// moving average 

//#define 






void setup() {
  pinMode(interruptPin, INPUT);
  attachInterrupt(digitalPinToInterrupt(interruptPin), leading_edge_crossed, FALLING);
  Serial.begin(115200); 
  timeOne = millis();
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
void loop() {
//    Serial.println(RPM[pointer]);
    Serial.println(filtered_RPM); 
    
  }
}

void leading_edge_crossed() {
  rotations += 1; 
}
