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
P 5800 5700
F 0 "U4" H 5772 5304 50  0000 R CNN
F 1 "INA219" H 5772 5395 50  0000 R CNN
F 2 "AdafruitParts:INA219" H 5850 5750 50  0001 C CNN
F 3 "" H 5850 5750 50  0001 C CNN
	1    5800 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5800 6550 5800
Text Label 6550 5800 2    50   ~ 0
5V
$Comp
L AdafruitParts:ADXL377 U5
U 1 1 5DC6AE79
P 4100 5650
F 0 "U5" H 4383 5815 50  0000 C CNN
F 1 "ADXL377" H 4383 5724 50  0000 C CNN
F 2 "AdafruitParts:ADXL377" H 4150 5700 50  0001 C CNN
F 3 "" H 4150 5700 50  0001 C CNN
	1    4100 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5750 4950 5750
Text Label 4950 5750 0    50   ~ 0
5V
Wire Wire Line
	6350 5900 6750 5900
$Comp
L power:GND #PWR0106
U 1 1 5DC6EF4F
P 5000 5950
F 0 "#PWR0106" H 5000 5700 50  0001 C CNN
F 1 "GND" H 5005 5777 50  0000 C CNN
F 2 "" H 5000 5950 50  0001 C CNN
F 3 "" H 5000 5950 50  0001 C CNN
	1    5000 5950
	0    -1   -1   0   
$EndComp
NoConn ~ 4650 5850
NoConn ~ 4650 6050
$Comp
L power:GND #PWR0105
U 1 1 5DC844E7
P 6750 5900
F 0 "#PWR0105" H 6750 5650 50  0001 C CNN
F 1 "GND" H 6755 5727 50  0000 C CNN
F 2 "" H 6750 5900 50  0001 C CNN
F 3 "" H 6750 5900 50  0001 C CNN
	1    6750 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 6250 4850 6250
Wire Wire Line
	4650 6150 4850 6150
Wire Wire Line
	4650 6350 4850 6350
Text Label 4850 6150 0    50   ~ 0
ZAnalog
Wire Wire Line
	4650 5950 5000 5950
Text Label 4850 6250 0    50   ~ 0
YAnalog
Text Label 4850 6350 0    50   ~ 0
XAnalog
Wire Wire Line
	6350 6000 6550 6000
Wire Wire Line
	6350 6100 6550 6100
Text Label 6550 6100 2    50   ~ 0
Sda
Text Label 6550 6000 2    50   ~ 0
Scl
$Comp
L AdafruitParts:LM20 U11
U 1 1 5DC5B6DF
P 7250 5750
F 0 "U11" H 7508 5915 50  0000 C CNN
F 1 "LM20" H 7508 5824 50  0000 C CNN
F 2 "AdafruitParts:LM20" H 7300 5800 50  0001 C CNN
F 3 "" H 7300 5800 50  0001 C CNN
	1    7250 5750
	1    0    0    -1  
$EndComp
NoConn ~ 7750 5850
$Comp
L power:GND #PWR0107
U 1 1 5DC5D6E0
P 8950 6500
F 0 "#PWR0107" H 8950 6250 50  0001 C CNN
F 1 "GND" H 8955 6327 50  0000 C CNN
F 2 "" H 8950 6500 50  0001 C CNN
F 3 "" H 8950 6500 50  0001 C CNN
	1    8950 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DC604DB
P 8050 6450
F 0 "R1" V 7843 6450 50  0000 C CNN
F 1 "1K" V 7934 6450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7980 6450 50  0001 C CNN
F 3 "~" H 8050 6450 50  0001 C CNN
	1    8050 6450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8050 6600 8050 6800
Text Label 8050 6800 3    50   ~ 0
5V
$Comp
L pspice:CAP C4
U 1 1 5DC6DE11
P 8500 6150
F 0 "C4" V 8815 6150 50  0000 C CNN
F 1 "1uF" V 8724 6150 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8500 6150 50  0001 C CNN
F 3 "~" H 8500 6150 50  0001 C CNN
	1    8500 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 5950 8950 5950
Wire Wire Line
	7750 6250 8950 6250
Connection ~ 8950 6250
Wire Wire Line
	8950 6250 8950 6500
Wire Wire Line
	8950 5950 8950 6150
Wire Wire Line
	8750 6150 8950 6150
Connection ~ 8950 6150
Wire Wire Line
	8950 6150 8950 6250
Text Label 7750 6050 0    50   ~ 0
PayloadTemp
Wire Wire Line
	7750 6150 8050 6150
Wire Wire Line
	8050 6300 8050 6150
Connection ~ 8050 6150
Wire Wire Line
	8050 6150 8250 6150
Text Label 6350 6200 0    50   ~ 0
SolarPanelVin+
Text Label 6350 6300 0    50   ~ 0
SolarPanelVin-
Wire Wire Line
	10150 5900 9850 5900
Text Label 10150 5900 0    50   ~ 0
5V
$Comp
L power:GND #PWR0108
U 1 1 5DEB1826
P 10600 6200
F 0 "#PWR0108" H 10600 5950 50  0001 C CNN
F 1 "GND" H 10605 6027 50  0000 C CNN
F 2 "" H 10600 6200 50  0001 C CNN
F 3 "" H 10600 6200 50  0001 C CNN
	1    10600 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 6000 10600 6200
$Comp
L AdafruitParts:TTLCamera U26
U 1 1 5DEAD3A3
P 9500 5850
F 0 "U26" H 9683 6025 50  0000 C CNN
F 1 "TTLCamera" H 9683 5934 50  0000 C CNN
F 2 "" H 9550 5900 50  0001 C CNN
F 3 "" H 9550 5900 50  0001 C CNN
	1    9500 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 6100 10150 6100
