EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 13
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
L MAX561CAI+:MAX561CAI+ IC?
U 1 1 61901A6D
P 2950 1450
AR Path="/618FFEBF/61901A6D" Ref="IC?"  Part="1" 
AR Path="/6198E2C8/61901A6D" Ref="IC?"  Part="1" 
F 0 "IC?" H 3550 1715 50  0000 C CNN
F 1 "MAX561CAI+" H 3550 1624 50  0000 C CNN
F 2 "SOP65P778X199-28N" H 4000 1550 50  0001 L CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX560-MAX561.pdf" H 4000 1450 50  0001 L CNN
F 4 "MAXIM INTEGRATED PRODUCTS - MAX561CAI+ - TRANSCEIVER, EIA/TIA 562, SSOP-28" H 4000 1350 50  0001 L CNN "Description"
F 5 "1.99" H 4000 1250 50  0001 L CNN "Height"
F 6 "Maxim Integrated" H 4000 1150 50  0001 L CNN "Manufacturer_Name"
F 7 "MAX561CAI+" H 4000 1050 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "700-MAX561CAI" H 4000 950 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=700-MAX561CAI" H 4000 850 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 4000 750 50  0001 L CNN "Arrow Part Number"
F 11 "" H 4000 650 50  0001 L CNN "Arrow Price/Stock"
	1    2950 1450
	1    0    0    -1  
$EndComp
Text HLabel 2600 1850 0    50   Output ~ 0
RXD
Text HLabel 2600 1950 0    50   Input ~ 0
TXD
Text HLabel 2600 2050 0    50   Input ~ 0
RTS
Text HLabel 4400 2050 2    50   Output ~ 0
CTS
Text HLabel 2600 2150 0    50   Output ~ 0
DSR
Text HLabel 4650 1650 2    50   Output ~ 0
CD
Text HLabel 4400 2250 2    50   Input ~ 0
DTR
Text HLabel 4400 2450 2    50   Output ~ 0
RI
$Comp
L power:+3V3 #PWR0101
U 1 1 6190EEED
P 2150 1850
AR Path="/618FFEBF/6190EEED" Ref="#PWR0101"  Part="1" 
AR Path="/6198E2C8/6190EEED" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 2150 1700 50  0001 C CNN
F 1 "+3V3" H 2165 2023 50  0000 C CNN
F 2 "" H 2150 1850 50  0001 C CNN
F 3 "" H 2150 1850 50  0001 C CNN
	1    2150 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6190F378
P 2750 3000
AR Path="/618FFEBF/6190F378" Ref="#PWR0102"  Part="1" 
AR Path="/6198E2C8/6190F378" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 2750 2750 50  0001 C CNN
F 1 "GND" H 2755 2827 50  0000 C CNN
F 2 "" H 2750 3000 50  0001 C CNN
F 3 "" H 2750 3000 50  0001 C CNN
	1    2750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2350 2750 2350
Wire Wire Line
	2750 2350 2750 3000
Wire Wire Line
	2600 1950 2950 1950
Wire Wire Line
	2600 2050 2950 2050
Wire Wire Line
	2600 1850 2950 1850
Wire Wire Line
	2950 2150 2600 2150
Wire Wire Line
	4400 2250 4150 2250
Wire Wire Line
	4400 2050 4150 2050
Wire Wire Line
	4400 2450 4150 2450
$Comp
L Connector:DB9_Male J?
U 1 1 61925454
P 5850 2050
AR Path="/618FFEBF/61925454" Ref="J?"  Part="1" 
AR Path="/6198E2C8/61925454" Ref="J?"  Part="1" 
F 0 "J?" H 6030 2096 50  0000 L CNN
F 1 "DB9_Male" H 6030 2005 50  0000 L CNN
F 2 "" H 5850 2050 50  0001 C CNN
F 3 " ~" H 5850 2050 50  0001 C CNN
	1    5850 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1650 2600 1650
Wire Wire Line
	2600 1650 2600 800 
Wire Wire Line
	2600 800  5150 800 
Wire Wire Line
	2950 1750 2500 1750
Wire Wire Line
	2500 1750 2500 700 
Wire Wire Line
	2500 700  5250 700 
Wire Wire Line
	5050 900  2700 900 
Wire Wire Line
	2700 900  2700 1550
Wire Wire Line
	2700 1550 2950 1550
Wire Wire Line
	2150 2450 2950 2450
Wire Wire Line
	5550 2050 5150 2050
Wire Wire Line
	5150 800  5150 2050
Wire Wire Line
	5550 2150 5050 2150
Wire Wire Line
	5550 2250 5250 2250
Wire Wire Line
	5250 700  5250 2250
Wire Wire Line
	5050 900  5050 2150
Wire Wire Line
	4150 1950 5550 1950
Wire Wire Line
	5550 2350 5050 2350
Wire Wire Line
	5050 2350 5050 2900
Wire Wire Line
	5050 2900 2850 2900
Wire Wire Line
	2850 2900 2850 2250
Wire Wire Line
	2850 2250 2950 2250
Wire Wire Line
	5550 1650 5450 1650
$Comp
L power:GND #PWR0103
U 1 1 61937F52
P 5450 3000
AR Path="/618FFEBF/61937F52" Ref="#PWR0103"  Part="1" 
AR Path="/6198E2C8/61937F52" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 5450 2750 50  0001 C CNN
F 1 "GND" H 5455 2827 50  0000 C CNN
F 2 "" H 5450 3000 50  0001 C CNN
F 3 "" H 5450 3000 50  0001 C CNN
	1    5450 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2350 4850 2350
