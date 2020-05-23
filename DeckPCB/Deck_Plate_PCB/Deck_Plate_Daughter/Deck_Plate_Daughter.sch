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
L Deck_Plate_Daughter-rescue:Deck_Plate_PCB_SunnyBuddy_Breakout-Deck_Plate_PCB-cache U2
U 1 1 5E5DFAD4
P 850 1350
F 0 "U2" H 1800 1400 50  0000 L CNN
F 1 "SunnyBuddy_Breakout" H 1400 1900 50  0000 L CNN
F 2 "Deck_Plate_PCB:SunnyBuddy_Breakout" H 1300 1800 50  0001 C CNN
F 3 "" H 1300 1800 50  0001 C CNN
	1    850  1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 900  1150 900 
Wire Wire Line
	1300 1000 1150 1000
Wire Wire Line
	1300 1200 1150 1200
Text Label 1150 1000 2    50   ~ 0
Solar_IN+
$Comp
L Device:R R1
U 1 1 5E5EC164
P 800 1250
F 0 "R1" H 870 1296 50  0000 L CNN
F 1 "220" H 870 1205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 730 1250 50  0001 C CNN
F 3 "~" H 800 1250 50  0001 C CNN
	1    800  1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  1100 1300 1100
Wire Wire Line
	800  1400 800  1500
$Comp
L power:GND #PWR0101
U 1 1 5E5F77A8
P 1150 1350
F 0 "#PWR0101" H 1150 1100 50  0001 C CNN
F 1 "GND" V 1155 1222 50  0000 R CNN
F 2 "" H 1150 1350 50  0001 C CNN
F 3 "" H 1150 1350 50  0001 C CNN
	1    1150 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 1350 1150 1200
$Comp
L INA219_Breakout:Adafruit_INA219_Breakout U5
U 1 1 5E5F8F46
P 2600 1350
F 0 "U5" H 2600 1700 50  0000 C CNN
F 1 "Adafruit_INA219_Breakout" H 2300 800 50  0000 C CNN
F 2 "Deck_Plate_PCB:Adafruit_INA219_Breakout_header" H 2550 1350 50  0001 C CNN
F 3 "" H 2550 1350 50  0001 C CNN
	1    2600 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 1100 2950 1100
Wire Wire Line
	2750 1200 2950 1200
Wire Wire Line
	2750 1300 2950 1300
Wire Wire Line
	2750 1400 2950 1400
Wire Wire Line
	2750 1500 2950 1500
Wire Wire Line
	2750 1600 2950 1600
Text Label 2950 1100 0    50   ~ 0
SolarCell+
Text Label 2950 1200 0    50   ~ 0
Solar_IN+
Text Label 2950 1300 0    50   ~ 0
SDA
Text Label 2950 1400 0    50   ~ 0
SCL
$Comp
L power:GND #PWR0102
U 1 1 5E60F06B
P 2950 1500
F 0 "#PWR0102" H 2950 1250 50  0001 C CNN
F 1 "GND" V 2955 1372 50  0000 R CNN
F 2 "" H 2950 1500 50  0001 C CNN
F 3 "" H 2950 1500 50  0001 C CNN
	1    2950 1500
	0    -1   -1   0   
$EndComp
Text Label 2950 1600 0    50   ~ 0
5V_Bus_1
$Comp
L Deck_Plate_PCB:Big_Easy_Driver U3
U 1 1 5E6234F9
P 350 3400
F 0 "U3" H 1850 4100 50  0000 C CNN
F 1 "Big_Easy_Driver" H 1450 5000 50  0000 C CNN
F 2 "Deck_Plate_PCB:Big_Easy_Driver" H 350 3400 50  0001 C CNN
F 3 "" H 350 3400 50  0001 C CNN
	1    350  3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2300 2100 2300
Wire Wire Line
	2000 2400 2100 2400
Wire Wire Line
	2000 2500 2100 2500
Wire Wire Line
	2000 2600 2100 2600