Wire Wire Line
	9850 6200 10150 6200
Text Label 10150 6100 0    50   ~ 0
TTL_RX
Text Label 10150 6200 0    50   ~ 0
TTL_TX
Wire Wire Line
	9850 6000 10600 6000
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
P 5050 9750
F 0 "Q1" H 5241 9796 50  0000 L CNN
F 1 "Q_NPN_BCE" H 5241 9705 50  0000 L CNN
F 2 "" H 5250 9850 50  0001 C CNN
F 3 "~" H 5050 9750 50  0001 C CNN
	1    5050 9750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5DF4DA34
P 5150 9200
F 0 "R7" V 4943 9200 50  0000 C CNN
F 1 "1" V 5034 9200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5080 9200 50  0001 C CNN
F 3 "~" H 5150 9200 50  0001 C CNN
	1    5150 9200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 9350 5150 9550
Wire Wire Line
	5150 9050 5150 8850
Text Label 5150 8850 0    50   ~ 0
5V
$Comp
L Device:R R8
U 1 1 5DF54FB9
P 4500 9750
F 0 "R8" V 4293 9750 50  0000 C CNN
F 1 "1" V 4384 9750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4430 9750 50  0001 C CNN
F 3 "~" H 4500 9750 50  0001 C CNN
	1    4500 9750
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 9750 4850 9750
Wire Wire Line
	4350 9750 4050 9750
Wire Wire Line
	5150 9950 5150 10250
Text Label 5150 10250 0    50   ~ 0
BurnResistorOut
Text Label 5150 10650 0    50   ~ 0
BurnResistorGND
$Comp
L power:GND #PWR0109
U 1 1 5DF73608
P 5150 11000
F 0 "#PWR0109" H 5150 10750 50  0001 C CNN
F 1 "GND" H 5155 10827 50  0000 C CNN
F 2 "" H 5150 11000 50  0001 C CNN
F 3 "" H 5150 11000 50  0001 C CNN
	1    5150 11000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 10650 5150 11000
Text Label 4050 10000 0    50   ~ 0
BurnWireSignal
Wire Wire Line
	4050 9750 4050 10000
$Comp
L AdafruitParts:BOB-12009-RangeFinder U30
U 1 1 5DF9036C
P 2100 11400
F 0 "U30" H 2100 13017 50  0000 C CNN
F 1 "BOB-12009-RangeFinder" H 2100 12926 50  0000 C CNN
F 2 "" H 2100 11400 50  0001 C CNN
F 3 "" H 2100 11400 50  0001 C CNN
	1    2100 11400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 10100 1350 10100
Text Label 1350 10100 0    50   ~ 0
Sda
Wire Wire Line
	1350 10300 1700 10300
Text Label 1350 10300 0    50   ~ 0
Scl
Wire Wire Line
	2500 10500 2800 10500
Text Label 2800 10500 0    50   ~ 0
GND
Wire Wire Line
	2500 10650 2800 10650
Text Label 2800 10650 0    50   ~ 0
3V3
Wire Wire Line
	1700 10500 1350 10500
Wire Wire Line
	1700 10650 1350 10650
Text Label 1350 10500 0    50   ~ 0
GND
Text Label 1350 10650 0    50   ~ 0
5V
Wire Wire Line
	2500 10100 2800 10100
Wire Wire Line
	2500 10300 2800 10300
Wire Wire Line
	2500 10850 2800 10850
Wire Wire Line
	2500 11050 2800 11050
Wire Wire Line
	1350 10850 1700 10850
Wire Wire Line
	1700 11050 1350 11050
Text Label 2800 10100 0    50   ~ 0
LIDAR_P3
Text Label 2800 10300 0    50   ~ 0
LIDAR_P4
Text Label 2800 10850 0    50   ~ 0
LIDAR_P6
Text Label 2800 11050 0    50   ~ 0
LIDAR_P5
Text Label 2800 9350 0    50   ~ 0
LIDAR_P3
Text Label 2800 9250 0    50   ~ 0
5V
Text Label 1250 9450 0    50   ~ 0
LIDAR_P6
Wire Wire Line
	1250 9450 1650 9450
Wire Wire Line
	1250 9350 1650 9350
Wire Wire Line
	1250 9250 1650 9250
Text Label 1250 9250 0    50   ~ 0
GND
Text Label 1250 9350 0    50   ~ 0
LIDAR_P4
Wire Wire Line
	2550 9450 2800 9450
Wire Wire Line
	2550 9350 2800 9350
Wire Wire Line
	2550 9250 2800 9250
NoConn ~ 2550 9650
NoConn ~ 2550 9550
NoConn ~ 1650 9650
NoConn ~ 1650 9550
$Comp
L lidarlitev4-rangefinder:LIDARLitev4-RangeFinder U29
U 1 1 5DF8FB6D
P 2050 9700
F 0 "U29" H 2100 10375 50  0000 C CNN
F 1 "LIDARLitev4-RangeFinder" H 2100 10284 50  0000 C CNN
F 2 "" H 2050 9700 50  0001 C CNN
F 3 "" H 2050 9700 50  0001 C CNN
	1    2050 9700
	1    0    0    -1  
$EndComp
Text Label 2800 9450 0    50   ~ 0
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
Text Notes 4450 5350 0    98   ~ 0
Accelerometer, Current/Voltage Sensor, Temperature Sensors, and Serial Camera
Text Notes 4700 8500 0    98   ~ 0
Burn Wire
Text Notes 1600 8650 0    98   ~ 0
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
	3500 8200 3500 11400
