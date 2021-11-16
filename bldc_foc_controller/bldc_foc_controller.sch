EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 19685 11811
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
P 16125 7550
F 0 "J?" H 16175 8667 50  0000 C CNN
F 1 "Conn_02x19_Odd_Even" H 16175 8576 50  0000 C CNN
F 2 "" H 16125 7550 50  0001 C CNN
F 3 "~" H 16125 7550 50  0001 C CNN
	1    16125 7550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x19_Odd_Even J?
U 1 1 61848E15
P 17825 7550
F 0 "J?" H 17875 8667 50  0000 C CNN
F 1 "Conn_02x19_Odd_Even" H 17875 8576 50  0000 C CNN
F 2 "" H 17825 7550 50  0001 C CNN
F 3 "~" H 17825 7550 50  0001 C CNN
	1    17825 7550
	1    0    0    -1  
$EndComp
Text Notes 16250 6350 0    50   ~ 0
Header plugins for STM32G431 Nucleo board\nNucleo sits underneath motor drive PCB
Text Notes 16025 8700 0    50   ~ 0
Left Side \nconn CN7
Text Notes 17675 8700 0    50   ~ 0
Right Side \nconn CN10
Text Notes 2675 8400 0    91   ~ 0
3 Phase Inverter 
$Comp
L formula:redcube-7461057 U?
U 1 1 61872925
P 2425 1075
F 0 "U?" H 2400 1075 50  0000 L CNN
F 1 "redcube-7461057" H 2100 1150 50  0000 L CNN
F 2 "formula:redcube_pressfit_6pin" H 2425 1075 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/7461057-1723744.pdf" H 2425 1075 50  0001 C CNN
F 4 "7461057" H 2425 1075 50  0001 C CNN "MPN"
	1    2425 1075
	1    0    0    -1  
$EndComp
$Comp
L formula:redcube-7461057 U?
U 1 1 61873E28
P 1175 3650
F 0 "U?" V 1071 3638 50  0000 L CNN
F 1 "redcube-7461057" V 1300 3500 50  0000 L CNN
F 2 "formula:redcube_pressfit_6pin" H 1175 3650 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/7461057-1723744.pdf" H 1175 3650 50  0001 C CNN
F 4 "7461057" H 1175 3650 50  0001 C CNN "MPN"
	1    1175 3650
	0    1    1    0   
$EndComp
$Comp
L formula:redcube-7461057 U?
U 1 1 61875E68
P 675 1525
F 0 "U?" V 571 1513 50  0000 L CNN
F 1 "redcube-7461057" V 775 1375 50  0000 L CNN
F 2 "formula:redcube_pressfit_6pin" H 675 1525 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/7461057-1723744.pdf" H 675 1525 50  0001 C CNN
F 4 "7461057" H 675 1525 50  0001 C CNN "MPN"
	1    675  1525
	-1   0    0    1   
$EndComp
Text Notes 15700 6150 0    13   ~ 0
\nhttps://www.st.com/content/ccc/resource/technical/layouts_and_diagrams/schematic_pack/group1/98/d2/70/60/b1/cb/44/4c/mb1367-g431rb-c04_schematic/files/mb1367-g431rb-c04_schematic.pdf/jcr:content/translations/en.mb1367-g431rb-c04_schematic.pdf
Text Label 17625 7150 2    50   ~ 0
SCLK
Text Label 17625 7250 2    50   ~ 0
MISO
Text Label 17625 7350 2    50   ~ 0
MOSI
Text Label 17625 7450 2    50   ~ 0
CS
Text Label 17625 8350 2    50   ~ 0
USART1_TX
Text Label 17625 8450 2    50   ~ 0
USART1_RX
Text Label 17625 8250 2    50   ~ 0
DRV_nFAULT
Text Label 17625 8150 2    50   ~ 0
DRV_EN
Text Label 16425 7950 0    50   ~ 0
THERM_0
Text Label 16425 8050 0    50   ~ 0
THERM_1
Text Label 16425 8150 0    50   ~ 0
THERM_2
Text Label 16425 8250 0    50   ~ 0
INLB
Wire Wire Line
	16425 7550 16425 7650
Wire Wire Line
	16425 7550 16550 7550
$Comp
L power:GND #PWR0104
U 1 1 618BE450
P 16550 7550
F 0 "#PWR0104" H 16550 7300 50  0001 C CNN
F 1 "GND" H 16550 7400 50  0000 C CNN
F 2 "" H 16550 7550 50  0001 C CNN
F 3 "" H 16550 7550 50  0001 C CNN
	1    16550 7550
	1    0    0    -1  
$EndComp
$Comp
L formula:CONN_01X03 J?
U 1 1 618C4A73
P 3200 4850
F 0 "J?" V 3113 4662 50  0000 R CNN
F 1 "CONN_01X03" V 3022 4662 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 3200 3650 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/181/M20-999-1218971.pdf" H 3200 3650 50  0001 C CNN
F 4 "Mouser" H 3200 4850 60  0001 C CNN "MFN"
F 5 "855-M20-9990346" H 3200 4850 60  0001 C CNN "MPN"
F 6 "https://www.mouser.com/ProductDetail/Harwin/M20-9990346?qs=sGAEpiMZZMs%252bGHln7q6pmzlZUuX%2f53qj1ROyRKct5o4%3d" H 3600 5450 60  0001 C CNN "PurchasingLink"
	1    3200 4850
	0    -1   -1   0   
$EndComp
$Comp
L formula:CONN_01x02 J?
U 1 1 618CA5DC
P 3500 5150
F 0 "J?" H 3580 5142 50  0000 L CNN
F 1 "CONN_01x02" H 3580 5051 50  0000 L CNN
F 2 "footprints:PinHeader_1x02_P2.54mm_Vertical" H 3400 5150 50  0001 C CNN
F 3 "https://katalog.we-online.de/em/datasheet/6130xx11121.pdf" H 3500 5250 50  0001 C CNN
F 4 "DK" H 3600 5350 50  0001 C CNN "MFN"
F 5 "732-5315-ND" H 3700 5450 50  0001 C CNN "MPN"
	1    3500 5150
	1    0    0    -1  
$EndComp
$Comp
L formula:CONN_01x02 J?
U 1 1 618CB4D8
P 3400 5525
F 0 "J?" H 3480 5517 50  0000 L CNN
F 1 "CONN_01x02" H 3480 5426 50  0000 L CNN
F 2 "footprints:PinHeader_1x02_P2.54mm_Vertical" H 3300 5525 50  0001 C CNN
F 3 "https://katalog.we-online.de/em/datasheet/6130xx11121.pdf" H 3400 5625 50  0001 C CNN
F 4 "DK" H 3500 5725 50  0001 C CNN "MFN"
F 5 "732-5315-ND" H 3600 5825 50  0001 C CNN "MPN"
	1    3400 5525
	1    0    0    -1  
$EndComp
$Comp
L formula:CONN_01x02 J?
U 1 1 618CBBD0
P 2900 5450
F 0 "J?" H 2875 5250 50  0000 C CNN
F 1 "CONN_01x02" V 3000 5275 50  0000 C CNN
F 2 "footprints:PinHeader_1x02_P2.54mm_Vertical" H 2800 5450 50  0001 C CNN
F 3 "https://katalog.we-online.de/em/datasheet/6130xx11121.pdf" H 2900 5550 50  0001 C CNN
F 4 "DK" H 3000 5650 50  0001 C CNN "MFN"
F 5 "732-5315-ND" H 3100 5750 50  0001 C CNN "MPN"
	1    2900 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 5100 3100 5350
Wire Wire Line
	3200 5100 3200 5525
Wire Wire Line
	3300 5100 3300 5150
Wire Wire Line
	3100 5450 3100 5525
Wire Wire Line
	3200 5625 3200 5700
Text Notes 13150 7600 2    38   ~ 0
Rotary Encoder Input\nFor AMT103-V \nhttps://www.digikey.com/en/products\n/detail/cui-devices/AMT103-V/827016
Text Label 3100 5525 3    50   ~ 0
INHA
Text Label 3200 5700 3    50   ~ 0
INHB
Text Label 3300 5425 0    50   ~ 0
INHC
Wire Wire Line
	3300 5250 3300 5425
$Comp
L formula:redcube-7461057 U?
U 1 1 61875E6F
P 675 3600
F 0 "U?" V 571 3588 50  0000 L CNN
F 1 "redcube-7461057" V 800 3450 50  0000 L CNN
F 2 "formula:redcube_pressfit_6pin" H 675 3600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/7461057-1723744.pdf" H 675 3600 50  0001 C CNN
F 4 "7461057" H 675 3600 50  0001 C CNN "MPN"
	1    675  3600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 61904A6A
P 1900 3500
F 0 "#PWR0105" H 1900 3250 50  0001 C CNN
F 1 "GND" H 1905 3327 50  0000 C CNN
F 2 "" H 1900 3500 50  0001 C CNN
F 3 "" H 1900 3500 50  0001 C CNN
	1    1900 3500
	1    0    0    -1  
$EndComp
Text Label 3025 1325 2    50   ~ 0
VBUS_UNPROTECTED
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 61913970
P 7825 6975
F 0 "J?" H 7850 6650 50  0000 R CNN
F 1 "Conn_01x05" V 7950 7175 50  0000 R CNN
F 2 "" H 7825 6975 50  0001 C CNN
F 3 "~" H 7825 6975 50  0001 C CNN
	1    7825 6975
	-1   0    0    -1  
$EndComp
Text Label 9950 6975 0    50   ~ 0
ENCODER_B
Text Label 8025 6975 0    50   ~ 0
A_UNFILTERED
Text Label 8025 7075 0    50   ~ 0
X_UNFILTERED
Wire Wire Line
	8025 7175 8175 7175
Wire Wire Line
	8175 7175 8175 7225
$Comp
L power:GND #PWR0106
U 1 1 6192AD54
P 8175 7225
F 0 "#PWR0106" H 8175 6975 50  0001 C CNN
F 1 "GND" H 8180 7052 50  0000 C CNN
F 2 "" H 8175 7225 50  0001 C CNN
F 3 "" H 8175 7225 50  0001 C CNN
	1    8175 7225
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 6192B8F5
P 8600 6700
F 0 "#PWR0107" H 8600 6550 50  0001 C CNN
F 1 "+5V" H 8615 6873 50  0000 C CNN
F 2 "" H 8600 6700 50  0001 C CNN
F 3 "" H 8600 6700 50  0001 C CNN
	1    8600 6700
	-1   0    0    -1  
$EndComp
Text Notes 3050 4825 0    38   ~ 0
6 State Hall Effect\nSensor Input\n
Text Notes 2125 6125 0    50   ~ 0
Regulated Board Power\nvia 2.6MHz 10V out 2A Buck 
$Comp
L Amplifier_Current:INA240A1D U?
U 1 1 619CFD16
P 13125 1450
F 0 "U?" H 12500 1200 50  0000 L CNN
F 1 "INA240A1D" H 12500 1275 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 13125 800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina240.pdf" H 13275 1600 50  0001 C CNN
	1    13125 1450
	1    0    0    -1  
$EndComp
$Comp
L formula:LTC4368CMS-2-PBF U?
U 1 1 61A0AEF3
P 3600 2200
F 0 "U?" H 5150 775 60  0000 C CNN
F 1 "LTC4368CMS-1-PBF" H 4550 775 60  0000 C CNN
F 2 "footprints:LTC4368CMS-2-PBF" H 5600 900 60  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ltc4368.pdf" H 3600 2200 60  0001 C CNN
	1    3600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3525 3500 3950 3500
Wire Wire Line
	3525 3100 3600 3100
$Comp
L power:GND #PWR0108
U 1 1 61A537D5
P 3950 3500
F 0 "#PWR0108" H 3950 3250 50  0001 C CNN
F 1 "GND" H 3955 3327 50  0000 C CNN
F 2 "" H 3950 3500 50  0001 C CNN
F 3 "" H 3950 3500 50  0001 C CNN
	1    3950 3500
	1    0    0    -1  
$EndComp
Connection ~ 3950 3500
$Comp
L power:+10V #PWR0109
U 1 1 61AC46E9
P 16775 7750
F 0 "#PWR0109" H 16775 7600 50  0001 C CNN
F 1 "+10V" H 16790 7923 50  0000 C CNN
F 2 "" H 16775 7750 50  0001 C CNN
F 3 "" H 16775 7750 50  0001 C CNN
	1    16775 7750
	1    0    0    -1  
$EndComp
Connection ~ 16425 7550
Wire Wire Line
	16425 7750 16775 7750
Text Notes 16925 7750 1    50   ~ 0
Vin
$Comp
L formula:R_10K R?
U 1 1 61AEF859
P 14525 9250
F 0 "R?" V 14600 9200 50  0000 L CNN
F 1 "R_10K" V 14425 9125 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 14455 9250 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 14605 9250 50  0001 C CNN
F 4 "DK" H 14525 9250 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 14525 9250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 15005 9650 60  0001 C CNN "PurchasingLink"
	1    14525 9250
	-1   0    0    1   
$EndComp
$Comp
L formula:Test_Point_SMD TP?
U 1 1 61AEF85F
P 14525 9000
F 0 "TP?" H 14700 9000 50  0000 R CNN
F 1 "Test_Point_SMD" H 14825 9500 50  0000 R CNN
F 2 "footprints:Test_Point_SMD" H 14525 8850 50  0001 C CNN
F 3 "" H 14525 9000 50  0001 C CNN
	1    14525 9000
	1    0    0    -1  
$EndComp
$Comp
L formula:Test_Point_SMD TP?
U 1 1 61AF32C0
P 14525 8625
F 0 "TP?" H 14500 8625 50  0000 R CNN
F 1 "Test_Point_SMD" H 14800 8425 50  0000 R CNN
F 2 "footprints:Test_Point_SMD" H 14525 8475 50  0001 C CNN
F 3 "" H 14525 8625 50  0001 C CNN
	1    14525 8625
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 61AFC367
P 16775 7450
F 0 "#PWR0111" H 16775 7300 50  0001 C CNN
F 1 "+5V" H 16790 7623 50  0000 C CNN
F 2 "" H 16775 7450 50  0001 C CNN
F 3 "" H 16775 7450 50  0001 C CNN
	1    16775 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	16425 7450 16775 7450
$Comp
L power:+3V3 #PWR0112
U 1 1 61B02E50
P 16650 7350
F 0 "#PWR0112" H 16650 7200 50  0001 C CNN
F 1 "+3V3" H 16665 7523 50  0000 C CNN
F 2 "" H 16650 7350 50  0001 C CNN
F 3 "" H 16650 7350 50  0001 C CNN
	1    16650 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	16425 7350 16650 7350
Text Notes 16850 7125 2    50   ~ 0
Vout
$Comp
L power:GND #PWR0113
U 1 1 61B14DC9
P 13750 9525
F 0 "#PWR0113" H 13750 9275 50  0001 C CNN
F 1 "GND" H 13755 9352 50  0000 C CNN
F 2 "" H 13750 9525 50  0001 C CNN
F 3 "" H 13750 9525 50  0001 C CNN
	1    13750 9525
	1    0    0    -1  
$EndComp
Text Notes 12175 7975 0    50   ~ 0
On-board Optional\nThermistors w/ filtering
Text Label 15000 9050 0    50   ~ 0
THERM_2
Text Label 14000 9050 0    50   ~ 0
THERM_1
Text Label 13075 9050 0    50   ~ 0
THERM_0
$Comp
L formula:SRP0520-4R7K L?
U 1 1 618EABCC
P 3700 6625
F 0 "L?" V 3625 6675 50  0000 C CNN
F 1 "SRP0520-4R7K" V 3800 6500 50  0000 C CNN
F 2 "" H 3700 6625 50  0001 C CNN
F 3 "https://www.bourns.com/docs/product-datasheets/srp0520.pdf" H 3700 6625 50  0001 C CNN
	1    3700 6625
	0    -1   -1   0   
$EndComp
$Comp
L formula:C_.22uF C?
U 1 1 618F5A11
P 4625 7025
F 0 "C?" H 4740 7121 50  0000 L CNN
F 1 "C_.22uF" V 4475 6850 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4663 7625 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_Y5V_6.3V-to-50V_9.pdf" H 4650 7875 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/CC0805ZRY5V9BB224/311-4362-1-ND/8025451" H 5050 7525 60  0001 C CNN "PurchasingLink"
	1    4625 7025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 618FD046
P 3750 7275
F 0 "#PWR0114" H 3750 7025 50  0001 C CNN
F 1 "GND" H 3755 7102 50  0000 C CNN
F 2 "" H 3750 7275 50  0001 C CNN
F 3 "" H 3750 7275 50  0001 C CNN
	1    3750 7275
	1    0    0    -1  
$EndComp
$Comp
L formula:R_120K R?
U 1 1 618FE158
P 3925 7125
F 0 "R?" H 3995 7171 50  0000 L CNN
F 1 "R_120K" H 3995 7080 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 3855 7125 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 4005 7125 50  0001 C CNN
F 4 "DK" H 3925 7125 60  0001 C CNN "MFN"
F 5 "RMCF0805FT120KCT-ND" H 3925 7125 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805FT120K/RMCF0805FT120KCT-ND/2418248" H 4405 7525 60  0001 C CNN "PurchasingLink"
	1    3925 7125
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
	3800 6625 3925 6625
