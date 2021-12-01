// read encoder value 

int value; 
uint32_t rotations = 0; 
int inPin = 3; 

void setup() {
  // put your setup code here, to run once:
  Serial.begin(115200); 
  pinMode(inPin, INPUT_PULLUP);    
  attachInterrupt(digitalPinToInterrupt(inPin), leading_edge_crossed, RISING);

}

void loop() {
  // put your main code here, to run repeatedly:
  value = digitalRead(inPin); 
//  value = analogRead(aPin); 
  Serial.println(rotations); 
}

void leading_edge_crossed() {
  rotations += 1; 
  Serial.println("hi"); 
}
