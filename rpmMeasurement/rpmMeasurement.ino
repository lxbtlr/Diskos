/* V1 Software 
+++ Software todos +++
- port over to mega and test all features in mega 
- define critical serial comms to be sent
- thermistor reads & temp shutoff 
- over current checking
- RPM reads

+++ General SW BACKLOG +++ 
- CUI encoder driver
- after verifying encoder add velocity checks to state machine 
- pre-emptive error checking 


+++ Odrive todo w solomon +++
- tune in PIDs
  - startup 
  - high RPM 
- current_lim settings? 


+++ HW todo +++
wire current sense 
wire estop button 
wire motor temp sense 
wire thermistors 

*/
#include <Servo.h>
#include "Wire.h" // This library allows you to communicate with I2C devices.
#include <HardwareSerial.h>
#include <ODriveArduino.h>



#define     MAX_SPEED_PERCENTAGE        85

// ODRIVE VELs
#define     INPUT_VEL_LOW               20               
#define     INPUT_VEL_MID               50               
#define     INPUT_VEL_HIGH              80
// #define     HIGH_INPUT_VEL              92

#define     INPUT_VEL_REGEN             20

// ODRIVE VEL RAMP RATES
#define     VEL_RAMP_RATE_SLOW          3.0f
#define     VEL_RAMP_RATE_FAST          20.0f   
#define     VEL_RAMP_RATE_REGEN         3.0f    // Ramp rate to be used during regen 


// ODRIVE WAIT TIMES 
#define     WAIT_TIME_LOW               10000 // ms
#define     WAIT_TIME_MID               10000 // ms
#define     WAIT_TIME_HIGH              10000 // ms

#define     REGEN_TIME                  20000 // ms 
#define     SPINDOWN_TIME               20000 // ms 

// #define     SHUTOFF_RPM                 6000
// #define     MAX_ALLOWABLE_RPM           150


#define     POT_FILTER_SZ               10  // size for moving avg filter for pot & RPM 
#define     POT_POLL_RATE               10  // Hz
#define     FILTER_SZ                   5


const int MPU_ADDR = 0x68; // I2C address of the MPU-6050. If AD0 pin is set to HIGH, the I2C address will be 0x69.


uint64_t    rotations = 0; 
uint32_t RPM[FILTER_SZ] = { 0 };
uint32_t RPM_filtered = 0; 
uint32_t timeOne;

uint8_t pointer_RPM = 0; 

const int   pot_pin         = A1;
const int   button_pin      = 4; 
const int   interruptPin    = 2;
const int   encoder_A_pin   = 3; // https://docs.revrobotics.com/sparkmax/feature-description/encoder-port
const int   current_sense_pin = A7; // Todo fix.


uint16_t  pot_value[POT_FILTER_SZ]     = { 0 }; 
uint16_t  filtered_pot_value = 0; 
uint16_t  button_value  = 0; 

uint8_t fault_flag      = 0; 
uint8_t PWM_duty_cycle       = 0; 

uint32_t start_time_data = 0; 
uint32_t start_time_esc  = 0; 

bool      first_time_pot  = true; 

uint8_t pointer = 0; 
float angularVelocity;

bool      odrv_spindown_first_time = true; 
bool     odrv_first_time = true; 
uint32_t odrv_time = 0; 

float regen_current = 0.0f; 
float odrv_vbus     = 0.0f; 

// PI Controller 

// const float kp  =     .01; // to test 
// const float ki  =     .0001; 
// volatile float err       =     0; 
// volatile float integral  =     0; 
// volatile uint8_t temp_dc =     0; 
// uint8_t max_dc  =     0; 
// uint8_t min_dc  =     100; 
// uint32_t RPM_setpoint    = 20; 


// IMU setup 
int16_t accelerometer_x, accelerometer_y, accelerometer_z; // variables for accelerometer raw data
int16_t gyro_x, gyro_y, gyro_z; // variables for gyro raw data
int16_t temperature; // variables for temperature data
uint32_t IMU_time = 0; 

char tmp_str[7]; // temporary variable used in convert function

// odrive hardware init
HardwareSerial& odrive_serial = Serial1;

