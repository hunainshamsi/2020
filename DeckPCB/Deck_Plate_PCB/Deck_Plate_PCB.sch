EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "VT RockSat-X 2020 Payload PCB"
Date "2020-02-11"
Rev "A"
Comp "Virginia Tech RockSat-X"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 9350 1350
Text Label 9250 1200 1    60   ~ 0
IOREF
Text Label 8900 1200 1    60   ~ 0
Vin
Text Label 8900 2450 0    60   ~ 0
A0
Text Label 8900 2550 0    60   ~ 0
A1
Text Label 8900 2650 0    60   ~ 0
A2
Text Label 8900 2750 0    60   ~ 0
A3
Text Label 8900 2850 0    60   ~ 0
A4
Text Label 8900 2950 0    60   ~ 0
A5
Text Label 8900 3050 0    60   ~ 0
A6
Text Label 8900 3150 0    60   ~ 0
A7
Text Label 8900 3400 0    60   ~ 0
Xout
Text Label 8900 3500 0    60   ~ 0
Yout
Text Label 8900 3600 0    60   ~ 0
Zout
Text Label 8900 3700 0    60   ~ 0
A11
Text Label 8900 3800 0    60   ~ 0
A12
Text Label 8900 3900 0    60   ~ 0
A13
Text Label 9250 4000 2    60   ~ 0
PayloadTemp
Text Label 9250 4100 2    60   ~ 0
SolarArrayTemp
Text Label 10500 4650 1    60   ~ 0
TE_B
Text Label 10400 4650 1    60   ~ 0
Digital_24
Text Label 10300 4650 1    60   ~ 0
Digital_26
Text Label 10200 4650 1    60   ~ 0
Digital_28
Text Label 10100 4650 1    60   ~ 0
Digital_30
Text Label 10000 4650 1    60   ~ 0
Digital_32
Text Label 9900 4650 1    60   ~ 0
Digital_34
Text Label 9800 4650 1    60   ~ 0
Digital_36
Text Label 9700 4650 1    60   ~ 0
Digital_38
Text Label 9600 4650 1    60   ~ 0
Digital_40
Text Label 9500 4650 1    60   ~ 0
Digital_42
Text Label 9400 4650 1    60   ~ 0
Digital_44
Text Label 9300 4650 1    60   ~ 0
Digital_46
Text Label 9200 4650 1    60   ~ 0
Digital_48
Text Label 9100 4650 1    60   ~ 0
50(MISO)
Text Label 9000 4650 1    60   ~ 0
52(SCK)
Text Label 10500 5550 3    60   ~ 0
TE_A
Text Label 10400 5550 3    60   ~ 0
Digital_25
Text Label 10300 5550 3    60   ~ 0
Digital_27
Text Label 10100 5550 3    60   ~ 0
Digital_31
Text Label 10200 5550 3    60   ~ 0
Digital_29
Text Label 10000 5550 3    60   ~ 0
Digital_33
Text Label 9900 5550 3    60   ~ 0
Digital_35
Text Label 9800 5550 3    60   ~ 0
Digital_37
Text Label 9700 5550 3    60   ~ 0
Digital_39
Text Label 9400 5550 3    60   ~ 0
Digital_45
Text Label 9300 5550 3    60   ~ 0
Digital_47
Text Label 9200 5550 3    60   ~ 0
Digital_49
Text Label 9100 5750 1    60   ~ 0
51(MOSI)
Text Label 9000 5750 1    60   ~ 0
53(SS)
Text Label 10400 4100 0    60   ~ 0
21(SCL)
Text Label 10400 4000 0    60   ~ 0
20(SDA)
Text Label 10400 3900 0    60   ~ 0
TTL_RX
Text Label 10400 3800 0    60   ~ 0
TTL_TX
Text Label 10400 3700 0    60   ~ 0
17(Rx2)
Text Label 10400 3600 0    60   ~ 0
16(Tx2)
Text Label 10400 3500 0    60   ~ 0
15(Rx3)
Text Label 10400 3400 0    60   ~ 0
14(Tx3)
Text Label 10400 1550 0    60   ~ 0
13(**)
Text Label 10400 1650 0    60   ~ 0
12(**)
Text Label 10400 1750 0    60   ~ 0
11(**)
Text Label 10400 1850 0    60   ~ 0
10(**)
Text Label 10400 1950 0    60   ~ 0
9(**)
Text Label 10400 2050 0    60   ~ 0
8(**)
Text Label 10400 2450 0    60   ~ 0
7(**)
Text Label 10400 2550 0    60   ~ 0
6(**)
Text Label 10400 2650 0    60   ~ 0
5(**)
Text Label 10400 2750 0    60   ~ 0
4(**)
Text Label 10400 2850 0    60   ~ 0
3(**)
Text Label 10400 2950 0    60   ~ 0
2(**)
Text Label 10400 3050 0    60   ~ 0
1(Tx0)
Text Label 10400 3150 0    60   ~ 0
0(Rx0)
Text Label 10400 1250 0    60   ~ 0
SDA
Text Label 10400 1150 0    60   ~ 0
SCL
Text Label 10400 1350 0    60   ~ 0
AREF
Text Notes 8450 650  0    79   Italic 16
Shield for Arduino Mega Rev 3
Text Notes 10700 1000 0    60   ~ 0
Holes
$Comp
L Connector_Generic:Conn_01x01 P8
U 1 1 56D70B71
P 10600 650
F 0 "P8" V 10700 650 31  0000 C CNN
F 1 "CONN_01X01" V 10700 650 50  0001 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 10600 650 50  0001 C CNN
F 3 "" H 10600 650 50  0000 C CNN
	1    10600 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P9
U 1 1 56D70C9B
P 10700 650
F 0 "P9" V 10800 650 31  0000 C CNN
F 1 "CONN_01X01" V 10800 650 50  0001 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 10700 650 50  0001 C CNN
F 3 "" H 10700 650 50  0000 C CNN
	1    10700 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P10
U 1 1 56D70CE6
P 10800 650
F 0 "P10" V 10900 650 31  0000 C CNN
F 1 "CONN_01X01" V 10900 650 50  0001 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 10800 650 50  0001 C CNN
F 3 "" H 10800 650 50  0000 C CNN
	1    10800 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P11
U 1 1 56D70D2C
P 10900 650
F 0 "P11" V 11000 650 31  0000 C CNN
F 1 "CONN_01X01" V 11000 650 50  0001 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 10900 650 50  0001 C CNN
F 3 "" H 10900 650 50  0000 C CNN
	1    10900 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P12
U 1 1 56D711A2
P 11000 650
F 0 "P12" V 11100 650 31  0000 C CNN
F 1 "CONN_01X01" V 11100 650 50  0001 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 11000 650 50  0001 C CNN
F 3 "" H 11000 650 50  0000 C CNN
	1    11000 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P13
U 1 1 56D711F0
P 11100 650
F 0 "P13" V 11200 650 31  0000 C CNN
F 1 "CONN_01X01" V 11200 650 50  0001 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 11100 650 50  0001 C CNN
F 3 "" H 11100 650 50  0000 C CNN
	1    11100 650 
	0    -1   -1   0   
$EndComp
NoConn ~ 10600 850 
NoConn ~ 10700 850 
NoConn ~ 10800 850 
NoConn ~ 10900 850 
NoConn ~ 11000 850 
NoConn ~ 11100 850 
$Comp
L Connector_Generic:Conn_01x08 P2
U 1 1 56D71773
P 9550 1650
F 0 "P2" H 9550 2050 50  0000 C CNN
F 1 "Power" V 9650 1650 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 9550 1650 50  0001 C CNN
F 3 "" H 9550 1650 50  0000 C CNN
	1    9550 1650
	1    0    0    -1  
$EndComp
Text Notes 9650 1350 0    60   ~ 0
1
$Comp
L power:+3V3 #PWR01
U 1 1 56D71AA9
P 9100 1200
F 0 "#PWR01" H 9100 1050 50  0001 C CNN
F 1 "+3.3V" V 9100 1450 50  0000 C CNN
F 2 "" H 9100 1200 50  0000 C CNN
F 3 "" H 9100 1200 50  0000 C CNN
	1    9100 1200
	1    0    0    -1  
$EndComp
Text Label 8600 1550 0    60   ~ 0
Reset
$Comp
L power:+5V #PWR02
U 1 1 56D71D10
P 9000 1050
F 0 "#PWR02" H 9000 900 50  0001 C CNN
F 1 "+5V" V 9000 1250 50  0000 C CNN
F 2 "" H 9000 1050 50  0000 C CNN
F 3 "" H 9000 1050 50  0000 C CNN
	1    9000 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 56D721E6
P 9250 2150
F 0 "#PWR03" H 9250 1900 50  0001 C CNN
F 1 "GND" H 9250 2000 50  0000 C CNN
F 2 "" H 9250 2150 50  0000 C CNN
F 3 "" H 9250 2150 50  0000 C CNN
	1    9250 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 P5
U 1 1 56D72368
P 9950 1550
F 0 "P5" H 9950 2050 50  0000 C CNN
F 1 "PWM" V 10050 1550 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x10" H 9950 1550 50  0001 C CNN
F 3 "" H 9950 1550 50  0000 C CNN
	1    9950 1550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 56D72A3D
