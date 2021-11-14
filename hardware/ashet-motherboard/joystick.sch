EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 12
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
L CD74HC4050M96:CD74HC4050M96 IC?
U 1 1 61BC8597
P 1900 2700
AR Path="/61BC7DEC/61BC8597" Ref="IC?"  Part="1" 
AR Path="/61BC7E39/61BC8597" Ref="IC?"  Part="1" 
F 0 "IC?" H 2450 2965 50  0000 C CNN
F 1 "CD74HC4050M96" H 2450 2874 50  0000 C CNN
F 2 "SOIC127P600X175-16N" H 2850 2800 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/cd74hc4050" H 2850 2700 50  0001 L CNN
F 4 "High Speed CMOS Logic Hex Non-Inverting Buffers" H 2850 2600 50  0001 L CNN "Description"
F 5 "1.75" H 2850 2500 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 2850 2400 50  0001 L CNN "Manufacturer_Name"
F 7 "CD74HC4050M96" H 2850 2300 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-CD74HC4050M96" H 2850 2200 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/CD74HC4050M96?qs=5h8QSfodyRgD3whuUyGNMg%3D%3D" H 2850 2100 50  0001 L CNN "Mouser Price/Stock"
F 10 "CD74HC4050M96" H 2850 2000 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/cd74hc4050m96/texas-instruments" H 2850 1900 50  0001 L CNN "Arrow Price/Stock"
	1    1900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3400 1800 3400
Wire Wire Line
	1800 3400 1800 3500
$Comp
L power:GND #PWR0131
U 1 1 61BC9584
P 1800 3500
AR Path="/61BC7DEC/61BC9584" Ref="#PWR0131"  Part="1" 
AR Path="/61BC7E39/61BC9584" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 1800 3250 50  0001 C CNN
F 1 "GND" H 1805 3327 50  0000 C CNN
F 2 "" H 1800 3500 50  0001 C CNN
F 3 "" H 1800 3500 50  0001 C CNN
	1    1800 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0132
U 1 1 61BC9BE3
P 1800 2600
AR Path="/61BC7DEC/61BC9BE3" Ref="#PWR0132"  Part="1" 
AR Path="/61BC7E39/61BC9BE3" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 1800 2450 50  0001 C CNN
F 1 "+3V3" H 1815 2773 50  0000 C CNN
F 2 "" H 1800 2600 50  0001 C CNN
F 3 "" H 1800 2600 50  0001 C CNN
	1    1800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2700 1800 2700
Wire Wire Line
	1800 2700 1800 2600
$Comp
L Connector:DB9_Male J?
U 1 1 61BCA681
P 6550 2950
AR Path="/61BC7DEC/61BCA681" Ref="J?"  Part="1" 
AR Path="/61BC7E39/61BCA681" Ref="J?"  Part="1" 
F 0 "J?" H 6730 2996 50  0000 L CNN
F 1 "DB9_Male" H 6730 2905 50  0000 L CNN
F 2 "" H 6550 2950 50  0001 C CNN
F 3 " ~" H 6550 2950 50  0001 C CNN
	1    6550 2950
	1    0    0    -1  
$EndComp
Text Label 5850 2550 0    50   ~ 0
RAW_POTY
Text Label 5850 2650 0    50   ~ 0
RAW_POTX
Text Label 5150 2750 0    50   ~ 0
RAW_RIGHT
Text Label 5950 2850 0    50   ~ 0
GND
Text Label 5150 2950 0    50   ~ 0
RAW_LEFT
Text Label 5950 3050 0    50   ~ 0
VCC
Text Label 5900 3150 0    50   ~ 0
RAW_DOWN
Text Label 5150 3250 0    50   ~ 0
RAW_BUTTON
Text Label 5150 3350 0    50   ~ 0
RAW_UP
Wire Wire Line
	5850 2850 5850 3550
Wire Wire Line
	5850 2850 6250 2850
Wire Wire Line
	5750 3050 6250 3050