$Comp
L Device:C C?
U 1 1 61917C42
P 4175 6775
F 0 "C?" H 4290 6821 50  0000 L CNN
F 1 "C_10pF" H 4290 6730 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4213 6625 50  0001 C CNN
F 3 "~" H 4175 6775 50  0001 C CNN
	1    4175 6775
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6191BD42
P 3925 6775
F 0 "R?" H 3995 6821 50  0000 L CNN
F 1 "R_2M" V 3825 6675 50  0000 L CNN
F 2 "footprints:R_0805_OEM" V 3855 6775 50  0001 C CNN
F 3 "~" H 3925 6775 50  0001 C CNN
	1    3925 6775
	1    0    0    -1  
$EndComp
Connection ~ 3750 7275
Wire Wire Line
	4175 6925 4175 6950
Connection ~ 3925 6625
Wire Wire Line
	3925 6625 4175 6625
Wire Wire Line
	4175 6625 4625 6625
Wire Wire Line
	4625 6625 4625 6825
Connection ~ 4175 6625
$Comp
L power:+10V #PWR0115
U 1 1 61944C0E
P 4625 6625
F 0 "#PWR0115" H 4625 6475 50  0001 C CNN
F 1 "+10V" H 4600 6775 50  0000 C CNN
F 2 "" H 4625 6625 50  0001 C CNN
F 3 "" H 4625 6625 50  0001 C CNN
	1    4625 6625
	1    0    0    -1  
$EndComp
Connection ~ 4625 6625
$Comp
L formula:R_100K R?
U 1 1 61946F1A
P 1425 7125
F 0 "R?" V 1350 7025 50  0000 L CNN
F 1 "R_100K" V 1500 6975 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 1355 7125 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 1505 7125 50  0001 C CNN
F 4 "DK" H 1425 7125 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 1425 7125 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 1905 7525 60  0001 C CNN "PurchasingLink"
	1    1425 7125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 61949C08
P 975 7275
F 0 "#PWR0116" H 975 7025 50  0001 C CNN
F 1 "GND" H 1100 7200 50  0000 C CNN
F 2 "" H 975 7275 50  0001 C CNN
F 3 "" H 975 7275 50  0001 C CNN
	1    975  7275
	1    0    0    -1  
$EndComp
$Comp
L formula:C_100uF+ C?
U 1 1 6196FF00
P 5325 1675
F 0 "C?" H 5440 1771 50  0000 L CNN
F 1 "C_100uF+" H 5440 1680 50  0000 L CNN
F 2 "footprints:C_100uF+" H 5363 2275 50  0001 C CNN
F 3 "https://www.nichicon.co.jp/english/products/pdfs/e-uuq.pdf" H 5350 2525 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/nichicon/UUQ1H101MCL1GS/493-3209-2-ND/1965345" H 5750 2175 60  0001 C CNN "PurchasingLink"
	1    5325 1675
	1    0    0    -1  
$EndComp
Text Label 5150 2600 0    50   ~ 0
LTC_FAULT
$Comp
L Device:Q_NMOS_SGD Q?
U 1 1 619C125C
P 3575 9475
F 0 "Q?" H 3850 9475 50  0000 L CNN
F 1 "PSMN2R2-40YSD" V 3800 9150 50  0000 L CNN
F 2 "footprints:LFPAK56" H 3775 9575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PSMN2R2-40YSD.pdf" H 3575 9475 50  0001 C CNN
	1    3575 9475
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_SGD Q?
U 1 1 619CB25F
P 3575 10275
F 0 "Q?" H 3850 10275 50  0000 L CNN
F 1 "PSMN2R2-40YSD" V 3800 9950 50  0000 L CNN
F 2 "footprints:LFPAK56" H 3775 10375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PSMN2R2-40YSD.pdf" H 3575 10275 50  0001 C CNN
	1    3575 10275
	1    0    0    -1  
$EndComp
Wire Wire Line
	3675 9675 3675 9875
Text Label 3025 9100 2    50   ~ 0
GHA
Text Label 3025 10700 2    50   ~ 0
GLA
$Comp
L power:GND #PWR0118
U 1 1 619FFF50
P 8200 11000
F 0 "#PWR0118" H 8200 10750 50  0001 C CNN
F 1 "GND" H 8375 10925 50  0000 C CNN
F 2 "" H 8200 11000 50  0001 C CNN
F 3 "" H 8200 11000 50  0001 C CNN
	1    8200 11000
	1    0    0    -1  
$EndComp
Text Label 4175 9875 2    50   ~ 0
SNS_HA
Text Label 4175 10900 2    50   ~ 0
SNS_LA
Text Notes 675  6400 0    50   ~ 0
add PTC fuse? Buck has\ninternal overcurrent limit 
Wire Wire Line
	1575 7075 1575 7175
Text Notes 1600 7700 0    35   ~ 0
layout note: AGND \nconn to GND using \nbroad PCB trace
$Comp
L formula:R_100K R?
U 1 1 61A7899A
P 3625 7125
F 0 "R?" V 3525 7075 50  0000 L CNN
F 1 "R_100K" V 3700 7000 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 3555 7125 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 3705 7125 50  0001 C CNN
F 4 "DK" H 3625 7125 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 3625 7125 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 4105 7525 60  0001 C CNN "PurchasingLink"
	1    3625 7125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 61AC03F3
P 13350 1850
F 0 "#PWR0121" H 13350 1600 50  0001 C CNN
F 1 "GND" H 13355 1677 50  0000 C CNN
F 2 "" H 13350 1850 50  0001 C CNN
F 3 "" H 13350 1850 50  0001 C CNN
	1    13350 1850
	1    0    0    -1  
$EndComp
Text Label 17625 6950 2    50   ~ 0
STM_VREF
Text Label 13125 2050 2    50   ~ 0
STM_VREF
$Comp
L Device:R R?
U 1 1 61B4CA23
P 2850 2500
F 0 "R?" H 2920 2546 50  0000 L CNN
F 1 "R_845K" H 2925 2450 50  0000 L CNN
F 2 "footprints:R_0805_OEM" V 2780 2500 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/stackpole-electronics-inc/RMCF0805FT845K/1713403" H 2850 2500 50  0001 C CNN
	1    2850 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61B5D3A0
P 2850 2800
F 0 "R?" H 2920 2846 50  0000 L CNN
F 1 "R_2M" H 2920 2755 50  0000 L CNN
F 2 "footprints:R_0805_OEM" V 2780 2800 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/stackpole-electronics-inc/RMCF0805FT2M00/1760219" H 2850 2800 50  0001 C CNN
	1    2850 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3425 2950 3425 2800
Text Label 14050 1450 0    50   ~ 0
SNS_SH_A
Connection ~ 5325 1475
Wire Wire Line
	4150 1800 4150 1775
$Comp
L formula:R_22K R?
U 1 1 61AACA07
P 3350 1775
F 0 "R?" V 3150 1700 50  0000 C CNN
F 1 "R_22K" V 3234 1775 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3280 1775 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 3430 1775 50  0001 C CNN
F 4 "DK" H 3350 1775 60  0001 C CNN "MFN"
F 5 "RMCF0805JT22K0CT-ND" H 3350 1775 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT22K0CT-ND" H 3830 2175 60  0001 C CNN "PurchasingLink"
	1    3350 1775
	0    1    1    0   
$EndComp
$Comp
L formula:C_.22uF C?
U 1 1 61BE54B3
P 5150 3300
F 0 "C?" H 5265 3396 50  0000 L CNN
F 1 "C_.22uF" H 5265 3305 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 5188 3900 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_Y5V_6.3V-to-50V_9.pdf" H 5175 4150 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/CC0805ZRY5V9BB224/311-4362-1-ND/8025451" H 5575 3800 60  0001 C CNN "PurchasingLink"
	1    5150 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2900 5600 2900
Wire Wire Line
	5600 2900 5600 3500
Wire Wire Line
	3950 3500 4300 3500
Connection ~ 4300 3500
Wire Wire Line
	4300 3500 5150 3500
Connection ~ 5150 3500
Wire Wire Line
	5150 3400 5150 3500
Wire Wire Line
	5150 3500 5600 3500
$Comp
L power:GND #PWR0101
U 1 1 61BFE721
P 5325 1775
F 0 "#PWR0101" H 5325 1525 50  0001 C CNN
F 1 "GND" H 5475 1700 50  0000 C CNN
F 2 "" H 5325 1775 50  0001 C CNN
F 3 "" H 5325 1775 50  0001 C CNN
	1    5325 1775
	1    0    0    -1  
$EndComp
Text Notes 15325 3075 0    91   ~ 0
TI Gate Driver IC
$Comp
L power:+3V3 #PWR0110
U 1 1 61D1318B
P 13025 1075
F 0 "#PWR0110" H 13025 925 50  0001 C CNN
F 1 "+3V3" H 13150 1175 50  0000 C CNN
F 2 "" H 13025 1075 50  0001 C CNN
F 3 "" H 13025 1075 50  0001 C CNN
	1    13025 1075
	1    0    0    -1  
$EndComp
Text Notes 3525 4025 0    50   ~ 0
LTC4368 for Precharge, OV/UV\nProtection, Overcurrent & \nReverse Current Protection 
$Comp
L Device:C C?
U 1 1 61D36A19
P 6575 1125
F 0 "C?" V 6425 1075 50  0000 L CNN
F 1 "C_10uF" V 6700 975 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 6613 975 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL31A106KBHNNNE_Spec.pdf" H 6575 1125 50  0001 C CNN
	1    6575 1125
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61D41163
P 6950 1125
F 0 "C?" V 6800 1075 50  0000 L CNN
F 1 "C_10uF" V 7075 975 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 6988 975 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL31A106KBHNNNE_Spec.pdf" H 6950 1125 50  0001 C CNN
	1    6950 1125
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61D493CE
P 7325 1125
F 0 "C?" V 7175 1075 50  0000 L CNN
F 1 "C_10uF" V 7450 975 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 7363 975 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL31A106KBHNNNE_Spec.pdf" H 7325 1125 50  0001 C CNN
	1    7325 1125
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61D51456
P 7700 1125
F 0 "C?" V 7550 1075 50  0000 L CNN
F 1 "C_10uF" V 7825 975 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 7738 975 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL31A106KBHNNNE_Spec.pdf" H 7700 1125 50  0001 C CNN
	1    7700 1125
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61D68D40
P 6575 1625
F 0 "C?" V 6425 1575 50  0000 L CNN
F 1 "C_10uF" V 6700 1475 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 6613 1475 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL31A106KBHNNNE_Spec.pdf" H 6575 1625 50  0001 C CNN
	1    6575 1625
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61D68D46
P 6950 1625
F 0 "C?" V 6800 1575 50  0000 L CNN
F 1 "C_10uF" V 7075 1475 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 6988 1475 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL31A106KBHNNNE_Spec.pdf" H 6950 1625 50  0001 C CNN
	1    6950 1625
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61D68D4C
P 7325 1625
F 0 "C?" V 7175 1575 50  0000 L CNN
F 1 "C_10uF" V 7450 1475 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 7363 1475 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL31A106KBHNNNE_Spec.pdf" H 7325 1625 50  0001 C CNN
	1    7325 1625
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61D68D52
P 7700 1625
F 0 "C?" V 7550 1575 50  0000 L CNN
F 1 "C_10uF" V 7825 1475 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 7738 1475 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL31A106KBHNNNE_Spec.pdf" H 7700 1625 50  0001 C CNN
	1    7700 1625
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61D71A75
P 6575 2100
F 0 "C?" V 6425 2050 50  0000 L CNN
F 1 "C_10uF" V 6700 1950 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 6613 1950 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL31A106KBHNNNE_Spec.pdf" H 6575 2100 50  0001 C CNN
	1    6575 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61D71A7B
P 6950 2100
F 0 "C?" V 6800 2050 50  0000 L CNN
F 1 "C_10uF" V 7075 1950 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 6988 1950 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL31A106KBHNNNE_Spec.pdf" H 6950 2100 50  0001 C CNN
	1    6950 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61D71A81
P 7325 2100
F 0 "C?" V 7175 2050 50  0000 L CNN
F 1 "C_10uF" V 7450 1950 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 7363 1950 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL31A106KBHNNNE_Spec.pdf" H 7325 2100 50  0001 C CNN
	1    7325 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61D71A87
P 7700 2100
F 0 "C?" V 7550 2050 50  0000 L CNN
F 1 "C_10uF" V 7825 1950 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 7738 1950 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL31A106KBHNNNE_Spec.pdf" H 7700 2100 50  0001 C CNN
	1    7700 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61D7ABB4
P 6575 2600
F 0 "C?" V 6425 2550 50  0000 L CNN
F 1 "C_10uF" V 6700 2450 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 6613 2450 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL31A106KBHNNNE_Spec.pdf" H 6575 2600 50  0001 C CNN
	1    6575 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61D7ABBA
P 6950 2600
F 0 "C?" V 6800 2550 50  0000 L CNN
F 1 "C_10uF" V 7075 2450 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 6988 2450 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL31A106KBHNNNE_Spec.pdf" H 6950 2600 50  0001 C CNN
	1    6950 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61D7ABC0
P 7325 2600
F 0 "C?" V 7175 2550 50  0000 L CNN
F 1 "C_10uF" V 7450 2450 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 7363 2450 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL31A106KBHNNNE_Spec.pdf" H 7325 2600 50  0001 C CNN
	1    7325 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61D7ABC6
P 7700 2600
F 0 "C?" V 7550 2550 50  0000 L CNN
F 1 "C_10uF" V 7825 2450 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 7738 2450 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL31A106KBHNNNE_Spec.pdf" H 7700 2600 50  0001 C CNN
	1    7700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6575 975  6950 975 
Wire Wire Line
	8050 975  8050 1475
Connection ~ 6950 975 
Wire Wire Line
	6950 975  7325 975 
Connection ~ 7325 975 
Wire Wire Line
	7325 975  7700 975 
Connection ~ 7700 975 
Wire Wire Line
	7700 975  8050 975 
Wire Wire Line
	8050 1475 7700 1475
Connection ~ 6950 1475
Wire Wire Line
	6950 1475 6575 1475
Connection ~ 7325 1475
Wire Wire Line
	7325 1475 6950 1475
Connection ~ 7700 1475
Wire Wire Line
	7700 1475 7325 1475
Wire Wire Line
	8050 1475 8050 1950
Wire Wire Line
	8050 1950 7700 1950
Connection ~ 8050 1475
Connection ~ 6950 1950
Wire Wire Line
	6950 1950 6575 1950
Connection ~ 7325 1950
Wire Wire Line
	7325 1950 6950 1950
Connection ~ 7700 1950
Wire Wire Line
	7700 1950 7325 1950
Wire Wire Line
	8050 1950 8050 2450
Wire Wire Line
	8050 2450 7700 2450
Connection ~ 8050 1950
Connection ~ 6950 2450
Wire Wire Line
	6950 2450 6575 2450
Connection ~ 7325 2450
Wire Wire Line
	7325 2450 6950 2450
Connection ~ 7700 2450
Wire Wire Line
	7700 2450 7325 2450
Wire Wire Line
	6575 1275 6950 1275
Connection ~ 6950 1275
Wire Wire Line
	6950 1275 7175 1275
Connection ~ 7325 1275
Wire Wire Line
	7325 1275 7700 1275
Wire Wire Line
	6575 1775 6950 1775
Connection ~ 6950 1775
Wire Wire Line
	6950 1775 7175 1775
Connection ~ 7325 1775
Wire Wire Line
	7325 1775 7700 1775
Wire Wire Line
	6575 2250 6950 2250
Connection ~ 6950 2250
Wire Wire Line
	6950 2250 7175 2250
Connection ~ 7325 2250
Wire Wire Line
	7325 2250 7700 2250
Wire Wire Line
	6575 2750 6950 2750
Connection ~ 6950 2750
Wire Wire Line
	6950 2750 7175 2750
Connection ~ 7325 2750
Wire Wire Line
	7325 2750 7700 2750
$Comp
L power:GND #PWR0117
U 1 1 61DDA0F9
P 7175 2750
F 0 "#PWR0117" H 7175 2500 50  0001 C CNN
F 1 "GND" H 7300 2675 50  0000 C CNN
F 2 "" H 7175 2750 50  0001 C CNN
F 3 "" H 7175 2750 50  0001 C CNN
	1    7175 2750
	1    0    0    -1  
$EndComp
Connection ~ 7175 2750
Wire Wire Line
	7175 2750 7325 2750
$Comp
L power:GND #PWR0119
U 1 1 61DDACCA
P 7175 2250
F 0 "#PWR0119" H 7175 2000 50  0001 C CNN
F 1 "GND" H 7300 2175 50  0000 C CNN
F 2 "" H 7175 2250 50  0001 C CNN
F 3 "" H 7175 2250 50  0001 C CNN
	1    7175 2250
	1    0    0    -1  
