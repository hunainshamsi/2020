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
L Device:R R1
U 1 1 5E6C1AC8
P 3250 2650
F 0 "R1" H 3320 2696 50  0000 L CNN
F 1 "4.7" H 3320 2605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3180 2650 50  0001 C CNN
F 3 "~" H 3250 2650 50  0001 C CNN
	1    3250 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E6C249C
P 3800 2650
F 0 "R2" H 3870 2696 50  0000 L CNN
F 1 "4.7" H 3870 2605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3730 2650 50  0001 C CNN
F 3 "~" H 3800 2650 50  0001 C CNN
	1    3800 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E6C29BE
P 3550 2950
F 0 "#PWR0101" H 3550 2700 50  0001 C CNN
F 1 "GND" H 3555 2777 50  0000 C CNN
F 2 "" H 3550 2950 50  0001 C CNN
F 3 "" H 3550 2950 50  0001 C CNN
	1    3550 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BCE Q1
U 1 1 5E6C10CB
P 3450 2150
F 0 "Q1" H 3640 2196 50  0000 L CNN
F 1 "BurnWire" H 3640 2105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-251-3_Vertical" H 3650 2250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/308/EN2085-D-1108072.pdf" H 3450 2150 50  0001 C CNN
	1    3450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2150 3100 2150
Wire Wire Line
	3550 1950 3550 1850
Wire Wire Line
	3550 2350 3550 2500
Wire Wire Line
	3550 2500 3800 2500
Wire Wire Line
	3550 2500 3250 2500
Connection ~ 3550 2500
Wire Wire Line
	3550 2800 3550 2950
Wire Wire Line
	3800 2800 3550 2800
Connection ~ 3550 2800
Wire Wire Line
	3250 2800 3550 2800
Text Label 3550 1850 0    50   ~ 0
5V_Bus_1
Text Label 3100 2150 2    50   ~ 0
BurnWireSignal
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5E6D3E34
P 1300 2500
F 0 "J1" H 1650 2300 50  0000 C CNN
F 1 "Board_to_Board" H 1550 2750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1300 2500 50  0001 C CNN
F 3 "~" H 1300 2500 50  0001 C CNN
	1    1300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2400 1600 2400
Wire Wire Line
	1500 2600 1600 2600
Text Label 1600 2400 0    50   ~ 0
BurnWireSignal
Text Label 1500 2500 0    50   ~ 0
5V_Bus_1
$Comp
L power:GND #PWR0104
U 1 1 5E6D5ACD
P 1600 2600
F 0 "#PWR0104" H 1600 2350 50  0001 C CNN
F 1 "GND" H 1605 2427 50  0000 C CNN
F 2 "" H 1600 2600 50  0001 C CNN
F 3 "" H 1600 2600 50  0001 C CNN
	1    1600 2600
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5E6D9CFE
P 7100 6300
F 0 "H2" H 7200 6346 50  0000 L CNN
F 1 "MountingHole" H 7200 6255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7100 6300 50  0001 C CNN
F 3 "~" H 7100 6300 50  0001 C CNN
	1    7100 6300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5E6DAC81
P 7100 6100
F 0 "H1" H 7200 6146 50  0000 L CNN
F 1 "MountingHole" H 7200 6055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7100 6100 50  0001 C CNN
F 3 "~" H 7100 6100 50  0001 C CNN
	1    7100 6100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5E6DAF4F
P 7850 6100
F 0 "H3" H 7950 6146 50  0000 L CNN
F 1 "MountingHole" H 7950 6055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7850 6100 50  0001 C CNN
F 3 "~" H 7850 6100 50  0001 C CNN
	1    7850 6100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5E6DB274
P 7850 6300
F 0 "H4" H 7950 6346 50  0000 L CNN
F 1 "MountingHole" H 7950 6255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7850 6300 50  0001 C CNN
F 3 "~" H 7850 6300 50  0001 C CNN
	1    7850 6300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
