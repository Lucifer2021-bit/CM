EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L Amplifier_Operational:LM358 U?
U 1 1 60796CAB
P 5550 3200
F 0 "U?" H 5550 3567 50  0000 C CNN
F 1 "LM358" H 5550 3476 50  0000 C CNN
F 2 "" H 5550 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5550 3200 50  0001 C CNN
	1    5550 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 60798923
P 3350 3650
F 0 "D?" V 3389 3532 50  0000 R CNN
F 1 "LED" V 3298 3532 50  0000 R CNN
F 2 "" H 3350 3650 50  0001 C CNN
F 3 "~" H 3350 3650 50  0001 C CNN
	1    3350 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 60798F93
P 6000 3750
F 0 "D?" V 6039 3632 50  0000 R CNN
F 1 "LED" V 5948 3632 50  0000 R CNN
F 2 "" H 6000 3750 50  0001 C CNN
F 3 "~" H 6000 3750 50  0001 C CNN
	1    6000 3750
	0    -1   -1   0   
$EndComp
$Comp
L LED:IR204A D?
U 1 1 60799F49
P 6850 3700
F 0 "D?" V 6846 3621 50  0000 R CNN
F 1 "IR204A" V 6755 3621 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_IRBlack" H 6850 3875 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/IR204-A.pdf" H 6800 3700 50  0001 C CNN
	1    6850 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6079BCB9
P 3350 2950
F 0 "R?" H 3420 2996 50  0000 L CNN
F 1 "R" H 3420 2905 50  0000 L CNN
F 2 "" V 3280 2950 50  0001 C CNN
F 3 "~" H 3350 2950 50  0001 C CNN
	1    3350 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6079C3DB
P 4100 2950
F 0 "R?" H 4170 2996 50  0000 L CNN
F 1 "R" H 4170 2905 50  0000 L CNN
F 2 "" V 4030 2950 50  0001 C CNN
F 3 "~" H 4100 2950 50  0001 C CNN
	1    4100 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_Photo_NPN_CBE Q?
U 1 1 6079CB1A
P 4000 3700
F 0 "Q?" H 4191 3746 50  0000 L CNN
F 1 "Q_Photo_NPN_CBE" H 4200 3650 50  0000 L CNN
F 2 "" H 4200 3800 50  0001 C CNN
F 3 "~" H 4000 3700 50  0001 C CNN
	1    4000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3100 3350 3500
$Comp
L Device:R_POT RV?
U 1 1 6079F6E0
P 4550 3550
F 0 "RV?" H 4481 3596 50  0000 R CNN
F 1 "R_POT" H 4481 3505 50  0000 R CNN
F 2 "" H 4550 3550 50  0001 C CNN
F 3 "~" H 4550 3550 50  0001 C CNN
	1    4550 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3800 3350 3900
Wire Wire Line
	3350 3900 4100 3900
Wire Wire Line
	4550 3600 4550 3700
Wire Wire Line
	4550 3900 4100 3900
Connection ~ 4100 3900
Wire Wire Line
	5100 3100 5250 3100
$Comp
L Device:R R?
U 1 1 607A3E26
P 6000 3350
F 0 "R?" H 5930 3304 50  0000 R CNN
F 1 "R" H 5930 3395 50  0000 R CNN
F 2 "" V 5930 3350 50  0001 C CNN
F 3 "~" H 6000 3350 50  0001 C CNN
	1    6000 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 3200 5850 3200
Wire Wire Line
	6000 3500 6000 3600
Wire Wire Line
	4550 3900 5300 3900
Connection ~ 4550 3900
Wire Wire Line
	3350 2800 4100 2800
Wire Wire Line
	4550 2800 4100 2800
Connection ~ 4100 2800
Wire Wire Line
	6850 3900 6350 3900
Connection ~ 6000 3900
$Comp
L Device:R R?
U 1 1 607A76A0
P 6850 3350
F 0 "R?" H 6780 3304 50  0000 R CNN
F 1 "R" H 6780 3395 50  0000 R CNN
F 2 "" V 6780 3350 50  0001 C CNN
F 3 "~" H 6850 3350 50  0001 C CNN
	1    6850 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 3500 6850 3600
$Comp
L power:GND #PWR0108
U 1 1 607AA225
P 5300 4000
F 0 "#PWR0108" H 5300 3750 50  0001 C CNN
F 1 "GND" H 5305 3827 50  0000 C CNN
F 2 "" H 5300 4000 50  0001 C CNN
F 3 "" H 5300 4000 50  0001 C CNN
	1    5300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2800 4550 2800
Connection ~ 4550 2800
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 607A8F1C
P 6350 2600
F 0 "J?" V 6504 2412 50  0000 R CNN
F 1 "Conn_01x03_Male" V 6413 2412 50  0000 R CNN
F 2 "" H 6350 2600 50  0001 C CNN
F 3 "~" H 6350 2600 50  0001 C CNN
	1    6350 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 3100 4100 3300
Connection ~ 4550 3700
Wire Wire Line
	4550 3700 4550 3900
Wire Wire Line
	4550 2800 4550 3400
Wire Wire Line
	5100 3550 4700 3550
Wire Wire Line
	5100 3100 5100 3550
Wire Wire Line
	5250 3300 4100 3300
Connection ~ 4100 3300
Wire Wire Line
	4100 3300 4100 3500
Wire Wire Line
	5300 4000 5300 3900
Connection ~ 5300 3900
Wire Wire Line
	5300 3900 6000 3900
Wire Wire Line
	6250 2600 6250 3200
Wire Wire Line
	6250 3200 6000 3200
Connection ~ 6000 3200
Wire Wire Line
	6350 2600 6350 3900
Connection ~ 6350 3900
Wire Wire Line
	6350 3900 6000 3900
Wire Wire Line
	6850 2800 6850 3000
Wire Wire Line
	6450 2600 6450 3000
Wire Wire Line
	6450 3000 6850 3000
Connection ~ 6850 3000
Wire Wire Line
	6850 3000 6850 3200
$EndSCHEMATC
