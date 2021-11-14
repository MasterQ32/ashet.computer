EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 15
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3550 4250 3    50   Output ~ 0
RXD
Text HLabel 3650 4250 3    50   Input ~ 0
TXD
Text HLabel 3850 4250 3    50   Input ~ 0
RTS
Text HLabel 3750 4250 3    50   Output ~ 0
CTS
Text HLabel 3950 4250 3    50   Output ~ 0
DSR
Text HLabel 4050 4250 3    50   Input ~ 0
DTR
$Comp
L FT232HL-REEL:FT232HL-REEL IC?
U 1 1 6199AEE2
P 3250 2200
F 0 "IC?" H 4050 1800 50  0000 L CNN
F 1 "FT232HL" H 3950 1700 50  0000 L CNN
F 2 "QFP50P900X900X160-48N" H 4800 2800 50  0001 L CNN
F 3 "http://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT232H.pdf" H 4800 2700 50  0001 L CNN
F 4 "USB 2.0 to UART/FIFO Interface, LQFP48 FTDI Chip FT232HL-REEL Universal Asynchronous Receiver & Transmitter RS232, RS422, RS485 UART 12Mbit/s, 1.8 V, 3.3 V" H 4800 2600 50  0001 L CNN "Description"
F 5 "1.6" H 4800 2500 50  0001 L CNN "Height"
F 6 "FTDI Chip" H 4800 2400 50  0001 L CNN "Manufacturer_Name"
F 7 "FT232HL-REEL" H 4800 2300 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "895-FT232HL-REEL" H 4800 2200 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/FTDI/FT232HL-REEL?qs=rzPzygjq8vIanTFlYsBQCw%3D%3D" H 4800 2100 50  0001 L CNN "Mouser Price/Stock"
F 10 "FT232HL-REEL" H 4800 2000 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/ft232hl-reel/ftdi-chip" H 4800 1900 50  0001 L CNN "Arrow Price/Stock"
	1    3250 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B J?
U 1 1 619A440B
P 750 2700
F 0 "J?" H 807 3167 50  0000 C CNN
F 1 "USB_B" H 807 3076 50  0000 C CNN
F 2 "" H 900 2650 50  0001 C CNN
F 3 " ~" H 900 2650 50  0001 C CNN
	1    750  2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2800 1250 2800
Wire Wire Line
	1250 2700 1050 2700
Wire Wire Line
	1250 2700 1350 2800
Wire Wire Line
	1250 2800 1350 2700
Wire Wire Line
	3650 4100 3650 4250
Wire Wire Line
	3550 4250 3550 4100
Wire Wire Line
	3950 4100 3950 4250
Wire Wire Line
	4050 4100 4050 4250
Wire Wire Line
	3850 4250 3850 4100
Wire Wire Line
	3750 4250 3750 4100
Text Notes 3500 5050 0    50   ~ 0
As we implement\na null-modem here,\nwe don't have nice\nCD/RI connection.\nThus, we don't\nconnect them on\nthe FT232
Wire Wire Line
	4150 4100 4150 4200
Wire Wire Line
	4250 4100 4250 4200
$Comp
L Device:C C?
U 1 1 619BEC65
P 2450 1550
F 0 "C?" H 2565 1596 50  0000 L CNN
F 1 "27P" H 2565 1505 50  0000 L CNN
F 2 "" H 2488 1400 50  0001 C CNN
F 3 "~" H 2450 1550 50  0001 C CNN
	1    2450 1550
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 619BEFA3
P 1950 1550
F 0 "C?" H 2065 1596 50  0000 L CNN
F 1 "27P" H 2065 1505 50  0000 L CNN
F 2 "" H 1988 1400 50  0001 C CNN
F 3 "~" H 1950 1550 50  0001 C CNN
	1    1950 1550
	-1   0    0    1   
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 619BF4C8
P 2200 1850
F 0 "Y?" V 2154 1981 50  0000 L CNN
F 1 "12 MHz" V 2245 1981 50  0000 L CNN
F 2 "" H 2200 1850 50  0001 C CNN
F 3 "~" H 2200 1850 50  0001 C CNN
	1    2200 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 1250 1950 1400
