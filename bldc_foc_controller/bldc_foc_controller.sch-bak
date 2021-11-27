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
L Connector_Generic:Conn_02x19_Odd_Even J2
U 1 1 61844723
P 6850 5375
F 0 "J2" H 6900 6492 50  0000 C CNN
F 1 "Conn_02x19_Odd_Even" H 6900 6401 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x19_P2.54mm_Vertical" H 6850 5375 50  0001 C CNN
F 3 "~" H 6850 5375 50  0001 C CNN
	1    6850 5375
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x19_Odd_Even J3
U 1 1 61848E15
P 8700 5375
F 0 "J3" H 8750 6492 50  0000 C CNN
F 1 "Conn_02x19_Odd_Even" H 8750 6401 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x19_P2.54mm_Vertical" H 8700 5375 50  0001 C CNN
F 3 "~" H 8700 5375 50  0001 C CNN
	1    8700 5375
	1    0    0    -1  
$EndComp
Text Notes 6750 6525 0    50   ~ 0
Left Side \nconn CN7
Text Notes 8550 6525 0    50   ~ 0
Right Side \nconn CN10
Text Notes 10625 3600 0    91   ~ 0
3 Phase Inverter 
$Comp
L formula:redcube-7461057 U6
U 1 1 61872925
P 2425 1075
F 0 "U6" H 2400 1075 50  0000 L CNN
F 1 "redcube-7461057" H 2100 1150 50  0000 L CNN
F 2 "footprints:redcube_pressfit_6pin" H 2425 1075 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/7461057-1723744.pdf" H 2425 1075 50  0001 C CNN
F 4 "7461057" H 2425 1075 50  0001 C CNN "MPN"
	1    2425 1075
	1    0    0    -1  
$EndComp
$Comp
L formula:redcube-7461057 U3
U 1 1 61873E28
P 1175 3650
F 0 "U3" V 1071 3638 50  0000 L CNN
F 1 "redcube-7461057" V 1300 3500 50  0000 L CNN
F 2 "footprints:redcube_pressfit_6pin" H 1175 3650 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/7461057-1723744.pdf" H 1175 3650 50  0001 C CNN
F 4 "7461057" H 1175 3650 50  0001 C CNN "MPN"
	1    1175 3650
	0    1    1    0   
$EndComp
$Comp
L formula:redcube-7461057 U1
U 1 1 61875E68
P 675 1525
F 0 "U1" V 571 1513 50  0000 L CNN
F 1 "redcube-7461057" V 675 1500 50  0000 L CNN
F 2 "footprints:redcube_pressfit_6pin" H 675 1525 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/7461057-1723744.pdf" H 675 1525 50  0001 C CNN
F 4 "7461057" H 675 1525 50  0001 C CNN "MPN"
	1    675  1525
	-1   0    0    1   
$EndComp
Text Notes 6575 3975 0    13   ~ 0
\nhttps://www.st.com/content/ccc/resource/technical/layouts_and_diagrams/schematic_pack/group1/98/d2/70/60/b1/cb/44/4c/mb1367-g431rb-c04_schematic/files/mb1367-g431rb-c04_schematic.pdf/jcr:content/translations/en.mb1367-g431rb-c04_schematic.pdf
Text Label 8500 4975 2    50   ~ 0
SCLK
Text Label 8500 5075 2    50   ~ 0
MISO
Text Label 8500 5175 2    50   ~ 0
MOSI
Text Label 8500 5275 2    50   ~ 0
CS
Text Label 8500 6175 2    50   ~ 0
USART1_TX
Text Label 8500 6275 2    50   ~ 0
USART1_RX
Text Label 8500 6075 2    50   ~ 0
DRV_nFAULT
Text Label 8500 5975 2    50   ~ 0
DRV_EN
Text Label 7150 5775 0    50   ~ 0
THERM_0
Text Label 7150 5875 0    50   ~ 0
THERM_1
Text Label 7150 5975 0    50   ~ 0
THERM_2
Text Label 7150 6075 0    50   ~ 0
INLB
Wire Wire Line
	7150 5375 7150 5475
Wire Wire Line
	7150 5375 7275 5375
$Comp
L power:GND #PWR0104
U 1 1 618BE450
P 7275 5375
F 0 "#PWR0104" H 7275 5125 50  0001 C CNN
F 1 "GND" H 7275 5225 50  0000 C CNN
F 2 "" H 7275 5375 50  0001 C CNN
F 3 "" H 7275 5375 50  0001 C CNN
	1    7275 5375
	1    0    0    -1  
$EndComp
$Comp
L formula:CONN_01x02 J8
U 1 1 618CA5DC
P 13100 10100
F 0 "J8" H 13180 10092 50  0000 L CNN
F 1 "CONN_01x02" H 13180 10001 50  0000 L CNN
F 2 "footprints:PinHeader_1x02_P2.54mm_Vertical" H 13000 10100 50  0001 C CNN
F 3 "https://katalog.we-online.de/em/datasheet/6130xx11121.pdf" H 13100 10200 50  0001 C CNN
F 4 "DK" H 13200 10300 50  0001 C CNN "MFN"
F 5 "732-5315-ND" H 13300 10400 50  0001 C CNN "MPN"
	1    13100 10100
	1    0    0    -1  
$EndComp
$Comp
L formula:CONN_01x02 J7
U 1 1 618CB4D8
P 13000 10475
F 0 "J7" H 13080 10467 50  0000 L CNN
F 1 "CONN_01x02" H 13080 10376 50  0000 L CNN
F 2 "footprints:PinHeader_1x02_P2.54mm_Vertical" H 12900 10475 50  0001 C CNN
F 3 "https://katalog.we-online.de/em/datasheet/6130xx11121.pdf" H 13000 10575 50  0001 C CNN
F 4 "DK" H 13100 10675 50  0001 C CNN "MFN"
F 5 "732-5315-ND" H 13200 10775 50  0001 C CNN "MPN"
	1    13000 10475
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 10050 12800 10475
Wire Wire Line
	12900 10050 12900 10100
Wire Wire Line
	12800 10575 12800 10650
Text Notes 10325 8400 2    38   ~ 0
Rotary Encoder Input\nFor AMT103-V \nhttps://www.digikey.com/en/products\n/detail/cui-devices/AMT103-V/827016
Text Label 12600 9850 2    50   ~ 0
INHA
Text Label 12800 10650 3    50   ~ 0
INHB
Text Label 12900 10375 0    50   ~ 0
INHC
Wire Wire Line
	12900 10200 12900 10375
$Comp
L formula:redcube-7461057 U2
U 1 1 61875E6F
P 675 3600
F 0 "U2" V 571 3588 50  0000 L CNN
F 1 "redcube-7461057" V 675 2750 50  0000 L CNN
F 2 "footprints:redcube_pressfit_6pin" H 675 3600 50  0001 C CNN
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
L Connector_Generic:Conn_01x05 J1
U 1 1 61913970
P 5000 7775
F 0 "J1" H 5025 7450 50  0000 R CNN
F 1 "Conn_01x05" V 5125 7975 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 5000 7775 50  0001 C CNN
F 3 "~" H 5000 7775 50  0001 C CNN
	1    5000 7775
	-1   0    0    -1  
$EndComp
Text Label 7125 7775 0    50   ~ 0
ENCODER_B
Text Label 5200 7775 0    50   ~ 0
A_UNFILTERED
Text Label 5200 7875 0    50   ~ 0
X_UNFILTERED
Wire Wire Line
	5200 7975 5350 7975
Wire Wire Line
	5350 7975 5350 8025
$Comp
L power:GND #PWR0106
U 1 1 6192AD54
P 5350 8025
F 0 "#PWR0106" H 5350 7775 50  0001 C CNN
F 1 "GND" H 5355 7852 50  0000 C CNN
F 2 "" H 5350 8025 50  0001 C CNN
F 3 "" H 5350 8025 50  0001 C CNN
	1    5350 8025
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 6192B8F5
P 5775 7500
F 0 "#PWR0107" H 5775 7350 50  0001 C CNN
F 1 "+5V" H 5790 7673 50  0000 C CNN
F 2 "" H 5775 7500 50  0001 C CNN
F 3 "" H 5775 7500 50  0001 C CNN
	1    5775 7500
	-1   0    0    -1  
$EndComp
Text Notes 12650 9775 0    38   ~ 0
6 State Hall Effect\nSensor Input\n
Text Notes 3475 4750 0    50   ~ 0
Regulated Board Power\nvia 2.6MHz 10V out 2A Buck 
$Comp
L formula:LTC4368CMS-2-PBF U7
U 1 1 61A0AEF3
P 3600 2200
F 0 "U7" H 5150 775 60  0000 C CNN
F 1 "LTC4368CMS-1-PBF" H 4550 775 60  0000 C CNN
F 2 "footprints:LTC4368CMS-2-PBF" H 5600 900 60  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ltc4368.pdf" H 3600 2200 60  0001 C CNN
	1    3600 2200
	1    0    0    -1  
$EndComp
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
$Comp
L power:+10V #PWR0109
U 1 1 61AC46E9
P 7500 5575
F 0 "#PWR0109" H 7500 5425 50  0001 C CNN
F 1 "+10V" H 7515 5748 50  0000 C CNN
F 2 "" H 7500 5575 50  0001 C CNN
F 3 "" H 7500 5575 50  0001 C CNN
	1    7500 5575
	1    0    0    -1  
$EndComp
Connection ~ 7150 5375
Wire Wire Line
	7150 5575 7500 5575
Text Notes 7750 5550 2    50   ~ 0
Vin
$Comp
L formula:R_10K R21
U 1 1 61AEF859
P 9850 10450
F 0 "R21" V 9925 10400 50  0000 L CNN
F 1 "R_10K" V 9750 10325 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 9780 10450 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 9930 10450 50  0001 C CNN
F 4 "DK" H 9850 10450 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 9850 10450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 10330 10850 60  0001 C CNN "PurchasingLink"
	1    9850 10450
	-1   0    0    1   
$EndComp
$Comp
L formula:Test_Point_SMD TP6
U 1 1 61AEF85F
P 9850 10200
F 0 "TP6" H 10025 10200 50  0000 R CNN
F 1 "Test_Point_SMD" H 10150 10700 50  0000 R CNN
F 2 "footprints:Test_Point_SMD" H 9850 10050 50  0001 C CNN
F 3 "" H 9850 10200 50  0001 C CNN
	1    9850 10200
	1    0    0    -1  
$EndComp
$Comp
L formula:Test_Point_SMD TP5
U 1 1 61AF32C0
P 9850 9825
F 0 "TP5" H 9825 9825 50  0000 R CNN
F 1 "Test_Point_SMD" H 10125 9625 50  0000 R CNN
F 2 "footprints:Test_Point_SMD" H 9850 9675 50  0001 C CNN
F 3 "" H 9850 9825 50  0001 C CNN
	1    9850 9825
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 61AFC367
P 7625 5275
F 0 "#PWR0111" H 7625 5125 50  0001 C CNN
F 1 "+5V" H 7640 5448 50  0000 C CNN
F 2 "" H 7625 5275 50  0001 C CNN
F 3 "" H 7625 5275 50  0001 C CNN
	1    7625 5275
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0112
U 1 1 61B02E50
P 7500 5175
F 0 "#PWR0112" H 7500 5025 50  0001 C CNN
F 1 "+3V3" H 7515 5348 50  0000 C CNN
F 2 "" H 7500 5175 50  0001 C CNN
F 3 "" H 7500 5175 50  0001 C CNN
	1    7500 5175
	1    0    0    -1  
$EndComp
Text Notes 7800 5025 2    50   ~ 0
Vout
$Comp
L power:GND #PWR0113
U 1 1 61B14DC9
P 9075 10725
F 0 "#PWR0113" H 9075 10475 50  0001 C CNN
F 1 "GND" H 9080 10552 50  0000 C CNN
F 2 "" H 9075 10725 50  0001 C CNN
F 3 "" H 9075 10725 50  0001 C CNN
	1    9075 10725
	1    0    0    -1  
$EndComp
Text Notes 7500 9175 0    50   ~ 0
On-board Optional\nThermistors w/ filtering
Text Label 10325 10250 0    50   ~ 0
THERM_2
Text Label 9325 10250 0    50   ~ 0
THERM_1
Text Label 8400 10250 0    50   ~ 0
THERM_0
$Comp
L formula:SRP0520-4R7K L1
U 1 1 618EABCC
P 4025 5000
F 0 "L1" V 3950 5050 50  0000 C CNN
F 1 "SRP0520-4R7K" V 4125 4875 50  0000 C CNN
F 2 "footprints:SRP0520-4R7K" H 4025 5000 50  0001 C CNN
F 3 "https://www.bourns.com/docs/product-datasheets/srp0520.pdf" H 4025 5000 50  0001 C CNN
	1    4025 5000
	0    -1   -1   0   
$EndComp
$Comp
L formula:C_.22uF C7
U 1 1 618F5A11
P 4950 5400
F 0 "C7" H 5065 5496 50  0000 L CNN
F 1 "C_220nF" V 4800 5225 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4988 6000 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_Y5V_6.3V-to-50V_9.pdf" H 4975 6250 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/CC0805ZRY5V9BB224/311-4362-1-ND/8025451" H 5375 5900 60  0001 C CNN "PurchasingLink"
	1    4950 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 618FD046
P 3800 5650
F 0 "#PWR0114" H 3800 5400 50  0001 C CNN
F 1 "GND" H 3805 5477 50  0000 C CNN
F 2 "" H 3800 5650 50  0001 C CNN
F 3 "" H 3800 5650 50  0001 C CNN
	1    3800 5650
	1    0    0    -1  
$EndComp
$Comp
L formula:R_120K R11
U 1 1 618FE158
P 4250 5500
F 0 "R11" H 4320 5546 50  0000 L CNN
F 1 "R_120K" H 4320 5455 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 4180 5500 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 4330 5500 50  0001 C CNN
F 4 "DK" H 4250 5500 60  0001 C CNN "MFN"
F 5 "RMCF0805FT120KCT-ND" H 4250 5500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805FT120K/RMCF0805FT120KCT-ND/2418248" H 4730 5900 60  0001 C CNN "PurchasingLink"
	1    4250 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4125 5000 4250 5000
$Comp
L Device:C C6
U 1 1 61917C42
P 4500 5150
F 0 "C6" H 4615 5196 50  0000 L CNN
F 1 "C_10pF" H 4615 5105 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4538 5000 50  0001 C CNN
F 3 "~" H 4500 5150 50  0001 C CNN
	1    4500 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 6191BD42
P 4250 5150
F 0 "R10" H 4320 5196 50  0000 L CNN
F 1 "R_2M" V 4150 5050 50  0000 L CNN
F 2 "footprints:R_0805_OEM" V 4180 5150 50  0001 C CNN
F 3 "~" H 4250 5150 50  0001 C CNN
	1    4250 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5300 4500 5325
Connection ~ 4250 5000
Wire Wire Line
	4250 5000 4500 5000
Wire Wire Line
	4500 5000 4850 5000
Wire Wire Line
	4950 5000 4950 5200
Connection ~ 4500 5000
$Comp
L power:+10V #PWR0115
U 1 1 61944C0E
P 5450 5000
F 0 "#PWR0115" H 5450 4850 50  0001 C CNN
F 1 "+10V" H 5425 5150 50  0000 C CNN
F 2 "" H 5450 5000 50  0001 C CNN
F 3 "" H 5450 5000 50  0001 C CNN
	1    5450 5000
	1    0    0    -1  
$EndComp
Connection ~ 4950 5000
$Comp
L formula:R_100K R2
U 1 1 61946F1A
P 1750 5400
F 0 "R2" V 1675 5300 50  0000 L CNN
F 1 "R_100K" V 1825 5250 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 1680 5400 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 1830 5400 50  0001 C CNN
F 4 "DK" H 1750 5400 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 1750 5400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 2230 5800 60  0001 C CNN "PurchasingLink"
	1    1750 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 61949C08
P 1300 5650
F 0 "#PWR0116" H 1300 5400 50  0001 C CNN
F 1 "GND" H 1425 5575 50  0000 C CNN
F 2 "" H 1300 5650 50  0001 C CNN
F 3 "" H 1300 5650 50  0001 C CNN
	1    1300 5650
	1    0    0    -1  
$EndComp
$Comp
L formula:C_100uF+ C9
U 1 1 6196FF00
P 5325 1675
F 0 "C9" H 5440 1771 50  0000 L CNN
F 1 "C_100uF+" H 5440 1680 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 5363 2275 50  0001 C CNN
F 3 "https://www.nichicon.co.jp/english/products/pdfs/e-uuq.pdf" H 5350 2525 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/nichicon/UUQ1H101MCL1GS/493-3209-2-ND/1965345" H 5750 2175 60  0001 C CNN "PurchasingLink"
	1    5325 1675
	1    0    0    -1  
$EndComp
Text Label 5150 2600 0    50   ~ 0
LTC_FAULT
$Comp
L Device:Q_NMOS_SGD Q5
U 1 1 619C125C
P 11525 4625
F 0 "Q5" H 11800 4625 50  0000 L CNN
F 1 "PSMN2R2-40YSD" V 11750 4300 50  0000 L CNN
F 2 "footprints:LFPAK56" H 11725 4725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PSMN2R2-40YSD.pdf" H 11525 4625 50  0001 C CNN
	1    11525 4625
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_SGD Q6
U 1 1 619CB25F
P 11525 5425
F 0 "Q6" H 11800 5425 50  0000 L CNN
F 1 "PSMN2R2-40YSD" V 11750 5100 50  0000 L CNN
F 2 "footprints:LFPAK56" H 11725 5525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PSMN2R2-40YSD.pdf" H 11525 5425 50  0001 C CNN
	1    11525 5425
	1    0    0    -1  
$EndComp
Wire Wire Line
	11625 4825 11625 5025
Text Label 10950 4250 2    50   ~ 0
GHA
Text Label 10875 5850 2    50   ~ 0
GLA
$Comp
L power:GND #PWR0118
U 1 1 619FFF50
P 16150 6150
F 0 "#PWR0118" H 16150 5900 50  0001 C CNN
F 1 "GND" H 16325 6075 50  0000 C CNN
F 2 "" H 16150 6150 50  0001 C CNN
F 3 "" H 16150 6150 50  0001 C CNN
	1    16150 6150
	1    0    0    -1  
$EndComp
Text Label 12125 5025 2    50   ~ 0
SNS_HA
Text Label 12125 6050 2    50   ~ 0
SNS_LA
Text Notes 1000 4775 0    50   ~ 0
add PTC fuse? Buck has\ninternal overcurrent limit 
Wire Wire Line
	2075 5450 2075 5550
Text Notes 1250 6025 0    35   ~ 0
layout note: AGND \nconn to GND using \nbroad PCB trace
$Comp
L formula:R_100K R9
U 1 1 61A7899A
P 3950 5500
F 0 "R9" V 3850 5450 50  0000 L CNN
F 1 "R_100K" V 4025 5375 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 3880 5500 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 4030 5500 50  0001 C CNN
F 4 "DK" H 3950 5500 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 3950 5500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 4430 5900 60  0001 C CNN "PurchasingLink"
	1    3950 5500
	1    0    0    -1  
$EndComp
Text Label 8500 4775 2    50   ~ 0
STM_VREF
$Comp
L Device:R R4
U 1 1 61B4CA23
P 2600 2450
F 0 "R4" H 2670 2496 50  0000 L CNN
F 1 "R_845K" H 2675 2400 50  0000 L CNN
F 2 "footprints:R_0805_OEM" V 2530 2450 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/stackpole-electronics-inc/RMCF0805FT845K/1713403" H 2600 2450 50  0001 C CNN
	1    2600 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 61B5D3A0