P 10250 2150
F 0 "#PWR04" H 10250 1900 50  0001 C CNN
F 1 "GND" H 10250 2000 50  0000 C CNN
F 2 "" H 10250 2150 50  0000 C CNN
F 3 "" H 10250 2150 50  0000 C CNN
	1    10250 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 P3
U 1 1 56D72F1C
P 9550 2750
F 0 "P3" H 9550 3150 50  0000 C CNN
F 1 "Analog" V 9650 2750 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 9550 2750 50  0001 C CNN
F 3 "" H 9550 2750 50  0000 C CNN
	1    9550 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 P6
U 1 1 56D734D0
P 9950 2750
F 0 "P6" H 9950 3150 50  0000 C CNN
F 1 "PWM" V 10050 2750 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 9950 2750 50  0001 C CNN
F 3 "" H 9950 2750 50  0000 C CNN
	1    9950 2750
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 P4
U 1 1 56D73A0E
P 9550 3700
F 0 "P4" H 9550 4100 50  0000 C CNN
F 1 "Analog" V 9650 3700 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 9550 3700 50  0001 C CNN
F 3 "" H 9550 3700 50  0000 C CNN
	1    9550 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 P7
U 1 1 56D73F2C
P 9950 3700
F 0 "P7" H 9950 4100 50  0000 C CNN
F 1 "Communication" V 10050 3700 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 9950 3700 50  0001 C CNN
F 3 "" H 9950 3700 50  0000 C CNN
	1    9950 3700
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x18_Odd_Even P1
U 1 1 56D743B5
P 9700 5050
F 0 "P1" H 9700 6000 50  0000 C CNN
F 1 "Digital" V 9700 5050 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_2x18" H 9700 4000 50  0001 C CNN
F 3 "" H 9700 4000 50  0000 C CNN
	1    9700 5050
	0    -1   1    0   
$EndComp
Wire Wire Line
	9100 1200 9100 1650
Wire Wire Line
	9250 1450 9250 1200
Wire Wire Line
	9350 1450 9250 1450
Wire Notes Line
	10450 1000 10450 500 
Wire Notes Line
	11200 1000 10450 1000
Wire Wire Line
	9100 1650 9350 1650
Wire Wire Line
	9000 1050 9000 1750
Wire Wire Line
	9000 1750 9350 1750
Wire Wire Line
	9350 2050 8900 2050
Wire Wire Line
	8900 2050 8900 1200
Wire Wire Line
	8600 1550 9350 1550
Wire Wire Line
	9350 1850 9250 1850
Wire Wire Line
	9250 1850 9250 1950
Wire Wire Line
	9250 1950 9250 2150
Wire Wire Line
	9350 1950 9250 1950
Connection ~ 9250 1950
Wire Wire Line
	10150 1150 10400 1150
Wire Wire Line
	10400 1250 10150 1250
Wire Wire Line
	10150 1350 10400 1350
Wire Wire Line
	10150 1550 10400 1550
Wire Wire Line
	10400 1650 10150 1650
Wire Wire Line
	10150 1750 10400 1750
Wire Wire Line
	10150 1850 10400 1850
Wire Wire Line
	10400 1950 10150 1950
Wire Wire Line
	10150 2050 10400 2050
Wire Wire Line
	10250 2150 10250 1450
Wire Wire Line
	10250 1450 10150 1450
Wire Wire Line
	9350 2450 8900 2450
Wire Wire Line
	8900 2550 9350 2550
Wire Wire Line
	9350 2650 8900 2650
Wire Wire Line
	8900 2750 9350 2750
Wire Wire Line
	9350 2850 8900 2850
Wire Wire Line
	8900 2950 9350 2950
Wire Wire Line
	9350 3050 8900 3050
Wire Wire Line
	8900 3150 9350 3150
Wire Wire Line
	10400 2450 10150 2450
Wire Wire Line
	10150 2550 10400 2550
Wire Wire Line
	10400 2650 10150 2650
Wire Wire Line
	10150 2750 10400 2750
Wire Wire Line
	10400 2850 10150 2850
Wire Wire Line
	10150 2950 10400 2950
Wire Wire Line
	10400 3050 10150 3050
Wire Wire Line
	10150 3150 10400 3150
Wire Wire Line
	9350 3400 8900 3400
Wire Wire Line
	8900 3500 9350 3500
Wire Wire Line
	9350 3600 8900 3600
Wire Wire Line
	8900 3700 9350 3700
Wire Wire Line
	9350 3800 8900 3800
Wire Wire Line
	8900 3900 9350 3900
Wire Wire Line
	10400 3400 10150 3400
Wire Wire Line
	10150 3500 10400 3500
Wire Wire Line
	10400 3600 10150 3600
Wire Wire Line
	10150 3700 10400 3700
Wire Wire Line
	10400 3800 10150 3800
Wire Wire Line
	10150 3900 10400 3900
Wire Wire Line
	10400 4000 10150 4000
Wire Wire Line
	10150 4100 10400 4100
Wire Wire Line
	10500 4850 10500 4650
Wire Wire Line
	10400 4850 10400 4650
Wire Wire Line
	10300 4850 10300 4650
Wire Wire Line
	10200 4850 10200 4650
Wire Wire Line
	10100 4850 10100 4650
Wire Wire Line
	10000 4850 10000 4650
Wire Wire Line
	9900 4850 9900 4650
Wire Wire Line
	9800 4850 9800 4650
Wire Wire Line
	9700 4850 9700 4650
Wire Wire Line
	9600 4850 9600 4650
Wire Wire Line
	9500 4850 9500 4650
Wire Wire Line
	9400 4850 9400 4650
Wire Wire Line
	9300 4850 9300 4650
Wire Wire Line
	9200 4850 9200 4650
Wire Wire Line
	9100 4850 9100 4650
Wire Wire Line
	9000 4850 9000 4650
Wire Wire Line
	9100 5350 9100 5750
Wire Wire Line
	9000 5350 9000 5750
Wire Wire Line
	8900 4850 8650 4850
$Comp
L power:GND #PWR05
U 1 1 56D758F6
P 8650 5750
F 0 "#PWR05" H 8650 5500 50  0001 C CNN
F 1 "GND" H 8650 5600 50  0000 C CNN
F 2 "" H 8650 5750 50  0000 C CNN
F 3 "" H 8650 5750 50  0000 C CNN
	1    8650 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5350 8650 5350
Connection ~ 8650 5350
Wire Wire Line
	10750 5350 10600 5350
Wire Wire Line
	10750 4850 10600 4850
$Comp
L power:+5V #PWR06
U 1 1 56D75AB8
P 10750 4550
F 0 "#PWR06" H 10750 4400 50  0001 C CNN
F 1 "+5V" H 10750 4690 50  0000 C CNN
F 2 "" H 10750 4550 50  0000 C CNN
F 3 "" H 10750 4550 50  0000 C CNN
	1    10750 4550
	1    0    0    -1  
$EndComp
Connection ~ 10750 4850
Wire Wire Line
	10750 4550 10750 4850
Wire Wire Line
	10750 4850 10750 5350
Wire Wire Line
	8650 4850 8650 5350
Wire Wire Line
	8650 5350 8650 5750
Wire Notes Line
	11200 6050 8350 6050
Wire Notes Line
	8350 6050 8350 500 
$Comp
L INA219_Breakout:Adafruit_INA219_Breakout U1
U 1 1 5E3EA18F
P 2350 3250
F 0 "U1" H 2300 3600 50  0000 L CNN
F 1 "Adafruit_INA219_Breakout" H 1600 2900 50  0000 L CNN
F 2 "Deck_Plate_PCB:Adafruit_INA219_Breakout_header" H 2300 3250 50  0001 C CNN
F 3 "" H 2300 3250 50  0001 C CNN
	1    2350 3250
	-1   0    0    1   
$EndComp
$Comp
L Deck_Plate_PCB:D24V25F9 U3
U 1 1 5E3CFF0D
P 3750 1250
F 0 "U3" H 3850 1350 50  0000 L CNN
F 1 "D24V25F9" H 3750 750 50  0000 L CNN
F 2 "Deck_Plate_PCB:D24V25F9" H 3750 1250 50  0001 C CNN
F 3 "https://www.pololu.com/product/2854" H 3750 1250 50  0001 C CNN
	1    3750 1250
	-1   0    0    1   
$EndComp
$Comp
L Deck_Plate_PCB:SunnyBuddy_Breakout U4
U 1 1 5E3E5578
P 650 3450
F 0 "U4" H 1600 3500 50  0000 L CNN
F 1 "SunnyBuddy_Breakout" H 1200 4000 50  0000 L CNN
F 2 "Deck_Plate_PCB:SunnyBuddy_Breakout" H 1100 3900 50  0001 C CNN
F 3 "https://www.sparkfun.com/products/12885" H 1100 3900 50  0001 C CNN
	1    650  3450
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:LM2576T-5 U5
U 1 1 5E43EF8B
P 1550 1000
F 0 "U5" H 1900 750 50  0000 C CNN
F 1 "LM2576T-5" H 1350 1250 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-5_Vertical" H 1550 750 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2576.pdf" H 1550 1000 50  0001 C CNN
	1    1550 1000
	1    0    0    -1  