ODriveArduino odrive(odrive_serial);




// Servo ESC; // use this to easily create 50KHz PWM signal 


enum SYSTEM_FSM {
  RUN, 
  STOP, 
}; 

enum ODRIVE_FSM {
  FAULT, 
  IDLE, 
  STARTUP, 
  REGEN_BRAKE, 
  REGEN_SPINUP, 
  SPINDOWN, 
}; 

// was hoping I didn't have to do this ... 
enum STARTUP_FSM {
  STOPPED, 
  SPINUP, 
  MID, 
  HIGH, 
}; 

struct odrv_error_t {
  uint16_t system; 
  uint16_t axis; 
  uint16_t motor; 
  uint16_t encoder; 
  uint16_t controller; 
}; 

SYSTEM_FSM system_state   = RUN; 
ODRIVE_FSM odrive_state   = IDLE; 
STARTUP_FSM startup_state = STOPPED; 
odrv_error_t odrv_error   = { 0,0,0,0,0 }; // init with no errors 

/* for IMU */
char* convert_int16_to_str(int16_t i) { // converts int16 to string. Moreover, resulting strings will have the same length in the debug monitor.
  sprintf(tmp_str, "%6d", i);
  return tmp_str;
}

// for estop
void button_check(){
  // read the state of the switch into a local variable:
  button_value = digitalRead(button_pin);

  // VERY conservatively handle button press 
  if (button_value == HIGH) {
    system_state = STOP; 
    fault_flag &= 0b00000010; 
  }
//  Serial.print("button_value: "); Serial.print(button_value); Serial.println(); 
}

/* filler, for reading values of CUI encoder (need external triggered interrupts */
//void estimate_RPM_CUI_encoder(){
//  return void; 
//}



// whenever rotations hits 7 we completed another rotation 
void estimate_RPM_DIY_encoder(){
  // estimate RPM 1x / second
  if(((millis()-timeOne))> 1000){
    timeOne = millis();

    // actual RPM math 
    RPM[pointer] = (rotations / 7) * 60; // needs 7 hits of encoder for a full revolution, multiply by 60 to get RPM (not RPS) 

    // moving avg filter 
    pointer = (pointer + 1) % FILTER_SZ; 

    RPM_filtered = 0; 
//    calculated filtered value
    for (int i = 0; i< FILTER_SZ; i++){
      RPM_filtered += RPM[i]; 
    }

    RPM_filtered /= FILTER_SZ;
    rotations = 0;
  }
}


void leading_edge_crossed() {
  rotations += 1; 
}

/* handles polling & filtering potentiometer value for driving motor speed */
void poll_filter_pot(){
  uint32_t current_time = millis(); 
  if (first_time_pot){
    start_time_data = current_time; 
    first_time_pot = false; 
  }

  if (current_time - start_time_data - 1000/POT_POLL_RATE >= 0){
    start_time_data = current_time; 
    pot_value[pointer]     = analogRead(pot_pin); 
//    Serial.println(pot_value[pointer]); 

    pointer = (pointer + 1)%POT_FILTER_SZ; 

    filtered_pot_value = 0; 

    for(int i = 0; i<POT_FILTER_SZ; i++){
      filtered_pot_value += pot_value[i]; 
    }
    filtered_pot_value /= POT_FILTER_SZ; 

//    Serial.print("pot value: "); Serial.print(filtered_pot_value); Serial.print(" "); //Serial.println(); 
//    Serial.print("PWM value: "); Serial.print(PWM_duty_cycle); Serial.print(" "); 
//    Serial.println("uT");
    
  } else {
    return; 
  }
}


/* use PI controller to reach steady state setpoint value by driving PWM duty cycle*/
// void drive_PWM_PI(void){
//   temp_dc = 0;   
//   err = RPM_setpoint - RPM_filtered; // assumes access to updated RPM_filtered value
//   integral += err; 

//   temp_dc = kp * err + ki * integral; 
  
//   if (temp_dc > max_dc){
//     temp_dc = max_dc; 
//   } else if (temp_dc < min_dc){
//     temp_dc = min_dc; 
//   }
  
