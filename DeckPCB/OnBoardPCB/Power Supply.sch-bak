EESchema Schematic File Version 4
LIBS:Power Supply-cache
EELAYER 30 0
EELAYER END
$Descr User 17323 14961
encoding utf-8
Sheet 1 1
Title "VT RockSatX Full Schematic"
Date "2019-12-10"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L AdafruitParts:INA219 U4
U 1 1 5DC4BE60
P 2700 9500
F 0 "U4" H 2672 9104 50  0000 R CNN
F 1 "INA219" H 2672 9195 50  0000 R CNN
F 2 "AdafruitParts:INA219" H 2750 9550 50  0001 C CNN
F 3 "" H 2750 9550 50  0001 C CNN
	1    2700 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 9600 3450 9600
Text Label 3450 9600 2    50   ~ 0
5V
$Comp
L AdafruitParts:ADXL377 U5
U 1 1 5DC6AE79
P 1000 9450
F 0 "U5" H 1283 9615 50  0000 C CNN
F 1 "ADXL377" H 1283 9524 50  0000 C CNN
F 2 "AdafruitParts:ADXL377" H 1050 9500 50  0001 C CNN
F 3 "" H 1050 9500 50  0001 C CNN
	1    1000 9450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 9550 1850 9550
Text Label 1850 9550 0    50   ~ 0
5V
Wire Wire Line
	3250 9700 3650 9700
$Comp
L power:GND #PWR0106
U 1 1 5DC6EF4F
P 1900 9750
F 0 "#PWR0106" H 1900 9500 50  0001 C CNN
F 1 "GND" H 1905 9577 50  0000 C CNN
F 2 "" H 1900 9750 50  0001 C CNN
F 3 "" H 1900 9750 50  0001 C CNN
	1    1900 9750
	0    -1   -1   0   
$EndComp
NoConn ~ 1550 9650
NoConn ~ 1550 9850
$Comp
L power:GND #PWR0105
U 1 1 5DC844E7
P 3650 9700
F 0 "#PWR0105" H 3650 9450 50  0001 C CNN
F 1 "GND" H 3655 9527 50  0000 C CNN
F 2 "" H 3650 9700 50  0001 C CNN
F 3 "" H 3650 9700 50  0001 C CNN
	1    3650 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 10050 1750 10050
Wire Wire Line
	1550 9950 1750 9950
Wire Wire Line
	1550 10150 1750 10150
Text Label 1750 9950 0    50   ~ 0
ZAnalog
Wire Wire Line
	1550 9750 1900 9750
Text Label 1750 10050 0    50   ~ 0
YAnalog
Text Label 1750 10150 0    50   ~ 0
XAnalog
Wire Wire Line
	3250 9800 3450 9800
Wire Wire Line
	3250 9900 3450 9900
Text Label 3450 9900 2    50   ~ 0
Sda
Text Label 3450 9800 2    50   ~ 0
Scl
$Comp
L AdafruitParts:LM20 U11
U 1 1 5DC5B6DF
P 4150 9550
F 0 "U11" H 4408 9715 50  0000 C CNN
F 1 "LM20" H 4408 9624 50  0000 C CNN
F 2 "AdafruitParts:LM20" H 4200 9600 50  0001 C CNN
F 3 "" H 4200 9600 50  0001 C CNN
	1    4150 9550
	1    0    0    -1  
$EndComp
NoConn ~ 4650 9650
$Comp
L power:GND #PWR0107
U 1 1 5DC5D6E0
P 5850 10300
F 0 "#PWR0107" H 5850 10050 50  0001 C CNN
F 1 "GND" H 5855 10127 50  0000 C CNN
F 2 "" H 5850 10300 50  0001 C CNN
F 3 "" H 5850 10300 50  0001 C CNN
	1    5850 10300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DC604DB
P 4950 10250
F 0 "R1" V 4743 10250 50  0000 C CNN
F 1 "1K" V 4834 10250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4880 10250 50  0001 C CNN
F 3 "~" H 4950 10250 50  0001 C CNN
	1    4950 10250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 10400 4950 10600
Text Label 4950 10600 3    50   ~ 0
5V
$Comp
L pspice:CAP C4
U 1 1 5DC6DE11
P 5400 9950
F 0 "C4" V 5715 9950 50  0000 C CNN
F 1 "1uF" V 5624 9950 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5400 9950 50  0001 C CNN
F 3 "~" H 5400 9950 50  0001 C CNN
	1    5400 9950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 9750 5850 9750
Wire Wire Line
	4650 10050 5850 10050
Connection ~ 5850 10050
Wire Wire Line
	5850 10050 5850 10300
Wire Wire Line
	5850 9750 5850 9950
Wire Wire Line
	5650 9950 5850 9950
Connection ~ 5850 9950
Wire Wire Line
	5850 9950 5850 10050
Text Label 4650 9850 0    50   ~ 0
PayloadTemp
Wire Wire Line
	4650 9950 4950 9950
Wire Wire Line
	4950 10100 4950 9950
Connection ~ 4950 9950
Wire Wire Line
	4950 9950 5150 9950
Text Label 3250 10000 0    50   ~ 0
SolarPanelVin+
Text Label 3250 10100 0    50   ~ 0
SolarPanelVin-
Wire Wire Line
	7050 9700 6750 9700
Text Label 7050 9700 0    50   ~ 0
5V
$Comp
L power:GND #PWR0108
U 1 1 5DEB1826
P 7500 10000
F 0 "#PWR0108" H 7500 9750 50  0001 C CNN
F 1 "GND" H 7505 9827 50  0000 C CNN
F 2 "" H 7500 10000 50  0001 C CNN
F 3 "" H 7500 10000 50  0001 C CNN
	1    7500 10000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 9800 7500 10000
$Comp
L AdafruitParts:TTLCamera U26
U 1 1 5DEAD3A3
P 6400 9650
F 0 "U26" H 6583 9825 50  0000 C CNN
F 1 "TTLCamera" H 6583 9734 50  0000 C CNN
F 2 "" H 6450 9700 50  0001 C CNN
F 3 "" H 6450 9700 50  0001 C CNN
	1    6400 9650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 9900 7050 9900
Wire Wire Line
	6750 10000 7050 10000
Text Label 7050 9900 0    50   ~ 0
TTL_RX
Text Label 7050 10000 0    50   ~ 0
TTL_TX
Wire Wire Line
	6750 9800 7500 9800
Wire Wire Line
	2850 7500 3250 7500
Wire Wire Line
	2850 7250 3250 7250
Wire Wire Line
	2850 6500 3250 6500
Text Label 3250 6500 0    50   ~ 0
GND
Text Label 3250 7500 0    50   ~ 0
28V
Text Label 3250 7250 0    50   ~ 0
TE_RA
Wire Wire Line
	2850 7000 3250 7000
Text Label 3250 7000 0    50   ~ 0
TE_RB
$Comp
L Device:Q_NPN_BCE Q1
U 1 1 5DF47F11
P 5000 12500
F 0 "Q1" H 5191 12546 50  0000 L CNN
F 1 "Q_NPN_BCE" H 5191 12455 50  0000 L CNN
F 2 "" H 5200 12600 50  0001 C CNN
F 3 "~" H 5000 12500 50  0001 C CNN
	1    5000 12500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5DF4DA34
P 5100 11950
F 0 "R7" V 4893 11950 50  0000 C CNN
F 1 "1" V 4984 11950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5030 11950 50  0001 C CNN
F 3 "~" H 5100 11950 50  0001 C CNN
	1    5100 11950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 12100 5100 12300
Wire Wire Line
	5100 11800 5100 11600
Text Label 5100 11600 0    50   ~ 0
5V
$Comp
L Device:R R8
U 1 1 5DF54FB9
P 4450 12500
F 0 "R8" V 4243 12500 50  0000 C CNN
F 1 "1" V 4334 12500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4380 12500 50  0001 C CNN
F 3 "~" H 4450 12500 50  0001 C CNN
	1    4450 12500
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 12500 4800 12500
Wire Wire Line
	4300 12500 4000 12500
Wire Wire Line
	5100 12700 5100 13000
Text Label 5100 13000 0    50   ~ 0
BurnResistorOut
Text Label 5100 13400 0    50   ~ 0
BurnResistorGND
$Comp
L power:GND #PWR0109
U 1 1 5DF73608
P 5100 13750
F 0 "#PWR0109" H 5100 13500 50  0001 C CNN
F 1 "GND" H 5105 13577 50  0000 C CNN
F 2 "" H 5100 13750 50  0001 C CNN
F 3 "" H 5100 13750 50  0001 C CNN
	1    5100 13750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 13400 5100 13750
Text Label 4000 12750 0    50   ~ 0
BurnWireSignal
Wire Wire Line
	4000 12500 4000 12750
$Comp
L AdafruitParts:BOB-12009-RangeFinder U30
U 1 1 5DF9036C
P 2050 14150
F 0 "U30" H 2050 15767 50  0000 C CNN
F 1 "BOB-12009-RangeFinder" H 2050 15676 50  0000 C CNN
F 2 "" H 2050 14150 50  0001 C CNN
F 3 "" H 2050 14150 50  0001 C CNN
	1    2050 14150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 12850 1300 12850
