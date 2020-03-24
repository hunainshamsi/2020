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
9V_Bus
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
Text Label 8900 4000 0    60   ~ 0
A14
Text Label 9250 4100 2    60   ~ 0
SolarArrayTemp
Text Label 10500 4650 1    60   ~ 0
TE_B
Text Label 10400 4650 1    60   ~ 0
Dir
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
Step
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
Text Label 10400 2550 0    60   ~ 0
6(**)
Text Label 10400 2750 0    60   ~ 0
NASA_Analog_3_IN
Text Label 10400 2850 0    60   ~ 0
NASA_Analog_2_IN
Text Label 10400 2950 0    60   ~ 0
NASA_Analog_1_IN
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
	8350 6050 8350 500 
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
P 500 4050
F 0 "U7" H 1900 4750 50  0000 C CNN
F 1 "Lidar_RangeFinder" H 1600 5150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1950 5000 50  0001 C CNN
F 3 "https://static.garmin.com/pumac/LIDAR-Lite%20LED%20v4%20Instructions_EN-US.pdf" H 1950 5000 50  0001 C CNN
	1    500  4050
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB15_Male J3
U 1 1 5E47F177
P 5950 7400
F 0 "J3" V 6149 7355 50  0000 C CNN
F 1 "NASA PWR_Interface" V 6240 7355 50  0000 C CNN
F 2 "Deck_Plate_PCB:NASA_PWR_15-pin_DSub" H 5950 7400 50  0001 C CNN
F 3 " ~" H 5950 7400 50  0001 C CNN
	1    5950 7400
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 1150 3900 1150
Text Label 3900 1150 0    50   ~ 0
28V_GSE_2
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
F 2 "Diode_THT:D_DO-201AD_P12.70mm_Horizontal" H 2200 2025 50  0001 C CNN
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
$Comp
L Deck_Plate_PCB:SF_Logic_Level_Conv U6
U 1 1 5E44B27B
P 2650 3850
F 0 "U6" H 3650 3950 50  0000 C CNN
F 1 "SF_Logic_Level_Conv" H 3650 4750 50  0000 C CNN
F 2 "Deck_Plate_PCB:SF_Logic_Level_Conv" V 3550 4600 50  0001 C CNN
F 3 "https://www.sparkfun.com/products/12009" H 3550 4600 50  0001 C CNN
	1    2650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3300 3950 3300
Text Label 3950 3300 0    50   ~ 0
5V_Bus_1
$Comp
L power:GND #PWR0106
U 1 1 5E6D1B94
P 3150 3400
F 0 "#PWR0106" H 3150 3150 50  0001 C CNN
F 1 "GND" V 3155 3272 50  0000 R CNN
F 2 "" H 3150 3400 50  0001 C CNN
F 3 "" H 3150 3400 50  0001 C CNN
	1    3150 3400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5E6D2FB6
P 3800 3400
F 0 "#PWR0107" H 3800 3150 50  0001 C CNN
F 1 "GND" V 3805 3272 50  0000 R CNN
F 2 "" H 3800 3400 50  0001 C CNN
F 3 "" H 3800 3400 50  0001 C CNN
	1    3800 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 3100 3950 3100
Wire Wire Line
	3800 3200 3950 3200
Wire Wire Line
	3150 3200 3000 3200
Wire Wire Line
	3800 3600 3950 3600
Text Label 3950 3600 0    50   ~ 0
20(SDA)
Wire Wire Line
	3800 3500 3950 3500
Text Label 3950 3500 0    50   ~ 0
21(SCL)
Wire Wire Line
	3150 3100 3000 3100
Wire Wire Line
	3000 3500 3150 3500
Text Label 3000 3500 2    50   ~ 0
I2C_SCL
Wire Wire Line
	3150 3600 3000 3600
Text Label 3000 3600 2    50   ~ 0
I2C_SDA
$Comp
L power:GND #PWR0108
U 1 1 5E743786
P 1100 3100
F 0 "#PWR0108" H 1100 2850 50  0001 C CNN
F 1 "GND" V 1105 2972 50  0000 R CNN
F 2 "" H 1100 3100 50  0001 C CNN
F 3 "" H 1100 3100 50  0001 C CNN
	1    1100 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 3100 2200 3100
Wire Wire Line
	2050 3250 2200 3250
Text Label 2200 3250 0    50   ~ 0
I2C_SDA
Wire Wire Line
	1100 3250 950  3250
Text Label 950  3250 2    50   ~ 0
I2C_SCL
Text Label 900  4400 2    50   ~ 0
Xout
Text Label 900  4300 2    50   ~ 0
Yout
Text Label 900  4200 2    50   ~ 0
Zout
Wire Wire Line
	1050 4400 900  4400
Wire Wire Line
	1050 4300 900  4300
Wire Wire Line
	1050 4200 900  4200
Text Label 950  3800 2    50   ~ 0
5V_Bus_2
$Comp
L power:GND #PWR0109
U 1 1 5E69F523
P 950 4000
F 0 "#PWR0109" H 950 3750 50  0001 C CNN
F 1 "GND" V 955 3872 50  0000 R CNN
F 2 "" H 950 4000 50  0001 C CNN
F 3 "" H 950 4000 50  0001 C CNN
	1    950  4000
	0    1    1    0   
$EndComp
NoConn ~ 1050 3900
NoConn ~ 1050 4100
Wire Wire Line
	1050 4000 950  4000
Wire Wire Line
	1050 3800 950  3800
$Comp
L Deck_Plate_PCB:ADXL377 U8
U 1 1 5E4698B1
P 450 4750
F 0 "U8" H 1350 4950 50  0000 L CNN
F 1 "ADXL377" H 1150 5850 50  0000 L CNN
F 2 "Deck_Plate_PCB:ADXL337" H 1000 5800 50  0001 C CNN
F 3 "https://www.adafruit.com/product/1413?gclid=CjwKCAiAvonyBRB7EiwAadauqf3mSuyoNSTvERmHQLaSv81swBi-mUUAE4xEuJO0DA1pGMFpS__yShoCsiQQAvD_BwE" H 1000 5800 50  0001 C CNN
	1    450  4750
	1    0    0    -1  