Wire Notes Line
	3500 11400 850  11400
Wire Notes Line
	850  11400 850  8200
Wire Notes Line
	3650 8250 3650 11350
Wire Notes Line
	3650 11350 6250 11350
Wire Notes Line
	6250 11350 6250 8250
Wire Notes Line
	3650 8250 6250 8250
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
	11450 4950 3900 4950
$Comp
L power:+28V #PWR0101
U 1 1 5DAF21E0
P 5350 1350
F 0 "#PWR0101" H 5350 1200 50  0001 C CNN
F 1 "+28V" H 5365 1523 50  0000 C CNN
F 2 "" H 5600 1400 50  0001 C CNN
F 3 "" H 5600 1400 50  0001 C CNN
	1    5350 1350
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:LM2576T-5 U1
U 1 1 5DAF2A90
P 6850 2450
F 0 "U1" V 6804 2680 50  0000 L CNN
F 1 "LM2576T-5" V 6895 2680 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-5_Vertical" H 6850 2200 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2576.pdf" H 6850 2450 50  0001 C CNN
	1    6850 2450
	0    1    1    0   
$EndComp
$Comp
L power_extra:D24V25F9 U3
U 1 1 5DAF6256
P 5450 2950
F 0 "U3" H 5950 3100 50  0001 C CNN
F 1 "D24V25F9" H 5612 3450 50  0000 R CNN
F 2 "footprints:D24V25F9" H 5950 3100 50  0001 C CNN
F 3 "" H 5950 3100 50  0001 C CNN
	1    5450 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1850 6550 2450
Connection ~ 6550 1850
Wire Wire Line
	6750 1950 6750 1850
Wire Wire Line
	6750 1850 6550 1850
$Comp
L pspice:C C1
U 1 1 5DAFE9EF
P 6300 1600
F 0 "C1" H 6478 1646 50  0000 L CNN
F 1 "220uF" H 6478 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6300 1600 50  0001 C CNN
F 3 "~" H 6300 1600 50  0001 C CNN
	1    6300 1600
	1    0    0    -1  
$EndComp
Connection ~ 6300 1850
Wire Wire Line
	6300 1850 6550 1850
Wire Wire Line
	5350 1350 5700 1350
Wire Wire Line
	5700 1350 5700 2150
Connection ~ 5700 1350
Wire Wire Line
	5700 1350 6300 1350
Wire Wire Line
	6950 2950 6950 3650
$Comp
L power:GND #PWR0102
U 1 1 5DB13F23
P 6150 3650
F 0 "#PWR0102" H 6150 3400 50  0001 C CNN
F 1 "GND" H 6155 3477 50  0000 C CNN
F 2 "" H 6150 3650 50  0001 C CNN
F 3 "" H 6150 3650 50  0001 C CNN
	1    6150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3650 6200 3650
Wire Wire Line
	6150 3650 6150 3050
Wire Wire Line
	6150 3050 6300 3050
Connection ~ 6150 3650
Wire Wire Line
	6600 3050 6750 3050
Connection ~ 6750 3050
Wire Wire Line
	6750 3050 6750 3100
$Comp
L Device:D_Schottky D1
U 1 1 5DB1C55D
P 6450 3050
F 0 "D1" H 6450 2834 50  0000 C CNN
F 1 "1N5822" H 6450 2925 50  0000 C CNN
F 2 "Diode_THT:D_DO-201_P5.08mm_Vertical_AnodeUp" H 6450 3050 50  0001 C CNN
F 3 "~" H 6450 3050 50  0001 C CNN
	1    6450 3050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5DAFD0C1
P 5350 1850
F 0 "#PWR0104" H 5350 1600 50  0001 C CNN
F 1 "GND" H 5355 1677 50  0000 C CNN
F 2 "" H 5350 1850 50  0001 C CNN
F 3 "" H 5350 1850 50  0001 C CNN
	1    5350 1850
	1    0    0    -1  
$EndComp
Text Label 5700 2150 0    50   ~ 0
28Vin
Wire Wire Line
	5350 1850 6150 1850
Wire Wire Line
	6050 2450 6150 2450
Wire Wire Line
	6150 2450 6150 2350
Connection ~ 6150 1850
Wire Wire Line
	6150 1850 6300 1850
Wire Wire Line
	6050 2350 6150 2350
Connection ~ 6150 2350
Wire Wire Line
	6150 2350 6150 1850
NoConn ~ 6050 2550
Wire Wire Line
	6750 2950 6750 3050
$Comp
L pspice:CAP C2
U 1 1 5DB15563
P 6450 3650
F 0 "C2" V 6686 3650 50  0000 C CNN
F 1 "1000uF" V 6777 3650 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6450 3650 50  0001 C CNN
F 3 "~" H 6450 3650 50  0001 C CNN
	1    6450 3650
	0    1    1    0   
$EndComp
$Comp
L pspice:INDUCTOR L1
U 1 1 5DB118CC
P 6750 3350
F 0 "L1" V 6704 3113 50  0000 L CNN
F 1 "100uH" V 6795 3113 50  0000 L CNN
F 2 "Inductor_SMD:L_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6750 3350 50  0001 C CNN
F 3 "~" H 6750 3350 50  0001 C CNN
	1    6750 3350
	0    1    1    0   
$EndComp
Connection ~ 6750 3100
Wire Wire Line
	6750 3100 6750 3150
Wire Wire Line
	6700 3650 6750 3650
Wire Wire Line
	6750 3600 6750 3650
Connection ~ 6750 3650
Wire Wire Line
	6750 3650 6950 3650
Wire Wire Line
	6750 3650 6750 3900
