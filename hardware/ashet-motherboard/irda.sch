EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 14
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
L TFBS4652-TR1:TFBS4652-TR1 U?
U 1 1 61BB29BC
P 4200 2150
F 0 "U?" H 5028 1896 50  0000 L CNN
F 1 "TFBS4652-TR1" H 5028 1805 50  0000 L CNN
F 2 "TFBS4652TR1" H 5050 2250 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Vishay-Intertech-TFBS4652-TR1_C116915.pdf" H 5050 2150 50  0001 L CNN
F 4 "Infrared Transceivers SIR 115.2 kbits/s 2.4-3.6V Op Voltage" H 5050 2050 50  0001 L CNN "Description"
F 5 "1.6" H 5050 1950 50  0001 L CNN "Height"
F 6 "Vishay" H 5050 1850 50  0001 L CNN "Manufacturer_Name"
F 7 "TFBS4652-TR1" H 5050 1750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "782-TFBS4652-TR1" H 5050 1650 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Vishay-Semiconductors/TFBS4652-TR1?qs=Ue%2F97Cu7ANWZPVmYqtn8RQ%3D%3D" H 5050 1550 50  0001 L CNN "Mouser Price/Stock"
F 10 "TFBS4652-TR1" H 5050 1450 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/tfbs4652-tr1/vishay?region=nac" H 5050 1350 50  0001 L CNN "Arrow Price/Stock"
	1    4200 2150
	1    0    0    -1  
$EndComp
Text HLabel 2600 2250 0    50   Output ~ 0
RXD
Text HLabel 2600 2350 0    50   Input ~ 0
TXD
$Comp
L power:GND #PWR0125
U 1 1 61BB348F
P 3100 3150
F 0 "#PWR0125" H 3100 2900 50  0001 C CNN
F 1 "GND" H 3105 2977 50  0000 C CNN
F 2 "" H 3100 3150 50  0001 C CNN
F 3 "" H 3100 3150 50  0001 C CNN
	1    3100 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0126
U 1 1 61BB37D0
P 4100 1950
F 0 "#PWR0126" H 4100 1800 50  0001 C CNN
F 1 "+3V3" H 4115 2123 50  0000 C CNN
F 2 "" H 4100 1950 50  0001 C CNN
F 3 "" H 4100 1950 50  0001 C CNN
	1    4100 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2550 4100 2550
Wire Wire Line
	4100 2550 4100 1950
$Comp
L Device:R R?
U 1 1 61BB40DD
P 3400 2650
F 0 "R?" V 3500 2750 50  0000 C CNN
F 1 "47" V 3500 2550 50  0000 C CNN
F 2 "" V 3330 2650 50  0001 C CNN
F 3 "~" H 3400 2650 50  0001 C CNN
	1    3400 2650
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0127
U 1 1 61BB4838
P 3100 1950
F 0 "#PWR0127" H 3100 1800 50  0001 C CNN
F 1 "+3V3" H 3115 2123 50  0000 C CNN
F 2 "" H 3100 1950 50  0001 C CNN
F 3 "" H 3100 1950 50  0001 C CNN
	1    3100 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61BB4B7E
P 3400 2150
F 0 "R?" V 3607 2150 50  0000 C CNN
F 1 "36" V 3516 2150 50  0000 C CNN
F 2 "" V 3330 2150 50  0001 C CNN
F 3 "~" H 3400 2150 50  0001 C CNN
	1    3400 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 61BB5467
P 3700 2900
F 0 "C?" H 3815 2946 50  0000 L CNN
F 1 "100n" H 3815 2855 50  0000 L CNN
F 2 "" H 3738 2750 50  0001 C CNN
F 3 "~" H 3700 2900 50  0001 C CNN
	1    3700 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61BB5B38
P 3100 2900
F 0 "C?" H 3215 2946 50  0000 L CNN
F 1 "100n" H 3215 2855 50  0000 L CNN
F 2 "" H 3138 2750 50  0001 C CNN
F 3 "~" H 3100 2900 50  0001 C CNN
	1    3100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3150 3100 3050
Wire Wire Line
	4000 2750 4200 2750
Wire Wire Line
	4000 2750 4000 3150
$Comp
L power:GND #PWR0128
U 1 1 61BB780B
P 4000 3150
F 0 "#PWR0128" H 4000 2900 50  0001 C CNN
F 1 "GND" H 4005 2977 50  0000 C CNN
F 2 "" H 4000 3150 50  0001 C CNN
F 3 "" H 4000 3150 50  0001 C CNN
	1    4000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2750 3700 2650
Wire Wire Line
	3700 2650 4200 2650
Wire Wire Line
	3700 2650 3550 2650
Connection ~ 3700 2650
Wire Wire Line
	3100 2650 3250 2650
Connection ~ 3100 2650
Wire Wire Line
	3100 2650 3100 2750
Wire Wire Line
	3700 3050 3700 3150
$Comp
L power:GND #PWR0129
U 1 1 61BB9F62
P 3700 3150
F 0 "#PWR0129" H 3700 2900 50  0001 C CNN
F 1 "GND" H 3705 2977 50  0000 C CNN
F 2 "" H 3700 3150 50  0001 C CNN
F 3 "" H 3700 3150 50  0001 C CNN
	1    3700 3150
	1    0    0    -1  
$EndComp
Text HLabel 2600 2450 0    50   Input ~ 0
SD
$Comp
L Device:R R?
U 1 1 61BBB742
P 2750 2900
F 0 "R?" H 2820 2946 50  0000 L CNN
F 1 "4K7" H 2820 2855 50  0000 L CNN
F 2 "" V 2680 2900 50  0001 C CNN
F 3 "~" H 2750 2900 50  0001 C CNN
	1    2750 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1950 3100 2150
Wire Wire Line
	3550 2150 4200 2150
Wire Wire Line
	3250 2150 3100 2150
Connection ~ 3100 2150
Wire Wire Line
	3100 2150 3100 2650
Wire Wire Line
	2600 2450 2750 2450
Wire Wire Line
	2750 2750 2750 2450
Connection ~ 2750 2450
Wire Wire Line
	2750 2450 4200 2450
Wire Wire Line
	2750 3050 2750 3150
$Comp
L power:GND #PWR0130
U 1 1 61BC3E7F
P 2750 3150
F 0 "#PWR0130" H 2750 2900 50  0001 C CNN
F 1 "GND" H 2755 2977 50  0000 C CNN
F 2 "" H 2750 3150 50  0001 C CNN
F 3 "" H 2750 3150 50  0001 C CNN
	1    2750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2250 4200 2250
Wire Wire Line
	2600 2350 4200 2350
$EndSCHEMATC
