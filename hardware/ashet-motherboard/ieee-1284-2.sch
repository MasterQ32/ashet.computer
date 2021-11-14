EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 12
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:DB25_Female J?
U 1 1 61979450
P 6100 3600
F 0 "J?" H 6280 3646 50  0000 L CNN
F 1 "DB25_Female" H 6280 3555 50  0000 L CNN
F 2 "" H 6100 3600 50  0001 C CNN
F 3 " ~" H 6100 3600 50  0001 C CNN
	1    6100 3600
	1    0    0    -1  
$EndComp
$Comp
L SN74LXCH8T245PWR:SN74LXCH8T245PWR IC?
U 1 1 6197A2A9
P 1250 1300
F 0 "IC?" H 1900 1565 50  0000 C CNN
F 1 "SN74LXCH8T245PWR" H 1900 1474 50  0000 C CNN
F 2 "SOP65P640X120-24N" H 2400 1400 50  0001 L CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74lxch8t245.pdf?ts=1618826087506&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FSN74LXCH8T245%253FkeyMatch%253DSN74LXCH8T245PWR%2526tisearch%253Dsearch-everything" H 2400 1300 50  0001 L CNN
F 4 "Translation - Voltage Levels 8-bit dual-supply bus transceiver with configurable voltage translation and 3-state outputs 24-TSSOP -40 to 125" H 2400 1200 50  0001 L CNN "Description"
F 5 "1.2" H 2400 1100 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 2400 1000 50  0001 L CNN "Manufacturer_Name"
F 7 "SN74LXCH8T245PWR" H 2400 900 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-SN74LXCH8T245PWR" H 2400 800 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/SN74LXCH8T245PWR?qs=DRkmTr78QAR5S8jD99cT9A%3D%3D" H 2400 700 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 2400 600 50  0001 L CNN "Arrow Part Number"
F 11 "" H 2400 500 50  0001 L CNN "Arrow Price/Stock"
	1    1250 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2400 5250 2400
Wire Wire Line
	5800 2600 5250 2600
Wire Wire Line
	5800 2800 5250 2800
Wire Wire Line
	5800 4700 5700 4700
Wire Wire Line
	5700 4700 5700 4900
Wire Wire Line
	5800 4500 5700 4500
Connection ~ 5700 4700
Wire Wire Line
	5800 3300 5700 3300
Wire Wire Line
	5700 3300 5700 3500
Connection ~ 5700 4500
Wire Wire Line
	5700 4500 5700 4700
Wire Wire Line
	5800 4300 5700 4300
Connection ~ 5700 4300
Wire Wire Line
	5700 4300 5700 4500
Wire Wire Line
	5800 4100 5700 4100
Connection ~ 5700 4100
Wire Wire Line
	5700 4100 5700 4300
Connection ~ 5700 3900
Wire Wire Line
	5700 3900 5700 4100
Wire Wire Line
	5700 3900 5800 3900
Wire Wire Line
	5800 3700 5700 3700
Connection ~ 5700 3700
Wire Wire Line
	5700 3700 5700 3900
Wire Wire Line
	5800 3500 5700 3500
Connection ~ 5700 3500
Wire Wire Line
	5700 3500 5700 3700
$Comp
L power:GND #PWR0149
U 1 1 61986A92
P 5700 4900
F 0 "#PWR0149" H 5700 4650 50  0001 C CNN
F 1 "GND" H 5705 4727 50  0000 C CNN
F 2 "" H 5700 4900 50  0001 C CNN
F 3 "" H 5700 4900 50  0001 C CNN
	1    5700 4900
	1    0    0    -1  
$EndComp
Text Label 5250 2400 0    50   ~ 0
~RAW_STROBE
Wire Wire Line
	5800 3000 5250 3000
Wire Wire Line
	5800 3200 5250 3200