Wire Wire Line
	2450 1400 2450 1250
Wire Wire Line
	2450 1850 2350 1850
Wire Wire Line
	2050 1850 1950 1850
Wire Wire Line
	1950 1850 1950 1700
Wire Wire Line
	3250 2200 2450 2200
Wire Wire Line
	2450 2200 2450 1850
Connection ~ 2450 1850
Wire Wire Line
	3300 1250 3300 1400
$Comp
L power:GND #PWR0111
U 1 1 619D3098
P 3300 1400
F 0 "#PWR0111" H 3300 1150 50  0001 C CNN
F 1 "GND" H 3305 1227 50  0000 C CNN
F 2 "" H 3300 1400 50  0001 C CNN
F 3 "" H 3300 1400 50  0001 C CNN
	1    3300 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 619D345B
P 5300 1900
F 0 "#PWR0112" H 5300 1650 50  0001 C CNN
F 1 "GND" H 5305 1727 50  0000 C CNN
F 2 "" H 5300 1900 50  0001 C CNN
F 3 "" H 5300 1900 50  0001 C CNN
	1    5300 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 619D58A7
P 4500 4300
F 0 "#PWR0113" H 4500 4050 50  0001 C CNN
F 1 "GND" H 4505 4127 50  0000 C CNN
F 2 "" H 4500 4300 50  0001 C CNN
F 3 "" H 4500 4300 50  0001 C CNN
	1    4500 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 619DB703
P 2450 3000
F 0 "R?" H 2520 3046 50  0000 L CNN
F 1 "12K" H 2520 2955 50  0000 L CNN
F 2 "" V 2380 3000 50  0001 C CNN
F 3 "~" H 2450 3000 50  0001 C CNN
	1    2450 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2700 3250 2700
Wire Wire Line
	1350 2800 3250 2800
Wire Wire Line
	3250 2600 2450 2600
Wire Wire Line
	2450 2600 2450 2850
$Comp
L power:GND #PWR0114
U 1 1 619EAB4A
P 3150 3700
F 0 "#PWR0114" H 3150 3450 50  0001 C CNN
F 1 "GND" H 3155 3527 50  0000 C CNN
F 2 "" H 3150 3700 50  0001 C CNN
F 3 "" H 3150 3700 50  0001 C CNN
	1    3150 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 619EEC9B
P 5100 1500
F 0 "C?" H 4985 1454 50  0000 R CNN
F 1 "100n" H 4985 1545 50  0000 R CNN
F 2 "" H 5138 1350 50  0001 C CNN
F 3 "~" H 5100 1500 50  0001 C CNN
	1    5100 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 619F565B
P 5500 1500
F 0 "C?" H 5385 1454 50  0000 R CNN
F 1 "100n" H 5385 1545 50  0000 R CNN
F 2 "" H 5538 1350 50  0001 C CNN
F 3 "~" H 5500 1500 50  0001 C CNN
	1    5500 1500
	-1   0    0    1   
$EndComp
Connection ~ 5100 1800
Wire Wire Line
	3250 3000 3150 3000
Wire Wire Line
	3150 3000 3150 3100
Wire Wire Line
	3250 3100 3150 3100
Connection ~ 3150 3100
Wire Wire Line
	3150 3200 3250 3200
Wire Wire Line
	3250 2500 3150 2500
Wire Wire Line
	3150 2500 3150 3000
Connection ~ 3150 3000
Wire Wire Line
	4250 1400 4250 1250
Wire Wire Line
	3300 1250 3550 1250
Wire Wire Line
	3650 1250 3650 1400
Connection ~ 3650 1250
Wire Wire Line
	3550 1400 3550 1250
