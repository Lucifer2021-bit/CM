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
L Regulator_Linear:LM7812_TO220 U?
U 1 1 6080B697
P 4650 3600
F 0 "U?" H 4650 3842 50  0000 C CNN
F 1 "LM7812_TO220" H 4650 3751 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4650 3825 50  0001 C CIN
F 3 "https://www.onsemi.cn/PowerSolutions/document/MC7800-D.PDF" H 4650 3550 50  0001 C CNN
	1    4650 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6080C362
P 4000 3750
F 0 "C?" H 4115 3796 50  0000 L CNN
F 1 "0.33uF" H 4115 3705 50  0000 L CNN
F 2 "" H 4038 3600 50  0001 C CNN
F 3 "~" H 4000 3750 50  0001 C CNN
	1    4000 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6080CA6D
P 5200 3750
F 0 "C?" H 5315 3796 50  0000 L CNN
F 1 "0.1uF" H 5315 3705 50  0000 L CNN
F 2 "" H 5238 3600 50  0001 C CNN
F 3 "~" H 5200 3750 50  0001 C CNN
	1    5200 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3600 4000 3600
Wire Wire Line
	4950 3600 5200 3600
Wire Wire Line
	5200 3900 5200 4200
Wire Wire Line
	5200 4200 4000 4200
Wire Wire Line
	4000 4200 4000 3900
$Comp
L power:GND #PWR?
U 1 1 6080D580
P 4650 4350
F 0 "#PWR?" H 4650 4100 50  0001 C CNN
F 1 "GND" H 4655 4177 50  0000 C CNN
F 2 "" H 4650 4350 50  0001 C CNN
F 3 "" H 4650 4350 50  0001 C CNN
	1    4650 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3900 4650 4350
Text GLabel 3500 3600 0    50   Input ~ 0
Input
Text GLabel 5800 3600 2    50   Input ~ 0
OUTput
Wire Wire Line
	5800 3600 5200 3600
Connection ~ 5200 3600
Wire Wire Line
	3500 3600 4000 3600
Connection ~ 4000 3600
$EndSCHEMATC
