




to resolve 

hella GPIO's: 
DRV_EN gpio from stm
SPI pins 
DRV_NFAULT

STM motor controller node <--> arduino? comms? 

Hall effect simulation 

check caps 
x7r / x5r spec, voltage spec 


vm to vdrain 

inverter connections

shunt resistor selection for power 

shunt selection for motors (app note, ref voltage, expected current) 

bulk cap sizing, PSU recs pg68


half of vref pin 7 on CN10 (pg17 ina240 datasheet) 


GPIO usage for 6X PWM control 
all tim1 

ch1 	pc0 PA8		--> pa8 cn10 23
ch1n 	pa7 pc13 pb13		--> pa7 cn10 15 | pc13 cn7 23
ch2 	pc1 pa9		--> pa9 cn10 21
ch2n 	pb0 pb14 PA12		--> pb0 cn7 34
ch3	pc2 pa10 		--> pc2 cn7 35 
ch3n 	pb1 pb15 pb9 PF0-OSC_IN --> pb1 cn10 24


adc1_in5 pb14 --> sh_sns_a --> cn10 28
adc2_in15 pb15 --> sh_sns_b --> cn10 26
adc12_in14 pb11 --> sh_sns_c --> cn10 18

tim4_ch1 --> load PWM cn10 14
pg 57