P 2600 2750
F 0 "R5" H 2670 2796 50  0000 L CNN
F 1 "R_2M" H 2670 2705 50  0000 L CNN
F 2 "footprints:R_0805_OEM" V 2530 2750 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/stackpole-electronics-inc/RMCF0805FT2M00/1760219" H 2600 2750 50  0001 C CNN
	1    2600 2750
	1    0    0    -1  
$EndComp
Connection ~ 5325 1475
Wire Wire Line
	4150 1800 4150 1775
$Comp
L formula:R_22K R8
U 1 1 61AACA07
P 3350 1775
F 0 "R8" V 3150 1700 50  0000 C CNN
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
L formula:C_.22uF C8
U 1 1 61BE54B3
P 5150 3300
F 0 "C8" H 5265 3396 50  0000 L CNN
F 1 "C_220nF" H 5265 3305 50  0000 L CNN
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
Text Notes 14775 3350 0    91   ~ 0
TI Gate Driver IC
Text Notes 3525 4025 0    50   ~ 0
LTC4368 for Precharge, OV/UV\nProtection, Overcurrent & \nReverse Current Protection 
$Comp
L Device:C C17
U 1 1 61D41163
P 8500 1400
F 0 "C17" V 8350 1350 50  0000 L CNN
F 1 "C_10uF" V 8625 1250 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 8538 1250 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL31A106KBHNNNE_Spec.pdf" H 8500 1400 50  0001 C CNN
	1    8500 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 61D493CE
P 8875 1400
F 0 "C22" V 8725 1350 50  0000 L CNN
F 1 "C_10uF" V 9000 1250 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 8913 1250 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL31A106KBHNNNE_Spec.pdf" H 8875 1400 50  0001 C CNN
	1    8875 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C26
U 1 1 61D51456
P 9250 1400
F 0 "C26" V 9100 1350 50  0000 L CNN
F 1 "C_10uF" V 9375 1250 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 9288 1250 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL31A106KBHNNNE_Spec.pdf" H 9250 1400 50  0001 C CNN
	1    9250 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 61D68D40
P 8125 1900
F 0 "C13" V 7975 1850 50  0000 L CNN
F 1 "C_10uF" V 8250 1750 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 8163 1750 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL31A106KBHNNNE_Spec.pdf" H 8125 1900 50  0001 C CNN
	1    8125 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 61D68D46
P 8500 1900
F 0 "C18" V 8350 1850 50  0000 L CNN
F 1 "C_10uF" V 8625 1750 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 8538 1750 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL31A106KBHNNNE_Spec.pdf" H 8500 1900 50  0001 C CNN
	1    8500 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 61D68D4C
P 8875 1900
F 0 "C23" V 8725 1850 50  0000 L CNN
F 1 "C_10uF" V 9000 1750 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 8913 1750 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL31A106KBHNNNE_Spec.pdf" H 8875 1900 50  0001 C CNN
	1    8875 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C27
U 1 1 61D68D52
P 9250 1900
F 0 "C27" V 9100 1850 50  0000 L CNN
F 1 "C_10uF" V 9375 1750 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 9288 1750 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL31A106KBHNNNE_Spec.pdf" H 9250 1900 50  0001 C CNN
	1    9250 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 61D71A75
P 8125 2375
F 0 "C14" V 7975 2325 50  0000 L CNN
F 1 "C_10uF" V 8250 2225 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 8163 2225 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL31A106KBHNNNE_Spec.pdf" H 8125 2375 50  0001 C CNN
	1    8125 2375
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 61D71A7B
P 8500 2375
F 0 "C19" V 8350 2325 50  0000 L CNN
F 1 "C_10uF" V 8625 2225 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 8538 2225 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL31A106KBHNNNE_Spec.pdf" H 8500 2375 50  0001 C CNN
	1    8500 2375
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 61D71A81
P 8875 2375
F 0 "C24" V 8725 2325 50  0000 L CNN
F 1 "C_10uF" V 9000 2225 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 8913 2225 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL31A106KBHNNNE_Spec.pdf" H 8875 2375 50  0001 C CNN
	1    8875 2375
	1    0    0    -1  
$EndComp
$Comp
L Device:C C28
U 1 1 61D71A87
P 9250 2375
F 0 "C28" V 9100 2325 50  0000 L CNN
F 1 "C_10uF" V 9375 2225 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 9288 2225 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL31A106KBHNNNE_Spec.pdf" H 9250 2375 50  0001 C CNN
	1    9250 2375
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 61D7ABB4
P 8125 2875
F 0 "C15" V 7975 2825 50  0000 L CNN
F 1 "C_10uF" V 8250 2725 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 8163 2725 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL31A106KBHNNNE_Spec.pdf" H 8125 2875 50  0001 C CNN
	1    8125 2875
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 61D7ABBA
P 8500 2875
F 0 "C20" V 8350 2825 50  0000 L CNN
F 1 "C_10uF" V 8625 2725 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 8538 2725 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL31A106KBHNNNE_Spec.pdf" H 8500 2875 50  0001 C CNN
	1    8500 2875
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 61D7ABC0
P 8875 2875
F 0 "C25" V 8725 2825 50  0000 L CNN
F 1 "C_10uF" V 9000 2725 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 8913 2725 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL31A106KBHNNNE_Spec.pdf" H 8875 2875 50  0001 C CNN
	1    8875 2875
	1    0    0    -1  
$EndComp
$Comp
L Device:C C29
U 1 1 61D7ABC6
P 9250 2875
F 0 "C29" V 9100 2825 50  0000 L CNN
F 1 "C_10uF" V 9375 2725 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 9288 2725 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL31A106KBHNNNE_Spec.pdf" H 9250 2875 50  0001 C CNN
	1    9250 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	8125 1250 8500 1250
Wire Wire Line
	9600 1250 9600 1750
Connection ~ 8500 1250
Wire Wire Line
	8500 1250 8875 1250
Connection ~ 8875 1250
Wire Wire Line
	8875 1250 9250 1250
Connection ~ 9250 1250
Wire Wire Line
	9250 1250 9600 1250
Wire Wire Line
	9600 1750 9250 1750
Connection ~ 8500 1750
Wire Wire Line
	8500 1750 8125 1750
Connection ~ 8875 1750
Wire Wire Line
	8875 1750 8500 1750
Connection ~ 9250 1750
Wire Wire Line
	9250 1750 8875 1750
Wire Wire Line
	9600 1750 9600 2225
Wire Wire Line
	9600 2225 9250 2225
Connection ~ 9600 1750
Connection ~ 8500 2225
Wire Wire Line
	8500 2225 8125 2225
Connection ~ 8875 2225
Wire Wire Line
	8875 2225 8500 2225
Connection ~ 9250 2225
Wire Wire Line
	9250 2225 8875 2225
Wire Wire Line
	9600 2225 9600 2725
Wire Wire Line
	9600 2725 9250 2725
Connection ~ 9600 2225
Connection ~ 8500 2725
Wire Wire Line
	8500 2725 8125 2725
Connection ~ 8875 2725
Wire Wire Line
	8875 2725 8500 2725
Connection ~ 9250 2725
Wire Wire Line
	9250 2725 8875 2725
Wire Wire Line
	8125 1550 8500 1550
Connection ~ 8500 1550
Wire Wire Line
	8500 1550 8725 1550
Connection ~ 8875 1550
Wire Wire Line
	8875 1550 9250 1550
Wire Wire Line
	8125 2050 8500 2050
Connection ~ 8500 2050
Wire Wire Line
	8500 2050 8725 2050
Connection ~ 8875 2050
Wire Wire Line
	8875 2050 9250 2050
Wire Wire Line
	8125 2525 8500 2525
Connection ~ 8500 2525
Wire Wire Line
	8500 2525 8725 2525
Connection ~ 8875 2525
Wire Wire Line
	8875 2525 9250 2525
Wire Wire Line
	8125 3025 8500 3025
Connection ~ 8500 3025
Wire Wire Line
	8500 3025 8725 3025
Connection ~ 8875 3025
Wire Wire Line
	8875 3025 9250 3025
$Comp
L power:GND #PWR0117
U 1 1 61DDA0F9
P 8725 3025
F 0 "#PWR0117" H 8725 2775 50  0001 C CNN
F 1 "GND" H 8850 2950 50  0000 C CNN
F 2 "" H 8725 3025 50  0001 C CNN
F 3 "" H 8725 3025 50  0001 C CNN
	1    8725 3025
	1    0    0    -1  
$EndComp
Connection ~ 8725 3025
Wire Wire Line
	8725 3025 8875 3025
$Comp
L power:GND #PWR0119
U 1 1 61DDACCA
P 8725 2525
F 0 "#PWR0119" H 8725 2275 50  0001 C CNN
F 1 "GND" H 8850 2450 50  0000 C CNN
F 2 "" H 8725 2525 50  0001 C CNN
F 3 "" H 8725 2525 50  0001 C CNN
	1    8725 2525
	1    0    0    -1  
$EndComp
Connection ~ 8725 2525
Wire Wire Line
	8725 2525 8875 2525
$Comp
L power:GND #PWR0120
U 1 1 61DDB688
P 8725 2050
F 0 "#PWR0120" H 8725 1800 50  0001 C CNN
F 1 "GND" H 8850 1975 50  0000 C CNN
F 2 "" H 8725 2050 50  0001 C CNN
F 3 "" H 8725 2050 50  0001 C CNN
	1    8725 2050
	1    0    0    -1  
$EndComp
Connection ~ 8725 2050
Wire Wire Line
	8725 2050 8875 2050
$Comp
L power:GND #PWR0122
U 1 1 61DDC062
P 8725 1550
F 0 "#PWR0122" H 8725 1300 50  0001 C CNN
F 1 "GND" H 8850 1475 50  0000 C CNN
F 2 "" H 8725 1550 50  0001 C CNN
F 3 "" H 8725 1550 50  0001 C CNN
	1    8725 1550
	1    0    0    -1  
$EndComp
Connection ~ 8725 1550
Wire Wire Line
	8725 1550 8875 1550
Wire Wire Line
	9600 1250 10075 1250
Connection ~ 9600 1250
$Comp
L power:GND #PWR0123
U 1 1 61E7B8F2
P 10675 1650
F 0 "#PWR0123" H 10675 1400 50  0001 C CNN
F 1 "GND" H 10800 1575 50  0000 C CNN
F 2 "" H 10675 1650 50  0001 C CNN
F 3 "" H 10675 1650 50  0001 C CNN
	1    10675 1650
	1    0    0    -1  
$EndComp
Connection ~ 10675 1650
Wire Wire Line
	10075 1650 10475 1650
$Comp
L Device:CP1 C32
U 1 1 61E9EF92
P 10075 1400
F 0 "C32" V 9950 1350 50  0000 L CNN
F 1 "C_100uF" V 10225 1200 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 10075 1400 50  0001 C CNN
F 3 "" H 10075 1400 50  0001 C CNN
F 4 "THT 6.3mm 35v 100uF 50mohm alpolys for 15c each" H 10075 1400 50  0001 C CNN "Desc"
	1    10075 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10075 1650 10075 1550
$Comp
L Device:CP1 C34
U 1 1 61EBE0CE
P 10475 1400
F 0 "C34" V 10350 1350 50  0000 L CNN
F 1 "C_100uF" V 10625 1200 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 10475 1400 50  0001 C CNN
F 3 "" H 10475 1400 50  0001 C CNN
F 4 "THT 6.3mm 35v 100uF 50mohm alpolys for 15c each" H 10475 1400 50  0001 C CNN "Desc"
	1    10475 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C36
U 1 1 61ECCB0E
P 11275 1400
F 0 "C36" V 11150 1350 50  0000 L CNN
F 1 "C_100uF" V 11425 1200 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 11275 1400 50  0001 C CNN
F 3 "" H 11275 1400 50  0001 C CNN
F 4 "THT 6.3mm 35v 100uF 50mohm alpolys for 15c each" H 11275 1400 50  0001 C CNN "Desc"
	1    11275 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10475 1550 10475 1650
Connection ~ 10475 1650
Wire Wire Line
	10475 1650 10675 1650
Wire Wire Line
	10875 1550 10875 1650
Wire Wire Line
	10675 1650 10875 1650
Connection ~ 10875 1650
Wire Wire Line
	11275 1550 11275 1650
Wire Wire Line
	10875 1650 11275 1650
Wire Wire Line
	10075 1250 10475 1250
Connection ~ 10075 1250
Connection ~ 10475 1250
Wire Wire Line
	10475 1250 10875 1250
Connection ~ 10875 1250
Wire Wire Line
	10875 1250 11275 1250
Text Notes 10275 1150 0    50   ~ 0
4x THT 6.3mm 35v \n100uF 50mohm ESR \nAluminum Polymers
$Comp
L Device:CP1 C37
U 1 1 61F31377
P 12025 1400
F 0 "C37" V 11900 1350 50  0000 L CNN
F 1 "C_820uF" V 12175 1200 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.80mm" H 12025 1400 50  0001 C CNN
F 3 "" H 12025 1400 50  0001 C CNN
F 4 "820uF 8mm Alelec THTs for 21c" H 12025 1400 50  0001 C CNN "Desc"
	1    12025 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	12025 1550 12025 1650
$Comp
L Device:CP1 C38
U 1 1 61F5527E
P 12475 1400
F 0 "C38" V 12350 1350 50  0000 L CNN
F 1 "C_820uF" V 12625 1200 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.80mm" H 12475 1400 50  0001 C CNN
F 3 "" H 12475 1400 50  0001 C CNN
F 4 "820uF 8mm Alelec THTs for 21c" H 12475 1400 50  0001 C CNN "Desc"
	1    12475 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	12475 1550 12475 1650
Text Notes 11875 1150 0    50   ~ 0
2x THT 820uF \n35V?? 8mm THTs\nAluminum Electrolytics
Wire Wire Line
	11275 1250 12025 1250
Connection ~ 11275 1250
Connection ~ 12025 1250
Wire Wire Line
	12025 1250 12475 1250
Wire Wire Line
	12025 1650 12250 1650
$Comp
L power:GND #PWR0124
U 1 1 61F90EB0
P 12250 1650
F 0 "#PWR0124" H 12250 1400 50  0001 C CNN
F 1 "GND" H 12255 1477 50  0000 C CNN
F 2 "" H 12250 1650 50  0001 C CNN
F 3 "" H 12250 1650 50  0001 C CNN
	1    12250 1650
	1    0    0    -1  
$EndComp
Connection ~ 12250 1650
Wire Wire Line
	12250 1650 12475 1650
Wire Notes Line
	7700 800  13450 800 
Wire Notes Line
	13450 800  13450 3275
Wire Notes Line
	13450 3275 7700 3275
Text Notes 7700 3450 0    91   ~ 0
Input Cap Bank
Text Notes 11300 3975 0    50   ~ 0
40V Power MOSFETS\nDNP'd in Parallel
Text Label 8500 5575 2    50   ~ 0
INHA
Text Label 8500 5475 2    50   ~ 0
INHB
Text Label 6650 6175 2    50   ~ 0
INHC
Text Label 9000 5575 0    50   ~ 0
INLC
Text Label 6650 5575 2    50   ~ 0
INLA
Wire Wire Line
	2200 5100 2200 5000
Wire Wire Line
	4950 5500 4950 5650
Connection ~ 4250 5650
Wire Wire Line
	4250 5650 4950 5650
Wire Wire Line
	4075 5350 4250 5350
Wire Wire Line
	4075 5250 4075 5350
Wire Wire Line
	4250 5300 4250 5325
Connection ~ 4250 5350
Wire Wire Line
	4500 5325 4250 5325
Connection ~ 4250 5325
Wire Wire Line
	4250 5325 4250 5350
Wire Wire Line
	3800 5000 3925 5000
Wire Wire Line
	3800 5250 4075 5250
Wire Wire Line
	3800 5350 3950 5350
Connection ~ 3950 5650
Text Notes 3425 10900 0    50   ~ 0
bidirectional shunt amp \nfor system shunt current \nsense  
Wire Wire Line
	2075 5550 2075 5650
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
L Device:C C3
U 1 1 61AB3ABE
P 3075 1925
F 0 "C3" H 3190 1971 50  0000 L CNN
F 1 "C_35nF" H 3190 1880 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3113 1775 50  0001 C CNN
F 3 "~" H 3075 1925 50  0001 C CNN
	1    3075 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	3075 1775 3200 1775
$Comp
L Device:Q_NMOS_DGS Q2
U 1 1 61F92017
P 3575 1575
F 0 "Q2" V 3800 1575 50  0000 C CNN
F 1 "HYG025N06LS1C2" V 4300 2050 50  0000 C CNN
F 2 "footprints:PDFN_5X6MC_MCH" H 3775 1675 50  0001 C CNN
F 3 "https://drive.google.com/file/d/1Gbielo2qQ6OtCDVvoQN8r_uS-8EwH9-v/view?usp=sharing" H 3575 1575 50  0001 C CNN
	1    3575 1575
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NMOS_DGS Q4
U 1 1 61F9201D
P 4075 1575
F 0 "Q4" V 4300 1575 50  0000 C CNN
F 1 "HYG025N06LS1C2" V 4950 1625 50  0000 C CNN
F 2 "footprints:PDFN_5X6MC_MCH" H 4275 1675 50  0001 C CNN
F 3 "https://drive.google.com/file/d/1Gbielo2qQ6OtCDVvoQN8r_uS-8EwH9-v/view?usp=sharing" H 4075 1575 50  0001 C CNN
	1    4075 1575
	0    1    -1   0   
$EndComp
Wire Wire Line
	3150 1475 3375 1475
$Comp
L Device:Q_NMOS_DGS Q3
U 1 1 621683E5
P 4075 1025
F 0 "Q3" V 4300 1025 50  0000 C CNN
F 1 "HYG025N06LS1C2" V 4475 1075 50  0000 C CNN
F 2 "footprints:PDFN_5X6MC_MCH" H 4275 1125 50  0001 C CNN
F 3 "https://drive.google.com/file/d/1Gbielo2qQ6OtCDVvoQN8r_uS-8EwH9-v/view?usp=sharing" H 4075 1025 50  0001 C CNN
	1    4075 1025
	0    1    -1   0   
$EndComp
$Comp
L Device:Q_NMOS_DGS Q1
U 1 1 621683EB
P 3575 1025
F 0 "Q1" V 3800 1025 50  0000 C CNN
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
	11625 4075 11625 4425
Wire Wire Line
	11625 5025 12375 5025
Connection ~ 11625 5025
Wire Wire Line
	12375 5025 12375 5075
Wire Wire Line
	12375 5625 12375 6050
Wire Wire Line
	12375 6050 11625 6050
Wire Wire Line
	11925 5425 12075 5425
Wire Wire Line
	11925 4625 12075 4625
$Comp
L power:GND #PWR0126
U 1 1 638B871B
P 8300 10550
F 0 "#PWR0126" H 8300 10300 50  0001 C CNN
F 1 "GND" H 8175 10475 50  0000 C CNN
F 2 "" H 8300 10550 50  0001 C CNN
F 3 "" H 8300 10550 50  0001 C CNN
	1    8300 10550
	1    0    0    -1  
$EndComp
$Comp
L formula:C_10uF C16
U 1 1 638B8724
P 8300 10350
F 0 "C16" H 8415 10446 50  0000 L CNN
F 1 "C_10uF" V 8150 10275 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 8338 10950 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A106KPFNNNE.pdf" H 8325 11200 50  0001 C CNN
F 4 "DK" H 8300 10400 60  0001 C CNN "MFN"
F 5 "1276-1052-1-ND" H 8300 11100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A106KPFNNNE/1276-1052-1-ND/3889138" H 8725 10850 60  0001 C CNN "PurchasingLink"
	1    8300 10350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 10250 8300 10250
Connection ~ 8300 10250
Wire Wire Line
	8300 10250 8400 10250
Connection ~ 3575 1775
Wire Wire Line
	3500 1775 3575 1775
