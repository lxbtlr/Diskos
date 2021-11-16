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
P 7000 5375
F 0 "J?" H 7050 6492 50  0000 C CNN
F 1 "Conn_02x19_Odd_Even" H 7050 6401 50  0000 C CNN
F 2 "" H 7000 5375 50  0001 C CNN
F 3 "~" H 7000 5375 50  0001 C CNN
	1    7000 5375
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x19_Odd_Even J?
U 1 1 61848E15
P 8700 5375
F 0 "J?" H 8750 6492 50  0000 C CNN
F 1 "Conn_02x19_Odd_Even" H 8750 6401 50  0000 C CNN
F 2 "" H 8700 5375 50  0001 C CNN
F 3 "~" H 8700 5375 50  0001 C CNN
	1    8700 5375
	1    0    0    -1  
$EndComp
Text Notes 7125 4175 0    50   ~ 0
Header plugins for STM32G431 Nucleo board\nNucleo sits underneath motor drive PCB
Text Notes 6900 6525 0    50   ~ 0
Left Side \nconn CN7
Text Notes 8550 6525 0    50   ~ 0
Right Side \nconn CN10
Text Notes 10625 3600 0    91   ~ 0
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
F 1 "redcube-7461057" V 675 1500 50  0000 L CNN
F 2 "formula:redcube_pressfit_6pin" H 675 1525 50  0001 C CNN
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
Text Label 7300 5775 0    50   ~ 0
THERM_0
Text Label 7300 5875 0    50   ~ 0
THERM_1
Text Label 7300 5975 0    50   ~ 0
THERM_2
Text Label 7300 6075 0    50   ~ 0
INLB
Wire Wire Line
	7300 5375 7300 5475
Wire Wire Line
	7300 5375 7425 5375
$Comp
L power:GND #PWR0104
U 1 1 618BE450
P 7425 5375
F 0 "#PWR0104" H 7425 5125 50  0001 C CNN
F 1 "GND" H 7425 5225 50  0000 C CNN
F 2 "" H 7425 5375 50  0001 C CNN
F 3 "" H 7425 5375 50  0001 C CNN
	1    7425 5375
	1    0    0    -1  
$EndComp
$Comp
L formula:CONN_01X03 J?
U 1 1 618C4A73
P 12800 9800
F 0 "J?" V 12713 9612 50  0000 R CNN
F 1 "CONN_01X03" V 12622 9612 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 12800 8600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/181/M20-999-1218971.pdf" H 12800 8600 50  0001 C CNN
F 4 "Mouser" H 12800 9800 60  0001 C CNN "MFN"
F 5 "855-M20-9990346" H 12800 9800 60  0001 C CNN "MPN"
F 6 "https://www.mouser.com/ProductDetail/Harwin/M20-9990346?qs=sGAEpiMZZMs%252bGHln7q6pmzlZUuX%2f53qj1ROyRKct5o4%3d" H 13200 10400 60  0001 C CNN "PurchasingLink"
	1    12800 9800
	0    -1   -1   0   
$EndComp
$Comp
L formula:CONN_01x02 J?
U 1 1 618CA5DC
P 13100 10100
F 0 "J?" H 13180 10092 50  0000 L CNN
F 1 "CONN_01x02" H 13180 10001 50  0000 L CNN
F 2 "footprints:PinHeader_1x02_P2.54mm_Vertical" H 13000 10100 50  0001 C CNN
F 3 "https://katalog.we-online.de/em/datasheet/6130xx11121.pdf" H 13100 10200 50  0001 C CNN
F 4 "DK" H 13200 10300 50  0001 C CNN "MFN"
F 5 "732-5315-ND" H 13300 10400 50  0001 C CNN "MPN"
	1    13100 10100
	1    0    0    -1  
$EndComp
$Comp
L formula:CONN_01x02 J?
U 1 1 618CB4D8
P 13000 10475
F 0 "J?" H 13080 10467 50  0000 L CNN
F 1 "CONN_01x02" H 13080 10376 50  0000 L CNN
F 2 "footprints:PinHeader_1x02_P2.54mm_Vertical" H 12900 10475 50  0001 C CNN
F 3 "https://katalog.we-online.de/em/datasheet/6130xx11121.pdf" H 13000 10575 50  0001 C CNN
F 4 "DK" H 13100 10675 50  0001 C CNN "MFN"
F 5 "732-5315-ND" H 13200 10775 50  0001 C CNN "MPN"
	1    13000 10475
	1    0    0    -1  
$EndComp
$Comp
L formula:CONN_01x02 J?
U 1 1 618CBBD0
P 12500 10400
F 0 "J?" H 12475 10200 50  0000 C CNN
F 1 "CONN_01x02" V 12600 10225 50  0000 C CNN
F 2 "footprints:PinHeader_1x02_P2.54mm_Vertical" H 12400 10400 50  0001 C CNN
F 3 "https://katalog.we-online.de/em/datasheet/6130xx11121.pdf" H 12500 10500 50  0001 C CNN
F 4 "DK" H 12600 10600 50  0001 C CNN "MFN"
F 5 "732-5315-ND" H 12700 10700 50  0001 C CNN "MPN"
	1    12500 10400
	-1   0    0    1   
$EndComp
Wire Wire Line
	12700 10050 12700 10300
Wire Wire Line
	12800 10050 12800 10475
Wire Wire Line
	12900 10050 12900 10100
Wire Wire Line
	12700 10400 12700 10475
Wire Wire Line
	12800 10575 12800 10650
Text Notes 10325 8400 2    38   ~ 0
Rotary Encoder Input\nFor AMT103-V \nhttps://www.digikey.com/en/products\n/detail/cui-devices/AMT103-V/827016
Text Label 12700 10475 3    50   ~ 0
INHA
Text Label 12800 10650 3    50   ~ 0
INHB
Text Label 12900 10375 0    50   ~ 0
INHC
Wire Wire Line
	12900 10200 12900 10375
$Comp
L formula:redcube-7461057 U?
U 1 1 61875E6F
P 675 3600
F 0 "U?" V 571 3588 50  0000 L CNN
F 1 "redcube-7461057" V 675 2750 50  0000 L CNN
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
P 5000 7775
F 0 "J?" H 5025 7450 50  0000 R CNN
F 1 "Conn_01x05" V 5125 7975 50  0000 R CNN
F 2 "" H 5000 7775 50  0001 C CNN
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
Text Notes 3050 4775 0    50   ~ 0
Regulated Board Power\nvia 2.6MHz 10V out 2A Buck 
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
P 7650 5575
F 0 "#PWR0109" H 7650 5425 50  0001 C CNN
F 1 "+10V" H 7665 5748 50  0000 C CNN
F 2 "" H 7650 5575 50  0001 C CNN
F 3 "" H 7650 5575 50  0001 C CNN
	1    7650 5575
	1    0    0    -1  
$EndComp
Connection ~ 7300 5375
Wire Wire Line
	7300 5575 7650 5575
Text Notes 7800 5575 1    50   ~ 0
Vin
$Comp
L formula:R_10K R?
U 1 1 61AEF859
P 9850 10450
F 0 "R?" V 9925 10400 50  0000 L CNN
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
L formula:Test_Point_SMD TP?
U 1 1 61AEF85F
P 9850 10200
F 0 "TP?" H 10025 10200 50  0000 R CNN
F 1 "Test_Point_SMD" H 10150 10700 50  0000 R CNN
F 2 "footprints:Test_Point_SMD" H 9850 10050 50  0001 C CNN
F 3 "" H 9850 10200 50  0001 C CNN
	1    9850 10200
	1    0    0    -1  
$EndComp
$Comp
L formula:Test_Point_SMD TP?
U 1 1 61AF32C0
P 9850 9825
F 0 "TP?" H 9825 9825 50  0000 R CNN
F 1 "Test_Point_SMD" H 10125 9625 50  0000 R CNN
F 2 "footprints:Test_Point_SMD" H 9850 9675 50  0001 C CNN
F 3 "" H 9850 9825 50  0001 C CNN
	1    9850 9825
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 61AFC367
P 7650 5275
F 0 "#PWR0111" H 7650 5125 50  0001 C CNN
F 1 "+5V" H 7665 5448 50  0000 C CNN
F 2 "" H 7650 5275 50  0001 C CNN
F 3 "" H 7650 5275 50  0001 C CNN
	1    7650 5275
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5275 7650 5275
$Comp
L power:+3V3 #PWR0112
U 1 1 61B02E50
P 7525 5175
F 0 "#PWR0112" H 7525 5025 50  0001 C CNN
F 1 "+3V3" H 7540 5348 50  0000 C CNN
F 2 "" H 7525 5175 50  0001 C CNN
F 3 "" H 7525 5175 50  0001 C CNN
	1    7525 5175
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5175 7525 5175
Text Notes 7725 4950 2    50   ~ 0
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
L formula:SRP0520-4R7K L?
U 1 1 618EABCC
P 3600 5025
F 0 "L?" V 3525 5075 50  0000 C CNN
F 1 "SRP0520-4R7K" V 3700 4900 50  0000 C CNN
F 2 "" H 3600 5025 50  0001 C CNN
F 3 "https://www.bourns.com/docs/product-datasheets/srp0520.pdf" H 3600 5025 50  0001 C CNN
	1    3600 5025
	0    -1   -1   0   
