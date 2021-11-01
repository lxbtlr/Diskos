//Inputs
int sensorPin = A0;
int sensorThreshold = 0;
const float shaftDiameter = 5; //this is in mm
const int shaftMarkers = 2; //the number of markings on the shaft

//Constants
float RPM;
float deltaTime;
float angularVelocity;
float timeOne;
float timeTwo;
const int deltaTheta = (360)/shaftMarkers;

void setup() {
  // put your setup code here, to run once:
  Serial.begin(9600);
  pinMode(sensorPin, INPUT);
}

void loop() {
  if(analogRead(sensorPin) < sensorThreshold){
    timeOne = millis();
  }
  if(analogRead(sensorPin) > sensorThreshold){
    timeTwo = millis();
    deltaTime = (timeTwo-timeOne);
    angularVelocity = deltaTheta/deltaTime;
    RPM = angularVelocity*(1/6);
  }
  Serial.print("\n Current RPM: ");
  Serial.print(RPM);
}