$EndComp
Text Notes 2400 3100 2    79   Italic 16
Sensor Management Circuitry\n\n\n
Text Notes 2750 6550 2    79   Italic 16
NASA Power and Telemetry Interface\n\n
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
NoConn ~ 7000 750 
NoConn ~ 6300 1650
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
	8350 650  10450 650 
$Comp
L Device:R R11
U 1 1 5E680CDD
P 7450 4300
F 0 "R11" H 7520 4346 50  0000 L CNN
F 1 "5K" H 7520 4255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7380 4300 50  0001 C CNN
F 3 "~" H 7450 4300 50  0001 C CNN
	1    7450 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5E6836BD
P 7450 4800
F 0 "R12" H 7520 4846 50  0000 L CNN
F 1 "5K" H 7520 4755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7380 4800 50  0001 C CNN
F 3 "~" H 7450 4800 50  0001 C CNN
	1    7450 4800
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q3
U 1 1 5E683CE9
P 7700 4550
F 0 "Q3" H 7904 4596 50  0000 L CNN
F 1 "2N7000" H 7904 4505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7900 4475 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 7700 4550 50  0001 L CNN
	1    7700 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5E68566C
P 7800 5000
F 0 "R13" H 7870 5046 50  0000 L CNN
F 1 "10K" H 7870 4955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7730 5000 50  0001 C CNN
F 3 "~" H 7800 5000 50  0001 C CNN
	1    7800 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5E685BE6
P 7450 4950
F 0 "#PWR0119" H 7450 4700 50  0001 C CNN
F 1 "GND" H 7450 4800 50  0000 C CNN
F 2 "" H 7450 4950 50  0000 C CNN
F 3 "" H 7450 4950 50  0000 C CNN
	1    7450 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4650 7450 4550
Wire Wire Line
	7450 4550 7500 4550
Connection ~ 7450 4550
Wire Wire Line
	7450 4550 7450 4450
Wire Wire Line
	7800 4750 7800 4800
Wire Wire Line
	7800 4350 7800 4200
Wire Wire Line
	7450 4150 7450 4050
$Comp
L power:GND #PWR0120
U 1 1 5E6C73F2
P 7800 5150
F 0 "#PWR0120" H 7800 4900 50  0001 C CNN
F 1 "GND" H 7800 5000 50  0000 C CNN
F 2 "" H 7800 5150 50  0000 C CNN
F 3 "" H 7800 5150 50  0000 C CNN
	1    7800 5150
	1    0    0    -1  
$EndComp
Text Label 7800 4200 0    50   ~ 0
5V_Bus_2
Text Label 7450 4050 0    50   ~ 0
TE-RB
Wire Wire Line
	7800 4800 8050 4800
Connection ~ 7800 4800
Wire Wire Line
	7800 4800 7800 4850
Text Label 8050 4800 0    50   ~ 0
TE_B
$Comp
L Device:R R8
U 1 1 5E6D8B7E
P 6400 4300
F 0 "R8" H 6470 4346 50  0000 L CNN
F 1 "5K" H 6470 4255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6330 4300 50  0001 C CNN
F 3 "~" H 6400 4300 50  0001 C CNN
	1    6400 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5E6D8B88
P 6400 4800
F 0 "R9" H 6470 4846 50  0000 L CNN
F 1 "5K" H 6470 4755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6330 4800 50  0001 C CNN
F 3 "~" H 6400 4800 50  0001 C CNN
	1    6400 4800
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q2
U 1 1 5E6D8B92
P 6650 4550
F 0 "Q2" H 6854 4596 50  0000 L CNN
F 1 "2N7000" H 6854 4505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6850 4475 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 6650 4550 50  0001 L CNN
	1    6650 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5E6D8B9C
P 6750 5000
F 0 "R10" H 6820 5046 50  0000 L CNN
F 1 "10K" H 6820 4955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6680 5000 50  0001 C CNN
F 3 "~" H 6750 5000 50  0001 C CNN
	1    6750 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5E6D8BA6
P 6400 4950
F 0 "#PWR0121" H 6400 4700 50  0001 C CNN
F 1 "GND" H 6400 4800 50  0000 C CNN
F 2 "" H 6400 4950 50  0000 C CNN
F 3 "" H 6400 4950 50  0000 C CNN
	1    6400 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4650 6400 4550
Wire Wire Line
	6400 4550 6450 4550
Connection ~ 6400 4550
Wire Wire Line
	6400 4550 6400 4450
Wire Wire Line
	6750 4750 6750 4800
Wire Wire Line
	6750 4350 6750 4200
Wire Wire Line
	6400 4150 6400 4050
$Comp
L power:GND #PWR0122
U 1 1 5E6D8BB7
P 6750 5150
F 0 "#PWR0122" H 6750 4900 50  0001 C CNN
F 1 "GND" H 6750 5000 50  0000 C CNN
F 2 "" H 6750 5150 50  0000 C CNN
F 3 "" H 6750 5150 50  0000 C CNN
	1    6750 5150
	1    0    0    -1  
$EndComp
Text Label 6750 4200 0    50   ~ 0
5V_Bus_2
Text Label 6400 4050 0    50   ~ 0
TE-RA
Wire Wire Line
	6750 4800 7000 4800
Connection ~ 6750 4800
Wire Wire Line
	6750 4800 6750 4850
Text Label 7000 4800 0    50   ~ 0
TE_A
Text Notes 8250 4100 2    79   Italic 16
Timer Event Handling\n\n\n
Text Label 5450 7100 1    50   ~ 0
TE-RA
Text Label 5650 7100 1    50   ~ 0
TE-RB
$Comp
L power:GND #PWR0131
U 1 1 5E5353EC
P 6050 7100
F 0 "#PWR0131" H 6050 6850 50  0001 C CNN
F 1 "GND" V 6055 6972 50  0000 R CNN
F 2 "" H 6050 7100 50  0001 C CNN
F 3 "" H 6050 7100 50  0001 C CNN
	1    6050 7100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5E536381
