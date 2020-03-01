EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Deck_Plate_Daughter_Board"
Date "mar. 31 mars 2015"
Rev "A"
Comp "VT RockSat-X 2020"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Deck_Plate_PCB-cache:Deck_Plate_PCB_SunnyBuddy_Breakout U2
U 1 1 5E5DFAD4
P 1200 1650
F 0 "U2" H 2150 1700 50  0000 L CNN
F 1 "SunnyBuddy_Breakout" H 1750 2200 50  0000 L CNN
F 2 "Deck_Plate_PCB:SunnyBuddy_Breakout" H 1650 2100 50  0001 C CNN
F 3 "" H 1650 2100 50  0001 C CNN
	1    1200 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1200 1500 1200
Wire Wire Line
	1650 1300 1500 1300
Wire Wire Line
	1650 1500 1500 1500
Text Label 1500 1200 2    50   ~ 0
Solar_IN-
Text Label 1500 1300 2    50   ~ 0
Solar_IN+
$Comp
L Device:R R1
U 1 1 5E5EC164
P 1150 1550
F 0 "R1" H 1220 1596 50  0000 L CNN
F 1 "220" H 1220 1505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1080 1550 50  0001 C CNN
F 3 "~" H 1150 1550 50  0001 C CNN
	1    1150 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5E5ECD7E
P 1350 1800
F 0 "D1" H 1350 1600 50  0000 C CNN
F 1 "LED" H 1350 1700 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 1350 1800 50  0001 C CNN
F 3 "~" H 1350 1800 50  0001 C CNN
	1    1350 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1400 1650 1400
Wire Wire Line
	1150 1700 1150 1800
Wire Wire Line
	1150 1800 1200 1800
Wire Wire Line
	1500 1800 1500 1650
$Comp
L power:GND #PWR0101
U 1 1 5E5F77A8
P 1500 1650
F 0 "#PWR0101" H 1500 1400 50  0001 C CNN
F 1 "GND" V 1505 1522 50  0000 R CNN
F 2 "" H 1500 1650 50  0001 C CNN
F 3 "" H 1500 1650 50  0001 C CNN
	1    1500 1650
	0    -1   -1   0   
$EndComp
Connection ~ 1500 1650
Wire Wire Line
	1500 1650 1500 1500
$Comp
L INA219_Breakout:Adafruit_INA219_Breakout U5
U 1 1 5E5F8F46
P 3250 1450
F 0 "U5" H 3250 1800 50  0000 C CNN
F 1 "Adafruit_INA219_Breakout" H 2950 1100 50  0000 C CNN
F 2 "Deck_Plate_PCB:Adafruit_INA219_Breakout_header" H 3200 1450 50  0001 C CNN
F 3 "" H 3200 1450 50  0001 C CNN
	1    3250 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 1200 3600 1200
Wire Wire Line
	3400 1300 3600 1300
Wire Wire Line
	3400 1400 3600 1400
Wire Wire Line
	3400 1500 3600 1500
Wire Wire Line
	3400 1600 3600 1600
Wire Wire Line
	3400 1700 3600 1700
Text Label 3600 1200 0    50   ~ 0
SolarCell+
Text Label 3600 1300 0    50   ~ 0
Solar_IN+
Text Label 3600 1400 0    50   ~ 0
20(SDA)
Text Label 3600 1500 0    50   ~ 0
21(SCL)
$Comp
L power:GND #PWR0102
U 1 1 5E60F06B
P 3600 1600
F 0 "#PWR0102" H 3600 1350 50  0001 C CNN
F 1 "GND" V 3605 1472 50  0000 R CNN
F 2 "" H 3600 1600 50  0001 C CNN
F 3 "" H 3600 1600 50  0001 C CNN
	1    3600 1600
	0    -1   -1   0   
$EndComp
Text Label 3600 1700 0    50   ~ 0
5V_Bus_1
$Comp
L Deck_Plate_PCB-cache:Device_Q_NPN_BCE Q1
U 1 1 5E6100C5
P 1250 2850
F 0 "Q1" H 1441 2896 50  0000 L CNN
F 1 "Device_Q_NPN_BCE" H 1441 2805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-251-3_Vertical" H 1450 2950 50  0001 C CNN
F 3 "" H 1250 2850 50  0001 C CNN
	1    1250 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E610D52