$EndComp
$Comp
L Deck_Plate_PCB:LIDAR-LITE_V4_Range U7
U 1 1 5E458126
P 450 5350
F 0 "U7" H 1850 5550 50  0000 C CNN
F 1 "LIDAR-LITE_V4_Range" H 1550 6450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 1900 6300 50  0001 C CNN
F 3 "https://static.garmin.com/pumac/LIDAR-Lite%20LED%20v4%20Instructions_EN-US.pdf" H 1900 6300 50  0001 C CNN
	1    450  5350
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB37_Male_MountingHoles J2
U 1 1 5E4749AA
P 2650 7300
F 0 "J2" V 2875 7268 50  0000 C CNN
F 1 "NASA_Telemetry_Interface" V 2966 7268 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-37_Male_Vertical_P2.77x2.84mm_MountingHoles" H 2650 7300 50  0001 C CNN
F 3 " ~" H 2650 7300 50  0001 C CNN
	1    2650 7300
	0    1    1    0   
$EndComp
$Comp
L Connector:DB15_Male_MountingHoles J3
U 1 1 5E47F177
P 5950 7300
F 0 "J3" V 6149 7255 50  0000 C CNN
F 1 "NASA PWR_Interface" V 6240 7255 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-15_Male_Vertical_P2.77x2.84mm_MountingHoles" H 5950 7300 50  0001 C CNN
F 3 " ~" H 5950 7300 50  0001 C CNN
	1    5950 7300
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 1150 3900 1150
Text Label 3900 1150 0    50   ~ 0
NASA_28V
$Comp
L power:GND #PWR0101
U 1 1 5E497F61
P 3900 1000
F 0 "#PWR0101" H 3900 750 50  0001 C CNN
F 1 "GND" V 3905 872 50  0000 R CNN
F 2 "" H 3900 1000 50  0001 C CNN
F 3 "" H 3900 1000 50  0001 C CNN
	1    3900 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 1050 3900 1050
Wire Wire Line
	3750 950  3750 1050
Connection ~ 3750 1050
Wire Wire Line
	3750 850  3900 850 
Text Label 3900 850  0    50   ~ 0
9V_Bus
Wire Wire Line
	3750 1250 3800 1250
NoConn ~ 3800 1250
Wire Wire Line
	1050 900  900  900 
Wire Wire Line
	2050 1100 2200 1100
Wire Wire Line
	2050 900  2200 900 
Text Label 900  900  2    50   ~ 0
28V_GSE_2
$Comp
L power:GND #PWR0102
U 1 1 5E4BE0DA
P 1550 1400
F 0 "#PWR0102" H 1550 1150 50  0001 C CNN
F 1 "GND" H 1555 1227 50  0000 C CNN
F 2 "" H 1550 1400 50  0001 C CNN
F 3 "" H 1550 1400 50  0001 C CNN
	1    1550 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1400 1550 1300
Wire Wire Line
	1050 1100 1050 1300
Wire Wire Line
	1050 1300 1550 1300
Connection ~ 1550 1300
$Comp
L Device:L L1
U 1 1 5E4D2D47
P 2350 950
F 0 "L1" H 2402 996 50  0000 L CNN
F 1 "100uH" H 2402 905 50  0000 L CNN
F 2 "Inductor_THT:L_Axial_L5.3mm_D2.2mm_P2.54mm_Vertical_Vishay_IM-1" H 2350 950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_L9008_SBCP-1104489.pdf" H 2350 950 50  0001 C CNN
	1    2350 950 
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N5822 D2
U 1 1 5E4D4C4D
P 2200 1250
F 0 "D2" V 2154 1329 50  0000 L CNN
F 1 "1N5822" V 2245 1329 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 2200 1075 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88526/1n5820.pdf" H 2200 1250 50  0001 C CNN
	1    2200 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 1100 2350 1100
Connection ~ 2200 1100
Wire Wire Line
	2200 900  2200 800 
Wire Wire Line
	2200 800  2350 800 
$Comp
L Device:C C1
U 1 1 5E4DEAED
P 2750 950
F 0 "C1" H 2865 996 50  0000 L CNN
F 1 "1000uF" H 2865 905 50  0000 L CNN
F 2 "Deck_Plate_PCB:1000uF_Cap" H 2788 800 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/315/ABA0000C1181-947564.pdf" H 2750 950 50  0001 C CNN
	1    2750 950 
	1    0    0    -1  
$EndComp
Connection ~ 2350 800 
Wire Wire Line
	2350 800  2750 800 
Wire Wire Line
	2750 1400 2750 1100
Wire Wire Line
	2200 1400 2750 1400
Wire Wire Line
	2750 800  2950 800 
Connection ~ 2750 800 
Text Label 2950 800  0    50   ~ 0
5V_Bus_1
$Comp
L Regulator_Switching:LM2576T-5 U2
U 1 1 5E50A4EC
P 1550 1950
F 0 "U2" H 1900 1700 50  0000 C CNN
F 1 "LM2576T-5" H 1350 2200 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-5_Vertical" H 1550 1700 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2576.pdf" H 1550 1950 50  0001 C CNN
	1    1550 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1850 900  1850
Wire Wire Line
	2050 2050 2200 2050
Wire Wire Line
	2050 1850 2200 1850
Text Label 900  1850 2    50   ~ 0
28V_GSE_2
$Comp
L power:GND #PWR0103
U 1 1 5E50A4FA
P 1550 2350
F 0 "#PWR0103" H 1550 2100 50  0001 C CNN
F 1 "GND" H 1555 2177 50  0000 C CNN
F 2 "" H 1550 2350 50  0001 C CNN
F 3 "" H 1550 2350 50  0001 C CNN
	1    1550 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2350 1550 2250
Wire Wire Line
	1050 2050 1050 2250
Wire Wire Line
	1050 2250 1550 2250
Connection ~ 1550 2250
$Comp
L Device:L L2
U 1 1 5E50A508
P 2350 1900
F 0 "L2" H 2402 1946 50  0000 L CNN
F 1 "100uH" H 2402 1855 50  0000 L CNN
F 2 "Inductor_THT:L_Axial_L5.3mm_D2.2mm_P2.54mm_Vertical_Vishay_IM-1" H 2350 1900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_L9008_SBCP-1104489.pdf" H 2350 1900 50  0001 C CNN
	1    2350 1900
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N5822 D3
U 1 1 5E50A512
P 2200 2200
F 0 "D3" V 2154 2279 50  0000 L CNN
F 1 "1N5822" V 2245 2279 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 2200 2025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88526/1n5820.pdf" H 2200 2200 50  0001 C CNN
	1    2200 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 2050 2350 2050
Connection ~ 2200 2050
Wire Wire Line
	2200 1850 2200 1750
Wire Wire Line
	2200 1750 2350 1750
$Comp
L Device:C C2
U 1 1 5E50A520
P 2750 1900
F 0 "C2" H 2865 1946 50  0000 L CNN
F 1 "1000uF" H 2865 1855 50  0000 L CNN
F 2 "Deck_Plate_PCB:1000uF_Cap" H 2788 1750 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/315/ABA0000C1181-947564.pdf" H 2750 1900 50  0001 C CNN
	1    2750 1900
	1    0    0    -1  
$EndComp
Connection ~ 2350 1750
Wire Wire Line
	2350 1750 2750 1750
Wire Wire Line
	2750 2350 2750 2050
Wire Wire Line
	2200 2350 2750 2350
Wire Wire Line
	2750 1750 2950 1750
Connection ~ 2750 1750
Text Label 2950 1750 0    50   ~ 0
5V_Bus_2
Text Notes 550  650  0    79   Italic 16
Power Management\n
Wire Wire Line
	3900 1050 3900 1000
Wire Notes Line
	4300 2600 4300 500 
Wire Wire Line
	1100 3000 1000 3000
Wire Wire Line
	1100 3100 1000 3100
Text Label 1000 3000 2    50   ~ 0
Solar_IN+
Text Label 1000 3100 2    50   ~ 0
Solar_IN-
Text Label 1000 3200 2    50   ~ 0
LED+
$Comp
L power:GND #PWR0104
U 1 1 5E583441
P 1150 3500
F 0 "#PWR0104" H 1150 3250 50  0001 C CNN
F 1 "GND" H 1155 3327 50  0000 C CNN
F 2 "" H 1150 3500 50  0001 C CNN
F 3 "" H 1150 3500 50  0001 C CNN
	1    1150 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5E584151
P 650 3400
F 0 "R1" H 720 3446 50  0000 L CNN
F 1 "220" H 720 3355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 580 3400 50  0001 C CNN
F 3 "~" H 650 3400 50  0001 C CNN
	1    650  3400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5E58B250
P 1000 3650
F 0 "D1" H 993 3866 50  0000 C CNN
F 1 "LED" H 993 3775 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 1000 3650 50  0001 C CNN
F 3 "~" H 1000 3650 50  0001 C CNN
	1    1000 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  3200 1100 3200
Wire Wire Line
	650  3650 850  3650
Wire Wire Line
	1150 3650 1150 3500
Wire Wire Line
	1100 3300 1100 3500
Wire Wire Line
	1100 3500 1150 3500
Connection ~ 1150 3500
Wire Wire Line
	650  3550 650  3650
Wire Wire Line
	650  3200 650  3250