Text Label 5250 2600 0    50   ~ 0
RAW_DATA0
Text Label 5250 2800 0    50   ~ 0
RAW_DATA1
Text Label 5250 3000 0    50   ~ 0
RAW_DATA2
Text Label 5250 3200 0    50   ~ 0
RAW_DATA3
Wire Wire Line
	5800 3400 5250 3400
Text Label 5250 3400 0    50   ~ 0
RAW_DATA4
Wire Wire Line
	5800 3600 5250 3600
Text Label 5250 3600 0    50   ~ 0
RAW_DATA5
Wire Wire Line
	5800 3800 5250 3800
Text Label 5250 3800 0    50   ~ 0
RAW_DATA6
Wire Wire Line
	5800 4000 5250 4000
Text Label 5250 4000 0    50   ~ 0
RAW_DATA7
Wire Wire Line
	5800 4200 5250 4200
Text Label 5250 4200 0    50   ~ 0
~RAW_ACK
Wire Wire Line
	5800 4400 5250 4400
Text Label 5250 4400 0    50   ~ 0
RAW_BUSY
Wire Wire Line
	5800 4600 5250 4600
Text Label 5250 4600 0    50   ~ 0
RAW_PERROR
Wire Wire Line
	5800 4800 5250 4800
Text Label 5250 4800 0    50   ~ 0
RAW_SELECT
Wire Wire Line
	5800 2500 5250 2500
Text Label 5250 2500 0    50   ~ 0
~RAW_AUTOFD
Wire Wire Line
	5800 2700 5250 2700
Text Label 5250 2700 0    50   ~ 0
~RAW_FAULT
Wire Wire Line
	5800 2900 5250 2900
Text Label 5250 2900 0    50   ~ 0
~RAW_INIT
Wire Wire Line
	5800 3100 5250 3100
Text Label 5250 3100 0    50   ~ 0
~RAW_SELECT_IN
Wire Wire Line
	1250 2300 1150 2300
Wire Wire Line
	1150 2300 1150 2400
Wire Wire Line
	1250 2400 1150 2400
Connection ~ 1150 2400
Wire Wire Line
	1150 2400 1150 2500
Wire Wire Line
	2550 2400 2650 2400
Wire Wire Line
	2650 2400 2650 2500
$Comp
L power:GND #PWR0150
U 1 1 6199E8CC
P 2650 2500
F 0 "#PWR0150" H 2650 2250 50  0001 C CNN
F 1 "GND" H 2655 2327 50  0000 C CNN
F 2 "" H 2650 2500 50  0001 C CNN
F 3 "" H 2650 2500 50  0001 C CNN
	1    2650 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0151
U 1 1 6199ECB1
P 1150 2500
F 0 "#PWR0151" H 1150 2250 50  0001 C CNN
F 1 "GND" H 1155 2327 50  0000 C CNN
F 2 "" H 1150 2500 50  0001 C CNN
F 3 "" H 1150 2500 50  0001 C CNN
	1    1150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1500 1150 1500
Text HLabel 1150 1500 0    50   BiDi ~ 0
D0
Wire Wire Line
	1250 1600 1150 1600
Text HLabel 1150 1600 0    50   BiDi ~ 0
D1
Wire Wire Line
	1250 1700 1150 1700
Text HLabel 1150 1700 0    50   BiDi ~ 0
D2
Wire Wire Line
	1250 1800 1150 1800
Text HLabel 1150 1800 0    50   BiDi ~ 0
D3
Wire Wire Line
	1250 1900 1150 1900
Text HLabel 1150 1900 0    50   BiDi ~ 0
D4
Wire Wire Line
	1250 2000 1150 2000
Text HLabel 1150 2000 0    50   BiDi ~ 0
D5
Wire Wire Line
	1250 2100 1150 2100
Text HLabel 1150 2100 0    50   BiDi ~ 0
D6
Wire Wire Line
	1250 2200 1150 2200
Text HLabel 1150 2200 0    50   BiDi ~ 0
D7
Text HLabel 1150 1400 0    50   Input ~ 0
DIR
Wire Wire Line
	1150 1400 1250 1400