$EndComp
Connection ~ 7175 2250
Wire Wire Line
	7175 2250 7325 2250
$Comp
L power:GND #PWR0120
U 1 1 61DDB688
P 7175 1775
F 0 "#PWR0120" H 7175 1525 50  0001 C CNN
F 1 "GND" H 7300 1700 50  0000 C CNN
F 2 "" H 7175 1775 50  0001 C CNN
F 3 "" H 7175 1775 50  0001 C CNN
	1    7175 1775
	1    0    0    -1  
$EndComp
Connection ~ 7175 1775
Wire Wire Line
	7175 1775 7325 1775
$Comp
L power:GND #PWR0122
U 1 1 61DDC062
P 7175 1275
F 0 "#PWR0122" H 7175 1025 50  0001 C CNN
F 1 "GND" H 7300 1200 50  0000 C CNN
F 2 "" H 7175 1275 50  0001 C CNN
F 3 "" H 7175 1275 50  0001 C CNN
	1    7175 1275
	1    0    0    -1  
$EndComp
Connection ~ 7175 1275
Wire Wire Line
	7175 1275 7325 1275
Text Notes 6800 875  0    50   ~ 0
1206 MLCC X5R Cap Bank\n10uF @50V \nDerates to 1.8uF @25V
Wire Wire Line
	8050 975  8525 975 
Connection ~ 8050 975 
$Comp
L power:GND #PWR0123
U 1 1 61E7B8F2
P 9125 1375
F 0 "#PWR0123" H 9125 1125 50  0001 C CNN
F 1 "GND" H 9250 1300 50  0000 C CNN
F 2 "" H 9125 1375 50  0001 C CNN
F 3 "" H 9125 1375 50  0001 C CNN
	1    9125 1375
	1    0    0    -1  
$EndComp
Connection ~ 9125 1375
Wire Wire Line
	8525 1375 8925 1375
$Comp
L Device:CP1 C?
U 1 1 61E9EF92
P 8525 1125
F 0 "C?" V 8400 1075 50  0000 L CNN
F 1 "C_100uF" V 8675 925 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 8525 1125 50  0001 C CNN
F 3 "" H 8525 1125 50  0001 C CNN
F 4 "THT 6.3mm 35v 100uF 50mohm alpolys for 15c each" H 8525 1125 50  0001 C CNN "Desc"
	1    8525 1125
	1    0    0    -1  
$EndComp
Wire Wire Line
	8525 1375 8525 1275
$Comp
L Device:CP1 C?
U 1 1 61EBE0CE
P 8925 1125
F 0 "C?" V 8800 1075 50  0000 L CNN
F 1 "C_100uF" V 9075 925 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 8925 1125 50  0001 C CNN
F 3 "" H 8925 1125 50  0001 C CNN
F 4 "THT 6.3mm 35v 100uF 50mohm alpolys for 15c each" H 8925 1125 50  0001 C CNN "Desc"
	1    8925 1125
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 61ECCB07
P 9325 1125
F 0 "C?" V 9200 1075 50  0000 L CNN
F 1 "C_100uF" V 9475 925 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 9325 1125 50  0001 C CNN
F 3 "" H 9325 1125 50  0001 C CNN
F 4 "THT 6.3mm 35v 100uF 50mohm alpolys for 15c each" H 9325 1125 50  0001 C CNN "Desc"
	1    9325 1125
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 61ECCB0E
P 9725 1125
F 0 "C?" V 9600 1075 50  0000 L CNN
F 1 "C_100uF" V 9875 925 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 9725 1125 50  0001 C CNN
F 3 "" H 9725 1125 50  0001 C CNN
F 4 "THT 6.3mm 35v 100uF 50mohm alpolys for 15c each" H 9725 1125 50  0001 C CNN "Desc"
	1    9725 1125
	1    0    0    -1  
$EndComp
Wire Wire Line
	8925 1275 8925 1375
Connection ~ 8925 1375
Wire Wire Line
	8925 1375 9125 1375
Wire Wire Line
	9325 1275 9325 1375
Wire Wire Line
	9125 1375 9325 1375
Connection ~ 9325 1375
Wire Wire Line
	9725 1275 9725 1375
Wire Wire Line
	9325 1375 9725 1375
Wire Wire Line
	8525 975  8925 975 
Connection ~ 8525 975 
Connection ~ 8925 975 
Wire Wire Line
	8925 975  9325 975 
Connection ~ 9325 975 
Wire Wire Line
	9325 975  9725 975 
Text Notes 8725 875  0    50   ~ 0
4x THT 6.3mm 35v \n100uF 50mohm ESR \nAluminum Polymers
$Comp
L Device:CP1 C?
U 1 1 61F31377
P 10475 1125
F 0 "C?" V 10350 1075 50  0000 L CNN
F 1 "C_820uF" V 10625 925 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.80mm" H 10475 1125 50  0001 C CNN
F 3 "" H 10475 1125 50  0001 C CNN
F 4 "820uF 8mm Alelec THTs for 21c" H 10475 1125 50  0001 C CNN "Desc"
	1    10475 1125
	1    0    0    -1  
$EndComp
Wire Wire Line
	10475 1275 10475 1375
$Comp
L Device:CP1 C?
U 1 1 61F5527E
P 10925 1125
F 0 "C?" V 10800 1075 50  0000 L CNN
F 1 "C_820uF" V 11075 925 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.80mm" H 10925 1125 50  0001 C CNN
F 3 "" H 10925 1125 50  0001 C CNN
F 4 "820uF 8mm Alelec THTs for 21c" H 10925 1125 50  0001 C CNN "Desc"
	1    10925 1125
	1    0    0    -1  
$EndComp
Wire Wire Line
	10925 1275 10925 1375
Text Notes 10325 875  0    50   ~ 0
2x THT 820uF \n35V?? 8mm THTs\nAluminum Electrolytics
Wire Wire Line
	9725 975  10475 975 
Connection ~ 9725 975 
Connection ~ 10475 975 
Wire Wire Line
	10475 975  10925 975 
Wire Wire Line
	10475 1375 10700 1375
$Comp
L power:GND #PWR0124
U 1 1 61F90EB0
P 10700 1375
F 0 "#PWR0124" H 10700 1125 50  0001 C CNN
F 1 "GND" H 10705 1202 50  0000 C CNN
F 2 "" H 10700 1375 50  0001 C CNN
F 3 "" H 10700 1375 50  0001 C CNN
	1    10700 1375
	1    0    0    -1  
$EndComp
Connection ~ 10700 1375
Wire Wire Line
	10700 1375 10925 1375
Wire Wire Line
	11400 975  10925 975 
Connection ~ 10925 975 
Wire Notes Line
	6150 525  11900 525 
Wire Notes Line
	11900 525  11900 3000
Wire Notes Line
	11900 3000 6150 3000
Wire Notes Line
	6150 3000 6150 525 
Text Notes 6150 3175 0    91   ~ 0
Input Cap Bank
Text Notes 15450 775  0    50   ~ 0
Bidirectional High CMRR \nShunt Amplifiers
Text Notes 3350 8825 0    50   ~ 0
40V Power MOSFETS\nDNP'd in Parallel
Text Label 17625 7750 2    50   ~ 0
INHA
Text Label 17625 7650 2    50   ~ 0
INHB
Text Label 15925 8350 2    50   ~ 0
INHC
Text Label 18125 7750 0    50   ~ 0
INLC
Text Label 15925 7750 2    50   ~ 0
INLA
$Comp
L formula:TLS4120D0EPVXUMA1 U?
U 1 1 6198C5F2
P 1875 6625
F 0 "U?" H 2675 6912 60  0000 C CNN
F 1 "TLS4120D0EPVXUMA1" H 2675 6806 60  0000 C CNN
F 2 "footprints:TLS4120D0EPVXUMA1" H 2575 5725 60  0001 C CNN
F 3 "https://www.infineon.com/dgdl/Infineon-TLS4120D0EPV-DataSheet-v01_00-EN.pdf?fileId=5546d46270c4f93e01710b576dc53b30" H 2675 6806 60  0001 C CNN
	1    1875 6625
	1    0    0    -1  
$EndComp
Wire Wire Line
	1875 6725 1875 6625
Connection ~ 1875 6625
Wire Wire Line
	4625 7125 4625 7275
Wire Wire Line
	3625 7275 3750 7275
Wire Wire Line
	3750 7275 3925 7275
Connection ~ 3925 7275
Wire Wire Line
	3925 7275 4625 7275
Wire Wire Line
	3750 6975 3925 6975
Wire Wire Line
	3750 6875 3750 6975
Wire Wire Line
	3925 6925 3925 6950
Connection ~ 3925 6975
Wire Wire Line
	4175 6950 3925 6950
Connection ~ 3925 6950
Wire Wire Line
	3925 6950 3925 6975
Wire Wire Line
	3475 7075 3475 7175
Connection ~ 3475 7175
Wire Wire Line
	3475 7175 3475 7275
Wire Wire Line
	3475 6625 3600 6625
Wire Wire Line
	3475 6875 3750 6875
Wire Wire Line
	3475 6975 3625 6975
Wire Wire Line
	3475 7275 3625 7275
Connection ~ 3475 7275
Connection ~ 3625 7275
Text Notes 7600 4975 0    50   ~ 0
bidirectional shunt amp \nfor system shunt current \nsense  
$Comp
L Device:Net-Tie_2 NT?
U 1 1 61B9D03F
P 1750 7275
F 0 "NT?" H 1750 7456 50  0000 C CNN
F 1 "Net-Tie_2" H 1750 7365 50  0000 C CNN
F 2 "" H 1750 7275 50  0001 C CNN
F 3 "~" H 1750 7275 50  0001 C CNN
	1    1750 7275
	-1   0    0    1   
$EndComp
Wire Wire Line
	1575 7075 1875 7075
Connection ~ 1575 7175
Wire Wire Line
	1575 7175 1575 7275
Wire Wire Line
	1575 7175 1875 7175
Connection ~ 1575 7275
Wire Wire Line
	1575 7275 1650 7275
$Comp
L power:GND #PWR0125
U 1 1 61ABB28C
P 3075 2075
F 0 "#PWR0125" H 3075 1825 50  0001 C CNN
F 1 "GND" H 3175 2075 50  0000 C CNN
F 2 "" H 3075 2075 50  0001 C CNN
F 3 "" H 3075 2075 50  0001 C CNN
	1    3075 2075
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61AB3ABE
P 3075 1925
F 0 "C?" H 3190 1971 50  0000 L CNN
F 1 "C_35nF" H 3190 1880 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3113 1775 50  0001 C CNN
F 3 "~" H 3075 1925 50  0001 C CNN
	1    3075 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	3075 1775 3200 1775
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 61F92017
P 3575 1575
F 0 "Q?" V 3800 1575 50  0000 C CNN
F 1 "HYG025N06LS1C2" V 4300 2050 50  0000 C CNN
F 2 "footprints:PDFN_5X6MC_MCH" H 3775 1675 50  0001 C CNN
F 3 "https://drive.google.com/file/d/1Gbielo2qQ6OtCDVvoQN8r_uS-8EwH9-v/view?usp=sharing" H 3575 1575 50  0001 C CNN
	1    3575 1575
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 61F9201D
P 4075 1575
F 0 "Q?" V 4300 1575 50  0000 C CNN
F 1 "HYG025N06LS1C2" V 4800 2050 50  0000 C CNN
F 2 "footprints:PDFN_5X6MC_MCH" H 4275 1675 50  0001 C CNN
F 3 "https://drive.google.com/file/d/1Gbielo2qQ6OtCDVvoQN8r_uS-8EwH9-v/view?usp=sharing" H 4075 1575 50  0001 C CNN
	1    4075 1575
	0    1    -1   0   
$EndComp
Wire Wire Line
	3150 1475 3375 1475
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 621683E5
P 4075 1025
F 0 "Q?" V 4300 1025 50  0000 C CNN
F 1 "HYG025N06LS1C2" V 4325 1500 50  0000 C CNN
F 2 "footprints:PDFN_5X6MC_MCH" H 4275 1125 50  0001 C CNN
F 3 "https://drive.google.com/file/d/1Gbielo2qQ6OtCDVvoQN8r_uS-8EwH9-v/view?usp=sharing" H 4075 1025 50  0001 C CNN
	1    4075 1025
	0    1    -1   0   
$EndComp
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 621683EB
P 3575 1025
F 0 "Q?" V 3800 1025 50  0000 C CNN
F 1 "HYG025N06LS1C2" V 3825 1500 50  0000 C CNN
F 2 "footprints:PDFN_5X6MC_MCH" H 3775 1125 50  0001 C CNN
F 3 "https://drive.google.com/file/d/1Gbielo2qQ6OtCDVvoQN8r_uS-8EwH9-v/view?usp=sharing" H 3575 1025 50  0001 C CNN
	1    3575 1025
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4275 925  4350 925 
Wire Wire Line
	4275 1475 4350 1475
Wire Wire Line
	3375 925  3150 925 
Wire Wire Line
	3150 925  3150 1425
Connection ~ 4075 1775
Wire Wire Line
	4075 1775 4150 1775
Connection ~ 3150 1425
Wire Wire Line
	3150 1425 3150 1475
Wire Wire Line
	3425 2800 3600 2800
Wire Wire Line
	3675 8925 3675 9275
Wire Wire Line
	3675 9875 4425 9875
Connection ~ 3675 9875
Wire Wire Line
	4425 9875 4425 9925
Wire Wire Line
	4425 10475 4425 10900
Wire Wire Line
	4425 10900 3675 10900
Wire Wire Line
	3975 10275 4125 10275
Wire Wire Line
	3975 9475 4125 9475
$Comp
L power:GND #PWR0126
U 1 1 638B871B
P 12975 9350
F 0 "#PWR0126" H 12975 9100 50  0001 C CNN
F 1 "GND" H 12850 9275 50  0000 C CNN
F 2 "" H 12975 9350 50  0001 C CNN
F 3 "" H 12975 9350 50  0001 C CNN
	1    12975 9350
	1    0    0    -1  
$EndComp
$Comp
L formula:C_10uF C?
U 1 1 638B8724
P 12975 9150
F 0 "C?" H 13090 9246 50  0000 L CNN
F 1 "C_10uF" V 12825 9075 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 13013 9750 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A106KPFNNNE.pdf" H 13000 10000 50  0001 C CNN
F 4 "DK" H 12975 9200 60  0001 C CNN "MFN"
F 5 "1276-1052-1-ND" H 12975 9900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A106KPFNNNE/1276-1052-1-ND/3889138" H 13400 9650 60  0001 C CNN "PurchasingLink"
	1    12975 9150
	-1   0    0    1   
$EndComp
Wire Wire Line
	12575 9050 12975 9050
Connection ~ 12975 9050
Wire Wire Line
	12975 9050 13075 9050
$Comp
L Device:R R?
U 1 1 63B89A3A
P 13775 1450
F 0 "R?" V 13675 1400 50  0000 R CNN
F 1 "DNP" V 13675 1575 50  0000 R CNN
F 2 "footprints:R_0805_OEM" V 13705 1450 50  0001 C CNN
F 3 "~" H 13775 1450 50  0001 C CNN
	1    13775 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 63B89A40
P 14050 1700
F 0 "C?" H 14125 1775 50  0000 C CNN
F 1 "DNP" V 13925 1700 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 14088 1550 50  0001 C CNN
F 3 "~" H 14050 1700 50  0001 C CNN
	1    14050 1700
	1    0    0    -1  
$EndComp
Connection ~ 3575 1775
Wire Wire Line
	3775 1475 3825 1475
Wire Wire Line
	3825 1475 3825 925 
Wire Wire Line
	3775 925  3825 925 
Connection ~ 3825 1475
Wire Wire Line
	3825 1475 3875 1475
Connection ~ 3825 925 
Wire Wire Line
	3825 925  3875 925 
Wire Wire Line
	3500 1775 3575 1775
Wire Wire Line
	4075 1225 3875 1225
Connection ~ 3875 1775
Wire Wire Line
	3875 1775 4075 1775
Wire Wire Line
	3575 1775 3775 1775
Wire Wire Line
	3575 1225 3775 1225
Connection ~ 3775 1775
Wire Wire Line
	3775 1775 3875 1775
Wire Wire Line
	925  6625 975  6625
$Comp
L formula:C_100nF C?
U 1 1 6426FEC2
P 1250 6950
F 0 "C?" V 1200 7000 50  0000 L CNN
F 1 "C_100nF" V 1125 6700 50  0000 L CNN
F 2 "footprints:C_0603_1608Metric" H 1288 6800 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A475KQ8NNNC.jsp" H 1275 7050 50  0001 C CNN
F 4 "DK" H 1250 6950 60  0001 C CNN "MFN"
F 5 "1276-6717-1-ND" H 1250 6950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KA8WPNC/1276-6717-1-ND/5961576" H 1675 7450 60  0001 C CNN "PurchasingLink"
	1    1250 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	975  6800 975  6625
Connection ~ 975  6625
Wire Wire Line
	975  7100 975  7275