Text Label 1300 12850 0    50   ~ 0
Sda
Wire Wire Line
	1300 13050 1650 13050
Text Label 1300 13050 0    50   ~ 0
Scl
Wire Wire Line
	2450 13250 2750 13250
Text Label 2750 13250 0    50   ~ 0
GND
Wire Wire Line
	2450 13400 2750 13400
Text Label 2750 13400 0    50   ~ 0
3V3
Wire Wire Line
	1650 13250 1300 13250
Wire Wire Line
	1650 13400 1300 13400
Text Label 1300 13250 0    50   ~ 0
GND
Text Label 1300 13400 0    50   ~ 0
5V
Wire Wire Line
	2450 12850 2750 12850
Wire Wire Line
	2450 13050 2750 13050
Wire Wire Line
	2450 13600 2750 13600
Wire Wire Line
	2450 13800 2750 13800
Wire Wire Line
	1300 13600 1650 13600
Wire Wire Line
	1650 13800 1300 13800
Text Label 2750 12850 0    50   ~ 0
LIDAR_P3
Text Label 2750 13050 0    50   ~ 0
LIDAR_P4
Text Label 2750 13600 0    50   ~ 0
LIDAR_P6
Text Label 2750 13800 0    50   ~ 0
LIDAR_P5
Text Label 2750 12100 0    50   ~ 0
LIDAR_P3
Text Label 2750 12000 0    50   ~ 0
5V
Text Label 1200 12200 0    50   ~ 0
LIDAR_P6
Wire Wire Line
	1200 12200 1600 12200
Wire Wire Line
	1200 12100 1600 12100
Wire Wire Line
	1200 12000 1600 12000
Text Label 1200 12000 0    50   ~ 0
GND
Text Label 1200 12100 0    50   ~ 0
LIDAR_P4
Wire Wire Line
	2500 12200 2750 12200
Wire Wire Line
	2500 12100 2750 12100
Wire Wire Line
	2500 12000 2750 12000
NoConn ~ 2500 12400
NoConn ~ 2500 12300
NoConn ~ 1600 12400
NoConn ~ 1600 12300
$Comp
L lidarlitev4-rangefinder:LIDARLitev4-RangeFinder U29
U 1 1 5DF8FB6D
P 2000 12450
F 0 "U29" H 2050 13125 50  0000 C CNN
F 1 "LIDARLitev4-RangeFinder" H 2050 13034 50  0000 C CNN
F 2 "" H 2000 12450 50  0001 C CNN
F 3 "" H 2000 12450 50  0001 C CNN
	1    2000 12450
	1    0    0    -1  
$EndComp
Text Label 2750 12200 0    50   ~ 0
LIDAR_P5
NoConn ~ 1500 6000
NoConn ~ 1500 6200
NoConn ~ 1500 6400
NoConn ~ 1500 6600
NoConn ~ 1500 6800
NoConn ~ 1500 7000
NoConn ~ 1500 7200
NoConn ~ 2850 5750
NoConn ~ 2850 6000
NoConn ~ 2850 6250
NoConn ~ 2850 6750
Text Notes 1450 5150 0    98   ~ 0
15 Pin D-Sub
Text Notes 1350 9150 0    98   ~ 0
Accelerometer, Current/Voltage Sensor, Temperature Sensors, and Serial Camera
Text Notes 4650 11250 0    98   ~ 0
Burn Wire
Text Notes 1550 11400 0    98   ~ 0
Range Finder
$Comp
L AdafruitParts:DSub15 U25
U 1 1 5DF1562B
P 1250 5600
F 0 "U25" H 2000 5765 50  0000 C CNN
F 1 "DSub15" H 2000 5674 50  0000 C CNN
F 2 "" H 2200 5700 50  0001 C CNN
F 3 "" H 2200 5700 50  0001 C CNN
	1    1250 5600
	1    0    0    -1  
$EndComp
Wire Notes Line
	3450 10950 3450 14150
Wire Notes Line
	3450 14150 800  14150
Wire Notes Line
	800  14150 800  10950
Wire Notes Line
	3600 11000 3600 14100
Wire Notes Line
	3600 14100 6200 14100
Wire Notes Line
	6200 14100 6200 11000
Wire Notes Line
	3600 11000 6200 11000
$Comp
L AdafruitParts:DSub37 U17
U 1 1 5E55E055
P 2100 1550
F 0 "U17" H 2850 1715 50  0000 C CNN
F 1 "DSub37" H 2850 1624 50  0000 C CNN
F 2 "" H 2200 1650 50  0001 C CNN
F 3 "" H 2200 1650 50  0001 C CNN
	1    2100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3200 1400 3200
Wire Wire Line
	2000 3350 1400 3350
Wire Wire Line
	2000 3500 1400 3500
Wire Wire Line
	2000 3650 1400 3650
Wire Wire Line
	2000 3800 1400 3800
Wire Wire Line
	2000 3950 1400 3950
Text Label 1400 3200 0    50   ~ 0
Bit1
Text Label 1400 3350 0    50   ~ 0
Bit2
Text Label 1400 3500 0    50   ~ 0
Bit3
Text Label 1400 3650 0    50   ~ 0
Bit4
Text Label 1400 3800 0    50   ~ 0
Bit5
Text Label 1400 3950 0    50   ~ 0
Bit6
NoConn ~ 2000 4100
NoConn ~ 2000 4250
NoConn ~ 2000 4400
NoConn ~ 2000 3050
NoConn ~ 2000 2900
NoConn ~ 2000 2750
NoConn ~ 2000 2150
NoConn ~ 2000 2300
NoConn ~ 2000 2450
NoConn ~ 2000 2600
Wire Wire Line
	3700 1700 4300 1700
Wire Wire Line
	3700 1850 4300 1850
Wire Wire Line
	3700 2000 4300 2000
Wire Wire Line
	3700 2150 4300 2150
Wire Wire Line
	3700 2300 4300 2300
Wire Wire Line
	3700 2450 4300 2450
Wire Wire Line
	3700 2600 4300 2600
Wire Wire Line
	3700 2750 4300 2750
Wire Wire Line
	3700 2900 4300 2900
Wire Wire Line
	3700 3050 4300 3050
Text Label 4300 1700 0    50   ~ 0
Bit7
Text Label 4300 1850 0    50   ~ 0
Bit8
Text Label 4300 2000 0    50   ~ 0
Bit9
Text Label 4300 2150 0    50   ~ 0
Bit10
Text Label 4300 2300 0    50   ~ 0
Bit11
Text Label 4300 2450 0    50   ~ 0
Bit12
Text Label 4300 2600 0    50   ~ 0
Bit13
Text Label 4300 2750 0    50   ~ 0
Bit14
Text Label 4300 2900 0    50   ~ 0
Bit15
Text Label 4300 3050 0    50   ~ 0
Bit16
NoConn ~ 3700 3350
NoConn ~ 3700 3500
NoConn ~ 3700 3650
NoConn ~ 3700 3800
NoConn ~ 3700 3950
NoConn ~ 3700 4100
NoConn ~ 3700 4250
Wire Notes Line
	800  8000 3750 8000
Wire Notes Line
	3750 8000 3750 4950
Wire Notes Line
	3750 4950 800  4950
Wire Notes Line
	800  4950 800  8000
Text Notes 2250 1050 0    98   ~ 0
37 Pin D-Sub
Wire Notes Line
	800  4700 4800 4700
Wire Notes Line
	4800 4700 4800 650 
Wire Notes Line
	4800 650  800  650 
Wire Notes Line
	800  650  800  4700
Wire Notes Line
	8350 8750 800  8750
$Comp
L power:+28V #PWR0101
U 1 1 5DAF21E0
P 4200 5800
F 0 "#PWR0101" H 4200 5650 50  0001 C CNN
F 1 "+28V" H 4215 5973 50  0000 C CNN
F 2 "" H 4450 5850 50  0001 C CNN
F 3 "" H 4450 5850 50  0001 C CNN
	1    4200 5800
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:LM2576T-5 U1
U 1 1 5DAF2A90
P 5700 6900
F 0 "U1" V 5654 7130 50  0000 L CNN
F 1 "LM2576T-5" V 5745 7130 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-5_Vertical" H 5700 6650 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2576.pdf" H 5700 6900 50  0001 C CNN
	1    5700 6900
	0    1    1    0   
$EndComp
$Comp
L power_extra:D24V25F9 U3
U 1 1 5DAF6256
P 4300 7400
F 0 "U3" H 4800 7550 50  0001 C CNN
F 1 "D24V25F9" H 4462 7900 50  0000 R CNN
F 2 "footprints:D24V25F9" H 4800 7550 50  0001 C CNN
F 3 "" H 4800 7550 50  0001 C CNN
	1    4300 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 6300 5400 6900