Wire Wire Line
	1250 1300 1150 1300
Wire Wire Line
	1150 1300 1150 1200
$Comp
L power:+3V3 #PWR0152
U 1 1 619ABB84
P 1150 1200
F 0 "#PWR0152" H 1150 1050 50  0001 C CNN
F 1 "+3V3" H 1165 1373 50  0000 C CNN
F 2 "" H 1150 1200 50  0001 C CNN
F 3 "" H 1150 1200 50  0001 C CNN
	1    1150 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1400 2650 1400
Wire Wire Line
	2650 1400 2650 1300
Connection ~ 2650 1300
Wire Wire Line
	2650 1300 2650 1200
Wire Wire Line
	2550 1300 2650 1300
$Comp
L power:+5V #PWR0153
U 1 1 619AFF7C
P 2650 1200
F 0 "#PWR0153" H 2650 1050 50  0001 C CNN
F 1 "+5V" H 2665 1373 50  0000 C CNN
F 2 "" H 2650 1200 50  0001 C CNN
F 3 "" H 2650 1200 50  0001 C CNN
	1    2650 1200
	1    0    0    -1  
$EndComp
Text Label 3100 1600 2    50   ~ 0
RAW_DATA0
Text Label 3100 1700 2    50   ~ 0
RAW_DATA1
Text Label 3100 1800 2    50   ~ 0
RAW_DATA2
Text Label 3100 1900 2    50   ~ 0
RAW_DATA3
Text Label 3100 2000 2    50   ~ 0
RAW_DATA4
Text Label 3100 2100 2    50   ~ 0
RAW_DATA5
Text Label 3100 2200 2    50   ~ 0
RAW_DATA6
Text Label 3100 2300 2    50   ~ 0
RAW_DATA7
Wire Wire Line
	2550 1600 3100 1600
Wire Wire Line
	2550 1700 3100 1700
Wire Wire Line
	2550 1800 3100 1800
Wire Wire Line
	2550 1900 3100 1900
Wire Wire Line
	2550 2000 3100 2000
Wire Wire Line
	2550 2100 3100 2100
Wire Wire Line
	2550 2200 3100 2200
Wire Wire Line
	2550 2300 3100 2300
$Comp
L SN74LXCH8T245PWR:SN74LXCH8T245PWR IC?
U 1 1 619E474F
P 1250 3250
F 0 "IC?" H 1900 3515 50  0000 C CNN
F 1 "SN74LXCH8T245PWR" H 1900 3424 50  0000 C CNN
F 2 "SOP65P640X120-24N" H 2400 3350 50  0001 L CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74lxch8t245.pdf?ts=1618826087506&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FSN74LXCH8T245%253FkeyMatch%253DSN74LXCH8T245PWR%2526tisearch%253Dsearch-everything" H 2400 3250 50  0001 L CNN
F 4 "Translation - Voltage Levels 8-bit dual-supply bus transceiver with configurable voltage translation and 3-state outputs 24-TSSOP -40 to 125" H 2400 3150 50  0001 L CNN "Description"
F 5 "1.2" H 2400 3050 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 2400 2950 50  0001 L CNN "Manufacturer_Name"
F 7 "SN74LXCH8T245PWR" H 2400 2850 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-SN74LXCH8T245PWR" H 2400 2750 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/SN74LXCH8T245PWR?qs=DRkmTr78QAR5S8jD99cT9A%3D%3D" H 2400 2650 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 2400 2550 50  0001 L CNN "Arrow Part Number"
F 11 "" H 2400 2450 50  0001 L CNN "Arrow Price/Stock"
	1    1250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4250 1150 4250
Wire Wire Line
	1150 4250 1150 4350
Wire Wire Line
	1250 4350 1150 4350
Connection ~ 1150 4350
Wire Wire Line
	1150 4350 1150 4450
Wire Wire Line
	2550 4350 2650 4350
Wire Wire Line
	2650 4350 2650 4450