Wire Wire Line
	1850 7275 1875 7275
$Comp
L formula:C_10uF C?
U 1 1 642CFC31
P 975 7000
F 0 "C?" V 925 7100 50  0000 L CNN
F 1 "C_10uF" V 825 6800 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 1013 7600 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A106KPFNNNE.pdf" H 1000 7850 50  0001 C CNN
F 4 "DK" H 975 7050 60  0001 C CNN "MFN"
F 5 "1276-1052-1-ND" H 975 7750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A106KPFNNNE/1276-1052-1-ND/3889138" H 1400 7500 60  0001 C CNN "PurchasingLink"
	1    975  7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6800 1250 6625
Wire Wire Line
	13575 9050 13925 9050
Wire Wire Line
	14525 9050 14925 9050
$Comp
L power:GND #PWR0127
U 1 1 643B8B1F
P 13925 9350
F 0 "#PWR0127" H 13925 9100 50  0001 C CNN
F 1 "GND" H 13800 9275 50  0000 C CNN
F 2 "" H 13925 9350 50  0001 C CNN
F 3 "" H 13925 9350 50  0001 C CNN
	1    13925 9350
	1    0    0    -1  
$EndComp
$Comp
L formula:C_10uF C?
U 1 1 643B8B28
P 13925 9150
F 0 "C?" H 14040 9246 50  0000 L CNN
F 1 "C_10uF" V 13775 9075 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 13963 9750 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A106KPFNNNE.pdf" H 13950 10000 50  0001 C CNN
F 4 "DK" H 13925 9200 60  0001 C CNN "MFN"
F 5 "1276-1052-1-ND" H 13925 9900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A106KPFNNNE/1276-1052-1-ND/3889138" H 14350 9650 60  0001 C CNN "PurchasingLink"
	1    13925 9150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 643D4CED
P 14925 9350
F 0 "#PWR0128" H 14925 9100 50  0001 C CNN
F 1 "GND" H 14800 9275 50  0000 C CNN
F 2 "" H 14925 9350 50  0001 C CNN
F 3 "" H 14925 9350 50  0001 C CNN
	1    14925 9350
	1    0    0    -1  
$EndComp
$Comp
L formula:C_10uF C?
U 1 1 643D4CF6
P 14925 9150
F 0 "C?" H 15040 9246 50  0000 L CNN
F 1 "C_10uF" V 14775 9075 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 14963 9750 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A106KPFNNNE.pdf" H 14950 10000 50  0001 C CNN
F 4 "DK" H 14925 9200 60  0001 C CNN "MFN"
F 5 "1276-1052-1-ND" H 14925 9900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A106KPFNNNE/1276-1052-1-ND/3889138" H 15350 9650 60  0001 C CNN "PurchasingLink"
	1    14925 9150
	-1   0    0    1   
$EndComp
Connection ~ 14925 9050
Wire Wire Line
	14925 9050 15000 9050
Connection ~ 13925 9050
Wire Wire Line
	13925 9050 14000 9050
$Comp
L formula:R_10K R?
U 1 1 64484D3C
P 13575 9250
F 0 "R?" V 13650 9200 50  0000 L CNN
F 1 "R_10K" V 13475 9125 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 13505 9250 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 13655 9250 50  0001 C CNN
F 4 "DK" H 13575 9250 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 13575 9250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 14055 9650 60  0001 C CNN "PurchasingLink"
	1    13575 9250
	-1   0    0    1   
$EndComp
$Comp
L formula:R_10K R?
U 1 1 644A0E74
P 12575 9250
F 0 "R?" V 12650 9200 50  0000 L CNN
F 1 "R_10K" V 12475 9125 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 12505 9250 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 12655 9250 50  0001 C CNN
F 4 "DK" H 12575 9250 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 12575 9250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 13055 9650 60  0001 C CNN "PurchasingLink"
	1    12575 9250
	-1   0    0    1   
$EndComp
Wire Wire Line
	12575 9100 12575 9050
Wire Wire Line
	12575 9400 12575 9525
Wire Wire Line
	13575 9100 13575 9050
Wire Wire Line
	13575 9400 13575 9525
Wire Wire Line
	14525 9100 14525 9050
Wire Wire Line
	14525 9400 14525 9525
Connection ~ 14525 9050
$Comp
L formula:Test_Point_SMD TP?
U 1 1 64590AD4
P 13575 9000
F 0 "TP?" H 13750 9000 50  0000 R CNN
F 1 "Test_Point_SMD" H 13875 9500 50  0000 R CNN
F 2 "footprints:Test_Point_SMD" H 13575 8850 50  0001 C CNN
F 3 "" H 13575 9000 50  0001 C CNN
	1    13575 9000
	1    0    0    -1  
$EndComp
$Comp
L formula:Test_Point_SMD TP?
U 1 1 64590ADA
P 13575 8625
F 0 "TP?" H 13550 8625 50  0000 R CNN
F 1 "Test_Point_SMD" H 13850 8425 50  0000 R CNN
F 2 "footprints:Test_Point_SMD" H 13575 8475 50  0001 C CNN
F 3 "" H 13575 8625 50  0001 C CNN
	1    13575 8625
	-1   0    0    1   
$EndComp
$Comp
L formula:Test_Point_SMD TP?
U 1 1 645AD8B6
P 12575 9000
F 0 "TP?" H 12750 9000 50  0000 R CNN
F 1 "Test_Point_SMD" H 12875 9500 50  0000 R CNN
F 2 "footprints:Test_Point_SMD" H 12575 8850 50  0001 C CNN
F 3 "" H 12575 9000 50  0001 C CNN
	1    12575 9000
	1    0    0    -1  
$EndComp
$Comp
L formula:Test_Point_SMD TP?
U 1 1 645AD8BC
P 12575 8625
F 0 "TP?" H 12550 8625 50  0000 R CNN
F 1 "Test_Point_SMD" H 12850 8425 50  0000 R CNN
F 2 "footprints:Test_Point_SMD" H 12575 8475 50  0001 C CNN
F 3 "" H 12575 8625 50  0001 C CNN
	1    12575 8625
	-1   0    0    1   
$EndComp
Connection ~ 12575 9050
Connection ~ 13575 9050
Connection ~ 14525 8575
Wire Wire Line
	14525 8575 14925 8575
$Comp
L power:+3V3 #PWR0129
U 1 1 646281ED
P 14925 8575
F 0 "#PWR0129" H 14925 8425 50  0001 C CNN
F 1 "+3V3" H 14940 8748 50  0000 C CNN
F 2 "" H 14925 8575 50  0001 C CNN
F 3 "" H 14925 8575 50  0001 C CNN
	1    14925 8575
	1    0    0    -1  
$EndComp
Wire Wire Line
	12575 8575 13575 8575
Connection ~ 13575 8575
Wire Wire Line
	13575 8575 14525 8575
Wire Wire Line
	12575 9525 13575 9525
Connection ~ 13575 9525
Wire Wire Line
	13575 9525 13750 9525
Wire Wire Line
	13750 9525 14525 9525
Connection ~ 13750 9525
Wire Notes Line
	12175 8025 15400 8025
Wire Notes Line
	15400 8025 15400 9825
Wire Notes Line
	15400 9825 12175 9825
Wire Notes Line
	12175 9825 12175 8025
Wire Wire Line
	1425 6975 1875 6975
Connection ~ 1425 7275
Wire Wire Line
	1425 7275 1575 7275
Connection ~ 975  7275
Connection ~ 1250 6625
Wire Wire Line
	1250 6625 1875 6625
Wire Wire Line
	975  6625 1250 6625
Wire Wire Line
	975  7275 1250 7275
Wire Wire Line
	1250 7100 1250 7275
Connection ~ 1250 7275
Wire Wire Line
	1250 7275 1425 7275
$Comp
L Device:Q_NMOS_SGD Q?
U 1 1 62CC217F
P 4325 9475
F 0 "Q?" H 4600 9475 50  0000 L CNN
F 1 "DNP" V 4550 9375 50  0000 L CNN
F 2 "footprints:LFPAK56" H 4525 9575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PSMN2R2-40YSD.pdf" H 4325 9475 50  0001 C CNN
	1    4325 9475
	1    0    0    -1  
$EndComp
Wire Wire Line
	3675 8925 4425 8925
Wire Wire Line
	4425 9275 4425 8925
Wire Wire Line
	3325 9100 3375 9100
Wire Wire Line
	3375 9100 3375 9475
Wire Wire Line
	3375 9100 3975 9100
Wire Wire Line
	3975 9100 3975 9475
Connection ~ 3375 9100
Wire Wire Line
	3675 9875 3675 10075
Wire Wire Line
	3675 10475 3675 10900
Wire Wire Line
	3375 10275 3375 10700
Wire Wire Line
	3375 10700 3975 10700
Wire Wire Line
	3975 10700 3975 10275
Wire Wire Line
	3325 10700 3375 10700
Connection ~ 3375 10700
Wire Wire Line
	4425 9675 4425 9875
Connection ~ 4425 9875
$Comp
L Device:Q_NMOS_SGD Q?
U 1 1 64B7FE8D
P 6175 9475
F 0 "Q?" H 6450 9475 50  0000 L CNN
F 1 "PSMN2R2-40YSD" V 6400 9150 50  0000 L CNN
F 2 "footprints:LFPAK56" H 6375 9575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PSMN2R2-40YSD.pdf" H 6175 9475 50  0001 C CNN
	1    6175 9475
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_SGD Q?
U 1 1 64B7FE93
P 6175 10275
F 0 "Q?" H 6450 10275 50  0000 L CNN
F 1 "PSMN2R2-40YSD" V 6400 9950 50  0000 L CNN
F 2 "footprints:LFPAK56" H 6375 10375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PSMN2R2-40YSD.pdf" H 6175 10275 50  0001 C CNN
	1    6175 10275
	1    0    0    -1  
$EndComp
Wire Wire Line
	6275 9675 6275 9875
Text Label 5625 9100 2    50   ~ 0
GHB
Text Label 5625 10700 2    50   ~ 0
GLB
Text Label 6775 9875 2    50   ~ 0
SNS_HB
Wire Wire Line
	6275 8925 6275 9275
Wire Wire Line
	6275 9875 7025 9875
Connection ~ 6275 9875
Wire Wire Line
	7025 9875 7025 10075
Wire Wire Line
	7025 10475 7025 10900
Wire Wire Line
	6575 10275 6725 10275
Wire Wire Line
	6575 9475 6725 9475
Wire Wire Line
	7025 9275 7025 8925
Wire Wire Line
	5925 9100 5975 9100
Wire Wire Line
	5975 9100 5975 9475
Wire Wire Line
	5975 9100 6575 9100
Wire Wire Line
	6575 9100 6575 9475
Connection ~ 5975 9100
Wire Wire Line
	6275 9875 6275 10075
Wire Wire Line
	6275 10475 6275 10900
Wire Wire Line
	5975 10275 5975 10700
Wire Wire Line
	5975 10700 6575 10700
Wire Wire Line
	6575 10700 6575 10275
Wire Wire Line
	5925 10700 5975 10700
Connection ~ 5975 10700
Wire Wire Line
	7025 9675 7025 9875
Connection ~ 7025 9875
$Comp
L Device:Q_NMOS_SGD Q?
U 1 1 64B9D2EE
P 8775 9475
F 0 "Q?" H 9050 9475 50  0000 L CNN
F 1 "PSMN2R2-40YSD" V 9000 9150 50  0000 L CNN
F 2 "footprints:LFPAK56" H 8975 9575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PSMN2R2-40YSD.pdf" H 8775 9475 50  0001 C CNN
	1    8775 9475
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_SGD Q?
U 1 1 64B9D2F4
P 8775 10275
F 0 "Q?" H 9050 10275 50  0000 L CNN
F 1 "PSMN2R2-40YSD" V 9000 9950 50  0000 L CNN
F 2 "footprints:LFPAK56" H 8975 10375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PSMN2R2-40YSD.pdf" H 8775 10275 50  0001 C CNN
	1    8775 10275
	1    0    0    -1  
$EndComp
Wire Wire Line
	8875 9675 8875 9875
Text Label 8225 9100 2    50   ~ 0
GHC
Text Label 8225 10700 2    50   ~ 0
GLC
Text Label 9375 9875 2    50   ~ 0
SNS_HC
Wire Wire Line
	8875 8925 8875 9275
Wire Wire Line
	8875 9875 9625 9875
Connection ~ 8875 9875
Wire Wire Line
	9625 9875 9625 9925
Wire Wire Line
	9625 10475 9625 10900
Wire Wire Line
	9175 10275 9325 10275
Wire Wire Line
	9175 9475 9325 9475
Wire Wire Line
	9625 9275 9625 8925
Wire Wire Line
	8525 9100 8575 9100
Wire Wire Line
	8575 9100 8575 9475
Wire Wire Line
	8575 9100 9175 9100
Wire Wire Line
	9175 9100 9175 9475
Connection ~ 8575 9100
Wire Wire Line
	8875 9875 8875 10075
Wire Wire Line
	8875 10475 8875 10900
Wire Wire Line
	8575 10275 8575 10700
Wire Wire Line
	8575 10700 9175 10700
Wire Wire Line
	9175 10700 9175 10275
Wire Wire Line
	8525 10700 8575 10700
Connection ~ 8575 10700
Wire Wire Line
	9625 9675 9625 9875
Connection ~ 9625 9875
Text Label 6775 10900 2    50   ~ 0
SNS_LB
Text Label 9350 10900 2    50   ~ 0
SNS_LC
Connection ~ 8875 8925
Wire Wire Line
	8875 8925 9625 8925
Connection ~ 8875 10900
Wire Wire Line
	8875 10900 9625 10900
Connection ~ 6275 10900
Wire Wire Line
	6275 10900 7025 10900
Connection ~ 6275 8925
Wire Wire Line
	6275 8925 7025 8925
Text Label 12200 875  2    50   ~ 0
PH_A
Wire Wire Line
	13025 1075 13025 1125
Connection ~ 13025 1125
Wire Wire Line
	13025 1125 13025 1150
$Comp
L formula:R_0 R?
U 1 1 64EC0BBC
P 13775 1350
F 0 "R?" V 13675 1450 50  0000 C CNN
F 1 "R_0" V 13675 1300 50  0000 C CNN
F 2 "footprints:R_0603_1608Metric" H 13705 1350 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ3GEY0R00V+7+WW" H 13855 1350 50  0001 C CNN
F 4 "DK" H 13775 1350 60  0001 C CNN "MFN"
F 5 "P0.0GCT-ND" H 13775 1350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-3GEY0R00V/P0.0GCT-ND/134711" H 14255 1750 60  0001 C CNN "PurchasingLink"
	1    13775 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	13575 1450 13575 1350
Wire Wire Line
	13575 1350 13625 1350
Wire Wire Line
	13575 1450 13625 1450
Wire Wire Line
	13925 1450 13975 1450
Wire Wire Line
	13925 1350 13975 1350
Wire Wire Line
	13975 1350 13975 1450
Connection ~ 13975 1450
Wire Wire Line
	13975 1450 14050 1450
$Comp
L formula:C_0.1uF C?
U 1 1 64E9F8B4
P 13500 1700
F 0 "C?" H 13525 1775 50  0000 L CNN
F 1 "C_0.1uF" V 13375 1600 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 13538 1550 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 13525 1800 50  0001 C CNN
F 4 "DK" H 13500 1700 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 13500 1700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 13925 2200 60  0001 C CNN "PurchasingLink"
	1    13500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	13025 1125 13500 1125
Wire Wire Line
	13225 1750 13225 1850
Wire Wire Line
	13225 1850 13350 1850
Wire Wire Line
	13350 1850 13500 1850
Connection ~ 13350 1850
Connection ~ 13500 1850
Wire Wire Line
	13500 1850 14050 1850
Wire Wire Line
	14050 1450 14050 1550
Wire Wire Line
	13425 1450 13575 1450
Connection ~ 13575 1450
$Comp
L power:GND #PWR0130
U 1 1 65170022
P 13025 1850
F 0 "#PWR0130" H 13025 1600 50  0001 C CNN
F 1 "GND" H 12900 1775 50  0000 C CNN
F 2 "" H 13025 1850 50  0001 C CNN
F 3 "" H 13025 1850 50  0001 C CNN
	1    13025 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	13025 1750 13025 1850
Wire Wire Line
	13125 1750 13125 2050
Text Label 8875 9875 2    50   ~ 0
PH_C_SH
Text Label 6275 9875 2    50   ~ 0
PH_B_SH
Text Label 3675 9875 2    50   ~ 0
PH_A_SH
Text Label 12850 875  0    50   ~ 0
PH_A_SH
$Comp
L Amplifier_Current:INA240A1D U?
U 1 1 652B67D8
P 15375 1450
F 0 "U?" H 14750 1200 50  0000 L CNN
F 1 "INA240A1D" H 14750 1275 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 15375 800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina240.pdf" H 15525 1600 50  0001 C CNN
	1    15375 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 652B67DE
