EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L power:GND #PWR?
U 1 1 607B694C
P 5200 5250
F 0 "#PWR?" H 5200 5000 50  0001 C CNN
F 1 "GND" H 5205 5077 50  0000 C CNN
F 2 "" H 5200 5250 50  0001 C CNN
F 3 "" H 5200 5250 50  0001 C CNN
	1    5200 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 607B6E95
P 5400 1600
F 0 "#PWR?" H 5400 1450 50  0001 C CNN
F 1 "+3.3V" H 5250 1700 50  0000 C CNN
F 2 "" H 5400 1600 50  0001 C CNN
F 3 "" H 5400 1600 50  0001 C CNN
	1    5400 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1600 5400 1800
$Comp
L Device:L L?
U 1 1 607B8760
P 5400 5150
F 0 "L?" V 5219 5150 50  0000 C CNN
F 1 "L" V 5310 5150 50  0000 C CNN
F 2 "" H 5400 5150 50  0001 C CNN
F 3 "~" H 5400 5150 50  0001 C CNN
	1    5400 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 5250 5200 5150
Wire Wire Line
	5200 5150 5250 5150
Wire Wire Line
	5550 5150 5600 5150
Wire Wire Line
	5600 5150 5600 5000
Text HLabel 4550 2200 0    50   Input ~ 0
IN_Sensor
Wire Wire Line
	4550 2200 4800 2200
Text HLabel 5500 1750 1    50   Output ~ 0
Vcc_Sensor
Wire Wire Line
	5500 1800 5500 1750
$Comp
L RF_Module:ESP32-S2-WROVER U?
U 1 1 607BB05B
P 8350 3600
F 0 "U?" H 8350 4981 50  0000 C CNN
F 1 "ESP32-S2-WROVER" H 8350 4890 50  0000 C CNN
F 2 "RF_Module:ESP32-S2-WROVER" H 9100 2450 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-s2-wroom_esp32-s2-wroom-i_datasheet_en.pdf" H 8050 2800 50  0001 C CNN
	1    8350 3600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