$EndComp
$Comp
L formula:C_.22uF C?
U 1 1 618F5A11
P 4525 5425
F 0 "C?" H 4640 5521 50  0000 L CNN
F 1 "C_220nF" V 4375 5250 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4563 6025 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_Y5V_6.3V-to-50V_9.pdf" H 4550 6275 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/CC0805ZRY5V9BB224/311-4362-1-ND/8025451" H 4950 5925 60  0001 C CNN "PurchasingLink"
	1    4525 5425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 618FD046
P 3375 5675
F 0 "#PWR0114" H 3375 5425 50  0001 C CNN
F 1 "GND" H 3380 5502 50  0000 C CNN
F 2 "" H 3375 5675 50  0001 C CNN
F 3 "" H 3375 5675 50  0001 C CNN
	1    3375 5675
	1    0    0    -1  
$EndComp
$Comp
L formula:R_120K R?
U 1 1 618FE158
P 3825 5525
F 0 "R?" H 3895 5571 50  0000 L CNN
F 1 "R_120K" H 3895 5480 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 3755 5525 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 3905 5525 50  0001 C CNN
F 4 "DK" H 3825 5525 60  0001 C CNN "MFN"
F 5 "RMCF0805FT120KCT-ND" H 3825 5525 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805FT120K/RMCF0805FT120KCT-ND/2418248" H 4305 5925 60  0001 C CNN "PurchasingLink"
	1    3825 5525
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5025 3825 5025
$Comp
L Device:C C?
U 1 1 61917C42
P 4075 5175
F 0 "C?" H 4190 5221 50  0000 L CNN
F 1 "C_10pF" H 4190 5130 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4113 5025 50  0001 C CNN
F 3 "~" H 4075 5175 50  0001 C CNN
	1    4075 5175
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6191BD42
P 3825 5175
F 0 "R?" H 3895 5221 50  0000 L CNN
F 1 "R_2M" V 3725 5075 50  0000 L CNN
F 2 "footprints:R_0805_OEM" V 3755 5175 50  0001 C CNN
F 3 "~" H 3825 5175 50  0001 C CNN
	1    3825 5175
	1    0    0    -1  
$EndComp
Wire Wire Line
	4075 5325 4075 5350
Connection ~ 3825 5025
Wire Wire Line
	3825 5025 4075 5025
Wire Wire Line
	4075 5025 4525 5025
Wire Wire Line
	4525 5025 4525 5225
Connection ~ 4075 5025
$Comp
L power:+10V #PWR0115
U 1 1 61944C0E
P 4525 5025
F 0 "#PWR0115" H 4525 4875 50  0001 C CNN
F 1 "+10V" H 4500 5175 50  0000 C CNN
F 2 "" H 4525 5025 50  0001 C CNN
F 3 "" H 4525 5025 50  0001 C CNN
	1    4525 5025
	1    0    0    -1  
$EndComp
Connection ~ 4525 5025
$Comp
L formula:R_100K R?
U 1 1 61946F1A
P 1325 5425
F 0 "R?" V 1250 5325 50  0000 L CNN
F 1 "R_100K" V 1400 5275 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 1255 5425 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 1405 5425 50  0001 C CNN
F 4 "DK" H 1325 5425 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 1325 5425 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 1805 5825 60  0001 C CNN "PurchasingLink"
	1    1325 5425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 61949C08
P 875 5675
F 0 "#PWR0116" H 875 5425 50  0001 C CNN
F 1 "GND" H 1000 5600 50  0000 C CNN
F 2 "" H 875 5675 50  0001 C CNN
F 3 "" H 875 5675 50  0001 C CNN
	1    875  5675
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
P 11525 4625
F 0 "Q?" H 11800 4625 50  0000 L CNN
F 1 "PSMN2R2-40YSD" V 11750 4300 50  0000 L CNN
F 2 "footprints:LFPAK56" H 11725 4725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PSMN2R2-40YSD.pdf" H 11525 4625 50  0001 C CNN
	1    11525 4625
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_SGD Q?
U 1 1 619CB25F
P 11525 5425
F 0 "Q?" H 11800 5425 50  0000 L CNN
F 1 "PSMN2R2-40YSD" V 11750 5100 50  0000 L CNN
F 2 "footprints:LFPAK56" H 11725 5525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PSMN2R2-40YSD.pdf" H 11525 5425 50  0001 C CNN
	1    11525 5425
	1    0    0    -1  
$EndComp
Wire Wire Line
	11625 4825 11625 5025
Text Label 10975 4250 2    50   ~ 0
GHA
Text Label 10975 5850 2    50   ~ 0
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
Text Notes 575  4800 0    50   ~ 0
add PTC fuse? Buck has\ninternal overcurrent limit 
Wire Wire Line
	1650 5475 1650 5575
Text Notes 825  6050 0    35   ~ 0
layout note: AGND \nconn to GND using \nbroad PCB trace
$Comp
L formula:R_100K R?
U 1 1 61A7899A
P 3525 5525
F 0 "R?" V 3425 5475 50  0000 L CNN
F 1 "R_100K" V 3600 5400 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 3455 5525 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 3605 5525 50  0001 C CNN
F 4 "DK" H 3525 5525 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 3525 5525 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 4005 5925 60  0001 C CNN "PurchasingLink"
	1    3525 5525
	1    0    0    -1  
$EndComp
Text Label 8500 4775 2    50   ~ 0
STM_VREF
$Comp
L Device:R R?
U 1 1 61B4CA23
P 2850 2450
F 0 "R?" H 2920 2496 50  0000 L CNN
F 1 "R_845K" H 2925 2400 50  0000 L CNN
F 2 "footprints:R_0805_OEM" V 2780 2450 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/stackpole-electronics-inc/RMCF0805FT845K/1713403" H 2850 2450 50  0001 C CNN
	1    2850 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61B5D3A0
P 2850 2750
F 0 "R?" H 2920 2796 50  0000 L CNN
F 1 "R_2M" H 2920 2705 50  0000 L CNN
F 2 "footprints:R_0805_OEM" V 2780 2750 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/stackpole-electronics-inc/RMCF0805FT2M00/1760219" H 2850 2750 50  0001 C CNN
	1    2850 2750
	1    0    0    -1  
$EndComp
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
L Device:C C?
U 1 1 61D36A19
P 8125 1400
F 0 "C?" V 7975 1350 50  0000 L CNN
F 1 "C_10uF" V 8250 1250 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 8163 1250 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL31A106KBHNNNE_Spec.pdf" H 8125 1400 50  0001 C CNN
	1    8125 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61D41163
P 8500 1400
F 0 "C?" V 8350 1350 50  0000 L CNN
F 1 "C_10uF" V 8625 1250 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 8538 1250 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL31A106KBHNNNE_Spec.pdf" H 8500 1400 50  0001 C CNN
	1    8500 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61D493CE
P 8875 1400
F 0 "C?" V 8725 1350 50  0000 L CNN
F 1 "C_10uF" V 9000 1250 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 8913 1250 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL31A106KBHNNNE_Spec.pdf" H 8875 1400 50  0001 C CNN
	1    8875 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61D51456
P 9250 1400
F 0 "C?" V 9100 1350 50  0000 L CNN
F 1 "C_10uF" V 9375 1250 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 9288 1250 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL31A106KBHNNNE_Spec.pdf" H 9250 1400 50  0001 C CNN
	1    9250 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61D68D40
P 8125 1900
F 0 "C?" V 7975 1850 50  0000 L CNN
F 1 "C_10uF" V 8250 1750 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 8163 1750 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL31A106KBHNNNE_Spec.pdf" H 8125 1900 50  0001 C CNN
	1    8125 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61D68D46
P 8500 1900
F 0 "C?" V 8350 1850 50  0000 L CNN
F 1 "C_10uF" V 8625 1750 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 8538 1750 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL31A106KBHNNNE_Spec.pdf" H 8500 1900 50  0001 C CNN
	1    8500 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61D68D4C
P 8875 1900
F 0 "C?" V 8725 1850 50  0000 L CNN
F 1 "C_10uF" V 9000 1750 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 8913 1750 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL31A106KBHNNNE_Spec.pdf" H 8875 1900 50  0001 C CNN
	1    8875 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61D68D52