P 15600 1850
F 0 "#PWR0131" H 15600 1600 50  0001 C CNN
F 1 "GND" H 15605 1677 50  0000 C CNN
F 2 "" H 15600 1850 50  0001 C CNN
F 3 "" H 15600 1850 50  0001 C CNN
	1    15600 1850
	1    0    0    -1  
$EndComp
Text Label 15375 2050 2    50   ~ 0
STM_VREF
Text Label 16300 1450 0    50   ~ 0
SNS_SH_B
$Comp
L power:+3V3 #PWR0132
U 1 1 652B67EC
P 15275 1075
F 0 "#PWR0132" H 15275 925 50  0001 C CNN
F 1 "+3V3" H 15400 1175 50  0000 C CNN
F 2 "" H 15275 1075 50  0001 C CNN
F 3 "" H 15275 1075 50  0001 C CNN
	1    15275 1075
	1    0    0    -1  
$EndComp
Wire Wire Line
	15275 1075 15275 1125
Connection ~ 15275 1125
Wire Wire Line
	15275 1125 15275 1150
$Comp
L formula:R_0 R?
U 1 1 652B680C
P 16025 1350
F 0 "R?" V 15925 1450 50  0000 C CNN
F 1 "R_0" V 15925 1300 50  0000 C CNN
F 2 "footprints:R_0603_1608Metric" H 15955 1350 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ3GEY0R00V+7+WW" H 16105 1350 50  0001 C CNN
F 4 "DK" H 16025 1350 60  0001 C CNN "MFN"
F 5 "P0.0GCT-ND" H 16025 1350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-3GEY0R00V/P0.0GCT-ND/134711" H 16505 1750 60  0001 C CNN "PurchasingLink"
	1    16025 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	15825 1450 15825 1350
Wire Wire Line
	15825 1350 15875 1350
Wire Wire Line
	15825 1450 15875 1450
Wire Wire Line
	16175 1450 16225 1450
Wire Wire Line
	16175 1350 16225 1350
Wire Wire Line
	16225 1350 16225 1450
Connection ~ 16225 1450
Wire Wire Line
	16225 1450 16300 1450
$Comp
L formula:C_0.1uF C?
U 1 1 652B681D
P 15750 1700
F 0 "C?" H 15775 1775 50  0000 L CNN
F 1 "C_0.1uF" V 15625 1600 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 15788 1550 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 15775 1800 50  0001 C CNN
F 4 "DK" H 15750 1700 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 15750 1700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 16175 2200 60  0001 C CNN "PurchasingLink"
	1    15750 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	15750 1125 15750 1550
Wire Wire Line
	15275 1125 15750 1125
Wire Wire Line
	15475 1750 15475 1850
Wire Wire Line
	15475 1850 15600 1850
Wire Wire Line
	15600 1850 15750 1850
Connection ~ 15600 1850
Connection ~ 15750 1850
Wire Wire Line
	15750 1850 16300 1850
Wire Wire Line
	16300 1450 16300 1550
Wire Wire Line
	15675 1450 15825 1450
Connection ~ 15825 1450
$Comp
L power:GND #PWR0133
U 1 1 652B682E
P 15275 1850
F 0 "#PWR0133" H 15275 1600 50  0001 C CNN
F 1 "GND" H 15150 1775 50  0000 C CNN
F 2 "" H 15275 1850 50  0001 C CNN
F 3 "" H 15275 1850 50  0001 C CNN
	1    15275 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	15275 1750 15275 1850
Wire Wire Line
	15375 1750 15375 2050
$Comp
L Amplifier_Current:INA240A1D U?
U 1 1 65335F17
P 17625 1450
F 0 "U?" H 17000 1200 50  0000 L CNN
F 1 "INA240A1D" H 17000 1275 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 17625 800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina240.pdf" H 17775 1600 50  0001 C CNN
	1    17625 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 65335F1D
P 17850 1850
F 0 "#PWR0134" H 17850 1600 50  0001 C CNN
F 1 "GND" H 17855 1677 50  0000 C CNN
F 2 "" H 17850 1850 50  0001 C CNN
F 3 "" H 17850 1850 50  0001 C CNN
	1    17850 1850
	1    0    0    -1  
$EndComp
Text Label 17625 2050 2    50   ~ 0
STM_VREF
Text Label 18550 1450 0    50   ~ 0
SNS_SH_C
$Comp
L power:+3V3 #PWR0135
U 1 1 65335F2B
P 17525 1075
F 0 "#PWR0135" H 17525 925 50  0001 C CNN
F 1 "+3V3" H 17650 1175 50  0000 C CNN
F 2 "" H 17525 1075 50  0001 C CNN
F 3 "" H 17525 1075 50  0001 C CNN
	1    17525 1075
	1    0    0    -1  
$EndComp
Wire Wire Line
	17525 1075 17525 1125
Connection ~ 17525 1125
Wire Wire Line
	17525 1125 17525 1150
$Comp
L formula:R_0 R?
U 1 1 65335F4B
P 18275 1350
F 0 "R?" V 18175 1450 50  0000 C CNN
F 1 "R_0" V 18175 1300 50  0000 C CNN
F 2 "footprints:R_0603_1608Metric" H 18205 1350 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ3GEY0R00V+7+WW" H 18355 1350 50  0001 C CNN
F 4 "DK" H 18275 1350 60  0001 C CNN "MFN"
F 5 "P0.0GCT-ND" H 18275 1350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-3GEY0R00V/P0.0GCT-ND/134711" H 18755 1750 60  0001 C CNN "PurchasingLink"
	1    18275 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	18075 1450 18075 1350
Wire Wire Line
	18075 1350 18125 1350
Wire Wire Line
	18075 1450 18125 1450
Wire Wire Line
	18425 1450 18475 1450
Wire Wire Line
	18425 1350 18475 1350
Wire Wire Line
	18475 1350 18475 1450
Connection ~ 18475 1450
Wire Wire Line
	18475 1450 18550 1450
$Comp
L formula:C_0.1uF C?
U 1 1 65335F5C
P 18000 1700
F 0 "C?" H 18025 1775 50  0000 L CNN
F 1 "C_0.1uF" V 17875 1600 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 18038 1550 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 18025 1800 50  0001 C CNN
F 4 "DK" H 18000 1700 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 18000 1700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 18425 2200 60  0001 C CNN "PurchasingLink"
	1    18000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	18000 1125 18000 1550
Wire Wire Line
	17525 1125 18000 1125
Wire Wire Line
	17725 1750 17725 1850
Wire Wire Line
	17725 1850 17850 1850
Wire Wire Line
	17850 1850 18000 1850
Connection ~ 17850 1850
Connection ~ 18000 1850
Wire Wire Line
	18000 1850 18550 1850
Wire Wire Line
	18550 1450 18550 1550
Wire Wire Line
	17925 1450 18075 1450
Connection ~ 18075 1450
$Comp
L power:GND #PWR0136
U 1 1 65335F6D
P 17525 1850
F 0 "#PWR0136" H 17525 1600 50  0001 C CNN
F 1 "GND" H 17400 1775 50  0000 C CNN
F 2 "" H 17525 1850 50  0001 C CNN
F 3 "" H 17525 1850 50  0001 C CNN
	1    17525 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	17525 1750 17525 1850
Wire Wire Line
	17625 1750 17625 2050
$Comp
L Device:C C?
U 1 1 65429E0E
P 5200 9675
F 0 "C?" V 5125 9475 50  0000 L CNN
F 1 "C_10uF" V 5125 9725 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 5238 9525 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL31A106KBHNNNE_Spec.pdf" H 5200 9675 50  0001 C CNN
	1    5200 9675
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6548D5F6
P 5400 9675
F 0 "C?" V 5325 9475 50  0000 L CNN
F 1 "C_10uF" V 5325 9725 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 5438 9525 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL31A106KBHNNNE_Spec.pdf" H 5400 9675 50  0001 C CNN
	1    5400 9675
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 9525 5200 9325
Wire Wire Line
	5200 9325 5300 9325
Wire Wire Line
	5400 9325 5400 9525
Wire Wire Line
	5200 9825 5200 9900
Wire Wire Line
	5200 9900 5300 9900
Wire Wire Line
	5400 9900 5400 9825
Wire Wire Line
	5300 9900 5300 10900
Connection ~ 5300 9900
Wire Wire Line
	5300 9900 5400 9900
Wire Wire Line
	5300 9325 5300 8925
Connection ~ 5300 9325
Wire Wire Line
	5300 9325 5400 9325
Connection ~ 5300 8925
Wire Wire Line
	5300 8925 6275 8925
Connection ~ 5300 10900
Wire Wire Line
	5300 10900 6275 10900
$Comp
L Device:C C?
U 1 1 65606977
P 16300 1700
F 0 "C?" H 16375 1775 50  0000 C CNN
F 1 "DNP" V 16175 1700 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 16338 1550 50  0001 C CNN
F 3 "~" H 16300 1700 50  0001 C CNN
	1    16300 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6562F7D0
P 18550 1700
F 0 "C?" H 18625 1775 50  0000 C CNN
F 1 "DNP" V 18425 1700 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 18588 1550 50  0001 C CNN
F 3 "~" H 18550 1700 50  0001 C CNN
	1    18550 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6565A9A6
P 16025 1450
F 0 "R?" V 15925 1400 50  0000 R CNN
F 1 "DNP" V 15925 1575 50  0000 R CNN
F 2 "footprints:R_0805_OEM" V 15955 1450 50  0001 C CNN
F 3 "~" H 16025 1450 50  0001 C CNN
	1    16025 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 65683F12
P 18275 1450
F 0 "R?" V 18175 1400 50  0000 R CNN
F 1 "DNP" V 18175 1575 50  0000 R CNN
F 2 "footprints:R_0805_OEM" V 18205 1450 50  0001 C CNN
F 3 "~" H 18275 1450 50  0001 C CNN
	1    18275 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 657240DA
P 4875 10275
F 0 "R?" V 4775 10225 50  0000 R CNN
F 1 "DNP" V 4775 10400 50  0000 R CNN
F 2 "footprints:R_0805_OEM" V 4805 10275 50  0001 C CNN
F 3 "~" H 4875 10275 50  0001 C CNN
	1    4875 10275
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 6576A57D
P 4875 10600
F 0 "C?" V 5000 10650 50  0000 C CNN
F 1 "DNP" V 5000 10525 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 4913 10450 50  0001 C CNN
F 3 "~" H 4875 10600 50  0001 C CNN
	1    4875 10600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4875 10450 4875 10425
Wire Wire Line
	4425 9925 4875 9925
Connection ~ 4425 9925
Wire Wire Line
	4425 9925 4425 10075
Connection ~ 4425 10900
Connection ~ 4425 8925
Wire Wire Line
	4425 8925 4875 8925
$Comp
L Device:R R?
U 1 1 658C787E
P 4875 9350
F 0 "R?" V 4775 9300 50  0000 R CNN
F 1 "DNP" V 4775 9475 50  0000 R CNN
F 2 "footprints:R_0805_OEM" V 4805 9350 50  0001 C CNN
F 3 "~" H 4875 9350 50  0001 C CNN
	1    4875 9350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 658C7884
P 4875 9675
F 0 "C?" V 5000 9725 50  0000 C CNN
F 1 "DNP" V 5000 9600 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 4913 9525 50  0001 C CNN
F 3 "~" H 4875 9675 50  0001 C CNN
	1    4875 9675
	1    0    0    -1  
$EndComp
Wire Wire Line
	4875 9525 4875 9500
Wire Wire Line
	4875 9825 4875 9925
Wire Wire Line
	4875 9200 4875 8925
Connection ~ 4875 8925
Wire Wire Line
	4875 8925 5300 8925
Wire Wire Line
	4425 10900 4875 10900
Wire Wire Line
	4875 10750 4875 10900
Connection ~ 4875 10900
Wire Wire Line
	4875 10900 5300 10900
Wire Wire Line
	4875 10125 4875 9925
Connection ~ 4875 9925
$Comp
L Device:C C?
U 1 1 65A3F7E4
P 7800 9675
F 0 "C?" V 7725 9475 50  0000 L CNN
F 1 "C_10uF" V 7725 9725 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 7838 9525 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL31A106KBHNNNE_Spec.pdf" H 7800 9675 50  0001 C CNN
	1    7800 9675
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 65A3F7EA
P 8000 9675
F 0 "C?" V 7925 9475 50  0000 L CNN
F 1 "C_10uF" V 7925 9725 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 8038 9525 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL31A106KBHNNNE_Spec.pdf" H 8000 9675 50  0001 C CNN
	1    8000 9675
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 9525 7800 9325
Wire Wire Line
	7800 9325 7900 9325
Wire Wire Line
	8000 9325 8000 9525
Wire Wire Line
	7800 9825 7800 9900
Wire Wire Line
	7800 9900 7900 9900
Wire Wire Line
	8000 9900 8000 9825
Wire Wire Line
	7900 9900 7900 10900
Connection ~ 7900 9900
Wire Wire Line
	7900 9900 8000 9900
Wire Wire Line
	7900 9325 7900 8925
Connection ~ 7900 9325
Wire Wire Line
	7900 9325 8000 9325
$Comp
L Device:R R?
U 1 1 65A3F7FC
P 7475 10275
F 0 "R?" V 7375 10225 50  0000 R CNN
F 1 "DNP" V 7375 10400 50  0000 R CNN
F 2 "footprints:R_0805_OEM" V 7405 10275 50  0001 C CNN
F 3 "~" H 7475 10275 50  0001 C CNN
	1    7475 10275
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 65A3F802
P 7475 10600
F 0 "C?" V 7600 10650 50  0000 C CNN
F 1 "DNP" V 7600 10525 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 7513 10450 50  0001 C CNN
F 3 "~" H 7475 10600 50  0001 C CNN
	1    7475 10600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7475 10450 7475 10425
Wire Wire Line
	7025 9925 7475 9925
$Comp
L Device:R R?
U 1 1 65A3F80A
P 7475 9350
F 0 "R?" V 7375 9300 50  0000 R CNN
F 1 "DNP" V 7375 9475 50  0000 R CNN
F 2 "footprints:R_0805_OEM" V 7405 9350 50  0001 C CNN
F 3 "~" H 7475 9350 50  0001 C CNN
	1    7475 9350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 65A3F810
P 7475 9675
F 0 "C?" V 7600 9725 50  0000 C CNN
F 1 "DNP" V 7600 9600 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 7513 9525 50  0001 C CNN
F 3 "~" H 7475 9675 50  0001 C CNN
	1    7475 9675
	1    0    0    -1  
$EndComp
Wire Wire Line
	7475 9525 7475 9500
Wire Wire Line
	7475 9825 7475 9925
Wire Wire Line
	7475 9200 7475 8925
Wire Wire Line
	7475 10750 7475 10900
Wire Wire Line
	7475 10125 7475 9925
Connection ~ 7475 9925
$Comp
L Device:C C?
U 1 1 65A6A954
P 10400 9675
F 0 "C?" V 10325 9475 50  0000 L CNN
F 1 "C_10uF" V 10325 9725 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 10438 9525 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL31A106KBHNNNE_Spec.pdf" H 10400 9675 50  0001 C CNN
	1    10400 9675
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 65A6A95A
P 10600 9675
F 0 "C?" V 10525 9475 50  0000 L CNN
F 1 "C_10uF" V 10525 9725 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 10638 9525 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL31A106KBHNNNE_Spec.pdf" H 10600 9675 50  0001 C CNN
	1    10600 9675
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 9525 10400 9325
Wire Wire Line
	10400 9325 10500 9325
Wire Wire Line
	10600 9325 10600 9525
Wire Wire Line
	10400 9825 10400 9900
Wire Wire Line
	10400 9900 10500 9900
Wire Wire Line
	10600 9900 10600 9825
Wire Wire Line
	10500 9900 10500 10900
Connection ~ 10500 9900
Wire Wire Line
	10500 9900 10600 9900
Wire Wire Line
	10500 9325 10500 8925
Connection ~ 10500 9325
Wire Wire Line
	10500 9325 10600 9325
$Comp
L Device:R R?
U 1 1 65A6A96C
P 10075 10275
F 0 "R?" V 9975 10225 50  0000 R CNN
F 1 "DNP" V 9975 10400 50  0000 R CNN
F 2 "footprints:R_0805_OEM" V 10005 10275 50  0001 C CNN
F 3 "~" H 10075 10275 50  0001 C CNN
	1    10075 10275
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 65A6A972
P 10075 10600
F 0 "C?" V 10200 10650 50  0000 C CNN
F 1 "DNP" V 10200 10525 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 10113 10450 50  0001 C CNN
F 3 "~" H 10075 10600 50  0001 C CNN
	1    10075 10600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10075 10450 10075 10425
Wire Wire Line
	9625 9925 10075 9925
$Comp
L Device:R R?
U 1 1 65A6A97A
P 10075 9350
F 0 "R?" V 9975 9300 50  0000 R CNN
F 1 "DNP" V 9975 9475 50  0000 R CNN
F 2 "footprints:R_0805_OEM" V 10005 9350 50  0001 C CNN
F 3 "~" H 10075 9350 50  0001 C CNN
	1    10075 9350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 65A6A980