Connection ~ 5400 6300
Wire Wire Line
	5600 6400 5600 6300
Wire Wire Line
	5600 6300 5400 6300
$Comp
L pspice:C C1
U 1 1 5DAFE9EF
P 5150 6050
F 0 "C1" H 5328 6096 50  0000 L CNN
F 1 "220uF" H 5328 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5150 6050 50  0001 C CNN
F 3 "~" H 5150 6050 50  0001 C CNN
	1    5150 6050
	1    0    0    -1  
$EndComp
Connection ~ 5150 6300
Wire Wire Line
	5150 6300 5400 6300
Wire Wire Line
	4200 5800 4550 5800
Wire Wire Line
	4550 5800 4550 6600
Connection ~ 4550 5800
Wire Wire Line
	4550 5800 5150 5800
Wire Wire Line
	5800 7400 5800 8100
$Comp
L power:GND #PWR0102
U 1 1 5DB13F23
P 5000 8100
F 0 "#PWR0102" H 5000 7850 50  0001 C CNN
F 1 "GND" H 5005 7927 50  0000 C CNN
F 2 "" H 5000 8100 50  0001 C CNN
F 3 "" H 5000 8100 50  0001 C CNN
	1    5000 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 8100 5050 8100
Wire Wire Line
	5000 8100 5000 7500
Wire Wire Line
	5000 7500 5150 7500
Connection ~ 5000 8100
Wire Wire Line
	5450 7500 5600 7500
Connection ~ 5600 7500
Wire Wire Line
	5600 7500 5600 7550
$Comp
L Device:D_Schottky D1
U 1 1 5DB1C55D
P 5300 7500
F 0 "D1" H 5300 7284 50  0000 C CNN
F 1 "1N5822" H 5300 7375 50  0000 C CNN
F 2 "Diode_THT:D_DO-201_P5.08mm_Vertical_AnodeUp" H 5300 7500 50  0001 C CNN
F 3 "~" H 5300 7500 50  0001 C CNN
	1    5300 7500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5DAFD0C1
P 4200 6300
F 0 "#PWR0104" H 4200 6050 50  0001 C CNN
F 1 "GND" H 4205 6127 50  0000 C CNN
F 2 "" H 4200 6300 50  0001 C CNN
F 3 "" H 4200 6300 50  0001 C CNN
	1    4200 6300
	1    0    0    -1  
$EndComp
Text Label 4550 6600 0    50   ~ 0
28Vin
Wire Wire Line
	4200 6300 5000 6300
Wire Wire Line
	4900 6900 5000 6900
Wire Wire Line
	5000 6900 5000 6800
Connection ~ 5000 6300
Wire Wire Line
	5000 6300 5150 6300
Wire Wire Line
	4900 6800 5000 6800
Connection ~ 5000 6800
Wire Wire Line
	5000 6800 5000 6300
NoConn ~ 4900 7000
Wire Wire Line
	5600 7400 5600 7500
$Comp
L pspice:CAP C2
U 1 1 5DB15563
P 5300 8100
F 0 "C2" V 5536 8100 50  0000 C CNN
F 1 "1000uF" V 5627 8100 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5300 8100 50  0001 C CNN
F 3 "~" H 5300 8100 50  0001 C CNN
	1    5300 8100
	0    1    1    0   
$EndComp
$Comp
L pspice:INDUCTOR L1
U 1 1 5DB118CC
P 5600 7800
F 0 "L1" V 5554 7563 50  0000 L CNN
F 1 "100uH" V 5645 7563 50  0000 L CNN
F 2 "Inductor_SMD:L_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5600 7800 50  0001 C CNN
F 3 "~" H 5600 7800 50  0001 C CNN
	1    5600 7800
	0    1    1    0   
$EndComp
Connection ~ 5600 7550
Wire Wire Line
	5600 7550 5600 7600
Wire Wire Line
	5550 8100 5600 8100
Wire Wire Line
	5600 8050 5600 8100
Connection ~ 5600 8100
Wire Wire Line
	5600 8100 5800 8100
Wire Wire Line
	5600 8100 5600 8350
Text Label 5600 8350 0    50   ~ 0
5V
Wire Wire Line
	4550 7200 4550 7400
Text Label 4550 7400 0    50   ~ 0
9V
Wire Wire Line
	5150 5800 5800 5800
Wire Wire Line
	5800 5800 5800 6400
Connection ~ 5150 5800
Text Notes 4550 5350 0    98   ~ 0
Power Supply
Wire Notes Line
	3900 5100 6550 5100
Wire Notes Line
	6550 5100 6550 8600
Wire Notes Line
	6550 8600 3900 8600
Wire Notes Line
	3900 8600 3900 5100
Wire Notes Line
	3450 10950 800  10950
Wire Notes Line
	5000 2750 16100 2750
Wire Notes Line
	16100 2750 16100 650 
Wire Wire Line
	3700 3200 4300 3200
Text Label 4300 3200 0    50   ~ 0
Strobe
Text Label 1750 1700 2    50   ~ 0
SolarArrayCurrent
Text Label 1750 1850 2    50   ~ 0
SolarArrayVoltage
Text Label 1750 2000 2    50   ~ 0
LaserRangeFinderData
Wire Wire Line
	2000 1700 1750 1700
Wire Wire Line
	2000 1850 1750 1850
Wire Wire Line
	2000 2000 1750 2000
Text Label 1300 13600 0    50   ~ 0
PWM1
Text Label 1300 13800 0    50   ~ 0
PWM2
$Comp
L AdafruitParts:BigEasy U28
U 1 1 5DF47599
P 6950 11550
F 0 "U28" H 7333 11715 50  0000 C CNN
F 1 "BigEasy" H 7333 11624 50  0000 C CNN
F 2 "" H 7000 11650 50  0001 C CNN
F 3 "" H 7000 11650 50  0001 C CNN
	1    6950 11550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 13000 8100 13000
Wire Wire Line
	7700 12850 8100 12850
Wire Wire Line
	7700 12550 8100 12550
Wire Wire Line
	7700 12700 8100 12700
Text Label 8100 12550 0    50   ~ 0
5V
Wire Wire Line
	6850 13000 6500 13000
Text Label 6500 13000 0    50   ~ 0
9V
Text Label 8100 12700 0    50   ~ 0
GND
Text Label 8100 12850 0    50   ~ 0
Step
Text Label 8100 13000 0    50   ~ 0
Dir
Wire Notes Line
	16100 650  5000 650 
$Comp
L Power-Supply-rescue:SolarCell-ProjectLib-Panel-rescue U13
U 1 1 5C195DF0
P 6200 1450
F 0 "U13" H 5850 1150 50  0000 L CNN
F 1 "SolarCell" H 5850 1050 50  0000 L CNN
F 2 "ProjectLib:SolarCellXTJPrime" H 6150 750 50  0001 C CNN
F 3 "" H 6150 750 50  0001 C CNN
	1    6200 1450
	0    -1   -1   0   
$EndComp
Text Notes 6000 1350 2    50   ~ 0
To Payload Deck
$Comp
L Power-Supply-rescue:SolarCell-ProjectLib-Panel-rescue U18
U 1 1 5C19609C
P 6200 2100
F 0 "U18" H 5850 1800 50  0000 L CNN
F 1 "SolarCell" H 5850 1700 50  0000 L CNN
F 2 "ProjectLib:SolarCellXTJPrime" H 6150 1400 50  0001 C CNN
F 3 "" H 6150 1400 50  0001 C CNN
	1    6200 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 1750 6150 1850
Wire Wire Line
	6800 1850 6800 1750
Wire Wire Line
	7800 1750 7400 1750
Wire Wire Line
	7250 1250 7400 1250
Wire Wire Line
	7700 1250 7700 1650
Wire Wire Line
	7400 1300 7400 1250
Connection ~ 7400 1250
Wire Wire Line
	7400 1250 7700 1250
Wire Wire Line
	7400 1700 7400 1750
Connection ~ 7400 1750
Wire Wire Line
	7400 1750 6800 1750
Wire Wire Line
	5950 2300 6100 2300
Wire Wire Line
	5950 2400 6150 2400
Wire Wire Line
	6150 2400 6150 2500
Wire Wire Line
	6800 2500 6800 2400
Wire Wire Line
	6800 2400 7400 2400
Wire Wire Line
	7400 2350 7400 2400
Connection ~ 7400 2400
Wire Wire Line
	7250 1900 7400 1900
Wire Wire Line
	7700 1900 7700 2300
Wire Wire Line
	7400 1950 7400 1900
Connection ~ 7400 1900
Wire Wire Line
	7400 1900 7700 1900
Wire Wire Line
	5950 1750 6150 1750
Wire Wire Line
	5950 1650 6100 1650
Wire Wire Line
	6800 1850 6150 1850
Connection ~ 6100 1650
Wire Wire Line
	6100 1500 6100 1650
Wire Wire Line
	6100 1650 6100 1700
Wire Wire Line
	6800 2500 6150 2500
Wire Wire Line
	6100 2150 6100 2300
