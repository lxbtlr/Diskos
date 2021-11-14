EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "BLDC FOC Motor Controller"
Date "2021-10-29"
Rev "1"
Comp "Diskos | Principles of Integrated Engineering"
Comment1 "Adi R. & Alex B. "
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x19_Odd_Even J?
U 1 1 61844723
P 4525 9400
F 0 "J?" H 4575 10517 50  0000 C CNN
F 1 "Conn_02x19_Odd_Even" H 4575 10426 50  0000 C CNN
F 2 "" H 4525 9400 50  0001 C CNN
F 3 "~" H 4525 9400 50  0001 C CNN
	1    4525 9400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x19_Odd_Even J?
U 1 1 61848E15
P 6225 9400
F 0 "J?" H 6275 10517 50  0000 C CNN
F 1 "Conn_02x19_Odd_Even" H 6275 10426 50  0000 C CNN
F 2 "" H 6225 9400 50  0001 C CNN
F 3 "~" H 6225 9400 50  0001 C CNN
	1    6225 9400
	1    0    0    -1  
$EndComp
Text Notes 4650 8200 0    50   ~ 0
Header plugins for STM32G431 Nucleo board\nNucleo sits underneath motor drive PCB
Text Notes 4425 10550 0    50   ~ 0
Left Side \nconn CN7
Text Notes 6075 10550 0    50   ~ 0
Right Side \nconn CN10
Text Notes 9325 6775 0    91   ~ 0
3 Phase Inverter 
$Comp
L formula:redcube-7461057 U?
U 1 1 61872925
P 11150 975
F 0 "U?" V 11046 963 50  0000 L CNN
F 1 "redcube-7461057" V 11275 350 50  0000 L CNN
F 2 "formula:redcube_pressfit_6pin" H 11150 975 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/7461057-1723744.pdf" H 11150 975 50  0001 C CNN
F 4 "7461057" H 11150 975 50  0001 C CNN "MPN"
	1    11150 975 
	0    -1   -1   0   
$EndComp
$Comp
L formula:redcube-7461057 U?
U 1 1 61873E28
P 11375 2200
F 0 "U?" V 11271 2188 50  0000 L CNN
F 1 "redcube-7461057" V 11500 2050 50  0000 L CNN
F 2 "formula:redcube_pressfit_6pin" H 11375 2200 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/7461057-1723744.pdf" H 11375 2200 50  0001 C CNN
F 4 "7461057" H 11375 2200 50  0001 C CNN "MPN"
	1    11375 2200
	0    1    1    0   
$EndComp
$Comp
L formula:redcube-7461057 U?
U 1 1 61875E68
P 1000 1225
F 0 "U?" V 896 1213 50  0000 L CNN
F 1 "redcube-7461057" V 1125 900 50  0000 L CNN
F 2 "formula:redcube_pressfit_6pin" H 1000 1225 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/7461057-1723744.pdf" H 1000 1225 50  0001 C CNN
F 4 "7461057" H 1000 1225 50  0001 C CNN "MPN"
	1    1000 1225
	-1   0    0    1   
$EndComp
Text Label 11275 800  0    50   ~ 0
OUT+
Text Label 11550 800  0    50   ~ 0
OUT-
Text Notes 4100 8000 0    13   ~ 0
\nhttps://www.st.com/content/ccc/resource/technical/layouts_and_diagrams/schematic_pack/group1/98/d2/70/60/b1/cb/44/4c/mb1367-g431rb-c04_schematic/files/mb1367-g431rb-c04_schematic.pdf/jcr:content/translations/en.mb1367-g431rb-c04_schematic.pdf
Text Label 6025 9000 2    50   ~ 0
SCLK
Text Label 6025 9100 2    50   ~ 0
MISO
Text Label 6025 9200 2    50   ~ 0
MOSI
Text Label 6025 9300 2    50   ~ 0
CS
Text Label 6025 10200 2    50   ~ 0
USART1_TX
Text Label 6025 10300 2    50   ~ 0
USART1_RX
Text Label 6025 10100 2    50   ~ 0
DRV_nFAULT
Text Label 6025 10000 2    50   ~ 0
DRV_EN
Text Label 4825 9800 0    50   ~ 0
THERM_0
Text Label 4825 9900 0    50   ~ 0
THERM_1
Text Label 4825 10000 0    50   ~ 0
THERM_2
Text Label 4825 10100 0    50   ~ 0
INLB
Wire Wire Line
	4825 9400 4825 9500
Wire Wire Line
	4825 9400 4950 9400
$Comp
L power:GND #PWR0104
U 1 1 618BE450
P 4950 9400
F 0 "#PWR0104" H 4950 9150 50  0001 C CNN
F 1 "GND" H 4950 9250 50  0000 C CNN
F 2 "" H 4950 9400 50  0001 C CNN
F 3 "" H 4950 9400 50  0001 C CNN
	1    4950 9400
	1    0    0    -1  
$EndComp
$Comp
L formula:CONN_01X03 J?
U 1 1 618C4A73
P 3075 9275
F 0 "J?" V 2988 9087 50  0000 R CNN
F 1 "CONN_01X03" V 2897 9087 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 3075 8075 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/181/M20-999-1218971.pdf" H 3075 8075 50  0001 C CNN
F 4 "Mouser" H 3075 9275 60  0001 C CNN "MFN"
F 5 "855-M20-9990346" H 3075 9275 60  0001 C CNN "MPN"
F 6 "https://www.mouser.com/ProductDetail/Harwin/M20-9990346?qs=sGAEpiMZZMs%252bGHln7q6pmzlZUuX%2f53qj1ROyRKct5o4%3d" H 3475 9875 60  0001 C CNN "PurchasingLink"
	1    3075 9275
	0    -1   -1   0   
$EndComp
$Comp
L formula:CONN_01x02 J?
U 1 1 618CA5DC
P 3375 9575
F 0 "J?" H 3455 9567 50  0000 L CNN
F 1 "CONN_01x02" H 3455 9476 50  0000 L CNN
F 2 "footprints:PinHeader_1x02_P2.54mm_Vertical" H 3275 9575 50  0001 C CNN
F 3 "https://katalog.we-online.de/em/datasheet/6130xx11121.pdf" H 3375 9675 50  0001 C CNN
F 4 "DK" H 3475 9775 50  0001 C CNN "MFN"
F 5 "732-5315-ND" H 3575 9875 50  0001 C CNN "MPN"
	1    3375 9575
	1    0    0    -1  
$EndComp
$Comp
L formula:CONN_01x02 J?
U 1 1 618CB4D8
P 3275 9950
F 0 "J?" H 3355 9942 50  0000 L CNN
F 1 "CONN_01x02" H 3355 9851 50  0000 L CNN
F 2 "footprints:PinHeader_1x02_P2.54mm_Vertical" H 3175 9950 50  0001 C CNN
F 3 "https://katalog.we-online.de/em/datasheet/6130xx11121.pdf" H 3275 10050 50  0001 C CNN
F 4 "DK" H 3375 10150 50  0001 C CNN "MFN"
F 5 "732-5315-ND" H 3475 10250 50  0001 C CNN "MPN"
	1    3275 9950
	1    0    0    -1  
$EndComp
$Comp
L formula:CONN_01x02 J?
U 1 1 618CBBD0
P 2775 9875
F 0 "J?" H 2750 9675 50  0000 C CNN
F 1 "CONN_01x02" V 2875 9700 50  0000 C CNN
F 2 "footprints:PinHeader_1x02_P2.54mm_Vertical" H 2675 9875 50  0001 C CNN
F 3 "https://katalog.we-online.de/em/datasheet/6130xx11121.pdf" H 2775 9975 50  0001 C CNN
F 4 "DK" H 2875 10075 50  0001 C CNN "MFN"
F 5 "732-5315-ND" H 2975 10175 50  0001 C CNN "MPN"
	1    2775 9875
	-1   0    0    1   
$EndComp
Wire Wire Line
	2975 9525 2975 9775
Wire Wire Line
	3075 9525 3075 9950
Wire Wire Line
	3175 9525 3175 9575
Wire Wire Line
	2975 9875 2975 9950
Wire Wire Line
	3075 10050 3075 10125
Text Notes 775  9825 0    38   ~ 0
Rotary Encoder Input\nFor AMT103-V \nhttps://www.digikey.com/en/products\n/detail/cui-devices/AMT103-V/827016
Text Label 2975 9950 3    50   ~ 0
INHA
Text Label 3075 10125 3    50   ~ 0
INHB
Text Label 3175 9850 0    50   ~ 0
INHC
Wire Wire Line
	3175 9675 3175 9850
$Comp
L formula:redcube-7461057 U?
U 1 1 61875E6F
P 975 2900
F 0 "U?" V 871 2888 50  0000 L CNN
F 1 "redcube-7461057" V 1100 2750 50  0000 L CNN
F 2 "formula:redcube_pressfit_6pin" H 975 2900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/7461057-1723744.pdf" H 975 2900 50  0001 C CNN
F 4 "7461057" H 975 2900 50  0001 C CNN "MPN"
	1    975  2900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 61904A6A