P 6250 7100
F 0 "#PWR0132" H 6250 6850 50  0001 C CNN
F 1 "GND" V 6255 6972 50  0000 R CNN
F 2 "" H 6250 7100 50  0001 C CNN
F 3 "" H 6250 7100 50  0001 C CNN
	1    6250 7100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5E536901
P 6450 7100
F 0 "#PWR0133" H 6450 6850 50  0001 C CNN
F 1 "GND" V 6455 6972 50  0000 R CNN
F 2 "" H 6450 7100 50  0001 C CNN
F 3 "" H 6450 7100 50  0001 C CNN
	1    6450 7100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5E536D83
P 6650 7100
F 0 "#PWR0134" H 6650 6850 50  0001 C CNN
F 1 "GND" V 6655 6972 50  0000 R CNN
F 2 "" H 6650 7100 50  0001 C CNN
F 3 "" H 6650 7100 50  0001 C CNN
	1    6650 7100
	-1   0    0    1   
$EndComp
Text Label 5350 7100 1    50   ~ 0
28V_GSE_2
$Comp
L power:GND #PWR0135
U 1 1 5E538EF0
P 5950 7100
F 0 "#PWR0135" H 5950 6850 50  0001 C CNN
F 1 "GND" V 5955 6972 50  0000 R CNN
F 2 "" H 5950 7100 50  0001 C CNN
F 3 "" H 5950 7100 50  0001 C CNN
	1    5950 7100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 5E5390EF
P 6150 7100
F 0 "#PWR0136" H 6150 6850 50  0001 C CNN
F 1 "GND" V 6155 6972 50  0000 R CNN
F 2 "" H 6150 7100 50  0001 C CNN
F 3 "" H 6150 7100 50  0001 C CNN
	1    6150 7100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 5E5394B1
P 6350 7100
F 0 "#PWR0137" H 6350 6850 50  0001 C CNN
F 1 "GND" V 6355 6972 50  0000 R CNN
F 2 "" H 6350 7100 50  0001 C CNN
F 3 "" H 6350 7100 50  0001 C CNN
	1    6350 7100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 5E539794
P 6550 7100
F 0 "#PWR0138" H 6550 6850 50  0001 C CNN
F 1 "GND" V 6555 6972 50  0000 R CNN
F 2 "" H 6550 7100 50  0001 C CNN
F 3 "" H 6550 7100 50  0001 C CNN
	1    6550 7100
	-1   0    0    1   
$EndComp
Text Label 800  7100 1    50   ~ 0
NASA_Analog_1_OUT
Text Label 1000 7100 1    50   ~ 0
NASA_Analog_2_OUT
Text Label 1200 7100 1    50   ~ 0
NASA_Analog_3_OUT
Text Label 1400 7100 1    50   ~ 0
NASA_Analog_4_OUT
Text Label 3000 7100 1    50   ~ 0
Bit_1
Text Label 3200 7100 1    50   ~ 0
Bit_2
Text Label 3400 7100 1    50   ~ 0
Bit_3
Text Label 3600 7100 1    50   ~ 0
Bit_4
Text Label 3800 7100 1    50   ~ 0
Bit_5
NoConn ~ 4000 7100
$Comp
L power:GND #PWR0139
U 1 1 5E557475
P 4200 7100
F 0 "#PWR0139" H 4200 6850 50  0001 C CNN
F 1 "GND" V 4205 6972 50  0000 R CNN
F 2 "" H 4200 7100 50  0001 C CNN
F 3 "" H 4200 7100 50  0001 C CNN
	1    4200 7100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 5E5589F0
P 4400 7100
F 0 "#PWR0140" H 4400 6850 50  0001 C CNN
F 1 "GND" V 4405 6972 50  0000 R CNN
F 2 "" H 4400 7100 50  0001 C CNN
F 3 "" H 4400 7100 50  0001 C CNN
	1    4400 7100
	-1   0    0    1   
$EndComp
Text Label 900  7100 1    50   ~ 0
Bit_6
Text Label 2900 7100 1    50   ~ 0
Para_Strobe
NoConn ~ 3100 7100
NoConn ~ 3900 7100
NoConn ~ 3700 7100
Text Label 3300 7100 1    50   ~ 0
RS_DATA
Text Label 3500 7100 1    50   ~ 0
RS_GND
$Comp
L power:GND #PWR0141
U 1 1 5E5AAFCD
P 4100 7100
F 0 "#PWR0141" H 4100 6850 50  0001 C CNN
F 1 "GND" V 4105 6972 50  0000 R CNN
F 2 "" H 4100 7100 50  0001 C CNN
F 3 "" H 4100 7100 50  0001 C CNN
	1    4100 7100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 5E5AB3A5
P 4300 7100
F 0 "#PWR0142" H 4300 6850 50  0001 C CNN
F 1 "GND" V 4305 6972 50  0000 R CNN
F 2 "" H 4300 7100 50  0001 C CNN
F 3 "" H 4300 7100 50  0001 C CNN
	1    4300 7100
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 5E5E7E9C
P 4800 6800
F 0 "C5" H 4915 6846 50  0000 L CNN
F 1 "220uF" H 4915 6755 50  0000 L CNN
F 2 "Deck_Plate_PCB:220uF_Cap" H 4838 6650 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/315/ABA0000C1184-947404.pdf" H 4800 6800 50  0001 C CNN
	1    4800 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 6650 5350 7100
$Comp
L power:GND #PWR0143
U 1 1 5E60FCA9
P 4800 6950
F 0 "#PWR0143" H 4800 6700 50  0001 C CNN
F 1 "GND" V 4805 6822 50  0000 R CNN
F 2 "" H 4800 6950 50  0001 C CNN
F 3 "" H 4800 6950 50  0001 C CNN
	1    4800 6950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H9