Connection ~ 6100 2300
Wire Wire Line
	6100 2300 6100 2350
Wire Wire Line
	6750 2050 7250 2050
Wire Wire Line
	7250 2050 7250 1900
Wire Wire Line
	6750 1400 7250 1400
Wire Wire Line
	7250 1400 7250 1250
$Comp
L Power-Supply-rescue:SolarCell-ProjectLib-Panel-rescue U14
U 1 1 5DEE4B7A
P 8750 1450
F 0 "U14" H 8400 1150 50  0000 L CNN
F 1 "SolarCell" H 8400 1050 50  0000 L CNN
F 2 "ProjectLib:SolarCellXTJPrime" H 8700 750 50  0001 C CNN
F 3 "" H 8700 750 50  0001 C CNN
	1    8750 1450
	0    -1   -1   0   
$EndComp
$Comp
L Power-Supply-rescue:SolarCell-ProjectLib-Panel-rescue U19
U 1 1 5DEE4BB9
P 8750 2100
F 0 "U19" H 8400 1800 50  0000 L CNN
F 1 "SolarCell" H 8400 1700 50  0000 L CNN
F 2 "ProjectLib:SolarCellXTJPrime" H 8700 1400 50  0001 C CNN
F 3 "" H 8700 1400 50  0001 C CNN
	1    8750 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 1750 8700 1850
Wire Wire Line
	9350 1850 9350 1750
Wire Wire Line
	10350 1750 9950 1750
Wire Wire Line
	9800 1250 9950 1250
Wire Wire Line
	10250 1250 10250 1650
Wire Wire Line
	9950 1300 9950 1250
Connection ~ 9950 1250
Wire Wire Line
	9950 1250 10250 1250
Wire Wire Line
	9950 1700 9950 1750
Connection ~ 9950 1750
Wire Wire Line
	9950 1750 9350 1750
Wire Wire Line
	8700 2400 8700 2500
Wire Wire Line
	9350 2500 9350 2400
Wire Wire Line
	9350 2400 9950 2400
Wire Wire Line
	9950 2350 9950 2400
Connection ~ 9950 2400
Wire Wire Line
	9800 1900 9950 1900
Wire Wire Line
	10250 1900 10250 2300
Wire Wire Line
	9950 1950 9950 1900
Connection ~ 9950 1900
Wire Wire Line
	9950 1900 10250 1900
Wire Wire Line
	9350 1850 8700 1850
Connection ~ 8650 1650
Wire Wire Line
	8650 1500 8650 1650
Wire Wire Line
	8650 1650 8650 1700
Wire Wire Line
	9350 2500 8700 2500
Wire Wire Line
	8650 2150 8650 2300
Connection ~ 8650 2300
Wire Wire Line
	8650 2300 8650 2350
Wire Wire Line
	9300 2050 9800 2050
Wire Wire Line
	9800 2050 9800 1900
Wire Wire Line
	9300 1400 9800 1400
Wire Wire Line
	9800 1400 9800 1250
$Comp
L Power-Supply-rescue:SolarCell-ProjectLib-Panel-rescue U15
U 1 1 5DEECEEF
P 11300 1450
F 0 "U15" H 10950 1150 50  0000 L CNN
F 1 "SolarCell" H 10950 1050 50  0000 L CNN
F 2 "ProjectLib:SolarCellXTJPrime" H 11250 750 50  0001 C CNN
F 3 "" H 11250 750 50  0001 C CNN
	1    11300 1450
	0    -1   -1   0   
$EndComp
$Comp
L Power-Supply-rescue:SolarCell-ProjectLib-Panel-rescue U20
U 1 1 5DEECF2E
P 11300 2100
F 0 "U20" H 10950 1800 50  0000 L CNN
F 1 "SolarCell" H 10950 1700 50  0000 L CNN
F 2 "ProjectLib:SolarCellXTJPrime" H 11250 1400 50  0001 C CNN
F 3 "" H 11250 1400 50  0001 C CNN
	1    11300 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11250 1750 11250 1850
Wire Wire Line
	11900 1850 11900 1750
Wire Wire Line
	12900 1750 12500 1750
Wire Wire Line
	12350 1250 12500 1250
Wire Wire Line
	12800 1250 12800 1650
Wire Wire Line
	12500 1300 12500 1250
Connection ~ 12500 1250
Wire Wire Line
	12500 1250 12800 1250
Wire Wire Line
	12500 1700 12500 1750
Connection ~ 12500 1750
Wire Wire Line
	12500 1750 11900 1750
Wire Wire Line
	11250 2400 11250 2500
Wire Wire Line
	11900 2500 11900 2400
Wire Wire Line
	11900 2400 12500 2400
Wire Wire Line
	12500 2350 12500 2400
Connection ~ 12500 2400
Wire Wire Line
	12350 1900 12500 1900
Wire Wire Line
	12800 1900 12800 2300
Wire Wire Line
	12500 1950 12500 1900
Connection ~ 12500 1900
Wire Wire Line
	12500 1900 12800 1900
Wire Wire Line
	11900 1850 11250 1850
Connection ~ 11200 1650
Wire Wire Line
	11200 1500 11200 1650
Wire Wire Line
	11200 1650 11200 1700
Wire Wire Line
	11900 2500 11250 2500
Wire Wire Line
	11200 2150 11200 2300
Connection ~ 11200 2300
Wire Wire Line
	11200 2300 11200 2350
Wire Wire Line
	11850 2050 12350 2050
Wire Wire Line
	12350 2050 12350 1900
Wire Wire Line
	11850 1400 12350 1400
Wire Wire Line
	12350 1400 12350 1250
$Comp
L Power-Supply-rescue:SolarCell-ProjectLib-Panel-rescue U16
U 1 1 5DEECF84
P 13850 1450
F 0 "U16" H 13500 1150 50  0000 L CNN
F 1 "SolarCell" H 13500 1050 50  0000 L CNN
F 2 "ProjectLib:SolarCellXTJPrime" H 13800 750 50  0001 C CNN
F 3 "" H 13800 750 50  0001 C CNN
	1    13850 1450
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 5DEECFAE
P 15650 2300
F 0 "J3" V 15750 2250 39  0000 L CNN
F 1 "J6:  Solar Cell String 2 Next Panel Connection" V 15650 2650 39  0001 L CNN
F 2 "ProjectLib:SolderWirePad_1x01_SMD_3x10mm" H 15650 2300 50  0001 C CNN
F 3 "~" H 15650 2300 50  0001 C CNN
	1    15650 2300
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 5DEECFBC
P 15650 2400
F 0 "J4" V 15750 2350 39  0000 L CNN
F 1 "J8:  Solar Cell String 2 Return Connection" V 15600 2650 39  0001 L CNN
F 2 "ProjectLib:SolderWirePad_1x01_SMD_3x10mm" H 15650 2400 50  0001 C CNN
F 3 "~" H 15650 2400 50  0001 C CNN
	1    15650 2400
	1    0    0    1   
$EndComp
$Comp
L Power-Supply-rescue:SolarCell-ProjectLib-Panel-rescue U21
U 1 1 5DEECFC3
P 13850 2100
F 0 "U21" H 13500 1800 50  0000 L CNN
F 1 "SolarCell" H 13500 1700 50  0000 L CNN
F 2 "ProjectLib:SolarCellXTJPrime" H 13800 1400 50  0001 C CNN
F 3 "" H 13800 1400 50  0001 C CNN
	1    13850 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13800 1750 13800 1850
Wire Wire Line
	14450 1850 14450 1750
$Comp
L Power-Supply-rescue:B240A-13-F-dk_Diodes-Rectifiers-Single-Panel-rescue D3
U 1 1 5DEECFD6
P 15050 2150
F 0 "D3" H 15050 2366 39  0000 C CNN
F 1 "B240A-13-F" H 15050 2291 39  0000 C CNN
F 2 "digikey-footprints:DO-214AC" H 15250 2350 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds13004.pdf" H 15250 2450 60  0001 L CNN
F 4 "B240A-FDICT-ND" H 15250 2550 60  0001 L CNN "Digi-Key_PN"
F 5 "B240A-13-F" H 15250 2650 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 15250 2750 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 15250 2850 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ds13004.pdf" H 15250 2950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/B240A-13-F/B240A-FDICT-ND/717810" H 15250 3050 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE SCHOTTKY 40V 2A SMA" H 15250 3150 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 15250 3250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 15250 3350 60  0001 L CNN "Status"
	1    15050 2150
	0    1    1    0   
$EndComp
$Comp
L Power-Supply-rescue:B240A-13-F-dk_Diodes-Rectifiers-Single-Panel-rescue D2
U 1 1 5DEECFE6
P 15050 1500
F 0 "D2" H 15050 1716 39  0000 C CNN
F 1 "B240A-13-F" H 15050 1641 39  0000 C CNN
F 2 "digikey-footprints:DO-214AC" H 15250 1700 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds13004.pdf" H 15250 1800 60  0001 L CNN
F 4 "B240A-FDICT-ND" H 15250 1900 60  0001 L CNN "Digi-Key_PN"
F 5 "B240A-13-F" H 15250 2000 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 15250 2100 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 15250 2200 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ds13004.pdf" H 15250 2300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/B240A-13-F/B240A-FDICT-ND/717810" H 15250 2400 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE SCHOTTKY 40V 2A SMA" H 15250 2500 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 15250 2600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 15250 2700 60  0001 L CNN "Status"
	1    15050 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	15450 1750 15050 1750
