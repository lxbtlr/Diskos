/* V1 Software 
Software todos 
- define critical serial comms to be sent
- seperate state machine for RPM Flywheel drive
  - automated startup sequence
  - soft shutoff sequence 
  - test steady state PI control 
- thermistor reads & temp shutoff 
- CUI encoder driver
- current sensor? / over current checking
- Odrive interface? RPM reads? 
*/
#include <Servo.h>
#include "Wire.h" // This library allows you to communicate with I2C devices.



#define     MAX_SPEED_PERCENTAGE        85

#define     SHUTOFF_RPM                 6000
#define     MAX_ALLOWABLE_RPM           150

#define     POT_FILTER_SZ               10  // size for moving avg filter
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

// PI Controller 

const float kp  =     .01; // to test 
const float ki  =     .0001; 
volatile float err       =     0; 
volatile float integral  =     0; 
volatile uint8_t temp_dc =     0; 
uint8_t max_dc  =     0; 
uint8_t min_dc  =     100; 
uint32_t RPM_setpoint    = 20; 


// IMU setup 

int16_t accelerometer_x, accelerometer_y, accelerometer_z; // variables for accelerometer raw data
int16_t gyro_x, gyro_y, gyro_z; // variables for gyro raw data
int16_t temperature; // variables for temperature data
uint32_t IMU_time = 0; 

char tmp_str[7]; // temporary variable used in convert function


Servo ESC; // use this to easily create 50KHz PWM signal 


enum FSM {
  RUN, 
  STOP, 
}; 

FSM system_state = RUN; 

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
//  rotations % 7 / total_run_time
  
  if(((millis()-timeOne))> 1000){
    timeOne = millis();
    RPM[pointer] = rotations*15;
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
void drive_PWM_PI(void){
  temp_dc = 0;   
  err = RPM_setpoint - RPM_filtered; // assumes access to updated RPM_filtered value
  integral += err; 

  temp_dc = kp * err + ki * integral; 
  
  if (temp_dc > max_dc){
    temp_dc = max_dc; 
  } else if (temp_dc < min_dc){
    temp_dc = min_dc; 
  }
  
  PWM_duty_cycle = temp_dc; 
  
  ESC.write(PWM_duty_cycle);   
}

void drive_PWM_pot(){
  poll_filter_pot(); 

  // map 10 bit pot value to RPM 
  if (millis() - start_time_esc > 800){
//    if (motor_start){
//      motor_start = false; 
//      if PWM_duty_cycle > 
//    }
      PWM_duty_cycle = map(filtered_pot_value, 0, 1023, 0, 180); 
  }

  
  ESC.write(PWM_duty_cycle); 
//  Serial.print("pot value: "); Serial.print(filtered_pot_value); Serial.println(); 
//  Serial.print("PWM value: "); Serial.print(PWM_duty_cycle); Serial.println(); 
}

void serial_output(){
  Serial.print("RPM_filtered: "); Serial.print(RPM_filtered); Serial.println(); 
//  if (system_state == RUN) {
//    Serial.print("system_state: "); Serial.print("RUN"); Serial.println(); 
//  } else {
//    Serial.print("system_state: "); Serial.print("STOP"); Serial.println(); 
//  }
}

void fault_check(){
  button_check(); 
  
  if (RPM_filtered>SHUTOFF_RPM){
    system_state = STOP; 
    fault_flag &= 0b00000001; 
  }
//  perform overtemp checks 

}


void trigger_e_brake(){
  return; 
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
  if (IMU_time - millis() > 1){
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
  poll_IMU(); 
  print_IMU(); 

//  read temperatures

// read current from current sensor
}

void fault_handle(){

  // KILL PWM SIGNAL
  ESC.write(0); 
  
  // todo immediately trigger eddy current shutoff 
  trigger_e_brake(); 

  
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
  ESC.attach(9, 1000, 2000); // PWM signal on pin 9, min pulse width & max pulse width 
  pinMode(button_pin, INPUT); 
  pinMode(interruptPin, INPUT);
  attachInterrupt(digitalPinToInterrupt(interruptPin), leading_edge_crossed, FALLING);
  timeOne = millis();  
  IMU_time = millis(); 

  config_IMU(); 

  pinMode(encoder_A_pin, INPUT_PULLUP);    
  attachInterrupt(digitalPinToInterrupt(encoder_A_pin), leading_edge_crossed, RISING);

  
}


enum COMMAND{
  ON,
  OFF,
};

void loop() {

  fault_check(); 
//  estimate_RPM_DIY_encoder(); 

  sense(); // for sensing suite 

  switch (system_state)
  {
  case RUN:
    drive_PWM_pot(); 
    break;
  case STOP: 
    fault_handle(); 
    break;
  }
//  serial_output(); 
}