Text Label 6750 3900 0    50   ~ 0
5V
Wire Wire Line
	5700 2750 5700 2950
Text Label 5700 2950 0    50   ~ 0
9V
Wire Wire Line
	6300 1350 6950 1350
Wire Wire Line
	6950 1350 6950 1950
Connection ~ 6300 1350
Text Notes 5700 900  0    98   ~ 0
Power Supply
Wire Notes Line
	5050 650  7700 650 
Wire Notes Line
	7700 650  7700 4150
Wire Notes Line
	7700 4150 5050 4150
Wire Notes Line
	5050 4150 5050 650 
Wire Notes Line
	3500 8200 850  8200
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
Text Label 1350 10850 0    50   ~ 0
PWM1
Text Label 1350 11050 0    50   ~ 0
PWM2
$Comp
L AdafruitParts:BigEasy U28
U 1 1 5DF47599
P 7000 8800
F 0 "U28" H 7383 8965 50  0000 C CNN
F 1 "BigEasy" H 7383 8874 50  0000 C CNN
F 2 "" H 7050 8900 50  0001 C CNN
F 3 "" H 7050 8900 50  0001 C CNN
	1    7000 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 10250 8150 10250
Wire Wire Line
	7750 10100 8150 10100
Wire Wire Line
	7750 9800 8150 9800
Wire Wire Line
	7750 9950 8150 9950
Text Label 8150 9800 0    50   ~ 0
5V
Wire Wire Line
	6900 10250 6550 10250
Text Label 6550 10250 0    50   ~ 0
9V
Text Label 8150 9950 0    50   ~ 0
GND
Text Label 8150 10100 0    50   ~ 0
Step
Text Label 8150 10250 0    50   ~ 0
Dir
NoConn ~ 7750 8900
NoConn ~ 7750 9050
NoConn ~ 7750 9200
NoConn ~ 7750 9350
NoConn ~ 7750 9500
NoConn ~ 7750 9650
Wire Notes Line
	6400 10550 6400 8250
Wire Notes Line
	8500 10550 6400 10550
Text Notes 6850 8500 0    98   ~ 0
Motor Driver
Wire Wire Line
	6900 10100 6550 10100
Text Label 6550 10100 0    50   ~ 0
GND
Wire Wire Line
	6900 9950 6550 9950
Wire Wire Line
	6900 9800 6550 9800
Wire Wire Line
	6900 9650 6550 9650
Wire Wire Line
	6900 9500 6550 9500
Text Label 6550 9500 0    50   ~ 0
MotorA+
Text Label 6550 9650 0    50   ~ 0
MotorA-
Text Label 6550 9800 0    50   ~ 0
MotorB+
Text Label 6550 9950 0    50   ~ 0
MotorB-
Wire Notes Line
	3900 7000 11450 7000
Wire Notes Line
	3900 4950 3900 7000
Wire Notes Line
	11450 4950 11450 7000
Wire Notes Line
	8500 8250 8500 10550
Wire Notes Line
	6400 8250 8500 8250
$Comp
L lidarlitev4-rangefinder:SunnyBuddy-SunnyBuddy U24
U 1 1 5E15B110
P 9250 2650
F 0 "U24" H 9450 2650 50  0001 C CNN
F 1 "SunnyBuddy-SunnyBuddy" H 9650 2627 50  0000 C CNN
F 2 "" H 9450 2650 50  0001 C CNN
F 3 "" H 9450 2650 50  0001 C CNN
	1    9250 2650
	1    0    0    -1  
$EndComp
$Comp
L AdafruitParts:OLED U23
U 1 1 5EE51973
P 11700 2000
F 0 "U23" H 11672 1704 50  0000 R CNN
F 1 "OLED" H 11672 1795 50  0000 R CNN
F 2 "" H 11750 2050 50  0001 C CNN
F 3 "" H 11750 2050 50  0001 C CNN
	1    11700 2000
	-1   0    0    1   
$EndComp
Wire Notes Line
	11900 650  11900 2850
Wire Notes Line
	7800 650  11900 650 
Wire Notes Line
	7800 2850 11900 2850
Wire Notes Line
	7800 650  7800 2850
Text Label 10500 2450 0    50   ~ 0
OLED_POWER
Text Label 10700 1600 2    50   ~ 0
Scl
Text Label 10700 1700 2    50   ~ 0
Sda
Text Label 10700 1800 2    50   ~ 0
OLED_GND
Text Label 10700 1900 2    50   ~ 0
OLED_POWER
Wire Wire Line
	11100 1600 10700 1600
Wire Wire Line
	11100 1700 10700 1700
Wire Wire Line
	11100 1800 10700 1800
Wire Wire Line
	11100 1900 10700 1900
Text Label 10500 2550 0    50   ~ 0
OLED_GND
Wire Wire Line
	10150 2550 10500 2550
Wire Wire Line
	10150 2450 10500 2450
Text Notes 10150 1300 0    98   ~ 0
Charging Circuit
Wire Wire Line
	8150 2450 9150 2450
Wire Wire Line
	8150 2550 9150 2550
Text Label 8150 2550 0    50   ~ 0
SolarPanelVin-
Text Label 8150 2450 0    50   ~ 0
SolarPanelVin+
Wire Wire Line
	9550 1000 9550 1850
Wire Wire Line
	9850 1000 9850 1850
Wire Wire Line
	9850 1850 9750 1850
$Comp
L Device:Battery_Cell a1
U 1 1 5DAE6D3D
P 9750 1000
F 0 "a1" V 9495 1050 50  0001 C CNN
F 1 "Lithium Ion Cell" V 9586 1050 50  0000 C CNN
F 2 "" V 9750 1060 50  0001 C CNN
F 3 "~" V 9750 1060 50  0001 C CNN
	1    9750 1000
	0    -1   1    0   
