EESchema Schematic File Version 4
EELAYER 30 0
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
L Deck_Plate_PCB:LM20 U1
U 1 1 5E6E2023
P 2700 2350
F 0 "U1" H 3500 2450 50  0000 L CNN
F 1 "LM20" H 3350 3150 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5_Handsoldering" H 2800 2550 50  0001 C CNN
F 3 "" H 2800 2550 50  0001 C CNN
	1    2700 2350
	1    0    0    -1  
$EndComp
$Comp
L Deck_Plate_PCB:PiCam U2
U 1 1 5E614F50
P 4050 1900
F 0 "U2" H 4450 1850 50  0000 L CNN
F 1 "PiCam" H 4050 2250 50  0000 L CNN
F 2 "Deck_Plate_PCB:PiCam" H 4050 1900 50  0001 C CNN
F 3 "" H 4050 1900 50  0001 C CNN
	1    4050 1900
	1    0    0    -1  
$EndComp
NoConn ~ 3250 1700
$Comp
L power:GND #PWR0101
U 1 1 5E615413
P 3250 1800
F 0 "#PWR0101" H 3250 1550 50  0001 C CNN
F 1 "GND" V 3255 1672 50  0000 R CNN
F 2 "" H 3250 1800 50  0001 C CNN
F 3 "" H 3250 1800 50  0001 C CNN
	1    3250 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 2000 2950 2000
$Comp
L Device:R R1
U 1 1 5E615BC7
P 2650 2150
F 0 "R1" H 2720 2196 50  0000 L CNN
F 1 "1K" H 2720 2105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2580 2150 50  0001 C CNN
F 3 "~" H 2650 2150 50  0001 C CNN
	1    2650 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E6165D4
P 2950 2150
F 0 "C1" H 3065 2196 50  0000 L CNN
F 1 "1uF" H 3065 2105 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 2988 2000 50  0001 C CNN
F 3 "~" H 2950 2150 50  0001 C CNN
	1    2950 2150
	1    0    0    -1  
$EndComp
Connection ~ 2950 2000
Wire Wire Line
	2650 2000 2950 2000
$Comp
L power:GND #PWR0102
U 1 1 5E616F5F
P 3250 2300
F 0 "#PWR0102" H 3250 2050 50  0001 C CNN
F 1 "GND" H 3255 2127 50  0000 C CNN
F 2 "" H 3250 2300 50  0001 C CNN
F 3 "" H 3250 2300 50  0001 C CNN
	1    3250 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2300 3250 2300
Wire Wire Line
	3250 2100 3250 2300
Connection ~ 3250 2300
Text Label 2650 2300 2    50   ~ 0
5V_Bus_1
Wire Wire Line
	3250 1900 3000 1900
Text Label 3000 1900 2    50   ~ 0
SolarArrayTemp
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5E61A4CE
P 4150 2450
F 0 "J1" H 4200 2300 50  0000 C CNN
F 1 "Board_to_Board" H 4400 2650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4150 2450 50  0001 C CNN
F 3 "~" H 4150 2450 50  0001 C CNN
	1    4150 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2350 4450 2350
Wire Wire Line
	4350 2450 4450 2450
Wire Wire Line
	4350 2550 4450 2550
Text Label 4450 2550 0    50   ~ 0
5V_Bus_1
$Comp
L power:GND #PWR0103
U 1 1 5E61ADE9
P 4450 2450
F 0 "#PWR0103" H 4450 2200 50  0001 C CNN
F 1 "GND" H 4455 2277 50  0000 C CNN
F 2 "" H 4450 2450 50  0001 C CNN
F 3 "" H 4450 2450 50  0001 C CNN
	1    4450 2450
	0    -1   -1   0   
$EndComp
Text Label 4450 2350 0    50   ~ 0
SolarArrayTemp
$Comp
L Mechanical:MountingHole H2
U 1 1 5E61D2B4
P 7050 6350
F 0 "H2" H 7150 6396 50  0000 L CNN
F 1 "MountingHole" H 7150 6305 50  0000 L CNN
F 2 "MountingHole:MountingHole_2mm" H 7050 6350 50  0001 C CNN
F 3 "~" H 7050 6350 50  0001 C CNN
	1    7050 6350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5E61D9B6
P 7050 6150
F 0 "H1" H 7150 6196 50  0000 L CNN
F 1 "MountingHole" H 7150 6105 50  0000 L CNN
F 2 "MountingHole:MountingHole_2mm" H 7050 6150 50  0001 C CNN
F 3 "~" H 7050 6150 50  0001 C CNN
	1    7050 6150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5E61DC34
P 7750 6150
F 0 "H3" H 7850 6196 50  0000 L CNN
F 1 "MountingHole" H 7850 6105 50  0000 L CNN
F 2 "MountingHole:MountingHole_2mm" H 7750 6150 50  0001 C CNN
F 3 "~" H 7750 6150 50  0001 C CNN
	1    7750 6150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5E61DDCA
P 7750 6350
F 0 "H4" H 7850 6396 50  0000 L CNN
F 1 "MountingHole" H 7850 6305 50  0000 L CNN
F 2 "MountingHole:MountingHole_2mm" H 7750 6350 50  0001 C CNN
F 3 "~" H 7750 6350 50  0001 C CNN
	1    7750 6350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 5E61E00F
P 8450 6350
F 0 "H6" H 8550 6396 50  0000 L CNN
F 1 "MountingHole" H 8550 6305 50  0000 L CNN
F 2 "MountingHole:MountingHole_2mm" H 8450 6350 50  0001 C CNN
F 3 "~" H 8450 6350 50  0001 C CNN
	1    8450 6350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 5E61E338
P 8450 6150
F 0 "H5" H 8550 6196 50  0000 L CNN
F 1 "MountingHole" H 8550 6105 50  0000 L CNN
F 2 "MountingHole:MountingHole_2mm" H 8450 6150 50  0001 C CNN
F 3 "~" H 8450 6150 50  0001 C CNN
	1    8450 6150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