P 1450 2800
F 0 "#PWR0105" H 1450 2550 50  0001 C CNN
F 1 "GND" H 1455 2627 50  0000 C CNN
F 2 "" H 1450 2800 50  0001 C CNN
F 3 "" H 1450 2800 50  0001 C CNN
	1    1450 2800
	1    0    0    -1  
$EndComp
Text Label 1375 1125 0    50   ~ 0
VBUS_UNPROTECTED
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 61913970
P 2375 9525
F 0 "J?" H 2400 9200 50  0000 R CNN
F 1 "Conn_01x05" V 2500 9725 50  0000 R CNN
F 2 "" H 2375 9525 50  0001 C CNN
F 3 "~" H 2375 9525 50  0001 C CNN
	1    2375 9525
	1    0    0    -1  
$EndComp
Text Label 2175 9325 2    50   ~ 0
ENCODER_B
Text Label 2175 9525 2    50   ~ 0
ENCODER_A
Text Label 2175 9625 2    50   ~ 0
ENCODER_X
Wire Wire Line
	2175 9725 2025 9725
Wire Wire Line
	2025 9725 2025 9775
$Comp
L power:GND #PWR0106
U 1 1 6192AD54
P 2025 9775
F 0 "#PWR0106" H 2025 9525 50  0001 C CNN
F 1 "GND" H 2030 9602 50  0000 C CNN
F 2 "" H 2025 9775 50  0001 C CNN
F 3 "" H 2025 9775 50  0001 C CNN
	1    2025 9775
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 9425 1650 9425
Wire Wire Line
	1650 9425 1650 9375
$Comp
L power:+5V #PWR0107
U 1 1 6192B8F5
P 1650 9375
F 0 "#PWR0107" H 1650 9225 50  0001 C CNN
F 1 "+5V" H 1665 9548 50  0000 C CNN
F 2 "" H 1650 9375 50  0001 C CNN
F 3 "" H 1650 9375 50  0001 C CNN
	1    1650 9375
	1    0    0    -1  
$EndComp
Text Notes 2925 9250 0    38   ~ 0
6 State Hall Effect\nSensor Input\n
$Comp
L formula:TLS4120D0EPVXUMA1 U?
U 1 1 6198C5F2
P 1750 6050
F 0 "U?" H 2550 6337 60  0000 C CNN
F 1 "TLS4120D0EPVXUMA1" H 2550 6231 60  0000 C CNN
F 2 "footprints:TLS4120D0EPVXUMA1" H 2450 5150 60  0001 C CNN
F 3 "https://www.infineon.com/dgdl/Infineon-TLS4120D0EPV-DataSheet-v01_00-EN.pdf?fileId=5546d46270c4f93e01710b576dc53b30" H 2550 6231 60  0001 C CNN
	1    1750 6050
	1    0    0    -1  
$EndComp
Text Notes 2125 5650 0    50   ~ 0
Regulated Board Power\nvia 2.6MHz 10V out 2A Buck 
$Comp
L Amplifier_Current:INA240A1D U?
U 1 1 619CFD16
P 10175 8600
F 0 "U?" V 10129 8944 50  0000 L CNN
F 1 "INA240A1D" V 10220 8944 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 10175 7950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina240.pdf" H 10325 8750 50  0001 C CNN
	1    10175 8600
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 1125 1275 1125
$Comp
L formula:LTC4368CMS-2-PBF U?
U 1 1 61A0AEF3
P 2200 1900
F 0 "U?" H 3750 475 60  0000 C CNN
F 1 "LTC4368CMS-2-PBF" H 3150 475 60  0000 C CNN
F 2 "footprints:LTC4368CMS-2-PBF" H 4200 600 60  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ltc4368.pdf" H 2200 1900 60  0001 C CNN
	1    2200 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2125 2800 2125 3200
Wire Wire Line
	2125 3200 2550 3200
Connection ~ 2125 2800
Wire Wire Line
	2125 2800 2200 2800
$Comp
L power:GND #PWR0108
U 1 1 61A537D5
P 2550 3200
F 0 "#PWR0108" H 2550 2950 50  0001 C CNN
F 1 "GND" H 2555 3027 50  0000 C CNN
F 2 "" H 2550 3200 50  0001 C CNN
F 3 "" H 2550 3200 50  0001 C CNN
	1    2550 3200
	1    0    0    -1  
$EndComp
Connection ~ 2550 3200
Wire Wire Line
	3050 1500 3050 1350
Wire Wire Line
	3050 1350 2975 1350
Wire Wire Line
	2975 1350 2975 1125
Wire Wire Line
	3350 1500 3350 1350
$Comp
L power:+10V #PWR0109
U 1 1 61AC46E9
P 5175 9600
F 0 "#PWR0109" H 5175 9450 50  0001 C CNN
F 1 "+10V" H 5190 9773 50  0000 C CNN
F 2 "" H 5175 9600 50  0001 C CNN
F 3 "" H 5175 9600 50  0001 C CNN
	1    5175 9600
	1    0    0    -1  
$EndComp
Connection ~ 4825 9400
Wire Wire Line
	4825 9600 5175 9600
Text Notes 5325 9600 1    50   ~ 0
Vin
$Comp
L formula:R_10K R?
U 1 1 61AEA17A
P 1475 7900
F 0 "R?" H 1545 7946 50  0000 L CNN
F 1 "R_10K" H 1545 7855 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 1405 7900 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 1555 7900 50  0001 C CNN
F 4 "DK" H 1475 7900 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 1475 7900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 1955 8300 60  0001 C CNN "PurchasingLink"
	1    1475 7900
	1    0    0    -1  
$EndComp
$Comp
L formula:Test_Point_SMD TP?
U 1 1 61AEB645
P 1475 8200
F 0 "TP?" H 1387 8196 50  0000 R CNN
F 1 "Test_Point_SMD" H 1387 8287 50  0000 R CNN
F 2 "footprints:Test_Point_SMD" H 1475 8050 50  0001 C CNN
F 3 "" H 1475 8200 50  0001 C CNN
	1    1475 8200
	-1   0    0    1   
$EndComp
$Comp
L formula:R_10K R?
U 1 1 61AEDAB2
P 2325 7900
F 0 "R?" H 2395 7946 50  0000 L CNN
F 1 "R_10K" H 2395 7855 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 2255 7900 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 2405 7900 50  0001 C CNN
F 4 "DK" H 2325 7900 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 2325 7900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 2805 8300 60  0001 C CNN "PurchasingLink"
	1    2325 7900
	1    0    0    -1  
$EndComp
$Comp
L formula:Test_Point_SMD TP?
U 1 1 61AEDAB8
P 2325 8200
F 0 "TP?" H 2237 8196 50  0000 R CNN
F 1 "Test_Point_SMD" H 2237 8287 50  0000 R CNN
F 2 "footprints:Test_Point_SMD" H 2325 8050 50  0001 C CNN
F 3 "" H 2325 8200 50  0001 C CNN
	1    2325 8200
	-1   0    0    1   
$EndComp
$Comp
L formula:R_10K R?
U 1 1 61AEF859
P 3125 7900
F 0 "R?" H 3195 7946 50  0000 L CNN
F 1 "R_10K" H 3195 7855 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 3055 7900 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 3205 7900 50  0001 C CNN
F 4 "DK" H 3125 7900 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 3125 7900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 3605 8300 60  0001 C CNN "PurchasingLink"
	1    3125 7900
	1    0    0    -1  
$EndComp
$Comp
L formula:Test_Point_SMD TP?
U 1 1 61AEF85F
P 3125 8200
F 0 "TP?" H 3037 8196 50  0000 R CNN
F 1 "Test_Point_SMD" H 3037 8287 50  0000 R CNN
F 2 "footprints:Test_Point_SMD" H 3125 8050 50  0001 C CNN
F 3 "" H 3125 8200 50  0001 C CNN
	1    3125 8200
	-1   0    0    1   
$EndComp
$Comp
L formula:Test_Point_SMD TP?
U 1 1 61AF13B5
P 1475 8575
F 0 "TP?" H 1387 8571 50  0000 R CNN
F 1 "Test_Point_SMD" H 1387 8662 50  0000 R CNN
F 2 "footprints:Test_Point_SMD" H 1475 8425 50  0001 C CNN
F 3 "" H 1475 8575 50  0001 C CNN
	1    1475 8575
	1    0    0    -1  
$EndComp
$Comp
L formula:Test_Point_SMD TP?
U 1 1 61AF217A
P 2325 8575
F 0 "TP?" H 2237 8571 50  0000 R CNN
F 1 "Test_Point_SMD" H 2237 8662 50  0000 R CNN
F 2 "footprints:Test_Point_SMD" H 2325 8425 50  0001 C CNN
F 3 "" H 2325 8575 50  0001 C CNN
	1    2325 8575
	1    0    0    -1  