P 1150 3300
F 0 "R2" H 1220 3346 50  0000 L CNN
F 1 "4.7" H 1220 3255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1080 3300 50  0001 C CNN
F 3 "~" H 1150 3300 50  0001 C CNN
	1    1150 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E611957
P 1550 3300
F 0 "R3" H 1620 3346 50  0000 L CNN
F 1 "4.7" H 1620 3255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1480 3300 50  0001 C CNN
F 3 "~" H 1550 3300 50  0001 C CNN
	1    1550 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3050 1350 3150
Wire Wire Line
	1350 3150 1550 3150
Wire Wire Line
	1350 3150 1150 3150
Connection ~ 1350 3150
Wire Wire Line
	1150 3450 1150 3500
Wire Wire Line
	1150 3500 1350 3500
Wire Wire Line
	1550 3500 1550 3450
$Comp
L power:GND #PWR0103
U 1 1 5E61DCB1
P 1350 3500
F 0 "#PWR0103" H 1350 3250 50  0001 C CNN
F 1 "GND" H 1355 3327 50  0000 C CNN
F 2 "" H 1350 3500 50  0001 C CNN
F 3 "" H 1350 3500 50  0001 C CNN
	1    1350 3500
	1    0    0    -1  
$EndComp
Connection ~ 1350 3500
Wire Wire Line
	1350 3500 1550 3500
Text Label 1050 2850 2    50   ~ 0
BurnWireSignal
Wire Wire Line
	1350 2650 1350 2450
Text Label 1350 2450 0    50   ~ 0
5V_Bus_1
$Comp
L Deck_Plate_PCB:Big_Easy_Driver U3
U 1 1 5E6234F9
P 2250 7150
F 0 "U3" H 3750 7850 50  0000 C CNN
F 1 "Big_Easy_Driver" H 3350 8750 50  0000 C CNN
F 2 "Deck_Plate_PCB:Big_Easy_Driver" H 2250 7150 50  0001 C CNN
F 3 "" H 2250 7150 50  0001 C CNN
	1    2250 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6050 4000 6050
Wire Wire Line
	3900 6150 4000 6150
Wire Wire Line
	3900 6250 4000 6250
Wire Wire Line
	3900 6350 4000 6350
$Comp
L power:GND #PWR0104
U 1 1 5E6371C7
P 3900 5950
F 0 "#PWR0104" H 3900 5700 50  0001 C CNN
F 1 "GND" V 3905 5822 50  0000 R CNN
F 2 "" H 3900 5950 50  0001 C CNN
F 3 "" H 3900 5950 50  0001 C CNN
	1    3900 5950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 5850 4000 5850
Text Label 4000 5850 0    50   ~ 0
9V_Bus
Wire Wire Line
	3900 5750 4000 5750
Wire Wire Line
	3900 5650 4000 5650
Text Label 4000 5750 0    50   ~ 0
Dir
Text Label 4000 5650 0    50   ~ 0
Step
Text Label 4000 6050 0    50   ~ 0
Motor_B-
Text Label 4000 6150 0    50   ~ 0
Motor_B+
Text Label 4000 6250 0    50   ~ 0
Motor_A-
Text Label 4000 6350 0    50   ~ 0
Motor_A+
$Comp
L power:GND #PWR0105
U 1 1 5E647B11
P 2950 6350
F 0 "#PWR0105" H 2950 6100 50  0001 C CNN
F 1 "GND" H 2955 6177 50  0000 C CNN
F 2 "" H 2950 6350 50  0001 C CNN
F 3 "" H 2950 6350 50  0001 C CNN
	1    2950 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 6250 2850 6250
Text Label 2850 6250 2    50   ~ 0
5V_Bus_2
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5E692559
P 1150 4100
F 0 "J1" V 1450 4150 50  0000 L CNN
F 1 "SunnyBuddy_Inhibit" V 1100 3850 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1150 4100 50  0001 C CNN
F 3 "~" H 1150 4100 50  0001 C CNN
	1    1150 4100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5E693738
P 950 4300
F 0 "#PWR0109" H 950 4050 50  0001 C CNN
F 1 "GND" V 955 4172 50  0000 R CNN
F 2 "" H 950 4300 50  0001 C CNN
F 3 "" H 950 4300 50  0001 C CNN
	1    950  4300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5E693E04
