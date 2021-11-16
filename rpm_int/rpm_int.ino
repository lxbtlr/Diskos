const byte ledPin = 13;
const byte interruptPin = 2;
volatile byte state = LOW;
uint32_t rotations = 0; 

int sensor_value    = 0; 
uint8_t final_value = 0; 
uint8_t counter = 0; 

#define TIME_STEP           500


void recieve(void){
  sensor_value = analogRead(A0); 
  if (sensor_value < 60) {
//    Serial.println("less than 60"); 
//    Serial.print("counter: "); Serial.print(counter); Serial.println(); 
    final_value |= 1 << counter; 
  }
  counter += 1; 
  if (counter == 8){
    Serial.println(final_value); 
    counter = 0; 
    final_value = 0x00; 
  }
}

void setup() {
//  pinMode(interruptPin, INPUT);
//  attachInterrupt(digitalPinToInterrupt(interruptPin), leading_edge_crossed, FALLING);
  Serial.begin(115200); 
  pinMode(3, OUTPUT); 
}

void loop() {
//  delay(TIME_STEP); 
//  recieve(); 

  analogWrite(3, 100); // 480Hz Fsw
}

void leading_edge_crossed() {
  rotations += 1; 
}