P 9250 1900
F 0 "C?" V 9100 1850 50  0000 L CNN
F 1 "C_10uF" V 9375 1750 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 9288 1750 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL31A106KBHNNNE_Spec.pdf" H 9250 1900 50  0001 C CNN
	1    9250 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61D71A75
P 8125 2375
F 0 "C?" V 7975 2325 50  0000 L CNN
F 1 "C_10uF" V 8250 2225 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 8163 2225 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL31A106KBHNNNE_Spec.pdf" H 8125 2375 50  0001 C CNN
	1    8125 2375
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61D71A7B
P 8500 2375
F 0 "C?" V 8350 2325 50  0000 L CNN
F 1 "C_10uF" V 8625 2225 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 8538 2225 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL31A106KBHNNNE_Spec.pdf" H 8500 2375 50  0001 C CNN
	1    8500 2375
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61D71A81
P 8875 2375
F 0 "C?" V 8725 2325 50  0000 L CNN
F 1 "C_10uF" V 9000 2225 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 8913 2225 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL31A106KBHNNNE_Spec.pdf" H 8875 2375 50  0001 C CNN
	1    8875 2375
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61D71A87
P 9250 2375
F 0 "C?" V 9100 2325 50  0000 L CNN
F 1 "C_10uF" V 9375 2225 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 9288 2225 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL31A106KBHNNNE_Spec.pdf" H 9250 2375 50  0001 C CNN
	1    9250 2375
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61D7ABB4
P 8125 2875
F 0 "C?" V 7975 2825 50  0000 L CNN
F 1 "C_10uF" V 8250 2725 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 8163 2725 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL31A106KBHNNNE_Spec.pdf" H 8125 2875 50  0001 C CNN
	1    8125 2875
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61D7ABBA
P 8500 2875
F 0 "C?" V 8350 2825 50  0000 L CNN
F 1 "C_10uF" V 8625 2725 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 8538 2725 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL31A106KBHNNNE_Spec.pdf" H 8500 2875 50  0001 C CNN
	1    8500 2875
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61D7ABC0
P 8875 2875
F 0 "C?" V 8725 2825 50  0000 L CNN
F 1 "C_10uF" V 9000 2725 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 8913 2725 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL31A106KBHNNNE_Spec.pdf" H 8875 2875 50  0001 C CNN
	1    8875 2875
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61D7ABC6
P 9250 2875
F 0 "C?" V 9100 2825 50  0000 L CNN
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
Text Notes 8350 1150 0    50   ~ 0
1206 MLCC X5R Cap Bank\n10uF @50V \nDerates to 1.8uF @25V
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
L Device:CP1 C?
U 1 1 61E9EF92
P 10075 1400
F 0 "C?" V 9950 1350 50  0000 L CNN
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
L Device:CP1 C?
U 1 1 61EBE0CE
P 10475 1400
F 0 "C?" V 10350 1350 50  0000 L CNN
F 1 "C_100uF" V 10625 1200 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 10475 1400 50  0001 C CNN
F 3 "" H 10475 1400 50  0001 C CNN
F 4 "THT 6.3mm 35v 100uF 50mohm alpolys for 15c each" H 10475 1400 50  0001 C CNN "Desc"
	1    10475 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 61ECCB07
P 10875 1400
F 0 "C?" V 10750 1350 50  0000 L CNN
F 1 "C_100uF" V 11025 1200 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 10875 1400 50  0001 C CNN
F 3 "" H 10875 1400 50  0001 C CNN
F 4 "THT 6.3mm 35v 100uF 50mohm alpolys for 15c each" H 10875 1400 50  0001 C CNN "Desc"
	1    10875 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 61ECCB0E
P 11275 1400
F 0 "C?" V 11150 1350 50  0000 L CNN
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
L Device:CP1 C?
U 1 1 61F31377
P 12025 1400
F 0 "C?" V 11900 1350 50  0000 L CNN
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
L Device:CP1 C?
U 1 1 61F5527E
P 12475 1400
F 0 "C?" V 12350 1350 50  0000 L CNN
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
Wire Wire Line
	12950 1250 12475 1250
Connection ~ 12475 1250
Wire Notes Line
	7700 800  13450 800 
Wire Notes Line
	13450 800  13450 3275
Wire Notes Line
	13450 3275 7700 3275
Wire Notes Line
	7700 3275 7700 800 
Text Notes 7700 3450 0    91   ~ 0
Input Cap Bank
Text Notes 11300 3975 0    50   ~ 0
40V Power MOSFETS\nDNP'd in Parallel
Text Label 8500 5575 2    50   ~ 0
INHA
Text Label 8500 5475 2    50   ~ 0
INHB
Text Label 6800 6175 2    50   ~ 0
INHC
Text Label 9000 5575 0    50   ~ 0
INLC
Text Label 6800 5575 2    50   ~ 0
INLA
Wire Wire Line
	1775 5125 1775 5025
Wire Wire Line
	4525 5525 4525 5675
Connection ~ 3825 5675
Wire Wire Line
	3825 5675 4525 5675
Wire Wire Line
	3650 5375 3825 5375
Wire Wire Line
	3650 5275 3650 5375
Wire Wire Line
	3825 5325 3825 5350
Connection ~ 3825 5375
Wire Wire Line
	4075 5350 3825 5350
Connection ~ 3825 5350
Wire Wire Line
	3825 5350 3825 5375
Wire Wire Line
	3375 5025 3500 5025
Wire Wire Line
	3375 5275 3650 5275
Wire Wire Line
	3375 5375 3525 5375
Connection ~ 3525 5675
Text Notes 3425 10900 0    50   ~ 0
bidirectional shunt amp \nfor system shunt current \nsense  
Wire Wire Line
	1650 5575 1650 5675
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
L formula:C_10uF C?
U 1 1 638B8724
P 8300 10350
F 0 "C?" H 8415 10446 50  0000 L CNN
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
	825  5025 875  5025
$Comp
L formula:C_100nF C?
U 1 1 6426FEC2
P 1150 5350
F 0 "C?" V 1100 5400 50  0000 L CNN
F 1 "C_100nF" V 1025 5100 50  0000 L CNN
F 2 "footprints:C_0603_1608Metric" H 1188 5200 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A475KQ8NNNC.jsp" H 1175 5450 50  0001 C CNN
F 4 "DK" H 1150 5350 60  0001 C CNN "MFN"
F 5 "1276-6717-1-ND" H 1150 5350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KA8WPNC/1276-6717-1-ND/5961576" H 1575 5850 60  0001 C CNN "PurchasingLink"
	1    1150 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	875  5200 875  5025
Connection ~ 875  5025
Wire Wire Line
	875  5500 875  5675
$Comp
L formula:C_10uF C?
U 1 1 642CFC31
P 875 5400
F 0 "C?" V 825 5500 50  0000 L CNN
F 1 "C_10uF" V 725 5200 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 913 6000 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A106KPFNNNE.pdf" H 900 6250 50  0001 C CNN
F 4 "DK" H 875 5450 60  0001 C CNN "MFN"
F 5 "1276-1052-1-ND" H 875 6150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A106KPFNNNE/1276-1052-1-ND/3889138" H 1300 5900 60  0001 C CNN "PurchasingLink"
	1    875  5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 5200 1150 5025
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
L formula:C_10uF C?
U 1 1 643B8B28
P 9250 10350
F 0 "C?" H 9365 10446 50  0000 L CNN
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
L formula:C_10uF C?
U 1 1 643D4CF6
P 10250 10350
F 0 "C?" H 10365 10446 50  0000 L CNN
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
L formula:R_10K R?
U 1 1 64484D3C
P 8900 10450
F 0 "R?" V 8975 10400 50  0000 L CNN
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
L formula:R_10K R?
U 1 1 644A0E74
P 7900 10450
F 0 "R?" V 7975 10400 50  0000 L CNN
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
L formula:Test_Point_SMD TP?
U 1 1 64590AD4
P 8900 10200
F 0 "TP?" H 9075 10200 50  0000 R CNN
F 1 "Test_Point_SMD" H 9200 10700 50  0000 R CNN
F 2 "footprints:Test_Point_SMD" H 8900 10050 50  0001 C CNN
F 3 "" H 8900 10200 50  0001 C CNN
	1    8900 10200
	1    0    0    -1  
$EndComp
$Comp
L formula:Test_Point_SMD TP?
U 1 1 64590ADA
P 8900 9825
F 0 "TP?" H 8875 9825 50  0000 R CNN
F 1 "Test_Point_SMD" H 9175 9625 50  0000 R CNN
F 2 "footprints:Test_Point_SMD" H 8900 9675 50  0001 C CNN
F 3 "" H 8900 9825 50  0001 C CNN
	1    8900 9825
	-1   0    0    1   