Text Notes 600  3900 0    39   Italic 8
- Powering Li-Ion Battery 2200 mAh 3.7V\n- Current and Voltage sensor in-line with Solar input
Wire Wire Line
	2500 3000 2600 3000
Wire Wire Line
	2500 3100 2600 3100
Wire Wire Line
	2500 3200 2600 3200
Wire Wire Line
	2500 3300 2600 3300
Wire Wire Line
	2500 3500 2600 3500
Text Label 2600 3000 0    50   ~ 0
Solar_IN+
Text Label 2600 3100 0    50   ~ 0
Solar_IN-
Text Label 2600 3550 0    50   ~ 0
5V_Bus_1
$Comp
L power:GND #PWR0105
U 1 1 5E618328
P 2600 3400
F 0 "#PWR0105" H 2600 3150 50  0001 C CNN
F 1 "GND" V 2605 3272 50  0000 R CNN
F 2 "" H 2600 3400 50  0001 C CNN
F 3 "" H 2600 3400 50  0001 C CNN
	1    2600 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 3400 2600 3400
Text Label 2600 3300 0    50   ~ 0
21(SCL)
Text Label 2600 3200 0    50   ~ 0
20(SDA)
Wire Wire Line
	2600 3500 2600 3550
Wire Notes Line
	3200 3950 3200 2600
$Comp
L Deck_Plate_PCB:SF_Logic_Level_Conv U6
U 1 1 5E44B27B
P 2600 5150
F 0 "U6" H 3600 5250 50  0000 C CNN
F 1 "SF_Logic_Level_Conv" H 3600 6050 50  0000 C CNN
F 2 "Deck_Plate_PCB:SF_Logic_Level_Conv" V 3500 5900 50  0001 C CNN
F 3 "https://www.sparkfun.com/products/12009" H 3500 5900 50  0001 C CNN
	1    2600 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4600 3900 4600
Text Label 3900 4600 0    50   ~ 0
5V_Bus_1
$Comp
L power:GND #PWR0106
U 1 1 5E6D1B94
P 3100 4700
F 0 "#PWR0106" H 3100 4450 50  0001 C CNN
F 1 "GND" V 3105 4572 50  0000 R CNN
F 2 "" H 3100 4700 50  0001 C CNN
F 3 "" H 3100 4700 50  0001 C CNN
	1    3100 4700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5E6D2FB6
P 3750 4700
F 0 "#PWR0107" H 3750 4450 50  0001 C CNN
F 1 "GND" V 3755 4572 50  0000 R CNN
F 2 "" H 3750 4700 50  0001 C CNN
F 3 "" H 3750 4700 50  0001 C CNN
	1    3750 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 4400 3900 4400
Wire Wire Line
	3750 4500 3900 4500
Wire Wire Line
	3100 4500 2950 4500
Wire Wire Line
	3750 4900 3900 4900
Text Label 3900 4900 0    50   ~ 0
20(SDA)
Wire Wire Line
	3750 4800 3900 4800
Text Label 3900 4800 0    50   ~ 0
21(SCL)
Wire Wire Line
	3100 4400 2950 4400
Wire Wire Line
	2950 4800 3100 4800
Text Label 2950 4800 2    50   ~ 0
I2C_SCL
Wire Wire Line
	3100 4900 2950 4900
Text Label 2950 4900 2    50   ~ 0
I2C_SDA
NoConn ~ 1050 5000
NoConn ~ 1050 4850
NoConn ~ 2000 4850
NoConn ~ 2000 5000
$Comp
L power:GND #PWR0108
U 1 1 5E743786
P 1050 4400
F 0 "#PWR0108" H 1050 4150 50  0001 C CNN
F 1 "GND" V 1055 4272 50  0000 R CNN
F 2 "" H 1050 4400 50  0001 C CNN
F 3 "" H 1050 4400 50  0001 C CNN
	1    1050 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 4400 2150 4400
Wire Wire Line
	2000 4550 2150 4550
Text Label 2150 4550 0    50   ~ 0
I2C_SDA
Wire Wire Line
	2000 4700 2150 4700
Text Label 2150 4700 0    50   ~ 0
GPIO_A
Wire Wire Line
	1050 4700 900  4700
Text Label 900  4700 2    50   ~ 0
GPIO_B
Wire Wire Line
	1050 4550 900  4550
Text Label 900  4550 2    50   ~ 0
I2C_SCL
Text Label 900  6050 2    50   ~ 0
Xout
Text Label 900  5950 2    50   ~ 0
Yout
Text Label 900  5850 2    50   ~ 0
Zout
Wire Wire Line
	1050 6050 900  6050
Wire Wire Line
	1050 5950 900  5950
Wire Wire Line
	1050 5850 900  5850
Text Label 950  5450 2    50   ~ 0
5V_Bus_2
$Comp
L power:GND #PWR0109
U 1 1 5E69F523
P 950 5650
F 0 "#PWR0109" H 950 5400 50  0001 C CNN
F 1 "GND" V 955 5522 50  0000 R CNN
F 2 "" H 950 5650 50  0001 C CNN
F 3 "" H 950 5650 50  0001 C CNN
	1    950  5650
	0    1    1    0   
$EndComp
NoConn ~ 1050 5550
NoConn ~ 1050 5750
Wire Wire Line
	1050 5650 950  5650
Wire Wire Line
	1050 5450 950  5450
$Comp
L Deck_Plate_PCB:ADXL377 U8
U 1 1 5E4698B1
P 450 6400
F 0 "U8" H 1350 6600 50  0000 L CNN
F 1 "ADXL377" H 1150 7500 50  0000 L CNN
F 2 "Deck_Plate_PCB:ADXL337" H 1000 7450 50  0001 C CNN
F 3 "https://www.adafruit.com/product/1413?gclid=CjwKCAiAvonyBRB7EiwAadauqf3mSuyoNSTvERmHQLaSv81swBi-mUUAE4xEuJO0DA1pGMFpS__yShoCsiQQAvD_BwE" H 1000 7450 50  0001 C CNN
	1    450  6400
	1    0    0    -1  
$EndComp
Text Notes 2350 4400 2    79   Italic 16
Sensor Management Circuitry\n\n\n
Text Label 2950 4600 2    50   ~ 0
3v3_Range
Text Notes 2750 6750 2    79   Italic 16
NASA Power and Telemetry Interface\n\n
Text Notes 8300 900  2    79   Italic 16
RaspberryPi Interface\n\n\n
$Comp
L power:GND #PWR0110
U 1 1 5E603271
P 7000 3350
F 0 "#PWR0110" H 7000 3100 50  0001 C CNN
F 1 "GND" H 7005 3177 50  0000 C CNN
F 2 "" H 7000 3350 50  0001 C CNN
F 3 "" H 7000 3350 50  0001 C CNN
	1    7000 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5E5E8C93
P 7300 3350
F 0 "#PWR0111" H 7300 3100 50  0001 C CNN
F 1 "GND" H 7305 3177 50  0000 C CNN
F 2 "" H 7300 3350 50  0001 C CNN
F 3 "" H 7300 3350 50  0001 C CNN
	1    7300 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5E5E892C
P 7200 3350
F 0 "#PWR0112" H 7200 3100 50  0001 C CNN
F 1 "GND" H 7205 3177 50  0000 C CNN
F 2 "" H 7200 3350 50  0001 C CNN
F 3 "" H 7200 3350 50  0001 C CNN
	1    7200 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1250 8050 1250
Text Label 8050 2150 0    50   ~ 0
Bit_7
Wire Wire Line
	7900 2150 8050 2150
Text Label 8050 2250 0    50   ~ 0
Strobe
Wire Wire Line
	7900 2250 8050 2250
$Comp
L power:GND #PWR0113
U 1 1 5E59D276
P 6900 3350
F 0 "#PWR0113" H 6900 3100 50  0001 C CNN
F 1 "GND" H 6905 3177 50  0000 C CNN
F 2 "" H 6900 3350 50  0001 C CNN
F 3 "" H 6900 3350 50  0001 C CNN
	1    6900 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5E59C862
P 5800 1700
F 0 "#PWR0114" H 5800 1450 50  0001 C CNN
F 1 "GND" H 5805 1527 50  0000 C CNN
F 2 "" H 5800 1700 50  0001 C CNN
F 3 "" H 5800 1700 50  0001 C CNN
	1    5800 1700
	1    0    0    -1  
$EndComp
Text Label 5800 700  0    50   ~ 0
TTL_RX
Wire Wire Line
	5800 800  5800 700 
$Comp
L Device:R R6
U 1 1 5E590153
P 5800 950
F 0 "R6" H 5870 996 50  0000 L CNN
F 1 "10K" H 5870 905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5730 950 50  0001 C CNN
F 3 "~" H 5800 950 50  0001 C CNN
	1    5800 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5E58F78F
P 5800 1550
F 0 "R7" H 5870 1596 50  0000 L CNN
F 1 "10K" H 5870 1505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5730 1550 50  0001 C CNN
F 3 "~" H 5800 1550 50  0001 C CNN
	1    5800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1250 5800 1400
Connection ~ 5800 1250
Wire Wire Line
	5800 1100 5800 1250
Wire Wire Line
	6300 1250 5800 1250
Text Label 6150 1150 2    50   ~ 0
TTL_TX
Wire Wire Line
	6300 1150 6150 1150