$EndComp
Wire Notes Line
	15450 7150 11700 7150
Wire Notes Line
	15450 4850 15450 7150
Wire Notes Line
	11700 4850 15450 4850
Text Label 15150 6400 0    50   ~ 0
TE_B
Text Label 13800 5600 0    50   ~ 0
TE_Rb
Text Label 14650 5600 0    50   ~ 0
5V
$Comp
L power:GND #PWR0110
U 1 1 5E1836F1
P 14650 6750
F 0 "#PWR0110" H 14650 6500 50  0001 C CNN
F 1 "GND" H 14655 6577 50  0000 C CNN
F 2 "" H 14650 6750 50  0001 C CNN
F 3 "" H 14650 6750 50  0001 C CNN
	1    14650 6750
	1    0    0    -1  
$EndComp
Connection ~ 14650 6400
Wire Wire Line
	14650 6400 14650 6450
$Comp
L Device:R_US R14
U 1 1 5E1836E9
P 14650 6600
F 0 "R14" H 14718 6646 50  0000 L CNN
F 1 "10kΩ" H 14718 6555 50  0000 L CNN
F 2 "" V 14690 6590 50  0001 C CNN
F 3 "~" H 14650 6600 50  0001 C CNN
	1    14650 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	14650 5600 14650 5900
Wire Wire Line
	14650 6400 15150 6400
Wire Wire Line
	14650 6300 14650 6400
Wire Wire Line
	13800 5600 13800 5700
Connection ~ 13800 6000
Wire Wire Line
	14350 6000 14350 6100
Wire Wire Line
	13800 6000 14350 6000
$Comp
L power:GND #PWR0111
U 1 1 5E1836DC
P 13800 6300
F 0 "#PWR0111" H 13800 6050 50  0001 C CNN
F 1 "GND" H 13805 6127 50  0000 C CNN
F 2 "" H 13800 6300 50  0001 C CNN
F 3 "" H 13800 6300 50  0001 C CNN
	1    13800 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R12
U 1 1 5E1836D6
P 13800 6150
F 0 "R12" H 13868 6196 50  0000 L CNN
F 1 "5kΩ" H 13868 6105 50  0000 L CNN
F 2 "" V 13840 6140 50  0001 C CNN
F 3 "~" H 13800 6150 50  0001 C CNN
	1    13800 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R10
U 1 1 5E1836D0
P 13800 5850
F 0 "R10" H 13868 5896 50  0000 L CNN
F 1 "5kΩ" H 13868 5805 50  0000 L CNN
F 2 "" V 13840 5840 50  0001 C CNN
F 3 "~" H 13800 5850 50  0001 C CNN
	1    13800 5850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q3
U 1 1 5E1836CA
P 14550 6100
F 0 "Q3" H 14756 6146 50  0000 L CNN
F 1 "2N7000" H 14756 6055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 14750 6025 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 14550 6100 50  0001 L CNN
	1    14550 6100
	1    0    0    -1  
$EndComp
Wire Notes Line
	11700 4850 11700 7150
Text Notes 12000 5100 0    98   ~ 0
Timer Event Handling\n
Text Label 13300 6400 0    50   ~ 0
TE_A
Text Label 11950 5600 0    50   ~ 0
TE_Ra
Text Label 12800 5600 0    50   ~ 0
5V
$Comp
L power:GND #PWR0112
U 1 1 5DED3C4E
P 12800 6750
F 0 "#PWR0112" H 12800 6500 50  0001 C CNN
F 1 "GND" H 12805 6577 50  0000 C CNN
F 2 "" H 12800 6750 50  0001 C CNN
F 3 "" H 12800 6750 50  0001 C CNN
	1    12800 6750
	1    0    0    -1  
$EndComp
Connection ~ 12800 6400
Wire Wire Line
	12800 6400 12800 6450
$Comp
L Device:R_US R13
U 1 1 5DED316E
P 12800 6600
F 0 "R13" H 12868 6646 50  0000 L CNN
F 1 "10kΩ" H 12868 6555 50  0000 L CNN
F 2 "" V 12840 6590 50  0001 C CNN
F 3 "~" H 12800 6600 50  0001 C CNN
	1    12800 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 5600 12800 5900
Wire Wire Line
	12800 6400 13300 6400
Wire Wire Line
	12800 6300 12800 6400
Wire Wire Line
	11950 5600 11950 5700
Connection ~ 11950 6000
Wire Wire Line
	12500 6000 12500 6100
Wire Wire Line
	11950 6000 12500 6000
$Comp
L power:GND #PWR0113
U 1 1 5DC132BD
P 11950 6300
F 0 "#PWR0113" H 11950 6050 50  0001 C CNN
F 1 "GND" H 11955 6127 50  0000 C CNN
F 2 "" H 11950 6300 50  0001 C CNN
F 3 "" H 11950 6300 50  0001 C CNN
	1    11950 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R11
U 1 1 5DC11383
P 11950 6150
F 0 "R11" H 12018 6196 50  0000 L CNN
F 1 "5kΩ" H 12018 6105 50  0000 L CNN
F 2 "" V 11990 6140 50  0001 C CNN
F 3 "~" H 11950 6150 50  0001 C CNN
	1    11950 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R9
U 1 1 5DC103B9
P 11950 5850
F 0 "R9" H 12018 5896 50  0000 L CNN
F 1 "5kΩ" H 12018 5805 50  0000 L CNN
F 2 "" V 11990 5840 50  0001 C CNN
F 3 "~" H 11950 5850 50  0001 C CNN
	1    11950 5850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q2