$Comp
L formula:C_100nF C2
U 1 1 6426FEC2
P 1575 5325
F 0 "C2" V 1525 5375 50  0000 L CNN
F 1 "C_100nF" V 1450 5075 50  0000 L CNN
F 2 "footprints:C_0603_1608Metric" H 1613 5175 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A475KQ8NNNC.jsp" H 1600 5425 50  0001 C CNN
F 4 "DK" H 1575 5325 60  0001 C CNN "MFN"
F 5 "1276-6717-1-ND" H 1575 5325 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KA8WPNC/1276-6717-1-ND/5961576" H 2000 5825 60  0001 C CNN "PurchasingLink"
	1    1575 5325
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5175 1300 5000
Connection ~ 1300 5000
Wire Wire Line
	1300 5475 1300 5650
$Comp
L formula:C_10uF C1
U 1 1 642CFC31
P 1300 5375
F 0 "C1" V 1250 5475 50  0000 L CNN
F 1 "C_10uF" V 1150 5175 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 1338 5975 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A106KPFNNNE.pdf" H 1325 6225 50  0001 C CNN
F 4 "DK" H 1300 5425 60  0001 C CNN "MFN"
F 5 "1276-1052-1-ND" H 1300 6125 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A106KPFNNNE/1276-1052-1-ND/3889138" H 1725 5875 60  0001 C CNN "PurchasingLink"
	1    1300 5375
	1    0    0    -1  
$EndComp
Wire Wire Line
	1575 5175 1575 5000
Wire Wire Line
	8900 10250 9250 10250
Wire Wire Line
	9850 10250 10250 10250
$Comp
L power:GND #PWR0127
U 1 1 643B8B1F
P 9250 10550
F 0 "#PWR0127" H 9250 10300 50  0001 C CNN
F 1 "GND" H 9125 10475 50  0000 C CNN
F 2 "" H 9250 10550 50  0001 C CNN
F 3 "" H 9250 10550 50  0001 C CNN
	1    9250 10550
	1    0    0    -1  
$EndComp
$Comp
L formula:C_10uF C30
U 1 1 643B8B28
P 9250 10350
F 0 "C30" H 9365 10446 50  0000 L CNN
F 1 "C_10uF" V 9100 10275 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 9288 10950 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A106KPFNNNE.pdf" H 9275 11200 50  0001 C CNN
F 4 "DK" H 9250 10400 60  0001 C CNN "MFN"
F 5 "1276-1052-1-ND" H 9250 11100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A106KPFNNNE/1276-1052-1-ND/3889138" H 9675 10850 60  0001 C CNN "PurchasingLink"
	1    9250 10350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 643D4CED
P 10250 10550
F 0 "#PWR0128" H 10250 10300 50  0001 C CNN
F 1 "GND" H 10125 10475 50  0000 C CNN
F 2 "" H 10250 10550 50  0001 C CNN
F 3 "" H 10250 10550 50  0001 C CNN
	1    10250 10550
	1    0    0    -1  
$EndComp
$Comp
L formula:C_10uF C33
U 1 1 643D4CF6
P 10250 10350
F 0 "C33" H 10365 10446 50  0000 L CNN
F 1 "C_10uF" V 10100 10275 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 10288 10950 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A106KPFNNNE.pdf" H 10275 11200 50  0001 C CNN
F 4 "DK" H 10250 10400 60  0001 C CNN "MFN"
F 5 "1276-1052-1-ND" H 10250 11100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A106KPFNNNE/1276-1052-1-ND/3889138" H 10675 10850 60  0001 C CNN "PurchasingLink"
	1    10250 10350
	-1   0    0    1   
$EndComp
Connection ~ 10250 10250
Wire Wire Line
	10250 10250 10325 10250
Connection ~ 9250 10250
Wire Wire Line
	9250 10250 9325 10250
$Comp
L formula:R_10K R18
U 1 1 64484D3C
P 8900 10450
F 0 "R18" V 8975 10400 50  0000 L CNN
F 1 "R_10K" V 8800 10325 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 8830 10450 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 8980 10450 50  0001 C CNN
F 4 "DK" H 8900 10450 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 8900 10450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 9380 10850 60  0001 C CNN "PurchasingLink"
	1    8900 10450
	-1   0    0    1   
$EndComp
$Comp
L formula:R_10K R16
U 1 1 644A0E74
P 7900 10450
F 0 "R16" V 7975 10400 50  0000 L CNN
F 1 "R_10K" V 7800 10325 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 7830 10450 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 7980 10450 50  0001 C CNN
F 4 "DK" H 7900 10450 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 7900 10450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 8380 10850 60  0001 C CNN "PurchasingLink"
	1    7900 10450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 10300 7900 10250
Wire Wire Line
	7900 10600 7900 10725
Wire Wire Line
	8900 10300 8900 10250
Wire Wire Line
	8900 10600 8900 10725
Wire Wire Line
	9850 10300 9850 10250
Wire Wire Line
	9850 10600 9850 10725
Connection ~ 9850 10250
$Comp
L formula:Test_Point_SMD TP4
U 1 1 64590AD4
P 8900 10200
F 0 "TP4" H 9075 10200 50  0000 R CNN
F 1 "Test_Point_SMD" H 9200 10700 50  0000 R CNN
F 2 "footprints:Test_Point_SMD" H 8900 10050 50  0001 C CNN
F 3 "" H 8900 10200 50  0001 C CNN
	1    8900 10200
	1    0    0    -1  
$EndComp
$Comp
L formula:Test_Point_SMD TP3
U 1 1 64590ADA
P 8900 9825
F 0 "TP3" H 8875 9825 50  0000 R CNN
F 1 "Test_Point_SMD" H 9175 9625 50  0000 R CNN
F 2 "footprints:Test_Point_SMD" H 8900 9675 50  0001 C CNN
F 3 "" H 8900 9825 50  0001 C CNN
	1    8900 9825
	-1   0    0    1   
$EndComp
$Comp
L formula:Test_Point_SMD TP2
U 1 1 645AD8B6
P 7900 10200
F 0 "TP2" H 8075 10200 50  0000 R CNN
F 1 "Test_Point_SMD" H 8200 10700 50  0000 R CNN
F 2 "footprints:Test_Point_SMD" H 7900 10050 50  0001 C CNN
F 3 "" H 7900 10200 50  0001 C CNN
	1    7900 10200
	1    0    0    -1  
$EndComp
$Comp
L formula:Test_Point_SMD TP1
U 1 1 645AD8BC
P 7900 9825
F 0 "TP1" H 7875 9825 50  0000 R CNN
F 1 "Test_Point_SMD" H 8175 9625 50  0000 R CNN
F 2 "footprints:Test_Point_SMD" H 7900 9675 50  0001 C CNN
F 3 "" H 7900 9825 50  0001 C CNN
	1    7900 9825
	-1   0    0    1   
$EndComp
Connection ~ 7900 10250
Connection ~ 8900 10250
Connection ~ 9850 9775
Wire Wire Line
	9850 9775 10250 9775
$Comp
L power:+3V3 #PWR0129
U 1 1 646281ED
P 10250 9775
F 0 "#PWR0129" H 10250 9625 50  0001 C CNN
F 1 "+3V3" H 10265 9948 50  0000 C CNN
F 2 "" H 10250 9775 50  0001 C CNN
F 3 "" H 10250 9775 50  0001 C CNN
	1    10250 9775
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 9775 8900 9775
Connection ~ 8900 9775
Wire Wire Line
	8900 9775 9850 9775
Wire Wire Line
	7900 10725 8900 10725
Connection ~ 8900 10725
Wire Wire Line
	8900 10725 9075 10725
Wire Wire Line
	9075 10725 9850 10725
Connection ~ 9075 10725
Wire Notes Line
	7500 9225 10725 9225
Wire Notes Line
	10725 9225 10725 11025
Wire Notes Line
	10725 11025 7500 11025
Wire Notes Line
	7500 11025 7500 9225
Wire Wire Line
	1750 5250 2200 5250
Connection ~ 1300 5650
Connection ~ 1575 5000
Wire Wire Line
	1575 5000 2200 5000
Wire Wire Line
	1300 5000 1575 5000
Wire Wire Line
	1300 5650 1575 5650
Wire Wire Line
	1575 5475 1575 5650
Connection ~ 1575 5650
$Comp
L Device:Q_NMOS_SGD Q7
U 1 1 62CC217F
P 12275 4625
F 0 "Q7" H 12550 4625 50  0000 L CNN
F 1 "DNP" V 12500 4525 50  0000 L CNN
F 2 "footprints:LFPAK56" H 12475 4725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PSMN2R2-40YSD.pdf" H 12275 4625 50  0001 C CNN
	1    12275 4625
	1    0    0    -1  
$EndComp
Wire Wire Line
	11625 4075 12375 4075
Wire Wire Line
	12375 4425 12375 4075
Wire Wire Line
	11275 4250 11325 4250
Wire Wire Line
	11325 4250 11325 4625
Wire Wire Line
	11325 4250 11925 4250
Wire Wire Line
	11925 4250 11925 4625
Connection ~ 11325 4250
Wire Wire Line
	11625 5025 11625 5225
Wire Wire Line
	11625 5625 11625 6050
Wire Wire Line
	11325 5425 11325 5850
Wire Wire Line
	11325 5850 11925 5850
Wire Wire Line
	11925 5850 11925 5425
Wire Wire Line
	11275 5850 11325 5850
Connection ~ 11325 5850
Wire Wire Line
	12375 4825 12375 5025
Connection ~ 12375 5025
$Comp
L Device:Q_NMOS_SGD Q9
U 1 1 64B7FE8D
P 14125 4625
F 0 "Q9" H 14400 4625 50  0000 L CNN
F 1 "PSMN2R2-40YSD" V 14350 4300 50  0000 L CNN
F 2 "footprints:LFPAK56" H 14325 4725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PSMN2R2-40YSD.pdf" H 14125 4625 50  0001 C CNN
	1    14125 4625
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_SGD Q10
U 1 1 64B7FE93
P 14125 5425
F 0 "Q10" H 14400 5425 50  0000 L CNN
F 1 "PSMN2R2-40YSD" V 14350 5100 50  0000 L CNN
F 2 "footprints:LFPAK56" H 14325 5525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PSMN2R2-40YSD.pdf" H 14125 5425 50  0001 C CNN
	1    14125 5425
	1    0    0    -1  
$EndComp
Wire Wire Line
	14225 4825 14225 5025
Text Label 13550 4250 2    50   ~ 0
GHB
Text Label 13475 5850 2    50   ~ 0
GLB
Text Label 14725 5025 2    50   ~ 0
SNS_HB
Wire Wire Line
	14225 4075 14225 4425
Wire Wire Line
	14225 5025 14975 5025
Connection ~ 14225 5025
Wire Wire Line
	14975 5025 14975 5075
Wire Wire Line
	14975 5625 14975 6050
Wire Wire Line
	14525 5425 14675 5425
Wire Wire Line
	14525 4625 14675 4625
Wire Wire Line
	14975 4425 14975 4075
Wire Wire Line
	13875 4250 13925 4250
Wire Wire Line
	13925 4250 13925 4625
Wire Wire Line
	13925 4250 14525 4250
Wire Wire Line
	14525 4250 14525 4625
Connection ~ 13925 4250
Wire Wire Line
	14225 5025 14225 5225
Wire Wire Line
	14225 5625 14225 6050
Wire Wire Line
	13925 5425 13925 5850
Wire Wire Line
	13925 5850 14525 5850
Wire Wire Line
	14525 5850 14525 5425
Wire Wire Line
	13875 5850 13925 5850
Connection ~ 13925 5850
Wire Wire Line
	14975 4825 14975 5025
Connection ~ 14975 5025
$Comp
L Device:Q_NMOS_SGD Q13
U 1 1 64B9D2EE
P 16725 4625
F 0 "Q13" H 17000 4625 50  0000 L CNN
F 1 "PSMN2R2-40YSD" V 16950 4300 50  0000 L CNN
F 2 "footprints:LFPAK56" H 16925 4725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PSMN2R2-40YSD.pdf" H 16725 4625 50  0001 C CNN
	1    16725 4625
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_SGD Q14
U 1 1 64B9D2F4
P 16725 5425
F 0 "Q14" H 17000 5425 50  0000 L CNN
F 1 "PSMN2R2-40YSD" V 16950 5100 50  0000 L CNN
F 2 "footprints:LFPAK56" H 16925 5525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PSMN2R2-40YSD.pdf" H 16725 5425 50  0001 C CNN
	1    16725 5425
	1    0    0    -1  
$EndComp
Wire Wire Line
	16825 4825 16825 5025
Text Label 16150 4250 2    50   ~ 0
GHC
Text Label 16050 5850 2    50   ~ 0
GLC
Text Label 17325 5025 2    50   ~ 0
SNS_HC
Wire Wire Line
	16825 4075 16825 4425
Wire Wire Line
	16825 5025 17575 5025
Connection ~ 16825 5025
Wire Wire Line
	17575 5025 17575 5075
Wire Wire Line
	17575 5625 17575 6050
Wire Wire Line
	17125 5425 17275 5425
Wire Wire Line
	17125 4625 17275 4625
Wire Wire Line
	17575 4425 17575 4075
Wire Wire Line
	16475 4250 16525 4250
Wire Wire Line
	16525 4250 16525 4625
Wire Wire Line
	16525 4250 17125 4250
Wire Wire Line
	17125 4250 17125 4625
Connection ~ 16525 4250
Wire Wire Line
	16825 5025 16825 5225
Wire Wire Line
	16825 5625 16825 6050
Wire Wire Line
	16525 5425 16525 5850
Wire Wire Line
	16525 5850 17125 5850
Wire Wire Line
	17125 5850 17125 5425
Wire Wire Line
	16475 5850 16525 5850
Connection ~ 16525 5850
Wire Wire Line
	17575 4825 17575 5025
Connection ~ 17575 5025
Text Label 14725 6050 2    50   ~ 0
SNS_LB
Text Label 17300 6050 2    50   ~ 0
SNS_LC
Connection ~ 16825 4075
Wire Wire Line
	16825 4075 17575 4075
Connection ~ 16825 6050
Wire Wire Line
	16825 6050 17575 6050
Connection ~ 14225 6050
Wire Wire Line
	14225 6050 14975 6050
Connection ~ 14225 4075
Wire Wire Line
	14225 4075 14975 4075
Text Label 16825 5025 2    50   ~ 0
PH_C_SH
Text Label 14225 5025 2    50   ~ 0
PH_B_SH
Text Label 11625 5025 2    50   ~ 0
PH_A_SH
$Comp
L Device:C C41
U 1 1 65429E0E
P 13150 4825
F 0 "C41" V 13075 4625 50  0000 L CNN
F 1 "C_10uF" V 13075 4875 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 13188 4675 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL31A106KBHNNNE_Spec.pdf" H 13150 4825 50  0001 C CNN
	1    13150 4825
	1    0    0    -1  
$EndComp
$Comp
L Device:C C43
U 1 1 6548D5F6
P 13350 4825
F 0 "C43" V 13275 4625 50  0000 L CNN
F 1 "C_10uF" V 13275 4875 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 13388 4675 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL31A106KBHNNNE_Spec.pdf" H 13350 4825 50  0001 C CNN
	1    13350 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	13150 4675 13150 4475
Wire Wire Line
	13150 4475 13250 4475
Wire Wire Line
	13350 4475 13350 4675
Wire Wire Line
	13150 4975 13150 5050
Wire Wire Line
	13150 5050 13250 5050
Wire Wire Line
	13350 5050 13350 4975
Wire Wire Line
	13250 5050 13250 6050
Connection ~ 13250 5050
Wire Wire Line
	13250 5050 13350 5050
Wire Wire Line
	13250 4475 13250 4075
Connection ~ 13250 4475
Wire Wire Line
	13250 4475 13350 4475
Connection ~ 13250 4075
Wire Wire Line
	13250 4075 14225 4075
Connection ~ 13250 6050
Wire Wire Line
	13250 6050 14225 6050
$Comp
L Device:R R26
U 1 1 657240DA
P 12825 5425
F 0 "R26" V 12725 5375 50  0000 R CNN
F 1 "DNP" V 12725 5550 50  0000 R CNN
F 2 "footprints:R_0805_OEM" V 12755 5425 50  0001 C CNN
F 3 "~" H 12825 5425 50  0001 C CNN
	1    12825 5425
	-1   0    0    1   
$EndComp
$Comp
L Device:C C40
U 1 1 6576A57D
P 12825 5750
F 0 "C40" V 12950 5800 50  0000 C CNN
F 1 "DNP" V 12950 5675 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 12863 5600 50  0001 C CNN
F 3 "~" H 12825 5750 50  0001 C CNN
	1    12825 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	12825 5600 12825 5575
Wire Wire Line
	12375 5075 12825 5075
Connection ~ 12375 5075
Wire Wire Line
	12375 5075 12375 5225
Connection ~ 12375 6050
Connection ~ 12375 4075
Wire Wire Line
	12375 4075 12825 4075
$Comp
L Device:R R25
U 1 1 658C787E
P 12825 4500
F 0 "R25" V 12725 4450 50  0000 R CNN
F 1 "DNP" V 12725 4625 50  0000 R CNN
F 2 "footprints:R_0805_OEM" V 12755 4500 50  0001 C CNN
F 3 "~" H 12825 4500 50  0001 C CNN
	1    12825 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C39
U 1 1 658C7884
P 12825 4825
F 0 "C39" V 12950 4875 50  0000 C CNN
F 1 "DNP" V 12950 4750 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 12863 4675 50  0001 C CNN
F 3 "~" H 12825 4825 50  0001 C CNN
	1    12825 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	12825 4675 12825 4650
Wire Wire Line
	12825 4975 12825 5075
Wire Wire Line
	12825 4350 12825 4075
Connection ~ 12825 4075
Wire Wire Line
	12825 4075 13250 4075
Wire Wire Line
	12375 6050 12825 6050
Wire Wire Line
	12825 5900 12825 6050
Connection ~ 12825 6050
Wire Wire Line
	12825 6050 13250 6050
Wire Wire Line
	12825 5275 12825 5075
Connection ~ 12825 5075
$Comp
L Device:C C49
U 1 1 65A3F7E4
P 15750 4825
F 0 "C49" V 15675 4625 50  0000 L CNN
F 1 "C_10uF" V 15675 4875 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 15788 4675 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL31A106KBHNNNE_Spec.pdf" H 15750 4825 50  0001 C CNN
	1    15750 4825
	1    0    0    -1  
$EndComp
$Comp
L Device:C C51
U 1 1 65A3F7EA
P 15950 4825
F 0 "C51" V 15875 4625 50  0000 L CNN
F 1 "C_10uF" V 15875 4875 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 15988 4675 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL31A106KBHNNNE_Spec.pdf" H 15950 4825 50  0001 C CNN
	1    15950 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	15750 4675 15750 4475
Wire Wire Line
	15750 4475 15850 4475
Wire Wire Line
	15950 4475 15950 4675
Wire Wire Line
	15750 4975 15750 5050
Wire Wire Line
	15750 5050 15850 5050
Wire Wire Line
	15950 5050 15950 4975
Wire Wire Line
	15850 5050 15850 6050
Connection ~ 15850 5050
Wire Wire Line
	15850 5050 15950 5050
Wire Wire Line
	15850 4475 15850 4075
Connection ~ 15850 4475
Wire Wire Line
	15850 4475 15950 4475
$Comp
L Device:R R32
U 1 1 65A3F7FC
P 15425 5425
F 0 "R32" V 15325 5375 50  0000 R CNN
F 1 "DNP" V 15325 5550 50  0000 R CNN
F 2 "footprints:R_0805_OEM" V 15355 5425 50  0001 C CNN
F 3 "~" H 15425 5425 50  0001 C CNN
	1    15425 5425
	-1   0    0    1   