Connection ~ 3550 1250
Wire Wire Line
	3550 1250 3650 1250
Wire Wire Line
	3150 3100 3150 3200
Wire Wire Line
	2450 3150 2450 3200
Connection ~ 3150 3200
Wire Wire Line
	750  3100 750  3200
Wire Wire Line
	650  3100 650  3200
Wire Wire Line
	650  3200 700  3200
Wire Wire Line
	4150 1400 4150 1250
Wire Wire Line
	3650 1250 4150 1250
Connection ~ 4150 1250
Wire Wire Line
	4150 1250 4250 1250
Wire Wire Line
	4450 4100 4450 4200
Wire Wire Line
	4450 4200 4500 4200
Wire Wire Line
	4550 4200 4550 4100
Wire Wire Line
	4500 4200 4500 4300
Connection ~ 4500 4200
Wire Wire Line
	4500 4200 4550 4200
Wire Wire Line
	3750 1400 3750 1150
$Comp
L power:+3V3 #PWR0115
U 1 1 61A16C5D
P 4350 950
F 0 "#PWR0115" H 4350 800 50  0001 C CNN
F 1 "+3V3" H 4365 1123 50  0000 C CNN
F 2 "" H 4350 950 50  0001 C CNN
F 3 "" H 4350 950 50  0001 C CNN
	1    4350 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite L?
U 1 1 61A186D7
P 1300 5700
F 0 "L?" V 1525 5700 50  0000 C CNN
F 1 "600R / 0.5A" V 1434 5700 50  0000 C CNN
F 2 "" H 1300 5700 50  0001 C CNN
F 3 "~" H 1300 5700 50  0001 C CNN
	1    1300 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 5700 1700 5700
$Comp
L power:+3V3 #PWR0116
U 1 1 61A20F7A
P 900 5600
F 0 "#PWR0116" H 900 5450 50  0001 C CNN
F 1 "+3V3" H 915 5773 50  0000 C CNN
F 2 "" H 900 5600 50  0001 C CNN
F 3 "" H 900 5600 50  0001 C CNN
	1    900  5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  5600 900  5700
Wire Wire Line
	900  5700 1150 5700
$Comp
L Device:C C?
U 1 1 61A23586
P 2100 5950
F 0 "C?" H 1985 5904 50  0000 R CNN
F 1 "100n" H 1985 5995 50  0000 R CNN
F 2 "" H 2138 5800 50  0001 C CNN
F 3 "~" H 2100 5950 50  0001 C CNN
	1    2100 5950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 61A23AFE
P 1900 6300
F 0 "#PWR0117" H 1900 6050 50  0001 C CNN
F 1 "GND" H 1905 6127 50  0000 C CNN
F 2 "" H 1900 6300 50  0001 C CNN
F 3 "" H 1900 6300 50  0001 C CNN
	1    1900 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 61A243A5
P 1700 5950
F 0 "C?" H 1818 5996 50  0000 L CNN
F 1 "4.7µ" H 1818 5905 50  0000 L CNN
F 2 "" H 1738 5800 50  0001 C CNN
F 3 "~" H 1700 5950 50  0001 C CNN
	1    1700 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5800 1700 5700
Connection ~ 1700 5700
Wire Wire Line
	1700 5700 2100 5700
Wire Wire Line
	2100 5700 2100 5800
Wire Wire Line
	1700 6100 1700 6200
Wire Wire Line
	1700 6200 1900 6200
Wire Wire Line
	2100 6200 2100 6100
Wire Wire Line
	1900 6200 1900 6300
Connection ~ 1900 6200
Wire Wire Line
	1900 6200 2100 6200
$Comp
L Device:L_Core_Ferrite L?
U 1 1 61A38D9D
P 1300 6900
F 0 "L?" V 1525 6900 50  0000 C CNN
F 1 "600R / 0.5A" V 1434 6900 50  0000 C CNN
F 2 "" H 1300 6900 50  0001 C CNN
F 3 "~" H 1300 6900 50  0001 C CNN
	1    1300 6900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 6900 1700 6900