$Comp
L power:GND #PWR0154
U 1 1 619E475C
P 2650 4450
F 0 "#PWR0154" H 2650 4200 50  0001 C CNN
F 1 "GND" H 2655 4277 50  0000 C CNN
F 2 "" H 2650 4450 50  0001 C CNN
F 3 "" H 2650 4450 50  0001 C CNN
	1    2650 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0155
U 1 1 619E4762
P 1150 4450
F 0 "#PWR0155" H 1150 4200 50  0001 C CNN
F 1 "GND" H 1155 4277 50  0000 C CNN
F 2 "" H 1150 4450 50  0001 C CNN
F 3 "" H 1150 4450 50  0001 C CNN
	1    1150 4450
	1    0    0    -1  
$EndComp
Text HLabel 1050 3450 0    50   Input ~ 0
~STROBE
Text HLabel 1050 3550 0    50   Input ~ 0
~AUTOFD
Text HLabel 1050 3650 0    50   Input ~ 0
~INIT
Wire Wire Line
	1250 3850 1150 3850
Wire Wire Line
	1250 3950 1150 3950
Wire Wire Line
	1250 4050 1150 4050
Wire Wire Line
	1250 4150 1150 4150
Wire Wire Line
	1150 3350 1250 3350
Wire Wire Line
	1250 3250 1150 3250
Wire Wire Line
	1150 3250 1150 3150
$Comp
L power:+3V3 #PWR0156
U 1 1 619E477C
P 1150 3150
F 0 "#PWR0156" H 1150 3000 50  0001 C CNN
F 1 "+3V3" H 1165 3323 50  0000 C CNN
F 2 "" H 1150 3150 50  0001 C CNN
F 3 "" H 1150 3150 50  0001 C CNN
	1    1150 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3350 2650 3350
Wire Wire Line
	2650 3350 2650 3250
Connection ~ 2650 3250
Wire Wire Line
	2650 3250 2650 3150
Wire Wire Line
	2550 3250 2650 3250
$Comp
L power:+5V #PWR0157
U 1 1 619E4787
P 2650 3150
F 0 "#PWR0157" H 2650 3000 50  0001 C CNN
F 1 "+5V" H 2665 3323 50  0000 C CNN
F 2 "" H 2650 3150 50  0001 C CNN
F 3 "" H 2650 3150 50  0001 C CNN
	1    2650 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3250 1150 3350
Connection ~ 1150 3250
$Comp
L Device:C C?
U 1 1 619EDBB6
P 650 7200
F 0 "C?" H 765 7246 50  0000 L CNN
F 1 "100n" H 765 7155 50  0000 L CNN
F 2 "" H 688 7050 50  0001 C CNN
F 3 "~" H 650 7200 50  0001 C CNN
	1    650  7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 619EF5F9
P 1150 7200
F 0 "C?" H 1265 7246 50  0000 L CNN
F 1 "100n" H 1265 7155 50  0000 L CNN
F 2 "" H 1188 7050 50  0001 C CNN
F 3 "~" H 1150 7200 50  0001 C CNN
	1    1150 7200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0158
U 1 1 619EFDB8
P 1150 6950
F 0 "#PWR0158" H 1150 6800 50  0001 C CNN
F 1 "+5V" H 1165 7123 50  0000 C CNN
F 2 "" H 1150 6950 50  0001 C CNN
F 3 "" H 1150 6950 50  0001 C CNN
	1    1150 6950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0159
U 1 1 619F0315
P 650 6950
F 0 "#PWR0159" H 650 6800 50  0001 C CNN
F 1 "+3V3" H 665 7123 50  0000 C CNN
F 2 "" H 650 6950 50  0001 C CNN
F 3 "" H 650 6950 50  0001 C CNN
	1    650  6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  6950 650  7050
Wire Wire Line
	1150 6950 1150 7050
Wire Wire Line
	650  7450 900  7450
Wire Wire Line
	1150 7450 1150 7350
Wire Wire Line
	650  7350 650  7450
Wire Wire Line
	900  7450 900  7550
