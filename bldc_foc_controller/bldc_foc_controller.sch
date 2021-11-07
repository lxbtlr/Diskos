EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
Text Notes 10600 7650 0    50   ~ 0
2
$Comp
L Connector_Generic:Conn_02x19_Odd_Even J?
U 1 1 61844723
P 2350 3700
F 0 "J?" H 2400 4817 50  0000 C CNN
F 1 "Conn_02x19_Odd_Even" H 2400 4726 50  0000 C CNN
F 2 "" H 2350 3700 50  0001 C CNN
F 3 "~" H 2350 3700 50  0001 C CNN
	1    2350 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x19_Odd_Even J?
U 1 1 61848E15
P 4050 3700
F 0 "J?" H 4100 4817 50  0000 C CNN
F 1 "Conn_02x19_Odd_Even" H 4100 4726 50  0000 C CNN
F 2 "" H 4050 3700 50  0001 C CNN
F 3 "~" H 4050 3700 50  0001 C CNN
	1    4050 3700
	1    0    0    -1  
$EndComp
Text Notes 2475 2500 0    50   ~ 0
Header plugins for STM32G431 Nucleo board\nNucleo sits underneath motor drive PCB
Text Notes 2150 4775 0    50   ~ 0
Left Side conn
Text Notes 3850 4775 0    50   ~ 0
Right Side conn
$Comp
L formula:DRV8350FSRTVR U?
U 1 1 61865E07
P 6075 3575
F 0 "U?" H 6100 4540 50  0000 C CNN
F 1 "DRV8350FSRTVR" H 6100 4449 50  0000 C CNN
F 2 "" H 6075 3575 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/drv8350f.pdf?ts=1635865124554&ref_url=https%253A%252F%252Fwww.ti.com%252Fstore%252Fti%252Fen%252Fp%252Fproduct%252F%253Fp%253DDRV8350FHRTVR" H 6075 3575 50  0001 C CNN
F 4 "https://www.ti.com/store/ti/en/p/product/?p=DRV8350FSRTVR" H 6075 2575 50  0001 C CNN "Purchasing Link"
	1    6075 3575
	1    0    0    -1  
$EndComp
$Comp
L formula:C_47uF C?
U 1 1 6186BA90
P 6025 2300
F 0 "C?" H 6140 2346 50  0000 L CNN
F 1 "C_47uF" H 6140 2255 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 6063 2150 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/22/CL21A476MQYNNNG.pdf" H 6050 2400 50  0001 C CNN
F 4 "DK" H 6025 2300 60  0001 C CNN "MFN"
F 5 "1276-6467-1-ND" H 6025 2300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A476MQYNNNG/1276-6467-1-ND/5958095" H 6450 2800 60  0001 C CNN "PurchasingLink"
	1    6025 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5575 2875 5575 2150
Wire Wire Line
	5575 2150 6025 2150
Wire Wire Line
	6025 2450 6625 2450
Wire Wire Line
	6625 2450 6625 2875
Text Notes 6275 2225 0    50   ~ 0
47nF x7r
Text Label 6625 3875 0    50   ~ 0
DRV_EN
Text Label 5575 3475 2    50   ~ 0
GLA
Text Label 5575 3275 2    50   ~ 0
GHA
Text Label 5575 3975 2    50   ~ 0
GHB
Text Label 5575 3775 2    50   ~ 0
GLB
Text Label 5575 4075 2    50   ~ 0
GHC
Text Label 5575 4275 2    50   ~ 0
GLC
Text Notes 5800 2050 0    50   ~ 0
TI Gate Driver IC
Text Notes 8425 2500 0    50   ~ 0
3 Phase Half Bridge Inverter
$Comp
L formula:redcube-7461057 U?
U 1 1 61872925
P 2500 6975
F 0 "U?" V 2396 6963 50  0000 L CNN
F 1 "redcube-7461057" V 2625 6350 50  0000 L CNN
F 2 "formula:redcube_pressfit_6pin" H 2500 6975 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/7461057-1723744.pdf" H 2500 6975 50  0001 C CNN
F 4 "7461057" H 2500 6975 50  0001 C CNN "MPN"
	1    2500 6975
	0    1    1    0   