$Comp
L power:+3V3 #PWR0118
U 1 1 61A38DA5
P 900 6800
F 0 "#PWR0118" H 900 6650 50  0001 C CNN
F 1 "+3V3" H 915 6973 50  0000 C CNN
F 2 "" H 900 6800 50  0001 C CNN
F 3 "" H 900 6800 50  0001 C CNN
	1    900  6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  6800 900  6900
Wire Wire Line
	900  6900 1150 6900
$Comp
L Device:C C?
U 1 1 61A38DAD
P 2100 7150
F 0 "C?" H 1985 7104 50  0000 R CNN
F 1 "100n" H 1985 7195 50  0000 R CNN
F 2 "" H 2138 7000 50  0001 C CNN
F 3 "~" H 2100 7150 50  0001 C CNN
	1    2100 7150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 61A38DB3
P 1900 7500
F 0 "#PWR0119" H 1900 7250 50  0001 C CNN
F 1 "GND" H 1905 7327 50  0000 C CNN
F 2 "" H 1900 7500 50  0001 C CNN
F 3 "" H 1900 7500 50  0001 C CNN
	1    1900 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 61A38DB9
P 1700 7150
F 0 "C?" H 1818 7196 50  0000 L CNN
F 1 "4.7µ" H 1818 7105 50  0000 L CNN
F 2 "" H 1738 7000 50  0001 C CNN
F 3 "~" H 1700 7150 50  0001 C CNN
	1    1700 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 7000 1700 6900
Connection ~ 1700 6900
Wire Wire Line
	1700 6900 2100 6900
Wire Wire Line
	2100 6900 2100 7000
Wire Wire Line
	1700 7300 1700 7400
Wire Wire Line
	1700 7400 1900 7400
Wire Wire Line
	2100 7400 2100 7300
Wire Wire Line
	1900 7400 1900 7500
Connection ~ 1900 7400
Wire Wire Line
	1900 7400 2100 7400
Text Label 2750 2900 0    50   ~ 0
VPLL
Wire Wire Line
	2100 6900 2200 6900
Wire Wire Line
	2200 6900 2200 6800
Connection ~ 2100 6900
Wire Wire Line
	2100 5700 2200 5700
Connection ~ 2100 5700
Wire Wire Line
	2200 5600 2200 5700
Text Label 2200 5600 0    50   ~ 0
VPLL
Text Label 2200 6800 0    50   ~ 0
VPHY
Text Label 2750 2400 0    50   ~ 0
VPHY
Wire Wire Line
	2750 2900 3250 2900
Wire Wire Line
	2750 2400 3250 2400
Wire Wire Line
	3150 3700 3150 3200
Wire Wire Line
	2450 3200 3150 3200
$Comp
L power:GND #PWR0120
U 1 1 61A8D6D5
P 700 3300
F 0 "#PWR0120" H 700 3050 50  0001 C CNN
F 1 "GND" H 705 3127 50  0000 C CNN
F 2 "" H 700 3300 50  0001 C CNN
F 3 "" H 700 3300 50  0001 C CNN
	1    700  3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  3300 700  3200
Connection ~ 700  3200
Wire Wire Line
	700  3200 750  3200
Text Label 1750 2500 2    50   ~ 0
VBUS
Wire Wire Line
	3250 2300 1950 2300
Wire Wire Line
	1950 2300 1950 1850
Wire Wire Line
	2450 1800 2450 1850
Wire Wire Line
	2450 1700 2450 1850
Connection ~ 1950 1850
Wire Wire Line
	3300 1250 2450 1250
Connection ~ 3300 1250
Connection ~ 2450 1250
Wire Wire Line
	1950 1250 2450 1250