$Comp
L power:GND #PWR0104
U 1 1 5E6371C7
P 2000 2200
F 0 "#PWR0104" H 2000 1950 50  0001 C CNN
F 1 "GND" V 2005 2072 50  0000 R CNN
F 2 "" H 2000 2200 50  0001 C CNN
F 3 "" H 2000 2200 50  0001 C CNN
	1    2000 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 2100 2100 2100
Text Label 2100 2100 0    50   ~ 0
9V_Bus
Wire Wire Line
	2000 2000 2100 2000
Wire Wire Line
	2000 1900 2100 1900
Text Label 2100 2000 0    50   ~ 0
Dir
Text Label 2100 1900 0    50   ~ 0
Step
Text Label 2100 2300 0    50   ~ 0
Motor_B-
Text Label 2100 2400 0    50   ~ 0
Motor_B+
Text Label 2100 2500 0    50   ~ 0
Motor_A-
Text Label 2100 2600 0    50   ~ 0
Motor_A+
$Comp
L power:GND #PWR0105
U 1 1 5E647B11
P 1050 2600
F 0 "#PWR0105" H 1050 2350 50  0001 C CNN
F 1 "GND" H 1055 2427 50  0000 C CNN
F 2 "" H 1050 2600 50  0001 C CNN
F 3 "" H 1050 2600 50  0001 C CNN
	1    1050 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2500 950  2500
Text Label 950  2500 2    50   ~ 0
5V_Bus_2
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5E692559
P 4350 850
F 0 "J1" V 4800 1000 50  0000 L CNN
F 1 "SunnyBuddy_Inhibit" V 4300 500 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4350 850 50  0001 C CNN
F 3 "~" H 4350 850 50  0001 C CNN
	1    4350 850 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5E693E04
P 4250 1150
F 0 "#PWR0110" H 4250 900 50  0001 C CNN
F 1 "GND" V 4255 1022 50  0000 R CNN
F 2 "" H 4250 1150 50  0001 C CNN
F 3 "" H 4250 1150 50  0001 C CNN
	1    4250 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1050 4250 1150
Wire Wire Line
	4350 1050 4350 1150
Text Label 4150 1150 3    50   ~ 0
Sunny_Batt_Out
Text Label 4350 1150 3    50   ~ 0
Batt_IN
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5E6A1228
P 5250 850
F 0 "J2" V 5600 900 50  0000 L CNN
F 1 "JST_Batt_Conn" V 5200 700 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 5250 850 50  0001 C CNN
F 3 "~" H 5250 850 50  0001 C CNN
	1    5250 850 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5E6A208F
P 5150 1050
F 0 "#PWR0111" H 5150 800 50  0001 C CNN
F 1 "GND" V 5155 922 50  0000 R CNN
F 2 "" H 5150 1050 50  0001 C CNN
F 3 "" H 5150 1050 50  0001 C CNN
	1    5150 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 1050 5250 1150
Text Label 5250 1150 3    50   ~ 0
Batt_IN
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5E6A9AB3
P 6050 850
F 0 "J3" V 6400 900 50  0000 L CNN
F 1 "Motor_Inhibit" V 6000 700 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6050 850 50  0001 C CNN
F 3 "~" H 6050 850 50  0001 C CNN
	1    6050 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 1050 5950 1150
Wire Wire Line
	6050 1050 6050 1150
Text Label 5950 1150 3    50   ~ 0
9V_Bus
Text Label 6050 1150 3    50   ~ 0
9V_Bus
$Comp
L Connector:Conn_01x05_Male J4
U 1 1 5E6B7185
P 6600 850
F 0 "J4" V 6950 1250 50  0000 L CNN
F 1 "BurnWire_Inhibit" V 6550 700 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 6600 850 50  0001 C CNN
F 3 "~" H 6600 850 50  0001 C CNN
	1    6600 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 1050 6600 1150
Text Label 6400 1050 3    50   ~ 0
BurnWireSignal
Text Label 6500 1050 3    50   ~ 0
BurnWireSignal
$Comp
L Connector:Conn_01x04_Male J5
U 1 1 5E6C52D2
P 750 4500
F 0 "J5" H 750 4200 50  0000 L CNN
F 1 "Power" H 700 4700 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 750 4500 50  0001 C CNN
F 3 "~" H 750 4500 50  0001 C CNN
	1    750  4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  4600 1050 4600