Wire Wire Line
	14900 1250 15050 1250
Wire Wire Line
	15050 1300 15050 1250
Connection ~ 15050 1250
Wire Wire Line
	15050 1250 15350 1250
Wire Wire Line
	15050 1700 15050 1750
Connection ~ 15050 1750
Wire Wire Line
	15050 1750 14450 1750
Wire Wire Line
	13800 2400 13800 2500
Wire Wire Line
	14450 2500 14450 2400
Wire Wire Line
	14450 2400 15050 2400
Wire Wire Line
	15050 2350 15050 2400
Connection ~ 15050 2400
Wire Wire Line
	15050 2400 15450 2400
Wire Wire Line
	14900 1900 15050 1900
Wire Wire Line
	15350 1900 15350 2300
Wire Wire Line
	15350 2300 15450 2300
Wire Wire Line
	15050 1950 15050 1900
Connection ~ 15050 1900
Wire Wire Line
	15050 1900 15350 1900
Wire Wire Line
	15450 2200 15800 2200
Wire Wire Line
	15800 2200 15800 2450
Wire Wire Line
	15800 2450 15450 2450
Wire Wire Line
	15450 2450 15450 2400
Wire Wire Line
	15450 1750 15450 2200
Connection ~ 15450 2400
Wire Wire Line
	14450 1850 13800 1850
Connection ~ 13750 1650
Wire Wire Line
	13750 1500 13750 1650
Wire Wire Line
	13750 1650 13750 1700
Wire Wire Line
	14450 2500 13800 2500
Wire Wire Line
	13750 2150 13750 2300
Connection ~ 13750 2300
Wire Wire Line
	13750 2300 13750 2350
Wire Wire Line
	14400 2050 14900 2050
Wire Wire Line
	14900 2050 14900 1900
Wire Wire Line
	14400 1400 14900 1400
Wire Wire Line
	14900 1400 14900 1250
Wire Wire Line
	7700 1650 8650 1650
Wire Wire Line
	7800 1750 8700 1750
Connection ~ 7800 1750
Wire Wire Line
	7700 2300 8650 2300
Wire Wire Line
	7400 2400 7800 2400
Wire Wire Line
	7800 2250 7850 2250
Wire Wire Line
	7850 2250 7850 2350
Wire Wire Line
	7850 2350 7800 2350
Wire Wire Line
	7800 2350 7800 2400
Wire Wire Line
	7800 1750 7800 2250
Connection ~ 7800 2400
Wire Wire Line
	7800 2400 8700 2400
Wire Wire Line
	6100 1300 6100 1500
Connection ~ 6100 1500
Wire Wire Line
	6100 1950 6100 2150
Connection ~ 6100 2150
Wire Wire Line
	8650 1300 8650 1500
Connection ~ 8650 1500
Wire Wire Line
	8650 1950 8650 2150
Connection ~ 8650 2150
Wire Wire Line
	11200 2150 11200 1950
Connection ~ 11200 2150
Wire Wire Line
	11200 1500 11200 1300
Connection ~ 11200 1500
Wire Wire Line
	10250 2300 11200 2300
Wire Wire Line
	10250 1650 11200 1650
Wire Wire Line
	10350 1750 11250 1750
Connection ~ 10350 1750
Wire Wire Line
	9950 2400 10350 2400
Wire Wire Line
	10350 2250 10400 2250
Wire Wire Line
	10400 2250 10400 2350
Wire Wire Line
	10400 2350 10350 2350
Wire Wire Line
	10350 2350 10350 2400
Wire Wire Line
	10350 1750 10350 2250
Connection ~ 10350 2400
Wire Wire Line
	10350 2400 11250 2400
Wire Wire Line
	12800 1650 13750 1650
Wire Wire Line
	12900 1750 13800 1750
Connection ~ 12900 1750
Wire Wire Line
	12800 2300 13750 2300
Wire Wire Line
	12500 2400 12900 2400
Wire Wire Line
	12900 2250 12950 2250
Wire Wire Line
	12950 2250 12950 2350
Wire Wire Line
	12950 2350 12900 2350
Wire Wire Line
	12900 2350 12900 2400
Wire Wire Line
	12900 1750 12900 2250
Connection ~ 12900 2400
Wire Wire Line
	12900 2400 13800 2400
Wire Wire Line
	13750 1300 13750 1500
Connection ~ 13750 1500
Wire Wire Line
	13750 1950 13750 2150
Connection ~ 13750 2150
NoConn ~ 15650 1650
NoConn ~ 15650 1750
NoConn ~ 15650 2300
NoConn ~ 15650 2400
Text Label 5950 2300 2    50   ~ 0
SolarPanelVin-
Text Label 5950 2400 2    50   ~ 0
SolarPanelVin+
Text Label 5950 1650 2    50   ~ 0
SolarPanelVin-
Text Label 5950 1750 2    50   ~ 0
SolarPanelVin+
Text Notes 8650 900  0    98   ~ 0
Solar Panels To Payload Deck/Charging Circuit
Wire Notes Line
	5000 650  5000 2750
NoConn ~ 7700 11650
NoConn ~ 7700 11800
NoConn ~ 7700 11950
NoConn ~ 7700 12100
NoConn ~ 7700 12250
NoConn ~ 7700 12400
Wire Notes Line
	6350 13300 6350 11000
Wire Notes Line
	8450 13300 6350 13300
Text Notes 6800 11250 0    98   ~ 0
Motor Driver
Wire Wire Line
	6850 12850 6500 12850
Text Label 6500 12850 0    50   ~ 0
GND
Wire Wire Line
	6850 12700 6500 12700
Wire Wire Line
	6850 12550 6500 12550
Wire Wire Line
	6850 12400 6500 12400
Wire Wire Line
	6850 12250 6500 12250
Text Label 6500 12250 0    50   ~ 0
MotorA+
Text Label 6500 12400 0    50   ~ 0
MotorA-
Text Label 6500 12550 0    50   ~ 0
MotorB+
Text Label 6500 12700 0    50   ~ 0
MotorB-
Wire Notes Line
	800  10800 8350 10800
Wire Notes Line
	800  8750 800  10800
Wire Notes Line
	8350 8750 8350 10800
Wire Notes Line
	8450 11000 8450 13300
Wire Notes Line
	6350 11000 8450 11000
Wire Wire Line
	15350 1650 15450 1650
Wire Wire Line
	15350 1250 15350 1650
Connection ~ 15450 1750
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 5DEECFA0
P 15650 1750
F 0 "J2" V 15750 1700 39  0000 L CNN
F 1 "J4:  Solar Cell String 1 Return Connection" V 15700 2650 39  0001 L CNN
F 2 "ProjectLib:SolderWirePad_1x01_SMD_3x10mm" H 15650 1750 50  0001 C CNN
F 3 "~" H 15650 1750 50  0001 C CNN
	1    15650 1750
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 5DEECF99
P 15650 1650
F 0 "J1" V 15750 1600 39  0000 L CNN
F 1 "J2:  Solar Cell String 1 Next Panel Connection" V 15750 2650 39  0001 L CNN
F 2 "ProjectLib:SolderWirePad_1x01_SMD_3x10mm" H 15650 1650 50  0001 C CNN
F 3 "~" H 15650 1650 50  0001 C CNN
	1    15650 1650
	1    0    0    1   
$EndComp
$Comp
L lidarlitev4-rangefinder:SunnyBuddy-SunnyBuddy U24
U 1 1 5E15B110
P 8800 4850
F 0 "U24" H 9000 4850 50  0001 C CNN
F 1 "SunnyBuddy-SunnyBuddy" H 9200 4827 50  0000 C CNN
F 2 "" H 9000 4850 50  0001 C CNN
F 3 "" H 9000 4850 50  0001 C CNN
	1    8800 4850
	1    0    0    -1  
$EndComp
$Comp
L AdafruitParts:OLED U23
U 1 1 5EE51973
P 11250 4200
F 0 "U23" H 11222 3904 50  0000 R CNN
F 1 "OLED" H 11222 3995 50  0000 R CNN
F 2 "" H 11300 4250 50  0001 C CNN
F 3 "" H 11300 4250 50  0001 C CNN
	1    11250 4200
	-1   0    0    1   
$EndComp
Wire Notes Line
	11450 2850 11450 5050
Wire Notes Line
	7350 2850 11450 2850
Wire Notes Line
	7350 5050 11450 5050
Wire Notes Line
	7350 2850 7350 5050
