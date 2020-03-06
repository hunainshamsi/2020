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
$Comp
L Device:LED D1
U 1 1 5E5ECD7E
P 1000 1500
F 0 "D1" H 1000 1300 50  0000 C CNN
F 1 "LED" H 1000 1400 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 1000 1500 50  0001 C CNN
F 3 "~" H 1000 1500 50  0001 C CNN
	1    1000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  1100 1300 1100
Wire Wire Line
	800  1400 800  1500
Wire Wire Line
	800  1500 850  1500
Wire Wire Line
	1150 1500 1150 1350
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
Connection ~ 1150 1350
Wire Wire Line
	1150 1350 1150 1200
$Comp
L INA219_Breakout:Adafruit_INA219_Breakout U5
U 1 1 5E5F8F46
P 2650 1150
F 0 "U5" H 2650 1500 50  0000 C CNN
F 1 "Adafruit_INA219_Breakout" H 2350 800 50  0000 C CNN
F 2 "Deck_Plate_PCB:Adafruit_INA219_Breakout_header" H 2600 1150 50  0001 C CNN
F 3 "" H 2600 1150 50  0001 C CNN
	1    2650 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 900  3000 900 
Wire Wire Line
	2800 1000 3000 1000
Wire Wire Line
	2800 1100 3000 1100
Wire Wire Line
	2800 1200 3000 1200
Wire Wire Line
	2800 1300 3000 1300
Wire Wire Line
	2800 1400 3000 1400
Text Label 3000 900  0    50   ~ 0
SolarCell+
Text Label 3000 1000 0    50   ~ 0
Solar_IN+
Text Label 3000 1100 0    50   ~ 0
SDA
Text Label 3000 1200 0    50   ~ 0
SCL
$Comp
L power:GND #PWR0102
U 1 1 5E60F06B
P 3000 1300
F 0 "#PWR0102" H 3000 1050 50  0001 C CNN
F 1 "GND" V 3005 1172 50  0000 R CNN
F 2 "" H 3000 1300 50  0001 C CNN
F 3 "" H 3000 1300 50  0001 C CNN
	1    3000 1300
	0    -1   -1   0   
$EndComp
Text Label 3000 1400 0    50   ~ 0
5V_Bus_1
$Comp
L Deck_Plate_PCB:Big_Easy_Driver U3
U 1 1 5E6234F9
P 800 3350
F 0 "U3" H 2300 4050 50  0000 C CNN
F 1 "Big_Easy_Driver" H 1900 4950 50  0000 C CNN
F 2 "Deck_Plate_PCB:Big_Easy_Driver" H 800 3350 50  0001 C CNN
F 3 "" H 800 3350 50  0001 C CNN
	1    800  3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2250 2550 2250
Wire Wire Line
	2450 2350 2550 2350
Wire Wire Line
	2450 2450 2550 2450
Wire Wire Line
	2450 2550 2550 2550
$Comp
L power:GND #PWR0104
U 1 1 5E6371C7
P 2450 2150
F 0 "#PWR0104" H 2450 1900 50  0001 C CNN
F 1 "GND" V 2455 2022 50  0000 R CNN
F 2 "" H 2450 2150 50  0001 C CNN
F 3 "" H 2450 2150 50  0001 C CNN
	1    2450 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 2050 2550 2050
Text Label 2550 2050 0    50   ~ 0
9V_Bus
Wire Wire Line
	2450 1950 2550 1950
Wire Wire Line
	2450 1850 2550 1850
Text Label 2550 1950 0    50   ~ 0
Dir
Text Label 2550 1850 0    50   ~ 0
Step
Text Label 2550 2250 0    50   ~ 0
Motor_B-
Text Label 2550 2350 0    50   ~ 0
Motor_B+
Text Label 2550 2450 0    50   ~ 0
Motor_A-
Text Label 2550 2550 0    50   ~ 0
Motor_A+
$Comp
L power:GND #PWR0105
U 1 1 5E647B11
P 1500 2550
F 0 "#PWR0105" H 1500 2300 50  0001 C CNN
F 1 "GND" H 1505 2377 50  0000 C CNN
F 2 "" H 1500 2550 50  0001 C CNN
F 3 "" H 1500 2550 50  0001 C CNN
	1    1500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2450 1400 2450
Text Label 1400 2450 2    50   ~ 0
5V_Bus_2
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5E692559
P 5500 950
F 0 "J1" V 5950 1100 50  0000 L CNN
F 1 "SunnyBuddy_Inhibit" V 5450 600 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5500 950 50  0001 C CNN
F 3 "~" H 5500 950 50  0001 C CNN
	1    5500 950 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5E693E04
P 5400 1250
F 0 "#PWR0110" H 5400 1000 50  0001 C CNN
F 1 "GND" V 5405 1122 50  0000 R CNN
F 2 "" H 5400 1250 50  0001 C CNN
F 3 "" H 5400 1250 50  0001 C CNN
	1    5400 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1150 5400 1250
Wire Wire Line
	5500 1150 5500 1250
Text Label 5300 1250 3    50   ~ 0
Sunny_Batt_Out
Text Label 5500 1250 3    50   ~ 0
Batt_IN
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5E6A1228
P 6400 950
F 0 "J2" V 6750 1000 50  0000 L CNN
F 1 "JST_Batt_Conn" V 6350 800 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 6400 950 50  0001 C CNN
F 3 "~" H 6400 950 50  0001 C CNN
	1    6400 950 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5E6A208F