$EndComp
$Comp
L formula:Test_Point_SMD TP?
U 1 1 645AD8B6
P 7900 10200
F 0 "TP?" H 8075 10200 50  0000 R CNN
F 1 "Test_Point_SMD" H 8200 10700 50  0000 R CNN
F 2 "footprints:Test_Point_SMD" H 7900 10050 50  0001 C CNN
F 3 "" H 7900 10200 50  0001 C CNN
	1    7900 10200
	1    0    0    -1  
$EndComp
$Comp
L formula:Test_Point_SMD TP?
U 1 1 645AD8BC
P 7900 9825
F 0 "TP?" H 7875 9825 50  0000 R CNN
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
	1325 5275 1775 5275
Connection ~ 875  5675
Connection ~ 1150 5025
Wire Wire Line
	1150 5025 1775 5025
Wire Wire Line
	875  5025 1150 5025
Wire Wire Line
	875  5675 1150 5675
Wire Wire Line
	1150 5500 1150 5675
Connection ~ 1150 5675
$Comp
L Device:Q_NMOS_SGD Q?
U 1 1 62CC217F
P 12275 4625
F 0 "Q?" H 12550 4625 50  0000 L CNN
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
L Device:Q_NMOS_SGD Q?
U 1 1 64B7FE8D
P 14125 4625
F 0 "Q?" H 14400 4625 50  0000 L CNN
F 1 "PSMN2R2-40YSD" V 14350 4300 50  0000 L CNN
F 2 "footprints:LFPAK56" H 14325 4725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PSMN2R2-40YSD.pdf" H 14125 4625 50  0001 C CNN
	1    14125 4625
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_SGD Q?
U 1 1 64B7FE93
P 14125 5425
F 0 "Q?" H 14400 5425 50  0000 L CNN
F 1 "PSMN2R2-40YSD" V 14350 5100 50  0000 L CNN
F 2 "footprints:LFPAK56" H 14325 5525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PSMN2R2-40YSD.pdf" H 14125 5425 50  0001 C CNN
	1    14125 5425
	1    0    0    -1  
$EndComp
Wire Wire Line
	14225 4825 14225 5025
Text Label 13575 4250 2    50   ~ 0
GHB
Text Label 13575 5850 2    50   ~ 0
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
L Device:Q_NMOS_SGD Q?
U 1 1 64B9D2EE
P 16725 4625
F 0 "Q?" H 17000 4625 50  0000 L CNN
F 1 "PSMN2R2-40YSD" V 16950 4300 50  0000 L CNN
F 2 "footprints:LFPAK56" H 16925 4725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PSMN2R2-40YSD.pdf" H 16725 4625 50  0001 C CNN
	1    16725 4625
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_SGD Q?
U 1 1 64B9D2F4
P 16725 5425
F 0 "Q?" H 17000 5425 50  0000 L CNN
F 1 "PSMN2R2-40YSD" V 16950 5100 50  0000 L CNN
F 2 "footprints:LFPAK56" H 16925 5525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PSMN2R2-40YSD.pdf" H 16725 5425 50  0001 C CNN
	1    16725 5425
	1    0    0    -1  
$EndComp
Wire Wire Line
	16825 4825 16825 5025
Text Label 16175 4250 2    50   ~ 0
GHC
Text Label 16175 5850 2    50   ~ 0
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
L Device:C C?
U 1 1 65429E0E
P 13150 4825
F 0 "C?" V 13075 4625 50  0000 L CNN
F 1 "C_10uF" V 13075 4875 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 13188 4675 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL31A106KBHNNNE_Spec.pdf" H 13150 4825 50  0001 C CNN
	1    13150 4825
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6548D5F6
P 13350 4825
F 0 "C?" V 13275 4625 50  0000 L CNN
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
L Device:R R?
U 1 1 657240DA
P 12825 5425
F 0 "R?" V 12725 5375 50  0000 R CNN
F 1 "DNP" V 12725 5550 50  0000 R CNN
F 2 "footprints:R_0805_OEM" V 12755 5425 50  0001 C CNN
F 3 "~" H 12825 5425 50  0001 C CNN
	1    12825 5425
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 6576A57D
P 12825 5750
F 0 "C?" V 12950 5800 50  0000 C CNN
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
L Device:R R?
U 1 1 658C787E
P 12825 4500
F 0 "R?" V 12725 4450 50  0000 R CNN
F 1 "DNP" V 12725 4625 50  0000 R CNN
F 2 "footprints:R_0805_OEM" V 12755 4500 50  0001 C CNN
F 3 "~" H 12825 4500 50  0001 C CNN
	1    12825 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 658C7884
P 12825 4825
F 0 "C?" V 12950 4875 50  0000 C CNN
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
L Device:C C?
U 1 1 65A3F7E4
P 15750 4825
F 0 "C?" V 15675 4625 50  0000 L CNN
F 1 "C_10uF" V 15675 4875 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 15788 4675 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL31A106KBHNNNE_Spec.pdf" H 15750 4825 50  0001 C CNN
	1    15750 4825
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 65A3F7EA
P 15950 4825
F 0 "C?" V 15875 4625 50  0000 L CNN
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
L Device:R R?
U 1 1 65A3F7FC
P 15425 5425
F 0 "R?" V 15325 5375 50  0000 R CNN
F 1 "DNP" V 15325 5550 50  0000 R CNN
F 2 "footprints:R_0805_OEM" V 15355 5425 50  0001 C CNN
F 3 "~" H 15425 5425 50  0001 C CNN
	1    15425 5425
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 65A3F802
P 15425 5750
F 0 "C?" V 15550 5800 50  0000 C CNN
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
L Device:R R?
U 1 1 65A3F80A
P 15425 4500
F 0 "R?" V 15325 4450 50  0000 R CNN
F 1 "DNP" V 15325 4625 50  0000 R CNN
F 2 "footprints:R_0805_OEM" V 15355 4500 50  0001 C CNN
F 3 "~" H 15425 4500 50  0001 C CNN
	1    15425 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 65A3F810
P 15425 4825
F 0 "C?" V 15550 4875 50  0000 C CNN
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
L Device:C C?
U 1 1 65A6A954
P 18350 4825
F 0 "C?" V 18275 4625 50  0000 L CNN
F 1 "C_10uF" V 18275 4875 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 18388 4675 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL31A106KBHNNNE_Spec.pdf" H 18350 4825 50  0001 C CNN
	1    18350 4825
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 65A6A95A
P 18550 4825
F 0 "C?" V 18475 4625 50  0000 L CNN
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
L Device:R R?
U 1 1 65A6A96C
P 18025 5425
F 0 "R?" V 17925 5375 50  0000 R CNN
F 1 "DNP" V 17925 5550 50  0000 R CNN
F 2 "footprints:R_0805_OEM" V 17955 5425 50  0001 C CNN
F 3 "~" H 18025 5425 50  0001 C CNN
	1    18025 5425
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 65A6A972
P 18025 5750
F 0 "C?" V 18150 5800 50  0000 C CNN
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
L Device:R R?
U 1 1 65A6A97A
P 18025 4500
F 0 "R?" V 17925 4450 50  0000 R CNN
F 1 "DNP" V 17925 4625 50  0000 R CNN
F 2 "footprints:R_0805_OEM" V 17955 4500 50  0001 C CNN
F 3 "~" H 18025 4500 50  0001 C CNN
	1    18025 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 65A6A980
P 18025 4825
F 0 "C?" V 18150 4875 50  0000 C CNN
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
L Device:Q_NMOS_SGD Q?
U 1 1 65CB9C79
P 12275 5425
F 0 "Q?" H 12550 5425 50  0000 L CNN
F 1 "DNP" V 12500 5325 50  0000 L CNN
F 2 "footprints:LFPAK56" H 12475 5525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PSMN2R2-40YSD.pdf" H 12275 5425 50  0001 C CNN
	1    12275 5425
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_SGD Q?
U 1 1 65D21EAC
P 14875 5425
F 0 "Q?" H 15150 5425 50  0000 L CNN
F 1 "DNP" V 15100 5325 50  0000 L CNN
F 2 "footprints:LFPAK56" H 15075 5525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PSMN2R2-40YSD.pdf" H 14875 5425 50  0001 C CNN
	1    14875 5425
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_SGD Q?
U 1 1 65D4F0E2
P 14875 4625
F 0 "Q?" H 15150 4625 50  0000 L CNN
F 1 "DNP" V 15100 4525 50  0000 L CNN
F 2 "footprints:LFPAK56" H 15075 4725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PSMN2R2-40YSD.pdf" H 14875 4625 50  0001 C CNN
	1    14875 4625
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_SGD Q?
U 1 1 65D7D658
P 17475 4625
F 0 "Q?" H 17750 4625 50  0000 L CNN
F 1 "DNP" V 17700 4525 50  0000 L CNN
F 2 "footprints:LFPAK56" H 17675 4725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PSMN2R2-40YSD.pdf" H 17475 4625 50  0001 C CNN
	1    17475 4625
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_SGD Q?
U 1 1 65DAAAA7
P 17475 5425
F 0 "Q?" H 17750 5425 50  0000 L CNN
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
L formula:VBUS_20V #PWR0137
U 1 1 665F4682
P 825 5025
F 0 "#PWR0137" H 825 4875 50  0001 C CNN
F 1 "VBUS_20V" H 840 5198 50  0000 C CNN
F 2 "" H 825 5025 50  0001 C CNN
F 3 "" H 825 5025 50  0001 C CNN
	1    825  5025
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
Wire Wire Line
	8000 1250 8125 1250
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
L Device:C C?
U 1 1 668AC91E
P 7125 7950
F 0 "C?" H 7200 8025 50  0000 C CNN
F 1 "DNP" V 7000 7950 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 7163 7800 50  0001 C CNN
F 3 "~" H 7125 7950 50  0001 C CNN
	1    7125 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7125 7700 7125 7800