$EndComp
$Comp
L formula:Test_Point_SMD TP?
U 1 1 61AF32C0
P 3125 8575
F 0 "TP?" H 3037 8571 50  0000 R CNN
F 1 "Test_Point_SMD" H 3037 8662 50  0000 R CNN
F 2 "footprints:Test_Point_SMD" H 3125 8425 50  0001 C CNN
F 3 "" H 3125 8575 50  0001 C CNN
	1    3125 8575
	1    0    0    -1  
$EndComp
Wire Wire Line
	1475 7750 1575 7750
Connection ~ 2325 7750
Wire Wire Line
	2325 7750 3125 7750
$Comp
L power:+5V #PWR0110
U 1 1 61AF862F
P 1575 7750
F 0 "#PWR0110" H 1575 7600 50  0001 C CNN
F 1 "+5V" H 1590 7923 50  0000 C CNN
F 2 "" H 1575 7750 50  0001 C CNN
F 3 "" H 1575 7750 50  0001 C CNN
	1    1575 7750
	1    0    0    -1  
$EndComp
Connection ~ 1575 7750
Wire Wire Line
	1575 7750 2325 7750
$Comp
L power:+5V #PWR0111
U 1 1 61AFC367
P 5175 9300
F 0 "#PWR0111" H 5175 9150 50  0001 C CNN
F 1 "+5V" H 5190 9473 50  0000 C CNN
F 2 "" H 5175 9300 50  0001 C CNN
F 3 "" H 5175 9300 50  0001 C CNN
	1    5175 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4825 9300 5175 9300
$Comp
L power:+3V3 #PWR0112
U 1 1 61B02E50
P 5050 9200
F 0 "#PWR0112" H 5050 9050 50  0001 C CNN
F 1 "+3V3" H 5065 9373 50  0000 C CNN
F 2 "" H 5050 9200 50  0001 C CNN
F 3 "" H 5050 9200 50  0001 C CNN
	1    5050 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4825 9200 5050 9200
Text Notes 5250 8975 2    50   ~ 0
Vout
Wire Wire Line
	1475 8625 2325 8625
Connection ~ 2325 8625
Wire Wire Line
	2325 8625 2500 8625
$Comp
L power:GND #PWR0113
U 1 1 61B14DC9
P 2500 8625
F 0 "#PWR0113" H 2500 8375 50  0001 C CNN
F 1 "GND" H 2505 8452 50  0000 C CNN
F 2 "" H 2500 8625 50  0001 C CNN
F 3 "" H 2500 8625 50  0001 C CNN
	1    2500 8625
	1    0    0    -1  
$EndComp
Connection ~ 2500 8625
Wire Wire Line
	2500 8625 3125 8625
Text Notes 1900 7625 0    50   ~ 0
On-board Optional\nThermistors
Wire Wire Line
	1475 8150 1475 8050
Wire Wire Line
	2325 8150 2325 8050
Wire Wire Line
	3125 8150 3125 8050
Text Label 3125 8125 0    50   ~ 0
THERM_2
Text Label 2325 8125 0    50   ~ 0
THERM_1
Text Label 1475 8125 0    50   ~ 0
THERM_0
$Comp
L formula:SRP0520-4R7K L?
U 1 1 618EABCC
P 3800 6450
F 0 "L?" V 3725 6500 50  0000 C CNN
F 1 "SRP0520-4R7K" V 3900 6325 50  0000 C CNN
F 2 "" H 3800 6450 50  0001 C CNN
F 3 "https://www.bourns.com/docs/product-datasheets/srp0520.pdf" H 3800 6450 50  0001 C CNN
	1    3800 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 6450 3500 6450
Wire Wire Line
	3350 6550 3500 6550
Wire Wire Line
	3500 6550 3500 6450
Connection ~ 3500 6450
Wire Wire Line
	3500 6450 3700 6450
$Comp
L formula:C_.22uF C?
U 1 1 618F5A11
P 4725 6850
F 0 "C?" H 4840 6946 50  0000 L CNN
F 1 "C_.22uF" V 4575 6675 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4763 7450 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_Y5V_6.3V-to-50V_9.pdf" H 4750 7700 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/CC0805ZRY5V9BB224/311-4362-1-ND/8025451" H 5150 7350 60  0001 C CNN "PurchasingLink"
	1    4725 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6750 3350 6650
$Comp
L power:GND #PWR0114
U 1 1 618FD046
P 3850 7075
F 0 "#PWR0114" H 3850 6825 50  0001 C CNN
F 1 "GND" H 3855 6902 50  0000 C CNN
F 2 "" H 3850 7075 50  0001 C CNN
F 3 "" H 3850 7075 50  0001 C CNN
	1    3850 7075
	1    0    0    -1  
$EndComp
$Comp
L formula:R_120K R?
U 1 1 618FE158
P 4025 6925
F 0 "R?" H 4095 6971 50  0000 L CNN
F 1 "R_120K" H 4095 6880 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 3955 6925 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 4105 6925 50  0001 C CNN
F 4 "DK" H 4025 6925 60  0001 C CNN "MFN"
F 5 "RMCF0805FT120KCT-ND" H 4025 6925 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805FT120K/RMCF0805FT120KCT-ND/2418248" H 4505 7325 60  0001 C CNN "PurchasingLink"
	1    4025 6925
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 619068C3
P 1000 10750
F 0 "R?" H 1070 10796 50  0000 L CNN
F 1 "R" H 1070 10705 50  0000 L CNN
F 2 "" V 930 10750 50  0001 C CNN
F 3 "~" H 1000 10750 50  0001 C CNN
	1    1000 10750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61908E12
P 1400 10725
F 0 "C?" H 1515 10771 50  0000 L CNN
F 1 "C" H 1515 10680 50  0000 L CNN
F 2 "" H 1438 10575 50  0001 C CNN
F 3 "~" H 1400 10725 50  0001 C CNN
	1    1400 10725
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6450 4025 6450
$Comp
L Device:C C?
U 1 1 61917C42
P 4275 6600
F 0 "C?" H 4390 6646 50  0000 L CNN
F 1 "C_10pF" H 4390 6555 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4313 6450 50  0001 C CNN
F 3 "~" H 4275 6600 50  0001 C CNN
	1    4275 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6191BD42
P 4025 6600
F 0 "R?" H 4095 6646 50  0000 L CNN
F 1 "R_2M" V 3925 6500 50  0000 L CNN
F 2 "footprints:R_0805_OEM" V 3955 6600 50  0001 C CNN
F 3 "~" H 4025 6600 50  0001 C CNN
	1    4025 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4025 6750 4025 6775
Wire Wire Line
	4025 6775 4275 6775
Connection ~ 4025 6775
Wire Wire Line
	3350 6750 3350 7075
Wire Wire Line
	3350 7075 3425 7075
Connection ~ 3350 6750
Connection ~ 3850 7075
Wire Wire Line
	3850 7075 4025 7075
Wire Wire Line
	4275 6750 4275 6775
Connection ~ 4025 6450
Wire Wire Line
	4025 6450 4275 6450
Wire Wire Line
	4025 7075 4725 7075
Wire Wire Line
	4725 7075 4725 6950
Connection ~ 4025 7075
Wire Wire Line
	4275 6450 4725 6450
Wire Wire Line
	4725 6450 4725 6650
Connection ~ 4275 6450
$Comp
L power:+10V #PWR0115
U 1 1 61944C0E
P 4725 6450
F 0 "#PWR0115" H 4725 6300 50  0001 C CNN
F 1 "+10V" H 4700 6600 50  0000 C CNN
F 2 "" H 4725 6450 50  0001 C CNN
F 3 "" H 4725 6450 50  0001 C CNN
	1    4725 6450
	1    0    0    -1  
$EndComp
Connection ~ 4725 6450
$Comp
L formula:R_100K R?
U 1 1 61946F1A
P 1200 6200
F 0 "R?" H 1270 6246 50  0000 L CNN
F 1 "R_100K" V 1100 6050 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 1130 6200 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 1280 6200 50  0001 C CNN
F 4 "DK" H 1200 6200 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 1200 6200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 1680 6600 60  0001 C CNN "PurchasingLink"
	1    1200 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6050 1200 6050
$Comp
L power:GND #PWR0116
U 1 1 61949C08
P 1200 6350
F 0 "#PWR0116" H 1200 6100 50  0001 C CNN
F 1 "GND" H 1325 6275 50  0000 C CNN
F 2 "" H 1200 6350 50  0001 C CNN
F 3 "" H 1200 6350 50  0001 C CNN
	1    1200 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6350 1600 6350
Connection ~ 1200 6350
Text Label 875  6250 2    50   ~ 0
BUCK_RST
Wire Wire Line
	1750 6550 1750 6650
