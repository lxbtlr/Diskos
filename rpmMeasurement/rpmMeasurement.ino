/* V0 Software 
Requirements 
- optical sensor filter / define ADC poll rate 
- critical Serial comms 
- 
- 
*/
#include <Servo.h>


#define     RPM_SETPOINT                20 
#define     MAX_SPEED_PERCENTAGE        85

#define     SHUTOFF_RPM                 9000
#define     MAX_ALLOWABLE_RPM           150

#define     POT_FILTER_SZ               10  // size for moving avg filter
#define     POT_POLL_RATE               10  // Hz
#define     FILTER_SZ                   5


uint32_t rotations = 0; 
uint32_t RPM[FILTER_SZ] = { 0 };
uint32_t filtered_RPM = 0; 
uint32_t timeOne;

uint8_t pointer_RPM = 0; 

const int   pot_pin         = A1;
const int   button_pin      = 3; 
const int   interruptPin    = 2;


uint16_t  pot_value[POT_FILTER_SZ]     = { 0 }; 
uint16_t  filtered_pot_value = 0; 
uint16_t  button_value  = 0; 

uint8_t fault_flag      = 0; 
uint8_t PWM_value       = 0; 

uint32_t start_time_data = 0; 
uint32_t start_time_esc  = 0; 

bool      first_time_pot  = true; 

uint8_t pointer = 0; 
float angularVelocity;

Servo ESC; // use this to easily create 50KHz PWM signal 


enum FSM {
  RUN, 
  STOP, 
}; 

FSM system_state = RUN; 



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


void estimate_RPM(){
  if(((millis()-timeOne))> 1000){
    timeOne = millis();
    RPM[pointer] = rotations*15;
    pointer = (pointer + 1) % FILTER_SZ; 

    filtered_RPM = 0; 
//    calculated filtered value
    for (int i = 0; i< FILTER_SZ; i++){
      filtered_RPM += RPM[i]; 
    }

    filtered_RPM /= FILTER_SZ;
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
//    Serial.print("PWM value: "); Serial.print(PWM_value); Serial.print(" "); 
//    Serial.println("uT");
    
  } else {
    return; 
  }
}

void drive_PWM(){
  poll_filter_pot(); 

  // map 10 bit pot value to RPM 
  if (millis() - start_time_esc > 800){
//    if (motor_start){
//      motor_start = false; 
//      if PWM_value > 
//    }
      PWM_value = map(filtered_pot_value, 0, 1023, 0, 180); 
  }

  
  ESC.write(PWM_value); 
//  Serial.print("pot value: "); Serial.print(filtered_pot_value); Serial.println(); 
//  Serial.print("PWM value: "); Serial.print(PWM_value); Serial.println(); 
}

void serial_output(){
  Serial.print("filtered_RPM: "); Serial.print(filtered_RPM); Serial.println(); 
//  if (system_state == RUN) {
//    Serial.print("system_state: "); Serial.print("RUN"); Serial.println(); 
//  } else {
//    Serial.print("system_state: "); Serial.print("STOP"); Serial.println(); 
//  }
}

void fault_check(){
  button_check(); 
  
  if (filtered_RPM>SHUTOFF_RPM){
    system_state = STOP; 
    fault_flag &= 0b00000001; 
  }
}


void trigger_e_brake(){
  return; 
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

void slowClimb(int input){
  
  
}
void slowFall(int input){
  
  
}

void setup() {
  // put your setup code here, to run once:
  Serial.begin(115200);
  ESC.attach(9, 1000, 2000); // PWM signal on pin 9, min pulse width & max pulse width 
  pinMode(button_pin, INPUT); 
  pinMode(interruptPin, INPUT);
  attachInterrupt(digitalPinToInterrupt(interruptPin), leading_edge_crossed, FALLING);
  timeOne = millis();  
}


enum COMMAND{
  ON,
  OFF,
};

void loop() {

  fault_check(); 
  estimate_RPM(); 
  buff = Serial.available()
  if (buff >0 ){
    for(byte i = 0: i<){
      input = Serial.read();
      Serial.print("You typed: " );
      Serial.println(input);
    }
  }

  switch (system_state)
  {
  case RUN:
    drive_PWM(); 
    break;
  case STOP: 
    fault_handle(); 
    break;
  // default:
  //   break;
  }
  serial_output(); 
}