$EndComp
$Comp
L formula:redcube-7461057 U?
U 1 1 61873E28
P 2775 6975
F 0 "U?" V 2671 6963 50  0000 L CNN
F 1 "redcube-7461057" V 2900 6825 50  0000 L CNN
F 2 "formula:redcube_pressfit_6pin" H 2775 6975 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/7461057-1723744.pdf" H 2775 6975 50  0001 C CNN
F 4 "7461057" H 2775 6975 50  0001 C CNN "MPN"
	1    2775 6975
	0    1    1    0   
$EndComp
$Comp
L formula:redcube-7461057 U?
U 1 1 61875E68
P 4100 6975
F 0 "U?" V 3996 6963 50  0000 L CNN
F 1 "redcube-7461057" V 4225 6350 50  0000 L CNN
F 2 "formula:redcube_pressfit_6pin" H 4100 6975 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/7461057-1723744.pdf" H 4100 6975 50  0001 C CNN
F 4 "7461057" H 4100 6975 50  0001 C CNN "MPN"
	1    4100 6975
	0    1    1    0   
$EndComp
$Comp
L formula:redcube-7461057 U?
U 1 1 61875E6F
P 4375 6975
F 0 "U?" V 4271 6963 50  0000 L CNN
F 1 "redcube-7461057" V 4500 6825 50  0000 L CNN
F 2 "formula:redcube_pressfit_6pin" H 4375 6975 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/7461057-1723744.pdf" H 4375 6975 50  0001 C CNN
F 4 "7461057" H 4375 6975 50  0001 C CNN "MPN"
	1    4375 6975
	0    1    1    0   
$EndComp
Text Label 4000 6825 0    50   ~ 0
IN+
Text Label 4275 6825 0    50   ~ 0
IN-
Text Label 2400 6825 0    50   ~ 0
OUT+
Text Label 2675 6825 0    50   ~ 0
OUT-
Text Notes 1925 2300 0    13   ~ 0
\nhttps://www.st.com/content/ccc/resource/technical/layouts_and_diagrams/schematic_pack/group1/98/d2/70/60/b1/cb/44/4c/mb1367-g431rb-c04_schematic/files/mb1367-g431rb-c04_schematic.pdf/jcr:content/translations/en.mb1367-g431rb-c04_schematic.pdf
Wire Wire Line
	6625 4375 7125 4375
Text Label 7125 4375 0    50   ~ 0
DRV_nFAULT
Text Label 4850 3075 2    50   ~ 0
VDRAIN
$Comp
L formula:C_1uF C?
U 1 1 6188C203
P 7525 3175
F 0 "C?" H 7640 3271 50  0000 L CNN
F 1 "C_1uF" H 7640 3180 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 7563 3775 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_Y5V_6.3V-to-50V_9.pdf" H 7550 4025 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/CC0805ZKY5V9BB105/311-1909-1-ND/5195811#images" H 7950 3675 60  0001 C CNN "PurchasingLink"
	1    7525 3175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6188E8A9
P 7375 3075
F 0 "#PWR?" H 7375 2825 50  0001 C CNN
F 1 "GND" H 7380 2902 50  0000 C CNN
F 2 "" H 7375 3075 50  0001 C CNN
F 3 "" H 7375 3075 50  0001 C CNN
	1    7375 3075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6188EE27
P 7525 3275
F 0 "#PWR?" H 7525 3025 50  0001 C CNN
F 1 "GND" H 7530 3102 50  0000 C CNN
F 2 "" H 7525 3275 50  0001 C CNN
F 3 "" H 7525 3275 50  0001 C CNN
	1    7525 3275
	1    0    0    -1  