$Comp
L power:GND #PWR0115
U 1 1 5E56BFDB
P 6700 3350
F 0 "#PWR0115" H 6700 3100 50  0001 C CNN
F 1 "GND" H 6705 3177 50  0000 C CNN
F 2 "" H 6700 3350 50  0001 C CNN
F 3 "" H 6700 3350 50  0001 C CNN
	1    6700 3350
	1    0    0    -1  
$EndComp
Text Label 6900 650  2    50   ~ 0
5V_Bus_1
Wire Wire Line
	6900 750  6900 650 
$Comp
L power:GND #PWR0116
U 1 1 5E55F054
P 7400 3350
F 0 "#PWR0116" H 7400 3100 50  0001 C CNN
F 1 "GND" H 7405 3177 50  0000 C CNN
F 2 "" H 7400 3350 50  0001 C CNN
F 3 "" H 7400 3350 50  0001 C CNN
	1    7400 3350
	1    0    0    -1  
$EndComp
NoConn ~ 6300 1850
Wire Wire Line
	7900 1950 8050 1950
Text Label 8050 1150 0    50   ~ 0
Bit_0
Wire Wire Line
	7900 1150 8050 1150
$Comp
L power:GND #PWR0117
U 1 1 5E51B350
P 6800 3350
F 0 "#PWR0117" H 6800 3100 50  0001 C CNN
F 1 "GND" H 6805 3177 50  0000 C CNN
F 2 "" H 6800 3350 50  0001 C CNN
F 3 "" H 6800 3350 50  0001 C CNN
	1    6800 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5E519DCE
P 7100 3350
F 0 "#PWR0118" H 7100 3100 50  0001 C CNN
F 1 "GND" H 7105 3177 50  0000 C CNN
F 2 "" H 7100 3350 50  0001 C CNN
F 3 "" H 7100 3350 50  0001 C CNN
	1    7100 3350
	1    0    0    -1  
$EndComp
Text Label 8050 1850 0    50   ~ 0
Bit_5
Wire Wire Line
	7900 1850 8050 1850
Text Label 8050 1750 0    50   ~ 0
Bit_4
Wire Wire Line
	7900 1750 8050 1750
Text Label 8050 1550 0    50   ~ 0
Bit_3
Wire Wire Line
	7900 1550 8050 1550
Text Label 8050 1450 0    50   ~ 0
Bit_2
Wire Wire Line
	7900 1450 8050 1450
NoConn ~ 7900 2750
NoConn ~ 6300 1450
NoConn ~ 7900 2850
NoConn ~ 7900 2550
NoConn ~ 7900 2450
NoConn ~ 7000 750 
NoConn ~ 6300 1650
NoConn ~ 6300 1550
NoConn ~ 6300 2750
NoConn ~ 7300 750 
NoConn ~ 7200 750 
$Comp
L Connector:Raspberry_Pi_2_3 J1
U 1 1 5E42F7E2
P 7100 2050
F 0 "J1" H 7750 800 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 7700 3300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 7100 2050 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 7100 2050 50  0001 C CNN
	1    7100 2050
	1    0    0    -1  
$EndComp
Wire Notes Line
	8350 3600 5800 3600
Wire Notes Line
	5800 3600 5800 2000
Wire Notes Line
	5800 2000 5650 2000
Wire Notes Line
	5650 2000 5650 500 
Wire Notes Line
	8350 650  10450 650 
$Comp
L Device:R R11
U 1 1 5E680CDD
P 7500 4150
F 0 "R11" H 7570 4196 50  0000 L CNN
F 1 "5K" H 7570 4105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7430 4150 50  0001 C CNN
F 3 "~" H 7500 4150 50  0001 C CNN
	1    7500 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5E6836BD
P 7500 4650
F 0 "R12" H 7570 4696 50  0000 L CNN
F 1 "5K" H 7570 4605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7430 4650 50  0001 C CNN
F 3 "~" H 7500 4650 50  0001 C CNN
	1    7500 4650
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q3
U 1 1 5E683CE9
P 7750 4400
F 0 "Q3" H 7954 4446 50  0000 L CNN
F 1 "2N7000" H 7954 4355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7950 4325 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 7750 4400 50  0001 L CNN
	1    7750 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5E68566C
P 7850 4850
F 0 "R13" H 7920 4896 50  0000 L CNN
F 1 "10K" H 7920 4805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7780 4850 50  0001 C CNN
F 3 "~" H 7850 4850 50  0001 C CNN
	1    7850 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5E685BE6
P 7500 4800
F 0 "#PWR0119" H 7500 4550 50  0001 C CNN
F 1 "GND" H 7500 4650 50  0000 C CNN
F 2 "" H 7500 4800 50  0000 C CNN
F 3 "" H 7500 4800 50  0000 C CNN
	1    7500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4500 7500 4400
Wire Wire Line
	7500 4400 7550 4400
Connection ~ 7500 4400
Wire Wire Line
	7500 4400 7500 4300
Wire Wire Line
	7850 4600 7850 4650
Wire Wire Line
	7850 4200 7850 4050
Wire Wire Line
	7500 4000 7500 3900
$Comp
L power:GND #PWR0120
U 1 1 5E6C73F2
P 7850 5000
F 0 "#PWR0120" H 7850 4750 50  0001 C CNN
F 1 "GND" H 7850 4850 50  0000 C CNN
F 2 "" H 7850 5000 50  0000 C CNN
F 3 "" H 7850 5000 50  0000 C CNN
	1    7850 5000
	1    0    0    -1  
$EndComp
Text Label 7850 4050 0    50   ~ 0
5V_Bus_2
Text Label 7500 3900 0    50   ~ 0
TE_RB
Wire Wire Line
	7850 4650 8100 4650
Connection ~ 7850 4650
Wire Wire Line
	7850 4650 7850 4700
Text Label 8100 4650 0    50   ~ 0
TE_B
$Comp
L Device:R R8
U 1 1 5E6D8B7E
P 6450 4150
F 0 "R8" H 6520 4196 50  0000 L CNN
F 1 "5K" H 6520 4105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6380 4150 50  0001 C CNN
F 3 "~" H 6450 4150 50  0001 C CNN
	1    6450 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5E6D8B88
P 6450 4650
F 0 "R9" H 6520 4696 50  0000 L CNN
F 1 "5K" H 6520 4605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6380 4650 50  0001 C CNN
F 3 "~" H 6450 4650 50  0001 C CNN
	1    6450 4650
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q2
U 1 1 5E6D8B92
P 6700 4400
F 0 "Q2" H 6904 4446 50  0000 L CNN
F 1 "2N7000" H 6904 4355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6900 4325 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 6700 4400 50  0001 L CNN
	1    6700 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5E6D8B9C
P 6800 4850
F 0 "R10" H 6870 4896 50  0000 L CNN
F 1 "10K" H 6870 4805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6730 4850 50  0001 C CNN
F 3 "~" H 6800 4850 50  0001 C CNN
	1    6800 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5E6D8BA6
P 6450 4800
F 0 "#PWR0121" H 6450 4550 50  0001 C CNN
F 1 "GND" H 6450 4650 50  0000 C CNN
F 2 "" H 6450 4800 50  0000 C CNN
F 3 "" H 6450 4800 50  0000 C CNN
	1    6450 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4500 6450 4400
Wire Wire Line
	6450 4400 6500 4400
Connection ~ 6450 4400
Wire Wire Line
	6450 4400 6450 4300
Wire Wire Line
	6800 4600 6800 4650
Wire Wire Line
	6800 4200 6800 4050
Wire Wire Line
	6450 4000 6450 3900
$Comp
L power:GND #PWR0122
U 1 1 5E6D8BB7
P 6800 5000
F 0 "#PWR0122" H 6800 4750 50  0001 C CNN
F 1 "GND" H 6800 4850 50  0000 C CNN
F 2 "" H 6800 5000 50  0000 C CNN
F 3 "" H 6800 5000 50  0000 C CNN
	1    6800 5000
	1    0    0    -1  
$EndComp
Text Label 6800 4050 0    50   ~ 0
5V_Bus_2
Text Label 6450 3900 0    50   ~ 0
TE_RA
Wire Wire Line
	6800 4650 7050 4650
Connection ~ 6800 4650
Wire Wire Line
	6800 4650 6800 4700
Text Label 7050 4650 0    50   ~ 0
TE_A
Text Notes 8300 4050 2    79   Italic 16
Timer Event Handling\n\n\n
Wire Notes Line
	6300 5250 6300 3600
Wire Notes Line
	6300 5250 8350 5250
$Comp
L Device:R R5
U 1 1 5E725DD3
P 5300 1650
F 0 "R5" H 5370 1696 50  0000 L CNN
F 1 "4.7" H 5370 1605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5230 1650 50  0001 C CNN
F 3 "~" H 5300 1650 50  0001 C CNN
	1    5300 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E726B18
P 4900 1650
F 0 "R3" V 4693 1650 50  0000 C CNN
F 1 "4.7" V 4784 1650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4830 1650 50  0001 C CNN
F 3 "~" H 4900 1650 50  0001 C CNN
	1    4900 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BCE Q1
