EESchema Schematic File Version 2
LIBS:power
LIBS:gelacerva-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L conn:Screw_Terminal_01x02 J1
U 1 1 5B979FE1
P 1050 3300
F 0 "J1" H 1050 3400 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1050 3100 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 1050 3300 50  0001 C CNN
F 3 "" H 1050 3300 50  0001 C CNN
	1    1050 3300
	-1   0    0    1   
$EndComp
$Comp
L conn:Screw_Terminal_01x03 J2
U 1 1 5B97A111
P 3650 1100
F 0 "J2" H 3650 1300 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 3650 900 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-3_P5.08mm" H 3650 1100 50  0001 C CNN
F 3 "" H 3650 1100 50  0001 C CNN
	1    3650 1100
	0    -1   -1   0   
$EndComp
$Comp
L 113990105:113990105 U1
U 1 1 5B97BF83
P 2250 1900
F 0 "U1" H 5200 2200 50  0000 L CNN
F 1 "113990105" H 5200 2100 50  0000 L CNN
F 2 "113990105:DIP2286W64P254L4826H735Q30N" H 5200 2000 50  0001 L CNN
F 3 "https://github.com/nodemcu/nodemcu-devkit-v1.0/blob/master/NODEMCU_DEVKIT_V1.0.PDF" H 5200 1900 50  0001 L CNN
F 4 "NodeMCU DEVKIT V1.0" H 5200 1800 50  0001 L CNN "Description"
F 5 "7.35" H 5200 1700 50  0001 L CNN "Height"
F 6 "Seeed Studio" H 5200 1600 50  0001 L CNN "Manufacturer_Name"
F 7 "113990105" H 5200 1500 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 5200 1400 50  0001 L CNN "RS Part Number"
F 9 "" H 5200 1300 50  0001 L CNN "RS Price/Stock"
F 10 "113990105" H 5200 1200 50  0001 L CNN "Arrow Part Number"
F 11 "" H 5200 1100 50  0001 L CNN "Arrow Price/Stock"
	1    2250 1900
	1    0    0    -1  
$EndComp
$Comp
L regul:LM7805_TO220 U2
U 1 1 5BA0FE78
P 1700 3300
F 0 "U2" H 1550 3425 50  0000 C CNN
F 1 "LM7805_TO220" H 1700 3425 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 1700 3525 50  0001 C CIN
F 3 "" H 1700 3250 50  0001 C CNN
	1    1700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3300 1400 3300
Wire Wire Line
	2000 3300 2250 3300
Wire Wire Line
	1250 2900 1250 3200
Wire Wire Line
	1250 3100 2100 3100
Wire Wire Line
	2100 3100 2100 3200
Wire Wire Line
	2100 3200 2250 3200
Wire Wire Line
	1700 3800 1700 3600
Wire Wire Line
	850  3800 2150 3800
Wire Wire Line
	850  3800 850  2900
Wire Wire Line
	850  2900 1250 2900
Connection ~ 1250 3100
Wire Wire Line
	1450 1300 3550 1300
Wire Wire Line
	1450 1300 1450 2900
Wire Wire Line
	2250 2800 1600 2800
Wire Wire Line
	1600 2800 1600 1450
Wire Wire Line
	1600 1450 3650 1450
Wire Wire Line
	3650 1450 3650 1300
Wire Wire Line
	3750 1300 5600 1300
Wire Wire Line
	5600 1300 5600 2200
Wire Wire Line
	5600 2200 5350 2200
$Comp
L device:C C1
U 1 1 5BA103B7
P 1300 3550
F 0 "C1" H 1325 3650 50  0000 L CNN
F 1 "C" H 1325 3450 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 1338 3400 50  0001 C CNN
F 3 "" H 1300 3550 50  0001 C CNN
	1    1300 3550
	1    0    0    -1  
$EndComp
$Comp
L device:C C2
U 1 1 5BA10419
P 2150 3550
F 0 "C2" H 2175 3650 50  0000 L CNN
F 1 "C" H 2175 3450 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2188 3400 50  0001 C CNN
F 3 "" H 2150 3550 50  0001 C CNN
	1    2150 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3300 1300 3400
Connection ~ 1300 3300
Wire Wire Line
	1300 3800 1300 3700
Connection ~ 1300 3800
Wire Wire Line
	2150 3800 2150 3700
Connection ~ 1700 3800
Wire Wire Line
	2150 3300 2150 3400
Connection ~ 2150 3300
Wire Wire Line
	1450 2900 2250 2900
$EndSCHEMATC