U 1 1 5E63E671
P 10600 6150
F 0 "H9" H 10500 6104 50  0000 R CNN
F 1 "Accel_mount" H 10500 6195 50  0000 R CNN
F 2 "MountingHole:MountingHole_2.5mm" H 10600 6150 50  0001 C CNN
F 3 "~" H 10600 6150 50  0001 C CNN
	1    10600 6150
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole H10
U 1 1 5E63EB24
P 10600 6350
F 0 "H10" H 10500 6304 50  0000 R CNN
F 1 "Accel_mount" H 10500 6395 50  0000 R CNN
F 2 "MountingHole:MountingHole_2.5mm" H 10600 6350 50  0001 C CNN
F 3 "~" H 10600 6350 50  0001 C CNN
	1    10600 6350
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5E63F891
P 9900 6150
F 0 "H3" H 9800 6104 50  0000 R CNN
F 1 "Accel_mount" H 9800 6195 50  0000 R CNN
F 2 "MountingHole:MountingHole_2.5mm" H 9900 6150 50  0001 C CNN
F 3 "~" H 9900 6150 50  0001 C CNN
	1    9900 6150
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5E63FD37
P 9900 6350
F 0 "H4" H 9800 6304 50  0000 R CNN
F 1 "Accel_mount" H 9800 6395 50  0000 R CNN
F 2 "MountingHole:MountingHole_2.5mm" H 9900 6350 50  0001 C CNN
F 3 "~" H 9900 6350 50  0001 C CNN
	1    9900 6350
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5E6401D5
P 9300 6350
F 0 "H2" H 9200 6304 50  0000 R CNN
F 1 "9V_mount" H 9200 6395 50  0000 R CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 9300 6350 50  0001 C CNN
F 3 "~" H 9300 6350 50  0001 C CNN
	1    9300 6350
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5E640799
P 9300 6150
F 0 "H1" H 9200 6104 50  0000 R CNN
F 1 "9V_mount" H 9200 6195 50  0000 R CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 9300 6150 50  0001 C CNN
F 3 "~" H 9300 6150 50  0001 C CNN
	1    9300 6150
	-1   0    0    1   
$EndComp
NoConn ~ 3950 3100
NoConn ~ 3950 3200
NoConn ~ 3000 3100
NoConn ~ 3000 3200
Wire Wire Line
	3150 3300 3000 3300
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
NoConn ~ 11750 1750
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
Text Notes 1800 650  0    50   ~ 0
DONE
$Comp
L power:+3V3 #PWR0149
U 1 1 5E62C873
P 3000 3300
F 0 "#PWR0149" H 3000 3150 50  0001 C CNN
F 1 "+3.3V" V 3000 3550 50  0000 C CNN
F 2 "" H 3000 3300 50  0000 C CNN
F 3 "" H 3000 3300 50  0000 C CNN
	1    3000 3300
	0    -1   -1   0   
$EndComp
Text Label 2200 3100 0    50   ~ 0
5V_Bus_1
NoConn ~ 2200 7100
NoConn ~ 2400 7100
NoConn ~ 5250 7100
NoConn ~ 5850 7100
NoConn ~ 5750 7100
NoConn ~ 5550 7100
$Comp
L Mechanical:MountingHole H15
U 1 1 5E5EBE19
P 8850 6350
F 0 "H15" H 8750 6304 50  0000 R CNN
F 1 "Enclos" H 8750 6395 50  0000 R CNN
F 2 "MountingHole:MountingHole_3.5mm" H 8850 6350 50  0001 C CNN
F 3 "~" H 8850 6350 50  0001 C CNN
	1    8850 6350
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole H16
U 1 1 5E5EC212
P 8850 6150
F 0 "H16" H 8750 6104 50  0000 R CNN
F 1 "Enclos" H 8750 6195 50  0000 R CNN
F 2 "MountingHole:MountingHole_3.5mm" H 8850 6150 50  0001 C CNN
F 3 "~" H 8850 6150 50  0001 C CNN
	1    8850 6150
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole H14
U 1 1 5E5EC76A
P 8400 6350
F 0 "H14" H 8300 6304 50  0000 R CNN
F 1 "Enclos" H 8300 6395 50  0000 R CNN
F 2 "MountingHole:MountingHole_3.5mm" H 8400 6350 50  0001 C CNN
F 3 "~" H 8400 6350 50  0001 C CNN
	1    8400 6350
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole H13
U 1 1 5E5ECA7F
P 8400 6150
F 0 "H13" H 8300 6104 50  0000 R CNN
F 1 "Enclos" H 8300 6195 50  0000 R CNN
F 2 "MountingHole:MountingHole_3.5mm" H 8400 6150 50  0001 C CNN
F 3 "~" H 8400 6150 50  0001 C CNN
	1    8400 6150
	-1   0    0    1   
$EndComp
NoConn ~ 9200 4650
NoConn ~ 9300 4650
NoConn ~ 9400 4650
NoConn ~ 9500 4650
NoConn ~ 9600 4650
NoConn ~ 9700 4650
NoConn ~ 9800 4650
NoConn ~ 9900 4650
NoConn ~ 10000 4650
NoConn ~ 10100 4650
NoConn ~ 10200 4650
NoConn ~ 10300 4650
NoConn ~ 10300 5550
NoConn ~ 10200 5550
NoConn ~ 10100 5550
NoConn ~ 10000 5550
NoConn ~ 9900 5550
NoConn ~ 9800 5550
NoConn ~ 9700 5550
NoConn ~ 9600 5550
NoConn ~ 9400 5550
NoConn ~ 9300 5550
NoConn ~ 9200 5550
NoConn ~ 9100 5750
NoConn ~ 9000 5750
NoConn ~ 9100 4650
NoConn ~ 9000 4650
NoConn ~ 8900 3700
NoConn ~ 8900 3800
NoConn ~ 8900 3900
NoConn ~ 8900 3150
NoConn ~ 8900 3050
NoConn ~ 8900 2950
NoConn ~ 8900 2850
NoConn ~ 8900 2750
NoConn ~ 8900 2650
NoConn ~ 8900 2550
NoConn ~ 8900 2450
NoConn ~ 10400 2550
NoConn ~ 10400 3050
NoConn ~ 10400 3150
NoConn ~ 10400 1550
NoConn ~ 10400 1650
NoConn ~ 10400 1750
NoConn ~ 10400 1850
NoConn ~ 10400 1950
NoConn ~ 10400 2050
NoConn ~ 10400 3400
NoConn ~ 10400 3500
NoConn ~ 10400 3600
NoConn ~ 10400 3700
$Comp
L Connector:Conn_01x09_Male J8
U 1 1 5E5E2EC9
P 3500 4050
F 0 "J8" V 3800 4550 50  0000 C CNN
F 1 "Board_to_Board" V 3426 3978 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 3500 4050 50  0001 C CNN
F 3 "~" H 3500 4050 50  0001 C CNN
	1    3500 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 4250 3200 4350