$Comp
L Device:L_Core_Ferrite L?
U 1 1 61AB0C10
P 1300 2500
F 0 "L?" V 1525 2500 50  0000 C CNN
F 1 "600R / 0.5A" V 1434 2500 50  0000 C CNN
F 2 "" H 1300 2500 50  0001 C CNN
F 3 "~" H 1300 2500 50  0001 C CNN
	1    1300 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1050 2500 1150 2500
Wire Wire Line
	1450 2500 1750 2500
Wire Wire Line
	4950 2700 5150 2700
$Comp
L Device:R R?
U 1 1 61ABFA1D
P 5300 2700
F 0 "R?" V 5093 2700 50  0000 C CNN
F 1 "39K" V 5184 2700 50  0000 C CNN
F 2 "" V 5230 2700 50  0001 C CNN
F 3 "~" H 5300 2700 50  0001 C CNN
	1    5300 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 2700 5800 2700
Text Label 5800 2700 2    50   ~ 0
VBUS
Wire Wire Line
	4350 1400 4350 1150
Wire Wire Line
	4450 1400 4450 1150
Wire Wire Line
	3750 1150 4350 1150
Connection ~ 4350 1150
Wire Wire Line
	4350 1150 4450 1150
Wire Wire Line
	4350 950  4350 1150
Wire Wire Line
	4650 1250 5100 1250
Wire Wire Line
	4550 1150 5500 1150
Wire Wire Line
	4550 1150 4550 1400
Wire Wire Line
	5500 1150 5500 1350
Wire Wire Line
	4650 1250 4650 1400
Wire Wire Line
	5100 1250 5100 1350
Wire Wire Line
	5100 1650 5100 1800
Wire Wire Line
	5500 1650 5500 1800
Wire Wire Line
	5300 1900 5300 1800
Wire Wire Line
	5100 1800 5300 1800
Connection ~ 5300 1800
Wire Wire Line
	5300 1800 5500 1800
Wire Wire Line
	5100 1800 5100 2200
Wire Wire Line
	4950 2200 5100 2200
Connection ~ 5100 2200
Wire Wire Line
	4950 2300 5100 2300
Wire Wire Line
	5100 2200 5100 2300
$Comp
L Device:C C?
U 1 1 61B23C09
P 1300 4600
F 0 "C?" H 1185 4554 50  0000 R CNN
F 1 "100n" H 1185 4645 50  0000 R CNN
F 2 "" H 1338 4450 50  0001 C CNN
F 3 "~" H 1300 4600 50  0001 C CNN
	1    1300 4600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 61B23C0F
P 1100 4950
F 0 "#PWR0121" H 1100 4700 50  0001 C CNN
F 1 "GND" H 1105 4777 50  0000 C CNN
F 2 "" H 1100 4950 50  0001 C CNN
F 3 "" H 1100 4950 50  0001 C CNN
	1    1100 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 61B23C15
P 900 4600
F 0 "C?" H 1018 4646 50  0000 L CNN
F 1 "4.7µ" H 1018 4555 50  0000 L CNN
F 2 "" H 938 4450 50  0001 C CNN
F 3 "~" H 900 4600 50  0001 C CNN
	1    900  4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  4450 900  4350
Wire Wire Line
	1300 4350 1300 4450
Wire Wire Line
	900  4750 900  4850
Wire Wire Line
	900  4850 1100 4850
Wire Wire Line
	1300 4850 1300 4750
Wire Wire Line
	1100 4850 1100 4950
Connection ~ 1100 4850
Wire Wire Line
	1100 4850 1300 4850
$Comp
L Device:C C?
U 1 1 61B287EB
P 2150 4600
F 0 "C?" H 2035 4554 50  0000 R CNN
F 1 "100n" H 2035 4645 50  0000 R CNN
F 2 "" H 2188 4450 50  0001 C CNN
F 3 "~" H 2150 4600 50  0001 C CNN
	1    2150 4600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 61B287F1