$Comp
L formula:C_100uF+ C?
U 1 1 6196FF00
P 3775 1325
F 0 "C?" H 3890 1421 50  0000 L CNN
F 1 "C_100uF+" H 3890 1330 50  0000 L CNN
F 2 "footprints:C_100uF+" H 3813 1925 50  0001 C CNN
F 3 "https://www.nichicon.co.jp/english/products/pdfs/e-uuq.pdf" H 3800 2175 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/nichicon/UUQ1H101MCL1GS/493-3209-2-ND/1965345" H 4200 1825 60  0001 C CNN "PurchasingLink"
	1    3775 1325
	1    0    0    -1  
$EndComp
Text Label 3750 2300 0    50   ~ 0
LTC_FAULT
$Comp
L Device:D_TVS D?
U 1 1 619960E9
P 1275 2000
F 0 "D?" V 1229 2080 50  0000 L CNN
F 1 "D_TVS _39V_ 824551241" H 800 1875 50  0000 L CNN
F 2 "footprints:DO-214AB" H 1275 2000 50  0001 C CNN
F 3 "https://www.we-online.com/katalog/datasheet/824551241.pdf" H 1275 2000 50  0001 C CNN
	1    1275 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	1275 1850 1275 1125
Wire Wire Line
	1275 2150 1275 2800
Connection ~ 1275 2800
Wire Wire Line
	1275 2800 1450 2800
Wire Wire Line
	1125 2800 1275 2800
$Comp
L Device:Q_NMOS_SGD Q?
U 1 1 619C125C
P 10975 7650
F 0 "Q?" H 11250 7650 50  0000 L CNN
F 1 "PSMN2R2-40YSD" V 11200 7325 50  0000 L CNN
F 2 "footprints:LFPAK56" H 11175 7750 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PSMN2R2-40YSD.pdf" H 10975 7650 50  0001 C CNN
	1    10975 7650
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_SGD Q?
U 1 1 619CB25F
P 10975 8400
F 0 "Q?" H 11250 8400 50  0000 L CNN
F 1 "PSMN2R2-40YSD" V 11200 8075 50  0000 L CNN
F 2 "footprints:LFPAK56" H 11175 8500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PSMN2R2-40YSD.pdf" H 10975 8400 50  0001 C CNN
	1    10975 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11075 7850 11075 8075
Wire Wire Line
	11075 8600 11075 9050
$Comp
L Device:Q_NMOS_SGD Q?
U 1 1 619E05F9
P 13075 7650
F 0 "Q?" H 13350 7650 50  0000 L CNN
F 1 "PSMN2R2-40YSD" V 13300 7325 50  0000 L CNN
F 2 "footprints:LFPAK56" H 13275 7750 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PSMN2R2-40YSD.pdf" H 13075 7650 50  0001 C CNN
	1    13075 7650
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_SGD Q?
U 1 1 619E05FF
P 13075 8400
F 0 "Q?" H 13350 8400 50  0000 L CNN
F 1 "PSMN2R2-40YSD" V 13300 8075 50  0000 L CNN
F 2 "footprints:LFPAK56" H 13275 8500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PSMN2R2-40YSD.pdf" H 13075 8400 50  0001 C CNN
	1    13075 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	13175 7850 13175 8075
Wire Wire Line
	13175 8600 13175 9050
$Comp
L Device:Q_NMOS_SGD Q?
U 1 1 619E4382
P 15200 7650
F 0 "Q?" H 15475 7650 50  0000 L CNN
F 1 "PSMN2R2-40YSD" V 15425 7325 50  0000 L CNN
F 2 "footprints:LFPAK56" H 15400 7750 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PSMN2R2-40YSD.pdf" H 15200 7650 50  0001 C CNN
	1    15200 7650
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_SGD Q?
U 1 1 619E4388
P 15200 8400
F 0 "Q?" H 15475 8400 50  0000 L CNN
F 1 "PSMN2R2-40YSD" V 15425 8075 50  0000 L CNN
F 2 "footprints:LFPAK56" H 15400 8500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PSMN2R2-40YSD.pdf" H 15200 8400 50  0001 C CNN
	1    15200 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	15300 7850 15300 8075
Wire Wire Line
	15300 8600 15300 9050
Wire Wire Line
	15300 7450 15300 7075
Wire Wire Line
	11075 7075 11075 7450
Wire Wire Line
	13175 7450 13175 7075
Connection ~ 13175 7075
Text Label 10775 7650 2    50   ~ 0
GHA
Text Label 10775 8400 2    50   ~ 0
GLA
Text Label 12875 7650 2    50   ~ 0
GHB
Text Label 12875 8400 2    50   ~ 0
GLB
Text Label 15000 7650 2    50   ~ 0
GHC
Text Label 15000 8400 2    50   ~ 0
GLC
Connection ~ 13175 9050
$Comp
L power:GND #PWR0118
U 1 1 619FFF50
P 13100 9050
F 0 "#PWR0118" H 13100 8800 50  0001 C CNN
F 1 "GND" H 13105 8877 50  0000 C CNN
F 2 "" H 13100 9050 50  0001 C CNN
F 3 "" H 13100 9050 50  0001 C CNN
	1    13100 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	13100 9050 13175 9050
Wire Wire Line
	12775 7075 12775 7000
Text Label 12775 7000 0    50   ~ 0
VBUS_20V
Text Label 11075 7925 2    50   ~ 0
SNS_HA
Text Label 11075 8875 2    50   ~ 0
SNS_LA
Text Label 13175 7925 2    50   ~ 0
SNS_HB
Text Label 13175 8875 2    50   ~ 0
SNS_LB
Text Label 15300 8875 2    50   ~ 0
SNS_LC
Text Label 15300 7925 2    50   ~ 0
SNS_HC
Wire Wire Line
	1750 6650 1650 6650
Text Notes 850  6875 0    50   ~ 0
add PTC fuse? Buck has\ninternal overcurrent limit 
Connection ~ 1750 6650
Text Label 1650 6650 2    50   ~ 0
VBUS_20V
Wire Wire Line
	1750 6450 1750 6550
Connection ~ 1750 6550
$Comp
L power:GND #PWR0119
U 1 1 61A6CD49
P 3750 6050
F 0 "#PWR0119" H 3750 5800 50  0001 C CNN
F 1 "GND" H 3900 5975 50  0000 C CNN
F 2 "" H 3750 6050 50  0001 C CNN
F 3 "" H 3750 6050 50  0001 C CNN
	1    3750 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6150 1450 6150
Wire Wire Line
	1450 6150 1450 6350
Connection ~ 1450 6350
Wire Wire Line
	1450 6350 1200 6350
Text Notes 575  6550 0    35   ~ 0
layout note: AGND \nconn to GND using \nbroad PCB trace
$Comp
L formula:R_100K R?
U 1 1 61A7899A
P 5000 6400
F 0 "R?" H 5070 6446 50  0000 L CNN
F 1 "R_100K" H 5070 6355 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 4930 6400 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 5080 6400 50  0001 C CNN
F 4 "DK" H 5000 6400 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 5000 6400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 5480 6800 60  0001 C CNN "PurchasingLink"
	1    5000 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4025 6775 3575 6775
Wire Wire Line
	3575 6775 3575 6150
Wire Wire Line
	3575 6150 3350 6150
Wire Wire Line
	3350 6250 5000 6250
Wire Wire Line
	5000 6550 5000 7075
Wire Wire Line
	5000 7075 4725 7075
Connection ~ 4725 7075
Wire Wire Line
	3350 6050 3750 6050
$Comp
L power:GND #PWR0121
U 1 1 61AC03F3
P 9500 8700
F 0 "#PWR0121" H 9500 8450 50  0001 C CNN
F 1 "GND" H 9505 8527 50  0000 C CNN
F 2 "" H 9500 8700 50  0001 C CNN
F 3 "" H 9500 8700 50  0001 C CNN
	1    9500 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9875 8500 9500 8500
Text Label 6025 8800 2    50   ~ 0
STM_VREF
Text Label 9875 8600 2    50   ~ 0
STM_VREF
Wire Wire Line
	9875 8700 9500 8700
Wire Wire Line
	9500 8700 9500 8500
Connection ~ 9500 8700
Wire Wire Line
	9925 8075 9900 8075
Text Label 9850 8075 2    50   ~ 0
PH_A
$Comp
L Amplifier_Current:INA240A1D U?
U 1 1 61AFC4B2
P 12225 8600
F 0 "U?" V 12225 8750 50  0000 L CNN
F 1 "INA240A1D" V 12325 8725 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 12225 7950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina240.pdf" H 12375 8750 50  0001 C CNN
	1    12225 8600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 61AFC4CA
P 11550 8700
F 0 "#PWR0123" H 11550 8450 50  0001 C CNN
F 1 "GND" H 11555 8527 50  0000 C CNN
F 2 "" H 11550 8700 50  0001 C CNN
F 3 "" H 11550 8700 50  0001 C CNN
	1    11550 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	11925 8500 11550 8500
Text Label 11925 8600 2    50   ~ 0
STM_VREF
Wire Wire Line
	11925 8700 11550 8700
Wire Wire Line
	11550 8700 11550 8500
Connection ~ 11550 8700
Wire Wire Line
	11975 8075 11950 8075