$Comp
L Device:R R?
U 1 1 668E02CD
P 6525 7550
F 0 "R?" V 6425 7575 50  0000 R CNN
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
L Device:C C?
U 1 1 66AD486E
P 8500 7950
F 0 "C?" H 8575 8025 50  0000 C CNN
F 1 "DNP" V 8375 7950 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 8538 7800 50  0001 C CNN
F 3 "~" H 8500 7950 50  0001 C CNN
	1    8500 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 7700 8500 7800
$Comp
L Device:R R?
U 1 1 66AD4883
P 7900 7550
F 0 "R?" V 7800 7575 50  0000 R CNN
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
L Device:C C?
U 1 1 66B0A601
P 9850 7950
F 0 "C?" H 9925 8025 50  0000 C CNN
F 1 "DNP" V 9725 7950 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 9888 7800 50  0001 C CNN
F 3 "~" H 9850 7950 50  0001 C CNN
	1    9850 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 7700 9850 7800
$Comp
L Device:R R?
U 1 1 66B0A616
P 9250 7550
F 0 "R?" V 9150 7575 50  0000 R CNN
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
L formula:DRV8320S U?
U 1 1 66F124A5
P 16275 2350
F 0 "U?" H 16275 3616 50  0000 C CNN
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
L Device:Net-Tie_2 NT?
U 1 1 670E9C37
P 17200 1450
F 0 "NT?" V 17200 1631 50  0000 C CNN
F 1 "Net-Tie_2" V 17150 1650 50  0000 C CNN
F 2 "" H 17200 1450 50  0001 C CNN
F 3 "~" H 17200 1450 50  0001 C CNN
	1    17200 1450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 671C9CD5
P 17150 1350
F 0 "#PWR0145" H 17150 1100 50  0001 C CNN
F 1 "GND" H 17155 1177 50  0000 C CNN
F 2 "" H 17150 1350 50  0001 C CNN
F 3 "" H 17150 1350 50  0001 C CNN
	1    17150 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	17100 1350 17150 1350
Connection ~ 17150 1350
Wire Wire Line
	17150 1350 17200 1350
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
L formula:C_1uF C?
U 1 1 679F5504
P 17450 1850
F 0 "C?" H 17475 1975 50  0000 L CNN
F 1 "C_1uF" V 17325 1775 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 17488 2450 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_Y5V_6.3V-to-50V_9.pdf" H 17475 2700 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/CC0805ZKY5V9BB105/311-1909-1-ND/5195811#images" H 17875 2350 60  0001 C CNN "PurchasingLink"
	1    17450 1850
	1    0    0    -1  
$EndComp
$Comp
L formula:C_1uF C?
U 1 1 679F550B
P 17750 1850
F 0 "C?" H 17865 1946 50  0000 L CNN
F 1 "C_1uF" H 17865 1855 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 17788 2450 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_Y5V_6.3V-to-50V_9.pdf" H 17775 2700 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/CC0805ZKY5V9BB105/311-1909-1-ND/5195811#images" H 18175 2350 60  0001 C CNN "PurchasingLink"
	1    17750 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 679F5515
P 17675 1950
F 0 "#PWR0147" H 17675 1700 50  0001 C CNN
F 1 "GND" H 17680 1777 50  0000 C CNN
F 2 "" H 17675 1950 50  0001 C CNN
F 3 "" H 17675 1950 50  0001 C CNN
	1    17675 1950
	1    0    0    -1  
$EndComp
Connection ~ 17675 1950
Wire Wire Line
	17675 1950 17750 1950
Wire Wire Line
	16825 1450 17100 1450
Wire Wire Line
	17100 1450 17100 1350
Wire Wire Line
	16825 1550 17200 1550
Wire Wire Line
	16825 1650 17450 1650
Connection ~ 17200 1350
Wire Wire Line
	17450 1950 17600 1950
Wire Wire Line
	17750 1350 17750 1650
Wire Wire Line
	17200 1350 17750 1350
Wire Wire Line
	17600 1950 17600 1550
Wire Wire Line
	17600 1550 17200 1550
Connection ~ 17600 1950
Wire Wire Line
	17600 1950 17675 1950
Connection ~ 17200 1550
$Comp
L formula:C_47uF C?
U 1 1 67D50276
P 15775 1100
F 0 "C?" H 15500 1125 50  0000 L CNN
F 1 "C_47uF" H 15400 1050 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 15813 950 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/22/CL21A476MQYNNNG.pdf" H 15800 1200 50  0001 C CNN
F 4 "DK" H 15775 1100 60  0001 C CNN "MFN"
F 5 "1276-6467-1-ND" H 15775 1100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A476MQYNNNG/1276-6467-1-ND/5958095" H 16200 1600 60  0001 C CNN "PurchasingLink"
	1    15775 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	15775 1250 15775 1350
Wire Wire Line
	15775 950  16825 950 
Wire Wire Line
	16825 950  16825 1350
Wire Wire Line
	15300 1650 15775 1650
$Comp
L formula:C_1uF C?
U 1 1 67E58881
P 15050 1650
F 0 "C?" H 15165 1746 50  0000 L CNN
F 1 "C_1uF" V 14900 1550 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 15088 2250 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_Y5V_6.3V-to-50V_9.pdf" H 15075 2500 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/CC0805ZKY5V9BB105/311-1909-1-ND/5195811#images" H 15475 2150 60  0001 C CNN "PurchasingLink"
	1    15050 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	15050 1450 15125 1450
Wire Wire Line
	15050 1750 15300 1750
Wire Wire Line
	15300 1750 15300 1650
$Comp
L formula:VBUS_20V #PWR0148
U 1 1 67E5888A
P 15125 1450
F 0 "#PWR0148" H 15125 1300 50  0001 C CNN
F 1 "VBUS_20V" H 15140 1623 50  0000 C CNN
F 2 "" H 15125 1450 50  0001 C CNN
F 3 "" H 15125 1450 50  0001 C CNN
	1    15125 1450
	1    0    0    -1  
$EndComp
Connection ~ 15125 1450
Wire Wire Line
	15125 1450 15775 1450
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
	6475 6600 9400 6600
Wire Notes Line
	9400 6600 9400 3900
Text Notes 15350 1000 0    50   ~ 0
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
	14775 3200 14775 800 
Text Label 9000 5075 0    50   ~ 0
LOAD_PWM
$Comp
L formula:LMP8481ASQDGKRQ1 U?
U 1 1 68D4AC09
P 3775 10050
F 0 "U?" H 4075 10250 60  0000 L CNN
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
L power:GND #PWR?
U 1 1 68D8F6D6
P 3825 10350
F 0 "#PWR?" H 3825 10100 50  0001 C CNN
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
L power:GND #PWR?
U 1 1 68EDA4A5
P 6000 10425
F 0 "#PWR?" H 6000 10175 50  0001 C CNN
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
	6450 10050 6400 10050
Wire Wire Line
	4175 10050 4225 10050
Text Label 4225 10050 0    50   ~ 0
SNS_SH_SYSTEM
Connection ~ 2850 1425
Wire Wire Line
	2850 1425 3025 1425
$Comp
L formula:R_300K R?
U 1 1 692D0260
P 2850 3050
F 0 "R?" H 2920 3096 50  0000 L CNN
F 1 "R_300K" H 2920 3005 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 2780 3050 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 2930 3050 50  0001 C CNN
F 4 "DK" H 2850 3050 60  0001 C CNN "MFN"
F 5 "P300KDACT-ND" H 2850 3050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB304V/P300KDACT-ND/1466006" H 3330 3450 60  0001 C CNN "PurchasingLink"
	1    2850 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 693C1FA4