P 1250 4300
F 0 "#PWR0110" H 1250 4050 50  0001 C CNN
F 1 "GND" V 1255 4172 50  0000 R CNN
F 2 "" H 1250 4300 50  0001 C CNN
F 3 "" H 1250 4300 50  0001 C CNN
	1    1250 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1050 4300 1050 4400
Wire Wire Line
	1150 4300 1150 4400
Text Label 1050 4400 3    50   ~ 0
Sunny_Batt_Out
Text Label 1150 4400 3    50   ~ 0
Batt_IN
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5E6A1228
P 2050 4100
F 0 "J2" V 2400 4150 50  0000 L CNN
F 1 "JST_Batt_Conn" V 2000 3950 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 2050 4100 50  0001 C CNN
F 3 "~" H 2050 4100 50  0001 C CNN
	1    2050 4100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5E6A208F
P 1950 4300
F 0 "#PWR0111" H 1950 4050 50  0001 C CNN
F 1 "GND" V 1955 4172 50  0000 R CNN
F 2 "" H 1950 4300 50  0001 C CNN
F 3 "" H 1950 4300 50  0001 C CNN
	1    1950 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 4300 2050 4400
Text Label 2050 4400 3    50   ~ 0
Batt_IN
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5E6A9AB3
P 2850 4100
F 0 "J3" V 3200 4150 50  0000 L CNN
F 1 "Motor_Inhibit" V 2800 3950 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2850 4100 50  0001 C CNN
F 3 "~" H 2850 4100 50  0001 C CNN
	1    2850 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 4300 2750 4400
Wire Wire Line
	2850 4300 2850 4400
Text Label 2750 4400 3    50   ~ 0
9V_Bus
Text Label 2850 4400 3    50   ~ 0
9V_Bus
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5E6B7185
P 3400 4100
F 0 "J4" V 3750 4150 50  0000 L CNN
F 1 "BurnWire_Inhibit" V 3350 3950 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3400 4100 50  0001 C CNN
F 3 "~" H 3400 4100 50  0001 C CNN
	1    3400 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 4300 3300 4400
Wire Wire Line
	3400 4300 3400 4400
Text Label 3300 4400 3    50   ~ 0
BurnWireSignal
Text Label 3400 4400 3    50   ~ 0
BurnWireSignal
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 5E6C52D2
P 900 6500
F 0 "J5" H 1200 6350 50  0000 L CNN
F 1 "Power" H 850 6700 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 900 6500 50  0001 C CNN
F 3 "~" H 900 6500 50  0001 C CNN
	1    900  6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 6600 1200 6600
Wire Wire Line
	1100 6400 1200 6400
Wire Wire Line
	1100 6500 1200 6500
Text Label 1200 6400 0    50   ~ 0
5V_Bus_1
Text Label 1200 6500 0    50   ~ 0
9V_Bus
Text Label 1200 6600 0    50   ~ 0
5V_Bus_2
$Comp
L Connector:Raspberry_Pi_2_3 J6
U 1 1 5E6DC81F
P 6500 2100
F 0 "J6" H 7150 850 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 7100 3350 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 6500 2100 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 6500 2100 50  0001 C CNN
	1    6500 2100
	1    0    0    -1  
$EndComp
NoConn ~ 6400 800 
NoConn ~ 5700 1500
NoConn ~ 5700 1600
NoConn ~ 5700 1700
NoConn ~ 5700 1900
NoConn ~ 5700 2000
NoConn ~ 5700 2100
NoConn ~ 5700 2300
NoConn ~ 5700 2400
NoConn ~ 5700 2500
NoConn ~ 5700 2600
NoConn ~ 5700 2700
NoConn ~ 5700 2800
NoConn ~ 7300 2400
NoConn ~ 7300 2500
NoConn ~ 7300 2600
NoConn ~ 7300 2800
NoConn ~ 7300 2900
Wire Wire Line
	5700 1200 5600 1200
Text Label 5600 1200 2    50   ~ 0
TTL_TX
Wire Wire Line
	5250 1300 5700 1300
Wire Wire Line
	5250 1300 5250 1400
Wire Wire Line
	5250 1300 5250 1200