//   PWM_duty_cycle = temp_dc; 
  
//   ESC.write(PWM_duty_cycle);   
// }

// void drive_PWM_pot(){
//   poll_filter_pot(); 

//   // map 10 bit pot value to RPM 
//   if (millis() - start_time_esc > 800){
// //    if (motor_start){
// //      motor_start = false; 
// //      if PWM_duty_cycle > 
// //    }
//       PWM_duty_cycle = map(filtered_pot_value, 0, 1023, 0, 180); 
//   }

  
//   ESC.write(PWM_duty_cycle); 
// //  Serial.print("pot value: "); Serial.print(filtered_pot_value); Serial.println(); 
// //  Serial.print("PWM value: "); Serial.print(PWM_duty_cycle); Serial.println(); 
// }

void serial_output(){
  Serial.print("RPM_filtered: "); Serial.print(RPM_filtered); Serial.println(); 
//  if (system_state == RUN) {
//    Serial.print("system_state: "); Serial.print("RUN"); Serial.println(); 
//  } else {
//    Serial.print("system_state: "); Serial.print("STOP"); Serial.println(); 
//  }
  print_IMU(); 

}

void fault_check(){
  odrv_poll_errors(); 
  button_check(); 
  
  // if (RPM_filtered>SHUTOFF_RPM){
  //   system_state = STOP; 
  //   fault_flag &= 0b00000001; 
  // }
//  perform overtemp checks 

}


/* config for MPU 6050 on GY 57 breakout board */
void config_IMU(){
  Wire.begin();
  Wire.beginTransmission(MPU_ADDR); // Begins a transmission to the I2C slave (GY-521 board)
  Wire.write(0x6B); // PWR_MGMT_1 register
  Wire.write(0); // set to zero (wakes up the MPU-6050)
  Wire.endTransmission(true);

  Wire.beginTransmission(MPU_ADDR); // Begins a transmission to the I2C slave (GY-521 board)
  Wire.write(0x1D); // accel config 2 reg
  Wire.write(0b00001000); // set accel_fchoice_b to 1 to enable 1khz accel sample 
  Wire.endTransmission(true);

  Wire.beginTransmission(MPU_ADDR); // Begins a transmission to the I2C slave (GY-521 board)
  Wire.write(0x1B); // gyro config reg 
  Wire.write(0b00000001); // set bi 0 of Fchoice_b to be 1 for 8Khz gyro sample  
  Wire.endTransmission(true);
}

void print_IMU(){
  // print out IMU data over serial 
  Serial.print("aX = "); Serial.print(convert_int16_to_str(accelerometer_x));
  Serial.print(" | aY = "); Serial.print(convert_int16_to_str(accelerometer_y));
  Serial.print(" | aZ = "); Serial.print(convert_int16_to_str(accelerometer_z));
  // the following equation was taken from the documentation [MPU-6000/MPU-6050 Register Map and Description, p.30]
  Serial.print(" | tmp = "); Serial.print(temperature/340.00+36.53);
  Serial.print(" | gX = "); Serial.print(convert_int16_to_str(gyro_x));
  Serial.print(" | gY = "); Serial.print(convert_int16_to_str(gyro_y));
  Serial.print(" | gZ = "); Serial.print(convert_int16_to_str(gyro_z));
  Serial.println();
}