P 2850 3350
F 0 "R?" H 2920 3396 50  0000 L CNN
F 1 "R_97.6K" H 2920 3305 50  0000 L CNN
F 2 "footprints:R_0805_OEM" V 2780 3350 50  0001 C CNN
F 3 "~" H 2850 3350 50  0001 C CNN
	1    2850 3350
	1    0    0    -1  
$EndComp
Connection ~ 2850 3500
Wire Wire Line
	3525 3100 3525 3200
Wire Wire Line
	3250 2200 2850 2200
Wire Wire Line
	2850 1425 2850 2200
Connection ~ 2850 2200
Wire Wire Line
	3550 2200 3600 2200
$Comp
L formula:Conn_01x10 J?
U 1 1 696E449C
P 11075 10275
F 0 "J?" H 10993 9608 50  0000 C CNN
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
L power:+5V #PWR?
U 1 1 6988F644
P 11775 10025
F 0 "#PWR?" H 11775 9875 50  0001 C CNN
F 1 "+5V" H 11790 10198 50  0000 C CNN
F 2 "" H 11775 10025 50  0001 C CNN
F 3 "" H 11775 10025 50  0001 C CNN
	1    11775 10025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6988FF17
P 11775 10125
F 0 "#PWR?" H 11775 9875 50  0001 C CNN
F 1 "GND" H 11625 10050 50  0000 C CNN
F 2 "" H 11775 10125 50  0001 C CNN
F 3 "" H 11775 10125 50  0001 C CNN
	1    11775 10125
	1    0    0    -1  
$EndComp
Wire Wire Line
	11275 10125 11775 10125
$Comp
L power:+3V3 #PWR?
U 1 1 698D92B7
P 11900 10225
F 0 "#PWR?" H 11900 10075 50  0001 C CNN
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
L power:GND #PWR?
U 1 1 6996EE6D
P 11900 10325
F 0 "#PWR?" H 11900 10075 50  0001 C CNN
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
L power:+10V #PWR?
U 1 1 699BD5E1
P 12025 10500
F 0 "#PWR?" H 12025 10350 50  0001 C CNN
F 1 "+10V" H 12040 10673 50  0000 C CNN
F 2 "" H 12025 10500 50  0001 C CNN
F 3 "" H 12025 10500 50  0001 C CNN
	1    12025 10500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 69A0AFAD
P 12025 10575
F 0 "#PWR?" H 12025 10325 50  0001 C CNN
F 1 "GND" H 12030 10402 50  0000 C CNN
F 2 "" H 12025 10575 50  0001 C CNN
F 3 "" H 12025 10575 50  0001 C CNN
	1    12025 10575
	1    0    0    -1  
$EndComp
Text Label 11275 10625 0    50   ~ 0
LOAD_PWM
Wire Wire Line
	11275 10525 12025 10525
Wire Wire Line
	12025 10525 12025 10575
$Comp
L power:GND #PWR?
U 1 1 69A59A45
P 11325 10725
F 0 "#PWR?" H 11325 10475 50  0001 C CNN
F 1 "GND" H 11330 10552 50  0000 C CNN
F 2 "" H 11325 10725 50  0001 C CNN
F 3 "" H 11325 10725 50  0001 C CNN
	1    11325 10725
	1    0    0    -1  
$EndComp
Wire Wire Line
	11275 10725 11325 10725
Wire Wire Line
	3875 1225 3875 1775
Wire Wire Line
	3775 1225 3775 1775
$Comp
L formula:R_1 R?
U 1 1 6198626D
P 11125 4250
F 0 "R?" H 11125 4150 50  0000 C CNN
F 1 "R_1" H 11125 4350 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 11025 4050 50  0001 C CNN
F 3 "" V 11125 4250 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/RC0603FR-071RL/311-1.00HRCT-ND/729789" H 11125 4000 50  0001 C CNN "Link"
	1    11125 4250
	1    0    0    -1  
$EndComp
$Comp
L formula:R_1 R?
U 1 1 619D3AAC
P 11125 5850
F 0 "R?" H 11125 6025 50  0000 C CNN
F 1 "R_1" H 11125 5950 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 11025 5650 50  0001 C CNN
F 3 "" V 11125 5850 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/RC0603FR-071RL/311-1.00HRCT-ND/729789" H 11125 5600 50  0001 C CNN "Link"
	1    11125 5850
	1    0    0    -1  
$EndComp
$Comp
L formula:R_1 R?
U 1 1 61A214F2
P 13725 5850
F 0 "R?" H 13725 6025 50  0000 C CNN
F 1 "R_1" H 13725 5950 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 13625 5650 50  0001 C CNN
F 3 "" V 13725 5850 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/RC0603FR-071RL/311-1.00HRCT-ND/729789" H 13725 5600 50  0001 C CNN "Link"
	1    13725 5850
	1    0    0    -1  
$EndComp
$Comp
L formula:R_1 R?
U 1 1 61A6DBBE
P 13725 4250
F 0 "R?" H 13725 4150 50  0000 C CNN
F 1 "R_1" H 13725 4350 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 13625 4050 50  0001 C CNN
F 3 "" V 13725 4250 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/RC0603FR-071RL/311-1.00HRCT-ND/729789" H 13725 4000 50  0001 C CNN "Link"
	1    13725 4250
	1    0    0    -1  
$EndComp
$Comp
L formula:R_1 R?
U 1 1 61ABB3EA
P 16325 4250
F 0 "R?" H 16325 4150 50  0000 C CNN
F 1 "R_1" H 16325 4350 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 16225 4050 50  0001 C CNN
F 3 "" V 16325 4250 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/RC0603FR-071RL/311-1.00HRCT-ND/729789" H 16325 4000 50  0001 C CNN "Link"
	1    16325 4250
	1    0    0    -1  
$EndComp
$Comp
L formula:R_1 R?
U 1 1 61B08D0A
P 16325 5850
F 0 "R?" H 16325 6025 50  0000 C CNN
F 1 "R_1" H 16325 5950 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 16225 5650 50  0001 C CNN
F 3 "" V 16325 5850 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/RC0603FR-071RL/311-1.00HRCT-ND/729789" H 16325 5600 50  0001 C CNN "Link"
	1    16325 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 68E5565E
P 6000 9475
F 0 "#PWR?" H 6000 9325 50  0001 C CNN
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
L power:GND #PWR?
U 1 1 61C4784F
P 6150 9825
F 0 "#PWR?" H 6150 9575 50  0001 C CNN
F 1 "GND" H 6275 9725 50  0000 C CNN
F 2 "" H 6150 9825 50  0001 C CNN
F 3 "" H 6150 9825 50  0001 C CNN
	1    6150 9825
	1    0    0    -1  
$EndComp
$Comp
L formula:C_10uF C?
U 1 1 61BAA1A2
P 6150 9725
F 0 "C?" H 6275 9775 50  0000 L CNN
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
L formula:LMP8481ASQDGKRQ1 U?
U 1 1 68D4B2DE
P 6000 10050
F 0 "U?" H 6275 10250 60  0000 L CNN
F 1 "LMP8481ASQDGKRQ1" H 6275 10325 60  0000 L CNN
F 2 "footprints:LMP8481ASQDGKRQ1" H 6800 10250 60  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lmp8480-q1.pdf?HQS=dis-dk-null-digikeymode-dsf-pf-null-wwe&ts=1637012068327&ref_url=https%253A%252F%252Fwww.ti.com%252Fgeneral%252Fdocs%252Fsuppproductinfo.tsp%253FdistId%253D10%2526gotoUrl%253Dhttps%253A%252F%252Fwww.ti.com%252Flit%252Fgpn%252Flmp8480-q1" V 6650 9900 60  0001 C CNN
	1    6000 10050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61D02C8D
P 3775 9475
F 0 "#PWR?" H 3775 9325 50  0001 C CNN
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
L formula:C_10uF C?
U 1 1 61D02C9A
P 3925 9725
F 0 "C?" H 4050 9775 50  0000 L CNN
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
L power:GND #PWR?
U 1 1 61D51929
P 3925 9825
F 0 "#PWR?" H 3925 9575 50  0001 C CNN
F 1 "GND" H 4050 9725 50  0000 C CNN
F 2 "" H 3925 9825 50  0001 C CNN
F 3 "" H 3925 9825 50  0001 C CNN
	1    3925 9825
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
	2375 2600 2375 3500
Wire Wire Line
	2375 3500 2850 3500
Wire Wire Line
	2375 2200 2375 1425
Wire Wire Line
	1075 1425 2375 1425
