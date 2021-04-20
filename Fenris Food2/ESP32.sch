EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L power:+3.3V #PWR?
U 1 1 607B6E95
P 5550 1850
F 0 "#PWR?" H 5550 1700 50  0001 C CNN
F 1 "+3.3V" H 5400 1950 50  0000 C CNN
F 2 "" H 5550 1850 50  0001 C CNN
F 3 "" H 5550 1850 50  0001 C CNN
	1    5550 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C
U 1 1 607F1C6F
P 7550 1250
F 0 "C" H 7665 1296 50  0000 L CNN
F 1 "100nF" H 7665 1205 50  0000 L CNN
F 2 "" H 7588 1100 50  0001 C CNN
F 3 "~" H 7550 1250 50  0001 C CNN
	1    7550 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C 10uF
U 1 1 607F2236
P 8100 1250
F 0 "10uF" H 8215 1296 50  0000 L CNN
F 1 "C" H 8215 1205 50  0000 L CNN
F 2 "" H 8138 1100 50  0001 C CNN
F 3 "~" H 8100 1250 50  0001 C CNN
	1    8100 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 607F257A
P 7850 1000
F 0 "#PWR?" H 7850 850 50  0001 C CNN
F 1 "+3.3V" H 7700 1100 50  0000 C CNN
F 2 "" H 7850 1000 50  0001 C CNN
F 3 "" H 7850 1000 50  0001 C CNN
	1    7850 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 607F2BA1
P 7850 1500
F 0 "#PWR?" H 7850 1250 50  0001 C CNN
F 1 "GND" H 7855 1327 50  0000 C CNN
F 2 "" H 7850 1500 50  0001 C CNN
F 3 "" H 7850 1500 50  0001 C CNN
	1    7850 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1400 7850 1400
Wire Wire Line
	7550 1100 7850 1100
Wire Wire Line
	7850 1000 7850 1100
Connection ~ 7850 1100
Wire Wire Line
	7850 1100 8100 1100
Wire Wire Line
	7850 1500 7850 1400
Connection ~ 7850 1400
Wire Wire Line
	7850 1400 7550 1400
$Comp
L RF_Module:ESP32-WROOM-32 U?
U 1 1 607F471A
P 5550 3400
F 0 "U?" H 5850 4850 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 5950 4750 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 5550 1900 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 5250 3450 50  0001 C CNN
	1    5550 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2000 5550 1850
$Comp
L power:GND #PWR?
U 1 1 607F6D65
P 5550 5200
F 0 "#PWR?" H 5550 4950 50  0001 C CNN
F 1 "GND" H 5555 5027 50  0000 C CNN
F 2 "" H 5550 5200 50  0001 C CNN
F 3 "" H 5550 5200 50  0001 C CNN
	1    5550 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 607F74FD
P 5550 5000
F 0 "L?" H 5603 5046 50  0000 L CNN
F 1 "L" H 5603 4955 50  0000 L CNN
F 2 "" H 5550 5000 50  0001 C CNN
F 3 "~" H 5550 5000 50  0001 C CNN
	1    5550 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5200 5550 5150
Wire Wire Line
	5550 4850 5550 4800
$Comp
L Device:R R
U 1 1 607F8922
P 6750 2550
F 0 "R" V 6543 2550 50  0000 C CNN
F 1 "470" V 6634 2550 50  0000 C CNN
F 2 "" V 6680 2550 50  0001 C CNN
F 3 "~" H 6750 2550 50  0001 C CNN
	1    6750 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 2500 6150 2500
Wire Wire Line
	6600 2550 6350 2550
Wire Wire Line
	6350 2550 6350 2500
$Comp
L Device:R R?
U 1 1 607FAF81
P 6750 2250
F 0 "R?" V 6543 2250 50  0000 C CNN
F 1 "470" V 6634 2250 50  0000 C CNN
F 2 "" V 6680 2250 50  0001 C CNN
F 3 "~" H 6750 2250 50  0001 C CNN
	1    6750 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 2250 6150 2250