$EndComp
$Comp
L Device:C C47
U 1 1 65A3F802
P 15425 5750
F 0 "C47" V 15550 5800 50  0000 C CNN
F 1 "DNP" V 15550 5675 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 15463 5600 50  0001 C CNN
F 3 "~" H 15425 5750 50  0001 C CNN
	1    15425 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	15425 5600 15425 5575
Wire Wire Line
	14975 5075 15425 5075
$Comp
L Device:R R31
U 1 1 65A3F80A
P 15425 4500
F 0 "R31" V 15325 4450 50  0000 R CNN
F 1 "DNP" V 15325 4625 50  0000 R CNN
F 2 "footprints:R_0805_OEM" V 15355 4500 50  0001 C CNN
F 3 "~" H 15425 4500 50  0001 C CNN
	1    15425 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C46
U 1 1 65A3F810
P 15425 4825
F 0 "C46" V 15550 4875 50  0000 C CNN
F 1 "DNP" V 15550 4750 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 15463 4675 50  0001 C CNN
F 3 "~" H 15425 4825 50  0001 C CNN
	1    15425 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	15425 4675 15425 4650
Wire Wire Line
	15425 4975 15425 5075
Wire Wire Line
	15425 4350 15425 4075
Wire Wire Line
	15425 5900 15425 6050
Wire Wire Line
	15425 5275 15425 5075
Connection ~ 15425 5075
$Comp
L Device:C C59
U 1 1 65A6A954
P 18350 4825
F 0 "C59" V 18275 4625 50  0000 L CNN
F 1 "C_10uF" V 18275 4875 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 18388 4675 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL31A106KBHNNNE_Spec.pdf" H 18350 4825 50  0001 C CNN
	1    18350 4825
	1    0    0    -1  
$EndComp
$Comp
L Device:C C60
U 1 1 65A6A95A
P 18550 4825
F 0 "C60" V 18475 4625 50  0000 L CNN
F 1 "C_10uF" V 18475 4875 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 18588 4675 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL31A106KBHNNNE_Spec.pdf" H 18550 4825 50  0001 C CNN
	1    18550 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	18350 4675 18350 4475
Wire Wire Line
	18350 4475 18450 4475
Wire Wire Line
	18550 4475 18550 4675
Wire Wire Line
	18350 4975 18350 5050
Wire Wire Line
	18350 5050 18450 5050
Wire Wire Line
	18550 5050 18550 4975
Wire Wire Line
	18450 5050 18450 6050
Connection ~ 18450 5050
Wire Wire Line
	18450 5050 18550 5050
Wire Wire Line
	18450 4475 18450 4075
Connection ~ 18450 4475
Wire Wire Line
	18450 4475 18550 4475
$Comp
L Device:R R39
U 1 1 65A6A96C
P 18025 5425
F 0 "R39" V 17925 5375 50  0000 R CNN
F 1 "DNP" V 17925 5550 50  0000 R CNN
F 2 "footprints:R_0805_OEM" V 17955 5425 50  0001 C CNN
F 3 "~" H 18025 5425 50  0001 C CNN
	1    18025 5425
	-1   0    0    1   
$EndComp
$Comp
L Device:C C57
U 1 1 65A6A972
P 18025 5750
F 0 "C57" V 18150 5800 50  0000 C CNN
F 1 "DNP" V 18150 5675 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 18063 5600 50  0001 C CNN
F 3 "~" H 18025 5750 50  0001 C CNN
	1    18025 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	18025 5600 18025 5575
Wire Wire Line
	17575 5075 18025 5075
$Comp
L Device:R R38
U 1 1 65A6A97A
P 18025 4500
F 0 "R38" V 17925 4450 50  0000 R CNN
F 1 "DNP" V 17925 4625 50  0000 R CNN
F 2 "footprints:R_0805_OEM" V 17955 4500 50  0001 C CNN
F 3 "~" H 18025 4500 50  0001 C CNN
	1    18025 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C56
U 1 1 65A6A980
P 18025 4825
F 0 "C56" V 18150 4875 50  0000 C CNN
F 1 "DNP" V 18150 4750 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 18063 4675 50  0001 C CNN
F 3 "~" H 18025 4825 50  0001 C CNN
	1    18025 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	18025 4675 18025 4650
Wire Wire Line
	18025 4975 18025 5075
Wire Wire Line
	18025 4350 18025 4075
Wire Wire Line
	18025 5900 18025 6050
Wire Wire Line
	18025 5275 18025 5075
Connection ~ 18025 5075
Wire Wire Line
	17575 4075 18025 4075
Connection ~ 17575 4075
Connection ~ 18025 4075
Wire Wire Line
	18025 4075 18450 4075
Wire Wire Line
	17575 6050 18025 6050
Connection ~ 17575 6050
Connection ~ 18025 6050
Wire Wire Line
	18025 6050 18450 6050
Connection ~ 15850 4075
Connection ~ 15850 6050
Connection ~ 17575 5075
Wire Wire Line
	17575 5075 17575 5225
Wire Wire Line
	14975 4075 15425 4075
Connection ~ 14975 4075
Connection ~ 15425 4075
Wire Wire Line
	15425 4075 15850 4075
Wire Wire Line
	14975 6050 15425 6050
Connection ~ 14975 6050
Connection ~ 15425 6050
Wire Wire Line
	15425 6050 15850 6050
Text Notes 12150 3975 0    50   ~ 0
DNP'd RC snubbers\nbetween FET D&S
Text Notes 13025 3975 0    50   ~ 0
20uF MLCC \nlocal bypass cap
Wire Wire Line
	15850 6050 16150 6050
Wire Wire Line
	16150 6050 16150 6150
Connection ~ 16150 6050
Wire Wire Line
	16150 6050 16825 6050
$Comp
L Device:Q_NMOS_SGD Q8
U 1 1 65CB9C79
P 12275 5425
F 0 "Q8" H 12550 5425 50  0000 L CNN
F 1 "DNP" V 12500 5325 50  0000 L CNN
F 2 "footprints:LFPAK56" H 12475 5525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PSMN2R2-40YSD.pdf" H 12275 5425 50  0001 C CNN
	1    12275 5425
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_SGD Q12
U 1 1 65D21EAC
P 14875 5425
F 0 "Q12" H 15150 5425 50  0000 L CNN
F 1 "DNP" V 15100 5325 50  0000 L CNN
F 2 "footprints:LFPAK56" H 15075 5525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PSMN2R2-40YSD.pdf" H 14875 5425 50  0001 C CNN
	1    14875 5425
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_SGD Q11
U 1 1 65D4F0E2
P 14875 4625
F 0 "Q11" H 15150 4625 50  0000 L CNN
F 1 "DNP" V 15100 4525 50  0000 L CNN
F 2 "footprints:LFPAK56" H 15075 4725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PSMN2R2-40YSD.pdf" H 14875 4625 50  0001 C CNN
	1    14875 4625
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_SGD Q15
U 1 1 65D7D658
P 17475 4625
F 0 "Q15" H 17750 4625 50  0000 L CNN
F 1 "DNP" V 17700 4525 50  0000 L CNN
F 2 "footprints:LFPAK56" H 17675 4725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PSMN2R2-40YSD.pdf" H 17475 4625 50  0001 C CNN
	1    17475 4625
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_SGD Q16
U 1 1 65DAAAA7
P 17475 5425
F 0 "Q16" H 17750 5425 50  0000 L CNN
F 1 "DNP" V 17700 5325 50  0000 L CNN
F 2 "footprints:LFPAK56" H 17675 5525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PSMN2R2-40YSD.pdf" H 17475 5425 50  0001 C CNN
	1    17475 5425
	1    0    0    -1  
$EndComp
Wire Notes Line
	18750 3600 18750 6350
Wire Notes Line
	18750 6350 10625 6350
Wire Notes Line
	10625 6350 10625 3600
Wire Notes Line
	10625 3600 18750 3600
Connection ~ 1900 3500
Wire Wire Line
	5125 1475 5325 1475
Wire Wire Line
	4350 925  4350 975 
$Comp
L formula:VBUS_20V #PWR0137
U 1 1 665F4682
P 725 5000
F 0 "#PWR0137" H 725 4850 50  0001 C CNN
F 1 "VBUS_20V" H 800 5175 50  0000 C CNN
F 2 "" H 725 5000 50  0001 C CNN
F 3 "" H 725 5000 50  0001 C CNN
	1    725  5000
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
Connection ~ 8125 1250
Wire Wire Line
	15850 4075 16075 4075
$Comp
L formula:VBUS_20V #PWR0142
U 1 1 6672144F
P 16075 4025
F 0 "#PWR0142" H 16075 3875 50  0001 C CNN
F 1 "VBUS_20V" H 16090 4198 50  0000 C CNN
F 2 "" H 16075 4025 50  0001 C CNN
F 3 "" H 16075 4025 50  0001 C CNN
	1    16075 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	16075 4025 16075 4075
Connection ~ 16075 4075
Wire Wire Line
	16075 4075 16825 4075
Wire Wire Line
	5200 7675 5775 7675
Wire Wire Line
	5775 7500 5775 7675
$Comp
L Device:C C11
U 1 1 668AC91E
P 7125 7950
F 0 "C11" H 7200 8025 50  0000 C CNN
F 1 "DNP" V 7000 7950 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 7163 7800 50  0001 C CNN
F 3 "~" H 7125 7950 50  0001 C CNN
	1    7125 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7125 7700 7125 7800
$Comp
L Device:R R13
U 1 1 668E02CD
P 6525 7550
F 0 "R13" V 6425 7575 50  0000 R CNN
F 1 "DNP" V 6625 7625 50  0000 R CNN
F 2 "footprints:R_0805_OEM" V 6455 7550 50  0001 C CNN
F 3 "~" H 6525 7550 50  0001 C CNN
	1    6525 7550
	-1   0    0    1   
$EndComp
Text Label 5200 7575 0    50   ~ 0
B_UNFILTERED
Wire Wire Line
	6525 7700 6400 7700
Connection ~ 6525 7700
Text Label 6400 7700 2    50   ~ 0
B_UNFILTERED
Text Label 8500 7775 0    50   ~ 0
ENCODER_X
$Comp
L Device:C C21
U 1 1 66AD486E
P 8500 7950
F 0 "C21" H 8575 8025 50  0000 C CNN
F 1 "DNP" V 8375 7950 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 8538 7800 50  0001 C CNN
F 3 "~" H 8500 7950 50  0001 C CNN
	1    8500 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 7700 8500 7800
$Comp
L Device:R R15
U 1 1 66AD4883
P 7900 7550
F 0 "R15" V 7800 7575 50  0000 R CNN
F 1 "DNP" V 8000 7625 50  0000 R CNN
F 2 "footprints:R_0805_OEM" V 7830 7550 50  0001 C CNN
F 3 "~" H 7900 7550 50  0001 C CNN
	1    7900 7550
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 7700 7775 7700
Connection ~ 7900 7700
Text Label 7775 7675 2    50   ~ 0
X_UNFILTERED
Text Label 9850 7700 0    50   ~ 0
ENCODER_A
$Comp
L Device:C C31
U 1 1 66B0A601
P 9850 7950
F 0 "C31" H 9925 8025 50  0000 C CNN
F 1 "DNP" V 9725 7950 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 9888 7800 50  0001 C CNN
F 3 "~" H 9850 7950 50  0001 C CNN
	1    9850 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 7700 9850 7800
$Comp
L Device:R R19
U 1 1 66B0A616
P 9250 7550
F 0 "R19" V 9150 7575 50  0000 R CNN
F 1 "DNP" V 9350 7625 50  0000 R CNN
F 2 "footprints:R_0805_OEM" V 9180 7550 50  0001 C CNN
F 3 "~" H 9250 7550 50  0001 C CNN
	1    9250 7550
	-1   0    0    1   
$EndComp
Connection ~ 9250 7700
$Comp
L power:+5V #PWR0143
U 1 1 66B0A623
P 7725 7400
F 0 "#PWR0143" H 7725 7250 50  0001 C CNN
F 1 "+5V" H 7740 7573 50  0000 C CNN
F 2 "" H 7725 7400 50  0001 C CNN
F 3 "" H 7725 7400 50  0001 C CNN
	1    7725 7400
	1    0    0    -1  
$EndComp
Text Label 9100 7675 2    50   ~ 0
A_UNFILTERED
Connection ~ 7725 7400
Wire Wire Line
	7725 7400 6525 7400
Wire Wire Line
	7125 8100 7725 8100
$Comp
L power:GND #PWR0144
U 1 1 66BEBD01
P 7725 8100
F 0 "#PWR0144" H 7725 7850 50  0001 C CNN
F 1 "GND" H 7730 7927 50  0000 C CNN
F 2 "" H 7725 8100 50  0001 C CNN
F 3 "" H 7725 8100 50  0001 C CNN
	1    7725 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7775 7700 7775 7675
Connection ~ 7900 7400
Wire Wire Line
	7900 7400 7725 7400
Connection ~ 8500 8100
Wire Wire Line
	7900 7400 9250 7400
Wire Wire Line
	9100 7675 9100 7700
Wire Wire Line
	9100 7700 9250 7700
Connection ~ 7725 8100
Wire Wire Line
	7725 8100 8500 8100
Wire Wire Line
	8500 8100 9850 8100
Wire Notes Line
	10375 7125 10375 8425
Wire Notes Line
	10375 8425 4625 8425
Wire Notes Line
	4625 8425 4625 7125
Wire Notes Line
	4625 7125 10375 7125
Text Notes 5850 8350 0    50   ~ 0
DNP 10K Pullups for encoder \nDNP RC Filters on output of encoder 
Text Notes 4625 7075 0    91   ~ 0
Quadrature Encoder Inputs 
$Comp
L formula:DRV8320S U12
U 1 1 66F124A5
P 16275 2350
F 0 "U12" H 16275 3616 50  0000 C CNN
F 1 "DRV8320S" H 16275 3525 50  0000 C CNN
F 2 "footprints:QFN50P500X500X80-33N" H 16275 3650 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/drv8320r.pdf?HQS=dis-dk-null-digikeymode-dsf-pf-null-wwe&ts=1636882321496&ref_url=https%253A%252F%252Fwww.ti.com%252Fgeneral%252Fdocs%252Fsuppproductinfo.tsp%253FdistId%253D10%2526gotoUrl%253Dhttps%253A%252F%252Fwww.ti.com%252Flit%252Fgpn%252Fdrv8320r" H 16275 3650 50  0001 C CNN
	1    16275 2350
	1    0    0    -1  
$EndComp
Text Label 17000 2150 0    50   ~ 0
INLA
Text Label 17000 2250 0    50   ~ 0
INHA
Text Label 17000 2050 0    50   ~ 0
INHB
Wire Wire Line
	16825 2250 17000 2250
Wire Wire Line
	17000 2150 16825 2150
Wire Wire Line
	16825 2050 17000 2050
$Comp
L Device:Net-Tie_2 NT2
U 1 1 670E9C37
P 17830 1650
F 0 "NT2" V 17830 1831 50  0000 C CNN
F 1 "Net-Tie_2" V 17780 1850 50  0000 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 17830 1650 50  0001 C CNN
F 3 "~" H 17830 1650 50  0001 C CNN
	1    17830 1650
	0    1    1    0   
$EndComp
Text Label 17000 1950 0    50   ~ 0
INLB
Text Label 17000 1850 0    50   ~ 0
INHC
Text Label 17000 1750 0    50   ~ 0
INLC
Wire Wire Line
	16825 1750 17000 1750
Wire Wire Line
	17000 1850 16825 1850
Wire Wire Line
	17000 1950 16825 1950
Wire Wire Line
	15775 1750 15575 1750
Wire Wire Line
	15575 1850 15775 1850
Wire Wire Line
	15775 1950 15575 1950
Wire Wire Line
	15575 2050 15775 2050
Wire Wire Line
	15775 2150 15575 2150
Wire Wire Line
	15575 2250 15775 2250
Wire Wire Line
	15775 2350 15575 2350
Wire Wire Line
	15575 2450 15775 2450
Wire Wire Line
	15775 2550 15575 2550
Wire Wire Line
	15575 2650 15775 2650
Wire Wire Line
	15775 2750 15575 2750
Wire Wire Line
	15575 2850 15775 2850
Text Label 17000 2450 0    50   ~ 0
CS
Text Label 17000 2750 0    50   ~ 0
SDO
Text Label 17000 2650 0    50   ~ 0
SDI
Text Label 17000 2550 0    50   ~ 0
SCLK
Text Label 17000 2350 0    50   ~ 0
DRV_EN
Wire Wire Line
	16825 2550 17000 2550
Wire Wire Line
	17000 2650 16825 2650
Text Label 16825 2850 0    50   ~ 0
DRV_nFAULT
$Comp
L power:+3V3 #PWR0146
U 1 1 678BB076
P 18225 2225
F 0 "#PWR0146" H 18225 2075 50  0001 C CNN
F 1 "+3V3" H 18350 2325 50  0000 C CNN
F 2 "" H 18225 2225 50  0001 C CNN
F 3 "" H 18225 2225 50  0001 C CNN
	1    18225 2225
	1    0    0    -1  
$EndComp
$Comp
L formula:C_1uF C53
U 1 1 679F5504
P 17600 1750
F 0 "C53" H 17625 1875 50  0000 L CNN
F 1 "C_1uF" V 17475 1675 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 17638 2350 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_Y5V_6.3V-to-50V_9.pdf" H 17625 2600 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/CC0805ZKY5V9BB105/311-1909-1-ND/5195811#images" H 18025 2250 60  0001 C CNN "PurchasingLink"
	1    17600 1750
	1    0    0    -1  
$EndComp
$Comp
L formula:C_1uF C55
U 1 1 679F550B
P 17980 1850
F 0 "C55" H 18095 1946 50  0000 L CNN
F 1 "C_1uF" H 18095 1855 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 18018 2450 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_Y5V_6.3V-to-50V_9.pdf" H 18005 2700 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/CC0805ZKY5V9BB105/311-1909-1-ND/5195811#images" H 18405 2350 60  0001 C CNN "PurchasingLink"
	1    17980 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 679F5515
P 17905 1950
F 0 "#PWR0147" H 17905 1700 50  0001 C CNN
F 1 "GND" H 17910 1777 50  0000 C CNN
F 2 "" H 17905 1950 50  0001 C CNN
F 3 "" H 17905 1950 50  0001 C CNN
	1    17905 1950
	1    0    0    -1  
$EndComp
Connection ~ 17905 1950
Wire Wire Line
	17905 1950 17980 1950
Wire Wire Line
	16825 1650 17450 1650
Wire Wire Line
	17830 1950 17830 1750
Wire Wire Line
	17830 1950 17905 1950
$Comp
L formula:C_47uF C50
U 1 1 67D50276
P 16675 1000
F 0 "C50" V 16725 800 50  0000 L CNN
F 1 "C_47uF" V 16800 850 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 16713 850 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/22/CL21A476MQYNNNG.pdf" H 16700 1100 50  0001 C CNN
F 4 "DK" H 16675 1000 60  0001 C CNN "MFN"
F 5 "1276-6467-1-ND" H 16675 1000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A476MQYNNNG/1276-6467-1-ND/5958095" H 17100 1500 60  0001 C CNN "PurchasingLink"
	1    16675 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	15300 1650 15775 1650
$Comp
L formula:C_1uF C45
U 1 1 67E58881
P 14975 1650
F 0 "C45" H 15090 1746 50  0000 L CNN
F 1 "C_1uF" V 14825 1550 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 15013 2250 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_Y5V_6.3V-to-50V_9.pdf" H 15000 2500 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/CC0805ZKY5V9BB105/311-1909-1-ND/5195811#images" H 15400 2150 60  0001 C CNN "PurchasingLink"
	1    14975 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	15300 1750 15300 1650
Wire Wire Line
	15775 1450 15775 1550