P 10075 9675
F 0 "C?" V 10200 9725 50  0000 C CNN
F 1 "DNP" V 10200 9600 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 10113 9525 50  0001 C CNN
F 3 "~" H 10075 9675 50  0001 C CNN
	1    10075 9675
	1    0    0    -1  
$EndComp
Wire Wire Line
	10075 9525 10075 9500
Wire Wire Line
	10075 9825 10075 9925
Wire Wire Line
	10075 9200 10075 8925
Wire Wire Line
	10075 10750 10075 10900
Wire Wire Line
	10075 10125 10075 9925
Connection ~ 10075 9925
Wire Wire Line
	9625 8925 10075 8925
Connection ~ 9625 8925
Connection ~ 10075 8925
Wire Wire Line
	10075 8925 10500 8925
Wire Wire Line
	9625 10900 10075 10900
Connection ~ 9625 10900
Connection ~ 10075 10900
Wire Wire Line
	10075 10900 10500 10900
Connection ~ 7900 8925
Connection ~ 7900 10900
Connection ~ 9625 9925
Wire Wire Line
	9625 9925 9625 10075
Wire Wire Line
	7025 8925 7475 8925
Connection ~ 7025 8925
Connection ~ 7475 8925
Wire Wire Line
	7475 8925 7900 8925
Wire Wire Line
	7025 10900 7475 10900
Connection ~ 7025 10900
Connection ~ 7475 10900
Wire Wire Line
	7475 10900 7900 10900
Text Notes 4200 8825 0    50   ~ 0
DNP'd RC snubbers\nbetween FET D&S
Text Notes 5075 8825 0    50   ~ 0
20uF MLCC \nlocal bypass cap
Wire Wire Line
	7900 10900 8200 10900
Wire Wire Line
	8200 10900 8200 11000
Connection ~ 8200 10900
Wire Wire Line
	8200 10900 8875 10900
$Comp
L Device:Q_NMOS_SGD Q?
U 1 1 65CB9C79
P 4325 10275
F 0 "Q?" H 4600 10275 50  0000 L CNN
F 1 "DNP" V 4550 10175 50  0000 L CNN
F 2 "footprints:LFPAK56" H 4525 10375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PSMN2R2-40YSD.pdf" H 4325 10275 50  0001 C CNN
	1    4325 10275
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_SGD Q?
U 1 1 65D21EAC
P 6925 10275
F 0 "Q?" H 7200 10275 50  0000 L CNN
F 1 "DNP" V 7150 10175 50  0000 L CNN
F 2 "footprints:LFPAK56" H 7125 10375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PSMN2R2-40YSD.pdf" H 6925 10275 50  0001 C CNN
	1    6925 10275
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_SGD Q?
U 1 1 65D4F0E2
P 6925 9475
F 0 "Q?" H 7200 9475 50  0000 L CNN
F 1 "DNP" V 7150 9375 50  0000 L CNN
F 2 "footprints:LFPAK56" H 7125 9575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PSMN2R2-40YSD.pdf" H 6925 9475 50  0001 C CNN
	1    6925 9475
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_SGD Q?
U 1 1 65D7D658
P 9525 9475
F 0 "Q?" H 9800 9475 50  0000 L CNN
F 1 "DNP" V 9750 9375 50  0000 L CNN
F 2 "footprints:LFPAK56" H 9725 9575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PSMN2R2-40YSD.pdf" H 9525 9475 50  0001 C CNN
	1    9525 9475
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_SGD Q?
U 1 1 65DAAAA7
P 9525 10275
F 0 "Q?" H 9800 10275 50  0000 L CNN
F 1 "DNP" V 9750 10175 50  0000 L CNN
F 2 "footprints:LFPAK56" H 9725 10375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PSMN2R2-40YSD.pdf" H 9525 10275 50  0001 C CNN
	1    9525 10275
	1    0    0    -1  
$EndComp
Wire Notes Line
	10800 8450 10800 11200
Wire Notes Line
	10800 11200 2675 11200
Wire Notes Line
	2675 11200 2675 8450
Wire Notes Line
	2675 8450 10800 8450
Wire Notes Line
	11975 525  19025 525 
Wire Notes Line
	19025 525  19025 2150
Wire Notes Line
	19025 2150 11975 2150
Wire Notes Line
	11975 2150 11975 525 
Text Notes 11975 2375 0    91   ~ 0
In-phase current sensing
Connection ~ 1900 3500
$Comp
L formula:R_1m_3W_1% R?
U 1 1 661E27D9
P 4525 1475
F 0 "R?" H 4800 1475 60  0000 C CNN
F 1 "R_1m_3W_1%" H 4825 1698 60  0000 C CNN
F 2 "WSL2726_VIS" H 4775 1140 60  0001 C CNN
F 3 "https://www.vishay.com/docs/30131/wsl2726.pdf" H 4525 1475 60  0001 C CNN
F 4 "WSL27261L000FEB" H 4825 975 50  0001 C CNN "MPN"
	1    4525 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	5125 1475 5325 1475
Wire Wire Line
	4350 925  4350 1475
Connection ~ 4350 1475
Wire Wire Line
	4675 1475 4675 1800
Wire Wire Line
	4975 1800 4975 1475
$Comp
L formula:R_1m_3W_1% R?
U 1 1 663041ED
P 12225 875
F 0 "R?" H 12525 875 60  0000 C CNN
F 1 "R_1m_3W_1%" H 12525 1098 60  0000 C CNN
F 2 "WSL2726_VIS" H 12475 540 60  0001 C CNN
F 3 "https://www.vishay.com/docs/30131/wsl2726.pdf" H 12225 875 60  0001 C CNN
F 4 "WSL27261L000FEB" H 12525 375 50  0001 C CNN "MPN"
	1    12225 875 
	1    0    0    -1  
$EndComp
Wire Wire Line
	12825 875  12850 875 
Wire Wire Line
	12200 875  12225 875 
Wire Wire Line
	12375 875  12375 1550
Wire Wire Line
	12375 1550 12825 1550
Wire Wire Line
	12675 875  12675 1350
Wire Wire Line
	12675 1350 12825 1350
Text Label 14600 875  2    50   ~ 0
PH_B
Text Label 15250 875  0    50   ~ 0
PH_B_SH
$Comp
L formula:R_1m_3W_1% R?
U 1 1 663F48E9
P 14625 875
F 0 "R?" H 14925 875 60  0000 C CNN
F 1 "R_1m_3W_1%" H 14925 1098 60  0000 C CNN
F 2 "WSL2726_VIS" H 14875 540 60  0001 C CNN
F 3 "https://www.vishay.com/docs/30131/wsl2726.pdf" H 14625 875 60  0001 C CNN
F 4 "WSL27261L000FEB" H 14925 375 50  0001 C CNN "MPN"
	1    14625 875 
	1    0    0    -1  
$EndComp
Wire Wire Line
	15225 875  15250 875 
Wire Wire Line
	14600 875  14625 875 
Wire Wire Line
	14775 875  14775 1550
Wire Wire Line
	15075 875  15075 1350
Text Label 16850 875  2    50   ~ 0
PH_C
Text Label 17500 875  0    50   ~ 0
PH_C_SH
$Comp
L formula:R_1m_3W_1% R?
U 1 1 66451AA6
P 16875 875
F 0 "R?" H 17175 875 60  0000 C CNN
F 1 "R_1m_3W_1%" H 17175 1098 60  0000 C CNN
F 2 "WSL2726_VIS" H 17125 540 60  0001 C CNN
F 3 "https://www.vishay.com/docs/30131/wsl2726.pdf" H 16875 875 60  0001 C CNN
F 4 "WSL27261L000FEB" H 17175 375 50  0001 C CNN "MPN"
	1    16875 875 
	1    0    0    -1  
$EndComp
Wire Wire Line
	17475 875  17500 875 
Wire Wire Line
	16850 875  16875 875 
Wire Wire Line
	17025 875  17025 1550
Wire Wire Line
	17325 875  17325 1350
Wire Wire Line
	17025 1550 17325 1550
Wire Wire Line
	15075 1550 14775 1550
$Comp
L formula:VBUS_20V #PWR0137
U 1 1 665F4682
P 925 6625
F 0 "#PWR0137" H 925 6475 50  0001 C CNN
F 1 "VBUS_20V" H 940 6798 50  0000 C CNN
F 2 "" H 925 6625 50  0001 C CNN
F 3 "" H 925 6625 50  0001 C CNN
	1    925  6625
	1    0    0    -1  
$EndComp
$Comp
L formula:VBUS_20V #PWR0138
U 1 1 66624EC9
P 5800 1475
F 0 "#PWR0138" H 5800 1325 50  0001 C CNN
F 1 "VBUS_20V" H 5815 1648 50  0000 C CNN
F 2 "" H 5800 1475 50  0001 C CNN
F 3 "" H 5800 1475 50  0001 C CNN
	1    5800 1475
	1    0    0    -1  
$EndComp
$Comp
L formula:VBUS_20V #PWR0139
U 1 1 666567BD
P 11400 975
F 0 "#PWR0139" H 11400 825 50  0001 C CNN
F 1 "VBUS_20V" H 11415 1148 50  0000 C CNN
F 2 "" H 11400 975 50  0001 C CNN
F 3 "" H 11400 975 50  0001 C CNN
	1    11400 975 
	1    0    0    -1  
$EndComp
$Comp
L formula:VBUS_20V #PWR0140
U 1 1 6668523A
P 6450 975
F 0 "#PWR0140" H 6450 825 50  0001 C CNN
F 1 "VBUS_20V" H 6465 1148 50  0000 C CNN
F 2 "" H 6450 975 50  0001 C CNN
F 3 "" H 6450 975 50  0001 C CNN
	1    6450 975 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 975  6575 975 
Connection ~ 6575 975 
Wire Wire Line
	7900 8925 8125 8925
$Comp
L formula:VBUS_20V #PWR0142
U 1 1 6672144F
P 8125 8875
F 0 "#PWR0142" H 8125 8725 50  0001 C CNN
F 1 "VBUS_20V" H 8140 9048 50  0000 C CNN
F 2 "" H 8125 8875 50  0001 C CNN
F 3 "" H 8125 8875 50  0001 C CNN
	1    8125 8875
	1    0    0    -1  
$EndComp
Wire Wire Line
	8125 8875 8125 8925
Connection ~ 8125 8925
Wire Wire Line
	8125 8925 8875 8925
Wire Wire Line
	8025 6875 8600 6875
Wire Wire Line
	8600 6700 8600 6875
$Comp
L Device:R R?
U 1 1 668AC918
P 9675 6900
F 0 "R?" V 9575 6850 50  0000 R CNN
F 1 "DNP" V 9575 7025 50  0000 R CNN
F 2 "footprints:R_0805_OEM" V 9605 6900 50  0001 C CNN
F 3 "~" H 9675 6900 50  0001 C CNN
	1    9675 6900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 668AC91E
P 9950 7150
F 0 "C?" H 10025 7225 50  0000 C CNN
F 1 "DNP" V 9825 7150 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 9988 7000 50  0001 C CNN
F 3 "~" H 9950 7150 50  0001 C CNN
	1    9950 7150
	1    0    0    -1  
$EndComp
$Comp
L formula:R_0 R?
U 1 1 668AC927
P 9675 6800
F 0 "R?" V 9575 6900 50  0000 C CNN
F 1 "R_0" V 9575 6775 50  0000 C CNN
F 2 "footprints:R_0603_1608Metric" H 9605 6800 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ3GEY0R00V+7+WW" H 9755 6800 50  0001 C CNN
F 4 "DK" H 9675 6800 60  0001 C CNN "MFN"
F 5 "P0.0GCT-ND" H 9675 6800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-3GEY0R00V/P0.0GCT-ND/134711" H 10155 7200 60  0001 C CNN "PurchasingLink"
	1    9675 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	9825 6900 9875 6900
Wire Wire Line
	9825 6800 9875 6800
Wire Wire Line
	9875 6800 9875 6900
Connection ~ 9875 6900
Wire Wire Line
	9875 6900 9950 6900
Wire Wire Line
	9950 6900 9950 7000
$Comp
L Device:R R?
U 1 1 668E02CD
P 9350 6750
F 0 "R?" V 9250 6775 50  0000 R CNN
F 1 "DNP" V 9450 6825 50  0000 R CNN
F 2 "footprints:R_0805_OEM" V 9280 6750 50  0001 C CNN
F 3 "~" H 9350 6750 50  0001 C CNN
	1    9350 6750
	-1   0    0    1   
$EndComp
Text Label 8025 6775 0    50   ~ 0
B_UNFILTERED
Wire Wire Line
	9350 6900 9475 6900
Wire Wire Line
	9475 6900 9475 6800
Wire Wire Line
	9475 6800 9525 6800
Connection ~ 9475 6900
Wire Wire Line
	9475 6900 9525 6900
Wire Wire Line
	9350 6900 9225 6900
Connection ~ 9350 6900
Text Label 9225 6900 2    50   ~ 0
B_UNFILTERED
Text Label 11325 6975 0    50   ~ 0
ENCODER_X
$Comp
L Device:C C?
U 1 1 66AD486E
P 11325 7150
F 0 "C?" H 11400 7225 50  0000 C CNN
F 1 "DNP" V 11200 7150 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 11363 7000 50  0001 C CNN
F 3 "~" H 11325 7150 50  0001 C CNN
	1    11325 7150
	1    0    0    -1  
$EndComp
$Comp
L formula:R_0 R?
U 1 1 66AD4877
P 11050 6800
F 0 "R?" V 10950 6900 50  0000 C CNN
F 1 "R_0" V 10950 6775 50  0000 C CNN
F 2 "footprints:R_0603_1608Metric" H 10980 6800 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ3GEY0R00V+7+WW" H 11130 6800 50  0001 C CNN
F 4 "DK" H 11050 6800 60  0001 C CNN "MFN"
F 5 "P0.0GCT-ND" H 11050 6800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-3GEY0R00V/P0.0GCT-ND/134711" H 11530 7200 60  0001 C CNN "PurchasingLink"
	1    11050 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	11200 6900 11250 6900
Wire Wire Line
	11200 6800 11250 6800
Wire Wire Line
	11250 6800 11250 6900
Connection ~ 11250 6900
Wire Wire Line
	11250 6900 11325 6900
Wire Wire Line
	11325 6900 11325 7000
$Comp
L Device:R R?
U 1 1 66AD4883
P 10725 6750
F 0 "R?" V 10625 6775 50  0000 R CNN
F 1 "DNP" V 10825 6825 50  0000 R CNN
F 2 "footprints:R_0805_OEM" V 10655 6750 50  0001 C CNN
F 3 "~" H 10725 6750 50  0001 C CNN
	1    10725 6750
	-1   0    0    1   
$EndComp
Wire Wire Line
	10725 6900 10850 6900
Wire Wire Line
	10850 6900 10850 6800
Wire Wire Line
	10850 6800 10900 6800
Connection ~ 10850 6900
Wire Wire Line
	10850 6900 10900 6900
Wire Wire Line
	10725 6900 10600 6900
Connection ~ 10725 6900
Text Label 10600 6875 2    50   ~ 0
X_UNFILTERED
Text Label 12675 6900 0    50   ~ 0
ENCODER_A
$Comp
L Device:R R?
U 1 1 66B0A5FB
P 12400 6900
F 0 "R?" V 12300 6850 50  0000 R CNN
F 1 "DNP" V 12300 7025 50  0000 R CNN
F 2 "footprints:R_0805_OEM" V 12330 6900 50  0001 C CNN
F 3 "~" H 12400 6900 50  0001 C CNN
	1    12400 6900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 66B0A601
P 12675 7150
F 0 "C?" H 12750 7225 50  0000 C CNN
F 1 "DNP" V 12550 7150 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 12713 7000 50  0001 C CNN
F 3 "~" H 12675 7150 50  0001 C CNN
	1    12675 7150
	1    0    0    -1  
$EndComp
$Comp
L formula:R_0 R?
U 1 1 66B0A60A
P 12400 6800
F 0 "R?" V 12300 6900 50  0000 C CNN
F 1 "R_0" V 12300 6775 50  0000 C CNN
F 2 "footprints:R_0603_1608Metric" H 12330 6800 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ3GEY0R00V+7+WW" H 12480 6800 50  0001 C CNN
F 4 "DK" H 12400 6800 60  0001 C CNN "MFN"
F 5 "P0.0GCT-ND" H 12400 6800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-3GEY0R00V/P0.0GCT-ND/134711" H 12880 7200 60  0001 C CNN "PurchasingLink"
	1    12400 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	12550 6900 12600 6900
Wire Wire Line
	12550 6800 12600 6800
Wire Wire Line
	12600 6800 12600 6900
Connection ~ 12600 6900
Wire Wire Line
	12600 6900 12675 6900
Wire Wire Line
	12675 6900 12675 7000