Wire Wire Line
	4850 2350 4850 1750
Wire Wire Line
	4850 1750 5550 1750
Wire Wire Line
	4950 1550 4950 2450
Wire Wire Line
	4950 2450 5550 2450
Wire Wire Line
	4150 1550 4950 1550
$Comp
L Device:CP C?
U 1 1 6193DD0A
P 1600 2350
AR Path="/618FFEBF/6193DD0A" Ref="C?"  Part="1" 
AR Path="/6198E2C8/6193DD0A" Ref="C?"  Part="1" 
F 0 "C?" H 1482 2304 50  0000 R CNN
F 1 "1µF" H 1482 2395 50  0000 R CNN
F 2 "" H 1638 2200 50  0001 C CNN
F 3 "~" H 1600 2350 50  0001 C CNN
	1    1600 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 2650 1600 2650
Wire Wire Line
	1600 2650 1600 2500
Wire Wire Line
	2150 2050 1600 2050
Wire Wire Line
	1600 2050 1600 2200
Wire Wire Line
	2150 2050 2150 2450
Wire Wire Line
	2150 2050 2150 1850
Connection ~ 2150 2050
Wire Wire Line
	4150 2550 4250 2550
Wire Wire Line
	4250 2550 4250 3050
$Comp
L power:GND #PWR0104
U 1 1 61949D6D
P 4250 3500
AR Path="/618FFEBF/61949D6D" Ref="#PWR0104"  Part="1" 
AR Path="/6198E2C8/61949D6D" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 4250 3250 50  0001 C CNN
F 1 "GND" H 4255 3327 50  0000 C CNN
F 2 "" H 4250 3500 50  0001 C CNN
F 3 "" H 4250 3500 50  0001 C CNN
	1    4250 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3500 4250 3350
$Comp
L Device:CP C?
U 1 1 6194BC43
P 4250 3200
AR Path="/618FFEBF/6194BC43" Ref="C?"  Part="1" 
AR Path="/6198E2C8/6194BC43" Ref="C?"  Part="1" 
F 0 "C?" H 4132 3154 50  0000 R CNN
F 1 "1µF" H 4132 3245 50  0000 R CNN
F 2 "" H 4288 3050 50  0001 C CNN
F 3 "~" H 4250 3200 50  0001 C CNN
	1    4250 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C?
U 1 1 6194C8D4
P 5050 3200
AR Path="/618FFEBF/6194C8D4" Ref="C?"  Part="1" 
AR Path="/6198E2C8/6194C8D4" Ref="C?"  Part="1" 
F 0 "C?" V 5305 3200 50  0000 C CNN
F 1 "1µF" V 5214 3200 50  0000 C CNN
F 2 "" H 5088 3050 50  0001 C CNN
F 3 "~" H 5050 3200 50  0001 C CNN
	1    5050 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C?
U 1 1 61955B2D
P 2250 2950
AR Path="/618FFEBF/61955B2D" Ref="C?"  Part="1" 
AR Path="/6198E2C8/61955B2D" Ref="C?"  Part="1" 
F 0 "C?" H 2368 2996 50  0000 L CNN
F 1 "1µF" H 2368 2905 50  0000 L CNN
F 2 "" H 2288 2800 50  0001 C CNN
F 3 "~" H 2250 2950 50  0001 C CNN
	1    2250 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2550 2250 2550
Wire Wire Line
	2250 2550 2250 2800
Wire Wire Line
	2950 2750 2550 2750
Wire Wire Line
	2550 2750 2550 3200
Wire Wire Line
	2550 3200 2250 3200
Wire Wire Line
	2250 3200 2250 3100
Wire Wire Line
	5550 1850 5350 1850
Wire Wire Line
	5350 1850 5350 1000
Wire Wire Line
	5350 1000 2800 1000
Wire Wire Line
	2800 1000 2800 1450
Wire Wire Line
	2800 1450 2950 1450
$Comp
L Device:R R?
U 1 1 61962B49
P 4650 3200
AR Path="/618FFEBF/61962B49" Ref="R?"  Part="1" 
AR Path="/6198E2C8/61962B49" Ref="R?"  Part="1" 
F 0 "R?" H 4720 3246 50  0000 L CNN
F 1 "220" H 4720 3155 50  0000 L CNN
F 2 "" V 4580 3200 50  0001 C CNN
F 3 "~" H 4650 3200 50  0001 C CNN
	1    4650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1650 4650 1650
Wire Wire Line
	5450 1650 5450 3000
Wire Wire Line
	4150 1850 4650 1850
Wire Wire Line
	4650 3350 4650 3500
Wire Wire Line
	4650 1850 4650 2150
$Comp
L power:GND #PWR0105
U 1 1 6197CFA2
P 4650 3500
AR Path="/618FFEBF/6197CFA2" Ref="#PWR0105"  Part="1" 
AR Path="/6198E2C8/6197CFA2" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 4650 3250 50  0001 C CNN
F 1 "GND" H 4655 3327 50  0000 C CNN
F 2 "" H 4650 3500 50  0001 C CNN
F 3 "" H 4650 3500 50  0001 C CNN
	1    4650 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2750 4900 3200
Wire Wire Line
	4150 2750 4900 2750
Wire Wire Line
	5200 2650 5200 3200
Wire Wire Line
	4150 2650 5200 2650
Wire Wire Line
	4150 1750 4650 1750
Wire Wire Line
	4650 1750 4650 1850
Connection ~ 4650 1850
Wire Wire Line
	4150 2150 4650 2150
Connection ~ 4650 2150
Wire Wire Line
	4650 2150 4650 3050
$EndSCHEMATC