Text Label 10050 4650 0    50   ~ 0
OLED_POWER
Text Label 10250 3800 2    50   ~ 0
Scl
Text Label 10250 3900 2    50   ~ 0
Sda
Text Label 10250 4000 2    50   ~ 0
OLED_GND
Text Label 10250 4100 2    50   ~ 0
OLED_POWER
Wire Wire Line
	10650 3800 10250 3800
Wire Wire Line
	10650 3900 10250 3900
Wire Wire Line
	10650 4000 10250 4000
Wire Wire Line
	10650 4100 10250 4100
Text Label 10050 4750 0    50   ~ 0
OLED_GND
Wire Wire Line
	9700 4750 10050 4750
Wire Wire Line
	9700 4650 10050 4650
Text Notes 9700 3500 0    98   ~ 0
Charging Circuit
Wire Wire Line
	7700 4650 8700 4650
Wire Wire Line
	7700 4750 8700 4750
Text Label 7700 4750 0    50   ~ 0
SolarPanelVin-
Text Label 7700 4650 0    50   ~ 0
SolarPanelVin+
Wire Wire Line
	9100 3200 9100 4050
Wire Wire Line
	9400 3200 9400 4050
Wire Wire Line
	9400 4050 9300 4050
$Comp
L Device:Battery_Cell a1
U 1 1 5DAE6D3D
P 9300 3200
F 0 "a1" V 9045 3250 50  0001 C CNN
F 1 "Lithium Ion Cell" V 9136 3250 50  0000 C CNN
F 2 "" V 9300 3260 50  0001 C CNN
F 3 "~" V 9300 3260 50  0001 C CNN
	1    9300 3200
	0    -1   1    0   
$EndComp
Wire Notes Line
	12400 14300 8650 14300
Wire Notes Line
	12400 12000 12400 14300
Wire Notes Line
	8650 12000 12400 12000
Text Label 12100 13550 0    50   ~ 0
TE_B
Text Label 10750 12750 0    50   ~ 0
TE_Rb
Text Label 11600 12750 0    50   ~ 0
5V
$Comp
L power:GND #PWR0110
U 1 1 5E1836F1
P 11600 13900
F 0 "#PWR0110" H 11600 13650 50  0001 C CNN
F 1 "GND" H 11605 13727 50  0000 C CNN
F 2 "" H 11600 13900 50  0001 C CNN
F 3 "" H 11600 13900 50  0001 C CNN
	1    11600 13900
	1    0    0    -1  
$EndComp
Connection ~ 11600 13550
Wire Wire Line
	11600 13550 11600 13600
$Comp
L Device:R_US R14
U 1 1 5E1836E9
P 11600 13750
F 0 "R14" H 11668 13796 50  0000 L CNN
F 1 "10kΩ" H 11668 13705 50  0000 L CNN
F 2 "" V 11640 13740 50  0001 C CNN
F 3 "~" H 11600 13750 50  0001 C CNN
	1    11600 13750
	1    0    0    -1  
$EndComp
Wire Wire Line
	11600 12750 11600 13050
Wire Wire Line
	11600 13550 12100 13550
Wire Wire Line
	11600 13450 11600 13550
Wire Wire Line
	10750 12750 10750 12850
Connection ~ 10750 13150
Wire Wire Line
	11300 13150 11300 13250
Wire Wire Line
	10750 13150 11300 13150
$Comp
L power:GND #PWR0111
U 1 1 5E1836DC
P 10750 13450
F 0 "#PWR0111" H 10750 13200 50  0001 C CNN
F 1 "GND" H 10755 13277 50  0000 C CNN
F 2 "" H 10750 13450 50  0001 C CNN
F 3 "" H 10750 13450 50  0001 C CNN
	1    10750 13450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R12
U 1 1 5E1836D6
P 10750 13300
F 0 "R12" H 10818 13346 50  0000 L CNN
F 1 "5kΩ" H 10818 13255 50  0000 L CNN
F 2 "" V 10790 13290 50  0001 C CNN
F 3 "~" H 10750 13300 50  0001 C CNN
	1    10750 13300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R10
U 1 1 5E1836D0
P 10750 13000
F 0 "R10" H 10818 13046 50  0000 L CNN
F 1 "5kΩ" H 10818 12955 50  0000 L CNN
F 2 "" V 10790 12990 50  0001 C CNN
F 3 "~" H 10750 13000 50  0001 C CNN
	1    10750 13000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q3
U 1 1 5E1836CA
P 11500 13250
F 0 "Q3" H 11706 13296 50  0000 L CNN
F 1 "2N7000" H 11706 13205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 11700 13175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 11500 13250 50  0001 L CNN
	1    11500 13250
	1    0    0    -1  
$EndComp
Wire Notes Line
	8650 12000 8650 14300
Text Notes 8950 12250 0    98   ~ 0
Timer Event Handling\n
Text Label 10250 13550 0    50   ~ 0
TE_A
Text Label 8900 12750 0    50   ~ 0
TE_Ra
Text Label 9750 12750 0    50   ~ 0
5V
$Comp
L power:GND #PWR0112
U 1 1 5DED3C4E
P 9750 13900
F 0 "#PWR0112" H 9750 13650 50  0001 C CNN
F 1 "GND" H 9755 13727 50  0000 C CNN
F 2 "" H 9750 13900 50  0001 C CNN
F 3 "" H 9750 13900 50  0001 C CNN
	1    9750 13900
	1    0    0    -1  
$EndComp
Connection ~ 9750 13550
Wire Wire Line
	9750 13550 9750 13600
$Comp
L Device:R_US R13
U 1 1 5DED316E
P 9750 13750
F 0 "R13" H 9818 13796 50  0000 L CNN
F 1 "10kΩ" H 9818 13705 50  0000 L CNN
F 2 "" V 9790 13740 50  0001 C CNN
F 3 "~" H 9750 13750 50  0001 C CNN
	1    9750 13750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 12750 9750 13050
Wire Wire Line
	9750 13550 10250 13550
Wire Wire Line
	9750 13450 9750 13550
Wire Wire Line
	8900 12750 8900 12850
Connection ~ 8900 13150
Wire Wire Line
	9450 13150 9450 13250
Wire Wire Line
	8900 13150 9450 13150
$Comp
L power:GND #PWR0113
U 1 1 5DC132BD
P 8900 13450
F 0 "#PWR0113" H 8900 13200 50  0001 C CNN
F 1 "GND" H 8905 13277 50  0000 C CNN
F 2 "" H 8900 13450 50  0001 C CNN
F 3 "" H 8900 13450 50  0001 C CNN
	1    8900 13450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R11
U 1 1 5DC11383
P 8900 13300
F 0 "R11" H 8968 13346 50  0000 L CNN
F 1 "5kΩ" H 8968 13255 50  0000 L CNN
F 2 "" V 8940 13290 50  0001 C CNN
F 3 "~" H 8900 13300 50  0001 C CNN
	1    8900 13300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R9
U 1 1 5DC103B9
P 8900 13000
F 0 "R9" H 8968 13046 50  0000 L CNN
F 1 "5kΩ" H 8968 12955 50  0000 L CNN
F 2 "" V 8940 12990 50  0001 C CNN
F 3 "~" H 8900 13000 50  0001 C CNN
	1    8900 13000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q2
U 1 1 5DC0CF2D
P 9650 13250
F 0 "Q2" H 9856 13296 50  0000 L CNN
F 1 "2N7000" H 9856 13205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9850 13175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 9650 13250 50  0001 L CNN
	1    9650 13250
	1    0    0    -1  
$EndComp
Wire Notes Line
	11650 6950 15450 6950
Wire Notes Line
	11650 2900 15450 2900
Text Label 12150 6700 2    50   ~ 0
RibbonCable
Wire Wire Line
	12250 6700 12150 6700
Wire Notes Line
	15450 2900 15450 6950
Wire Notes Line
	11650 2900 11650 6950
NoConn ~ 13550 3850
NoConn ~ 13550 4450
NoConn ~ 13550 5950
NoConn ~ 13550 6250
NoConn ~ 12250 6250
NoConn ~ 12250 6100
NoConn ~ 12250 5350
NoConn ~ 12250 5050
NoConn ~ 12250 4900
NoConn ~ 12250 4600
NoConn ~ 12250 4450
NoConn ~ 12250 3700
Text Label 12000 6400 2    50   ~ 0
Strobe
Wire Wire Line
	12250 6400 12000 6400
Text Label 13800 5200 0    50   ~ 0
Bit16
Wire Wire Line
	13550 5200 13800 5200
Text Label 13800 4900 0    50   ~ 0
Bit15
Wire Wire Line
	13550 4900 13800 4900
Text Label 13800 4750 0    50   ~ 0
Bit14
Wire Wire Line
	13550 4750 13800 4750
Text Label 12000 4750 2    50   ~ 0
Bit13
Wire Wire Line
	12250 4750 12000 4750
Text Label 13800 6550 0    50   ~ 0
Bit12
Wire Wire Line
	13550 6550 13800 6550
Text Label 13800 6400 0    50   ~ 0
Bit11
Wire Wire Line
	13550 6400 13800 6400