Wire Wire Line
	3300 4250 3300 4350
Wire Wire Line
	3400 4250 3400 4350
Wire Wire Line
	3500 4250 3500 4350
Wire Wire Line
	3600 4250 3600 4350
Wire Wire Line
	3700 4250 3700 4350
Wire Wire Line
	3800 4250 3800 4350
Text Label 3300 4350 3    50   ~ 0
Dir
Text Label 3400 4350 3    50   ~ 0
Step
Text Label 3500 4350 3    50   ~ 0
BurnWireSignal
Text Label 3600 4350 3    50   ~ 0
TTL_RX
Text Label 3700 4350 3    50   ~ 0
TTL_TX
Text Label 3800 4350 3    50   ~ 0
SCL
Text Label 3900 4350 3    50   ~ 0
SDA
$Comp
L Connector:Conn_01x04_Male J9
U 1 1 5E677FD9
P 3650 1750
F 0 "J9" V 3900 1900 50  0000 L CNN
F 1 "Power" V 3600 1600 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3650 1750 50  0001 C CNN
F 3 "~" H 3650 1750 50  0001 C CNN
	1    3650 1750
	0    1    1    0   
$EndComp
Text Label 3750 1950 3    50   ~ 0
5V_Bus_1
Text Label 3650 1950 3    50   ~ 0
9V_Bus
Text Label 3550 1950 3    50   ~ 0
5V_Bus_2
$Comp
L Deck_Plate_PCB:TTL_Camera U9
U 1 1 5E6A0C4C
P 2500 3750
F 0 "U9" H 3100 4350 50  0000 C CNN
F 1 "TTL_Camera" H 3100 3850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2500 3750 50  0001 C CNN
F 3 "" H 2500 3750 50  0001 C CNN
	1    2500 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 3950 2150 3950
Wire Wire Line
	2050 4150 2150 4150
Wire Wire Line
	2050 4250 2150 4250
Text Label 2150 3950 0    50   ~ 0
TTL_TX
$Comp
L power:GND #PWR0114
U 1 1 5E6E9F89
P 2150 4150
F 0 "#PWR0114" H 2150 3900 50  0001 C CNN
F 1 "GND" V 2155 4022 50  0000 R CNN
F 2 "" H 2150 4150 50  0001 C CNN
F 3 "" H 2150 4150 50  0001 C CNN
	1    2150 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 4050 2500 4150
Wire Wire Line
	2050 4050 2500 4050
Wire Wire Line
	2500 4050 2500 3950
Connection ~ 2500 4050
$Comp
L Device:R R7
U 1 1 5E743580
P 2500 4300
F 0 "R7" H 2570 4346 50  0000 L CNN
F 1 "10K" H 2570 4255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2430 4300 50  0001 C CNN
F 3 "~" H 2500 4300 50  0001 C CNN
	1    2500 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5E743C4F
P 2500 3800
F 0 "R6" H 2570 3846 50  0000 L CNN
F 1 "10K" H 2570 3755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2430 3800 50  0001 C CNN
F 3 "~" H 2500 3800 50  0001 C CNN
	1    2500 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5E768085
P 2500 4450
F 0 "#PWR0124" H 2500 4200 50  0001 C CNN
F 1 "GND" V 2505 4322 50  0000 R CNN
F 2 "" H 2500 4450 50  0001 C CNN
F 3 "" H 2500 4450 50  0001 C CNN
	1    2500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3650 2500 3600
Text Label 2500 3600 2    50   ~ 0
TTL_RX
Wire Wire Line
	2150 4250 2150 4350
Text Label 2150 4350 3    50   ~ 0
5V_Bus_2
Wire Wire Line
	3900 4250 3900 4350
Wire Wire Line
	3100 4250 3100 4350
Text Label 3200 4350 3    50   ~ 0
SolarArrayTemp
Text Label 3100 4350 3    50   ~ 0
PayloadTemp
Wire Wire Line
	4800 6650 5350 6650
Wire Notes Line
	4400 3650 8350 3650
Wire Wire Line
	2050 1100 2200 1100
$Comp
L Diode:1N5822 D1
U 1 1 5E9DE2E6
P 2200 1250
F 0 "D1" V 2154 1329 50  0000 L CNN
F 1 "1N5822" V 2245 1329 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AD_P12.70mm_Horizontal" H 2200 1075 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88526/1n5820.pdf" H 2200 1250 50  0001 C CNN
	1    2200 1250
	0    1    1    0   
$EndComp
Connection ~ 2200 1100
Wire Wire Line
	2200 1100 2350 1100
Text Label 2800 7100 1    50   ~ 0
Bit_0
Text Label 1100 7100 1    50   ~ 0
Bit_7
NoConn ~ 9000 1050
NoConn ~ 10750 4550
$Comp
L power:GND #PWR0104
U 1 1 5E6AE9BE
P 3450 1950
F 0 "#PWR0104" H 3450 1700 50  0001 C CNN
F 1 "GND" H 3455 1777 50  0000 C CNN
F 2 "" H 3450 1950 50  0001 C CNN
F 3 "" H 3450 1950 50  0001 C CNN
	1    3450 1950
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LF356 U1
U 1 1 5E6B9F34
P 1750 5650
F 0 "U1" H 2094 5696 50  0000 L CNN
F 1 "LF356" H 2094 5605 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 1800 5700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lf357.pdf" H 1900 5800 50  0001 C CNN
	1    1750 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E6CD96B