Text Label 11900 8075 2    50   ~ 0
PH_C
$Comp
L Amplifier_Current:INA240A1D U?
U 1 1 61B024C1
P 14350 8600
F 0 "U?" V 14304 8944 50  0000 L CNN
F 1 "INA240A1D" V 14395 8944 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 14350 7950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina240.pdf" H 14500 8750 50  0001 C CNN
	1    14350 8600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 61B024D9
P 13675 8700
F 0 "#PWR0125" H 13675 8450 50  0001 C CNN
F 1 "GND" H 13680 8527 50  0000 C CNN
F 2 "" H 13675 8700 50  0001 C CNN
F 3 "" H 13675 8700 50  0001 C CNN
	1    13675 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	14050 8500 13675 8500
Text Label 14050 8600 2    50   ~ 0
STM_VREF
Wire Wire Line
	14050 8700 13675 8700
Wire Wire Line
	13675 8700 13675 8500
Connection ~ 13675 8700
Wire Wire Line
	14100 8075 14050 8075
Text Label 14025 8075 2    50   ~ 0
PH_C
$Comp
L Device:R R?
U 1 1 61B4CA23
P 1675 2200
F 0 "R?" H 1745 2246 50  0000 L CNN
F 1 "R_845K" V 1575 2075 50  0000 L CNN
F 2 "footprints:R_0805_OEM" V 1605 2200 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/stackpole-electronics-inc/RMCF0805FT845K/1713403" H 1675 2200 50  0001 C CNN
	1    1675 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61B5D3A0
P 1675 2500
F 0 "R?" H 1745 2546 50  0000 L CNN
F 1 "R_2M" H 1745 2455 50  0000 L CNN
F 2 "footprints:R_0805_OEM" V 1605 2500 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/stackpole-electronics-inc/RMCF0805FT2M00/1760219" H 1675 2500 50  0001 C CNN
	1    1675 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1675 2650 1850 2650
Wire Wire Line
	1850 2650 1850 2500
Wire Wire Line
	1675 2050 1825 2050
Wire Wire Line
	1825 2050 1825 2200
Connection ~ 11075 8075
Wire Wire Line
	11075 8075 11075 8200
Text Label 10175 8900 0    50   ~ 0
SNS_SH_A
Wire Wire Line
	12475 8075 12525 8075
Connection ~ 13175 8075
Wire Wire Line
	13175 8075 13175 8200
Text Label 12225 8900 0    50   ~ 0
SNS_SH_B
Text Label 14350 8900 0    50   ~ 0
SNS_SH_C
Wire Wire Line
	14600 8075 14650 8075
Connection ~ 15300 8075
Wire Wire Line
	15300 8075 15300 8200
Wire Wire Line
	13175 9050 15300 9050
Wire Wire Line
	13175 7075 15300 7075
Wire Wire Line
	11075 9050 13100 9050
Connection ~ 13100 9050
Wire Wire Line
	11075 7075 12775 7075
Connection ~ 12775 7075
Wire Wire Line
	12775 7075 13175 7075
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 61A3D233
P 2325 1225
F 0 "Q?" V 2650 1375 50  0000 C CNN
F 1 "HYG025N06LS1C2" V 2575 1275 50  0000 C CNN
F 2 "footprints:PDFN_5X6MC_MCH" H 2525 1325 50  0001 C CNN
F 3 "https://drive.google.com/file/d/1Gbielo2qQ6OtCDVvoQN8r_uS-8EwH9-v/view?usp=sharing" H 2325 1225 50  0001 C CNN
	1    2325 1225
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 61A60E59
P 2750 1225
F 0 "Q?" V 3000 1225 50  0000 C CNN
F 1 "HYG025N06LS1C2" V 3075 1150 50  0000 C CNN
F 2 "footprints:PDFN_5X6MC_MCH" H 2950 1325 50  0001 C CNN
F 3 "https://drive.google.com/file/d/1Gbielo2qQ6OtCDVvoQN8r_uS-8EwH9-v/view?usp=sharing" H 2750 1225 50  0001 C CNN
	1    2750 1225
	0    1    -1   0   
$EndComp
Wire Wire Line
	2525 1125 2550 1125
Wire Wire Line
	2950 1125 2975 1125
Wire Wire Line
	2975 1125 3050 1125
Connection ~ 2975 1125
Wire Wire Line
	3600 1350 3600 1125
Wire Wire Line
	3600 1125 3575 1125
Wire Wire Line
	3350 1350 3600 1350
Wire Wire Line
	3775 1125 3600 1125
Connection ~ 3775 1125
Connection ~ 3600 1125
Wire Wire Line
	2750 1500 2750 1475
Wire Wire Line
	2325 1425 2325 1475
Wire Wire Line
	2325 1475 2750 1475
Connection ~ 2750 1475
Wire Wire Line
	2750 1475 2750 1425
$Comp
L formula:R_22K R?
U 1 1 61AACA07
P 2175 1475
F 0 "R?" V 1975 1400 50  0000 C CNN
F 1 "R_22K" V 2059 1475 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2105 1475 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 2255 1475 50  0001 C CNN
F 4 "DK" H 2175 1475 60  0001 C CNN "MFN"
F 5 "RMCF0805JT22K0CT-ND" H 2175 1475 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT22K0CT-ND" H 2655 1875 60  0001 C CNN "PurchasingLink"
	1    2175 1475
	0    1    1    0   
$EndComp
Connection ~ 2325 1475
$Comp
L Device:C C?
U 1 1 61AB3ABE
P 2025 1625
F 0 "C?" H 2140 1671 50  0000 L CNN
F 1 "C_35nF" H 2140 1580 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 2063 1475 50  0001 C CNN
F 3 "~" H 2025 1625 50  0001 C CNN
	1    2025 1625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61ABB28C
P 2025 1775
F 0 "#PWR?" H 2025 1525 50  0001 C CNN
F 1 "GND" H 2125 1775 50  0000 C CNN
F 2 "" H 2025 1775 50  0001 C CNN
F 3 "" H 2025 1775 50  0001 C CNN
	1    2025 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2800 2125 2800
Connection ~ 1450 2800
Connection ~ 1275 1125
Wire Wire Line
	1275 1125 2125 1125
Wire Wire Line
	1825 2200 2200 2200
Wire Wire Line
	1850 2500 2200 2500
Wire Wire Line
	2200 1900 1900 1900
$Comp
L formula:R_1m_5W R?
U 1 1 61B1EE1F
P 3075 1125
F 0 "R?" H 3325 1363 60  0000 C CNN
F 1 "R_1m_5W" H 3325 1257 60  0000 C CNN
F 2 "footprints:HCS3920FT1L00" H 3325 790 60  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-hcs.pdf" H 3075 1125 60  0001 C CNN
	1    3075 1125
	1    0    0    -1  
$EndComp
$Comp
L formula:R_1m_5W R?
U 1 1 61B3BB50
P 14100 8075
F 0 "R?" H 14350 8313 60  0000 C CNN
F 1 "R_1m_5W" H 14350 8207 60  0000 C CNN
F 2 "footprints:HCS3920FT1L00" H 14350 7740 60  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-hcs.pdf" H 14100 8075 60  0001 C CNN
	1    14100 8075
	1    0    0    -1  
$EndComp
$Comp
L formula:R_1m_5W R?
U 1 1 61B429B1
P 11975 8075
F 0 "R?" H 12225 8313 60  0000 C CNN
F 1 "R_1m_5W" H 12225 8207 60  0000 C CNN
F 2 "footprints:HCS3920FT1L00" H 12225 7740 60  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-hcs.pdf" H 11975 8075 60  0001 C CNN
	1    11975 8075
	1    0    0    -1  
$EndComp
$Comp
L formula:R_1m_5W R?
U 1 1 61B499E2
P 9925 8075
F 0 "R?" H 10175 8313 60  0000 C CNN
F 1 "R_1m_5W" H 10175 8207 60  0000 C CNN
F 2 "footprints:HCS3920FT1L00" H 10175 7740 60  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-hcs.pdf" H 9925 8075 60  0001 C CNN
	1    9925 8075
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 8300 10450 8075
Wire Wire Line
	10425 8075 10450 8075
Wire Wire Line
	10450 8075 11075 8075
Connection ~ 10450 8075
Wire Wire Line
	9900 8075 9900 8300
Wire Wire Line
	9900 8300 10075 8300
Connection ~ 9900 8075
Wire Wire Line
	9900 8075 9850 8075
Wire Wire Line
	10275 8300 10450 8300
Wire Wire Line
	14050 8300 14050 8075
Wire Wire Line
	14050 8300 14250 8300
Connection ~ 14050 8075
Wire Wire Line
	14050 8075 14025 8075
Wire Wire Line
	14650 8300 14650 8075
Wire Wire Line
	14450 8300 14650 8300
Connection ~ 14650 8075
Wire Wire Line
	14650 8075 15300 8075
Wire Wire Line
	12525 8300 12525 8075
Wire Wire Line
	12325 8300 12525 8300