Connection ~ 5250 1300
$Comp
L Device:R R5
U 1 1 5E7AF072
P 5250 1550
F 0 "R5" H 5100 1650 50  0000 L CNN
F 1 "10K" H 5050 1550 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5180 1550 50  0001 C CNN
F 3 "~" H 5250 1550 50  0001 C CNN
	1    5250 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5E7AFD1D
P 5250 1050
F 0 "R4" H 5100 1150 50  0000 L CNN
F 1 "10K" H 5050 1050 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5180 1050 50  0001 C CNN
F 3 "~" H 5250 1050 50  0001 C CNN
	1    5250 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5E7B0307
P 5250 1700
F 0 "#PWR0112" H 5250 1450 50  0001 C CNN
F 1 "GND" H 5255 1527 50  0000 C CNN
F 2 "" H 5250 1700 50  0001 C CNN
F 3 "" H 5250 1700 50  0001 C CNN
	1    5250 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5E7B0E70
P 6100 3400
F 0 "#PWR0113" H 6100 3150 50  0001 C CNN
F 1 "GND" H 6105 3227 50  0000 C CNN
F 2 "" H 6100 3400 50  0001 C CNN
F 3 "" H 6100 3400 50  0001 C CNN
	1    6100 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5E7B1AA9
P 6200 3400
F 0 "#PWR0114" H 6200 3150 50  0001 C CNN
F 1 "GND" H 6205 3227 50  0000 C CNN
F 2 "" H 6200 3400 50  0001 C CNN
F 3 "" H 6200 3400 50  0001 C CNN
	1    6200 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5E7B1D6B
P 6300 3400
F 0 "#PWR0115" H 6300 3150 50  0001 C CNN
F 1 "GND" H 6305 3227 50  0000 C CNN
F 2 "" H 6300 3400 50  0001 C CNN
F 3 "" H 6300 3400 50  0001 C CNN
	1    6300 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5E7B20A9
P 6400 3400
F 0 "#PWR0116" H 6400 3150 50  0001 C CNN
F 1 "GND" H 6405 3227 50  0000 C CNN
F 2 "" H 6400 3400 50  0001 C CNN
F 3 "" H 6400 3400 50  0001 C CNN
	1    6400 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5E7B2399
P 6500 3400
F 0 "#PWR0117" H 6500 3150 50  0001 C CNN
F 1 "GND" H 6505 3227 50  0000 C CNN
F 2 "" H 6500 3400 50  0001 C CNN
F 3 "" H 6500 3400 50  0001 C CNN
	1    6500 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5E7B2693
P 6600 3400
F 0 "#PWR0118" H 6600 3150 50  0001 C CNN
F 1 "GND" H 6605 3227 50  0000 C CNN
F 2 "" H 6600 3400 50  0001 C CNN
F 3 "" H 6600 3400 50  0001 C CNN
	1    6600 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5E7B2999
P 6700 3400
F 0 "#PWR0119" H 6700 3150 50  0001 C CNN
F 1 "GND" H 6705 3227 50  0000 C CNN
F 2 "" H 6700 3400 50  0001 C CNN
F 3 "" H 6700 3400 50  0001 C CNN
	1    6700 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5E7B2CC3
P 6800 3400
F 0 "#PWR0120" H 6800 3150 50  0001 C CNN
F 1 "GND" H 6805 3227 50  0000 C CNN
F 2 "" H 6800 3400 50  0001 C CNN
F 3 "" H 6800 3400 50  0001 C CNN
	1    6800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 900  5250 800 
Text Label 5250 800  0    50   ~ 0
TTL_RX
Wire Wire Line
	6300 800  6300 700 
Text Label 6300 700  2    50   ~ 0
5V_Bus_1
NoConn ~ 6600 800 
NoConn ~ 6700 800 
Wire Wire Line
	7300 1200 7400 1200
Wire Wire Line
	7300 1300 7400 1300
Wire Wire Line
	7300 1500 7400 1500
Wire Wire Line
	7300 1600 7400 1600
Wire Wire Line
	7300 1800 7400 1800
Wire Wire Line
	7300 1900 7400 1900
Wire Wire Line
	7300 2000 7400 2000
Wire Wire Line
	7300 2200 7400 2200
Wire Wire Line
	7300 2300 7400 2300