Connection ~ 15775 1450
Text Label 15575 1850 2    50   ~ 0
SNS_HA
Text Label 15575 2650 2    50   ~ 0
SNS_HC
Text Label 15575 2350 2    50   ~ 0
SNS_HB
Text Label 15575 2150 2    50   ~ 0
SNS_LB
Text Label 15575 2850 2    50   ~ 0
SNS_LC
Text Label 15575 2050 2    50   ~ 0
SNS_LA
Text Label 15575 2750 2    50   ~ 0
GLC
Text Label 15575 2550 2    50   ~ 0
GHC
Text Label 15575 2250 2    50   ~ 0
GLB
Text Label 15575 2450 2    50   ~ 0
GHB
Text Label 15575 1750 2    50   ~ 0
GHA
Text Label 15575 1950 2    50   ~ 0
GLA
Wire Notes Line
	9400 6600 9400 3900
Text Notes 16500 900  0    50   ~ 0
47nF x7r
Text Notes 17275 2250 1    50   ~ 0
Interface to uC
Text Label 9000 5275 0    50   ~ 0
SNS_SH_C
Text Label 9000 5775 0    50   ~ 0
SNS_SH_A
Text Label 9000 5675 0    50   ~ 0
SNS_SH_B
$Comp
L formula:R_1m_3W_1% R1
U 1 1 685137B8
P 1075 1175
F 0 "R1" H 1350 1175 60  0000 C CNN
F 1 "R_1m_3W_1%" H 1375 1398 60  0000 C CNN
F 2 "footprints:WSL27261L000FEB" H 1325 840 60  0001 C CNN
F 3 "https://www.vishay.com/docs/30131/wsl2726.pdf" H 1075 1175 60  0001 C CNN
F 4 "WSL27261L000FEB" H 1375 675 50  0001 C CNN "MPN"
	1    1075 1175
	1    0    0    -1  
$EndComp
Wire Wire Line
	825  1425 950  1425
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
	825  3500 975  3500
Wire Wire Line
	3025 1325 3025 1425
Connection ~ 3025 1425
Wire Wire Line
	3025 1425 3150 1425
Text Label 1750 1175 0    50   ~ 0
REGEN_LOAD+
Connection ~ 1075 3500
Wire Wire Line
	1075 3500 1825 3500
Text Label 1100 3500 0    50   ~ 0
REGEN_LOAD_-
Wire Wire Line
	1675 1175 2275 1175
Text Label 4675 1800 1    50   ~ 0
SYSTEM_SH_+
Text Label 4950 1800 1    50   ~ 0
SYSTEM_SH_-
Wire Wire Line
	4750 1800 4950 1800
Wire Wire Line
	4450 1800 4675 1800
Wire Notes Line
	14775 3200 14775 800 
Text Label 9000 5075 0    50   ~ 0
LOAD_PWM
$Comp
L formula:LMP8481ASQDGKRQ1 U8
U 1 1 68D4AC09
P 3775 10050
F 0 "U8" H 4075 10250 60  0000 L CNN
F 1 "LMP8481ASQDGKRQ1" H 4075 10325 60  0000 L CNN
F 2 "footprints:LMP8481ASQDGKRQ1" H 4575 10250 60  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lmp8480-q1.pdf?HQS=dis-dk-null-digikeymode-dsf-pf-null-wwe&ts=1637012068327&ref_url=https%253A%252F%252Fwww.ti.com%252Fgeneral%252Fdocs%252Fsuppproductinfo.tsp%253FdistId%253D10%2526gotoUrl%253Dhttps%253A%252F%252Fwww.ti.com%252Flit%252Fgpn%252Flmp8480-q1" V 4425 9900 60  0001 C CNN
	1    3775 10050
	1    0    0    -1  
$EndComp
Text Label 3975 10450 0    50   ~ 0
STM_VREF
Wire Wire Line
	3775 10350 3825 10350
$Comp
L power:GND #PWR0102
U 1 1 68D8F6D6
P 3825 10350
F 0 "#PWR0102" H 3825 10100 50  0001 C CNN
F 1 "GND" H 3830 10177 50  0000 C CNN
F 2 "" H 3825 10350 50  0001 C CNN
F 3 "" H 3825 10350 50  0001 C CNN
	1    3825 10350
	1    0    0    -1  
$EndComp
Connection ~ 3825 10350
Wire Wire Line
	3825 10350 3875 10350
Wire Wire Line
	3975 10350 3975 10450
Text Notes 5725 10900 0    50   ~ 0
unidirectional shunt amp \nfor load shunt current \nsense  
Wire Wire Line
	6100 10350 6200 10350
Wire Wire Line
	6200 10350 6200 10425
Connection ~ 6200 10350
$Comp
L power:GND #PWR0103
U 1 1 68EDA4A5
P 6000 10425
F 0 "#PWR0103" H 6000 10175 50  0001 C CNN
F 1 "GND" H 6005 10252 50  0000 C CNN
F 2 "" H 6000 10425 50  0001 C CNN
F 3 "" H 6000 10425 50  0001 C CNN
	1    6000 10425
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 10350 6000 10425
Text Label 6200 10425 0    50   ~ 0
STM_VREF
Text Label 5800 9950 2    50   ~ 0
REGEN_LOAD_SH_+
Text Label 5800 10150 2    50   ~ 0
REGEN_LOAD_SH_-
Text Label 3500 9950 2    50   ~ 0
SYSTEM_SH_+
Text Label 3500 10150 2    50   ~ 0
SYSTEM_SH_-
Wire Wire Line
	3500 10150 3575 10150
Wire Wire Line
	3575 9950 3500 9950
Text Label 6450 10050 0    50   ~ 0
SNS_SH_REGEN_LOAD
Wire Wire Line
	6450 10050 6425 10050
Wire Wire Line
	4175 10050 4200 10050
Text Label 4225 10050 0    50   ~ 0
SNS_SH_SYSTEM
$Comp
L formula:R_300K R6
U 1 1 692D0260
P 2600 3050
F 0 "R6" H 2670 3096 50  0000 L CNN
F 1 "R_300K" H 2670 3005 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 2530 3050 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 2680 3050 50  0001 C CNN
F 4 "DK" H 2600 3050 60  0001 C CNN "MFN"
F 5 "P300KDACT-ND" H 2600 3050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB304V/P300KDACT-ND/1466006" H 3080 3450 60  0001 C CNN "PurchasingLink"
	1    2600 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 693C1FA4
P 2600 3350
F 0 "R7" H 2670 3396 50  0000 L CNN
F 1 "R_97.6K" H 2670 3305 50  0000 L CNN
F 2 "footprints:R_0805_OEM" V 2530 3350 50  0001 C CNN
F 3 "~" H 2600 3350 50  0001 C CNN
	1    2600 3350
	1    0    0    -1  
$EndComp
Connection ~ 2600 3500
Wire Wire Line
	3525 3100 3525 3200
Wire Wire Line
	2600 1425 2600 2200
Connection ~ 2600 2200
$Comp
L formula:Conn_01x10 J4
U 1 1 696E449C
P 11075 10275
F 0 "J4" H 10993 9608 50  0000 C CNN
F 1 "Conn_01x10" H 10993 9699 50  0000 C CNN
F 2 "footprints:PinHeader_1x10_P2.54mm_Vertical" H 10975 9575 50  0001 C CNN
F 3 "" H 11075 10275 50  0001 C CNN
	1    11075 10275
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
Text Label 11275 9825 0    50   ~ 0
USART1_TX
Text Label 11275 9925 0    50   ~ 0
USART1_RX
Wire Wire Line
	11275 10025 11775 10025
$Comp
L power:+5V #PWR0141
U 1 1 6988F644
P 11775 10025
F 0 "#PWR0141" H 11775 9875 50  0001 C CNN
F 1 "+5V" H 11790 10198 50  0000 C CNN
F 2 "" H 11775 10025 50  0001 C CNN
F 3 "" H 11775 10025 50  0001 C CNN
	1    11775 10025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0149
U 1 1 6988FF17
P 11775 10125
F 0 "#PWR0149" H 11775 9875 50  0001 C CNN
F 1 "GND" H 11625 10050 50  0000 C CNN
F 2 "" H 11775 10125 50  0001 C CNN
F 3 "" H 11775 10125 50  0001 C CNN
	1    11775 10125
	1    0    0    -1  
$EndComp
Wire Wire Line
	11275 10125 11775 10125
$Comp
L power:+3V3 #PWR0150
U 1 1 698D92B7
P 11900 10225
F 0 "#PWR0150" H 11900 10075 50  0001 C CNN
F 1 "+3V3" H 11915 10398 50  0000 C CNN
F 2 "" H 11900 10225 50  0001 C CNN
F 3 "" H 11900 10225 50  0001 C CNN
	1    11900 10225
	1    0    0    -1  
$EndComp
Wire Wire Line
	11275 10225 11525 10225
Wire Wire Line
	11525 10225 11525 10275
Wire Wire Line
	11525 10275 11900 10275
Wire Wire Line
	11900 10275 11900 10225
Wire Wire Line
	11275 10325 11900 10325
$Comp
L power:GND #PWR0151
U 1 1 6996EE6D
P 11900 10325
F 0 "#PWR0151" H 11900 10075 50  0001 C CNN
F 1 "GND" H 11750 10250 50  0000 C CNN
F 2 "" H 11900 10325 50  0001 C CNN
F 3 "" H 11900 10325 50  0001 C CNN
	1    11900 10325
	1    0    0    -1  
$EndComp
Wire Wire Line
	11275 10425 11650 10425
Wire Wire Line
	11650 10425 11650 10500
Wire Wire Line
	11650 10500 12025 10500
$Comp
L power:+10V #PWR0152
U 1 1 699BD5E1
P 12025 10500
F 0 "#PWR0152" H 12025 10350 50  0001 C CNN
F 1 "+10V" H 12040 10673 50  0000 C CNN
F 2 "" H 12025 10500 50  0001 C CNN
F 3 "" H 12025 10500 50  0001 C CNN
	1    12025 10500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0153
U 1 1 69A0AFAD
P 12025 10575
F 0 "#PWR0153" H 12025 10325 50  0001 C CNN
F 1 "GND" H 12030 10402 50  0000 C CNN
F 2 "" H 12025 10575 50  0001 C CNN
F 3 "" H 12025 10575 50  0001 C CNN
	1    12025 10575
	1    0    0    -1  
$EndComp
Text Label 11525 10625 0    50   ~ 0
LOAD_PWM
Wire Wire Line
	11275 10525 12025 10525
Wire Wire Line
	12025 10525 12025 10575
$Comp
L power:GND #PWR0154
U 1 1 69A59A45
P 11325 10725
F 0 "#PWR0154" H 11325 10475 50  0001 C CNN
F 1 "GND" H 11330 10552 50  0000 C CNN
F 2 "" H 11325 10725 50  0001 C CNN
F 3 "" H 11325 10725 50  0001 C CNN
	1    11325 10725
	1    0    0    -1  
$EndComp
Wire Wire Line
	11275 10725 11325 10725
$Comp
L formula:R_1 R22
U 1 1 6198626D
P 11125 4250
F 0 "R22" H 11125 4150 50  0000 C CNN
F 1 "R_1" H 11125 4350 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 11025 4050 50  0001 C CNN
F 3 "" V 11125 4250 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/RC0603FR-071RL/311-1.00HRCT-ND/729789" H 11125 4000 50  0001 C CNN "Link"
	1    11125 4250
	1    0    0    -1  
$EndComp
$Comp
L formula:R_1 R23
U 1 1 619D3AAC
P 11125 5850
F 0 "R23" H 11125 6025 50  0000 C CNN
F 1 "R_1" H 11125 5950 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 11025 5650 50  0001 C CNN
F 3 "" V 11125 5850 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/RC0603FR-071RL/311-1.00HRCT-ND/729789" H 11125 5600 50  0001 C CNN "Link"
	1    11125 5850
	1    0    0    -1  
$EndComp
$Comp
L formula:R_1 R29
U 1 1 61A214F2
P 13725 5850
F 0 "R29" H 13725 6025 50  0000 C CNN
F 1 "R_1" H 13725 5950 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 13625 5650 50  0001 C CNN
F 3 "" V 13725 5850 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/RC0603FR-071RL/311-1.00HRCT-ND/729789" H 13725 5600 50  0001 C CNN "Link"
	1    13725 5850
	1    0    0    -1  
$EndComp
$Comp
L formula:R_1 R28
U 1 1 61A6DBBE
P 13725 4250
F 0 "R28" H 13725 4150 50  0000 C CNN
F 1 "R_1" H 13725 4350 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 13625 4050 50  0001 C CNN
F 3 "" V 13725 4250 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/RC0603FR-071RL/311-1.00HRCT-ND/729789" H 13725 4000 50  0001 C CNN "Link"
	1    13725 4250
	1    0    0    -1  
$EndComp
$Comp
L formula:R_1 R34
U 1 1 61ABB3EA
P 16325 4250
F 0 "R34" H 16325 4150 50  0000 C CNN
F 1 "R_1" H 16325 4350 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 16225 4050 50  0001 C CNN
F 3 "" V 16325 4250 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/RC0603FR-071RL/311-1.00HRCT-ND/729789" H 16325 4000 50  0001 C CNN "Link"
	1    16325 4250
	1    0    0    -1  
$EndComp
$Comp
L formula:R_1 R35
U 1 1 61B08D0A
P 16325 5850
F 0 "R35" H 16325 6025 50  0000 C CNN
F 1 "R_1" H 16325 5950 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 16225 5650 50  0001 C CNN
F 3 "" V 16325 5850 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/RC0603FR-071RL/311-1.00HRCT-ND/729789" H 16325 5600 50  0001 C CNN "Link"
	1    16325 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0155
U 1 1 68E5565E
P 6000 9475
F 0 "#PWR0155" H 6000 9325 50  0001 C CNN
F 1 "+5V" H 6015 9648 50  0000 C CNN
F 2 "" H 6000 9475 50  0001 C CNN
F 3 "" H 6000 9475 50  0001 C CNN
	1    6000 9475
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 9525 6000 9525
Wire Wire Line
	6000 9475 6000 9525
Wire Wire Line
	6000 9525 6000 9750
Connection ~ 6000 9525
$Comp
L power:GND #PWR0156
U 1 1 61C4784F
P 6150 9825
F 0 "#PWR0156" H 6150 9575 50  0001 C CNN
F 1 "GND" H 6275 9725 50  0000 C CNN
F 2 "" H 6150 9825 50  0001 C CNN
F 3 "" H 6150 9825 50  0001 C CNN
	1    6150 9825
	1    0    0    -1  
$EndComp
$Comp
L formula:C_10uF C10
U 1 1 61BAA1A2
P 6150 9725
F 0 "C10" H 6275 9775 50  0000 L CNN
F 1 "C_10uF" H 6175 9875 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 6188 10325 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A106KPFNNNE.pdf" H 6175 10575 50  0001 C CNN
F 4 "DK" H 6150 9775 60  0001 C CNN "MFN"
F 5 "1276-1052-1-ND" H 6150 10475 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A106KPFNNNE/1276-1052-1-ND/3889138" H 6575 10225 60  0001 C CNN "PurchasingLink"
	1    6150 9725
	1    0    0    -1  
$EndComp
$Comp
L formula:LMP8481ASQDGKRQ1 U9
U 1 1 68D4B2DE
P 6000 10050
F 0 "U9" H 6275 10250 60  0000 L CNN
F 1 "LMP8481ASQDGKRQ1" H 6275 10325 60  0000 L CNN
F 2 "footprints:LMP8481ASQDGKRQ1" H 6800 10250 60  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lmp8480-q1.pdf?HQS=dis-dk-null-digikeymode-dsf-pf-null-wwe&ts=1637012068327&ref_url=https%253A%252F%252Fwww.ti.com%252Fgeneral%252Fdocs%252Fsuppproductinfo.tsp%253FdistId%253D10%2526gotoUrl%253Dhttps%253A%252F%252Fwww.ti.com%252Flit%252Fgpn%252Flmp8480-q1" V 6650 9900 60  0001 C CNN
	1    6000 10050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0157
U 1 1 61D02C8D
P 3775 9475
F 0 "#PWR0157" H 3775 9325 50  0001 C CNN
F 1 "+5V" H 3790 9648 50  0000 C CNN
F 2 "" H 3775 9475 50  0001 C CNN
F 3 "" H 3775 9475 50  0001 C CNN
	1    3775 9475
	1    0    0    -1  
$EndComp
Wire Wire Line
	3925 9525 3775 9525
Wire Wire Line
	3775 9475 3775 9525
Wire Wire Line
	3775 9525 3775 9750
Connection ~ 3775 9525
$Comp
L formula:C_10uF C5
U 1 1 61D02C9A
P 3925 9725
F 0 "C5" H 4050 9775 50  0000 L CNN
F 1 "C_10uF" H 3950 9875 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3963 10325 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A106KPFNNNE.pdf" H 3950 10575 50  0001 C CNN
F 4 "DK" H 3925 9775 60  0001 C CNN "MFN"
F 5 "1276-1052-1-ND" H 3925 10475 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A106KPFNNNE/1276-1052-1-ND/3889138" H 4350 10225 60  0001 C CNN "PurchasingLink"
	1    3925 9725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0158
U 1 1 61D51929
P 3925 9825
F 0 "#PWR0158" H 3925 9575 50  0001 C CNN
F 1 "GND" H 4050 9725 50  0000 C CNN
F 2 "" H 3925 9825 50  0001 C CNN
F 3 "" H 3925 9825 50  0001 C CNN
	1    3925 9825
	1    0    0    -1  
$EndComp
$Comp
L formula:C_10uF C4
U 1 1 61D5384B
P 3075 2400
F 0 "C4" H 3100 2525 50  0000 L CNN
F 1 "C_10uF" H 3100 2350 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3113 3000 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A106KPFNNNE.pdf" H 3100 3250 50  0001 C CNN
F 4 "DK" H 3075 2450 60  0001 C CNN "MFN"
F 5 "1276-1052-1-ND" H 3075 3150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A106KPFNNNE/1276-1052-1-ND/3889138" H 3500 2900 60  0001 C CNN "PurchasingLink"
	1    3075 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0159
U 1 1 61DF8D8D
P 3075 2500
F 0 "#PWR0159" H 3075 2250 50  0001 C CNN
F 1 "GND" H 3200 2450 50  0000 C CNN
F 2 "" H 3075 2500 50  0001 C CNN
F 3 "" H 3075 2500 50  0001 C CNN
	1    3075 2500
	1    0    0    -1  
$EndComp
$Comp
L formula:D_TVS_35V D5
U 1 1 61FF9FF0
P 5850 2450
F 0 "D5" V 6103 2346 60  0000 R CNN
F 1 "D_TVS_35V" H 6250 2575 60  0000 R CNN
F 2 "footprints:DO-214AB" H 6050 2090 60  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds40741.pdf" H 5850 2450 60  0001 C CNN
F 4 "SMCJ22A-13-F" H 6000 2700 50  0001 C CNN "MPN"
	1    5850 2450
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 6209CC98
P 925 9675
F 0 "H1" V 1150 9575 50  0000 C CNN
F 1 "MotorConnector_Pad" V 1050 9525 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 925 9675 50  0001 C CNN
F 3 "~" H 925 9675 50  0001 C CNN
	1    925  9675
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 62191C11
P 925 10000
F 0 "H2" V 1150 9900 50  0000 C CNN
F 1 "MotorConnector_Pad" V 1050 9850 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 925 10000 50  0001 C CNN
F 3 "~" H 925 10000 50  0001 C CNN
	1    925  10000
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 621DED84
P 925 10325
F 0 "H3" V 1150 10225 50  0000 C CNN
F 1 "MotorConnector_Pad" V 1050 10175 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 925 10325 50  0001 C CNN
F 3 "~" H 925 10325 50  0001 C CNN
	1    925  10325
	0    -1   -1   0   