$Comp
L Device:R R?
U 1 1 66B0A616
P 12075 6750
F 0 "R?" V 11975 6775 50  0000 R CNN
F 1 "DNP" V 12175 6825 50  0000 R CNN
F 2 "footprints:R_0805_OEM" V 12005 6750 50  0001 C CNN
F 3 "~" H 12075 6750 50  0001 C CNN
	1    12075 6750
	-1   0    0    1   
$EndComp
Wire Wire Line
	12075 6900 12200 6900
Wire Wire Line
	12200 6900 12200 6800
Wire Wire Line
	12200 6800 12250 6800
Connection ~ 12200 6900
Wire Wire Line
	12200 6900 12250 6900
Connection ~ 12075 6900
$Comp
L power:+5V #PWR0143
U 1 1 66B0A623
P 10550 6600
F 0 "#PWR0143" H 10550 6450 50  0001 C CNN
F 1 "+5V" H 10565 6773 50  0000 C CNN
F 2 "" H 10550 6600 50  0001 C CNN
F 3 "" H 10550 6600 50  0001 C CNN
	1    10550 6600
	1    0    0    -1  
$EndComp
Text Label 11925 6875 2    50   ~ 0
A_UNFILTERED
Connection ~ 10550 6600
Wire Wire Line
	10550 6600 9350 6600
Wire Wire Line
	9950 7300 10550 7300
$Comp
L power:GND #PWR0144
U 1 1 66BEBD01
P 10550 7300
F 0 "#PWR0144" H 10550 7050 50  0001 C CNN
F 1 "GND" H 10555 7127 50  0000 C CNN
F 2 "" H 10550 7300 50  0001 C CNN
F 3 "" H 10550 7300 50  0001 C CNN
	1    10550 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 6900 10600 6875
Connection ~ 10725 6600
Wire Wire Line
	10725 6600 10550 6600
Connection ~ 11325 7300
Wire Wire Line
	10725 6600 12075 6600
Wire Wire Line
	11925 6875 11925 6900
Wire Wire Line
	11925 6900 12075 6900
Connection ~ 10550 7300
Wire Wire Line
	10550 7300 11325 7300
Wire Wire Line
	11325 7300 12675 7300
Wire Notes Line
	13200 6325 13200 7625
Wire Notes Line
	13200 7625 7450 7625
Wire Notes Line
	7450 7625 7450 6325
Wire Notes Line
	7450 6325 13200 6325
Text Notes 8675 7550 0    50   ~ 0
DNP 10K Pullups for encoder \nDNP RC Filters on output of encoder 
Text Notes 7450 6275 0    91   ~ 0
Rotary Encoder 
$Comp
L formula:DRV8320S U?
U 1 1 66F124A5
P 16825 4650
F 0 "U?" H 16825 5916 50  0000 C CNN
F 1 "DRV8320S" H 16825 5825 50  0000 C CNN
F 2 "footprints:QFN50P500X500X80-33N" H 16825 5950 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/drv8320r.pdf?HQS=dis-dk-null-digikeymode-dsf-pf-null-wwe&ts=1636882321496&ref_url=https%253A%252F%252Fwww.ti.com%252Fgeneral%252Fdocs%252Fsuppproductinfo.tsp%253FdistId%253D10%2526gotoUrl%253Dhttps%253A%252F%252Fwww.ti.com%252Flit%252Fgpn%252Fdrv8320r" H 16825 5950 50  0001 C CNN
	1    16825 4650
	1    0    0    -1  
$EndComp
Text Label 17550 4450 0    50   ~ 0
INLA
Text Label 17550 4550 0    50   ~ 0
INHA
Text Label 17550 4350 0    50   ~ 0
INHB
Wire Wire Line
	17375 4550 17550 4550
Wire Wire Line
	17550 4450 17375 4450
Wire Wire Line
	17375 4350 17550 4350
$Comp
L Device:Net-Tie_2 NT?
U 1 1 670E9C37
P 17750 3750
F 0 "NT?" V 17750 3931 50  0000 C CNN
F 1 "Net-Tie_2" V 17700 3950 50  0000 C CNN
F 2 "" H 17750 3750 50  0001 C CNN
F 3 "~" H 17750 3750 50  0001 C CNN
	1    17750 3750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 671C9CD5
P 17700 3650
F 0 "#PWR0145" H 17700 3400 50  0001 C CNN
F 1 "GND" H 17705 3477 50  0000 C CNN
F 2 "" H 17700 3650 50  0001 C CNN
F 3 "" H 17700 3650 50  0001 C CNN
	1    17700 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	17650 3650 17700 3650
Connection ~ 17700 3650
Wire Wire Line
	17700 3650 17750 3650
Text Label 17550 4250 0    50   ~ 0
INLB
Text Label 17550 4150 0    50   ~ 0
INHC
Text Label 17550 4050 0    50   ~ 0
INLC
Wire Wire Line
	17375 4050 17550 4050
Wire Wire Line
	17550 4150 17375 4150
Wire Wire Line
	17550 4250 17375 4250
Wire Wire Line
	16325 4050 16125 4050
Wire Wire Line
	16125 4150 16325 4150
Wire Wire Line
	16325 4250 16125 4250
Wire Wire Line
	16125 4350 16325 4350
Wire Wire Line
	16325 4450 16125 4450
Wire Wire Line
	16125 4550 16325 4550
Wire Wire Line
	16325 4650 16125 4650
Wire Wire Line
	16125 4750 16325 4750
Wire Wire Line
	16325 4850 16125 4850
Wire Wire Line
	16125 4950 16325 4950
Wire Wire Line
	16325 5050 16125 5050
Wire Wire Line
	16125 5150 16325 5150
Text Label 17550 4750 0    50   ~ 0
CS
Text Label 17550 5050 0    50   ~ 0
SDO
Text Label 17550 4950 0    50   ~ 0
SDI
Text Label 17550 4850 0    50   ~ 0
SCLK
Text Label 17550 4650 0    50   ~ 0
DRV_EN
Wire Wire Line
	17550 4650 17375 4650
Wire Wire Line
	17550 4750 17375 4750
Wire Wire Line
	17375 4850 17550 4850
Wire Wire Line
	17550 4950 17375 4950
Text Label 17375 5150 0    50   ~ 0
DRV_nFAULT
$Comp
L formula:R_1K R?
U 1 1 678BB066
P 17975 4900
F 0 "R?" V 17800 4825 50  0000 L CNN
F 1 "R_1K" V 17875 4825 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 17905 4900 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 18055 4900 50  0001 C CNN
F 4 "DK" H 17975 4900 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 17975 4900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 18455 5300 60  0001 C CNN "PurchasingLink"
	1    17975 4900
	1    0    0    -1  
$EndComp
$Comp
L formula:R_10K R?
U 1 1 678BB06F
P 18075 4900
F 0 "R?" V 18250 4800 50  0000 L CNN
F 1 "R_10K" V 18175 4800 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 18005 4900 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 18155 4900 50  0001 C CNN
F 4 "DK" H 18075 4900 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 18075 4900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 18555 5300 60  0001 C CNN "PurchasingLink"
	1    18075 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	17975 4750 18025 4750
$Comp
L power:+3V3 #PWR0146
U 1 1 678BB076
P 18025 4750
F 0 "#PWR0146" H 18025 4600 50  0001 C CNN
F 1 "+3V3" H 18150 4850 50  0000 C CNN
F 2 "" H 18025 4750 50  0001 C CNN
F 3 "" H 18025 4750 50  0001 C CNN
	1    18025 4750
	1    0    0    -1  
$EndComp
Connection ~ 18025 4750
Wire Wire Line
	18025 4750 18075 4750
Wire Wire Line
	17375 5150 18075 5150
Wire Wire Line
	18075 5050 18075 5150
Wire Wire Line
	17375 5050 17975 5050
$Comp
L formula:C_1uF C?
U 1 1 679F5504
P 18000 4150
F 0 "C?" H 18025 4275 50  0000 L CNN
F 1 "C_1uF" V 17875 4075 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 18038 4750 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_Y5V_6.3V-to-50V_9.pdf" H 18025 5000 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/CC0805ZKY5V9BB105/311-1909-1-ND/5195811#images" H 18425 4650 60  0001 C CNN "PurchasingLink"
	1    18000 4150
	1    0    0    -1  
$EndComp
$Comp
L formula:C_1uF C?
U 1 1 679F550B
P 18300 4150
F 0 "C?" H 18415 4246 50  0000 L CNN
F 1 "C_1uF" H 18415 4155 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 18338 4750 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_Y5V_6.3V-to-50V_9.pdf" H 18325 5000 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/CC0805ZKY5V9BB105/311-1909-1-ND/5195811#images" H 18725 4650 60  0001 C CNN "PurchasingLink"
	1    18300 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 679F5515
P 18225 4250
F 0 "#PWR0147" H 18225 4000 50  0001 C CNN
F 1 "GND" H 18230 4077 50  0000 C CNN
F 2 "" H 18225 4250 50  0001 C CNN
F 3 "" H 18225 4250 50  0001 C CNN
	1    18225 4250
	1    0    0    -1  
$EndComp
Connection ~ 18225 4250
Wire Wire Line
	18225 4250 18300 4250
Wire Wire Line
	17375 3750 17650 3750
Wire Wire Line
	17650 3750 17650 3650
Wire Wire Line
	17375 3850 17750 3850
Wire Wire Line
	17375 3950 18000 3950
Connection ~ 17750 3650
Wire Wire Line
	18000 4250 18150 4250
Wire Wire Line
	18300 3650 18300 3950
Wire Wire Line
	17750 3650 18300 3650
Wire Wire Line
	18150 4250 18150 3850
Wire Wire Line
	18150 3850 17750 3850
Connection ~ 18150 4250
Wire Wire Line
	18150 4250 18225 4250
Connection ~ 17750 3850
$Comp
L formula:C_47uF C?
U 1 1 67D50276
P 16325 3400
F 0 "C?" H 16050 3425 50  0000 L CNN
F 1 "C_47uF" H 15950 3350 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 16363 3250 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/22/CL21A476MQYNNNG.pdf" H 16350 3500 50  0001 C CNN
F 4 "DK" H 16325 3400 60  0001 C CNN "MFN"
F 5 "1276-6467-1-ND" H 16325 3400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A476MQYNNNG/1276-6467-1-ND/5958095" H 16750 3900 60  0001 C CNN "PurchasingLink"
	1    16325 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	16325 3550 16325 3650
Wire Wire Line
	16325 3250 17375 3250
Wire Wire Line
	17375 3250 17375 3650
Wire Wire Line
	15850 3950 16325 3950
$Comp
L formula:C_1uF C?
U 1 1 67E58881
P 15600 3950
F 0 "C?" H 15715 4046 50  0000 L CNN
F 1 "C_1uF" V 15450 3850 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 15638 4550 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_Y5V_6.3V-to-50V_9.pdf" H 15625 4800 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/CC0805ZKY5V9BB105/311-1909-1-ND/5195811#images" H 16025 4450 60  0001 C CNN "PurchasingLink"
	1    15600 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	15600 3750 15675 3750
Wire Wire Line
	15600 4050 15850 4050
Wire Wire Line
	15850 4050 15850 3950
$Comp
L formula:VBUS_20V #PWR0148
U 1 1 67E5888A
P 15675 3750
F 0 "#PWR0148" H 15675 3600 50  0001 C CNN
F 1 "VBUS_20V" H 15690 3923 50  0000 C CNN
F 2 "" H 15675 3750 50  0001 C CNN
F 3 "" H 15675 3750 50  0001 C CNN
	1    15675 3750
	1    0    0    -1  
$EndComp
Connection ~ 15675 3750
Wire Wire Line
	15675 3750 16325 3750
Wire Wire Line
	16325 3750 16325 3850
Connection ~ 16325 3750
Text Label 16125 4150 2    50   ~ 0
SNS_HA
Text Label 16125 4950 2    50   ~ 0
SNS_HC
Text Label 16125 4650 2    50   ~ 0
SNS_HB
Text Label 16125 4450 2    50   ~ 0
SNS_LB
Text Label 16125 5150 2    50   ~ 0
SNS_LC
Text Label 16125 4350 2    50   ~ 0
SNS_LA
Text Label 16125 5050 2    50   ~ 0
GLC
Text Label 16125 4850 2    50   ~ 0
GHC
Text Label 16125 4550 2    50   ~ 0
GLB
Text Label 16125 4750 2    50   ~ 0
GHB
Text Label 16125 4050 2    50   ~ 0
GHA
Text Label 16125 4250 2    50   ~ 0
GLA
Wire Notes Line
	15600 6050 15600 8775
Wire Notes Line
	15600 8775 18525 8775
Wire Notes Line
	18525 8775 18525 6075
Wire Notes Line
	18525 6075 15625 6075
Wire Notes Line
	15625 6075 15625 6050
Text Notes 15900 3300 0    50   ~ 0
47nF x7r
Text Notes 17825 4550 1    50   ~ 0
Interface to uC
Text Label 18125 7450 0    50   ~ 0
SNS_SH_C
Text Label 18125 7950 0    50   ~ 0
SNS_SH_A
Text Label 18125 7850 0    50   ~ 0
SNS_SH_B
$Comp
L formula:R_1m_3W_1% R?
U 1 1 685137B8
P 1075 1175
F 0 "R?" H 1350 1175 60  0000 C CNN
F 1 "R_1m_3W_1%" H 1375 1398 60  0000 C CNN
F 2 "WSL2726_VIS" H 1325 840 60  0001 C CNN
F 3 "https://www.vishay.com/docs/30131/wsl2726.pdf" H 1075 1175 60  0001 C CNN
F 4 "WSL27261L000FEB" H 1375 675 50  0001 C CNN "MPN"
	1    1075 1175
	1    0    0    -1  
$EndComp
Wire Wire Line
	825  1425 1075 1425
Wire Wire Line
	1075 1175 1075 1425
Connection ~ 1075 1425
Wire Wire Line
	1525 1175 1525 1300
Text Label 1525 1300 0    50   ~ 0
REGEN_LOAD_SH_-
Wire Wire Line
	1225 1175 1225 1375
Text Label 1225 1375 0    50   ~ 0
REGEN_LOAD_SH_+
Wire Wire Line
	825  3500 1075 3500
Wire Wire Line
	3025 1325 3025 1425
Connection ~ 3025 1425
Wire Wire Line
	3025 1425 3150 1425
Text Label 1750 1175 0    50   ~ 0
REGEN_LOAD+
Connection ~ 1075 3500
Wire Wire Line
	1075 3500 1900 3500
Text Label 1100 3500 0    50   ~ 0
REGEN_LOAD_-
Wire Wire Line
	1675 1175 2275 1175
Text Label 4675 1700 2    50   ~ 0
SYSTEM_SH_+
Text Label 4950 2050 0    50   ~ 0
SYSTEM_SH_-
Wire Wire Line
	4750 1800 4950 1800
Wire Wire Line
	4950 1800 4950 2050
Connection ~ 4950 1800
Wire Wire Line
	4950 1800 4975 1800
Wire Wire Line
	4450 1800 4675 1800
Wire Wire Line
	4350 1475 4525 1475
Wire Notes Line
	15325 3100 18700 3100
Wire Notes Line
	18700 3100 18700 5500
Wire Notes Line
	18700 5500 15325 5500
Wire Notes Line
	15325 5500 15325 3100
Text Label 18125 7250 0    50   ~ 0
LOAD_PWM
$Comp
L formula:LMP8481ASQDGKRQ1 U?
U 1 1 68D4AC09
P 7950 4125
F 0 "U?" H 8250 4325 60  0000 L CNN
F 1 "LMP8481ASQDGKRQ1" H 8250 4400 60  0000 L CNN
F 2 "footprints:LMP8481ASQDGKRQ1" H 8750 4325 60  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lmp8480-q1.pdf?HQS=dis-dk-null-digikeymode-dsf-pf-null-wwe&ts=1637012068327&ref_url=https%253A%252F%252Fwww.ti.com%252Fgeneral%252Fdocs%252Fsuppproductinfo.tsp%253FdistId%253D10%2526gotoUrl%253Dhttps%253A%252F%252Fwww.ti.com%252Flit%252Fgpn%252Flmp8480-q1" V 8600 3975 60  0001 C CNN
	1    7950 4125
	1    0    0    -1  
$EndComp
Text Label 8150 4525 0    50   ~ 0
STM_VREF
Wire Wire Line
	7950 4425 8000 4425
$Comp
L power:GND #PWR?
U 1 1 68D8F6D6
P 8000 4425
F 0 "#PWR?" H 8000 4175 50  0001 C CNN
F 1 "GND" H 8005 4252 50  0000 C CNN
F 2 "" H 8000 4425 50  0001 C CNN
F 3 "" H 8000 4425 50  0001 C CNN
	1    8000 4425
	1    0    0    -1  
$EndComp
Connection ~ 8000 4425
Wire Wire Line
	8000 4425 8050 4425
Wire Wire Line
	8150 4425 8150 4525
Text Notes 9900 4975 0    50   ~ 0
unidirectional shunt amp \nfor load shunt current \nsense  
Wire Wire Line
	10275 4425 10375 4425
Wire Wire Line
	10375 4425 10375 4500