Connection ~ 12525 8075
Wire Wire Line
	12525 8075 13175 8075
Wire Wire Line
	11950 8300 11950 8075
Wire Wire Line
	11950 8300 12125 8300
Connection ~ 11950 8075
Wire Wire Line
	11950 8075 11900 8075
$Comp
L formula:C_.22uF C?
U 1 1 61BE54B3
P 3750 3000
F 0 "C?" H 3865 3096 50  0000 L CNN
F 1 "C_.22uF" H 3865 3005 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3788 3600 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_Y5V_6.3V-to-50V_9.pdf" H 3775 3850 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/CC0805ZRY5V9BB224/311-4362-1-ND/8025451" H 4175 3500 60  0001 C CNN "PurchasingLink"
	1    3750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2600 4200 2600
Wire Wire Line
	4200 2600 4200 3200
Wire Wire Line
	2550 3200 2900 3200
Connection ~ 2900 3200
Wire Wire Line
	2900 3200 3750 3200
Connection ~ 3750 3200
Wire Wire Line
	3750 3100 3750 3200
Wire Wire Line
	3750 3200 4200 3200
$Comp
L power:GND #PWR?
U 1 1 61BFE721
P 3775 1425
F 0 "#PWR?" H 3775 1175 50  0001 C CNN
F 1 "GND" H 3780 1252 50  0000 C CNN
F 2 "" H 3775 1425 50  0001 C CNN
F 3 "" H 3775 1425 50  0001 C CNN
	1    3775 1425
	1    0    0    -1  
$EndComp
Text Label 13575 5400 0    50   ~ 0
CS
Text Notes 13900 5200 1    50   ~ 0
Interface to uC
Text Label 13575 5200 0    50   ~ 0
INHA
Text Label 13575 5100 0    50   ~ 0
INLA
Text Label 13575 5000 0    50   ~ 0
INHB
Text Label 13575 4900 0    50   ~ 0
INLB
Text Label 13575 4800 0    50   ~ 0
INHC
Text Label 13575 4700 0    50   ~ 0
INLC
Wire Wire Line
	13575 4500 14325 4500
$Comp
L formula:C_1uF C?
U 1 1 618A572D
P 14175 4800
F 0 "C?" H 14200 4925 50  0000 L CNN
F 1 "C_1uF" V 14050 4725 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 14213 5400 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_Y5V_6.3V-to-50V_9.pdf" H 14200 5650 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/CC0805ZKY5V9BB105/311-1909-1-ND/5195811#images" H 14600 5300 60  0001 C CNN "PurchasingLink"
	1    14175 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	13575 4600 14175 4600
Wire Wire Line
	13575 4400 14475 4400
Text Label 13575 5700 0    50   ~ 0
SDO
Text Label 13575 5600 0    50   ~ 0
SDI
Text Label 13575 5500 0    50   ~ 0
SCLK
Text Label 12525 4800 2    50   ~ 0
SNS_HA
Text Label 12525 5600 2    50   ~ 0
SNS_HC
Text Label 12525 5300 2    50   ~ 0
SNS_HB
Text Label 12525 5100 2    50   ~ 0
SNS_LB
Text Label 12525 5800 2    50   ~ 0
SNS_LC
Text Label 12525 5000 2    50   ~ 0
SNS_LA
Wire Wire Line
	12050 4600 12525 4600
$Comp
L formula:C_1uF C?
U 1 1 6189331C
P 11800 4600
F 0 "C?" H 11915 4696 50  0000 L CNN
F 1 "C_1uF" V 11650 4500 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 11838 5200 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_Y5V_6.3V-to-50V_9.pdf" H 11825 5450 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/CC0805ZKY5V9BB105/311-1909-1-ND/5195811#images" H 12225 5100 60  0001 C CNN "PurchasingLink"
	1    11800 4600
	1    0    0    -1  
$EndComp
$Comp
L formula:C_1uF C?
U 1 1 6188C203
P 14475 4800
F 0 "C?" H 14590 4896 50  0000 L CNN
F 1 "C_1uF" H 14590 4805 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 14513 5400 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_Y5V_6.3V-to-50V_9.pdf" H 14500 5650 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/CC0805ZKY5V9BB105/311-1909-1-ND/5195811#images" H 14900 5300 60  0001 C CNN "PurchasingLink"
	1    14475 4800
	1    0    0    -1  
$EndComp
Text Label 11800 4400 2    50   ~ 0
VBUS_20V
Text Label 13575 5800 0    50   ~ 0
DRV_nFAULT
Text Notes 12750 3475 0    50   ~ 0
TI Gate Driver IC
Text Label 12525 5700 2    50   ~ 0
GLC
Text Label 12525 5500 2    50   ~ 0
GHC
Text Label 12525 5200 2    50   ~ 0
GLB
Text Label 12525 5400 2    50   ~ 0
GHB
Text Label 12525 4700 2    50   ~ 0
GHA
Text Label 12525 4900 2    50   ~ 0
GLA
Text Label 13575 5300 0    50   ~ 0
DRV_EN
Text Notes 13225 3650 0    50   ~ 0
47nF x7r
Wire Wire Line
	13575 3875 13575 4300
Wire Wire Line
	12975 3875 13575 3875
Wire Wire Line
	12525 3575 12975 3575
Wire Wire Line
	12525 4300 12525 3575
$Comp
L formula:C_47uF C?
U 1 1 6186BA90
P 12975 3725
F 0 "C?" H 13090 3771 50  0000 L CNN
F 1 "C_47uF" H 13090 3680 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 13013 3575 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/22/CL21A476MQYNNNG.pdf" H 13000 3825 50  0001 C CNN
F 4 "DK" H 12975 3725 60  0001 C CNN "MFN"
F 5 "1276-6467-1-ND" H 12975 3725 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A476MQYNNNG/1276-6467-1-ND/5958095" H 13400 4225 60  0001 C CNN "PurchasingLink"
	1    12975 3725
	1    0    0    -1  
$EndComp
$Comp
L formula:DRV8350FSRTVR U?
U 1 1 61865E07
P 13025 5000
F 0 "U?" H 13050 5965 50  0000 C CNN
F 1 "DRV8350FSRTVR" H 13050 5874 50  0000 C CNN
F 2 "" H 13025 5000 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/drv8350f.pdf?ts=1635865124554&ref_url=https%253A%252F%252Fwww.ti.com%252Fstore%252Fti%252Fen%252Fp%252Fproduct%252F%253Fp%253DDRV8350FHRTVR" H 13025 5000 50  0001 C CNN
F 4 "https://www.ti.com/store/ti/en/p/product/?p=DRV8350FSRTVR" H 13025 4000 50  0001 C CNN "Purchasing Link"
	1    13025 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	11800 4400 12525 4400
Wire Wire Line
	12525 4500 12525 4400
Connection ~ 12525 4400
Wire Wire Line
	11800 4700 12050 4700
Wire Wire Line
	12050 4700 12050 4600
Wire Wire Line
	14325 4500 14325 4900
Wire Wire Line
	14325 4900 14175 4900
Wire Wire Line
	14475 4600 14475 4400
Wire Wire Line
	14325 4900 14400 4900
Connection ~ 14325 4900
$Comp
L power:GND #PWR?
U 1 1 61CDFF7A
P 14400 4900
F 0 "#PWR?" H 14400 4650 50  0001 C CNN
F 1 "GND" H 14405 4727 50  0000 C CNN
F 2 "" H 14400 4900 50  0001 C CNN
F 3 "" H 14400 4900 50  0001 C CNN
	1    14400 4900
	1    0    0    -1  
$EndComp
Connection ~ 14400 4900
Wire Wire Line
	14400 4900 14475 4900
Wire Wire Line
	13575 5800 14125 5800
Wire Wire Line
	13575 5700 14025 5700
$Comp
L formula:R_1K R?
U 1 1 61CF2DDD
P 14025 5550
F 0 "R?" V 13850 5475 50  0000 L CNN
F 1 "R_1K" V 13925 5475 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 13955 5550 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 14105 5550 50  0001 C CNN
F 4 "DK" H 14025 5550 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 14025 5550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 14505 5950 60  0001 C CNN "PurchasingLink"
	1    14025 5550
	1    0    0    -1  
$EndComp
$Comp
L formula:R_10K R?
U 1 1 61CF40E1
P 14125 5550
F 0 "R?" V 14300 5450 50  0000 L CNN
F 1 "R_10K" V 14225 5450 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 14055 5550 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 14205 5550 50  0001 C CNN
F 4 "DK" H 14125 5550 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 14125 5550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 14605 5950 60  0001 C CNN "PurchasingLink"
	1    14125 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	14125 5700 14125 5800
Wire Wire Line
	14025 5400 14075 5400
$Comp
L power:+3V3 #PWR?
U 1 1 61D047AE
P 14075 5400
F 0 "#PWR?" H 14075 5250 50  0001 C CNN
F 1 "+3V3" H 14200 5500 50  0000 C CNN
F 2 "" H 14075 5400 50  0001 C CNN
F 3 "" H 14075 5400 50  0001 C CNN
	1    14075 5400
	1    0    0    -1  
