/* V0 Software 
Requirements 

- pot sensor value check / rolling filter 
- critical Serial comms 
- FSM 
- 

*/
#include <Servo.h>


#define     RPM_SETPOINT                20 
#define     MAX_SPEED_PERCENTAGE        85

#define     SHUTOFF_RPM                 200
#define     MAX_ALLOWABLE_RPM           150

#define     OP_SNS_THRESHOLD            500
#define     debounceDelay            35


const int   op_sns_pin      = A0;
const int   pot_pin         = A1;
const int   button_pin      = 2; 

const float shaftDiameter   = 5; //this is in mm
const int   shaftMarkers    = 2; //the number of markings on the shaft

//Constants
uint16_t  op_sns_value  = 0; 
uint16_t  pot_value     = 0; 

float     estimated_RPM = 0;
uint32_t  deltaTime     = 0;
uint32_t  timeOne       = 0;
uint32_t  timeTwo       = 0;
const int deltaTheta    = (360)/shaftMarkers;

int reading             = 0; 
int buttonState         = 0; 
int lastButtonState     = LOW; 

uint8_t fault_flag      = 0; 
uint8_t PWM_value       = 0; 

uint32_t lastDebounceTime = 0; 

float angularVelocity;

Servo ESC; // use this to easily create 50KHz PWM signal 


enum FSM {
  RUN, 
  STOP, 
}; 

FSM system_state = RUN; 



// for estop
void debounce_button(){
    // read the state of the switch into a local variable:
  int reading = digitalRead(button_pin);
  //     Serial.println(reading);

  // check to see if you just pressed the button
  // (i.e. the input went from LOW to HIGH), and you've waited long enough
  // since the last press to ignore any noise:

  // If the switch changed, due to noise or pressing:
  if (reading != lastButtonState) {
    // reset the debouncing timer
    lastDebounceTime = millis();
  }

  if ((millis() - lastDebounceTime) > debounceDelay) {
    // whatever the reading is at, it's been there for longer than the debounce
    // delay, so take it as the actual current state:

    // if the button state has changed:
    
    if (reading != buttonState) {
      buttonState = reading; // set new button state 

      // only toggle the LED if the new button state is HIGH
      if (buttonState == HIGH) {

        //ledState = !ledState;
        system_state = STOP; 
        fault_flag &= 0b00000010; 
      }
    }

  // set the LED:
  //digitalWrite(ledPin, ledState);

  // save the reading. Next time through the loop, it'll be the lastButtonState:
  lastButtonState = reading;
  }
}

void poll_optical_sensor(){
  op_sns_value  = analogRead(op_sns_pin); 
}

void estimate_RPM(){
  poll_optical_sensor(); 

  if(op_sns_value < OP_SNS_THRESHOLD){
    timeOne = millis();
  }
  if(op_sns_value > OP_SNS_THRESHOLD){
    timeTwo = millis();
    deltaTime = (timeTwo-timeOne);
    angularVelocity = deltaTheta/deltaTime;
    estimated_RPM = angularVelocity*(1/6);
  }
}


/* add safety checks to this */
void poll_pot_voltage(){
  pot_value     = analogRead(pot_pin); 
}

void drive_PWM(){
  poll_pot_voltage(); 

  // map 10 bit pot value to RPM 
  PWM_value = map(pot_value, 0, 1023, 0, 180); 
  ESC.write(PWM_value); 
  Serial.print("pot value: "); Serial.print(pot_value); Serial.println(); 
  Serial.print("PWM value: "); Serial.print(PWM_value); Serial.println(); 
}

void serial_output(){
  Serial.print("estimated_RPM: "); Serial.print(estimated_RPM); Serial.println(); 
  Serial.print("system_state: "); Serial.print(system_state); Serial.println(); 
}

void fault_check(){
  debounce_button(); 
  if (estimated_RPM>SHUTOFF_RPM){
    system_state = STOP; 
    fault_flag &= 0b00000001; 
  }
}

void fault_handle(){
  // todo immediately trigger eddy current shutoff 

  Serial.print("!!FAULT!!: "); 
  // just SPAM Fault type for now 
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
}

void loop() {

  fault_check(); 

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