Wire Wire Line
	950  4400 1050 4400
Wire Wire Line
	950  4500 1050 4500
Text Label 1050 4400 0    50   ~ 0
5V_Bus_1
Text Label 1050 4500 0    50   ~ 0
9V_Bus
Text Label 1050 4600 0    50   ~ 0
5V_Bus_2
$Comp
L Connector:Raspberry_Pi_2_3 J6
U 1 1 5E6DC81F
P 9700 2250
F 0 "J6" H 10350 1000 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 10300 3500 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 9700 2250 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 9700 2250 50  0001 C CNN
	1    9700 2250
	1    0    0    -1  
$EndComp
NoConn ~ 9600 950 
NoConn ~ 8900 1850
NoConn ~ 8900 2050
NoConn ~ 8900 2150
NoConn ~ 8900 2250
NoConn ~ 8900 2450
NoConn ~ 8900 2550
NoConn ~ 8900 2650
NoConn ~ 8900 2750
NoConn ~ 8900 2850
NoConn ~ 8900 2950
$Comp
L power:GND #PWR0113
U 1 1 5E7B0E70
P 9300 3550
F 0 "#PWR0113" H 9300 3300 50  0001 C CNN
F 1 "GND" H 9305 3377 50  0000 C CNN
F 2 "" H 9300 3550 50  0001 C CNN
F 3 "" H 9300 3550 50  0001 C CNN
	1    9300 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5E7B1AA9
P 9400 3550
F 0 "#PWR0114" H 9400 3300 50  0001 C CNN
F 1 "GND" H 9405 3377 50  0000 C CNN
F 2 "" H 9400 3550 50  0001 C CNN
F 3 "" H 9400 3550 50  0001 C CNN
	1    9400 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5E7B1D6B
P 9500 3550
F 0 "#PWR0115" H 9500 3300 50  0001 C CNN
F 1 "GND" H 9505 3377 50  0000 C CNN
F 2 "" H 9500 3550 50  0001 C CNN
F 3 "" H 9500 3550 50  0001 C CNN
	1    9500 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5E7B20A9
P 9600 3550
F 0 "#PWR0116" H 9600 3300 50  0001 C CNN
F 1 "GND" H 9605 3377 50  0000 C CNN
F 2 "" H 9600 3550 50  0001 C CNN
F 3 "" H 9600 3550 50  0001 C CNN
	1    9600 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5E7B2399
P 9700 3550
F 0 "#PWR0117" H 9700 3300 50  0001 C CNN
F 1 "GND" H 9705 3377 50  0000 C CNN
F 2 "" H 9700 3550 50  0001 C CNN
F 3 "" H 9700 3550 50  0001 C CNN
	1    9700 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5E7B2693
P 9800 3550
F 0 "#PWR0118" H 9800 3300 50  0001 C CNN
F 1 "GND" H 9805 3377 50  0000 C CNN
F 2 "" H 9800 3550 50  0001 C CNN
F 3 "" H 9800 3550 50  0001 C CNN
	1    9800 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5E7B2999
P 9900 3550
F 0 "#PWR0119" H 9900 3300 50  0001 C CNN
F 1 "GND" H 9905 3377 50  0000 C CNN
F 2 "" H 9900 3550 50  0001 C CNN
F 3 "" H 9900 3550 50  0001 C CNN
	1    9900 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5E7B2CC3
P 10000 3550
F 0 "#PWR0120" H 10000 3300 50  0001 C CNN
F 1 "GND" H 10005 3377 50  0000 C CNN
F 2 "" H 10000 3550 50  0001 C CNN
F 3 "" H 10000 3550 50  0001 C CNN
	1    10000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 950  9500 850 
Text Label 9500 850  2    50   ~ 0
5V_Bus_1
NoConn ~ 9800 950 
NoConn ~ 9900 950 
Wire Wire Line
	10500 1350 10600 1350