U 1 1 5DC0CF2D
P 12700 6100
F 0 "Q2" H 12906 6146 50  0000 L CNN
F 1 "2N7000" H 12906 6055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 12900 6025 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 12700 6100 50  0001 L CNN
	1    12700 6100
	1    0    0    -1  
$EndComp
Wire Notes Line
	12250 4700 16050 4700
Wire Notes Line
	12250 650  16050 650 
Text Label 12750 4450 2    50   ~ 0
RibbonCable
Wire Wire Line
	12850 4450 12750 4450
Wire Notes Line
	16050 650  16050 4700
Wire Notes Line
	12250 650  12250 4700
NoConn ~ 14150 1600
NoConn ~ 14150 2200
NoConn ~ 14150 3700
NoConn ~ 14150 4000
NoConn ~ 12850 4000
NoConn ~ 12850 3850
NoConn ~ 12850 3100
NoConn ~ 12850 2800
NoConn ~ 12850 2650
NoConn ~ 12850 2350
NoConn ~ 12850 2200
NoConn ~ 12850 1450
Text Label 12600 4150 2    50   ~ 0
Strobe
Wire Wire Line
	12850 4150 12600 4150
Text Label 14400 2950 0    50   ~ 0
Bit16
Wire Wire Line
	14150 2950 14400 2950
Text Label 14400 2650 0    50   ~ 0
Bit15
Wire Wire Line
	14150 2650 14400 2650
Text Label 14400 2500 0    50   ~ 0
Bit14
Wire Wire Line
	14150 2500 14400 2500
Text Label 12600 2500 2    50   ~ 0
Bit13
Wire Wire Line
	12850 2500 12600 2500
Text Label 14400 4300 0    50   ~ 0
Bit12
Wire Wire Line
	14150 4300 14400 4300
Text Label 14400 4150 0    50   ~ 0
Bit11
Wire Wire Line
	14150 4150 14400 4150
Text Label 12600 2950 2    50   ~ 0
Bit10
Wire Wire Line
	12850 2950 12600 2950
Text Label 14400 3100 0    50   ~ 0
Bit9
Wire Wire Line
	14150 3100 14400 3100
Text Label 14400 3250 0    50   ~ 0
Bit8
Wire Wire Line
	14150 3250 14400 3250
Text Label 12600 3700 2    50   ~ 0
Bit7
Wire Wire Line
	12850 3700 12600 3700
Text Label 12600 1900 2    50   ~ 0
Bit5
Wire Wire Line
	12850 1900 12600 1900
Text Label 12600 1750 2    50   ~ 0
Bit4
Wire Wire Line
	12850 1750 12600 1750
Text Label 12600 1600 2    50   ~ 0
Bit3
Wire Wire Line
	12850 1600 12600 1600
Text Label 14400 3400 0    50   ~ 0
Bit2
Wire Wire Line
	14150 3400 14400 3400
Text Label 12600 3550 2    50   ~ 0
Bit6
Wire Wire Line
	12850 3550 12600 3550
Text Label 12600 3400 2    50   ~ 0
Bit1
Wire Wire Line
	12850 3400 12600 3400
Text Notes 12850 900  0    98   ~ 0
Raspberry Pi Pinouts
Text Label 14400 1900 0    50   ~ 0
TTL_TX
Wire Wire Line
	14150 1900 14400 1900
Text Label 15500 1900 0    50   ~ 0
TTL_RX
Wire Wire Line
	15200 1900 15500 1900
Wire Wire Line
	15300 2200 15300 2300
Wire Wire Line
	15200 2200 15300 2200
$Comp
L power:GND #PWR0114
U 1 1 5DEE7800
P 15300 2300
F 0 "#PWR0114" H 15300 2050 50  0001 C CNN
F 1 "GND" H 15305 2127 50  0000 C CNN
F 2 "" H 15300 2300 50  0001 C CNN
F 3 "" H 15300 2300 50  0001 C CNN
	1    15300 2300
	1    0    0    -1  
$EndComp
Connection ~ 14700 2050
Wire Wire Line
	14700 2200 14800 2200
Wire Wire Line
	14700 2050 14700 2200
Wire Wire Line
	14700 1900 14800 1900
Wire Wire Line
	14700 2050 14700 1900
Wire Wire Line
	14150 2050 14700 2050
$Comp
L Power_Supply-eagle-import:RESISTOR1206 R4
U 1 1 5DED7020
P 15000 2200
F 0 "R4" H 15000 2415 50  0000 C CNN
F 1 "10k" H 15000 2324 50  0000 C CNN
F 2 "" H 15000 2200 50  0001 C CNN
F 3 "" H 15000 2200 50  0001 C CNN
	1    15000 2200
	1    0    0    -1  
$EndComp
$Comp
L Power_Supply-eagle-import:RESISTOR1206 R3
U 1 1 5DEB320A
P 15000 1900
F 0 "R3" H 15000 2115 50  0000 C CNN
F 1 "10k" H 15000 2024 50  0000 C CNN
F 2 "" H 15000 1900 50  0001 C CNN
F 3 "" H 15000 1900 50  0001 C CNN
	1    15000 1900
	1    0    0    -1  
$EndComp
Text Label 14400 1750 0    50   ~ 0
GND
Wire Wire Line
	14150 1750 14400 1750
Text Label 14400 2350 0    50   ~ 0
GND
Wire Wire Line
	14150 2350 14400 2350
Text Label 14400 2800 0    50   ~ 0
GND
Wire Wire Line
	14150 2800 14400 2800
Text Label 14400 3550 0    50   ~ 0
GND
Wire Wire Line
	14150 3550 14400 3550