U 1 1 5E727DAC
P 5000 1100
F 0 "Q1" H 5191 1146 50  0000 L CNN
F 1 "Q_NPN_BCE" H 5191 1055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-251-3_Vertical" H 5200 1200 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/308/EN2085-D-1108072.pdf" H 5000 1100 50  0001 C CNN
	1    5000 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1300 5100 1400
Wire Wire Line
	5100 900  5100 800 
$Comp
L power:GND #PWR0123
U 1 1 5E771FE5
P 5100 1850
F 0 "#PWR0123" H 5100 1600 50  0001 C CNN
F 1 "GND" H 5105 1677 50  0000 C CNN
F 2 "" H 5100 1850 50  0001 C CNN
F 3 "" H 5100 1850 50  0001 C CNN
	1    5100 1850
	1    0    0    -1  
$EndComp
Text Label 4550 1100 3    50   ~ 0
BurnWireSignal
Wire Notes Line
	500  2600 5800 2600
$Comp
L Deck_Plate_PCB:TTL_Camera U9
U 1 1 5E7B135A
P 1600 5900
F 0 "U9" H 2300 6000 50  0000 L CNN
F 1 "TTL_Camera" H 2150 6500 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1600 5900 50  0001 C CNN
F 3 "https://learn.adafruit.com/ttl-serial-camera" H 1600 5900 50  0001 C CNN
	1    1600 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5400 1950 5400
Wire Wire Line
	2050 5500 1950 5500
Wire Wire Line
	2050 5600 1950 5600
Wire Wire Line
	2050 5700 1950 5700
Text Label 1950 5400 2    50   ~ 0
5V_Bus_2
$Comp
L power:GND #PWR0124
U 1 1 5E80010A
P 1950 5500
F 0 "#PWR0124" H 1950 5250 50  0001 C CNN
F 1 "GND" V 1955 5372 50  0000 R CNN
F 2 "" H 1950 5500 50  0001 C CNN
F 3 "" H 1950 5500 50  0001 C CNN
	1    1950 5500
	0    1    1    0   
$EndComp
Text Label 1950 5600 2    50   ~ 0
TTL_RX
Text Label 1950 5700 2    50   ~ 0
TTL_TX
$Comp
L Deck_Plate_PCB:LM20 U10
U 1 1 5E822D4F
P 2600 6100
F 0 "U10" H 3400 6200 50  0000 L CNN
F 1 "LM20" H 3250 6900 50  0000 L CNN
F 2 "Deck_Plate_PCB:LM20" H 2700 6300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm20.pdf" H 2700 6300 50  0001 C CNN
	1    2600 6100
	1    0    0    -1  
$EndComp
Text Label 2550 6050 2    50   ~ 0
5V_Bus_1
$Comp
L power:GND #PWR0125
U 1 1 5E8386E3
P 3150 6050
F 0 "#PWR0125" H 3150 5800 50  0001 C CNN
F 1 "GND" V 3155 5922 50  0000 R CNN
F 2 "" H 3150 6050 50  0001 C CNN
F 3 "" H 3150 6050 50  0001 C CNN
	1    3150 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5650 3000 5650
Text Label 3000 5650 2    50   ~ 0
PayloadTemp
$Comp
L Device:C C3
U 1 1 5E86A525
P 2850 5900
F 0 "C3" H 2965 5946 50  0000 L CNN
F 1 "1uF" H 2965 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2888 5750 50  0001 C CNN
F 3 "~" H 2850 5900 50  0001 C CNN
	1    2850 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5750 3150 5750
Wire Wire Line
	2850 6050 3150 6050
Wire Wire Line
	3150 6050 3150 5850
Connection ~ 3150 6050
$Comp
L Device:R R2
U 1 1 5E8AC1FB
P 2550 5900
F 0 "R2" H 2620 5946 50  0000 L CNN
F 1 "1K" H 2620 5855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2480 5900 50  0001 C CNN
F 3 "~" H 2550 5900 50  0001 C CNN
	1    2550 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5750 2850 5750
Connection ~ 2850 5750
$Comp
L power:GND #PWR0126
U 1 1 5E8DD9B2
P 3150 5550
F 0 "#PWR0126" H 3150 5300 50  0001 C CNN
F 1 "GND" V 3155 5422 50  0000 R CNN
F 2 "" H 3150 5550 50  0001 C CNN
F 3 "" H 3150 5550 50  0001 C CNN
	1    3150 5550
	0    1    1    0   
$EndComp
$Comp
L Deck_Plate_PCB:Big_Easy_Driver U11
U 1 1 5E8F016A
P 3350 6900
F 0 "U11" H 4850 7600 50  0000 C CNN
F 1 "Big_Easy_Driver" H 4450 8500 50  0000 C CNN
F 2 "Deck_Plate_PCB:Big_Easy_Driver" H 3350 6900 50  0001 C CNN
F 3 "https://learn.sparkfun.com/tutorials/big-easy-driver-hookup-guide" H 3350 6900 50  0001 C CNN
	1    3350 6900
	1    0    0    -1  
$EndComp
Text Label 3900 6150 2    50   ~ 0
5V_Bus_2
$Comp
L power:GND #PWR0127
U 1 1 5E90513D
P 4050 6100
F 0 "#PWR0127" H 4050 5850 50  0001 C CNN
F 1 "GND" V 4055 5972 50  0000 R CNN
F 2 "" H 4050 6100 50  0001 C CNN
F 3 "" H 4050 6100 50  0001 C CNN
	1    4050 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6000 3900 6000
Wire Wire Line
	3900 6000 3900 6150
Wire Wire Line
	5000 5400 5100 5400
Text Label 5100 5400 0    50   ~ 0
Step
Wire Wire Line
	5000 5500 5100 5500
Text Label 5100 5500 0    50   ~ 0
Dir
Wire Wire Line
	5000 5600 5100 5600
Text Label 5100 5600 0    50   ~ 0
9V_Bus
$Comp
L power:GND #PWR0128
U 1 1 5E94AE65
P 5000 5700
F 0 "#PWR0128" H 5000 5450 50  0001 C CNN
F 1 "GND" V 5005 5572 50  0000 R CNN
F 2 "" H 5000 5700 50  0001 C CNN
F 3 "" H 5000 5700 50  0001 C CNN
	1    5000 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 5800 5100 5800
Text Label 5100 5800 0    50   ~ 0
Motor_B-
Wire Wire Line
	5000 5900 5100 5900
Wire Wire Line
	5000 6000 5100 6000
Wire Wire Line
	5000 6100 5100 6100
Text Label 5100 5900 0    50   ~ 0
Motor_B+
Text Label 5100 6000 0    50   ~ 0
Motor_A-
Text Label 5100 6100 0    50   ~ 0
Motor_A+
Wire Notes Line
	4400 3950 4400 5200
Wire Notes Line
	4400 5200 5550 5200
Wire Notes Line
	5550 6450 450  6450
$Comp
L Deck_Plate_PCB:LM20 U13
U 1 1 5E9BF4AF
P 4750 3700
F 0 "U13" H 5550 3800 50  0000 L CNN
F 1 "LM20" H 5400 4500 50  0000 L CNN
F 2 "Deck_Plate_PCB:LM20" H 4850 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm20.pdf" H 4850 3900 50  0001 C CNN
	1    4750 3700
	1    0    0    -1  
$EndComp
Text Label 4700 3750 2    50   ~ 0
5V_Bus_1
$Comp
L power:GND #PWR0129
U 1 1 5E9BF4BA
P 5300 3650
F 0 "#PWR0129" H 5300 3400 50  0001 C CNN
F 1 "GND" V 5305 3522 50  0000 R CNN
F 2 "" H 5300 3650 50  0001 C CNN
F 3 "" H 5300 3650 50  0001 C CNN
	1    5300 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3250 5150 3250
Text Label 5150 3250 2    50   ~ 0
SolarArrayTemp
$Comp
L Device:C C4
U 1 1 5E9BF4C6
P 5000 3500
F 0 "C4" H 5115 3546 50  0000 L CNN
F 1 "1uF" H 5115 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5038 3350 50  0001 C CNN
F 3 "~" H 5000 3500 50  0001 C CNN
	1    5000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3350 5300 3350
Wire Wire Line
	5000 3650 5300 3650
Wire Wire Line
	5300 3650 5300 3450
Connection ~ 5300 3650
$Comp
L Device:R R4
U 1 1 5E9BF4D4
P 4700 3500
F 0 "R4" H 4770 3546 50  0000 L CNN
F 1 "1K" H 4770 3455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4630 3500 50  0001 C CNN
F 3 "~" H 4700 3500 50  0001 C CNN
	1    4700 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3350 5000 3350
Connection ~ 5000 3350
$Comp
L power:GND #PWR0130
U 1 1 5E9BF4E0
P 5300 3150
F 0 "#PWR0130" H 5300 2900 50  0001 C CNN
F 1 "GND" V 5305 3022 50  0000 R CNN
F 2 "" H 5300 3150 50  0001 C CNN
F 3 "" H 5300 3150 50  0001 C CNN
	1    5300 3150
	0    1    1    0   
$EndComp
$Comp
L Deck_Plate_PCB:Pi_Cam U12
U 1 1 5E9ED3E3
P 3500 3450
F 0 "U12" H 4150 3700 50  0000 C CNN
F 1 "Pi_Cam" H 3750 4000 50  0000 C CNN
F 2 "" H 3500 3450 50  0001 C CNN
F 3 "" H 3500 3450 50  0001 C CNN
	1    3500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3050 4450 3050