$EndComp
Text Label 1375 10325 0    50   ~ 0
PH_A
Text Label 1375 10000 0    50   ~ 0
PH_B
Text Label 1375 9675 0    50   ~ 0
PH_C
Text Notes 650  9350 0    91   ~ 0
MOTOR CONNECTORS\n
Wire Wire Line
	3950 5650 4250 5650
$Comp
L Device:Net-Tie_2 NT1
U 1 1 6246A93E
P 3025 6100
F 0 "NT1" H 3125 6250 50  0000 C CNN
F 1 "Net-Tie_2" H 3000 6175 50  0000 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 3025 6100 50  0001 C CNN
F 3 "~" H 3025 6100 50  0001 C CNN
	1    3025 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6525 7700 6700 7700
Wire Wire Line
	7000 7700 7125 7700
$Comp
L Device:R R17
U 1 1 6283898B
P 8225 7700
F 0 "R17" V 8018 7700 50  0000 C CNN
F 1 "R_0" V 8109 7700 50  0000 C CNN
F 2 "footprints:R_0805_OEM" V 8155 7700 50  0001 C CNN
F 3 "~" H 8225 7700 50  0001 C CNN
	1    8225 7700
	0    1    1    0   
$EndComp
Wire Wire Line
	8375 7700 8500 7700
Wire Wire Line
	7900 7700 8075 7700
Wire Wire Line
	9725 7700 9850 7700
Wire Wire Line
	9250 7700 9425 7700
Connection ~ 2600 2900
Connection ~ 2600 3200
Wire Wire Line
	3425 2900 3425 2800
Wire Wire Line
	2600 2200 2600 2250
$Comp
L formula:TLS4120D0EPVXUMA1 U4
U 1 1 6198C5F2
P 2200 5000
F 0 "U4" H 3000 5287 60  0000 C CNN
F 1 "TLS4120D0EPVXUMA1" H 3000 5181 60  0000 C CNN
F 2 "footprints:TLS4120D0EPVXUMA1" H 2900 4100 60  0001 C CNN
F 3 "https://www.infineon.com/dgdl/Infineon-TLS4120D0EPV-DataSheet-v01_00-EN.pdf?fileId=5546d46270c4f93e01710b576dc53b30" H 3000 5181 60  0001 C CNN
	1    2200 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2075 5450 2200 5450
Connection ~ 2075 5550
Wire Wire Line
	2075 5550 2200 5550
Wire Wire Line
	2750 6100 2825 6100
Wire Wire Line
	3950 6350 2825 6350
Connection ~ 2825 6100
Wire Wire Line
	1575 5650 1750 5650
Wire Wire Line
	1750 5550 1750 5650
Connection ~ 1750 5650
Wire Wire Line
	1750 5650 2075 5650
Wire Wire Line
	3950 5650 3950 6350
Wire Wire Line
	2825 6100 2825 6350
$Comp
L Device:R R20
U 1 1 61987ACA
P 9575 7700
F 0 "R20" V 9368 7700 50  0000 C CNN
F 1 "R_0" V 9459 7700 50  0000 C CNN
F 2 "footprints:R_0805_OEM" V 9505 7700 50  0001 C CNN
F 3 "~" H 9575 7700 50  0001 C CNN
	1    9575 7700
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 619CBE90
P 6850 7700
F 0 "R14" V 6643 7700 50  0000 C CNN
F 1 "R_0" V 6734 7700 50  0000 C CNN
F 2 "footprints:R_0805_OEM" V 6780 7700 50  0001 C CNN
F 3 "~" H 6850 7700 50  0001 C CNN
	1    6850 7700
	0    1    1    0   
$EndComp
$Comp
L formula:D_TVS_35V D2
U 1 1 61ADF1C6
P 1900 10075
F 0 "D2" H 2275 10025 60  0000 R CNN
F 1 "D_TVS_35V" V 2475 10000 60  0000 R CNN
F 2 "footprints:DO-214AB" H 2100 9715 60  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds40741.pdf" H 1900 10075 60  0001 C CNN
F 4 "SMCJ22A-13-F" H 2050 10325 50  0001 C CNN "MPN"
	1    1900 10075
	0    -1   -1   0   
$EndComp
$Comp
L formula:D_TVS_35V D3
U 1 1 61B241D5
P 2100 10400
F 0 "D3" H 2475 10350 60  0000 R CNN
F 1 "D_TVS_35V" V 2900 10525 60  0000 R CNN
F 2 "footprints:DO-214AB" H 2300 10040 60  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds40741.pdf" H 2100 10400 60  0001 C CNN
F 4 "SMCJ22A-13-F" H 2250 10650 50  0001 C CNN "MPN"
	1    2100 10400
	0    -1   -1   0   
$EndComp
$Comp
L formula:D_TVS_35V D4
U 1 1 61B698BF
P 2350 10725
F 0 "D4" H 2725 10675 60  0000 R CNN
F 1 "D_TVS_35V" V 3375 11100 60  0000 R CNN
F 2 "footprints:DO-214AB" H 2550 10365 60  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds40741.pdf" H 2350 10725 60  0001 C CNN
F 4 "SMCJ22A-13-F" H 2500 10975 50  0001 C CNN "MPN"
	1    2350 10725
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1025 10325 2350 10325
Wire Wire Line
	1025 10000 2100 10000
Wire Wire Line
	1025 9675 1900 9675
Wire Wire Line
	1900 10075 1900 10725
Wire Wire Line
	1900 10725 1975 10725
Wire Wire Line
	2100 10400 2100 10725
Connection ~ 2100 10725
Wire Wire Line
	2100 10725 2350 10725
$Comp
L power:GND #PWR0160
U 1 1 61D0E860
P 1975 10725
F 0 "#PWR0160" H 1975 10475 50  0001 C CNN
F 1 "GND" H 1980 10552 50  0000 C CNN
F 2 "" H 1975 10725 50  0001 C CNN
F 3 "" H 1975 10725 50  0001 C CNN
	1    1975 10725
	1    0    0    -1  
$EndComp
Connection ~ 1975 10725
Wire Wire Line
	1975 10725 2100 10725
Wire Notes Line
	650  11025 2475 11025
Wire Notes Line
	2475 11025 2475 9350
Wire Notes Line
	650  9350 2475 9350
Wire Notes Line
	650  9350 650  11025
Text Notes 775  10650 0    50   ~ 0
Unidirectional TVS \ndiodes for ESD protection 
$Comp
L power:GND #PWR0161
U 1 1 61DEF05A
P 3400 6100
F 0 "#PWR0161" H 3400 5850 50  0001 C CNN
F 1 "GND" H 3405 5927 50  0000 C CNN
F 2 "" H 3400 6100 50  0001 C CNN
F 3 "" H 3400 6100 50  0001 C CNN
	1    3400 6100
	1    0    0    -1  
$EndComp
$Comp
L formula:R_10K R42
U 1 1 61FE98BF
P 18275 2375
F 0 "R42" V 18275 2275 50  0000 L CNN
F 1 "R_10K" H 18450 2450 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 18205 2375 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 18355 2375 50  0001 C CNN
F 4 "DK" H 18275 2375 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 18275 2375 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 18755 2775 60  0001 C CNN "PurchasingLink"
	1    18275 2375
	1    0    0    -1  
$EndComp
$Comp
L formula:R_10K R43
U 1 1 61FEB950
P 18375 2375
F 0 "R43" V 18375 2375 50  0000 L CNN
F 1 "R_10K" H 18075 2525 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 18305 2375 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 18455 2375 50  0001 C CNN
F 4 "DK" H 18375 2375 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 18375 2375 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 18855 2775 60  0001 C CNN "PurchasingLink"
	1    18375 2375
	-1   0    0    1   
$EndComp
$Comp
L formula:R_10K R40
U 1 1 6210E634
P 18075 2375
F 0 "R40" V 18075 2275 50  0000 L CNN
F 1 "R_10K" H 18450 2300 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 18005 2375 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 18155 2375 50  0001 C CNN
F 4 "DK" H 18075 2375 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 18075 2375 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 18555 2775 60  0001 C CNN "PurchasingLink"
	1    18075 2375
	1    0    0    -1  
$EndComp
$Comp
L formula:R_10K R41
U 1 1 6210E63D
P 18175 2375
F 0 "R41" V 18175 2375 50  0000 L CNN
F 1 "R_10K" H 17675 2375 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 18105 2375 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 18255 2375 50  0001 C CNN
F 4 "DK" H 18175 2375 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 18175 2375 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 18655 2775 60  0001 C CNN "PurchasingLink"
	1    18175 2375
	-1   0    0    1   
$EndComp
Wire Wire Line
	17600 2450 17600 2650
Wire Wire Line
	17600 2650 18175 2650
Wire Wire Line
	18175 2650 18175 2525
Wire Wire Line
	16825 2450 17600 2450
Wire Wire Line
	17675 2350 17675 2575
Wire Wire Line
	17675 2575 18075 2575
Wire Wire Line
	18075 2575 18075 2525
Wire Wire Line
	16825 2350 17675 2350
Wire Wire Line
	18275 2750 18275 2525
Wire Wire Line
	16825 2750 18275 2750
Wire Wire Line
	18375 2525 18375 2850
Wire Wire Line
	16825 2850 18375 2850
Wire Wire Line
	18275 2225 18375 2225
Wire Wire Line
	18275 2225 18225 2225
Connection ~ 18275 2225
Connection ~ 18175 2225
Wire Wire Line
	18175 2225 18075 2225
Connection ~ 18225 2225
Wire Wire Line
	18225 2225 18175 2225
Wire Notes Line
	6475 3900 9400 3900
Wire Notes Line
	14775 3200 18750 3200
Wire Notes Line
	18750 3175 18750 800 
Wire Notes Line
	14775 800  18750 800 
Wire Notes Line
	2875 9225 7350 9225
Wire Notes Line
	7350 9225 7350 11025
Wire Notes Line
	7350 11025 2875 11025
Wire Notes Line
	2875 11025 2875 9225
Text Notes 2850 9200 0    91   ~ 0
Current Sensing
Wire Notes Line
	575  575  6100 575 
Wire Notes Line
	6100 575  6100 4125
Wire Notes Line
	6100 4125 575  4125
Wire Notes Line
	575  4125 575  575 
Text Notes 550  4275 0    91   ~ 0
Precharge Circuitry 
Wire Notes Line
	10850 9525 13700 9525
Wire Notes Line
	13700 9525 13700 11025
Wire Notes Line
	13700 11025 10850 11025
Wire Notes Line
	10850 11025 10850 9525
Wire Notes Line
	550  6425 550  4550
Text Notes 550  4550 0    91   ~ 0
Buck Converter\n
Text Notes 6150 3900 0    91   ~ 0
STM32 Nucleo
Connection ~ 14975 5075
Wire Wire Line
	14975 5075 14975 5225
Text Notes 10850 9500 0    50   ~ 0
Misc. Headers
$Comp
L Device:R R27
U 1 1 61A98694
P 13500 7375
F 0 "R27" V 13293 7375 50  0000 C CNN
F 1 "R_0" V 13384 7375 50  0000 C CNN
F 2 "footprints:R_0805_OEM" V 13430 7375 50  0001 C CNN
F 3 "~" H 13500 7375 50  0001 C CNN
	1    13500 7375
	0    1    1    0   
$EndComp
$Comp
L Device:R R33
U 1 1 61A5426A
P 15750 7375
F 0 "R33" V 15543 7375 50  0000 C CNN
F 1 "R_0" V 15634 7375 50  0000 C CNN
F 2 "footprints:R_0805_OEM" V 15680 7375 50  0001 C CNN
F 3 "~" H 15750 7375 50  0001 C CNN
	1    15750 7375
	0    1    1    0   
$EndComp
$Comp
L Device:R R37
U 1 1 61A0FE78
P 18075 7050
F 0 "R37" V 17868 7050 50  0000 C CNN
F 1 "R_0" V 17959 7050 50  0000 C CNN
F 2 "footprints:R_0805_OEM" V 18005 7050 50  0001 C CNN
F 3 "~" H 18075 7050 50  0001 C CNN
	1    18075 7050
	0    1    1    0   
$EndComp
Wire Wire Line
	18225 7050 18325 7050
Wire Wire Line
	17725 7050 17925 7050
Wire Wire Line
	15900 7375 16000 7375
Wire Wire Line
	15400 7375 15600 7375
Wire Wire Line
	13650 7375 13750 7375
Wire Wire Line
	13150 7375 13350 7375
Wire Wire Line
	13225 7050 13225 7475
Text Label 17000 7350 0    50   ~ 0
PH_C_SH
Text Label 16400 7300 2    50   ~ 0
PH_C
Wire Wire Line
	12400 7275 12550 7275
Wire Wire Line
	12400 6800 12400 7275
Wire Wire Line
	12100 7475 12550 7475
Wire Wire Line
	12100 6800 12100 7475
Wire Wire Line
	11925 6800 11950 6800
Wire Wire Line
	12550 6800 12575 6800
$Comp
L formula:R_1m_3W_1% R24
U 1 1 663041ED
P 11950 6800
F 0 "R24" H 12250 6800 60  0000 C CNN
F 1 "R_1m_3W_1%" H 12250 7023 60  0000 C CNN
F 2 "formula:WSL27261L000FEB" H 12200 6465 60  0001 C CNN
F 3 "https://www.vishay.com/docs/30131/wsl2726.pdf" H 11950 6800 60  0001 C CNN
F 4 "WSL27261L000FEB" H 12250 6300 50  0001 C CNN "MPN"
	1    11950 6800
	1    0    0    -1  
$EndComp
Text Notes 11700 8200 0    91   ~ 0
Motor phase current sensing
Wire Notes Line
	11700 8075 11700 6450
Wire Notes Line
	18750 8075 11700 8075
Wire Notes Line
	18750 6450 18750 8075
Wire Notes Line
	11700 6450 18750 6450
$Comp
L Device:C C58
U 1 1 6562F7D0
P 18350 7300
F 0 "C58" H 18425 7375 50  0000 C CNN
F 1 "DNP" V 18225 7300 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 18388 7150 50  0001 C CNN
F 3 "~" H 18350 7300 50  0001 C CNN
	1    18350 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C52
U 1 1 65606977
P 16025 7625
F 0 "C52" H 16100 7700 50  0000 C CNN
F 1 "DNP" V 15900 7625 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 16063 7475 50  0001 C CNN
F 3 "~" H 16025 7625 50  0001 C CNN
	1    16025 7625
	1    0    0    -1  
$EndComp
Wire Wire Line
	17425 7350 17425 7650
Wire Wire Line
	17325 7350 17325 7450
$Comp
L power:GND #PWR0136
U 1 1 65335F6D
P 17325 7450
F 0 "#PWR0136" H 17325 7200 50  0001 C CNN
F 1 "GND" H 17200 7375 50  0000 C CNN
F 2 "" H 17325 7450 50  0001 C CNN
F 3 "" H 17325 7450 50  0001 C CNN
	1    17325 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	18350 7050 18350 7125
Wire Wire Line
	17800 7450 18350 7450
Connection ~ 17800 7450
Connection ~ 17650 7450
Wire Wire Line
	17650 7450 17800 7450
Wire Wire Line
	17525 7450 17650 7450
Wire Wire Line
	17525 7350 17525 7450
Wire Wire Line
	17325 6725 17800 6725
Wire Wire Line
	17800 6725 17800 7150
$Comp
L formula:C_0.1uF C54
U 1 1 65335F5C
P 17800 7300
F 0 "C54" H 17825 7375 50  0000 L CNN
F 1 "C_100nF" V 17675 7200 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 17838 7150 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 17825 7400 50  0001 C CNN
F 4 "DK" H 17800 7300 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 17800 7300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 18225 7800 60  0001 C CNN "PurchasingLink"
	1    17800 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	17325 6725 17325 6750
Connection ~ 17325 6725
Wire Wire Line
	17325 6675 17325 6725
$Comp
L power:+3V3 #PWR0135
U 1 1 65335F2B
P 17325 6675
F 0 "#PWR0135" H 17325 6525 50  0001 C CNN
F 1 "+3V3" H 17450 6775 50  0000 C CNN
F 2 "" H 17325 6675 50  0001 C CNN
F 3 "" H 17325 6675 50  0001 C CNN
	1    17325 6675
	1    0    0    -1  
$EndComp
Text Label 18675 7125 1    50   ~ 0
SNS_SH_C
Text Label 17425 7650 2    50   ~ 0
STM_VREF
$Comp
L power:GND #PWR0134
U 1 1 65335F1D
P 17650 7450
F 0 "#PWR0134" H 17650 7200 50  0001 C CNN
F 1 "GND" H 17655 7277 50  0000 C CNN
F 2 "" H 17650 7450 50  0001 C CNN
F 3 "" H 17650 7450 50  0001 C CNN
	1    17650 7450
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Current:INA240A1D U13
U 1 1 65335F17
P 17425 7050
F 0 "U13" H 17475 7225 50  0000 L CNN
F 1 "INA240A1D" H 17375 7300 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 17425 6400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina240.pdf" H 17575 7200 50  0001 C CNN
	1    17425 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	15100 7675 15100 7975
Wire Wire Line
	15000 7675 15000 7775
$Comp
L power:GND #PWR0133
U 1 1 652B682E
P 15000 7775
F 0 "#PWR0133" H 15000 7525 50  0001 C CNN
F 1 "GND" H 14875 7700 50  0000 C CNN
F 2 "" H 15000 7775 50  0001 C CNN
F 3 "" H 15000 7775 50  0001 C CNN
	1    15000 7775
	1    0    0    -1  
$EndComp
Wire Wire Line
	16025 7375 16025 7450
Wire Wire Line
	15475 7775 16025 7775
Connection ~ 15475 7775
Connection ~ 15325 7775
Wire Wire Line
	15325 7775 15475 7775
Wire Wire Line
	15200 7775 15325 7775
Wire Wire Line
	15200 7675 15200 7775
Wire Wire Line
	15000 7050 15475 7050
Wire Wire Line
	15475 7050 15475 7475
$Comp
L formula:C_0.1uF C48
U 1 1 652B681D
P 15475 7625
F 0 "C48" H 15500 7700 50  0000 L CNN
F 1 "C_100nF" V 15350 7525 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 15513 7475 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 15500 7725 50  0001 C CNN
F 4 "DK" H 15475 7625 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 15475 7625 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 15900 8125 60  0001 C CNN "PurchasingLink"
	1    15475 7625
	1    0    0    -1  
$EndComp
Wire Wire Line
	15000 7050 15000 7075
Connection ~ 15000 7050
Wire Wire Line
	15000 7000 15000 7050
$Comp
L power:+3V3 #PWR0132
U 1 1 652B67EC
P 15000 7000
F 0 "#PWR0132" H 15000 6850 50  0001 C CNN
F 1 "+3V3" H 15125 7100 50  0000 C CNN
F 2 "" H 15000 7000 50  0001 C CNN
F 3 "" H 15000 7000 50  0001 C CNN
	1    15000 7000
	1    0    0    -1  
$EndComp
Text Label 16175 7450 1    50   ~ 0
SNS_SH_B
Text Label 15100 7975 2    50   ~ 0
STM_VREF
$Comp
L power:GND #PWR0131
U 1 1 652B67DE
P 15325 7775
F 0 "#PWR0131" H 15325 7525 50  0001 C CNN
F 1 "GND" H 15330 7602 50  0000 C CNN
F 2 "" H 15325 7775 50  0001 C CNN
F 3 "" H 15325 7775 50  0001 C CNN
	1    15325 7775
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Current:INA240A1D U11
U 1 1 652B67D8
P 15100 7375
F 0 "U11" H 14475 7125 50  0000 L CNN
F 1 "INA240A1D" H 14475 7200 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 15100 6725 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina240.pdf" H 15250 7525 50  0001 C CNN
	1    15100 7375
	1    0    0    -1  
