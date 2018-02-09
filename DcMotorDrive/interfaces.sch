EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L conn:Screw_Terminal_01x04 J1
U 1 1 5A86CEC0
P 2150 1300
F 0 "J1" H 2230 1292 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 2230 1201 50  0000 L CNN
F 2 "" H 2150 1300 50  0001 C CNN
F 3 "~" H 2150 1300 50  0001 C CNN
	1    2150 1300
	1    0    0    -1  
$EndComp
Text GLabel 1950 1200 0    50   Input ~ 0
MOT_DRV_OUTA
Text GLabel 1950 1300 0    50   Input ~ 0
MOT_DRV_OUTA
$Comp
L power:VCC #PWR016
U 1 1 5A87135E
P 1850 1500
F 0 "#PWR016" H 1850 1350 50  0001 C CNN
F 1 "VCC" V 1868 1627 50  0000 L CNN
F 2 "" H 1850 1500 50  0001 C CNN
F 3 "" H 1850 1500 50  0001 C CNN
	1    1850 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 1500 1950 1500
$Comp
L power:GND #PWR017
U 1 1 5A87138F
P 1400 1500
F 0 "#PWR017" H 1400 1250 50  0001 C CNN
F 1 "GND" H 1405 1327 50  0000 C CNN
F 2 "" H 1400 1500 50  0001 C CNN
F 3 "" H 1400 1500 50  0001 C CNN
	1    1400 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1500 1400 1400
Wire Wire Line
	1400 1400 1950 1400
$EndSCHEMATC