Text Label 4450 3050 0    50   ~ 0
Ribbon_Cable
Text Notes 2050 2900 2    79   Italic 16
Solar Charging Circuitry\n\n
Text Notes 5100 2900 2    79   Italic 16
Solar Array Endplate Circuitry\n\n
Wire Notes Line
	500  3950 6300 3950
Wire Notes Line
	5550 6550 6950 6550
Wire Notes Line
	5550 5200 5550 6550
Text Label 5250 7000 1    50   ~ 0
28V_GSE_1
Text Label 5450 7000 1    50   ~ 0
TE-RA
Text Label 5650 7000 1    50   ~ 0
TE-RB
Text Label 5850 7000 1    50   ~ 0
TE-1
$Comp
L power:GND #PWR0131
U 1 1 5E5353EC
P 6050 7000
F 0 "#PWR0131" H 6050 6750 50  0001 C CNN
F 1 "GND" V 6055 6872 50  0000 R CNN
F 2 "" H 6050 7000 50  0001 C CNN
F 3 "" H 6050 7000 50  0001 C CNN
	1    6050 7000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5E536381
P 6250 7000
F 0 "#PWR0132" H 6250 6750 50  0001 C CNN
F 1 "GND" V 6255 6872 50  0000 R CNN
F 2 "" H 6250 7000 50  0001 C CNN
F 3 "" H 6250 7000 50  0001 C CNN
	1    6250 7000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5E536901
P 6450 7000
F 0 "#PWR0133" H 6450 6750 50  0001 C CNN
F 1 "GND" V 6455 6872 50  0000 R CNN
F 2 "" H 6450 7000 50  0001 C CNN
F 3 "" H 6450 7000 50  0001 C CNN
	1    6450 7000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5E536D83
P 6650 7000
F 0 "#PWR0134" H 6650 6750 50  0001 C CNN
F 1 "GND" V 6655 6872 50  0000 R CNN
F 2 "" H 6650 7000 50  0001 C CNN
F 3 "" H 6650 7000 50  0001 C CNN
	1    6650 7000
	-1   0    0    1   
$EndComp
Text Label 5350 7000 1    50   ~ 0
28V_GSE_2
Text Label 5550 7000 1    50   ~ 0
TE-2
Text Label 5750 7000 1    50   ~ 0
TE-3
$Comp
L power:GND #PWR0135
U 1 1 5E538EF0
P 5950 7000
F 0 "#PWR0135" H 5950 6750 50  0001 C CNN
F 1 "GND" V 5955 6872 50  0000 R CNN
F 2 "" H 5950 7000 50  0001 C CNN
F 3 "" H 5950 7000 50  0001 C CNN
	1    5950 7000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 5E5390EF
P 6150 7000
F 0 "#PWR0136" H 6150 6750 50  0001 C CNN
F 1 "GND" V 6155 6872 50  0000 R CNN
F 2 "" H 6150 7000 50  0001 C CNN
F 3 "" H 6150 7000 50  0001 C CNN
	1    6150 7000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 5E5394B1
P 6350 7000
F 0 "#PWR0137" H 6350 6750 50  0001 C CNN
F 1 "GND" V 6355 6872 50  0000 R CNN
F 2 "" H 6350 7000 50  0001 C CNN
F 3 "" H 6350 7000 50  0001 C CNN
	1    6350 7000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 5E539794
P 6550 7000
F 0 "#PWR0138" H 6550 6750 50  0001 C CNN
F 1 "GND" V 6555 6872 50  0000 R CNN
F 2 "" H 6550 7000 50  0001 C CNN
F 3 "" H 6550 7000 50  0001 C CNN
	1    6550 7000
	-1   0    0    1   
$EndComp
Text Label 850  7000 1    50   ~ 0
Analog_1
Text Label 1050 7000 1    50   ~ 0
Analog_2
Text Label 1250 7000 1    50   ~ 0
Analog_3
Text Label 1450 7000 1    50   ~ 0
Analog_4
Text Label 1650 7000 1    50   ~ 0
Analog_5
Text Label 1850 7000 1    50   ~ 0
Analog_6
Text Label 2050 7000 1    50   ~ 0
Analog_7
Text Label 2250 7000 1    50   ~ 0
Analog_8
Text Label 2450 7000 1    50   ~ 0
Analog_9
Text Label 2650 7000 1    50   ~ 0
Analog_10
Text Label 2850 7000 1    50   ~ 0
Bit_1_MSB
Text Label 3050 7000 1    50   ~ 0
Bit_2
Text Label 3250 7000 1    50   ~ 0
Bit_3
Text Label 3450 7000 1    50   ~ 0
Bit_4
Text Label 3650 7000 1    50   ~ 0
Bit_5
Text Label 3850 7000 1    50   ~ 0
Bit_6
NoConn ~ 4050 7000
$Comp
L power:GND #PWR0139
U 1 1 5E557475
P 4250 7000
F 0 "#PWR0139" H 4250 6750 50  0001 C CNN
F 1 "GND" V 4255 6872 50  0000 R CNN
F 2 "" H 4250 7000 50  0001 C CNN
F 3 "" H 4250 7000 50  0001 C CNN
	1    4250 7000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 5E5589F0
P 4450 7000
F 0 "#PWR0140" H 4450 6750 50  0001 C CNN
F 1 "GND" V 4455 6872 50  0000 R CNN
F 2 "" H 4450 7000 50  0001 C CNN
F 3 "" H 4450 7000 50  0001 C CNN
	1    4450 7000
	-1   0    0    1   
$EndComp
Text Label 950  7000 1    50   ~ 0
Bit_7
Text Label 1150 7000 1    50   ~ 0
Bit_8
Text Label 1350 7000 1    50   ~ 0
Bit_9
Text Label 1550 7000 1    50   ~ 0
Bit_10
Text Label 1750 7000 1    50   ~ 0
Bit_11
Text Label 1950 7000 1    50   ~ 0
Bit_12
Text Label 2150 7000 1    50   ~ 0
Bit_13
Text Label 2350 7000 1    50   ~ 0
Bit_14
Text Label 2550 7000 1    50   ~ 0
Bit_15
Text Label 2750 7000 1    50   ~ 0
Bit_16_LSB
Text Label 2950 7000 1    50   ~ 0
Para_Strobe
NoConn ~ 3150 7000
NoConn ~ 3950 7000
NoConn ~ 3750 7000
Text Label 3350 7000 1    50   ~ 0
RS_DATA
Text Label 3550 7000 1    50   ~ 0
RS_GND
$Comp
L power:GND #PWR0141
U 1 1 5E5AAFCD
P 4150 7000
F 0 "#PWR0141" H 4150 6750 50  0001 C CNN
F 1 "GND" V 4155 6872 50  0000 R CNN
F 2 "" H 4150 7000 50  0001 C CNN
F 3 "" H 4150 7000 50  0001 C CNN
	1    4150 7000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 5E5AB3A5
P 4350 7000
F 0 "#PWR0142" H 4350 6750 50  0001 C CNN
F 1 "GND" V 4355 6872 50  0000 R CNN
F 2 "" H 4350 7000 50  0001 C CNN
F 3 "" H 4350 7000 50  0001 C CNN
	1    4350 7000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 3650 4700 3750
$Comp
L Device:C C5
U 1 1 5E5E7E9C
P 4800 6700
F 0 "C5" H 4915 6746 50  0000 L CNN
F 1 "220uF" H 4915 6655 50  0000 L CNN
F 2 "Deck_Plate_PCB:220uF_Cap" H 4838 6550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/315/ABA0000C1184-947404.pdf" H 4800 6700 50  0001 C CNN
	1    4800 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 6550 5350 7000
$Comp
L power:GND #PWR0143
U 1 1 5E60FCA9
P 4800 6850
F 0 "#PWR0143" H 4800 6600 50  0001 C CNN
F 1 "GND" V 4805 6722 50  0000 R CNN
F 2 "" H 4800 6850 50  0001 C CNN
F 3 "" H 4800 6850 50  0001 C CNN
	1    4800 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 6550 5350 6550
$Comp
L power:GND #PWR0144
U 1 1 5E62467C
P 5050 7300
F 0 "#PWR0144" H 5050 7050 50  0001 C CNN
F 1 "GND" V 5055 7172 50  0000 R CNN
F 2 "" H 5050 7300 50  0001 C CNN
F 3 "" H 5050 7300 50  0001 C CNN
	1    5050 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 5E624BAC
P 650 7300
F 0 "#PWR0145" H 650 7050 50  0001 C CNN
F 1 "GND" V 655 7172 50  0000 R CNN
F 2 "" H 650 7300 50  0001 C CNN
F 3 "" H 650 7300 50  0001 C CNN
	1    650  7300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 5E63B3F7