Wire Wire Line
	6150 2250 6150 2300
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 607FD2E0
P 7350 2250
F 0 "J?" H 7378 2276 50  0000 L CNN
F 1 "Conn_01x01_Female" H 7378 2185 50  0000 L CNN
F 2 "" H 7350 2250 50  0001 C CNN
F 3 "~" H 7350 2250 50  0001 C CNN
	1    7350 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 607FD64E
P 7350 2550
F 0 "J?" H 7378 2576 50  0000 L CNN
F 1 "Conn_01x01_Female" H 7378 2485 50  0000 L CNN
F 2 "" H 7350 2550 50  0001 C CNN
F 3 "~" H 7350 2550 50  0001 C CNN
	1    7350 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2250 6900 2250
Wire Wire Line
	7150 2550 6900 2550
Text GLabel 6600 3400 2    50   Input ~ 0
SCK
Wire Wire Line
	6600 3400 6150 3400
Text GLabel 6600 3550 2    50   Input ~ 0
DATA
Wire Wire Line
	6600 3550 6300 3550
Wire Wire Line
	6300 3550 6300 3500
Wire Wire Line
	6300 3500 6150 3500
Text GLabel 6800 3700 2    50   Input ~ 0
SWICH
Wire Wire Line
	6800 3700 6150 3700
Text GLabel 6400 1900 1    50   Input ~ 0
GPIODO
Wire Wire Line
	6400 1900 6400 2200
Wire Wire Line
	6400 2200 6150 2200
$Comp
L Device:R R?
U 1 1 607FF897
P 3500 1800
F 0 "R?" H 3430 1754 50  0000 R CNN
F 1 "10k" H 3430 1845 50  0000 R CNN
F 2 "" V 3430 1800 50  0001 C CNN
F 3 "~" H 3500 1800 50  0001 C CNN
	1    3500 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C
U 1 1 60800542
P 3500 2300
F 0 "C" H 3615 2346 50  0000 L CNN
F 1 "10uF" H 3615 2255 50  0000 L CNN
F 2 "" H 3538 2150 50  0001 C CNN
F 3 "~" H 3500 2300 50  0001 C CNN
	1    3500 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60800D8F
P 3500 2700
F 0 "#PWR?" H 3500 2450 50  0001 C CNN
F 1 "GND" H 3505 2527 50  0000 C CNN
F 2 "" H 3500 2700 50  0001 C CNN
F 3 "" H 3500 2700 50  0001 C CNN
	1    3500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2700 3500 2450
Wire Wire Line
	3500 2150 3500 1950
$Comp
L power:+3.3V #PWR?
U 1 1 60801B48
P 3500 1450
F 0 "#PWR?" H 3500 1300 50  0001 C CNN
F 1 "+3.3V" H 3350 1550 50  0000 C CNN
F 2 "" H 3500 1450 50  0001 C CNN
F 3 "" H 3500 1450 50  0001 C CNN
	1    3500 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1450 3500 1650
Wire Wire Line
	4950 2200 4000 2200
Wire Wire Line
	3500 2200 3500 2150
Connection ~ 3500 2150
$Comp
L Switch:SW_MEC_5E SW?
U 1 1 60805253
P 4000 2700
F 0 "SW?" V 4046 2612 50  0000 R CNN
F 1 "SW_MEC_5E" V 3955 2612 50  0000 R CNN
F 2 "" H 4000 3000 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 4000 3000 50  0001 C CNN
	1    4000 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 2500 3900 2400
Wire Wire Line
	3900 2400 4000 2400
Wire Wire Line
	4000 2400 4000 2500
Wire Wire Line
	4000 2400 4000 2200
Connection ~ 4000 2400
Connection ~ 4000 2200
Wire Wire Line
	4000 2200 3500 2200
Wire Wire Line
	3900 2900 3900 3000
Wire Wire Line
	3900 3000 4000 3000
Wire Wire Line
	4000 3000 4000 2900
$Comp
L power:GND #PWR?
U 1 1 60809DFD
P 4000 3150
F 0 "#PWR?" H 4000 2900 50  0001 C CNN
F 1 "GND" H 4005 2977 50  0000 C CNN
F 2 "" H 4000 3150 50  0001 C CNN
F 3 "" H 4000 3150 50  0001 C CNN
	1    4000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3150 4000 3000
Connection ~ 4000 3000
$EndSCHEMATC