$Comp
L power:GND #PWR0133
U 1 1 61BCE354
P 5850 3550
AR Path="/61BC7DEC/61BCE354" Ref="#PWR0133"  Part="1" 
AR Path="/61BC7E39/61BCE354" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 5850 3300 50  0001 C CNN
F 1 "GND" H 5855 3377 50  0000 C CNN
F 2 "" H 5850 3550 50  0001 C CNN
F 3 "" H 5850 3550 50  0001 C CNN
	1    5850 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61BCFA0A
P 5100 2250
AR Path="/61BC7DEC/61BCFA0A" Ref="R?"  Part="1" 
AR Path="/61BC7E39/61BCFA0A" Ref="R?"  Part="1" 
F 0 "R?" H 5170 2296 50  0000 L CNN
F 1 "4k7" H 5170 2205 50  0000 L CNN
F 2 "" V 5030 2250 50  0001 C CNN
F 3 "~" H 5100 2250 50  0001 C CNN
	1    5100 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61BD2042
P 4800 2250
AR Path="/61BC7DEC/61BD2042" Ref="R?"  Part="1" 
AR Path="/61BC7E39/61BD2042" Ref="R?"  Part="1" 
F 0 "R?" H 4870 2296 50  0000 L CNN
F 1 "4k7" H 4870 2205 50  0000 L CNN
F 2 "" V 4730 2250 50  0001 C CNN
F 3 "~" H 4800 2250 50  0001 C CNN
	1    4800 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61BD243E
P 4500 2250
AR Path="/61BC7DEC/61BD243E" Ref="R?"  Part="1" 
AR Path="/61BC7E39/61BD243E" Ref="R?"  Part="1" 
F 0 "R?" H 4570 2296 50  0000 L CNN
F 1 "4k7" H 4570 2205 50  0000 L CNN
F 2 "" V 4430 2250 50  0001 C CNN
F 3 "~" H 4500 2250 50  0001 C CNN
	1    4500 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61BD2822
P 4200 2250
AR Path="/61BC7DEC/61BD2822" Ref="R?"  Part="1" 
AR Path="/61BC7E39/61BD2822" Ref="R?"  Part="1" 
F 0 "R?" H 4270 2296 50  0000 L CNN
F 1 "4k7" H 4270 2205 50  0000 L CNN
F 2 "" V 4130 2250 50  0001 C CNN
F 3 "~" H 4200 2250 50  0001 C CNN
	1    4200 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61BD30C0
P 3900 2250
AR Path="/61BC7DEC/61BD30C0" Ref="R?"  Part="1" 
AR Path="/61BC7E39/61BD30C0" Ref="R?"  Part="1" 
F 0 "R?" H 3970 2296 50  0000 L CNN
F 1 "4k7" H 3970 2205 50  0000 L CNN
F 2 "" V 3830 2250 50  0001 C CNN
F 3 "~" H 3900 2250 50  0001 C CNN
	1    3900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3350 5100 2400
Wire Wire Line
	5100 3350 6250 3350
Wire Wire Line
	4800 3250 4800 2400
Wire Wire Line
	4800 3250 6250 3250
Wire Wire Line
	4500 3150 4500 2400
Wire Wire Line
	4500 3150 6250 3150
Wire Wire Line
	4200 2950 4200 2400
Wire Wire Line
	4200 2950 6250 2950
Wire Wire Line
	3900 2750 3900 2400
Wire Wire Line
	3900 2750 6250 2750
Wire Wire Line
	3900 2100 3900 2000
Wire Wire Line
	3900 2000 4200 2000
Wire Wire Line
	5100 2000 5100 2100
Wire Wire Line
	4800 2100 4800 2000
Connection ~ 4800 2000
Wire Wire Line
	4800 2000 5100 2000
Wire Wire Line
	4500 2100 4500 2000
Connection ~ 4500 2000
Wire Wire Line
	4500 2000 4800 2000
