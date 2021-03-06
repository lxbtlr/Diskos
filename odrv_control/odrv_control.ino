// includes
#include <HardwareSerial.h>
// #include <SoftwareSerial.h>
#include <ODriveArduino.h>
// Printing with stream operator helper functions
template<class T> inline Print& operator <<(Print &obj,     T arg) { obj.print(arg);    return obj; }
template<>        inline Print& operator <<(Print &obj, float arg) { obj.print(arg, 4); return obj; }

////////////////////////////////
// Set up serial pins to the ODrive
////////////////////////////////

// Below are some sample configurations.
// You can comment out the default Teensy one and uncomment the one you wish to use.
// You can of course use something different if you like
// Don't forget to also connect ODrive GND to Arduino GND.

// Teensy 3 and 4 (all versions) - Serial1
// pin 0: RX - connect to ODrive TX
// pin 1: TX - connect to ODrive RX
// See https://www.pjrc.com/teensy/td_uart.html for other options on Teensy
HardwareSerial& odrive_serial = Serial1;
#define AXIS 1

// Arduino Mega or Due - Serial1
// pin 19: RX - connect to ODrive TX
// pin 18: TX - connect to ODrive RX
// See https://www.arduino.cc/reference/en/language/functions/communication/serial/ for other options
// HardwareSerial& odrive_serial = Serial1;

// Arduino without spare serial ports (such as Arduino UNO) have to use software serial.
// Note that this is implemented poorly and can lead to wrong data sent or read.
// pin 8: RX - connect to ODrive TX
// pin 9: TX - connect to ODrive RX
// SoftwareSerial odrive_serial(8, 9);


// ODrive object
ODriveArduino odrive(odrive_serial);

void setup() {
  // ODrive uses 115200 baud
  odrive_serial.begin(115200);

  // Serial to PC
  Serial.begin(115200);
  while (!Serial) ; // wait for Arduino Serial Monitor to open

  Serial.println("ODriveArduino");
  Serial.println("Setting parameters...");

  while(!odrive_serial); // try wait for odrive to open? 
  
  Serial.println("odrive_serial is open?");

  // In this example we set the same parameters to both motors.
  // You can of course set them different if you want.
  // See the documentation or play around in odrivetool to see the available parameters
//   for (int axis = 0; axis < 2; ++axis) {
    odrive_serial << "w axis" << AXIS << ".controller.config.vel_limit " << 10.0f << '\n';
    odrive_serial << "w axis" << AXIS << ".motor.config.current_lim " << 11.0f << '\n';
    // This ends up writing something like "w axis0.motor.config.current_lim 10.0\n"
//   }

//    odrive_serial << "r odrv0.vbus_voltage\n";
//    Serial << "Vbus voltage: " << odrive.readFloat() << '\n';

//   Serial.println("Ready!");
//   Serial.println("Send the character '0' or '1' to calibrate respective motor (you must do this before you can command movement)");
//   Serial.println("Send the character 's' to exectue test move");
//   Serial.println("Send the character 'b' to read bus voltage");
//   Serial.println("Send the character 'p' to read motor positions in a 10s loop");
}

void loop() {
    odrive_serial << "r vbus_voltage \n";
    Serial << "Vbus voltage: " << odrive.readFloat() << '\n';

    odrive_serial << "w axis1.controller.input_vel " << 5.0f << '\n';
    
    odrive_serial << "r axis1.controller.input_vel \n";
    Serial << "input_vel: " << odrive.readFloat() << '\n';  

    delay(7000); 

    odrive_serial << "w axis1.controller.input_vel " << 0.0f << '\n';    
    odrive_serial << "r axis1.controller.input_vel \n";
    Serial << "input_vel: " << odrive.readFloat() << '\n';  

    delay(7000); 
    
//    odrive_serial << "r axis1.motor.current_control.Ibus \n";
//    Serial << "Ibus current: " << odrive.readFloat() << '\n';

    // check that setting current works! 
//    odrive_serial << "w axis1.motor.config.current_lim " << 11.0f << '\n';
//    
//    odrive_serial << "r axis1.motor.config.current_lim \n";
//    Serial << "current_lim_check: " << odrive.readFloat() << '\n';
//
//    odrive_serial << "w axis1.motor.config.current_lim " << 7.0f << '\n';
//    
//    odrive_serial << "r axis1.motor.config.current_lim \n";
//    Serial << "current_lim_check: " << odrive.readFloat() << '\n';

    // how to enable setting vel_ramp_enable to True 
//    odrive_serial << "r odrv0.axis1.controller.vel_ramp_enable \n"; 
//    Serial << "vel_ramp_enable: " << odrive.readInt() << '\n';
//    
//    odrive_serial << "r odrv0.axis1.controller.vel_ramp_enable True \n"; 
//
//    odrive_serial << "r odrv0.axis1.controller.vel_ramp_enable \n"; 
//    Serial << "vel_ramp_enable: " << odrive.readInt() << '\n';

    
    delay(1000); 

//  

    

//   if (Serial.available()) {
//     char c = Serial.read();

//     // Run calibration sequence
//     if (c == '0' || c == '1') {
//       int motornum = c-'0';
//       int requested_state;

//       requested_state = AXIS_STATE_MOTOR_CALIBRATION;
//       Serial << "Axis" << c << ": Requesting state " << requested_state << '\n';
//       if(!odrive.run_state(motornum, requested_state, true)) return;

//       requested_state = AXIS_STATE_ENCODER_OFFSET_CALIBRATION;
//       Serial << "Axis" << c << ": Requesting state " << requested_state << '\n';
//       if(!odrive.run_state(motornum, requested_state, true, 25.0f)) return;

//       requested_state = AXIS_STATE_CLOSED_LOOP_CONTROL;
//       Serial << "Axis" << c << ": Requesting state " << requested_state << '\n';
//       if(!odrive.run_state(motornum, requested_state, false /*don't wait*/)) return;
//     }

//     // Sinusoidal test move
//     if (c == 's') {
//       Serial.println("Executing test move");
//       for (float ph = 0.0f; ph < 6.28318530718f; ph += 0.01f) {
//         float pos_m0 = 2.0f * cos(ph);
//         float pos_m1 = 2.0f * sin(ph);
//         odrive.SetPosition(0, pos_m0);
//         odrive.SetPosition(1, pos_m1);
//         delay(5);
//       }
//     }

//     // Read bus voltage
//     if (c == 'b') {
//       odrive_serial << "r vbus_voltage\n";
//       Serial << "Vbus voltage: " << odrive.readFloat() << '\n';
//     }

//     // print motor positions in a 10s loop
//     if (c == 'p') {
//       static const unsigned long duration = 10000;
//       unsigned long start = millis();
//       while(millis() - start < duration) {
//         for (int motor = 0; motor < 2; ++motor) {
//           Serial << odrive.GetPosition(motor) << '\t';
//         }
//         Serial << '\n';
//       }
//     }
//   }
}