Text Label 7400 1200 0    50   ~ 0
Bit_0
Text Label 7400 1300 0    50   ~ 0
Bit_1
Text Label 7400 1500 0    50   ~ 0
Bit_2
Text Label 7400 1600 0    50   ~ 0
Bit_3
Text Label 7400 1800 0    50   ~ 0
Bit_4
Text Label 7400 1900 0    50   ~ 0
Bit_5
Text Label 7400 2000 0    50   ~ 0
Bit_6
Text Label 7400 2200 0    50   ~ 0
Bit_7
Text Label 7400 2300 0    50   ~ 0
Strobe
$Comp
L Mechanical:MountingHole H1
U 1 1 5ECCEA94
P 9250 6150
F 0 "H1" H 9350 6196 50  0000 L CNN
F 1 "Enclos" H 9350 6105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 9250 6150 50  0001 C CNN
F 3 "~" H 9250 6150 50  0001 C CNN
	1    9250 6150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5ECCF361
P 9250 6350
F 0 "H2" H 9350 6396 50  0000 L CNN
F 1 "Enclos" H 9350 6305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 9250 6350 50  0001 C CNN
F 3 "~" H 9250 6350 50  0001 C CNN
	1    9250 6350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5ECCF5F4
P 9750 6150
F 0 "H3" H 9850 6196 50  0000 L CNN
F 1 "Enclos" H 9850 6105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 9750 6150 50  0001 C CNN
F 3 "~" H 9750 6150 50  0001 C CNN
	1    9750 6150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5ECCF8A1
P 9750 6350
F 0 "H4" H 9850 6396 50  0000 L CNN
F 1 "Enclos" H 9850 6305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 9750 6350 50  0001 C CNN
F 3 "~" H 9750 6350 50  0001 C CNN
	1    9750 6350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 5ECCFE27
P 10200 6150
F 0 "H5" H 10300 6196 50  0000 L CNN
F 1 "INA219" H 10300 6105 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 10200 6150 50  0001 C CNN
F 3 "~" H 10200 6150 50  0001 C CNN
	1    10200 6150
	1    0    0    -1  
$EndComp
$Comp
L Deck_Plate_PCB:TTL_Camera U4
U 1 1 5ED15CAF
P 2450 2950
F 0 "U4" H 3150 3050 50  0000 L CNN
F 1 "TTL_Camera" H 3000 3550 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2450 2950 50  0001 C CNN
F 3 "" H 2450 2950 50  0001 C CNN
	1    2450 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2450 2800 2450
Wire Wire Line
	2900 2650 2800 2650
Wire Wire Line
	2900 2750 2800 2750
Text Label 2800 2450 2    50   ~ 0
5V_Bus_2
$Comp
L power:GND #PWR0121
U 1 1 5ED39E65
P 2550 2550
F 0 "#PWR0121" H 2550 2300 50  0001 C CNN
F 1 "GND" H 2555 2377 50  0000 C CNN
F 2 "" H 2550 2550 50  0001 C CNN
F 3 "" H 2550 2550 50  0001 C CNN
	1    2550 2550
	0    1    1    0   
$EndComp
Text Label 2800 2650 2    50   ~ 0
TTL_RX
Text Label 2800 2750 2    50   ~ 0
TTL_TX
Wire Wire Line
	2550 2550 2900 2550
$Comp
L Mechanical:MountingHole H7
U 1 1 5ED4432B
P 10700 6150
F 0 "H7" H 10800 6196 50  0000 L CNN
F 1 "INA219" H 10800 6105 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 10700 6150 50  0001 C CNN
F 3 "~" H 10700 6150 50  0001 C CNN
	1    10700 6150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H8
U 1 1 5ED44660
P 10700 6350
F 0 "H8" H 10800 6396 50  0000 L CNN
F 1 "INA219" H 10800 6305 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 10700 6350 50  0001 C CNN
F 3 "~" H 10700 6350 50  0001 C CNN
	1    10700 6350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 5ED44BB5
P 10200 6350
F 0 "H6" H 10300 6396 50  0000 L CNN
F 1 "INA219" H 10300 6305 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 10200 6350 50  0001 C CNN
F 3 "~" H 10200 6350 50  0001 C CNN
	1    10200 6350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x07_Male J7
U 1 1 5EDC5910
P 900 5850
F 0 "J7" H 1400 5500 50  0000 C CNN
F 1 "Board_to_Board" H 1150 6300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 900 5850 50  0001 C CNN
F 3 "~" H 900 5850 50  0001 C CNN
	1    900  5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 5650 1200 5650