Connection ~ 2375 1425
Wire Wire Line
	2375 1425 2850 1425
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 6209CC98
P 925 8775
F 0 "H?" V 1150 8675 50  0000 C CNN
F 1 "MotorConnector_Pad" V 1050 8625 50  0000 C CNN
F 2 "" H 925 8775 50  0001 C CNN
F 3 "~" H 925 8775 50  0001 C CNN
	1    925  8775
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 62191C11
P 925 9100
F 0 "H?" V 1150 9000 50  0000 C CNN
F 1 "MotorConnector_Pad" V 1050 8950 50  0000 C CNN
F 2 "" H 925 9100 50  0001 C CNN
F 3 "~" H 925 9100 50  0001 C CNN
	1    925  9100
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 621DED84
P 925 9425
F 0 "H?" V 1150 9325 50  0000 C CNN
F 1 "MotorConnector_Pad" V 1050 9275 50  0000 C CNN
F 2 "" H 925 9425 50  0001 C CNN
F 3 "~" H 925 9425 50  0001 C CNN
	1    925  9425
	0    -1   -1   0   
$EndComp
Text Label 1375 9425 0    50   ~ 0
PH_A
Text Label 1375 9100 0    50   ~ 0
PH_B
Text Label 1375 8775 0    50   ~ 0
PH_C
Text Notes 650  8450 0    91   ~ 0
MOTOR CONNECTORS\n
Wire Wire Line
	3525 5675 3825 5675
$Comp
L Device:Net-Tie_2 NT?
U 1 1 6246A93E
P 2600 6125
F 0 "NT?" H 2700 6275 50  0000 C CNN
F 1 "Net-Tie_2" H 2575 6200 50  0000 C CNN
F 2 "" H 2600 6125 50  0001 C CNN
F 3 "~" H 2600 6125 50  0001 C CNN
	1    2600 6125
	-1   0    0    1   
$EndComp
Wire Wire Line
	6525 7700 6700 7700
Wire Wire Line
	7000 7700 7125 7700
$Comp
L Device:R R?
U 1 1 6283898B
P 8225 7700
F 0 "R?" V 8018 7700 50  0000 C CNN
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
Connection ~ 2850 2900
Connection ~ 2850 3200
Wire Wire Line
	2850 2900 3425 2900
Wire Wire Line
	2850 3200 3525 3200
Connection ~ 2375 3500
Wire Wire Line
	3425 2900 3425 2800
Wire Wire Line
	1900 3500 2375 3500
Wire Wire Line
	2850 3500 3950 3500
Wire Wire Line
	2850 2200 2850 2300
Connection ~ 1775 5025
$Comp
L formula:TLS4120D0EPVXUMA1 U?
U 1 1 6198C5F2
P 1775 5025
F 0 "U?" H 2575 5312 60  0000 C CNN
F 1 "TLS4120D0EPVXUMA1" H 2575 5206 60  0000 C CNN
F 2 "footprints:TLS4120D0EPVXUMA1" H 2475 4125 60  0001 C CNN
F 3 "https://www.infineon.com/dgdl/Infineon-TLS4120D0EPV-DataSheet-v01_00-EN.pdf?fileId=5546d46270c4f93e01710b576dc53b30" H 2575 5206 60  0001 C CNN
	1    1775 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5475 1775 5475
Connection ~ 1650 5575
Wire Wire Line
	1650 5575 1775 5575
Wire Wire Line
	2425 6125 2500 6125
Wire Wire Line
	2325 6125 2400 6125
Connection ~ 2425 6125
Wire Wire Line
	3525 6375 2400 6375
Connection ~ 2400 6125
Wire Wire Line
	2400 6125 2425 6125
Wire Wire Line
	1150 5675 1325 5675
Wire Wire Line
	1325 5575 1325 5675
Connection ~ 1325 5675
Wire Wire Line
	1325 5675 1650 5675
Wire Wire Line
	3525 5675 3525 6375
Wire Wire Line
	2400 6125 2400 6375
$Comp
L Device:R R?
U 1 1 61987ACA
P 9575 7700
F 0 "R?" V 9368 7700 50  0000 C CNN
F 1 "R_0" V 9459 7700 50  0000 C CNN
F 2 "footprints:R_0805_OEM" V 9505 7700 50  0001 C CNN
F 3 "~" H 9575 7700 50  0001 C CNN
	1    9575 7700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 619CBE90
P 6850 7700
F 0 "R?" V 6643 7700 50  0000 C CNN
F 1 "R_0" V 6734 7700 50  0000 C CNN
F 2 "footprints:R_0805_OEM" V 6780 7700 50  0001 C CNN
F 3 "~" H 6850 7700 50  0001 C CNN
	1    6850 7700
	0    1    1    0   
$EndComp
$Comp
L formula:D_TVS_35V D?
U 1 1 61ADF1C6
P 1900 9175
F 0 "D?" H 2275 9125 60  0000 R CNN
F 1 "D_TVS_35V" V 2475 9100 60  0000 R CNN
F 2 "SMC_DIO" H 2100 8815 60  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds40741.pdf" H 1900 9175 60  0001 C CNN
F 4 "SMCJ22A-13-F" H 2050 9425 50  0001 C CNN "MPN"
	1    1900 9175
	0    -1   -1   0   
$EndComp
$Comp
L formula:D_TVS_35V D?
U 1 1 61B241D5
P 2100 9500
F 0 "D?" H 2475 9450 60  0000 R CNN
F 1 "D_TVS_35V" V 2900 9625 60  0000 R CNN
F 2 "SMC_DIO" H 2300 9140 60  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds40741.pdf" H 2100 9500 60  0001 C CNN
F 4 "SMCJ22A-13-F" H 2250 9750 50  0001 C CNN "MPN"
	1    2100 9500
	0    -1   -1   0   
$EndComp
$Comp
L formula:D_TVS_35V D?
U 1 1 61B698BF
P 2350 9825
F 0 "D?" H 2725 9775 60  0000 R CNN
F 1 "D_TVS_35V" V 3375 10200 60  0000 R CNN
F 2 "SMC_DIO" H 2550 9465 60  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds40741.pdf" H 2350 9825 60  0001 C CNN
F 4 "SMCJ22A-13-F" H 2500 10075 50  0001 C CNN "MPN"
	1    2350 9825
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1025 9425 2350 9425
Wire Wire Line
	1025 9100 2100 9100
Wire Wire Line
	1025 8775 1900 8775
Wire Wire Line
	1900 9175 1900 9825
Wire Wire Line
	1900 9825 1975 9825
Wire Wire Line
	2100 9500 2100 9825
Connection ~ 2100 9825
Wire Wire Line
	2100 9825 2350 9825
$Comp
L power:GND #PWR?
U 1 1 61D0E860
P 1975 9825
F 0 "#PWR?" H 1975 9575 50  0001 C CNN
F 1 "GND" H 1980 9652 50  0000 C CNN
F 2 "" H 1975 9825 50  0001 C CNN
F 3 "" H 1975 9825 50  0001 C CNN
	1    1975 9825
	1    0    0    -1  
$EndComp
Connection ~ 1975 9825
Wire Wire Line
	1975 9825 2100 9825
Wire Notes Line
	650  10125 2475 10125
Wire Notes Line
	2475 10125 2475 8450
Wire Notes Line
	650  8450 2475 8450
Wire Notes Line
	650  8450 650  10125
Text Notes 775  9750 0    50   ~ 0
Unidirectional TVS \ndiodes for ESD protection 
Wire Wire Line
	2700 6125 2775 6125
Connection ~ 2775 6125
Wire Wire Line
	2775 6125 2975 6125
$Comp
L power:GND #PWR?
U 1 1 61DEF05A
P 2975 6125
F 0 "#PWR?" H 2975 5875 50  0001 C CNN
F 1 "GND" H 2980 5952 50  0000 C CNN
F 2 "" H 2975 6125 50  0001 C CNN
F 3 "" H 2975 6125 50  0001 C CNN
	1    2975 6125
	1    0    0    -1  
$EndComp
$Comp
L formula:R_10K R?
U 1 1 61FE98BF
P 18275 2375
F 0 "R?" V 18275 2275 50  0000 L CNN
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
L formula:R_10K R?
U 1 1 61FEB950
P 18375 2375
F 0 "R?" V 18375 2375 50  0000 L CNN
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
L formula:R_10K R?
U 1 1 6210E634
P 18075 2375
F 0 "R?" V 18075 2300 50  0000 L CNN
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
L formula:R_10K R?
U 1 1 6210E63D
P 18175 2375
F 0 "R?" V 18175 2375 50  0000 L CNN
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
	6475 6325 6475 6600
Wire Notes Line
	6475 6275 6475 3900
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
	550  4550 4800 4550
Wire Notes Line
	4800 4550 4800 6425
Wire Notes Line
	4800 6425 550  6425
Wire Notes Line
	550  6425 550  4550
Text Notes 550  4550 0    91   ~ 0
Buck Converter\n
Text Notes 6450 3900 0    91   ~ 0
STM32 Nucleo
Connection ~ 14975 5075
Wire Wire Line
	14975 5075 14975 5225