$EndComp
$Comp
L formula:C_1uF C?
U 1 1 6189331C
P 4850 3275
F 0 "C?" H 4965 3371 50  0000 L CNN
F 1 "C_1uF" H 4965 3280 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4888 3875 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_Y5V_6.3V-to-50V_9.pdf" H 4875 4125 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/CC0805ZKY5V9BB105/311-1909-1-ND/5195811#images" H 5275 3775 60  0001 C CNN "PurchasingLink"
	1    4850 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3175 5575 3175
Wire Wire Line
	4850 3375 5100 3375
Wire Wire Line
	5100 3375 5100 3175
Wire Wire Line
	4850 3075 5575 3075
Text Label 5575 3575 2    50   ~ 0
SNSLA
Text Label 5575 4375 2    50   ~ 0
SNSLC
Text Label 5575 3675 2    50   ~ 0
SNSLB
Text Label 5575 3875 2    50   ~ 0
SNSHB
Text Label 5575 4175 2    50   ~ 0
SNSHC
Text Label 5575 3375 2    50   ~ 0
SNSHA
Text Label 6625 4075 0    50   ~ 0
SCLK
Text Label 6625 4175 0    50   ~ 0
SDI
Text Label 6625 4275 0    50   ~ 0
SDO
Wire Wire Line
	6625 2975 7525 2975
Wire Wire Line
	6625 3175 7225 3175
$Comp
L formula:C_1uF C?
U 1 1 618A572D
P 7225 3375
F 0 "C?" H 7340 3471 50  0000 L CNN
F 1 "C_1uF" H 7340 3380 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 7263 3975 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_Y5V_6.3V-to-50V_9.pdf" H 7250 4225 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/CC0805ZKY5V9BB105/311-1909-1-ND/5195811#images" H 7650 3875 60  0001 C CNN "PurchasingLink"
	1    7225 3375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 618A622D
P 7225 3475
F 0 "#PWR?" H 7225 3225 50  0001 C CNN
F 1 "GND" H 7230 3302 50  0000 C CNN
F 2 "" H 7225 3475 50  0001 C CNN
F 3 "" H 7225 3475 50  0001 C CNN
	1    7225 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	6625 3075 7375 3075
Text Label 6625 3275 0    50   ~ 0
INLC
Text Label 6625 3375 0    50   ~ 0
INHC
Text Label 6625 3475 0    50   ~ 0
INLB
Text Label 6625 3575 0    50   ~ 0
INHB
Text Label 6625 3675 0    50   ~ 0
INLA
Text Label 6625 3775 0    50   ~ 0
INHA
Text Notes 7050 3800 1    50   ~ 0
Interface to uC
Text Label 3850 3300 2    50   ~ 0
SCLK
Text Label 3850 3400 2    50   ~ 0
MISO
Text Label 3850 3500 2    50   ~ 0
MOSI
Text Label 3850 3600 2    50   ~ 0
CS
Text Label 6625 3975 0    50   ~ 0
CS
Text Label 3850 4500 2    50   ~ 0
UART_TX
Text Label 3850 4600 2    50   ~ 0
UART_RX
Text Label 3850 4400 2    50   ~ 0
DRV_nFAULT
Text Label 3850 4300 2    50   ~ 0
DRV_EN
Text Label 2650 4100 0    50   ~ 0
THERM_0
Text Label 2650 4200 0    50   ~ 0
THERM_1
Text Label 2650 4300 0    50   ~ 0
ANA_MISC0
Text Label 2650 4400 0    50   ~ 0
ANA_MISC_1
Wire Wire Line
	2650 3700 2650 3800
Wire Wire Line
	2650 3800 3000 3800
Connection ~ 2650 3800
$Comp
L power:GND #PWR?
U 1 1 618BE450
P 3000 3800
F 0 "#PWR?" H 3000 3550 50  0001 C CNN
F 1 "GND" H 3005 3627 50  0000 C CNN
F 2 "" H 3000 3800 50  0001 C CNN
F 3 "" H 3000 3800 50  0001 C CNN
	1    3000 3800
	1    0    0    -1  