Connection ~ 900  7450
Wire Wire Line
	900  7450 1150 7450
$Comp
L power:GND #PWR0160
U 1 1 619FFC76
P 900 7550
F 0 "#PWR0160" H 900 7300 50  0001 C CNN
F 1 "GND" H 905 7377 50  0000 C CNN
F 2 "" H 900 7550 50  0001 C CNN
F 3 "" H 900 7550 50  0001 C CNN
	1    900  7550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61A17705
P 1650 7200
F 0 "C?" H 1765 7246 50  0000 L CNN
F 1 "100n" H 1765 7155 50  0000 L CNN
F 2 "" H 1688 7050 50  0001 C CNN
F 3 "~" H 1650 7200 50  0001 C CNN
	1    1650 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61A1770B
P 2150 7200
F 0 "C?" H 2265 7246 50  0000 L CNN
F 1 "100n" H 2265 7155 50  0000 L CNN
F 2 "" H 2188 7050 50  0001 C CNN
F 3 "~" H 2150 7200 50  0001 C CNN
	1    2150 7200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0161
U 1 1 61A17711
P 2150 6950
F 0 "#PWR0161" H 2150 6800 50  0001 C CNN
F 1 "+5V" H 2165 7123 50  0000 C CNN
F 2 "" H 2150 6950 50  0001 C CNN
F 3 "" H 2150 6950 50  0001 C CNN
	1    2150 6950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0162
U 1 1 61A17717
P 1650 6950
F 0 "#PWR0162" H 1650 6800 50  0001 C CNN
F 1 "+3V3" H 1665 7123 50  0000 C CNN
F 2 "" H 1650 6950 50  0001 C CNN
F 3 "" H 1650 6950 50  0001 C CNN
	1    1650 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6950 1650 7050
Wire Wire Line
	2150 6950 2150 7050
Wire Wire Line
	1650 7450 1900 7450
Wire Wire Line
	2150 7450 2150 7350
Wire Wire Line
	1650 7350 1650 7450
Wire Wire Line
	1900 7450 1900 7550
Connection ~ 1900 7450
Wire Wire Line
	1900 7450 2150 7450
$Comp
L power:GND #PWR0163
U 1 1 61A17725
P 1900 7550
F 0 "#PWR0163" H 1900 7300 50  0001 C CNN
F 1 "GND" H 1905 7377 50  0000 C CNN
F 2 "" H 1900 7550 50  0001 C CNN
F 3 "" H 1900 7550 50  0001 C CNN
	1    1900 7550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61A1D05D
P 2600 7200
F 0 "C?" H 2715 7246 50  0000 L CNN
F 1 "100n" H 2715 7155 50  0000 L CNN
F 2 "" H 2638 7050 50  0001 C CNN
F 3 "~" H 2600 7200 50  0001 C CNN
	1    2600 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61A1D063
P 3100 7200
F 0 "C?" H 3215 7246 50  0000 L CNN
F 1 "100n" H 3215 7155 50  0000 L CNN
F 2 "" H 3138 7050 50  0001 C CNN
F 3 "~" H 3100 7200 50  0001 C CNN
	1    3100 7200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0164
U 1 1 61A1D069
P 3100 6950
F 0 "#PWR0164" H 3100 6800 50  0001 C CNN
F 1 "+5V" H 3115 7123 50  0000 C CNN
F 2 "" H 3100 6950 50  0001 C CNN
F 3 "" H 3100 6950 50  0001 C CNN
	1    3100 6950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0165
U 1 1 61A1D06F
P 2600 6950
F 0 "#PWR0165" H 2600 6800 50  0001 C CNN
F 1 "+3V3" H 2615 7123 50  0000 C CNN
F 2 "" H 2600 6950 50  0001 C CNN
F 3 "" H 2600 6950 50  0001 C CNN
	1    2600 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6950 2600 7050
Wire Wire Line
	3100 6950 3100 7050
Wire Wire Line
	2600 7450 2850 7450
Wire Wire Line
	3100 7450 3100 7350