/* poll IMU */
void poll_IMU(){
  if (IMU_time - m illis() > 1){
    IMU_time = millis(); 
    Wire.beginTransmission(MPU_ADDR);
    Wire.write(0x3B); // starting with register 0x3B (ACCEL_XOUT_H) [MPU-6000 and MPU-6050 Register Map and Descriptions Revision 4.2, p.40]
    Wire.endTransmission(false); // the parameter indicates that the Arduino will send a restart. As a result, the connection is kept active.
    Wire.requestFrom(MPU_ADDR, 7*2, true); // request a total of 7*2=14 registers
    
    // "Wire.read()<<8 | Wire.read();" means two registers are read and stored in the same variable
    accelerometer_x = Wire.read()<<8 | Wire.read(); // reading registers: 0x3B (ACCEL_XOUT_H) and 0x3C (ACCEL_XOUT_L)
    accelerometer_y = Wire.read()<<8 | Wire.read(); // reading registers: 0x3D (ACCEL_YOUT_H) and 0x3E (ACCEL_YOUT_L)
    accelerometer_z = Wire.read()<<8 | Wire.read(); // reading registers: 0x3F (ACCEL_ZOUT_H) and 0x40 (ACCEL_ZOUT_L)
    temperature = Wire.read()<<8 | Wire.read(); // reading registers: 0x41 (TEMP_OUT_H) and 0x42 (TEMP_OUT_L)
    gyro_x = Wire.read()<<8 | Wire.read(); // reading registers: 0x43 (GYRO_XOUT_H) and 0x44 (GYRO_XOUT_L)
    gyro_y = Wire.read()<<8 | Wire.read(); // reading registers: 0x45 (GYRO_YOUT_H) and 0x46 (GYRO_YOUT_L)
    gyro_z = Wire.read()<<8 | Wire.read(); // reading registers: 0x47 (GYRO_ZOUT_H) and 0x48 (GYRO_ZOUT_L) 
  }
  
}

void sense(){
  odrv_poll_aux(); 
  poll_IMU(); 

//  read temperatures
  read_motor_temp(); 
  read_thermistors(); 

// read current from current sensor
  sense_current(); 
}


void read_motor_temp(); 

void read_thermistors(); 

/* read current from ACHS 7124 current sensor */
void sense_current(){
  regen_current = ((float)(analogRead(current_sense_pin))-512.0)*4.88 / 50.0; 
}

/* poll auxillary sensor data like vbus, ibus */
void odrv_poll_aux(){
  odrive_serial << "r vbus_voltage \n";
  odrv_vbus = odrive.readFloat(); 
}

/* how long does this operation take? */
void odrv_poll_errors(){
  // system 
  odrive_serial << "r error \n";
  odrv_error.system = odrive.readFloat(); 

  // axis
  odrive_serial << "r axis1.error \n";
  odrv_error.axis = odrive.readFloat(); 

  // motor
  odrive_serial << "r axis1.motor.error \n";
  odrv_error.motor = odrive.readFloat(); 

  // encoder
  odrive_serial << "r axis1.encoder.error \n";
  odrv_error.encoder = odrive.readFloat(); 

  // controller 
  odrive_serial << "r axis1.controller.error \n";
  odrv_error.controller = odrive.readFloat(); 
}

/* odrv helper fns */ 
void odrv_set_input_vel(float vel){
  odrive_serial << "w axis1.controller.input_vel " << vel << '\n';    
}

void odrv_set_vel_ramp_rate(float vel_ramp_rate){
  odrive_serial << "w axis1.controller.config.vel_ramp_rate " << vel_ramp_rate << '\n'; 
}

/* async code to get to INPUT_VEL_HIGH */
void odrv_startup(){
  switch(startup_state){

    case STOPPED: 
      odrv_time = millis(); 

      // begin spinup on exit of this state for code simplicity 
      odrv_set_vel_ramp_rate(VEL_RAMP_RATE_FAST); 
      odrv_set_input_vel(INPUT_VEL_LOW); 
      startup_state = SPINUP; // immediately hop over to SPINUP without checking 
      break; 

    case SPINUP: 
      // stay in here for WAIT_TIME_LOW, exists in 0 - low rpm 

      if (millis() - odrv_time>WAIT_TIME_LOW){
        // ready to exit spinup and move to MID 
        odrv_set_vel_ramp_rate(VEL_RAMP_RATE_SLOW); 
        odrv_set_input_vel(INPUT_VEL_MID); 
        odrv_time = millis(); 
        startup_state = MID; // immediately hop over to MID without checking 
      }
      break; 
    
    case MID: 
      if (millis() - odrv_time>WAIT_TIME_MID){
        // ready to exit MID and move to HIGH 
        odrv_set_vel_ramp_rate(VEL_RAMP_RATE_SLOW); 
        odrv_set_input_vel(INPUT_VEL_HIGH); 
        odrv_time = millis(); 
        startup_state = HIGH; // immediately hop over to HIGH without checking 
      }

      break; 
    
    case HIGH: 
      if (millis() - odrv_time>WAIT_TIME_HIGH){
        // ready to exit entire STARTUP state and move to regen braking.  
        odrive_state = REGEN_BRAKE; 
        odrv_first_time = true; 
        // TODO: reset startup state? 
      }

      break; 
  }
}