$EndComp
$Comp
L formula:CONN_01X03 J?
U 1 1 618C4A73
P 5675 750
F 0 "J?" V 5588 562 50  0000 R CNN
F 1 "CONN_01X03" V 5497 562 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 5675 -450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/181/M20-999-1218971.pdf" H 5675 -450 50  0001 C CNN
F 4 "Mouser" H 5675 750 60  0001 C CNN "MFN"
F 5 "855-M20-9990346" H 5675 750 60  0001 C CNN "MPN"
F 6 "https://www.mouser.com/ProductDetail/Harwin/M20-9990346?qs=sGAEpiMZZMs%252bGHln7q6pmzlZUuX%2f53qj1ROyRKct5o4%3d" H 6075 1350 60  0001 C CNN "PurchasingLink"
	1    5675 750 
	0    -1   -1   0   
$EndComp
$Comp
L formula:CONN_01x02 J?
U 1 1 618CA5DC
P 5975 1050
F 0 "J?" H 6055 1042 50  0000 L CNN
F 1 "CONN_01x02" H 6055 951 50  0000 L CNN
F 2 "footprints:PinHeader_1x02_P2.54mm_Vertical" H 5875 1050 50  0001 C CNN
F 3 "https://katalog.we-online.de/em/datasheet/6130xx11121.pdf" H 5975 1150 50  0001 C CNN
F 4 "DK" H 6075 1250 50  0001 C CNN "MFN"
F 5 "732-5315-ND" H 6175 1350 50  0001 C CNN "MPN"
	1    5975 1050
	1    0    0    -1  
$EndComp
$Comp
L formula:CONN_01x02 J?
U 1 1 618CB4D8
P 5875 1425
F 0 "J?" H 5955 1417 50  0000 L CNN
F 1 "CONN_01x02" H 5955 1326 50  0000 L CNN
F 2 "footprints:PinHeader_1x02_P2.54mm_Vertical" H 5775 1425 50  0001 C CNN
F 3 "https://katalog.we-online.de/em/datasheet/6130xx11121.pdf" H 5875 1525 50  0001 C CNN
F 4 "DK" H 5975 1625 50  0001 C CNN "MFN"
F 5 "732-5315-ND" H 6075 1725 50  0001 C CNN "MPN"
	1    5875 1425
	1    0    0    -1  
$EndComp
$Comp
L formula:CONN_01x02 J?
U 1 1 618CBBD0
P 5375 1350
F 0 "J?" H 5293 1025 50  0000 C CNN
F 1 "CONN_01x02" H 5293 1116 50  0000 C CNN
F 2 "footprints:PinHeader_1x02_P2.54mm_Vertical" H 5275 1350 50  0001 C CNN
F 3 "https://katalog.we-online.de/em/datasheet/6130xx11121.pdf" H 5375 1450 50  0001 C CNN
F 4 "DK" H 5475 1550 50  0001 C CNN "MFN"
F 5 "732-5315-ND" H 5575 1650 50  0001 C CNN "MPN"
	1    5375 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5575 1000 5575 1250
Wire Wire Line
	5675 1000 5675 1425
Wire Wire Line
	5775 1000 5775 1050
Wire Wire Line
	5575 1350 5575 1425
Wire Wire Line
	5675 1525 5675 1600
Text Notes 4475 950  0    50   ~ 0
Hall Effect Sensor Input \nFor 6 Step commutation \nw/ jumpers\n(pg 23)
Text Label 5575 1425 3    50   ~ 0
INHA
Text Label 5675 1600 3    50   ~ 0
INHB
Text Label 5775 1325 0    50   ~ 0
INHC
Wire Wire Line
	5775 1150 5775 1325
$EndSCHEMATC