Connection ~ 10375 4425
$Comp
L power:GND #PWR?
U 1 1 68EDA4A5
P 10175 4500
F 0 "#PWR?" H 10175 4250 50  0001 C CNN
F 1 "GND" H 10180 4327 50  0000 C CNN
F 2 "" H 10175 4500 50  0001 C CNN
F 3 "" H 10175 4500 50  0001 C CNN
	1    10175 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10175 4425 10175 4500
Text Label 10375 4500 0    50   ~ 0
STM_VREF
Text Label 9975 4025 2    50   ~ 0
REGEN_LOAD_SH_+
Text Label 9975 4225 2    50   ~ 0
REGEN_LOAD_SH_-
Text Label 7675 4025 2    50   ~ 0
SYSTEM_SH_+
Text Label 7675 4225 2    50   ~ 0
SYSTEM_SH_-
Wire Wire Line
	7675 4225 7750 4225
Wire Wire Line
	7750 4025 7675 4025
Text Label 10625 4125 0    50   ~ 0
SNS_SH_REGEN_LOAD
Wire Wire Line
	10625 4125 10575 4125
Wire Wire Line
	8350 4125 8400 4125
Text Label 8400 4125 0    50   ~ 0
SNS_SH_SYSTEM
Connection ~ 2850 1425
Wire Wire Line
	2850 1425 3025 1425
Wire Wire Line
	2850 2950 2875 2950
$Comp
L formula:R_300K R?
U 1 1 692D0260
P 2875 3100
F 0 "R?" H 2945 3146 50  0000 L CNN
F 1 "R_300K" H 2945 3055 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 2805 3100 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 2955 3100 50  0001 C CNN
F 4 "DK" H 2875 3100 60  0001 C CNN "MFN"
F 5 "P300KDACT-ND" H 2875 3100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB304V/P300KDACT-ND/1466006" H 3355 3500 60  0001 C CNN "PurchasingLink"
	1    2875 3100
	1    0    0    -1  
$EndComp
Connection ~ 2875 2950
Wire Wire Line
	2875 2950 3425 2950
$Comp
L Device:R R?
U 1 1 693C1FA4
P 2850 3400
F 0 "R?" H 2920 3446 50  0000 L CNN
F 1 "R_97.6K" H 2920 3355 50  0000 L CNN
F 2 "footprints:R_0805_OEM" V 2780 3400 50  0001 C CNN
F 3 "~" H 2850 3400 50  0001 C CNN
	1    2850 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2875 3250 2850 3250
Wire Wire Line
	2125 3550 2125 3500
Wire Wire Line
	2850 3550 3525 3550
Wire Wire Line
	3525 3550 3525 3500
Connection ~ 2850 3550
Wire Wire Line
	3525 3100 3525 3250
Wire Wire Line
	3525 3250 2875 3250
Connection ~ 2875 3250
Wire Wire Line
	2125 3500 1900 3500
Wire Wire Line
	3250 2200 2850 2200
Wire Wire Line
	2850 1425 2850 2200
Connection ~ 2850 2200
Wire Wire Line
	2850 2200 2850 2350
Wire Wire Line
	3550 2200 3600 2200
$Comp
L formula:Conn_01x10 J?
U 1 1 696E449C
P 875 5125
F 0 "J?" H 793 4458 50  0000 C CNN
F 1 "Conn_01x10" H 793 4549 50  0000 C CNN
F 2 "footprints:PinHeader_1x10_P2.54mm_Vertical" H 775 4425 50  0001 C CNN
F 3 "" H 875 5125 50  0001 C CNN
	1    875  5125
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 1475 5850 2050
Connection ~ 5800 1475
Wire Wire Line
	5800 1475 5850 1475
Wire Wire Line
	5325 1475 5800 1475
Wire Wire Line
	5850 2450 5850 3500
Wire Wire Line
	5850 3500 5600 3500
Connection ~ 5600 3500
Text Label 1075 4675 0    50   ~ 0
USART1_TX
Text Label 1075 4775 0    50   ~ 0
USART1_RX
Wire Wire Line
	1075 4875 1575 4875
$Comp
L power:+5V #PWR?
U 1 1 6988F644
P 1575 4875
F 0 "#PWR?" H 1575 4725 50  0001 C CNN
F 1 "+5V" H 1590 5048 50  0000 C CNN
F 2 "" H 1575 4875 50  0001 C CNN
F 3 "" H 1575 4875 50  0001 C CNN
	1    1575 4875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6988FF17
P 1575 4975
F 0 "#PWR?" H 1575 4725 50  0001 C CNN
F 1 "GND" H 1425 4900 50  0000 C CNN
F 2 "" H 1575 4975 50  0001 C CNN
F 3 "" H 1575 4975 50  0001 C CNN
	1    1575 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	1075 4975 1575 4975
$Comp
L power:+3V3 #PWR?
U 1 1 698D92B7
P 1700 5075
F 0 "#PWR?" H 1700 4925 50  0001 C CNN
F 1 "+3V3" H 1715 5248 50  0000 C CNN
F 2 "" H 1700 5075 50  0001 C CNN
F 3 "" H 1700 5075 50  0001 C CNN
	1    1700 5075
	1    0    0    -1  
$EndComp
Wire Wire Line
	1075 5075 1325 5075
Wire Wire Line
	1325 5075 1325 5125
Wire Wire Line
	1325 5125 1700 5125
Wire Wire Line
	1700 5125 1700 5075
Wire Wire Line
	1075 5175 1700 5175
$Comp
L power:GND #PWR?
U 1 1 6996EE6D
P 1700 5175
F 0 "#PWR?" H 1700 4925 50  0001 C CNN
F 1 "GND" H 1550 5100 50  0000 C CNN
F 2 "" H 1700 5175 50  0001 C CNN
F 3 "" H 1700 5175 50  0001 C CNN
	1    1700 5175
	1    0    0    -1  
$EndComp
Wire Wire Line
	1075 5275 1450 5275
Wire Wire Line
	1450 5275 1450 5350
Wire Wire Line
	1450 5350 1825 5350
$Comp
L power:+10V #PWR?
U 1 1 699BD5E1
P 1825 5350
F 0 "#PWR?" H 1825 5200 50  0001 C CNN
F 1 "+10V" H 1840 5523 50  0000 C CNN
F 2 "" H 1825 5350 50  0001 C CNN
F 3 "" H 1825 5350 50  0001 C CNN
	1    1825 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 69A0AFAD
P 1825 5425
F 0 "#PWR?" H 1825 5175 50  0001 C CNN
F 1 "GND" H 1830 5252 50  0000 C CNN
F 2 "" H 1825 5425 50  0001 C CNN
F 3 "" H 1825 5425 50  0001 C CNN
	1    1825 5425
	1    0    0    -1  
$EndComp
Text Label 1075 5475 0    50   ~ 0
LOAD_PWM
Wire Wire Line
	1075 5375 1825 5375
Wire Wire Line
	1825 5375 1825 5425
$Comp
L power:GND #PWR?
U 1 1 69A59A45
P 1125 5575
F 0 "#PWR?" H 1125 5325 50  0001 C CNN
F 1 "GND" H 1130 5402 50  0000 C CNN
F 2 "" H 1125 5575 50  0001 C CNN
F 3 "" H 1125 5575 50  0001 C CNN
	1    1125 5575
	1    0    0    -1  
$EndComp
Wire Wire Line
	1075 5575 1125 5575
Wire Wire Line
	3875 1225 3875 1775
Wire Wire Line
	3775 1225 3775 1775
$Comp
L formula:R_1 R?
U 1 1 6198626D
P 3175 9100
F 0 "R?" H 3175 9275 50  0000 C CNN
F 1 "R_1" H 3175 9200 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3075 8900 50  0001 C CNN
F 3 "" V 3175 9100 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/RC0603FR-071RL/311-1.00HRCT-ND/729789" H 3175 8850 50  0001 C CNN "Link"
	1    3175 9100
	1    0    0    -1  
$EndComp
$Comp
L formula:R_1 R?
U 1 1 619D3AAC
P 3175 10700
F 0 "R?" H 3175 10875 50  0000 C CNN
F 1 "R_1" H 3175 10800 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3075 10500 50  0001 C CNN
F 3 "" V 3175 10700 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/RC0603FR-071RL/311-1.00HRCT-ND/729789" H 3175 10450 50  0001 C CNN "Link"
	1    3175 10700
	1    0    0    -1  
$EndComp
$Comp
L formula:R_1 R?
U 1 1 61A214F2
P 5775 10700
F 0 "R?" H 5775 10875 50  0000 C CNN
F 1 "R_1" H 5775 10800 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 5675 10500 50  0001 C CNN
F 3 "" V 5775 10700 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/RC0603FR-071RL/311-1.00HRCT-ND/729789" H 5775 10450 50  0001 C CNN "Link"
	1    5775 10700
	1    0    0    -1  
$EndComp
$Comp
L formula:R_1 R?
U 1 1 61A6DBBE
P 5775 9100
F 0 "R?" H 5775 9275 50  0000 C CNN
F 1 "R_1" H 5775 9200 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 5675 8900 50  0001 C CNN
F 3 "" V 5775 9100 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/RC0603FR-071RL/311-1.00HRCT-ND/729789" H 5775 8850 50  0001 C CNN "Link"
	1    5775 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 1125 13500 1550
$Comp
L formula:R_1 R?
U 1 1 61ABB3EA
P 8375 9100
F 0 "R?" H 8375 9275 50  0000 C CNN
F 1 "R_1" H 8375 9200 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 8275 8900 50  0001 C CNN
F 3 "" V 8375 9100 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/RC0603FR-071RL/311-1.00HRCT-ND/729789" H 8375 8850 50  0001 C CNN "Link"
	1    8375 9100
	1    0    0    -1  
$EndComp
$Comp
L formula:R_1 R?
U 1 1 61B08D0A
P 8375 10700
F 0 "R?" H 8375 10875 50  0000 C CNN
F 1 "R_1" H 8375 10800 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 8275 10500 50  0001 C CNN
F 3 "" V 8375 10700 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/RC0603FR-071RL/311-1.00HRCT-ND/729789" H 8375 10450 50  0001 C CNN "Link"
	1    8375 10700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 68E5565E
P 10175 3550
F 0 "#PWR?" H 10175 3400 50  0001 C CNN
F 1 "+5V" H 10190 3723 50  0000 C CNN
F 2 "" H 10175 3550 50  0001 C CNN
F 3 "" H 10175 3550 50  0001 C CNN
	1    10175 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10325 3600 10175 3600
Wire Wire Line
	10175 3550 10175 3600
Wire Wire Line
	10175 3600 10175 3825
Connection ~ 10175 3600
$Comp
L power:GND #PWR?
U 1 1 61C4784F
P 10325 3900
F 0 "#PWR?" H 10325 3650 50  0001 C CNN
F 1 "GND" H 10450 3800 50  0000 C CNN
F 2 "" H 10325 3900 50  0001 C CNN
F 3 "" H 10325 3900 50  0001 C CNN
	1    10325 3900
	1    0    0    -1  
$EndComp
$Comp
L formula:C_10uF C?
U 1 1 61BAA1A2
P 10325 3800
F 0 "C?" H 10450 3850 50  0000 L CNN
F 1 "C_10uF" H 10350 3950 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 10363 4400 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A106KPFNNNE.pdf" H 10350 4650 50  0001 C CNN
F 4 "DK" H 10325 3850 60  0001 C CNN "MFN"
F 5 "1276-1052-1-ND" H 10325 4550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A106KPFNNNE/1276-1052-1-ND/3889138" H 10750 4300 60  0001 C CNN "PurchasingLink"
	1    10325 3800
	1    0    0    -1  
$EndComp
$Comp
L formula:LMP8481ASQDGKRQ1 U?
U 1 1 68D4B2DE
P 10175 4125
F 0 "U?" H 10450 4325 60  0000 L CNN
F 1 "LMP8481ASQDGKRQ1" H 10450 4400 60  0000 L CNN
F 2 "footprints:LMP8481ASQDGKRQ1" H 10975 4325 60  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lmp8480-q1.pdf?HQS=dis-dk-null-digikeymode-dsf-pf-null-wwe&ts=1637012068327&ref_url=https%253A%252F%252Fwww.ti.com%252Fgeneral%252Fdocs%252Fsuppproductinfo.tsp%253FdistId%253D10%2526gotoUrl%253Dhttps%253A%252F%252Fwww.ti.com%252Flit%252Fgpn%252Flmp8480-q1" V 10825 3975 60  0001 C CNN
	1    10175 4125
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61D02C8D
P 7950 3550
F 0 "#PWR?" H 7950 3400 50  0001 C CNN
F 1 "+5V" H 7965 3723 50  0000 C CNN
F 2 "" H 7950 3550 50  0001 C CNN
F 3 "" H 7950 3550 50  0001 C CNN
	1    7950 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3600 7950 3600
Wire Wire Line
	7950 3550 7950 3600
Wire Wire Line
	7950 3600 7950 3825
Connection ~ 7950 3600
$Comp
L formula:C_10uF C?
U 1 1 61D02C9A
P 8100 3800
F 0 "C?" H 8225 3850 50  0000 L CNN
F 1 "C_10uF" H 8125 3950 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 8138 4400 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A106KPFNNNE.pdf" H 8125 4650 50  0001 C CNN
F 4 "DK" H 8100 3850 60  0001 C CNN "MFN"
F 5 "1276-1052-1-ND" H 8100 4550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A106KPFNNNE/1276-1052-1-ND/3889138" H 8525 4300 60  0001 C CNN "PurchasingLink"
	1    8100 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61D51929
P 8100 3900
F 0 "#PWR?" H 8100 3650 50  0001 C CNN
F 1 "GND" H 8225 3800 50  0000 C CNN
F 2 "" H 8100 3900 50  0001 C CNN
F 3 "" H 8100 3900 50  0001 C CNN
	1    8100 3900
	1    0    0    -1  
$EndComp
$Comp
L formula:C_10uF C?
U 1 1 61D5384B
P 3375 2300
F 0 "C?" H 3400 2425 50  0000 L CNN
F 1 "C_10uF" H 3400 2250 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3413 2900 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A106KPFNNNE.pdf" H 3400 3150 50  0001 C CNN
F 4 "DK" H 3375 2350 60  0001 C CNN "MFN"
F 5 "1276-1052-1-ND" H 3375 3050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A106KPFNNNE/1276-1052-1-ND/3889138" H 3800 2800 60  0001 C CNN "PurchasingLink"
	1    3375 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3375 2100 3550 2100
Wire Wire Line
	3550 2100 3550 2200
Wire Wire Line
	3375 2100 3250 2100
Wire Wire Line
	3250 2100 3250 2200
Connection ~ 3375 2100
$Comp
L power:GND #PWR?
U 1 1 61DF8D8D
P 3375 2400
F 0 "#PWR?" H 3375 2150 50  0001 C CNN
F 1 "GND" H 3500 2350 50  0000 C CNN
F 2 "" H 3375 2400 50  0001 C CNN
F 3 "" H 3375 2400 50  0001 C CNN
	1    3375 2400
	1    0    0    -1  
$EndComp
$Comp
L formula:D_TVS_35V D?
U 1 1 61F5EEBD
P 2375 2600
F 0 "D?" H 2625 2475 60  0000 R CNN
F 1 "D_TVS_35V" H 2800 2725 60  0000 R CNN
F 2 "SMC_DIO" H 2575 2240 60  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds40741.pdf" H 2375 2600 60  0001 C CNN
F 4 "SMCJ22A-13-F" H 2525 2850 50  0001 C CNN "MPN"
	1    2375 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2125 3550 2375 3550
$Comp
L formula:D_TVS_35V D?
U 1 1 61FF9FF0
P 5850 2450
F 0 "D?" V 6103 2346 60  0000 R CNN
F 1 "D_TVS_35V" H 6250 2575 60  0000 R CNN
F 2 "SMC_DIO" H 6050 2090 60  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds40741.pdf" H 5850 2450 60  0001 C CNN
F 4 "SMCJ22A-13-F" H 6000 2700 50  0001 C CNN "MPN"
	1    5850 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2375 2600 2375 3550
Connection ~ 2375 3550
Wire Wire Line
	2375 3550 2850 3550
Wire Wire Line
	2375 2200 2375 1425
Wire Wire Line
	1075 1425 2375 1425
Connection ~ 2375 1425
Wire Wire Line
	2375 1425 2850 1425
$Comp
L Device:R R?
U 1 1 66AD4868
P 11050 6900
F 0 "R?" V 10950 6850 50  0000 R CNN
F 1 "DNP" V 10950 7025 50  0000 R CNN
F 2 "footprints:R_0805_OEM" V 10980 6900 50  0001 C CNN
F 3 "~" H 11050 6900 50  0001 C CNN
	1    11050 6900
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 6209CC98
P 975 8375
F 0 "H?" V 1212 8378 50  0000 C CNN
F 1 "MountingHole_Pad" V 1121 8378 50  0000 C CNN
F 2 "" H 975 8375 50  0001 C CNN
F 3 "~" H 975 8375 50  0001 C CNN
	1    975  8375
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