void odrv_regen_brake(){
  if (odrv_first_time){
    odrv_first_time = false; 
    odrv_time = millis(); 

    // set regen spin params 
    odrv_set_vel_ramp_rate(VEL_RAMP_RATE_REGEN); 
    odrv_set_input_vel(INPUT_VEL_REGEN); 

  } else {
    if (millis() - odrv_time > REGEN_TIME){
      // regen completed. move into regen_spinup & reset first time 
      odrive_state = REGEN_SPINUP; 
      odrv_first_time = true; 
    }
  }
}

void odrv_regen_spinup(){
  if (odrv_first_time){
    // set appropriate params to enter into MID 
    odrv_set_vel_ramp_rate(VEL_RAMP_RATE_SLOW); 
    odrv_set_input_vel(INPUT_VEL_MID); 
    odrv_time = millis(); 
    startup_state = MID; 
    odrv_first_time = false; // TODO: check that we are setting & using this correctly
  }
  odrv_startup(); 
}



void odrv_spindown(){
  if (odrv_spindown_first_time){
    odrv_time = millis(); 
  }
  odrv_set_vel_ramp_rate(VEL_RAMP_RATE_SLOW); 
  odrv_set_input_vel(0.0f); 

  if (millis() - odrv_time>SPINDOWN_TIME){
    odrive_state = IDLE; // RIP, the end. 
  }
}



void fault_handle(){

  // KILL PWM SIGNAL
  // ESC.write(0); 
  
  // todo immediately trigger eddy current shutoff 

  // set odrive state into SPINDOWN unless its already idle 
  if (odrive_state != IDLE){
    odrive_state = SPINDOWN; 
  }

  
  // just SPAM Fault type for now 
  Serial.print("!!FAULT!!: "); 
  if (fault_flag == 0b00000001){
    Serial.println("RPM FAULT"); 
  } else if (fault_flag == 0b00000010){
    Serial.println("ESTOP FAULT"); 
  }
}


void setup() {
  // put your setup code here, to run once:
  Serial.begin(115200);
  // ESC.attach(9, 1000, 2000); // PWM signal on pin 9, min pulse width & max pulse width 
  pinMode(button_pin, INPUT); 
  // pinMode(interruptPin, INPUT);
  // attachInterrupt(digitalPinToInterrupt(interruptPin), leading_edge_crossed, FALLING);
  timeOne = millis();  
  IMU_time = millis(); 

  config_IMU(); 

  pinMode(encoder_A_pin, INPUT_PULLUP);    
  attachInterrupt(digitalPinToInterrupt(encoder_A_pin), leading_edge_crossed, RISING);


  // odrive setup 
  odrive_serial.begin(115200); 
  while(!odrive_serial); 

}


void loop() {

  fault_check(); 
//  estimate_RPM_DIY_encoder(); 

  sense(); // for sensing suite 

  switch (system_state)
  {
  case RUN:
    // drive_PWM_pot(); 
    if (odrive_state == IDLE){
      // kick odrive into startup 
      odrive_state = STARTUP; 
    }
    break;
  case STOP: 
    fault_handle(); 
    break;
  }

  switch(odrive_state){

    case FAULT: // TODO remove this? 
      // poll all odrive errors
      break; 

    case IDLE: 
      // do nothing 
      break; 

    case STARTUP: 
      odrv_startup(); 
      break; 

    case REGEN_BRAKE:
      odrv_regen_brake(); 
      break; 

    case REGEN_SPINUP: 
      // altered spinup procedure
      odrv_regen_spinup(); 
      break; 

    case SPINDOWN: 
      odrv_spindown(); 
      break; 

  }
//  serial_output(); 
}