Wire Wire Line
	2600 7350 2600 7450
Wire Wire Line
	2850 7450 2850 7550
Connection ~ 2850 7450
Wire Wire Line
	2850 7450 3100 7450
$Comp
L power:GND #PWR0166
U 1 1 61A1D07D
P 2850 7550
F 0 "#PWR0166" H 2850 7300 50  0001 C CNN
F 1 "GND" H 2855 7377 50  0000 C CNN
F 2 "" H 2850 7550 50  0001 C CNN
F 3 "" H 2850 7550 50  0001 C CNN
	1    2850 7550
	1    0    0    -1  
$EndComp
Connection ~ 1150 4250
Wire Wire Line
	1150 3850 1150 3950
Connection ~ 1150 3950
Wire Wire Line
	1150 3950 1150 4050
Connection ~ 1150 4050
Wire Wire Line
	1150 4050 1150 4150
Connection ~ 1150 4150
Wire Wire Line
	1150 4150 1150 4250
Text Label 3200 3550 2    50   ~ 0
~RAW_STROBE
Wire Wire Line
	2550 3550 3200 3550
Text Label 3200 3650 2    50   ~ 0
~RAW_AUTOFD
Wire Wire Line
	2550 3650 3200 3650
Text Label 3200 3750 2    50   ~ 0
~RAW_INIT
Wire Wire Line
	2550 3750 3200 3750
Wire Wire Line
	2550 3450 3200 3450
Wire Wire Line
	2550 1500 3100 1500
Text Label 3100 1500 2    50   ~ 0
~OE
Text Label 3200 3450 2    50   ~ 0
~OE
$Comp
L SN74LXCH8T245PWR:SN74LXCH8T245PWR IC?
U 1 1 61A734B0
P 1250 5150
F 0 "IC?" H 1900 5415 50  0000 C CNN
F 1 "SN74LXCH8T245PWR" H 1900 5324 50  0000 C CNN
F 2 "SOP65P640X120-24N" H 2400 5250 50  0001 L CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74lxch8t245.pdf?ts=1618826087506&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FSN74LXCH8T245%253FkeyMatch%253DSN74LXCH8T245PWR%2526tisearch%253Dsearch-everything" H 2400 5150 50  0001 L CNN
F 4 "Translation - Voltage Levels 8-bit dual-supply bus transceiver with configurable voltage translation and 3-state outputs 24-TSSOP -40 to 125" H 2400 5050 50  0001 L CNN "Description"
F 5 "1.2" H 2400 4950 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 2400 4850 50  0001 L CNN "Manufacturer_Name"
F 7 "SN74LXCH8T245PWR" H 2400 4750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-SN74LXCH8T245PWR" H 2400 4650 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/SN74LXCH8T245PWR?qs=DRkmTr78QAR5S8jD99cT9A%3D%3D" H 2400 4550 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 2400 4450 50  0001 L CNN "Arrow Part Number"
F 11 "" H 2400 4350 50  0001 L CNN "Arrow Price/Stock"
	1    1250 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6150 1150 6150
Wire Wire Line
	1150 6150 1150 6250
Wire Wire Line
	1250 6250 1150 6250
Connection ~ 1150 6250
Wire Wire Line
	1150 6250 1150 6350
Wire Wire Line
	2550 6250 2650 6250
Wire Wire Line
	2650 6250 2650 6350
$Comp
L power:GND #PWR0167
U 1 1 61A734BD
P 2650 6350
F 0 "#PWR0167" H 2650 6100 50  0001 C CNN
F 1 "GND" H 2655 6177 50  0000 C CNN
F 2 "" H 2650 6350 50  0001 C CNN
F 3 "" H 2650 6350 50  0001 C CNN
	1    2650 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0168
U 1 1 61A734C3
P 1150 6350
F 0 "#PWR0168" H 1150 6100 50  0001 C CNN
F 1 "GND" H 1155 6177 50  0000 C CNN
F 2 "" H 1150 6350 50  0001 C CNN
F 3 "" H 1150 6350 50  0001 C CNN
	1    1150 6350
	1    0    0    -1  