P 9350 6150
F 0 "H5" H 9250 6104 50  0000 R CNN
F 1 "INA219" H 9250 6195 50  0000 R CNN
F 2 "MountingHole:MountingHole_2.5mm" H 9350 6150 50  0001 C CNN
F 3 "~" H 9350 6150 50  0001 C CNN
	1    9350 6150
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 5E63DA2B
P 9350 6350
F 0 "H6" H 9250 6304 50  0000 R CNN
F 1 "INA219" H 9250 6395 50  0000 R CNN
F 2 "MountingHole:MountingHole_2.5mm" H 9350 6350 50  0001 C CNN
F 3 "~" H 9350 6350 50  0001 C CNN
	1    9350 6350
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 5E63DE75
P 9800 6150
F 0 "H7" H 9700 6104 50  0000 R CNN
F 1 "INA219" H 9700 6195 50  0000 R CNN
F 2 "MountingHole:MountingHole_2.5mm" H 9800 6150 50  0001 C CNN
F 3 "~" H 9800 6150 50  0001 C CNN
	1    9800 6150
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole H8
U 1 1 5E63E369
P 9800 6350
F 0 "H8" H 9700 6304 50  0000 R CNN
F 1 "INA219" H 9700 6395 50  0000 R CNN
F 2 "MountingHole:MountingHole_2.5mm" H 9800 6350 50  0001 C CNN
F 3 "~" H 9800 6350 50  0001 C CNN
	1    9800 6350
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole H9
U 1 1 5E63E671
P 10250 6150
F 0 "H9" H 10150 6104 50  0000 R CNN
F 1 "ADXL377" H 10150 6195 50  0000 R CNN
F 2 "MountingHole:MountingHole_2.5mm" H 10250 6150 50  0001 C CNN
F 3 "~" H 10250 6150 50  0001 C CNN
	1    10250 6150
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole H10
U 1 1 5E63EB24
P 10250 6350
F 0 "H10" H 10150 6304 50  0000 R CNN
F 1 "ADXL377" H 10150 6395 50  0000 R CNN
F 2 "MountingHole:MountingHole_2.5mm" H 10250 6350 50  0001 C CNN
F 3 "~" H 10250 6350 50  0001 C CNN
	1    10250 6350
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole H11
U 1 1 5E63EEC6
P 10750 6150
F 0 "H11" H 10650 6104 50  0000 R CNN
F 1 "ADXL377" H 10650 6195 50  0000 R CNN
F 2 "MountingHole:MountingHole_2.5mm" H 10750 6150 50  0001 C CNN
F 3 "~" H 10750 6150 50  0001 C CNN
	1    10750 6150
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole H12
U 1 1 5E63F40C
P 10750 6350
F 0 "H12" H 10650 6304 50  0000 R CNN
F 1 "ADXL377" H 10650 6395 50  0000 R CNN
F 2 "MountingHole:MountingHole_2.5mm" H 10750 6350 50  0001 C CNN
F 3 "~" H 10750 6350 50  0001 C CNN
	1    10750 6350
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5E63F891
P 8950 6150
F 0 "H3" H 8850 6104 50  0000 R CNN
F 1 "Sunny" H 8850 6195 50  0000 R CNN
F 2 "MountingHole:MountingHole_2.5mm" H 8950 6150 50  0001 C CNN
F 3 "~" H 8950 6150 50  0001 C CNN
	1    8950 6150
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5E63FD37
P 8950 6350
F 0 "H4" H 8850 6304 50  0000 R CNN
F 1 "Sunny" H 8850 6395 50  0000 R CNN
F 2 "MountingHole:MountingHole_2.5mm" H 8950 6350 50  0001 C CNN
F 3 "~" H 8950 6350 50  0001 C CNN
	1    8950 6350
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5E6401D5
P 8550 6350
F 0 "H2" H 8450 6304 50  0000 R CNN
F 1 "Sunny" H 8450 6395 50  0000 R CNN
F 2 "MountingHole:MountingHole_2.5mm" H 8550 6350 50  0001 C CNN
F 3 "~" H 8550 6350 50  0001 C CNN
	1    8550 6350
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5E640799
P 8550 6150
F 0 "H1" H 8450 6104 50  0000 R CNN
F 1 "Sunny" H 8450 6195 50  0000 R CNN
F 2 "MountingHole:MountingHole_2.5mm" H 8550 6150 50  0001 C CNN
F 3 "~" H 8550 6150 50  0001 C CNN
	1    8550 6150
	-1   0    0    1   
$EndComp
Text Notes 7050 6650 0    39   Italic 8
- TODO: Finish assigning footprints for inductor and other discrete components\n
Text Notes 7050 6750 0    39   Italic 8
- TODO: Get with software and confirm signal naming. Go through component by component and make sure output and input names are correct
$Comp
L Connector:Conn_01x06_Male J4
U 1 1 5E5491D0
P 8050 5350
F 0 "J4" V 8000 5000 50  0000 R CNN
F 1 "Inhibit_Header" V 8000 5600 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 8050 5350 50  0001 C CNN
F 3 "~" H 8050 5350 50  0001 C CNN
	1    8050 5350
	0    1    1    0   
$EndComp
Text Label 8250 5550 3    50   ~ 0
Sunny_Batt
$Comp
L power:GND #PWR0146
U 1 1 5E54BECD
P 8150 5550
F 0 "#PWR0146" H 8150 5300 50  0001 C CNN
F 1 "GND" V 8155 5422 50  0000 R CNN
F 2 "" H 8150 5550 50  0001 C CNN
F 3 "" H 8150 5550 50  0001 C CNN
	1    8150 5550
	1    0    0    -1  
$EndComp
NoConn ~ 3900 4400
NoConn ~ 3900 4500
NoConn ~ 2950 4400
NoConn ~ 2950 4500
Text Label 2150 4400 0    50   ~ 0
3v3_Range
Wire Wire Line
	3100 4600 2950 4600
$Comp
L power:GND #PWR0148
U 1 1 5E5EC828
P 7950 5550
F 0 "#PWR0148" H 7950 5300 50  0001 C CNN
F 1 "GND" V 7955 5422 50  0000 R CNN
F 2 "" H 7950 5550 50  0001 C CNN
F 3 "" H 7950 5550 50  0001 C CNN
	1    7950 5550
	1    0    0    -1  
$EndComp
Text Label 7850 5550 3    50   ~ 0
9V_Bus
$Comp
L power:GND #PWR0149
U 1 1 5E5ED6C4
P 7750 5550
F 0 "#PWR0149" H 7750 5300 50  0001 C CNN
F 1 "GND" V 7755 5422 50  0000 R CNN
F 2 "" H 7750 5550 50  0001 C CNN
F 3 "" H 7750 5550 50  0001 C CNN
	1    7750 5550
	1    0    0    -1  
$EndComp
Text Label 8050 1250 0    50   ~ 0
Bit_1
Text Label 8050 1950 0    50   ~ 0
Bit_6
NoConn ~ 6300 1950
NoConn ~ 6300 2050
NoConn ~ 6300 2250
NoConn ~ 6300 2350
NoConn ~ 6300 2450
NoConn ~ 6300 2550
NoConn ~ 6300 2650
NoConn ~ 7900 2350
NoConn ~ 11750 1750
Text Label 8050 5550 3    50   ~ 0
BurnWireSignal
Text Label 5100 800  0    50   ~ 0
5V_Bus_1
Wire Wire Line
	5100 1400 5300 1400
Wire Wire Line
	5300 1400 5300 1500
Wire Wire Line
	5100 1400 4900 1400
Wire Wire Line
	4900 1400 4900 1500
Connection ~ 5100 1400
Wire Wire Line
	4900 1800 5100 1800
Wire Wire Line
	5100 1800 5100 1850
Wire Wire Line
	5300 1800 5100 1800
Connection ~ 5100 1800
Text Notes 5450 1050 2    79   Italic 16
Burn Wire Circuit\n\n\n\n
Wire Wire Line
	4550 1100 4800 1100
Text Label 9600 5550 3    60   ~ 0
Digital_41
Text Label 9500 5350 3    60   ~ 0
BurnWireSignal
Wire Wire Line
	10500 5350 10500 5550
Wire Wire Line
	10400 5350 10400 5550
Wire Wire Line
	10300 5350 10300 5550
Wire Wire Line
	10200 5350 10200 5550
Wire Wire Line
	10100 5350 10100 5550
Wire Wire Line
	10000 5350 10000 5550
Wire Wire Line
	9900 5350 9900 5550
Wire Wire Line
	9800 5350 9800 5550
Wire Wire Line
	9700 5350 9700 5550
Wire Wire Line
	9600 5350 9600 5550
Wire Wire Line
	9400 5350 9400 5550
Wire Wire Line
	9300 5350 9300 5550
Wire Wire Line
	9200 5350 9200 5550
Wire Wire Line
	9350 4100 9250 4100
Text Notes 6750 3750 0    50   ~ 0
DONE
Text Notes 2450 2800 0    50   ~ 0
DONE
Text Notes 2250 5250 0    50   ~ 0
DONE
Text Notes 1200 5250 0    50   ~ 0
DONE
Text Notes 4900 2250 0    50   ~ 0
DONE
Text Notes 5450 2800 0    50   ~ 0
DONE
Wire Wire Line
	9250 4000 9350 4000
Text Notes 3250 5250 0    50   ~ 0
DONE
Text Notes 1800 650  0    50   ~ 0
DONE
Text Notes 6200 5400 0    31   ~ 0
Make a 4-pin header (Inhibit_in, GND, Battery_out, GND)\nfor battery charging inhibit
$EndSCHEMATC