Text Label 12000 5200 2    50   ~ 0
Bit10
Wire Wire Line
	12250 5200 12000 5200
Text Label 13800 5350 0    50   ~ 0
Bit9
Wire Wire Line
	13550 5350 13800 5350
Text Label 13800 5500 0    50   ~ 0
Bit8
Wire Wire Line
	13550 5500 13800 5500
Text Label 12000 5950 2    50   ~ 0
Bit7
Wire Wire Line
	12250 5950 12000 5950
Text Label 12000 4150 2    50   ~ 0
Bit5
Wire Wire Line
	12250 4150 12000 4150
Text Label 12000 4000 2    50   ~ 0
Bit4
Wire Wire Line
	12250 4000 12000 4000
Text Label 12000 3850 2    50   ~ 0
Bit3
Wire Wire Line
	12250 3850 12000 3850
Text Label 13800 5650 0    50   ~ 0
Bit2
Wire Wire Line
	13550 5650 13800 5650
Text Label 12000 5800 2    50   ~ 0
Bit6
Wire Wire Line
	12250 5800 12000 5800
Text Label 12000 5650 2    50   ~ 0
Bit1
Wire Wire Line
	12250 5650 12000 5650
Text Notes 12250 3150 0    98   ~ 0
Raspberry Pi Pinouts
Text Label 13800 4150 0    50   ~ 0
TTL_TX
Wire Wire Line
	13550 4150 13800 4150
Text Label 14900 4150 0    50   ~ 0
TTL_RX
Wire Wire Line
	14600 4150 14900 4150
Wire Wire Line
	14700 4450 14700 4550
Wire Wire Line
	14600 4450 14700 4450
$Comp
L power:GND #PWR0114
U 1 1 5DEE7800
P 14700 4550
F 0 "#PWR0114" H 14700 4300 50  0001 C CNN
F 1 "GND" H 14705 4377 50  0000 C CNN
F 2 "" H 14700 4550 50  0001 C CNN
F 3 "" H 14700 4550 50  0001 C CNN
	1    14700 4550
	1    0    0    -1  
$EndComp
Connection ~ 14100 4300
Wire Wire Line
	14100 4450 14200 4450
Wire Wire Line
	14100 4300 14100 4450
Wire Wire Line
	14100 4150 14200 4150
Wire Wire Line
	14100 4300 14100 4150
Wire Wire Line
	13550 4300 14100 4300
$Comp
L Power_Supply-eagle-import:RESISTOR1206 R4
U 1 1 5DED7020
P 14400 4450
F 0 "R4" H 14400 4665 50  0000 C CNN
F 1 "10k" H 14400 4574 50  0000 C CNN
F 2 "" H 14400 4450 50  0001 C CNN
F 3 "" H 14400 4450 50  0001 C CNN
	1    14400 4450
	1    0    0    -1  
$EndComp
$Comp
L Power_Supply-eagle-import:RESISTOR1206 R3
U 1 1 5DEB320A
P 14400 4150
F 0 "R3" H 14400 4365 50  0000 C CNN
F 1 "10k" H 14400 4274 50  0000 C CNN
F 2 "" H 14400 4150 50  0001 C CNN
F 3 "" H 14400 4150 50  0001 C CNN
	1    14400 4150
	1    0    0    -1  
$EndComp
Text Label 13800 4000 0    50   ~ 0
GND
Wire Wire Line
	13550 4000 13800 4000
Text Label 13800 4600 0    50   ~ 0
GND
Wire Wire Line
	13550 4600 13800 4600
Text Label 13800 5050 0    50   ~ 0
GND
Wire Wire Line
	13550 5050 13800 5050
Text Label 13800 5800 0    50   ~ 0
GND
Wire Wire Line
	13550 5800 13800 5800
Text Label 13800 6100 0    50   ~ 0
GND
Wire Wire Line
	13550 6100 13800 6100
Text Label 12000 6550 2    50   ~ 0
GND
Wire Wire Line
	12250 6550 12000 6550
Text Label 12000 5500 2    50   ~ 0
GND
Wire Wire Line
	12250 5500 12000 5500
Text Label 12000 4300 2    50   ~ 0
GND
Wire Wire Line
	12250 4300 12000 4300
Text Label 13850 3700 0    50   ~ 0
5V
Wire Wire Line
	13550 3700 13850 3700
$Comp
L AdafruitParts:RaspberryPi U2
U 1 1 5DD1C526
P 12350 3550
F 0 "U2" H 12900 3715 50  0000 C CNN
F 1 "RaspberryPi" H 12900 3624 50  0000 C CNN
F 2 "" H 12400 3600 50  0001 C CNN
F 3 "" H 12400 3600 50  0001 C CNN
	1    12350 3550
	1    0    0    -1  
$EndComp
$Comp
L AdafruitParts:ArduinoMegaAnalog2 U7
U 1 1 5DC7E8AC
P 11100 8450
F 0 "U7" H 11308 8615 50  0000 C CNN
F 1 "ArduinoMegaAnalog2" H 11308 8524 50  0000 C CNN
F 2 "HeaderPins:HeaderPins8" H 11150 8500 50  0001 C CNN
F 3 "" H 11150 8500 50  0001 C CNN
	1    11100 8450
	1    0    0    -1  
$EndComp
$Comp
L AdafruitParts:ArduinoMegaCommunication U9
U 1 1 5DC7F1DA
P 11150 9700
F 0 "U9" H 11358 9865 50  0000 C CNN
F 1 "ArduinoMegaCommunication" H 11358 9774 50  0000 C CNN
F 2 "HeaderPins:HeaderPins8" H 11200 9750 50  0001 C CNN
F 3 "" H 11200 9750 50  0001 C CNN
	1    11150 9700
	1    0    0    -1  
$EndComp
$Comp
L AdafruitParts:ArduinoMegaDigital U8
U 1 1 5DC7F9B8
P 12150 8500
F 0 "U8" H 12358 8665 50  0000 C CNN
F 1 "ArduinoMegaDigital" H 12358 8574 50  0000 C CNN
F 2 "HeaderPins:HeaderPins8" H 12200 8550 50  0001 C CNN
F 3 "" H 12200 8550 50  0001 C CNN
	1    12150 8500
	1    0    0    -1  
$EndComp
$Comp
L AdafruitParts:ArduinoMegaPower U10
U 1 1 5DC800AC
P 12150 9700
F 0 "U10" H 12358 9865 50  0000 C CNN
F 1 "ArduinoMegaPower" H 12358 9774 50  0000 C CNN
F 2 "HeaderPins:HeaderPins8" H 12200 9750 50  0001 C CNN
F 3 "" H 12200 9750 50  0001 C CNN
	1    12150 9700
	1    0    0    -1  
$EndComp
NoConn ~ 12550 9800
Wire Wire Line
	12550 10500 12800 10500
Text Label 12800 10500 0    50   ~ 0
9V
Text Label 10450 8750 0    50   ~ 0
XAnalog
Text Label 10450 8650 0    50   ~ 0
YAnalog
Text Label 10450 8550 0    50   ~ 0
ZAnalog
Wire Wire Line
	11550 10500 11750 10500
Wire Wire Line
	11550 10400 11750 10400
Text Label 11750 10500 0    50   ~ 0
Scl
Text Label 11750 10400 0    50   ~ 0
Sda
Text Label 10450 8850 0    50   ~ 0
PayloadTemp
Text Label 10450 8950 0    50   ~ 0
SolarArrayTemp
NoConn ~ 11500 8550
NoConn ~ 11500 8650
NoConn ~ 11500 8750
NoConn ~ 11500 8850
NoConn ~ 11500 8950
NoConn ~ 11500 9050
NoConn ~ 11500 9150
NoConn ~ 11500 9250
NoConn ~ 10450 9150
NoConn ~ 10450 9250
Text Label 13950 9650 0    50   ~ 0
SolarArrayCurrent
Text Label 12550 9000 0    50   ~ 0
StepperMotor_1
Text Label 12550 8900 0    50   ~ 0
StepperMotor_2
Text Label 14550 8600 0    50   ~ 0
SolarArrayVoltage
Text Label 13950 8200 0    50   ~ 0
LaserRangeFinderData
NoConn ~ 12550 8600
NoConn ~ 12550 9200
NoConn ~ 12550 9300
Text Label 11750 10200 0    50   ~ 0
TE_A
Wire Wire Line
	11750 10200 11550 10200
Wire Wire Line
	11550 10300 11750 10300
Text Label 11750 10300 0    50   ~ 0
TE_B
NoConn ~ 11550 9800
NoConn ~ 11550 9900
NoConn ~ 11550 10000
NoConn ~ 11550 10100
NoConn ~ 12550 9900
NoConn ~ 12550 10000
NoConn ~ 12550 10200
NoConn ~ 12550 10300
NoConn ~ 12550 10400
$Comp
L AdafruitParts:ArduinoMegaAnalog1 U6
U 1 1 5DC7E066
P 10050 8450
F 0 "U6" H 10258 8615 50  0000 C CNN
F 1 "ArduinoMegaAnalog1" H 10258 8524 50  0000 C CNN
F 2 "HeaderPins:HeaderPins8" H 10100 8500 50  0001 C CNN
F 3 "" H 10100 8500 50  0001 C CNN
	1    10050 8450
	1    0    0    -1  