$EndComp
Connection ~ 14075 5400
Wire Wire Line
	14075 5400 14125 5400
$Comp
L power:+3V3 #PWR?
U 1 1 61D10A80
P 14650 8500
F 0 "#PWR?" H 14650 8350 50  0001 C CNN
F 1 "+3V3" H 14675 8650 50  0000 C CNN
F 2 "" H 14650 8500 50  0001 C CNN
F 3 "" H 14650 8500 50  0001 C CNN
	1    14650 8500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61D11E1F
P 12525 8500
F 0 "#PWR?" H 12525 8350 50  0001 C CNN
F 1 "+3V3" H 12525 8650 50  0000 C CNN
F 2 "" H 12525 8500 50  0001 C CNN
F 3 "" H 12525 8500 50  0001 C CNN
	1    12525 8500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61D1318B
P 10475 8500
F 0 "#PWR?" H 10475 8350 50  0001 C CNN
F 1 "+3V3" H 10475 8650 50  0000 C CNN
F 2 "" H 10475 8500 50  0001 C CNN
F 3 "" H 10475 8500 50  0001 C CNN
	1    10475 8500
	1    0    0    -1  
$EndComp
Text Notes 2125 3725 0    50   ~ 0
Precharge, OV/UV Protection, \nOvercurrent & Reverse Current \nProtection chip
Wire Wire Line
	3775 1125 3925 1125
Text Label 3925 1125 0    50   ~ 0
VBUS_20V
$Comp
L Device:C C?
U 1 1 61D36A19
P 4900 1275
F 0 "C?" V 4750 1225 50  0000 L CNN
F 1 "C_10uF" V 5025 1125 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 4938 1125 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL31A106KBHNNNE_Spec.pdf" H 4900 1275 50  0001 C CNN
	1    4900 1275
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61D41163
P 5275 1275
F 0 "C?" V 5125 1225 50  0000 L CNN
F 1 "C_10uF" V 5400 1125 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 5313 1125 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL31A106KBHNNNE_Spec.pdf" H 5275 1275 50  0001 C CNN
	1    5275 1275
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61D493CE
P 5650 1275
F 0 "C?" V 5500 1225 50  0000 L CNN
F 1 "C_10uF" V 5775 1125 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 5688 1125 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL31A106KBHNNNE_Spec.pdf" H 5650 1275 50  0001 C CNN
	1    5650 1275
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61D51456
P 6025 1275
F 0 "C?" V 5875 1225 50  0000 L CNN
F 1 "C_10uF" V 6150 1125 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 6063 1125 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL31A106KBHNNNE_Spec.pdf" H 6025 1275 50  0001 C CNN
	1    6025 1275
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61D68D40
P 4900 1775
F 0 "C?" V 4750 1725 50  0000 L CNN
F 1 "C_10uF" V 5025 1625 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 4938 1625 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL31A106KBHNNNE_Spec.pdf" H 4900 1775 50  0001 C CNN
	1    4900 1775
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61D68D46
P 5275 1775
F 0 "C?" V 5125 1725 50  0000 L CNN
F 1 "C_10uF" V 5400 1625 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 5313 1625 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL31A106KBHNNNE_Spec.pdf" H 5275 1775 50  0001 C CNN
	1    5275 1775
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61D68D4C
P 5650 1775
F 0 "C?" V 5500 1725 50  0000 L CNN
F 1 "C_10uF" V 5775 1625 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 5688 1625 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL31A106KBHNNNE_Spec.pdf" H 5650 1775 50  0001 C CNN
	1    5650 1775
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61D68D52
P 6025 1775
F 0 "C?" V 5875 1725 50  0000 L CNN
F 1 "C_10uF" V 6150 1625 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 6063 1625 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL31A106KBHNNNE_Spec.pdf" H 6025 1775 50  0001 C CNN
	1    6025 1775
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61D71A75
P 4900 2250
F 0 "C?" V 4750 2200 50  0000 L CNN
F 1 "C_10uF" V 5025 2100 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 4938 2100 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL31A106KBHNNNE_Spec.pdf" H 4900 2250 50  0001 C CNN
	1    4900 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61D71A7B
P 5275 2250
F 0 "C?" V 5125 2200 50  0000 L CNN
F 1 "C_10uF" V 5400 2100 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 5313 2100 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL31A106KBHNNNE_Spec.pdf" H 5275 2250 50  0001 C CNN
	1    5275 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61D71A81
P 5650 2250
F 0 "C?" V 5500 2200 50  0000 L CNN
F 1 "C_10uF" V 5775 2100 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 5688 2100 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL31A106KBHNNNE_Spec.pdf" H 5650 2250 50  0001 C CNN
	1    5650 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61D71A87
P 6025 2250
F 0 "C?" V 5875 2200 50  0000 L CNN
F 1 "C_10uF" V 6150 2100 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 6063 2100 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL31A106KBHNNNE_Spec.pdf" H 6025 2250 50  0001 C CNN
	1    6025 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61D7ABB4
P 4900 2750
F 0 "C?" V 4750 2700 50  0000 L CNN
F 1 "C_10uF" V 5025 2600 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 4938 2600 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL31A106KBHNNNE_Spec.pdf" H 4900 2750 50  0001 C CNN
	1    4900 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61D7ABBA
P 5275 2750
F 0 "C?" V 5125 2700 50  0000 L CNN
F 1 "C_10uF" V 5400 2600 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 5313 2600 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL31A106KBHNNNE_Spec.pdf" H 5275 2750 50  0001 C CNN
	1    5275 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61D7ABC0
P 5650 2750
F 0 "C?" V 5500 2700 50  0000 L CNN
F 1 "C_10uF" V 5775 2600 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 5688 2600 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL31A106KBHNNNE_Spec.pdf" H 5650 2750 50  0001 C CNN
	1    5650 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61D7ABC6
P 6025 2750
F 0 "C?" V 5875 2700 50  0000 L CNN
F 1 "C_10uF" V 6150 2600 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 6063 2600 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL31A106KBHNNNE_Spec.pdf" H 6025 2750 50  0001 C CNN
	1    6025 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1125 5275 1125
Wire Wire Line
	6375 1125 6375 1625
Connection ~ 5275 1125
Wire Wire Line
	5275 1125 5650 1125
Connection ~ 5650 1125
Wire Wire Line
	5650 1125 6025 1125
Connection ~ 6025 1125
Wire Wire Line
	6025 1125 6375 1125
Wire Wire Line
	6375 1625 6025 1625
Connection ~ 5275 1625
Wire Wire Line
	5275 1625 4900 1625
Connection ~ 5650 1625
Wire Wire Line
	5650 1625 5275 1625
Connection ~ 6025 1625
Wire Wire Line
	6025 1625 5650 1625
Wire Wire Line
	6375 1625 6375 2100
Wire Wire Line
	6375 2100 6025 2100
Connection ~ 6375 1625
Connection ~ 5275 2100
Wire Wire Line
	5275 2100 4900 2100
Connection ~ 5650 2100
Wire Wire Line
	5650 2100 5275 2100
Connection ~ 6025 2100
Wire Wire Line
	6025 2100 5650 2100
Wire Wire Line
	6375 2100 6375 2600
Wire Wire Line
	6375 2600 6025 2600
Connection ~ 6375 2100
Connection ~ 5275 2600
Wire Wire Line
	5275 2600 4900 2600
Connection ~ 5650 2600
Wire Wire Line
	5650 2600 5275 2600
Connection ~ 6025 2600
Wire Wire Line
	6025 2600 5650 2600
Wire Wire Line
	4900 1425 5275 1425
Connection ~ 5275 1425
Wire Wire Line
	5275 1425 5500 1425
Connection ~ 5650 1425
Wire Wire Line
	5650 1425 6025 1425
Wire Wire Line
	4900 1925 5275 1925
Connection ~ 5275 1925
Wire Wire Line
	5275 1925 5500 1925
Connection ~ 5650 1925
Wire Wire Line
	5650 1925 6025 1925
Wire Wire Line
	4900 2400 5275 2400
Connection ~ 5275 2400
Wire Wire Line
	5275 2400 5500 2400
Connection ~ 5650 2400
Wire Wire Line
	5650 2400 6025 2400
Wire Wire Line
	4900 2900 5275 2900
Connection ~ 5275 2900
Wire Wire Line
	5275 2900 5500 2900
Connection ~ 5650 2900
Wire Wire Line
	5650 2900 6025 2900
$Comp
L power:GND #PWR?
U 1 1 61DDA0F9
P 5500 2900
F 0 "#PWR?" H 5500 2650 50  0001 C CNN
F 1 "GND" H 5625 2825 50  0000 C CNN
F 2 "" H 5500 2900 50  0001 C CNN
F 3 "" H 5500 2900 50  0001 C CNN
	1    5500 2900
	1    0    0    -1  