P 1300 5850
F 0 "C4" H 1050 5800 50  0000 L CNN
F 1 "0.1uF" H 1000 5700 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 1338 5700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/315/ABA0000C1184-947404.pdf" H 1300 5850 50  0001 C CNN
	1    1300 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E6CDDBA
P 1100 5300
F 0 "C3" V 950 5400 50  0000 L CNN
F 1 "0.1uF" V 950 5100 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 1138 5150 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/315/ABA0000C1184-947404.pdf" H 1100 5300 50  0001 C CNN
	1    1100 5300
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5E6CEB65
P 800 5550
F 0 "R1" H 870 5596 50  0000 L CNN
F 1 "6.8K" H 870 5505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 730 5550 50  0001 C CNN
F 3 "~" H 800 5550 50  0001 C CNN
	1    800  5550
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5E6CEF6C
P 1150 5550
F 0 "R2" H 1220 5596 50  0000 L CNN
F 1 "6.8K" H 1220 5505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1080 5550 50  0001 C CNN
F 3 "~" H 1150 5550 50  0001 C CNN
	1    1150 5550
	0    1    1    0   
$EndComp
$Comp
L Regulator_SwitchedCapacitor:MAX1044 U10
U 1 1 5E7204A7
P 4850 1700
F 0 "U10" H 4850 2267 50  0000 C CNN
F 1 "MAX1044" H 4850 2176 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4950 1600 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/ICL7660-MAX1044.pdf" H 4950 1600 50  0001 C CNN
	1    4850 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5E721EC2
P 4450 1900
F 0 "#PWR0105" H 4450 1650 50  0001 C CNN
F 1 "GND" V 4455 1772 50  0000 R CNN
F 2 "" H 4450 1900 50  0001 C CNN
F 3 "" H 4450 1900 50  0001 C CNN
	1    4450 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5E722E13
P 5400 1800
F 0 "C13" H 5250 1700 50  0000 L CNN
F 1 "10uF" H 5450 1700 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 5438 1650 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/315/ABA0000C1184-947404.pdf" H 5400 1800 50  0001 C CNN
	1    5400 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5E73CDA0
P 4850 2200
F 0 "#PWR0123" H 4850 1950 50  0001 C CNN
F 1 "GND" V 4855 2072 50  0000 R CNN
F 2 "" H 4850 2200 50  0001 C CNN
F 3 "" H 4850 2200 50  0001 C CNN
	1    4850 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5E73D211
P 4300 1550
F 0 "C8" H 4100 1600 50  0000 L CNN
F 1 "0.1uF" H 4050 1450 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 4338 1400 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/315/ABA0000C1184-947404.pdf" H 4300 1550 50  0001 C CNN
	1    4300 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5E73E3FA
P 4300 1700
F 0 "#PWR0125" H 4300 1450 50  0001 C CNN
F 1 "GND" V 4305 1572 50  0000 R CNN
F 2 "" H 4300 1700 50  0001 C CNN
F 3 "" H 4300 1700 50  0001 C CNN
	1    4300 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5E74B04C
P 5600 1550
F 0 "C14" H 5400 1550 50  0000 L CNN
F 1 "10uF" H 5350 1450 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 5638 1400 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/315/ABA0000C1184-947404.pdf" H 5600 1550 50  0001 C CNN
	1    5600 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 1400 5600 1400
Text Label 5650 1400 0    50   ~ 0
-9V_Bus
Text Label 4200 1400 2    50   ~ 0
9V_Bus
$Comp
L power:GND #PWR0126
U 1 1 5E774E7A
P 5600 1700
F 0 "#PWR0126" H 5600 1450 50  0001 C CNN
F 1 "GND" H 5800 1700 50  0000 R CNN
F 2 "" H 5600 1700 50  0001 C CNN
F 3 "" H 5600 1700 50  0001 C CNN
	1    5600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1600 5400 1600
Wire Wire Line
	5400 1600 5400 1650
Wire Wire Line
	5400 1950 5400 2000
Wire Wire Line
	5400 2000 5250 2000
Connection ~ 5600 1400
Wire Wire Line
	5600 1400 5650 1400
Wire Wire Line
	4300 1400 4450 1400
Wire Wire Line
	4300 1400 4200 1400
Connection ~ 4300 1400
Text Label 1650 5950 3    50   ~ 0
-9V_Bus
Text Label 1650 5350 1    50   ~ 0
9V_Bus
Wire Wire Line
	650  5550 600  5550
Wire Wire Line
	950  5550 1000 5550
Connection ~ 950  5550
Wire Wire Line
	1300 5550 1450 5550
Wire Wire Line
	1300 5700 1300 5550
Connection ~ 1300 5550
Wire Wire Line
	1250 5300 2050 5300
Wire Wire Line
	2050 5300 2050 5650
Wire Wire Line
	1450 5750 1450 6000
Wire Wire Line
	2050 6000 2050 5650
Wire Wire Line
	2050 5650 2000 5650
Wire Wire Line
	1450 6000 2050 6000
Connection ~ 2050 5650
Wire Wire Line
	2050 5650 2150 5650
$Comp
L power:GND #PWR0127
U 1 1 5E844D1C
P 1300 6000
F 0 "#PWR0127" H 1300 5750 50  0001 C CNN
F 1 "GND" V 1305 5872 50  0000 R CNN
F 2 "" H 1300 6000 50  0001 C CNN
F 3 "" H 1300 6000 50  0001 C CNN
	1    1300 6000
	1    0    0    -1  
$EndComp
Text Label 600  5550 1    50   ~ 0
NASA_Analog_1_IN
Text Label 2150 5650 1    50   ~ 0
NASA_Analog_1_OUT
$Comp
L Amplifier_Operational:LF356 U12
U 1 1 5E84B0DC
P 5650 4450
F 0 "U12" H 5994 4496 50  0000 L CNN
F 1 "LF356" H 5994 4405 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5700 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lf357.pdf" H 5800 4600 50  0001 C CNN
	1    5650 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5E84B0E6