$EndComp
Text Label 12575 6800 0    50   ~ 0
PH_A_SH
Wire Wire Line
	12850 7675 12850 7975
Wire Wire Line
	12750 7675 12750 7775
$Comp
L power:GND #PWR0130
U 1 1 65170022
P 12750 7775
F 0 "#PWR0130" H 12750 7525 50  0001 C CNN
F 1 "GND" H 12625 7700 50  0000 C CNN
F 2 "" H 12750 7775 50  0001 C CNN
F 3 "" H 12750 7775 50  0001 C CNN
	1    12750 7775
	1    0    0    -1  
$EndComp
Wire Wire Line
	13775 7375 13775 7475
Wire Wire Line
	13225 7775 13775 7775
Connection ~ 13225 7775
Connection ~ 13075 7775
Wire Wire Line
	13075 7775 13225 7775
Wire Wire Line
	12950 7775 13075 7775
Wire Wire Line
	12950 7675 12950 7775
Wire Wire Line
	12750 7050 13225 7050
$Comp
L formula:C_0.1uF C42
U 1 1 64E9F8B4
P 13225 7625
F 0 "C42" H 13250 7700 50  0000 L CNN
F 1 "C_100nF" V 13100 7525 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 13263 7475 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 13250 7725 50  0001 C CNN
F 4 "DK" H 13225 7625 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 13225 7625 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 13650 8125 60  0001 C CNN "PurchasingLink"
	1    13225 7625
	1    0    0    -1  
$EndComp
Wire Wire Line
	12750 7050 12750 7075
Connection ~ 12750 7050
Wire Wire Line
	12750 7000 12750 7050
Text Label 11925 6800 2    50   ~ 0
PH_A
$Comp
L Device:C C44
U 1 1 63B89A40
P 13775 7625
F 0 "C44" H 13850 7700 50  0000 C CNN
F 1 "DNP" V 13650 7625 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 13813 7475 50  0001 C CNN
F 3 "~" H 13775 7625 50  0001 C CNN
	1    13775 7625
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0110
U 1 1 61D1318B
P 12750 7000
F 0 "#PWR0110" H 12750 6850 50  0001 C CNN
F 1 "+3V3" H 12875 7100 50  0000 C CNN
F 2 "" H 12750 7000 50  0001 C CNN
F 3 "" H 12750 7000 50  0001 C CNN
	1    12750 7000
	1    0    0    -1  
$EndComp
Text Label 13775 7375 0    50   ~ 0
SNS_SH_A
Text Label 12850 7975 2    50   ~ 0
STM_VREF
$Comp
L power:GND #PWR0121
U 1 1 61AC03F3
P 13075 7775
F 0 "#PWR0121" H 13075 7525 50  0001 C CNN
F 1 "GND" H 13080 7602 50  0000 C CNN
F 2 "" H 13075 7775 50  0001 C CNN
F 3 "" H 13075 7775 50  0001 C CNN
	1    13075 7775
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Current:INA240A1D U10
U 1 1 619CFD16
P 12850 7375
F 0 "U10" H 12225 7125 50  0000 L CNN
F 1 "INA240A1D" H 12225 7200 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 12850 6725 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina240.pdf" H 13000 7525 50  0001 C CNN
	1    12850 7375
	1    0    0    -1  
$EndComp
Text Label 7150 6175 0    50   ~ 0
SNS_SH_SYSTEM
Text Label 7150 6275 0    50   ~ 0
SNS_SH_REGEN_LOAD
Text Label 7150 4475 0    50   ~ 0
ENCODER_A
Text Label 7150 4575 0    50   ~ 0
ENCODER_B
Text Label 6650 4475 2    50   ~ 0
ENCODER_X
Wire Notes Line
	6425 3900 6150 3900
Wire Notes Line
	6150 3900 6150 6600
Wire Notes Line
	6150 6600 9400 6600
Connection ~ 2600 1425
Wire Wire Line
	2600 1425 3025 1425
Wire Wire Line
	2600 2900 3425 2900
Wire Wire Line
	2600 3200 3525 3200
Wire Wire Line
	2600 3500 3950 3500
Connection ~ 3950 3500
Wire Wire Line
	2600 2200 3075 2200
Wire Wire Line
	1075 1425 1825 1425
Wire Wire Line
	1825 2200 1825 1425
Wire Wire Line
	1825 2600 1825 3500
$Comp
L formula:D_TVS_35V D1
U 1 1 61F5EEBD
P 1825 2600
F 0 "D1" H 2075 2475 60  0000 R CNN
F 1 "D_TVS_35V" H 2250 2725 60  0000 R CNN
F 2 "footprints:DO-214AB" H 2025 2240 60  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds40741.pdf" H 1825 2600 60  0001 C CNN
F 4 "SMCJ22A-13-F" H 1975 2850 50  0001 C CNN "MPN"
	1    1825 2600
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_1.54K R3
U 1 1 61D037A0
P 2125 2400
F 0 "R3" H 2195 2446 50  0000 L CNN
F 1 "R_1.54K" H 2195 2355 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 2055 2400 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 2205 2400 50  0001 C CNN
F 4 "Panasonic" H 2125 2400 50  0001 C CNN "MFN"
F 5 "ERJ-6ENF1541V" H 2125 2400 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/en/products/detail/panasonic-electronic-components/ERJ-6ENF1541V/111317" H 2125 2400 50  0001 C CNN "Purchasing Link"
	1    2125 2400
	1    0    0    -1  
$EndComp
$Comp
L formula:R_500 R51
U 1 1 61D01F28
P 2125 2750
F 0 "R51" V 2079 2838 50  0000 L CNN
F 1 "R_500" V 2170 2838 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 2125 2750 50  0001 C CNN
F 3 "" H 2125 2750 50  0001 C CNN
	1    2125 2750
	0    1    1    0   
$EndComp
Connection ~ 1825 1425
Connection ~ 1825 3500
Wire Wire Line
	1825 3500 1900 3500
Wire Wire Line
	1825 1425 2600 1425
Wire Wire Line
	2125 2550 2125 2575
Wire Wire Line
	2125 2250 2600 2250
Connection ~ 2600 2250
Wire Wire Line
	2600 2250 2600 2300
Wire Wire Line
	2125 2900 2125 3500
Wire Wire Line
	1900 3500 2125 3500
Connection ~ 2125 3500
Wire Wire Line
	2125 3500 2600 3500
Wire Wire Line
	2125 2575 2225 2575
Connection ~ 2125 2575
Wire Wire Line
	2125 2575 2125 2600
Text Label 2225 2575 0    50   ~ 0
~SHDN
Connection ~ 3075 2200
Wire Wire Line
	3075 2200 3600 2200
Text Label 3600 2500 2    50   ~ 0
~SHDN
$Comp
L Device:CP1 C35
U 1 1 61ECCB07
P 10875 1400
F 0 "C35" V 10750 1350 50  0000 L CNN
F 1 "C_100uF" V 11025 1200 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 10875 1400 50  0001 C CNN
F 3 "" H 10875 1400 50  0001 C CNN
F 4 "THT 6.3mm 35v 100uF 50mohm alpolys for 15c each" H 10875 1400 50  0001 C CNN "Desc"
	1    10875 1400
	1    0    0    -1  
$EndComp
Text Notes 8350 1150 0    50   ~ 0
1206 MLCC X5R Cap Bank\n10uF @50V \nDerates to 1.8uF @25V
$Comp
L Device:C C12
U 1 1 61D36A19
P 8125 1400
F 0 "C12" V 7975 1350 50  0000 L CNN
F 1 "C_10uF" V 8250 1250 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 8163 1250 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL31A106KBHNNNE_Spec.pdf" H 8125 1400 50  0001 C CNN
	1    8125 1400
	1    0    0    -1  
$EndComp
$Comp
L formula:CONN_01X03 J6
U 1 1 618C4A73
P 12800 9800
F 0 "J6" V 12713 9612 50  0000 R CNN
F 1 "CONN_01X03" V 12622 9612 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical_SMD_Pin1Left" V 13325 8375 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/181/M20-999-1218971.pdf" H 12800 8600 50  0001 C CNN
F 4 "Mouser" H 12800 9800 60  0001 C CNN "MFN"
F 5 "855-M20-9990346" H 12800 9800 60  0001 C CNN "MPN"
F 6 "https://www.mouser.com/ProductDetail/Harwin/M20-9990346?qs=sGAEpiMZZMs%252bGHln7q6pmzlZUuX%2f53qj1ROyRKct5o4%3d" H 13200 10400 60  0001 C CNN "PurchasingLink"
	1    12800 9800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2825 6100 2850 6100
Wire Wire Line
	3125 6100 3200 6100
Connection ~ 3200 6100
Wire Wire Line
	3200 6100 3400 6100
Connection ~ 2850 6100
Wire Wire Line
	2850 6100 2925 6100
Connection ~ 2200 5000
$Comp
L formula:R_0_2512 R44
U 1 1 619982FF
P 5100 5000
F 0 "R44" V 4893 5000 50  0000 C CNN
F 1 "R_0_2512" V 4984 5000 50  0000 C CNN
F 2 "footprints:R_2512_OEM" H 5030 5000 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=9-1773463-7&DocType=DS&DocLang=English" H 5180 5000 50  0001 C CNN
F 4 "DK" H 5100 5000 60  0001 C CNN "MFN"
F 5 "A121322CT-ND" H 5100 5000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=A121322CT-ND" H 5580 5400 60  0001 C CNN "PurchasingLink"
	1    5100 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 5000 5450 5000
$Comp
L formula:Test_Point_SMD TP7
U 1 1 619E6E68
P 950 1475
F 0 "TP7" H 1000 1750 50  0000 R CNN
F 1 "Test_Point_SMD" H 1000 1675 50  0000 R CNN
F 2 "footprints:Test_Point_SMD" H 950 1325 50  0001 C CNN
F 3 "" H 950 1475 50  0001 C CNN
	1    950  1475
	-1   0    0    1   
$EndComp
Connection ~ 950  1425
Wire Wire Line
	950  1425 1075 1425
$Comp
L formula:Test_Point_SMD TP8
U 1 1 61A31A53
P 975 3450
F 0 "TP8" H 1050 3725 50  0000 R CNN
F 1 "Test_Point_SMD" H 1500 3650 50  0000 R CNN
F 2 "footprints:Test_Point_SMD" H 975 3300 50  0001 C CNN
F 3 "" H 975 3450 50  0001 C CNN
	1    975  3450
	1    0    0    -1  
$EndComp
$Comp
L formula:Test_Point_SMD TP10
U 1 1 61A7CCC4
P 4850 4950
F 0 "TP10" H 4900 5150 50  0000 R CNN
F 1 "Test_Point_SMD" H 5350 5225 50  0000 R CNN
F 2 "footprints:Test_Point_SMD" H 4850 4800 50  0001 C CNN
F 3 "" H 4850 4950 50  0001 C CNN
	1    4850 4950
	1    0    0    -1  
$EndComp
$Comp
L formula:Test_Point_SMD TP14
U 1 1 61AC7560
P 7725 5275
F 0 "TP14" H 7775 5550 50  0000 R CNN
F 1 "Test_Point_SMD" H 7775 5475 50  0000 R CNN
F 2 "footprints:Test_Point_SMD" H 7725 5125 50  0001 C CNN
F 3 "" H 7725 5275 50  0001 C CNN
	1    7725 5275
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 5175 7300 5175
Wire Wire Line
	7150 5275 7625 5275
$Comp
L formula:Test_Point_SMD TP13
U 1 1 61BF22BF
P 7300 5125
F 0 "TP13" H 7375 5325 50  0000 R CNN
F 1 "Test_Point_SMD" H 7800 5400 50  0000 R CNN
F 2 "footprints:Test_Point_SMD" H 7300 4975 50  0001 C CNN
F 3 "" H 7300 5125 50  0001 C CNN
	1    7300 5125
	1    0    0    -1  
$EndComp
$Comp
L formula:Test_Point_SMD TP12
U 1 1 61C3F06A
P 7125 7650
F 0 "TP12" H 7175 7925 50  0000 R CNN
F 1 "Test_Point_SMD" H 7400 8025 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 7125 7500 50  0001 C CNN
F 3 "" H 7125 7650 50  0001 C CNN
	1    7125 7650
	1    0    0    -1  
$EndComp
Connection ~ 7125 7700
Connection ~ 7300 5175
Wire Wire Line
	7300 5175 7500 5175
Wire Wire Line
	7675 5275 7625 5275
Connection ~ 7625 5275
Connection ~ 4850 5000
Wire Wire Line
	4850 5000 4950 5000
Connection ~ 975  3500
Wire Wire Line
	975  3500 1075 3500
$Comp
L formula:Test_Point_SMD TP15
U 1 1 61CD9CD1
P 8500 7650
F 0 "TP15" H 8550 7975 50  0000 R CNN
F 1 "Test_Point_SMD" H 8750 8050 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 8500 7500 50  0001 C CNN
F 3 "" H 8500 7650 50  0001 C CNN
	1    8500 7650
	1    0    0    -1  
$EndComp
Connection ~ 8500 7700
$Comp
L formula:Test_Point_SMD TP16
U 1 1 61D265F0
P 9850 7650
F 0 "TP16" H 9900 7925 50  0000 R CNN
F 1 "Test_Point_SMD" H 10125 8025 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 9850 7500 50  0001 C CNN
F 3 "" H 9850 7650 50  0001 C CNN
	1    9850 7650
	1    0    0    -1  
$EndComp
Connection ~ 9850 7700
$Comp
L formula:Test_Point_SMD TP9
U 1 1 61D7474C
P 4200 10100
F 0 "TP9" H 4125 10200 50  0000 R CNN
F 1 "Test_Point_SMD" H 4250 10300 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4200 9950 50  0001 C CNN
F 3 "" H 4200 10100 50  0001 C CNN
	1    4200 10100
	-1   0    0    1   
$EndComp
Connection ~ 4200 10050
Wire Wire Line
	4200 10050 4225 10050
$Comp
L formula:Test_Point_SMD TP11
U 1 1 61DC351F
P 6425 10100
F 0 "TP11" H 6350 10200 50  0000 R CNN
F 1 "Test_Point_SMD" H 6475 10300 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6425 9950 50  0001 C CNN
F 3 "" H 6425 10100 50  0001 C CNN
	1    6425 10100
	-1   0    0    1   
$EndComp
Connection ~ 6425 10050
Wire Wire Line
	6425 10050 6400 10050
Wire Wire Line
	11275 10625 11500 10625
$Comp
L formula:Test_Point_SMD TP19
U 1 1 61E612B1
P 11500 10675
F 0 "TP19" H 11425 10775 50  0000 R CNN
F 1 "Test_Point_SMD" H 11550 10875 50  0000 R CNN
F 2 "footprints:Test_Point_SMD" H 11500 10525 50  0001 C CNN
F 3 "" H 11500 10675 50  0001 C CNN
	1    11500 10675
	-1   0    0    1   
$EndComp
Connection ~ 11500 10625
Wire Wire Line
	11500 10625 11525 10625
$Comp
L formula:Test_Point_SMD TP23
U 1 1 61EAF628
P 16000 7325
F 0 "TP23" H 16025 7550 50  0000 R CNN
F 1 "Test_Point_SMD" H 16200 7625 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 16000 7175 50  0001 C CNN
F 3 "" H 16000 7325 50  0001 C CNN
	1    16000 7325
	1    0    0    -1  
$EndComp
Connection ~ 16000 7375
Wire Wire Line
	16000 7375 16025 7375
$Comp
L formula:Test_Point_SMD TP26
U 1 1 61EFE0D2
P 18325 7000
F 0 "TP26" H 18375 7300 50  0000 R CNN
F 1 "Test_Point_SMD" H 18550 7225 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 18325 6850 50  0001 C CNN
F 3 "" H 18325 7000 50  0001 C CNN
	1    18325 7000
	1    0    0    -1  
$EndComp
Connection ~ 18325 7050
Wire Wire Line
	18325 7050 18350 7050
$Comp
L formula:Test_Point_SMD TP22
U 1 1 61F4C4A4
P 13750 7325
F 0 "TP22" H 13800 7625 50  0000 R CNN
F 1 "Test_Point_SMD" H 14250 7550 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 13750 7175 50  0001 C CNN
F 3 "" H 13750 7325 50  0001 C CNN
	1    13750 7325
	1    0    0    -1  
$EndComp
Connection ~ 13750 7375
Wire Wire Line
	13750 7375 13775 7375
Wire Wire Line
	10950 5850 10975 5850
Wire Wire Line
	10950 4250 10975 4250
Wire Wire Line
	16150 4250 16175 4250
Wire Wire Line
	16150 5850 16175 5850
Wire Wire Line
	13550 5850 13575 5850
Wire Wire Line
	13550 4250 13575 4250
$Comp
L formula:Test_Point_SMD TP20
U 1 1 62181FC9
P 13550 4300
F 0 "TP20" V 13500 4650 50  0000 R CNN
F 1 "Test_Point_SMD" V 13575 5075 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 13550 4150 50  0001 C CNN
F 3 "" H 13550 4300 50  0001 C CNN
	1    13550 4300
	-1   0    0    1   
$EndComp
$Comp
L formula:Test_Point_SMD TP24
U 1 1 621D37E2
P 16150 4300
F 0 "TP24" V 16100 4650 50  0000 R CNN
F 1 "Test_Point_SMD" V 16175 5075 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 16150 4150 50  0001 C CNN
F 3 "" H 16150 4300 50  0001 C CNN
	1    16150 4300
	-1   0    0    1   
$EndComp
$Comp
L formula:Test_Point_SMD TP17
U 1 1 622243E1
P 10950 4300
F 0 "TP17" V 10900 4650 50  0000 R CNN
F 1 "Test_Point_SMD" V 10975 5075 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 10950 4150 50  0001 C CNN
F 3 "" H 10950 4300 50  0001 C CNN
	1    10950 4300
	-1   0    0    1   
$EndComp
$Comp
L formula:Test_Point_SMD TP18
U 1 1 62275BDF
P 10950 5800
F 0 "TP18" V 10925 6125 50  0000 R CNN
F 1 "Test_Point_SMD" V 11000 6575 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 10950 5650 50  0001 C CNN
F 3 "" H 10950 5800 50  0001 C CNN
	1    10950 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10875 5850 10950 5850
Connection ~ 10950 5850
$Comp
L formula:Test_Point_SMD TP21
U 1 1 6231785E
P 13550 5800
F 0 "TP21" V 13500 6150 50  0000 R CNN
F 1 "Test_Point_SMD" V 13575 6575 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 13550 5650 50  0001 C CNN
F 3 "" H 13550 5800 50  0001 C CNN
	1    13550 5800
	1    0    0    -1  
$EndComp
$Comp
L formula:Test_Point_SMD TP25
U 1 1 6236986E
P 16150 5800
F 0 "TP25" V 16100 6150 50  0000 R CNN
F 1 "Test_Point_SMD" V 16175 6575 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 16150 5650 50  0001 C CNN
F 3 "" H 16150 5800 50  0001 C CNN
	1    16150 5800
	1    0    0    -1  
$EndComp
Connection ~ 16150 5850
Wire Wire Line
	16050 5850 16150 5850
Wire Wire Line
	13475 5850 13550 5850
Connection ~ 13550 5850
$Comp
L formula:Test_Point_SMD TP27
U 1 1 62462609
P 18425 8275
F 0 "TP27" V 18375 8625 50  0000 R CNN
F 1 "Test_Point_SMD" V 18450 9050 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 18425 8125 50  0001 C CNN
F 3 "" H 18425 8275 50  0001 C CNN
	1    18425 8275
	0    -1   -1   0   
$EndComp
$Comp
L formula:Test_Point_SMD TP28
U 1 1 624B2CD0
P 18425 8450
F 0 "TP28" V 18375 8800 50  0000 R CNN
F 1 "Test_Point_SMD" V 18450 9225 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 18425 8300 50  0001 C CNN
F 3 "" H 18425 8450 50  0001 C CNN
	1    18425 8450
	0    -1   -1   0   