$EndComp
Text HLabel 1050 5350 0    50   Output ~ 0
~ACK
Text HLabel 1050 5450 0    50   Output ~ 0
BUSY
Text HLabel 1050 5550 0    50   Output ~ 0
PERROR
Wire Wire Line
	1150 5250 1250 5250
Wire Wire Line
	1250 5150 1150 5150
Wire Wire Line
	1150 5150 1150 5050
$Comp
L power:+3V3 #PWR0169
U 1 1 61A734D7
P 1150 5050
F 0 "#PWR0169" H 1150 4900 50  0001 C CNN
F 1 "+3V3" H 1165 5223 50  0000 C CNN
F 2 "" H 1150 5050 50  0001 C CNN
F 3 "" H 1150 5050 50  0001 C CNN
	1    1150 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5250 2650 5250
Wire Wire Line
	2650 5250 2650 5150
Connection ~ 2650 5150
Wire Wire Line
	2650 5150 2650 5050
Wire Wire Line
	2550 5150 2650 5150
$Comp
L power:+5V #PWR0170
U 1 1 61A734E2
P 2650 5050
F 0 "#PWR0170" H 2650 4900 50  0001 C CNN
F 1 "+5V" H 2665 5223 50  0000 C CNN
F 2 "" H 2650 5050 50  0001 C CNN
F 3 "" H 2650 5050 50  0001 C CNN
	1    2650 5050
	1    0    0    -1  
$EndComp
Connection ~ 1150 6150
Wire Wire Line
	2550 5450 3200 5450
Wire Wire Line
	2550 5550 3200 5550
Wire Wire Line
	2550 5650 3200 5650
Wire Wire Line
	2550 5350 3200 5350
Text Label 3200 5350 2    50   ~ 0
~OE
Wire Wire Line
	1050 5550 1250 5550
Wire Wire Line
	1050 5450 1250 5450
Wire Wire Line
	1050 5350 1250 5350
Text Label 3200 5450 2    50   ~ 0
~RAW_ACK
Text Label 3200 5550 2    50   ~ 0
RAW_BUSY
Text Label 3200 5650 2    50   ~ 0
RAW_PERROR
Text Label 3200 5750 2    50   ~ 0
RAW_SELECT
Text Label 3200 5850 2    50   ~ 0
~RAW_FAULT
Text Label 3200 3850 2    50   ~ 0
~RAW_SELECT_IN
Wire Wire Line
	3200 3850 2550 3850
Wire Wire Line
	1050 3650 1250 3650
Wire Wire Line
	1050 3550 1250 3550
Wire Wire Line
	1050 3450 1250 3450
Text HLabel 1050 3750 0    50   Input ~ 0
~SELECT_IN
Wire Wire Line
	1050 3750 1250 3750
Text HLabel 1050 5650 0    50   Output ~ 0
SELECT
Text HLabel 1050 5750 0    50   Output ~ 0
~FAULT
Wire Wire Line
	1050 5650 1250 5650
Wire Wire Line
	1050 5750 1250 5750
Wire Wire Line
	2550 5750 3200 5750
Wire Wire Line
	3200 5850 2550 5850
Wire Wire Line
	2550 5950 2650 5950
Wire Wire Line
	2650 5950 2650 6050
Connection ~ 2650 6250
Wire Wire Line
	2550 6150 2650 6150
Connection ~ 2650 6150
Wire Wire Line
	2650 6150 2650 6250
Wire Wire Line
	2550 6050 2650 6050
Connection ~ 2650 6050
Wire Wire Line
	2650 6050 2650 6150
Wire Wire Line
	1150 5250 1150 6150
Text HLabel 1100 800  0    50   Input ~ 0
~OE
Wire Wire Line
	1100 800  1400 800 
Text Label 1400 800  2    50   ~ 0
~OE
$EndSCHEMATC