P 1950 4950
F 0 "#PWR0122" H 1950 4700 50  0001 C CNN
F 1 "GND" H 1955 4777 50  0000 C CNN
F 2 "" H 1950 4950 50  0001 C CNN
F 3 "" H 1950 4950 50  0001 C CNN
	1    1950 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 61B287F7
P 1750 4600
F 0 "C?" H 1868 4646 50  0000 L CNN
F 1 "4.7µ" H 1868 4555 50  0000 L CNN
F 2 "" H 1788 4450 50  0001 C CNN
F 3 "~" H 1750 4600 50  0001 C CNN
	1    1750 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4450 1750 4350
Wire Wire Line
	2150 4350 2150 4450
Wire Wire Line
	1750 4750 1750 4850
Wire Wire Line
	1750 4850 1950 4850
Wire Wire Line
	2150 4850 2150 4750
Wire Wire Line
	1950 4850 1950 4950
Connection ~ 1950 4850
Wire Wire Line
	1950 4850 2150 4850
$Comp
L Device:C C?
U 1 1 61B2E10B
P 3000 4600
F 0 "C?" H 2885 4554 50  0000 R CNN
F 1 "100n" H 2885 4645 50  0000 R CNN
F 2 "" H 3038 4450 50  0001 C CNN
F 3 "~" H 3000 4600 50  0001 C CNN
	1    3000 4600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 61B2E111
P 2800 4950
F 0 "#PWR0123" H 2800 4700 50  0001 C CNN
F 1 "GND" H 2805 4777 50  0000 C CNN
F 2 "" H 2800 4950 50  0001 C CNN
F 3 "" H 2800 4950 50  0001 C CNN
	1    2800 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 61B2E117
P 2600 4600
F 0 "C?" H 2718 4646 50  0000 L CNN
F 1 "4.7µ" H 2718 4555 50  0000 L CNN
F 2 "" H 2638 4450 50  0001 C CNN
F 3 "~" H 2600 4600 50  0001 C CNN
	1    2600 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4450 2600 4350
Wire Wire Line
	3000 4350 3000 4450
Wire Wire Line
	2600 4750 2600 4850
Wire Wire Line
	2600 4850 2800 4850
Wire Wire Line
	3000 4850 3000 4750
Wire Wire Line
	2800 4850 2800 4950
Connection ~ 2800 4850
Wire Wire Line
	2800 4850 3000 4850
Wire Wire Line
	900  4350 1100 4350
Connection ~ 1100 4350
Wire Wire Line
	1100 4350 1300 4350
Wire Wire Line
	1750 4350 1950 4350
Wire Wire Line
	2600 4350 2800 4350
Connection ~ 2800 4350
Wire Wire Line
	2800 4350 3000 4350
Wire Wire Line
	1950 4350 1950 4150
Connection ~ 1950 4350
Wire Wire Line
	1950 4350 2150 4350
Text Label 1100 4300 1    50   ~ 0
VREGIN
$Comp
L power:+3V3 #PWR0124
U 1 1 61B64AE3
P 1950 4150
F 0 "#PWR0124" H 1950 4000 50  0001 C CNN
F 1 "+3V3" H 1965 4323 50  0000 C CNN
F 2 "" H 1950 4150 50  0001 C CNN
F 3 "" H 1950 4150 50  0001 C CNN
	1    1950 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4050 1100 4350
Wire Wire Line
	2800 4050 2800 4350
Text Label 2800 4300 1    50   ~ 0
VCCIO
Wire Wire Line
	4650 4100 4650 4300
Text Label 4650 4300 1    50   ~ 0
VCCIO
Text Label 3750 1400 1    50   ~ 0
VCCIO
Text Label 2750 3300 0    50   ~ 0
VCCIO
Wire Wire Line
	2750 3300 3250 3300
Text Label 4350 1400 1    50   ~ 0
VREGIN
$EndSCHEMATC