$EndComp
$Comp
L formula:Test_Point_SMD TP29
U 1 1 625034E7
P 18425 8625
F 0 "TP29" V 18375 8975 50  0000 R CNN
F 1 "Test_Point_SMD" V 18450 9400 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 18425 8475 50  0001 C CNN
F 3 "" H 18425 8625 50  0001 C CNN
	1    18425 8625
	0    -1   -1   0   
$EndComp
$Comp
L formula:Test_Point_SMD TP30
U 1 1 62553E35
P 18425 8800
F 0 "TP30" V 18375 9150 50  0000 R CNN
F 1 "Test_Point_SMD" V 18450 9575 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 18425 8650 50  0001 C CNN
F 3 "" H 18425 8800 50  0001 C CNN
	1    18425 8800
	0    -1   -1   0   
$EndComp
$Comp
L formula:Test_Point_SMD TP31
U 1 1 625A468C
P 18425 8975
F 0 "TP31" V 18375 9325 50  0000 R CNN
F 1 "Test_Point_SMD" V 18450 9750 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 18425 8825 50  0001 C CNN
F 3 "" H 18425 8975 50  0001 C CNN
	1    18425 8975
	0    -1   -1   0   
$EndComp
$Comp
L formula:Test_Point_SMD TP32
U 1 1 625F4F12
P 18425 9150
F 0 "TP32" V 18375 9500 50  0000 R CNN
F 1 "Test_Point_SMD" V 18450 9925 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 18425 9000 50  0001 C CNN
F 3 "" H 18425 9150 50  0001 C CNN
	1    18425 9150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	18475 9150 18500 9150
Wire Wire Line
	18475 8975 18500 8975
Wire Wire Line
	18475 8800 18500 8800
Wire Wire Line
	18475 8625 18500 8625
Wire Wire Line
	18475 8450 18500 8450
Wire Wire Line
	18475 8275 18500 8275
Text Label 18500 8275 0    50   ~ 0
INHA
Text Label 18500 8450 0    50   ~ 0
INLA
Text Label 18500 8625 0    50   ~ 0
INHB
Text Label 18500 8800 0    50   ~ 0
INLB
Text Label 18500 8975 0    50   ~ 0
INHC
Text Label 18500 9150 0    50   ~ 0
GLC
$Comp
L formula:LED_0805 D6
U 1 1 6294246B
P 17125 8600
F 0 "D6" V 17164 8483 50  0000 R CNN
F 1 "LED_0805" V 17073 8483 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 17025 8600 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 17125 8700 50  0001 C CNN
F 4 "DK" H 17125 8600 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 17125 8600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 17525 9100 60  0001 C CNN "PurchasingLink"
	1    17125 8600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R48
U 1 1 6295181E
P 17125 8900
F 0 "R48" H 17195 8946 50  0000 L CNN
F 1 "R_160" H 17195 8855 50  0000 L CNN
F 2 "footprints:R_0805_OEM" V 17055 8900 50  0001 C CNN
F 3 "~" H 17125 8900 50  0001 C CNN
	1    17125 8900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 629A5EA4
P 17125 8400
F 0 "#PWR05" H 17125 8250 50  0001 C CNN
F 1 "+5V" H 17225 8475 50  0000 C CNN
F 2 "" H 17125 8400 50  0001 C CNN
F 3 "" H 17125 8400 50  0001 C CNN
	1    17125 8400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 629A787D
P 17125 9100
F 0 "#PWR06" H 17125 8850 50  0001 C CNN
F 1 "GND" H 17250 9025 50  0000 C CNN
F 2 "" H 17125 9100 50  0001 C CNN
F 3 "" H 17125 9100 50  0001 C CNN
	1    17125 9100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR03
U 1 1 629A9C45
P 16875 8400
F 0 "#PWR03" H 16875 8250 50  0001 C CNN
F 1 "+3V3" H 16725 8475 50  0000 C CNN
F 2 "" H 16875 8400 50  0001 C CNN
F 3 "" H 16875 8400 50  0001 C CNN
	1    16875 8400
	1    0    0    -1  
$EndComp
$Comp
L formula:LED_0805 D8
U 1 1 629AC744
P 16875 8600
F 0 "D8" V 16925 8825 50  0000 R CNN
F 1 "LED_0805" V 16825 9050 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 16775 8600 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 16875 8700 50  0001 C CNN
F 4 "DK" H 16875 8600 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 16875 8600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 17275 9100 60  0001 C CNN "PurchasingLink"
	1    16875 8600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R47
U 1 1 629AC74A
P 16875 8900
F 0 "R47" H 16650 8975 50  0000 L CNN
F 1 "R_68" H 16550 8850 50  0000 L CNN
F 2 "footprints:R_0805_OEM" V 16805 8900 50  0001 C CNN
F 3 "~" H 16875 8900 50  0001 C CNN
	1    16875 8900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 62A0085F
P 16875 9100
F 0 "#PWR04" H 16875 8850 50  0001 C CNN
F 1 "GND" H 16750 9025 50  0000 C CNN
F 2 "" H 16875 9100 50  0001 C CNN
F 3 "" H 16875 9100 50  0001 C CNN
	1    16875 9100
	1    0    0    -1  
$EndComp
Wire Notes Line
	18750 8175 18750 9300
Wire Wire Line
	17125 8450 17125 8400
Wire Wire Line
	16875 8400 16875 8450
Wire Wire Line
	16875 9050 16875 9100
$Comp
L formula:LED_0805 D7
U 1 1 62C58B7B
P 16325 8600
F 0 "D7" V 16375 8825 50  0000 R CNN
F 1 "LED_0805" V 16275 9050 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 16225 8600 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 16325 8700 50  0001 C CNN
F 4 "DK" H 16325 8600 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 16325 8600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 16725 9100 60  0001 C CNN "PurchasingLink"
	1    16325 8600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R46
U 1 1 62C58B81
P 16325 8900
F 0 "R46" H 16100 8975 50  0000 L CNN
F 1 "R_430" H 16000 8850 50  0000 L CNN
F 2 "footprints:R_0805_OEM" V 16255 8900 50  0001 C CNN
F 3 "~" H 16325 8900 50  0001 C CNN
	1    16325 8900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 62C58B87
P 16325 9100
F 0 "#PWR02" H 16325 8850 50  0001 C CNN
F 1 "GND" H 16200 9025 50  0000 C CNN
F 2 "" H 16325 9100 50  0001 C CNN
F 3 "" H 16325 9100 50  0001 C CNN
	1    16325 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	16325 8400 16325 8450
Wire Wire Line
	16325 9050 16325 9100
$Comp
L power:+10V #PWR01
U 1 1 62CACFC3
P 16325 8400
F 0 "#PWR01" H 16325 8250 50  0001 C CNN
F 1 "+10V" H 16175 8475 50  0000 C CNN
F 2 "" H 16325 8400 50  0001 C CNN
F 3 "" H 16325 8400 50  0001 C CNN
	1    16325 8400
	1    0    0    -1  
$EndComp
Text Notes 17425 9450 0    91   ~ 0
Test Points & LEDs
$Comp
L formula:R_0_2512 R45
U 1 1 62EAEC50
P 975 5000
F 0 "R45" V 768 5000 50  0000 C CNN
F 1 "R_0_2512" V 859 5000 50  0000 C CNN
F 2 "footprints:R_2512_OEM" H 905 5000 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=9-1773463-7&DocType=DS&DocLang=English" H 1055 5000 50  0001 C CNN
F 4 "DK" H 975 5000 60  0001 C CNN "MFN"
F 5 "A121322CT-ND" H 975 5000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=A121322CT-ND" H 1455 5400 60  0001 C CNN "PurchasingLink"
	1    975  5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	725  5000 825  5000
Wire Wire Line
	1125 5000 1300 5000
Wire Notes Line
	5600 4550 5600 6425
Wire Notes Line
	550  4550 5600 4550
Wire Notes Line
	550  6425 5600 6425
Wire Wire Line
	17125 9050 17125 9100
$Comp
L formula:LED_0805 D10
U 1 1 63061182
P 15725 8600
F 0 "D10" V 15775 8825 50  0000 R CNN
F 1 "LED_0805" V 15675 9050 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 15625 8600 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 15725 8700 50  0001 C CNN
F 4 "DK" H 15725 8600 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 15725 8600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 16125 9100 60  0001 C CNN "PurchasingLink"
	1    15725 8600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R50
U 1 1 63061188
P 15725 8900
F 0 "R50" H 15500 8975 50  0000 L CNN
F 1 "R_68" H 15400 8850 50  0000 L CNN
F 2 "footprints:R_0805_OEM" V 15655 8900 50  0001 C CNN
F 3 "~" H 15725 8900 50  0001 C CNN
	1    15725 8900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 6306118E
P 15725 9100
F 0 "#PWR0145" H 15725 8850 50  0001 C CNN
F 1 "GND" H 15600 9025 50  0000 C CNN
F 2 "" H 15725 9100 50  0001 C CNN
F 3 "" H 15725 9100 50  0001 C CNN
	1    15725 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	15725 8400 15725 8450
Wire Wire Line
	15725 9050 15725 9100
$Comp
L formula:LED_0805 D9
U 1 1 630B6073
P 15125 8600
F 0 "D9" V 15175 8825 50  0000 R CNN
F 1 "LED_0805" V 15075 9050 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 15025 8600 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 15125 8700 50  0001 C CNN
F 4 "DK" H 15125 8600 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 15125 8600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 15525 9100 60  0001 C CNN "PurchasingLink"
	1    15125 8600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R49
U 1 1 630B6079
P 15125 8900
F 0 "R49" H 14900 8975 50  0000 L CNN
F 1 "R_68" H 14800 8850 50  0000 L CNN
F 2 "footprints:R_0805_OEM" V 15055 8900 50  0001 C CNN
F 3 "~" H 15125 8900 50  0001 C CNN
	1    15125 8900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0162
U 1 1 630B607F
P 15125 9100
F 0 "#PWR0162" H 15125 8850 50  0001 C CNN
F 1 "GND" H 15000 9025 50  0000 C CNN
F 2 "" H 15125 9100 50  0001 C CNN
F 3 "" H 15125 9100 50  0001 C CNN
	1    15125 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	15125 8400 15125 8450
Wire Wire Line
	15125 9050 15125 9100
Text Label 6650 4575 2    50   ~ 0
PC12_LED
Text Label 6650 6275 2    50   ~ 0
PC3_LED
Text Label 15125 8400 0    50   ~ 0
PC12_LED
Text Label 15725 8400 0    50   ~ 0
PC3_LED
Connection ~ 12475 1250
Wire Wire Line
	12950 1250 12475 1250
Text Notes 7125 4175 0    50   ~ 0
Header plugins for STM32G431 Nucleo board\nNucleo sits underneath motor drive PCB
Wire Wire Line
	8000 1250 8125 1250
$Comp
L formula:VBUS_20V #PWR0148
U 1 1 67E5888A
P 14975 1425
F 0 "#PWR0148" H 14975 1275 50  0001 C CNN
F 1 "VBUS_20V" H 14990 1598 50  0000 C CNN
F 2 "" H 14975 1425 50  0001 C CNN
F 3 "" H 14975 1425 50  0001 C CNN
	1    14975 1425
	1    0    0    -1  
$EndComp
$Comp
L formula:VBUS_20V #PWR0139
U 1 1 666567BD
P 12950 1250
F 0 "#PWR0139" H 12950 1100 50  0001 C CNN
F 1 "VBUS_20V" H 12965 1423 50  0000 C CNN
F 2 "" H 12950 1250 50  0001 C CNN
F 3 "" H 12950 1250 50  0001 C CNN
	1    12950 1250
	1    0    0    -1  
$EndComp
$Comp
L formula:VBUS_20V #PWR0140
U 1 1 6668523A
P 8000 1250
F 0 "#PWR0140" H 8000 1100 50  0001 C CNN
F 1 "VBUS_20V" H 8015 1423 50  0000 C CNN
F 2 "" H 8000 1250 50  0001 C CNN
F 3 "" H 8000 1250 50  0001 C CNN
	1    8000 1250
	1    0    0    -1  
$EndComp
Wire Notes Line
	7700 3275 7700 800 
Wire Notes Line
	14625 8175 14625 9300
Wire Notes Line
	14625 8175 18750 8175
Wire Notes Line
	14625 9300 18750 9300
Wire Wire Line
	16525 1000 15775 1000
Wire Wire Line
	15775 1000 15775 1350
Wire Wire Line
	16825 1000 16825 1350
$Comp
L formula:CONN_01x02 J5
U 1 1 61AF1248
P 12425 10200
F 0 "J5" H 12375 10325 50  0000 L CNN
F 1 "CONN_01x02" H 12250 10000 50  0000 L CNN
F 2 "footprints:PinHeader_1x02_P2.54mm_Vertical" H 12325 10200 50  0001 C CNN
F 3 "https://katalog.we-online.de/em/datasheet/6130xx11121.pdf" H 12425 10300 50  0001 C CNN
F 4 "DK" H 12525 10400 50  0001 C CNN "MFN"
F 5 "732-5315-ND" H 12625 10500 50  0001 C CNN "MPN"
	1    12425 10200
	-1   0    0    1   
$EndComp
Wire Wire Line
	12700 10050 12700 10200
Wire Wire Line
	12700 10200 12625 10200
Wire Wire Line
	12625 10100 12625 9850
Wire Wire Line
	12625 9850 12600 9850
Wire Wire Line
	14975 1750 15300 1750
Wire Wire Line
	14975 1425 14975 1450
Wire Wire Line
	14975 1450 15275 1450
Connection ~ 14975 1450
Wire Wire Line
	15375 900  17200 900 
$Comp
L formula:C_100nF C62
U 1 1 61CFB379
P 15475 1300
F 0 "C62" H 15500 1375 50  0000 L CNN
F 1 "C_100nF" H 15400 1500 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 15513 1150 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A475KQ8NNNC.jsp" H 15500 1400 50  0001 C CNN
F 4 "DK" H 15475 1300 60  0001 C CNN "MFN"
F 5 "1276-6717-1-ND" H 15475 1300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KA8WPNC/1276-6717-1-ND/5961576" H 15900 1800 60  0001 C CNN "PurchasingLink"
	1    15475 1300
	1    0    0    -1  
$EndComp
Connection ~ 15475 1450
Wire Wire Line
	15475 1450 15775 1450
$Comp
L formula:C_10uF_50V C61
U 1 1 61D53CF1
P 15275 1350
F 0 "C61" H 15300 1475 50  0000 L CNN
F 1 "C_10uF_50V" H 14900 1600 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 15313 1950 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM21BR61H106KE43-01A.pdf" H 15300 2200 50  0001 C CNN
F 4 "Murata" H 15275 1400 60  0001 C CNN "MFN"
F 5 "GRM21BR61H106KE43L" H 15275 2100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/en/products/detail/murata-electronics/GRM21BR61H106KE43L/10326316" H 15700 1850 60  0001 C CNN "PurchasingLink"
	1    15275 1350
	1    0    0    -1  
$EndComp
Connection ~ 15275 1450
Wire Wire Line
	15275 1450 15475 1450
Wire Wire Line
	15375 1150 15475 1150
Wire Wire Line
	15375 900  15375 1150
Wire Wire Line
	15275 1150 15375 1150
Connection ~ 15375 1150
Wire Wire Line
	16825 1550 17600 1550
Wire Wire Line
	3775 1475 3800 1475
Wire Wire Line
	3775 925  3800 925 
Wire Wire Line
	3575 1775 3850 1775
Wire Wire Line
	3575 1225 3850 1225
Wire Wire Line
	3850 1775 3850 1225
Connection ~ 3850 1775
Wire Wire Line
	3850 1775 4075 1775
Connection ~ 3850 1225
Wire Wire Line
	3850 1225 4075 1225
Wire Wire Line
	3800 1475 3800 925 
Connection ~ 3800 1475
Wire Wire Line
	3800 1475 3875 1475
Connection ~ 3800 925 
Wire Wire Line
	3800 925  3875 925 
$Comp
L formula:R_1m_3W_1% R12
U 1 1 620B2503
P 5100 975
F 0 "R12" H 5375 975 60  0000 C CNN
F 1 "R_1m_3W_1%" H 5400 1198 60  0000 C CNN
F 2 "formula:WSL27261L000FEB" H 5350 640 60  0001 C CNN
F 3 "https://www.vishay.com/docs/30131/wsl2726.pdf" H 5100 975 60  0001 C CNN
F 4 "WSL27261L000FEB" H 5400 475 50  0001 C CNN "MPN"
	1    5100 975 
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 975  4350 975 
Connection ~ 4350 975 
Wire Wire Line
	4350 975  4350 1475
Wire Wire Line
	5100 975  5125 975 
Wire Wire Line
	5125 975  5125 1475
Text Label 4650 975  1    50   ~ 0
SYSTEM_SH_+
Text Label 4950 975  1    50   ~ 0
SYSTEM_SH_-
$Comp
L formula:R_1m_3W_1% R36
U 1 1 626BAE31
P 17000 7450
F 0 "R36" H 17300 7450 60  0000 C CNN
F 1 "R_1m_3W_1%" H 17300 7673 60  0000 C CNN
F 2 "footprints:WSL27261L000FEB" H 17250 7115 60  0001 C CNN
F 3 "https://www.vishay.com/docs/30131/wsl2726.pdf" H 17000 7450 60  0001 C CNN
F 4 "WSL27261L000FEB" H 17300 6950 50  0001 C CNN "MPN"
	1    17000 7450
	-1   0    0    1   
$EndComp
Wire Wire Line
	16550 7150 16550 7450
Wire Wire Line
	17125 6950 16850 6950
Wire Wire Line
	16850 6950 16850 7450
Wire Wire Line
	16550 7150 17125 7150
Wire Wire Line
	16400 7300 16400 7450
Wire Wire Line
	18350 7125 18675 7125
Connection ~ 18350 7125
Wire Wire Line
	18350 7125 18350 7150
Wire Wire Line
	16025 7450 16175 7450
Connection ~ 16025 7450
Wire Wire Line
	16025 7450 16025 7475
Wire Wire Line
	17000 7350 17000 7450
Wire Wire Line
	17450 1650 17450 1850
Wire Wire Line
	17450 1850 17600 1850
Wire Wire Line
	17600 1550 17830 1550
Connection ~ 17600 1550
Wire Wire Line
	16825 1450 17200 1450
Wire Wire Line
	17980 1450 17980 1650
Wire Wire Line
	17200 900  17200 1450
Connection ~ 17200 1450
Wire Wire Line
	17200 1450 17980 1450
Text Notes 14950 6700 0    50   ~ 0
Bidirectional High CMRR \nShunt Amplifiers
Text Label 14750 6800 0    50   ~ 0
PH_B
Text Label 14100 6800 2    50   ~ 0
PH_B_SH
$Comp
L formula:R_1m_3W_1% R30
U 1 1 663F48E9
P 14125 6800
F 0 "R30" H 14425 6800 60  0000 C CNN
F 1 "R_1m_3W_1%" H 14425 7023 60  0000 C CNN
F 2 "formula:WSL27261L000FEB" H 14375 6465 60  0001 C CNN
F 3 "https://www.vishay.com/docs/30131/wsl2726.pdf" H 14125 6800 60  0001 C CNN
F 4 "WSL27261L000FEB" H 14425 6300 50  0001 C CNN "MPN"
	1    14125 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	14725 6800 14750 6800
Wire Wire Line
	14100 6800 14125 6800
Wire Wire Line
	14800 7275 14275 7275
Wire Wire Line
	14275 7275 14275 6800
Wire Wire Line
	14575 6800 14575 7475
Wire Wire Line
	14575 7475 14800 7475
$EndSCHEMATC
