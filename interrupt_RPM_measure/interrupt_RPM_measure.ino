const byte interruptPin = 2;
//volatile byte state = LOW;
uint32_t rotations = 0; 
uint32_t RPM = 0;
uint32_t timeOne;

void setup() {
  pinMode(interruptPin, INPUT);
  attachInterrupt(digitalPinToInterrupt(interruptPin), leading_edge_crossed, FALLING);
  Serial.begin(115200); 
  timeOne = millis();
}

void loop() {
  if(((millis()-timeOne))> 100){
    timeOne = millis();
    RPM = rotations*600;
    Serial.println(RPM);
    rotations = 0;
  }
}

void leading_edge_crossed() {
  rotations += 1; 
}