Wire Wire Line
	1100 5750 1200 5750
Wire Wire Line
	1100 5850 1200 5850
Wire Wire Line
	1100 5950 1200 5950
Wire Wire Line
	1100 6050 1200 6050
Text Label 1200 5750 0    50   ~ 0
TTL_TX
Text Label 1200 5850 0    50   ~ 0
TTL_RX
Text Label 1200 5950 0    50   ~ 0
BurnWireSignal
Text Label 1200 6050 0    50   ~ 0
Step
Text Label 1200 6150 0    50   ~ 0
Dir
Wire Wire Line
	1100 6150 1200 6150
Wire Wire Line
	1100 5550 1200 5550
Text Label 1200 5550 0    50   ~ 0
20(SDA)
Text Label 1200 5650 0    50   ~ 0
21(SCL)
$Comp
L Mechanical:MountingHole H11
U 1 1 5EDEF9B3
P 8750 6150
F 0 "H11" H 8850 6196 50  0000 L CNN
F 1 "RaspPi" H 8850 6105 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 8750 6150 50  0001 C CNN
F 3 "~" H 8750 6150 50  0001 C CNN
	1    8750 6150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H12
U 1 1 5EDEFEA3
P 8750 6350
F 0 "H12" H 8850 6396 50  0000 L CNN
F 1 "RaspPi" H 8850 6305 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 8750 6350 50  0001 C CNN
F 3 "~" H 8750 6350 50  0001 C CNN
	1    8750 6350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H9
U 1 1 5EDF00EB
P 8300 6150
F 0 "H9" H 8400 6196 50  0000 L CNN
F 1 "RaspPi" H 8400 6105 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 8300 6150 50  0001 C CNN
F 3 "~" H 8300 6150 50  0001 C CNN
	1    8300 6150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H10
U 1 1 5EDF0419
P 8300 6350
F 0 "H10" H 8400 6396 50  0000 L CNN
F 1 "RaspPi" H 8400 6305 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 8300 6350 50  0001 C CNN
F 3 "~" H 8300 6350 50  0001 C CNN
	1    8300 6350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H13
U 1 1 5EE02618
P 8300 5950
F 0 "H13" H 8400 5996 50  0000 L CNN
F 1 "BigEasyMount" H 8400 5905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8300 5950 50  0001 C CNN
F 3 "~" H 8300 5950 50  0001 C CNN
	1    8300 5950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H14
U 1 1 5EE02868
P 9050 5950
F 0 "H14" H 9150 5996 50  0000 L CNN
F 1 "BigEasyMount" H 9150 5905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9050 5950 50  0001 C CNN
F 3 "~" H 9050 5950 50  0001 C CNN
	1    9050 5950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H18
U 1 1 5EE2CCD1
P 8950 5750
F 0 "H18" H 9050 5796 50  0000 L CNN
F 1 "SunnyMount" H 9050 5705 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 8950 5750 50  0001 C CNN
F 3 "~" H 8950 5750 50  0001 C CNN
	1    8950 5750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H16
U 1 1 5EE2CEF5
P 8300 5750
F 0 "H16" H 8400 5796 50  0000 L CNN
F 1 "SunnyMount" H 8400 5705 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 8300 5750 50  0001 C CNN
F 3 "~" H 8300 5750 50  0001 C CNN
	1    8300 5750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H17
U 1 1 5EE2D3C8
P 8950 5550
F 0 "H17" H 9050 5596 50  0000 L CNN
F 1 "SunnyMount" H 9050 5505 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 8950 5550 50  0001 C CNN
F 3 "~" H 8950 5550 50  0001 C CNN
	1    8950 5550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H15
U 1 1 5EE2D6A0
P 8300 5550
F 0 "H15" H 8400 5596 50  0000 L CNN
F 1 "SunnyMount" H 8400 5505 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 8300 5550 50  0001 C CNN
F 3 "~" H 8300 5550 50  0001 C CNN
	1    8300 5550
	1    0    0    -1  
$EndComp
Text Notes 7050 6650 0    50   ~ 0
TODO: Remove TTL camera back to other board and add 10k resistor connections to Arduino
$EndSCHEMATC