Wire Wire Line
	10500 1450 10600 1450
Wire Wire Line
	10500 1650 10600 1650
Wire Wire Line
	10500 1750 10600 1750
Wire Wire Line
	10500 1950 10600 1950
Wire Wire Line
	10500 2050 10600 2050
Wire Wire Line
	10500 2150 10600 2150
Wire Wire Line
	10500 2350 10600 2350
Wire Wire Line
	10500 2450 10600 2450
Text Label 10600 1350 0    50   ~ 0
Bit_0
Text Label 10600 1450 0    50   ~ 0
Bit_1
Text Label 10600 1650 0    50   ~ 0
Bit_2
Text Label 10600 1750 0    50   ~ 0
Bit_3
Text Label 10600 1950 0    50   ~ 0
Bit_4
Text Label 10600 2050 0    50   ~ 0
Bit_5
Text Label 10600 2150 0    50   ~ 0
Bit_6
Text Label 10600 2350 0    50   ~ 0
Bit_7
Text Label 10600 2450 0    50   ~ 0
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
F 2 "Deck_Plate_PCB:Accel_MountingHole_2.5mm" H 10200 6150 50  0001 C CNN
F 3 "~" H 10200 6150 50  0001 C CNN
	1    10200 6150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x09_Male J7
U 1 1 5EDC5910
P 750 3700
F 0 "J7" H 1100 3250 50  0000 C CNN
F 1 "Board_to_Board" H 1000 4250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 750 3700 50  0001 C CNN
F 3 "~" H 750 3700 50  0001 C CNN
	1    750  3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  3500 1050 3500
Wire Wire Line
	950  3600 1050 3600
Wire Wire Line
	950  3700 1050 3700
Wire Wire Line
	950  3800 1050 3800
Wire Wire Line
	950  3900 1050 3900
Text Label 1050 3500 0    50   ~ 0
TTL_TX
Text Label 1050 3600 0    50   ~ 0
TTL_RX
Text Label 1050 3700 0    50   ~ 0
BurnWireSignal
Text Label 1050 3800 0    50   ~ 0
Step
Text Label 1050 3900 0    50   ~ 0
Dir
Wire Wire Line
	950  4000 1050 4000
Wire Wire Line
	950  3400 1050 3400
Text Label 1050 3300 0    50   ~ 0
SDA
Text Label 1050 3400 0    50   ~ 0
SCL
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
P 6950 5950
F 0 "H13" H 7050 5996 50  0000 L CNN
F 1 "BigEasyMount" H 7050 5905 50  0000 L CNN
F 2 "Deck_Plate_PCB:BigEasy_MountingHole_3.2mm_M3" H 6950 5950 50  0001 C CNN
F 3 "~" H 6950 5950 50  0001 C CNN
	1    6950 5950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H15
U 1 1 5EE2D6A0
P 6950 6150
F 0 "H15" H 7050 6196 50  0000 L CNN
F 1 "SunnyMount" H 7050 6105 50  0000 L CNN
F 2 "Deck_Plate_PCB:Accel_MountingHole_2.5mm" H 6950 6150 50  0001 C CNN
F 3 "~" H 6950 6150 50  0001 C CNN
	1    6950 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  3300 1050 3300
Wire Wire Line
	950  4100 1050 4100
Text Label 1050 4000 0    50   ~ 0
SolarArrayTemp
Text Label 1050 4100 0    50   ~ 0
Box_Temp
Text Notes 3900 650  0    79   Italic 16
Inhibit Circuitry
Text Notes 550  650  0    79   Italic 16
Solar Panel and Sensor Mangement
Text Notes 500  3050 0    79   Italic 16
Signal and Power Board-to-Board Transfer
Text Notes 8350 650  0    79   Italic 16
RaspberryPI Interface
$Comp
L power:GND #PWR0103
U 1 1 5E687FD9
P 1150 900
F 0 "#PWR0103" H 1150 650 50  0001 C CNN
F 1 "GND" V 1155 772 50  0000 R CNN
F 2 "" H 1150 900 50  0001 C CNN
F 3 "" H 1150 900 50  0001 C CNN
	1    1150 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 1050 4150 1150