Text Label 14400 3850 0    50   ~ 0
GND
Wire Wire Line
	14150 3850 14400 3850
Text Label 12600 4300 2    50   ~ 0
GND
Wire Wire Line
	12850 4300 12600 4300
Text Label 12600 3250 2    50   ~ 0
GND
Wire Wire Line
	12850 3250 12600 3250
Text Label 12600 2050 2    50   ~ 0
GND
Wire Wire Line
	12850 2050 12600 2050
Text Label 14450 1450 0    50   ~ 0
5V
Wire Wire Line
	14150 1450 14450 1450
$Comp
L AdafruitParts:RaspberryPi U2
U 1 1 5DD1C526
P 12950 1300
F 0 "U2" H 13500 1465 50  0000 C CNN
F 1 "RaspberryPi" H 13500 1374 50  0000 C CNN
F 2 "" H 13000 1350 50  0001 C CNN
F 3 "" H 13000 1350 50  0001 C CNN
	1    12950 1300
	1    0    0    -1  
$EndComp
$Comp
L AdafruitParts:ArduinoMegaAnalog2 U7
U 1 1 5DC7E8AC
P 10200 8500
F 0 "U7" H 10408 8665 50  0000 C CNN
F 1 "ArduinoMegaAnalog2" H 10408 8574 50  0000 C CNN
F 2 "HeaderPins:HeaderPins8" H 10250 8550 50  0001 C CNN
F 3 "" H 10250 8550 50  0001 C CNN
	1    10200 8500
	1    0    0    -1  
$EndComp
$Comp
L AdafruitParts:ArduinoMegaCommunication U9
U 1 1 5DC7F1DA
P 10250 9750
F 0 "U9" H 10458 9915 50  0000 C CNN
F 1 "ArduinoMegaCommunication" H 10458 9824 50  0000 C CNN
F 2 "HeaderPins:HeaderPins8" H 10300 9800 50  0001 C CNN
F 3 "" H 10300 9800 50  0001 C CNN
	1    10250 9750
	1    0    0    -1  
$EndComp
$Comp
L AdafruitParts:ArduinoMegaDigital U8
U 1 1 5DC7F9B8
P 11250 8550
F 0 "U8" H 11458 8715 50  0000 C CNN
F 1 "ArduinoMegaDigital" H 11458 8624 50  0000 C CNN
F 2 "HeaderPins:HeaderPins8" H 11300 8600 50  0001 C CNN
F 3 "" H 11300 8600 50  0001 C CNN
	1    11250 8550
	1    0    0    -1  
$EndComp
$Comp
L AdafruitParts:ArduinoMegaPower U10
U 1 1 5DC800AC
P 11250 9750
F 0 "U10" H 11458 9915 50  0000 C CNN
F 1 "ArduinoMegaPower" H 11458 9824 50  0000 C CNN
F 2 "HeaderPins:HeaderPins8" H 11300 9800 50  0001 C CNN
F 3 "" H 11300 9800 50  0001 C CNN
	1    11250 9750
	1    0    0    -1  
$EndComp
NoConn ~ 11650 9850
Wire Wire Line
	11650 10550 11900 10550
Text Label 11900 10550 0    50   ~ 0
9V
Text Label 9550 8800 0    50   ~ 0
XAnalog
Text Label 9550 8700 0    50   ~ 0
YAnalog
Text Label 9550 8600 0    50   ~ 0
ZAnalog
Wire Wire Line
	10650 10550 10850 10550
Wire Wire Line
	10650 10450 10850 10450
Text Label 10850 10550 0    50   ~ 0
Scl
Text Label 10850 10450 0    50   ~ 0
Sda
Text Label 9550 8900 0    50   ~ 0
PayloadTemp
Text Label 9550 9000 0    50   ~ 0
SolarArrayTemp
NoConn ~ 10600 8600
NoConn ~ 10600 8700
NoConn ~ 10600 8800
NoConn ~ 10600 8900
NoConn ~ 10600 9000
NoConn ~ 10600 9100
NoConn ~ 10600 9200
NoConn ~ 10600 9300
NoConn ~ 9550 9200
NoConn ~ 9550 9300
Text Label 13050 9700 0    50   ~ 0
SolarArrayCurrent
Text Label 11650 9050 0    50   ~ 0
StepperMotor_1
Text Label 11650 8950 0    50   ~ 0
StepperMotor_2
Text Label 13650 8650 0    50   ~ 0
SolarArrayVoltage
Text Label 13050 8250 0    50   ~ 0
LaserRangeFinderData
NoConn ~ 11650 8650
NoConn ~ 11650 9250
NoConn ~ 11650 9350
Text Label 10850 10250 0    50   ~ 0
TE_A
Wire Wire Line
	10850 10250 10650 10250
Wire Wire Line
	10650 10350 10850 10350
Text Label 10850 10350 0    50   ~ 0
TE_B
NoConn ~ 10650 9850
NoConn ~ 10650 9950
NoConn ~ 10650 10050
NoConn ~ 10650 10150
NoConn ~ 11650 9950
NoConn ~ 11650 10050
NoConn ~ 11650 10250
NoConn ~ 11650 10350
NoConn ~ 11650 10450
$Comp
L AdafruitParts:ArduinoMegaAnalog1 U6
U 1 1 5DC7E066
P 9150 8500
F 0 "U6" H 9358 8665 50  0000 C CNN
F 1 "ArduinoMegaAnalog1" H 9358 8574 50  0000 C CNN
F 2 "HeaderPins:HeaderPins8" H 9200 8550 50  0001 C CNN
F 3 "" H 9200 8550 50  0001 C CNN
	1    9150 8500
	1    0    0    -1  