P 5200 4650
F 0 "C12" H 4950 4600 50  0000 L CNN
F 1 "0.1uF" H 4900 4500 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 5238 4500 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/315/ABA0000C1184-947404.pdf" H 5200 4650 50  0001 C CNN
	1    5200 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5E84B0F0
P 5000 4100
F 0 "C10" V 4850 4200 50  0000 L CNN
F 1 "0.1uF" V 4850 3900 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 5038 3950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/315/ABA0000C1184-947404.pdf" H 5000 4100 50  0001 C CNN
	1    5000 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5E84B0FA
P 4700 4350
F 0 "R14" H 4770 4396 50  0000 L CNN
F 1 "6.8K" H 4770 4305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4630 4350 50  0001 C CNN
F 3 "~" H 4700 4350 50  0001 C CNN
	1    4700 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5E84B104
P 5050 4350
F 0 "R16" H 5120 4396 50  0000 L CNN
F 1 "6.8K" H 5120 4305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4980 4350 50  0001 C CNN
F 3 "~" H 5050 4350 50  0001 C CNN
	1    5050 4350
	0    1    1    0   
$EndComp
Text Label 5550 4750 3    50   ~ 0
-9V_Bus
Text Label 5550 4150 1    50   ~ 0
9V_Bus
Wire Wire Line
	4550 4350 4500 4350
Wire Wire Line
	4850 4350 4900 4350
Connection ~ 4850 4350
Wire Wire Line
	5200 4350 5350 4350
Wire Wire Line
	5200 4500 5200 4350
Connection ~ 5200 4350
Wire Wire Line
	5150 4100 5950 4100
Wire Wire Line
	5950 4100 5950 4450
Wire Wire Line
	5350 4550 5350 4800
Wire Wire Line
	5950 4800 5950 4450
Wire Wire Line
	5950 4450 5900 4450
Wire Wire Line
	5350 4800 5950 4800
Connection ~ 5950 4450
Wire Wire Line
	5950 4450 6050 4450
$Comp
L power:GND #PWR0128
U 1 1 5E84B120
P 5200 4800
F 0 "#PWR0128" H 5200 4550 50  0001 C CNN
F 1 "GND" V 5205 4672 50  0000 R CNN
F 2 "" H 5200 4800 50  0001 C CNN
F 3 "" H 5200 4800 50  0001 C CNN
	1    5200 4800
	1    0    0    -1  
$EndComp
Text Label 4500 4350 1    50   ~ 0
PayloadTemp
Text Label 6050 4450 1    50   ~ 0
NASA_Analog_4_OUT
$Comp
L Amplifier_Operational:LF356 U11
U 1 1 5E86C6C4
P 5500 5650
F 0 "U11" H 5844 5696 50  0000 L CNN
F 1 "LF356" H 5844 5605 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5550 5700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lf357.pdf" H 5650 5800 50  0001 C CNN
	1    5500 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5E86C6CE
P 5050 5850
F 0 "C11" H 4800 5800 50  0000 L CNN
F 1 "0.1uF" H 4750 5700 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 5088 5700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/315/ABA0000C1184-947404.pdf" H 5050 5850 50  0001 C CNN
	1    5050 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5E86C6D8
P 4850 5300
F 0 "C9" V 4700 5400 50  0000 L CNN
F 1 "0.1uF" V 4700 5100 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 4888 5150 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/315/ABA0000C1184-947404.pdf" H 4850 5300 50  0001 C CNN
	1    4850 5300
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5E86C6E2
P 4550 5550
F 0 "R5" H 4620 5596 50  0000 L CNN
F 1 "6.8K" H 4620 5505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4480 5550 50  0001 C CNN
F 3 "~" H 4550 5550 50  0001 C CNN
	1    4550 5550
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5E86C6EC
P 4900 5550
F 0 "R15" H 4970 5596 50  0000 L CNN
F 1 "6.8K" H 4970 5505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4830 5550 50  0001 C CNN
F 3 "~" H 4900 5550 50  0001 C CNN
	1    4900 5550
	0    1    1    0   
$EndComp
Text Label 5400 5950 3    50   ~ 0
-9V_Bus
Text Label 5400 5350 1    50   ~ 0
9V_Bus
Wire Wire Line
	4400 5550 4350 5550
Wire Wire Line
	4700 5550 4750 5550
Connection ~ 4700 5550
Wire Wire Line
	5050 5550 5200 5550
Wire Wire Line
	5050 5700 5050 5550
Connection ~ 5050 5550
Wire Wire Line
	5000 5300 5800 5300
Wire Wire Line
	5800 5300 5800 5650
Wire Wire Line
	5200 5750 5200 6000
Wire Wire Line
	5800 6000 5800 5650
Wire Wire Line
	5800 5650 5750 5650
Wire Wire Line
	5200 6000 5800 6000
Connection ~ 5800 5650
Wire Wire Line
	5800 5650 5900 5650
$Comp
L power:GND #PWR0129
U 1 1 5E86C708
P 5050 6000
F 0 "#PWR0129" H 5050 5750 50  0001 C CNN
F 1 "GND" V 5055 5872 50  0000 R CNN
F 2 "" H 5050 6000 50  0001 C CNN
F 3 "" H 5050 6000 50  0001 C CNN
	1    5050 6000
	1    0    0    -1  
$EndComp
Text Label 4350 5550 1    50   ~ 0
NASA_Analog_3_IN
Text Label 5900 5650 1    50   ~ 0
NASA_Analog_3_OUT
$Comp
L Amplifier_Operational:LF356 U4
U 1 1 5E88426E
P 3650 5650
F 0 "U4" H 3994 5696 50  0000 L CNN
F 1 "LF356" H 3994 5605 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3700 5700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lf357.pdf" H 3800 5800 50  0001 C CNN
	1    3650 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5E884278