$EndComp
Text Label 10450 9050 0    50   ~ 0
BurnWireSignal
Wire Wire Line
	12550 10100 12800 10100
Text Label 12800 10100 0    50   ~ 0
3V3
Text Notes 10800 7850 0    98   ~ 0
Arduino Pinouts
$Comp
L AdafruitParts:ArduinoMegaDigital2 U27
U 1 1 5EE531E8
P 10050 9700
F 0 "U27" H 10258 9865 50  0000 C CNN
F 1 "ArduinoMegaDigital2" H 10258 9774 50  0000 C CNN
F 2 "HeaderPins:HeaderPins10" H 10100 9750 50  0001 C CNN
F 3 "" H 10100 9750 50  0001 C CNN
	1    10050 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 10700 10650 10700
Wire Wire Line
	10450 10600 10650 10600
Text Label 10650 10700 0    50   ~ 0
PWM1
Text Label 10650 10600 0    50   ~ 0
PWM2
NoConn ~ 10450 9800
$Comp
L Device:R R30k1
U 1 1 5EF81CE1
P 13300 9650
F 0 "R30k1" V 13093 9650 50  0000 C CNN
F 1 "1" V 13184 9650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 13230 9650 50  0001 C CNN
F 3 "~" H 13300 9650 50  0001 C CNN
	1    13300 9650
	0    1    1    0   
$EndComp
Wire Wire Line
	12550 9100 12650 9100
$Comp
L pspice:CAP C7
U 1 1 5EFBB599
P 13600 9950
F 0 "C7" V 13836 9950 50  0000 C CNN
F 1 "200nF" V 13927 9950 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 13600 9950 50  0001 C CNN
F 3 "~" H 13600 9950 50  0001 C CNN
	1    13600 9950
	1    0    0    -1  
$EndComp
Wire Wire Line
	13450 9650 13600 9650
Wire Wire Line
	13600 9650 13600 9700
Wire Wire Line
	13600 9650 13950 9650
Connection ~ 13600 9650
Wire Wire Line
	13600 10200 13600 10300
Text Label 13600 10300 3    50   ~ 0
GND
$Comp
L Device:R R5
U 1 1 5F09E9CB
P 13300 8200
F 0 "R5" V 13093 8200 50  0000 C CNN
F 1 "30k" V 13184 8200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 13230 8200 50  0001 C CNN
F 3 "~" H 13300 8200 50  0001 C CNN
	1    13300 8200
	0    1    -1   0   
$EndComp
Wire Wire Line
	12650 8200 13150 8200
$Comp
L pspice:CAP C5
U 1 1 5F09E9D2
P 13600 7900
F 0 "C5" V 13836 7900 50  0000 C CNN
F 1 "200nF" V 13927 7900 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 13600 7900 50  0001 C CNN
F 3 "~" H 13600 7900 50  0001 C CNN
	1    13600 7900
	1    0    0    1   
$EndComp
Wire Wire Line
	13450 8200 13600 8200
Wire Wire Line
	13600 8200 13600 8150
Wire Wire Line
	13600 8200 13950 8200
Connection ~ 13600 8200
Wire Wire Line
	13600 7650 13600 7550
Text Label 13600 7550 1    50   ~ 0
GND
Wire Wire Line
	12650 8200 12650 8700
Wire Wire Line
	12650 8700 12550 8700
$Comp
L Device:R R6
U 1 1 5F1314AE
P 13900 8600
F 0 "R6" V 13693 8600 50  0000 C CNN
F 1 "30k" V 13784 8600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 13830 8600 50  0001 C CNN
F 3 "~" H 13900 8600 50  0001 C CNN
	1    13900 8600
	0    1    1    0   
$EndComp
$Comp
L pspice:CAP C6
U 1 1 5F1314B5
P 14200 8900
F 0 "C6" V 14436 8900 50  0000 C CNN
F 1 "200nF" V 14527 8900 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 14200 8900 50  0001 C CNN
F 3 "~" H 14200 8900 50  0001 C CNN
	1    14200 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	14050 8600 14200 8600
Wire Wire Line
	14200 8600 14200 8650
Wire Wire Line
	14200 8600 14550 8600
Connection ~ 14200 8600
Wire Wire Line
	14200 9150 14200 9250
Text Label 14200 9250 3    50   ~ 0
GND
Wire Wire Line
	12650 9500 12950 9500
Wire Wire Line
	12950 9500 12950 9650
Wire Wire Line
	12950 9650 13150 9650
Wire Wire Line
	12650 9100 12650 9500
Wire Wire Line
	12550 8800 13050 8800
Wire Wire Line
	13050 8800 13050 8600
Wire Wire Line
	13050 8600 13750 8600
Wire Notes Line
	9600 7200 15450 7200
Wire Notes Line
	15450 7200 15450 11050
Wire Notes Line
	9600 7200 9600 11050
Wire Notes Line
	9600 11050 15450 11050
Wire Wire Line
	10450 10500 10650 10500
Wire Wire Line
	10450 10400 10650 10400
Text Label 10650 10500 0    50   ~ 0
Dir
Text Label 10650 10400 0    50   ~ 0
Step
Wire Wire Line
	10450 10300 10650 10300
Wire Wire Line
	10450 10200 10650 10200
Text Label 10650 10200 0    50   ~ 0
DeployCheck
Text Label 10650 10300 0    50   ~ 0
DeployCheck
Wire Wire Line
	10450 10100 10650 10100
Text Label 10650 10100 0    50   ~ 0
TimerEvents
Wire Notes Line
	7150 5000 5000 5000
Wire Notes Line
	5000 2900 7150 2900
$Comp
L AdafruitParts:PiCam U22
U 1 1 5E524213
P 5300 3300
F 0 "U22" H 5612 3465 50  0000 C CNN
F 1 "PiCam" H 5612 3374 50  0000 C CNN
F 2 "" H 5350 3350 50  0001 C CNN
F 3 "" H 5350 3350 50  0001 C CNN
	1    5300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3400 6150 3400
Text Label 6150 3400 0    50   ~ 0
RibbonCable
Wire Notes Line
	7150 5000 7150 2900
Wire Notes Line
	5000 2900 5000 5000
Text Notes 6900 3100 2    98   ~ 0
Solar Panel PCB
Wire Wire Line
	6100 4200 6300 4200
Connection ~ 6100 4200
Wire Wire Line
	6100 4350 6100 4200
Wire Wire Line
	5800 4200 6100 4200
Text Label 5800 4100 0    50   ~ 0
SolarArrayTemp
Wire Wire Line
	7000 4200 7000 4300
Connection ~ 7000 4200
Wire Wire Line
	6800 4200 7000 4200
Wire Wire Line
	7000 4000 7000 4200
Wire Wire Line
	7000 4300 7000 4550
Connection ~ 7000 4300
Wire Wire Line
	5800 4300 7000 4300
Wire Wire Line
	5800 4000 7000 4000
$Comp
L pspice:CAP C3
U 1 1 5DD21BDA
P 6550 4200
F 0 "C3" V 6865 4200 50  0000 C CNN
F 1 "1uF" V 6774 4200 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6550 4200 50  0001 C CNN
F 3 "~" H 6550 4200 50  0001 C CNN
	1    6550 4200
	0    -1   -1   0   
$EndComp
Text Label 6100 4850 3    50   ~ 0
5V
Wire Wire Line
	6100 4650 6100 4850
$Comp
L Device:R R2
U 1 1 5DD21BD2
P 6100 4500
F 0 "R2" V 5893 4500 50  0000 C CNN
F 1 "1K" V 5984 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6030 4500 50  0001 C CNN
F 3 "~" H 6100 4500 50  0001 C CNN
	1    6100 4500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5DD21BCC
P 7000 4550
F 0 "#PWR0103" H 7000 4300 50  0001 C CNN
F 1 "GND" H 7005 4377 50  0000 C CNN
F 2 "" H 7000 4550 50  0001 C CNN
F 3 "" H 7000 4550 50  0001 C CNN
	1    7000 4550
	1    0    0    -1  
$EndComp
NoConn ~ 5800 3900
$Comp
L AdafruitParts:LM20 U12
U 1 1 5DD21BC5
P 5300 3800
F 0 "U12" H 5558 3965 50  0000 C CNN
F 1 "LM20" H 5558 3874 50  0000 C CNN
F 2 "AdafruitParts:LM20" H 5350 3850 50  0001 C CNN
F 3 "" H 5350 3850 50  0001 C CNN
	1    5300 3800
	1    0    0    -1  
$EndComp
NoConn ~ 10450 9900
NoConn ~ 10450 10000
NoConn ~ 10450 10100
$EndSCHEMATC