Text Label 4450 1250 3    50   ~ 0
Sunny_Batt_Out
Wire Wire Line
	4450 1050 4450 1250
$Comp
L power:GND #PWR0106
U 1 1 5E69FEA7
P 950 4700
F 0 "#PWR0106" H 950 4450 50  0001 C CNN
F 1 "GND" H 955 4527 50  0000 C CNN
F 2 "" H 950 4700 50  0001 C CNN
F 3 "" H 950 4700 50  0001 C CNN
	1    950  4700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5E6EFB98
P 6600 1150
F 0 "#PWR0107" H 6600 900 50  0001 C CNN
F 1 "GND" V 6605 1022 50  0000 R CNN
F 2 "" H 6600 1150 50  0001 C CNN
F 3 "" H 6600 1150 50  0001 C CNN
	1    6600 1150
	1    0    0    -1  
$EndComp
Text Label 6700 1050 3    50   ~ 0
5V_Bus_2
Text Label 6800 1050 3    50   ~ 0
BurnWireSignal
$Comp
L Connector:Conn_01x02_Male J8
U 1 1 5E6215D5
P 1850 3300
F 0 "J8" H 2450 3100 50  0000 C CNN
F 1 "SensorEndPanel" H 2100 3450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1850 3300 50  0001 C CNN
F 3 "~" H 1850 3300 50  0001 C CNN
	1    1850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3300 2150 3300
Wire Wire Line
	2050 3400 2150 3400
Text Label 2150 3300 0    50   ~ 0
5V_Bus_1
$Comp
L power:GND #PWR0108
U 1 1 5E6261E7
P 2150 3400
F 0 "#PWR0108" H 2150 3150 50  0001 C CNN
F 1 "GND" H 2155 3227 50  0000 C CNN
F 2 "" H 2150 3400 50  0001 C CNN
F 3 "" H 2150 3400 50  0001 C CNN
	1    2150 3400
	0    -1   -1   0   
$EndComp
Wire Notes Line
	3800 1900 7200 1900
Wire Notes Line
	7200 1900 7200 500 
$Comp
L Mechanical:MountingHole H6
U 1 1 5EC518BE
P 6950 6350
F 0 "H6" H 7050 6396 50  0000 L CNN
F 1 "SunnyMount" H 7050 6305 50  0000 L CNN
F 2 "Deck_Plate_PCB:Accel_MountingHole_2.5mm" H 6950 6350 50  0001 C CNN
F 3 "~" H 6950 6350 50  0001 C CNN
	1    6950 6350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 5EC51BF8
P 7600 6150
F 0 "H7" H 7700 6196 50  0000 L CNN
F 1 "SunnyMount" H 7700 6105 50  0000 L CNN
F 2 "Deck_Plate_PCB:Accel_MountingHole_2.5mm" H 7600 6150 50  0001 C CNN
F 3 "~" H 7600 6150 50  0001 C CNN
	1    7600 6150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H8
U 1 1 5EC51EF1
P 7600 6350
F 0 "H8" H 7700 6396 50  0000 L CNN
F 1 "SunnyMount" H 7700 6305 50  0000 L CNN
F 2 "Deck_Plate_PCB:Accel_MountingHole_2.5mm" H 7600 6350 50  0001 C CNN
F 3 "~" H 7600 6350 50  0001 C CNN
	1    7600 6350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H16
U 1 1 5EC52256
P 10200 6350
F 0 "H16" H 10300 6396 50  0000 L CNN
F 1 "INA219" H 10300 6305 50  0000 L CNN
F 2 "Deck_Plate_PCB:Accel_MountingHole_2.5mm" H 10200 6350 50  0001 C CNN
F 3 "~" H 10200 6350 50  0001 C CNN
	1    10200 6350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H18