P 3200 5850
F 0 "C7" H 2950 5800 50  0000 L CNN
F 1 "0.1uF" H 2900 5700 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 3238 5700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/315/ABA0000C1184-947404.pdf" H 3200 5850 50  0001 C CNN
	1    3200 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5E884282
P 3000 5300
F 0 "C6" V 2850 5400 50  0000 L CNN
F 1 "0.1uF" V 2850 5100 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 3038 5150 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/315/ABA0000C1184-947404.pdf" H 3000 5300 50  0001 C CNN
	1    3000 5300
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5E88428C
P 2700 5550
F 0 "R3" H 2770 5596 50  0000 L CNN
F 1 "6.8K" H 2770 5505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2630 5550 50  0001 C CNN
F 3 "~" H 2700 5550 50  0001 C CNN
	1    2700 5550
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5E884296
P 3050 5550
F 0 "R4" H 3120 5596 50  0000 L CNN
F 1 "6.8K" H 3120 5505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2980 5550 50  0001 C CNN
F 3 "~" H 3050 5550 50  0001 C CNN
	1    3050 5550
	0    1    1    0   
$EndComp
Text Label 3550 5950 3    50   ~ 0
-9V_Bus
Text Label 3550 5350 1    50   ~ 0
9V_Bus
Wire Wire Line
	2550 5550 2500 5550
Wire Wire Line
	2850 5550 2900 5550
Connection ~ 2850 5550
Wire Wire Line
	3200 5550 3350 5550
Wire Wire Line
	3200 5700 3200 5550
Connection ~ 3200 5550
Wire Wire Line
	3150 5300 3950 5300
Wire Wire Line
	3950 5300 3950 5650
Wire Wire Line
	3350 5750 3350 6000
Wire Wire Line
	3950 6000 3950 5650
Wire Wire Line
	3950 5650 3900 5650
Wire Wire Line
	3350 6000 3950 6000
Connection ~ 3950 5650
Wire Wire Line
	3950 5650 4050 5650
$Comp
L power:GND #PWR0130
U 1 1 5E8842B2
P 3200 6000
F 0 "#PWR0130" H 3200 5750 50  0001 C CNN
F 1 "GND" V 3205 5872 50  0000 R CNN
F 2 "" H 3200 6000 50  0001 C CNN
F 3 "" H 3200 6000 50  0001 C CNN
	1    3200 6000
	1    0    0    -1  
$EndComp
Text Label 2500 5550 1    50   ~ 0
NASA_Analog_2_IN
Text Label 4050 5650 1    50   ~ 0
NASA_Analog_2_OUT
Text Notes 8300 900  2    79   Italic 16
RaspberryPi Interface\n\n\n
Wire Notes Line
	6050 2600 6050 450 
Wire Notes Line
	500  2600 6050 2600
Wire Notes Line
	4400 4950 450  4950
Wire Notes Line
	4400 2600 4400 4950
Wire Notes Line
	6300 3650 6300 5450
Wire Notes Line
	6300 5450 8350 5450
Wire Notes Line
	500  6300 6950 6300
Wire Notes Line
	6950 6300 6950 6500
Text Notes 7050 6500 2    79   Italic 16
PWM Signal Conditioning\n\n\n
Text Label 10400 2450 0    60   ~ 0
7(**)
NoConn ~ 10400 2650
Text Label 10400 2650 0    50   ~ 0
5(**)
NoConn ~ 1850 5950
NoConn ~ 1750 5950
NoConn ~ 3750 5950
NoConn ~ 3650 5950
NoConn ~ 5600 5950
NoConn ~ 5500 5950
NoConn ~ 5750 4750
NoConn ~ 5650 4750
Wire Wire Line
	2850 5300 2850 5550
Wire Wire Line
	950  5300 950  5550
Wire Wire Line
	4700 5300 4700 5550
Wire Wire Line
	4850 4100 4850 4350
NoConn ~ 4450 1700
NoConn ~ 10400 2450
Wire Wire Line
	8900 4000 9350 4000
NoConn ~ 8900 4000
$Comp
L Connector:DB37_Male J2
U 1 1 5E4749AA
P 2600 7400
F 0 "J2" V 2825 7368 50  0000 C CNN
F 1 "NASA_Telemetry_Interface" V 2916 7368 50  0000 C CNN
F 2 "Deck_Plate_PCB:NASA_Telem_37-pin_DSub" H 2600 7400 50  0001 C CNN
F 3 " ~" H 2600 7400 50  0001 C CNN
	1    2600 7400
	0    1    1    0   
$EndComp
Text Label 1300 7100 1    50   ~ 0
Bit_8
Text Label 1500 7100 1    50   ~ 0
Bit_9
NoConn ~ 2000 7100
NoConn ~ 1800 7100
NoConn ~ 1600 7100
Text Label 1700 7100 1    50   ~ 0
Bit_10
Text Label 1900 7100 1    50   ~ 0
Bit_11
Text Label 2100 7100 1    50   ~ 0
Bit_12
Text Label 2300 7100 1    50   ~ 0
Bit_13
Text Label 2500 7100 1    50   ~ 0
Bit_14
Text Label 2700 7100 1    50   ~ 0
Bit_15
NoConn ~ 2600 7100
Text Label 8050 2350 0    50   ~ 0
Bit_8
Text Label 8050 2450 0    50   ~ 0
Bit_9
Text Label 8050 2550 0    50   ~ 0
Bit_10
Text Label 8050 2750 0    50   ~ 0
Bit_11
Text Label 8050 2850 0    50   ~ 0
Bit_12
Text Label 6300 1150 2    50   ~ 0
Bit_13
Text Label 6300 1250 2    50   ~ 0
Bit_14
Text Label 6300 1450 2    50   ~ 0
Bit_15
Text Label 6300 1550 2    50   ~ 0
Bit_16
Wire Wire Line
	7900 2350 8050 2350
Wire Wire Line
	7900 2450 8050 2450
Wire Wire Line
	7900 2550 8050 2550
Wire Wire Line
	7900 2750 8050 2750
Wire Wire Line
	7900 2850 8050 2850
$EndSCHEMATC