Text Notes 10850 9500 0    50   ~ 0
Misc. Headers
$Comp
L Device:R R?
U 1 1 61A98694
P 13500 7375
F 0 "R?" V 13293 7375 50  0000 C CNN
F 1 "R_0" V 13384 7375 50  0000 C CNN
F 2 "footprints:R_0805_OEM" V 13430 7375 50  0001 C CNN
F 3 "~" H 13500 7375 50  0001 C CNN
	1    13500 7375
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61A5426A
P 15750 7375
F 0 "R?" V 15543 7375 50  0000 C CNN
F 1 "R_0" V 15634 7375 50  0000 C CNN
F 2 "footprints:R_0805_OEM" V 15680 7375 50  0001 C CNN
F 3 "~" H 15750 7375 50  0001 C CNN
	1    15750 7375
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61A0FE78
P 18000 7375
F 0 "R?" V 17793 7375 50  0000 C CNN
F 1 "R_0" V 17884 7375 50  0000 C CNN
F 2 "footprints:R_0805_OEM" V 17930 7375 50  0001 C CNN
F 3 "~" H 18000 7375 50  0001 C CNN
	1    18000 7375
	0    1    1    0   
$EndComp
Wire Wire Line
	18150 7375 18275 7375
Wire Wire Line
	17650 7375 17850 7375
Wire Wire Line
	15900 7375 16025 7375
Wire Wire Line
	15400 7375 15600 7375
Wire Wire Line
	13650 7375 13775 7375
Wire Wire Line
	13150 7375 13350 7375
Wire Wire Line
	13225 7050 13225 7475
Wire Wire Line
	14800 7475 14500 7475
Wire Wire Line
	16750 7475 17050 7475
Wire Wire Line
	17050 6800 17050 7275
Wire Wire Line
	16750 6800 16750 7475
Wire Wire Line
	16575 6800 16600 6800
Wire Wire Line
	17200 6800 17225 6800
$Comp
L formula:R_1m_3W_1% R?
U 1 1 66451AA6
P 16600 6800
F 0 "R?" H 16900 6800 60  0000 C CNN
F 1 "R_1m_3W_1%" H 16900 7023 60  0000 C CNN
F 2 "WSL2726_VIS" H 16850 6465 60  0001 C CNN
F 3 "https://www.vishay.com/docs/30131/wsl2726.pdf" H 16600 6800 60  0001 C CNN
F 4 "WSL27261L000FEB" H 16900 6300 50  0001 C CNN "MPN"
	1    16600 6800
	1    0    0    -1  
$EndComp
Text Label 17225 6800 0    50   ~ 0
PH_C_SH
Text Label 16575 6800 2    50   ~ 0
PH_C
Wire Wire Line
	14800 6800 14800 7275
Wire Wire Line
	14500 6800 14500 7475
Wire Wire Line
	14325 6800 14350 6800
Wire Wire Line
	14950 6800 14975 6800
$Comp
L formula:R_1m_3W_1% R?
U 1 1 663F48E9
P 14350 6800
F 0 "R?" H 14650 6800 60  0000 C CNN
F 1 "R_1m_3W_1%" H 14650 7023 60  0000 C CNN
F 2 "WSL2726_VIS" H 14600 6465 60  0001 C CNN
F 3 "https://www.vishay.com/docs/30131/wsl2726.pdf" H 14350 6800 60  0001 C CNN
F 4 "WSL27261L000FEB" H 14650 6300 50  0001 C CNN "MPN"
	1    14350 6800
	1    0    0    -1  
$EndComp
Text Label 14975 6800 0    50   ~ 0
PH_B_SH
Text Label 14325 6800 2    50   ~ 0
PH_B
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
L formula:R_1m_3W_1% R?
U 1 1 663041ED
P 11950 6800
F 0 "R?" H 12250 6800 60  0000 C CNN
F 1 "R_1m_3W_1%" H 12250 7023 60  0000 C CNN
F 2 "WSL2726_VIS" H 12200 6465 60  0001 C CNN
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
L Device:C C?
U 1 1 6562F7D0
P 18275 7625
F 0 "C?" H 18350 7700 50  0000 C CNN
F 1 "DNP" V 18150 7625 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 18313 7475 50  0001 C CNN
F 3 "~" H 18275 7625 50  0001 C CNN
	1    18275 7625
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 65606977
P 16025 7625
F 0 "C?" H 16100 7700 50  0000 C CNN
F 1 "DNP" V 15900 7625 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 16063 7475 50  0001 C CNN
F 3 "~" H 16025 7625 50  0001 C CNN
	1    16025 7625
	1    0    0    -1  
$EndComp
Wire Wire Line
	17350 7675 17350 7975
Wire Wire Line
	17250 7675 17250 7775
$Comp
L power:GND #PWR0136
U 1 1 65335F6D
P 17250 7775
F 0 "#PWR0136" H 17250 7525 50  0001 C CNN
F 1 "GND" H 17125 7700 50  0000 C CNN
F 2 "" H 17250 7775 50  0001 C CNN
F 3 "" H 17250 7775 50  0001 C CNN
	1    17250 7775
	1    0    0    -1  
$EndComp
Wire Wire Line
	18275 7375 18275 7475
Wire Wire Line
	17725 7775 18275 7775
Connection ~ 17725 7775
Connection ~ 17575 7775
Wire Wire Line
	17575 7775 17725 7775
Wire Wire Line
	17450 7775 17575 7775
Wire Wire Line
	17450 7675 17450 7775
Wire Wire Line
	17250 7050 17725 7050
Wire Wire Line
	17725 7050 17725 7475
$Comp
L formula:C_0.1uF C?
U 1 1 65335F5C
P 17725 7625
F 0 "C?" H 17750 7700 50  0000 L CNN
F 1 "C_100nF" V 17600 7525 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 17763 7475 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 17750 7725 50  0001 C CNN
F 4 "DK" H 17725 7625 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 17725 7625 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 18150 8125 60  0001 C CNN "PurchasingLink"
	1    17725 7625
	1    0    0    -1  
$EndComp
Wire Wire Line
	17250 7050 17250 7075
Connection ~ 17250 7050
Wire Wire Line
	17250 7000 17250 7050
$Comp
L power:+3V3 #PWR0135
U 1 1 65335F2B
P 17250 7000
F 0 "#PWR0135" H 17250 6850 50  0001 C CNN
F 1 "+3V3" H 17375 7100 50  0000 C CNN
F 2 "" H 17250 7000 50  0001 C CNN
F 3 "" H 17250 7000 50  0001 C CNN
	1    17250 7000
	1    0    0    -1  
$EndComp
Text Label 18275 7375 0    50   ~ 0
SNS_SH_C
Text Label 17350 7975 2    50   ~ 0
STM_VREF
$Comp
L power:GND #PWR0134
U 1 1 65335F1D
P 17575 7775
F 0 "#PWR0134" H 17575 7525 50  0001 C CNN
F 1 "GND" H 17580 7602 50  0000 C CNN
F 2 "" H 17575 7775 50  0001 C CNN
F 3 "" H 17575 7775 50  0001 C CNN
	1    17575 7775
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Current:INA240A1D U?
U 1 1 65335F17
P 17350 7375
F 0 "U?" H 16725 7125 50  0000 L CNN
F 1 "INA240A1D" H 16725 7200 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 17350 6725 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina240.pdf" H 17500 7525 50  0001 C CNN
	1    17350 7375
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
	16025 7375 16025 7475
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
L formula:C_0.1uF C?
U 1 1 652B681D
P 15475 7625
F 0 "C?" H 15500 7700 50  0000 L CNN
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
Text Label 16025 7375 0    50   ~ 0
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
L Amplifier_Current:INA240A1D U?
U 1 1 652B67D8
P 15100 7375
F 0 "U?" H 14475 7125 50  0000 L CNN
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
L formula:C_0.1uF C?
U 1 1 64E9F8B4
P 13225 7625
F 0 "C?" H 13250 7700 50  0000 L CNN
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
L Device:C C?
U 1 1 63B89A40
P 13775 7625
F 0 "C?" H 13850 7700 50  0000 C CNN
F 1 "DNP" V 13650 7625 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 13813 7475 50  0001 C CNN
F 3 "~" H 13775 7625 50  0001 C CNN
	1    13775 7625
	1    0    0    -1  
$EndComp
Text Notes 15175 6700 0    50   ~ 0
Bidirectional High CMRR \nShunt Amplifiers
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
L Amplifier_Current:INA240A1D U?
U 1 1 619CFD16
P 12850 7375
F 0 "U?" H 12225 7125 50  0000 L CNN
F 1 "INA240A1D" H 12225 7200 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 12850 6725 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina240.pdf" H 13000 7525 50  0001 C CNN
	1    12850 7375
	1    0    0    -1  
$EndComp
$EndSCHEMATC