U 1 1 5EC525A8
P 10650 6350
F 0 "H18" H 10750 6396 50  0000 L CNN
F 1 "INA219" H 10750 6305 50  0000 L CNN
F 2 "Deck_Plate_PCB:Accel_MountingHole_2.5mm" H 10650 6350 50  0001 C CNN
F 3 "~" H 10650 6350 50  0001 C CNN
	1    10650 6350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H17
U 1 1 5EC528CB
P 10650 6150
F 0 "H17" H 10750 6196 50  0000 L CNN
F 1 "INA219" H 10750 6105 50  0000 L CNN
F 2 "Deck_Plate_PCB:Accel_MountingHole_2.5mm" H 10650 6150 50  0001 C CNN
F 3 "~" H 10650 6150 50  0001 C CNN
	1    10650 6150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H14
U 1 1 5EC52B82
P 7700 5950
F 0 "H14" H 7800 5996 50  0000 L CNN
F 1 "BigEasyMount" H 7800 5905 50  0000 L CNN
F 2 "Deck_Plate_PCB:BigEasy_MountingHole_3.2mm_M3" H 7700 5950 50  0001 C CNN
F 3 "~" H 7700 5950 50  0001 C CNN
	1    7700 5950
	1    0    0    -1  
$EndComp
Text Label 10600 2550 0    50   ~ 0
Bit_8
Wire Wire Line
	10500 2550 10600 2550
Wire Wire Line
	8900 1350 8800 1350
Wire Wire Line
	8900 1450 8800 1450
Wire Wire Line
	8900 1650 8800 1650
Wire Wire Line
	8900 1750 8800 1750
Text Label 10600 2650 0    50   ~ 0
Bit_9
Text Label 10600 2750 0    50   ~ 0
Bit_10
Text Label 10600 2950 0    50   ~ 0
Bit_11
Text Label 10600 3050 0    50   ~ 0
Bit_12
Wire Wire Line
	10500 2650 10600 2650
Wire Wire Line
	10500 2750 10600 2750
Wire Wire Line
	10500 2950 10600 2950
Wire Wire Line
	10500 3050 10600 3050
Text Label 8800 1350 2    50   ~ 0
Bit_13
Text Label 8800 1450 2    50   ~ 0
Bit_14
Text Label 8800 1650 2    50   ~ 0
Bit_15
Text Label 8800 1750 2    50   ~ 0
Bit_16
$Comp
L Deck_Plate_PCB:TTL_Camera U1
U 1 1 5E8FA4DE
P 3450 2050
F 0 "U1" H 4067 2035 50  0000 C CNN
F 1 "TTL_Camera" H 4067 2126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3450 2050 50  0001 C CNN
F 3 "" H 3450 2050 50  0001 C CNN
	1    3450 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 2250 3100 2250
Wire Wire Line
	3000 2550 3100 2550
$Comp
L power:GND #PWR0112
U 1 1 5E902019
P 3000 2450
F 0 "#PWR0112" H 3000 2200 50  0001 C CNN
F 1 "GND" V 3005 2322 50  0000 R CNN
F 2 "" H 3000 2450 50  0001 C CNN
F 3 "" H 3000 2450 50  0001 C CNN
	1    3000 2450
	0    -1   -1   0   
$EndComp
Text Label 3100 2550 0    50   ~ 0
5V_Bus_1
Text Label 3100 2250 0    50   ~ 0
TTL_TX
$Comp
L Device:R R2
U 1 1 5E915470
P 3550 2350
F 0 "R2" V 3343 2350 50  0000 C CNN
F 1 "10K" V 3434 2350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3480 2350 50  0001 C CNN
F 3 "~" H 3550 2350 50  0001 C CNN
	1    3550 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5E9163B2
P 3950 2350
F 0 "R3" V 3743 2350 50  0000 C CNN
F 1 "10K" V 3834 2350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3880 2350 50  0001 C CNN
F 3 "~" H 3950 2350 50  0001 C CNN
	1    3950 2350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5E916773
P 4100 2350
F 0 "#PWR0121" H 4100 2100 50  0001 C CNN
F 1 "GND" V 4105 2222 50  0000 R CNN
F 2 "" H 4100 2350 50  0001 C CNN
F 3 "" H 4100 2350 50  0001 C CNN
	1    4100 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 2350 3400 2350