P 6300 1150
F 0 "#PWR0111" H 6300 900 50  0001 C CNN
F 1 "GND" V 6305 1022 50  0000 R CNN
F 2 "" H 6300 1150 50  0001 C CNN
F 3 "" H 6300 1150 50  0001 C CNN
	1    6300 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 1150 6400 1250
Text Label 6400 1250 3    50   ~ 0
Batt_IN
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5E6A9AB3
P 7200 950
F 0 "J3" V 7550 1000 50  0000 L CNN
F 1 "Motor_Inhibit" V 7150 800 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7200 950 50  0001 C CNN
F 3 "~" H 7200 950 50  0001 C CNN
	1    7200 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 1150 7100 1250
Wire Wire Line
	7200 1150 7200 1250
Text Label 7100 1250 3    50   ~ 0
9V_Bus
Text Label 7200 1250 3    50   ~ 0
9V_Bus
$Comp
L Connector:Conn_01x05_Male J4
U 1 1 5E6B7185
P 7750 950
F 0 "J4" V 8100 1350 50  0000 L CNN
F 1 "BurnWire_Inhibit" V 7700 800 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 7750 950 50  0001 C CNN
F 3 "~" H 7750 950 50  0001 C CNN
	1    7750 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 1150 7750 1250
Text Label 7550 1150 3    50   ~ 0
BurnWireSignal
Text Label 7650 1150 3    50   ~ 0
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
NoConn ~ 8900 1650
NoConn ~ 8900 1750
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
NoConn ~ 10500 2550
NoConn ~ 10500 2650
NoConn ~ 10500 2750
NoConn ~ 10500 2950
NoConn ~ 10500 3050
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
F 2 "MountingHole:MountingHole_2.5mm" H 10200 6150 50  0001 C CNN
F 3 "~" H 10200 6150 50  0001 C CNN
	1    10200 6150
	1    0    0    -1  
$EndComp
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
P 7600 6350
F 0 "H18" H 7700 6396 50  0000 L CNN
F 1 "SunnyMount" H 7700 6305 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 7600 6350 50  0001 C CNN
F 3 "~" H 7600 6350 50  0001 C CNN
	1    7600 6350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H16
U 1 1 5EE2CEF5
P 6950 6350
F 0 "H16" H 7050 6396 50  0000 L CNN
F 1 "SunnyMount" H 7050 6305 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 6950 6350 50  0001 C CNN
F 3 "~" H 6950 6350 50  0001 C CNN
	1    6950 6350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H17
U 1 1 5EE2D3C8
P 7600 6150
F 0 "H17" H 7700 6196 50  0000 L CNN
F 1 "SunnyMount" H 7700 6105 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 7600 6150 50  0001 C CNN
F 3 "~" H 7600 6150 50  0001 C CNN
	1    7600 6150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H15
U 1 1 5EE2D6A0
P 6950 6150
F 0 "H15" H 7050 6196 50  0000 L CNN
F 1 "SunnyMount" H 7050 6105 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 6950 6150 50  0001 C CNN
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
PayloadTemp
NoConn ~ 8900 1350
NoConn ~ 8900 1450
Wire Notes Line
	3850 2000 8250 2000
Text Notes 3900 650  0    79   Italic 16
Inhibit Circuitry
Text Notes 550  650  0    79   Italic 16
Solar Panel and Sensor Mangement
Text Notes 500  3050 0    79   Italic 16
Signal and Power Board-to-Board Transfer
Text Notes 8350 650  0    79   Italic 16
RaspberryPI Interface
Wire Notes Line
	500  2850 3800 2850
Wire Notes Line
	3800 2850 3800 500 
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
	5300 1150 5300 1250
Text Label 5600 1350 3    50   ~ 0
Sunny_Batt_Out
Wire Wire Line
	5600 1150 5600 1350
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
P 7750 1250
F 0 "#PWR0107" H 7750 1000 50  0001 C CNN
F 1 "GND" V 7755 1122 50  0000 R CNN
F 2 "" H 7750 1250 50  0001 C CNN
F 3 "" H 7750 1250 50  0001 C CNN
	1    7750 1250
	1    0    0    -1  
$EndComp
Text Label 7850 1150 3    50   ~ 0
5V_Bus_1
Text Label 7950 1150 3    50   ~ 0
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
$Comp
L Connector:Conn_01x02_Male J9
U 1 1 5E62AB42
P 1850 3750
F 0 "J9" H 2450 3550 50  0000 C CNN
F 1 "Payload_NextFlex" H 2100 3900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1850 3750 50  0001 C CNN
F 3 "~" H 1850 3750 50  0001 C CNN
	1    1850 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3750 2150 3750
Wire Wire Line
	2050 3850 2150 3850
Text Label 2150 3750 0    50   ~ 0
5V_Bus_1
$Comp
L power:GND #PWR0109
U 1 1 5E62DFA6
P 2150 3850
F 0 "#PWR0109" H 2150 3600 50  0001 C CNN
F 1 "GND" H 2155 3677 50  0000 C CNN
F 2 "" H 2150 3850 50  0001 C CNN
F 3 "" H 2150 3850 50  0001 C CNN
	1    2150 3850
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
