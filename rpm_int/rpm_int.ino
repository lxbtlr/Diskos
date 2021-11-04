const byte ledPin = 13;
const byte interruptPin = 2;
volatile byte state = LOW;
uint32_t rotations = 0; 

void setup() {
  pinMode(interruptPin, INPUT);
  attachInterrupt(digitalPinToInterrupt(interruptPin), leading_edge_crossed, FALLING);
  Serial.begin(115200); 
}

void loop() {
  digitalWrite(ledPin, state);
  Serial.println(rotations); 
}

void leading_edge_crossed() {
  rotations += 1; 
}