$EndComp
Text Label 9550 9100 0    50   ~ 0
BurnWireSignal
Wire Wire Line
	11650 10150 11900 10150
Text Label 11900 10150 0    50   ~ 0
3V3
Text Notes 9900 7900 0    98   ~ 0
Arduino Pinouts
$Comp
L AdafruitParts:ArduinoMegaDigital2 U27
U 1 1 5EE531E8
P 9150 9750
F 0 "U27" H 9358 9915 50  0000 C CNN
F 1 "ArduinoMegaDigital2" H 9358 9824 50  0000 C CNN
F 2 "HeaderPins:HeaderPins10" H 9200 9800 50  0001 C CNN
F 3 "" H 9200 9800 50  0001 C CNN
	1    9150 9750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 10750 9750 10750
Wire Wire Line
	9550 10650 9750 10650
Text Label 9750 10750 0    50   ~ 0
PWM1
Text Label 9750 10650 0    50   ~ 0
PWM2
NoConn ~ 9550 9850
$Comp
L Device:R R30k1
U 1 1 5EF81CE1
P 12400 9700
F 0 "R30k1" V 12193 9700 50  0000 C CNN
F 1 "1" V 12284 9700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 12330 9700 50  0001 C CNN
F 3 "~" H 12400 9700 50  0001 C CNN
	1    12400 9700
	0    1    1    0   
$EndComp
Wire Wire Line
	11650 9150 11750 9150
$Comp
L pspice:CAP C7
U 1 1 5EFBB599
P 12700 10000
F 0 "C7" V 12936 10000 50  0000 C CNN
F 1 "200nF" V 13027 10000 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 12700 10000 50  0001 C CNN
F 3 "~" H 12700 10000 50  0001 C CNN
	1    12700 10000
	1    0    0    -1  
$EndComp
Wire Wire Line
	12550 9700 12700 9700
Wire Wire Line
	12700 9700 12700 9750
Wire Wire Line
	12700 9700 13050 9700
Connection ~ 12700 9700
Wire Wire Line
	12700 10250 12700 10350
Text Label 12700 10350 3    50   ~ 0
GND
$Comp
L Device:R R5
U 1 1 5F09E9CB
P 12400 8250
F 0 "R5" V 12193 8250 50  0000 C CNN
F 1 "30k" V 12284 8250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 12330 8250 50  0001 C CNN
F 3 "~" H 12400 8250 50  0001 C CNN
	1    12400 8250
	0    1    -1   0   
$EndComp
Wire Wire Line
	11750 8250 12250 8250
$Comp
L pspice:CAP C5
U 1 1 5F09E9D2
P 12700 7950
F 0 "C5" V 12936 7950 50  0000 C CNN
F 1 "200nF" V 13027 7950 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 12700 7950 50  0001 C CNN
F 3 "~" H 12700 7950 50  0001 C CNN
	1    12700 7950
	1    0    0    1   
$EndComp
Wire Wire Line
	12550 8250 12700 8250
Wire Wire Line
	12700 8250 12700 8200
Wire Wire Line
	12700 8250 13050 8250
Connection ~ 12700 8250
Wire Wire Line
	12700 7700 12700 7600
Text Label 12700 7600 1    50   ~ 0
GND
Wire Wire Line
	11750 8250 11750 8750
Wire Wire Line
	11750 8750 11650 8750
$Comp
L Device:R R6
U 1 1 5F1314AE
P 13000 8650
F 0 "R6" V 12793 8650 50  0000 C CNN
F 1 "30k" V 12884 8650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 12930 8650 50  0001 C CNN
F 3 "~" H 13000 8650 50  0001 C CNN
	1    13000 8650
	0    1    1    0   
$EndComp
$Comp
L pspice:CAP C6
U 1 1 5F1314B5
P 13300 8950
F 0 "C6" V 13536 8950 50  0000 C CNN
F 1 "200nF" V 13627 8950 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 13300 8950 50  0001 C CNN
F 3 "~" H 13300 8950 50  0001 C CNN
	1    13300 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	13150 8650 13300 8650
Wire Wire Line
	13300 8650 13300 8700
Wire Wire Line
	13300 8650 13650 8650
Connection ~ 13300 8650
Wire Wire Line
	13300 9200 13300 9300
Text Label 13300 9300 3    50   ~ 0
GND
Wire Wire Line
	11750 9550 12050 9550
Wire Wire Line
	12050 9550 12050 9700
Wire Wire Line
	12050 9700 12250 9700
Wire Wire Line
	11750 9150 11750 9550
Wire Wire Line
	11650 8850 12150 8850
Wire Wire Line
	12150 8850 12150 8650
Wire Wire Line
	12150 8650 12850 8650
Wire Notes Line
	8700 7250 14550 7250
Wire Notes Line
	14550 7250 14550 11100
Wire Notes Line
	8700 7250 8700 11100
Wire Notes Line
	8700 11100 14550 11100
Wire Wire Line
	9550 10550 9750 10550
Wire Wire Line
	9550 10450 9750 10450
Text Label 9750 10550 0    50   ~ 0
Dir
Text Label 9750 10450 0    50   ~ 0
Step
Wire Wire Line
	9550 10350 9750 10350
Wire Wire Line
	9550 10250 9750 10250
Text Label 9750 10250 0    50   ~ 0
DeployCheck
Text Label 9750 10350 0    50   ~ 0
DeployCheck
Wire Wire Line
	9550 10150 9750 10150
Text Label 9750 10150 0    50   ~ 0
TimerEvents
NoConn ~ 9550 9950
NoConn ~ 9550 10050
NoConn ~ 9550 10150
$EndSCHEMATC