Wire Wire Line
	3700 2350 3750 2350
Wire Wire Line
	3750 2350 3750 2200
Connection ~ 3750 2350
Wire Wire Line
	3750 2350 3800 2350
Text Label 3750 2200 1    50   ~ 0
TTL_RX
Wire Notes Line
	3800 450  3800 1900
Wire Notes Line
	4450 2850 4450 1900
Wire Notes Line
	500  2850 4450 2850
Text Label 2950 1000 0    50   ~ 0
Solar_IN+
Text Label 2950 900  0    50   ~ 0
SolarCell+
Wire Wire Line
	2750 900  2950 900 
Wire Wire Line
	2750 1000 2950 1000
$Comp
L Mechanical:MountingHole H21
U 1 1 5E925F0F
P 9750 5950
F 0 "H21" H 9850 5996 50  0000 L CNN
F 1 "Batt_Holder" H 9850 5905 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.3mm_M5" H 9750 5950 50  0001 C CNN
F 3 "~" H 9750 5950 50  0001 C CNN
	1    9750 5950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H19
U 1 1 5E9262D3
P 8450 5950
F 0 "H19" H 8550 5996 50  0000 L CNN
F 1 "Batt_Holder" H 8550 5905 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.3mm_M5" H 8450 5950 50  0001 C CNN
F 3 "~" H 8450 5950 50  0001 C CNN
	1    8450 5950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H20
U 1 1 5E92658C
P 9100 5950
F 0 "H20" H 9200 5996 50  0000 L CNN
F 1 "Batt_Holder" H 9200 5905 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.3mm_M5" H 9100 5950 50  0001 C CNN
F 3 "~" H 9100 5950 50  0001 C CNN
	1    9100 5950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H22
U 1 1 5E926DE4
P 10400 5950
F 0 "H22" H 10500 5996 50  0000 L CNN
F 1 "Batt_Holder" H 10500 5905 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.3mm_M5" H 10400 5950 50  0001 C CNN
F 3 "~" H 10400 5950 50  0001 C CNN
	1    10400 5950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H23
U 1 1 5E937B18
P 8450 5750
F 0 "H23" H 8550 5796 50  0000 L CNN
F 1 "Batt_Holder" H 8550 5705 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.3mm_M5" H 8450 5750 50  0001 C CNN
F 3 "~" H 8450 5750 50  0001 C CNN
	1    8450 5750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H24
U 1 1 5E93848C
P 9100 5750
F 0 "H24" H 9200 5796 50  0000 L CNN
F 1 "Batt_Holder" H 9200 5705 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.3mm_M5" H 9100 5750 50  0001 C CNN
F 3 "~" H 9100 5750 50  0001 C CNN
	1    9100 5750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J10
U 1 1 5E946587
P 1650 4400
F 0 "J10" H 1600 4150 50  0000 C CNN
F 1 "NextFlex" H 1700 4600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1650 4400 50  0001 C CNN
F 3 "~" H 1650 4400 50  0001 C CNN
	1    1650 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5E9470BC
P 1850 4300
F 0 "#PWR0122" H 1850 4050 50  0001 C CNN
F 1 "GND" H 1855 4127 50  0000 C CNN
F 2 "" H 1850 4300 50  0001 C CNN
F 3 "" H 1850 4300 50  0001 C CNN
	1    1850 4300
	0    -1   -1   0   
$EndComp
Text Label 1850 4400 0    50   ~ 0
5V_Bus_2
$Comp
L Mechanical:MountingHole H25
U 1 1 5E94CFB8
P 9750 5750
F 0 "H25" H 9850 5796 50  0000 L CNN
F 1 "NextFlex_Mount" H 9850 5705 50  0000 L CNN
F 2 "Deck_Plate_PCB:NextFlex_Mount_3mm" H 9750 5750 50  0001 C CNN
F 3 "~" H 9750 5750 50  0001 C CNN
	1    9750 5750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H26