Wire Wire Line
	4500 1900 4500 2000
Wire Wire Line
	4200 2100 4200 2000
Connection ~ 4200 2000
Wire Wire Line
	4200 2000 4500 2000
$Comp
L power:+5V #PWR0134
U 1 1 61BD6A11
P 4500 1900
AR Path="/61BC7DEC/61BD6A11" Ref="#PWR0134"  Part="1" 
AR Path="/61BC7E39/61BD6A11" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 4500 1750 50  0001 C CNN
F 1 "+5V" H 4515 2073 50  0000 C CNN
F 2 "" H 4500 1900 50  0001 C CNN
F 3 "" H 4500 1900 50  0001 C CNN
	1    4500 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2000 5750 2000
Wire Wire Line
	5750 2000 5750 2100
Connection ~ 5100 2000
$Comp
L Device:R R?
U 1 1 61BD76DD
P 5750 2250
AR Path="/61BC7DEC/61BD76DD" Ref="R?"  Part="1" 
AR Path="/61BC7E39/61BD76DD" Ref="R?"  Part="1" 
F 0 "R?" H 5820 2296 50  0000 L CNN
F 1 "300" H 5820 2205 50  0000 L CNN
F 2 "" V 5680 2250 50  0001 C CNN
F 3 "~" H 5750 2250 50  0001 C CNN
	1    5750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2400 5750 3050
Text Label 1450 2900 0    50   ~ 0
RAW_RIGHT
Text Label 1450 3100 0    50   ~ 0
RAW_LEFT
Text Label 1450 3300 0    50   ~ 0
RAW_DOWN
Text Label 3500 2900 2    50   ~ 0
RAW_UP
$Comp
L power:GND #PWR0135
U 1 1 61BE07CD
P 3500 3500
AR Path="/61BC7DEC/61BE07CD" Ref="#PWR0135"  Part="1" 
AR Path="/61BC7E39/61BE07CD" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 3500 3250 50  0001 C CNN
F 1 "GND" H 3505 3327 50  0000 C CNN
F 2 "" H 3500 3500 50  0001 C CNN
F 3 "" H 3500 3500 50  0001 C CNN
	1    3500 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61BE10C9
P 3250 3400
AR Path="/61BC7DEC/61BE10C9" Ref="R?"  Part="1" 
AR Path="/61BC7E39/61BE10C9" Ref="R?"  Part="1" 
F 0 "R?" V 3150 3300 50  0000 C CNN
F 1 "300" V 3150 3450 50  0000 C CNN
F 2 "" V 3180 3400 50  0001 C CNN
F 3 "~" H 3250 3400 50  0001 C CNN
	1    3250 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 3400 3100 3400
Wire Wire Line
	3400 3400 3500 3400
Wire Wire Line
	3500 3400 3500 3500
Text HLabel 3500 2800 2    50   Output ~ 0
UP
Text Label 3500 3200 2    50   ~ 0
RAW_BUTTON
Wire Wire Line
	3000 3200 3500 3200
Wire Wire Line
	3000 2900 3500 2900
Wire Wire Line
	3000 2800 3500 2800
Wire Wire Line
	5850 2650 6250 2650
Wire Wire Line
	5850 2550 6250 2550
Wire Wire Line
	1450 3300 1900 3300
Wire Wire Line
	1450 3100 1900 3100
Wire Wire Line
	1450 2900 1900 2900
Text HLabel 3500 3100 2    50   Output ~ 0
BUTTON
Wire Wire Line
	3500 3100 3000 3100
Text HLabel 1450 3200 0    50   Output ~ 0
DOWN
Text HLabel 1450 3000 0    50   Output ~ 0
LEFT
Text HLabel 1450 2800 0    50   Output ~ 0
RIGHT
Wire Wire Line
	1450 2800 1900 2800
Wire Wire Line
	1900 3000 1450 3000
Wire Wire Line
	1450 3200 1900 3200
$EndSCHEMATC