$EndComp
Connection ~ 5500 2900
Wire Wire Line
	5500 2900 5650 2900
$Comp
L power:GND #PWR?
U 1 1 61DDACCA
P 5500 2400
F 0 "#PWR?" H 5500 2150 50  0001 C CNN
F 1 "GND" H 5625 2325 50  0000 C CNN
F 2 "" H 5500 2400 50  0001 C CNN
F 3 "" H 5500 2400 50  0001 C CNN
	1    5500 2400
	1    0    0    -1  
$EndComp
Connection ~ 5500 2400
Wire Wire Line
	5500 2400 5650 2400
$Comp
L power:GND #PWR?
U 1 1 61DDB688
P 5500 1925
F 0 "#PWR?" H 5500 1675 50  0001 C CNN
F 1 "GND" H 5625 1850 50  0000 C CNN
F 2 "" H 5500 1925 50  0001 C CNN
F 3 "" H 5500 1925 50  0001 C CNN
	1    5500 1925
	1    0    0    -1  
$EndComp
Connection ~ 5500 1925
Wire Wire Line
	5500 1925 5650 1925
$Comp
L power:GND #PWR?
U 1 1 61DDC062
P 5500 1425
F 0 "#PWR?" H 5500 1175 50  0001 C CNN
F 1 "GND" H 5625 1350 50  0000 C CNN
F 2 "" H 5500 1425 50  0001 C CNN
F 3 "" H 5500 1425 50  0001 C CNN
	1    5500 1425
	1    0    0    -1  
$EndComp
Connection ~ 5500 1425
Wire Wire Line
	5500 1425 5650 1425
Text Label 4900 1125 2    50   ~ 0
VBUS_20V
Text Notes 5125 1025 0    50   ~ 0
1206 MLCC X5R Cap Bank\n10uF @50V \nDerates to 1.8uF @25V
Wire Wire Line
	6375 1125 6850 1125
Connection ~ 6375 1125
$Comp
L power:GND #PWR?
U 1 1 61E7B8F2
P 7450 1525
F 0 "#PWR?" H 7450 1275 50  0001 C CNN
F 1 "GND" H 7575 1450 50  0000 C CNN
F 2 "" H 7450 1525 50  0001 C CNN
F 3 "" H 7450 1525 50  0001 C CNN
	1    7450 1525
	1    0    0    -1  
$EndComp
Connection ~ 7450 1525
Wire Wire Line
	6850 1525 7250 1525
$Comp
L Device:CP1 C?
U 1 1 61E9EF92
P 6850 1275
F 0 "C?" V 6725 1225 50  0000 L CNN
F 1 "C_100uF" V 7000 1075 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 6850 1275 50  0001 C CNN
F 3 "" H 6850 1275 50  0001 C CNN
F 4 "THT 6.3mm 35v 100uF 50mohm alpolys for 15c each" H 6850 1275 50  0001 C CNN "Desc"
	1    6850 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1525 6850 1425
$Comp
L Device:CP1 C?
U 1 1 61EBE0CE
P 7250 1275
F 0 "C?" V 7125 1225 50  0000 L CNN
F 1 "C_100uF" V 7400 1075 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 7250 1275 50  0001 C CNN
F 3 "" H 7250 1275 50  0001 C CNN
F 4 "THT 6.3mm 35v 100uF 50mohm alpolys for 15c each" H 7250 1275 50  0001 C CNN "Desc"
	1    7250 1275
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 61ECCB07
P 7650 1275
F 0 "C?" V 7525 1225 50  0000 L CNN
F 1 "C_100uF" V 7800 1075 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 7650 1275 50  0001 C CNN
F 3 "" H 7650 1275 50  0001 C CNN
F 4 "THT 6.3mm 35v 100uF 50mohm alpolys for 15c each" H 7650 1275 50  0001 C CNN "Desc"
	1    7650 1275
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 61ECCB0E
P 8050 1275
F 0 "C?" V 7925 1225 50  0000 L CNN
F 1 "C_100uF" V 8200 1075 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 8050 1275 50  0001 C CNN
F 3 "" H 8050 1275 50  0001 C CNN
F 4 "THT 6.3mm 35v 100uF 50mohm alpolys for 15c each" H 8050 1275 50  0001 C CNN "Desc"
	1    8050 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1425 7250 1525
Connection ~ 7250 1525
Wire Wire Line
	7250 1525 7450 1525
Wire Wire Line
	7650 1425 7650 1525
Wire Wire Line
	7450 1525 7650 1525
Connection ~ 7650 1525
Wire Wire Line
	8050 1425 8050 1525
Wire Wire Line
	7650 1525 8050 1525
Wire Wire Line
	6850 1125 7250 1125
Connection ~ 6850 1125
Connection ~ 7250 1125
Wire Wire Line
	7250 1125 7650 1125
Connection ~ 7650 1125
Wire Wire Line
	7650 1125 8050 1125
Text Notes 7050 1025 0    50   ~ 0
20x THT 6.3mm 35v \n100uF 50mohm ESR \nAluminum Polymers
$Comp
L Device:CP1 C?
U 1 1 61F31377
P 8800 1275
F 0 "C?" V 8675 1225 50  0000 L CNN
F 1 "C_820uF" V 8950 1075 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.80mm" H 8800 1275 50  0001 C CNN
F 3 "" H 8800 1275 50  0001 C CNN
F 4 "820uF 8mm Alelec THTs for 21c" H 8800 1275 50  0001 C CNN "Desc"
	1    8800 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1425 8800 1525
$Comp
L Device:CP1 C?
U 1 1 61F5527E
P 9250 1275
F 0 "C?" V 9125 1225 50  0000 L CNN
F 1 "C_820uF" V 9400 1075 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.80mm" H 9250 1275 50  0001 C CNN
F 3 "" H 9250 1275 50  0001 C CNN
F 4 "820uF 8mm Alelec THTs for 21c" H 9250 1275 50  0001 C CNN "Desc"
	1    9250 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1425 9250 1525
Text Notes 8650 1025 0    50   ~ 0
2x THT 820uF \n35V?? 8mm THTs\nAluminum Electrolytics
Wire Wire Line
	8050 1125 8800 1125
Connection ~ 8050 1125
Connection ~ 8800 1125
Wire Wire Line
	8800 1125 9250 1125
Wire Wire Line
	8800 1525 9025 1525
$Comp
L power:GND #PWR?
U 1 1 61F90EB0
P 9025 1525
F 0 "#PWR?" H 9025 1275 50  0001 C CNN
F 1 "GND" H 9030 1352 50  0000 C CNN
F 2 "" H 9025 1525 50  0001 C CNN
F 3 "" H 9025 1525 50  0001 C CNN
	1    9025 1525
	1    0    0    -1  
$EndComp
Connection ~ 9025 1525
Wire Wire Line
	9025 1525 9250 1525
Text Label 9725 1125 0    50   ~ 0
VBUS_20V
Wire Wire Line
	9725 1125 9250 1125
Connection ~ 9250 1125
Wire Notes Line
	4475 675  10225 675 
Wire Notes Line
	10225 675  10225 3150
Wire Notes Line
	10225 3150 4475 3150
Wire Notes Line
	4475 3150 4475 675 
Text Notes 4475 3325 0    91   ~ 0
Input Cap Bank
Wire Notes Line
	15700 6800 9325 6800
Wire Notes Line
	9325 6800 9325 9500
Wire Notes Line
	9325 9500 15700 9500
Wire Notes Line
	15700 9500 15700 6800
Text Notes 9825 9150 0    50   ~ 0
Bidirectional High CMRR \nShunt Amplifiers
Text Notes 10100 7500 0    50   ~ 0
40V Power MOSFETS
Text Label 6025 9600 2    50   ~ 0
INHA
Text Label 6025 9500 2    50   ~ 0
INHB
Text Label 4325 10200 2    50   ~ 0
INHC
Text Label 6525 9600 0    50   ~ 0
INLC
Text Label 4325 9600 2    50   ~ 0
INLA
Wire Wire Line
	3350 6350 3425 6350
Wire Wire Line
	3425 6350 3425 7075
Connection ~ 3425 7075
Wire Wire Line
	3425 7075 3850 7075
Wire Wire Line
	1750 6250 1600 6250
Wire Wire Line
	1600 6250 1600 6350
Connection ~ 1600 6350
Wire Wire Line
	1600 6350 1450 6350
$Comp
L formula:R_1m_5W R?
U 1 1 6215E764
P 11250 1625
F 0 "R?" H 11500 1863 60  0000 C CNN
F 1 "R_1m_5W" H 11500 1757 60  0000 C CNN
F 2 "footprints:HCS3920FT1L00" H 11500 1290 60  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-hcs.pdf" H 11250 1625 60  0001 C CNN
	1    11250 1625
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 1125 3050 800 
Connection ~ 3050 1125
Wire Wire Line
	3050 1125 3075 1125
Text Label 3050 800  0    50   ~ 0
VBUS_SNS_+
$EndSCHEMATC