U 1 1 5E94D9C4
P 10500 5750
F 0 "H26" H 10600 5796 50  0000 L CNN
F 1 "NextFlex_Mount" H 10600 5705 50  0000 L CNN
F 2 "Deck_Plate_PCB:NextFlex_Mount_3mm" H 10500 5750 50  0001 C CNN
F 3 "~" H 10500 5750 50  0001 C CNN
	1    10500 5750
	1    0    0    -1  
$EndComp
$Comp
L Deck_Plate_PCB:NextFlex_BOB J11
U 1 1 5E94FC22
P 1550 5150
F 0 "J11" H 1600 5100 50  0000 C CNN
F 1 "NextFlex_BOB" H 1800 5500 50  0000 C CNN
F 2 "Deck_Plate_PCB:NextFlex" H 1550 5150 50  0001 C CNN
F 3 "~" H 1550 5150 50  0001 C CNN
	1    1550 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J12
U 1 1 5E964FF4
P 2650 3300
F 0 "J12" H 2950 3100 50  0000 C CNN
F 1 "LED" H 2700 3450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2650 3300 50  0001 C CNN
F 3 "~" H 2650 3300 50  0001 C CNN
	1    2650 3300
	1    0    0    -1  
$EndComp
Text Label 1150 1500 3    50   ~ 0
LED-
Text Label 800  1500 3    50   ~ 0
LED+
Wire Wire Line
	1150 1350 1150 1500
Connection ~ 1150 1350
Text Label 2850 3300 0    50   ~ 0
LED+
Text Label 2850 3400 0    50   ~ 0
LED-
$Comp
L Deck_Plate_PCB:LM20 U4
U 1 1 5E90F4EF
P 3350 4150
F 0 "U4" H 4050 5000 50  0000 C CNN
F 1 "LM20" H 4150 4250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5_Handsoldering" H 3450 4350 50  0001 C CNN
F 3 "" H 3450 4350 50  0001 C CNN
	1    3350 4150
	-1   0    0    1   
$EndComp
NoConn ~ 2800 4800
$Comp
L power:GND #PWR0123
U 1 1 5E916CB2
P 2800 4700
F 0 "#PWR0123" H 2800 4450 50  0001 C CNN
F 1 "GND" V 2805 4572 50  0000 R CNN
F 2 "" H 2800 4700 50  0001 C CNN
F 3 "" H 2800 4700 50  0001 C CNN
	1    2800 4700
	0    -1   -1   0   
$EndComp
Text Label 2800 4600 0    50   ~ 0
LM20_Vout
$Comp
L Device:C C1
U 1 1 5E91A699
P 3400 4350
F 0 "C1" H 3300 4350 50  0000 R CNN
F 1 "1uF" H 3650 4350 50  0000 R CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 3438 4200 50  0001 C CNN
F 3 "~" H 3400 4350 50  0001 C CNN
	1    3400 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 4500 3400 4500
$Comp
L Device:R R4
U 1 1 5E92204D
P 3700 4500
F 0 "R4" V 3600 4500 50  0000 C CNN
F 1 "1K" V 3800 4500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3630 4500 50  0001 C CNN
F 3 "~" H 3700 4500 50  0001 C CNN
	1    3700 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 4200 3100 4200
Wire Wire Line
	2800 4200 2800 4400
$Comp
L power:GND #PWR0124
U 1 1 5E925C8A
P 3100 4200
F 0 "#PWR0124" H 3100 3950 50  0001 C CNN
F 1 "GND" H 3050 4150 50  0000 R CNN
F 2 "" H 3100 4200 50  0001 C CNN
F 3 "" H 3100 4200 50  0001 C CNN
	1    3100 4200
	-1   0    0    1   
$EndComp
Connection ~ 3100 4200
Wire Wire Line
	3100 4200 2800 4200
Wire Wire Line
	3400 4500 3550 4500
Connection ~ 3400 4500
Text Label 3850 4500 0    50   ~ 0
5V_Bus_2
Text Label 1850 4500 0    50   ~ 0
LM20_Vout
Text Label 1850 4600 0    50   ~ 0
Box_Temp
$EndSCHEMATC
