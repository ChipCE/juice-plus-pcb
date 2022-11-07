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
L Connector_Generic:Conn_02x06_Top_Bottom J1
U 1 1 63687CBF
P 3200 1050
F 0 "J1" H 3250 1467 50  0000 C CNN
F 1 "TAPE" H 3250 1376 50  0000 C CNN
F 2 "custom-footprints:connector-12p-offset" H 3200 1050 50  0001 C CNN
F 3 "~" H 3200 1050 50  0001 C CNN
	1    3200 1050
	1    0    0    -1  
$EndComp
Text GLabel 2650 850  0    50   Input ~ 0
SG
Text GLabel 2650 950  0    50   Input ~ 0
RR
Text GLabel 2650 1050 0    50   Input ~ 0
NL
Text GLabel 2650 1150 0    50   Input ~ 0
GND
Text GLabel 2650 1350 0    50   Input ~ 0
PWR
Text GLabel 3800 850  2    50   Input ~ 0
NR
Text GLabel 3800 950  2    50   Input ~ 0
RL
Text GLabel 3800 1050 2    50   Input ~ 0
GND
Text GLabel 3800 1150 2    50   Input ~ 0
DIR
Text GLabel 3800 1250 2    50   Input ~ 0
MUTE
Text GLabel 3800 1350 2    50   Input ~ 0
MOTOR
Wire Wire Line
	2650 850  3000 850 
Wire Wire Line
	2650 950  3000 950 
Wire Wire Line
	2650 1050 3000 1050
Wire Wire Line
	2650 1150 3000 1150
Wire Wire Line
	2650 1350 3000 1350
Wire Wire Line
	3500 1350 3800 1350
Wire Wire Line
	3800 1250 3500 1250
Wire Wire Line
	3500 1150 3800 1150
Wire Wire Line
	3800 1050 3500 1050
Wire Wire Line
	3500 950  3800 950 
Wire Wire Line
	3800 850  3500 850 
Text GLabel 3300 2050 0    50   Input ~ 0
MOTOR
Text GLabel 3300 2150 0    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_02x08_Counter_Clockwise J6
U 1 1 6368D099
P 9100 1500
F 0 "J6" H 9150 2017 50  0000 C CNN
F 1 "SOP16" H 9150 1926 50  0000 C CNN
F 2 "Package_SO:SOP-16_4.55x10.3mm_P1.27mm" H 9100 1500 50  0001 C CNN
F 3 "~" H 9100 1500 50  0001 C CNN
	1    9100 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J4
U 1 1 6368E56D
P 8500 1500
F 0 "J4" H 8608 1981 50  0000 C CNN
F 1 "HEADER1" H 8608 1890 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 8500 1500 50  0001 C CNN
F 3 "~" H 8500 1500 50  0001 C CNN
	1    8500 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J8
U 1 1 6368F862
P 9800 1600
F 0 "J8" H 9772 1482 50  0000 R CNN
F 1 "HEADER2" H 9772 1573 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 9800 1600 50  0001 C CNN
F 3 "~" H 9800 1600 50  0001 C CNN
	1    9800 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	8700 1200 8750 1200
Wire Wire Line
	8700 1400 8750 1400
Wire Wire Line
	8700 1500 8750 1500
Wire Wire Line
	8700 1600 8750 1600
Wire Wire Line
	8700 1700 8750 1700
Wire Wire Line
	8700 1800 8750 1800
Wire Wire Line
	8700 1900 8750 1900
Wire Wire Line
	9400 1900 9550 1900
Wire Wire Line
	9400 1800 9600 1800
Wire Wire Line
	9400 1700 9550 1700
Wire Wire Line
	9400 1600 9550 1600
Wire Wire Line
	9400 1500 9600 1500
Wire Wire Line
	9400 1400 9600 1400
Wire Wire Line
	9400 1300 9550 1300
Wire Wire Line
	9400 1200 9500 1200
Text GLabel 3300 2250 0    50   Input ~ 0
MUTE
Text GLabel 3300 2350 0    50   Input ~ 0
PWR
$Comp
L Connector_Generic:Conn_02x10_Counter_Clockwise J5
U 1 1 636A758F
P 5200 5250
F 0 "J5" H 5250 5867 50  0000 C CNN
F 1 "BLU" H 5250 5776 50  0000 C CNN
F 2 "custom-footprints:Bluetooth_KCX_BT0003" H 5200 5250 50  0001 C CNN
F 3 "~" H 5200 5250 50  0001 C CNN
	1    5200 5250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Male J3
U 1 1 636AF6E9
P 4550 5250
F 0 "J3" H 4658 5831 50  0000 C CNN
F 1 "HEADER3" H 4658 5740 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 4550 5250 50  0001 C CNN
F 3 "~" H 4550 5250 50  0001 C CNN
	1    4550 5250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Male J7
U 1 1 636B0D94
P 5950 5350
F 0 "J7" H 5922 5232 50  0000 R CNN
F 1 "HEADER4" H 5922 5323 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 5950 5350 50  0001 C CNN
F 3 "~" H 5950 5350 50  0001 C CNN
	1    5950 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 4850 4800 4850
Wire Wire Line
	5000 4950 4800 4950
Wire Wire Line
	4750 5050 5000 5050
Wire Wire Line
	4750 5150 5000 5150
Wire Wire Line
	5000 5250 4750 5250
Wire Wire Line
	4750 5350 4800 5350
Wire Wire Line
	4750 5450 4800 5450
Wire Wire Line
	5000 5550 4750 5550
Wire Wire Line
	4750 5650 5000 5650
Wire Wire Line
	4750 5750 5000 5750
Wire Wire Line
	5500 5750 5700 5750
Wire Wire Line
	5750 5650 5500 5650
Wire Wire Line
	5500 5550 5750 5550
Wire Wire Line
	5500 5450 5750 5450
Wire Wire Line
	5500 5350 5750 5350
Wire Wire Line
	5500 5250 5700 5250
Wire Wire Line
	5500 5150 5700 5150
Wire Wire Line
	5500 5050 5700 5050
Wire Wire Line
	5500 4950 5700 4950
Wire Wire Line
	5500 4850 5700 4850
Text GLabel 1150 1050 0    50   Input ~ 0
NR
Text GLabel 1150 1150 0    50   Input ~ 0
RR
Text GLabel 1150 1550 0    50   Input ~ 0
NL
Text GLabel 1150 1650 0    50   Input ~ 0
RL
Text GLabel 1150 950  0    50   Input ~ 0
SG
Text GLabel 1150 1450 0    50   Input ~ 0
SG
Text GLabel 1150 2000 0    50   Input ~ 0
PWR
Text GLabel 1150 1900 0    50   Input ~ 0
GND
Text GLabel 1150 2350 0    50   Input ~ 0
DIR
Text GLabel 1150 2250 0    50   Input ~ 0
GND
Text GLabel 1150 2600 0    50   Input ~ 0
MUTE
Text GLabel 1150 2700 0    50   Input ~ 0
GND
$Comp
L Device:Jumper JP1
U 1 1 636DA13E
P 1600 950
F 0 "JP1" H 1600 1214 50  0000 C CNN
F 1 "Jumper" H 1600 1123 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1600 950 50  0001 C CNN
F 3 "~" H 1600 950 50  0001 C CNN
	1    1600 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1150 1900 1150
Wire Wire Line
	1900 1150 1900 1050
Wire Wire Line
	1150 950  1300 950 
Wire Wire Line
	1150 1050 1900 1050
Connection ~ 1900 1050
Wire Wire Line
	1900 1050 1900 950 
$Comp
L Device:Jumper JP2
U 1 1 636DEF33
P 1600 1450
F 0 "JP2" H 1600 1714 50  0000 C CNN
F 1 "Jumper" H 1600 1623 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1600 1450 50  0001 C CNN
F 3 "~" H 1600 1450 50  0001 C CNN
	1    1600 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1450 1300 1450
Wire Wire Line
	1150 1650 1900 1650
Wire Wire Line
	1900 1650 1900 1550
Wire Wire Line
	1150 1550 1900 1550
Connection ~ 1900 1550
Wire Wire Line
	1900 1550 1900 1450
$Comp
L Device:Jumper JP3
U 1 1 636E4D2E
P 1600 1900
F 0 "JP3" H 1600 2164 50  0000 C CNN
F 1 "Jumper" H 1600 2073 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1600 1900 50  0001 C CNN
F 3 "~" H 1600 1900 50  0001 C CNN
	1    1600 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP4
U 1 1 636E5345
P 1600 2250
F 0 "JP4" H 1600 2514 50  0000 C CNN
F 1 "Jumper" H 1600 2423 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1600 2250 50  0001 C CNN
F 3 "~" H 1600 2250 50  0001 C CNN
	1    1600 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP5
U 1 1 636E58D0
P 1600 2600
F 0 "JP5" H 1600 2864 50  0000 C CNN
F 1 "Jumper" H 1600 2773 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1600 2600 50  0001 C CNN
F 3 "~" H 1600 2600 50  0001 C CNN
	1    1600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1900 1300 1900
Wire Wire Line
	1150 2000 1900 2000
Wire Wire Line
	1900 2000 1900 1900
Wire Wire Line
	1150 2250 1300 2250
Wire Wire Line
	1150 2350 1900 2350
Wire Wire Line
	1900 2350 1900 2250
Wire Wire Line
	1150 2600 1300 2600
Wire Wire Line
	1150 2700 1900 2700
Wire Wire Line
	1900 2700 1900 2600
NoConn ~ 3000 1250
$Comp
L Device:R_US R1
U 1 1 6373466F
P 1500 3000
F 0 "R1" V 1295 3000 50  0000 C CNN
F 1 "R_US" V 1386 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1540 2990 50  0001 C CNN
F 3 "~" H 1500 3000 50  0001 C CNN
	1    1500 3000
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 637357B0
P 1950 3000
F 0 "D1" H 1943 2745 50  0000 C CNN
F 1 "LED" H 1943 2836 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1950 3000 50  0001 C CNN
F 3 "~" H 1950 3000 50  0001 C CNN
	1    1950 3000
	-1   0    0    1   
$EndComp
Text GLabel 2300 3000 2    50   Input ~ 0
GND
Wire Wire Line
	1650 3000 1800 3000
Wire Wire Line
	3300 2350 3850 2350
Wire Wire Line
	3300 2250 3850 2250
Wire Wire Line
	3300 2150 3850 2150
Wire Wire Line
	3300 2050 3850 2050
$Comp
L Connector:Conn_01x05_Female J9
U 1 1 6375A3E8
P 4050 2150
F 0 "J9" H 4078 2176 50  0000 L CNN
F 1 "Conn_01x05_Female" H 4078 2085 50  0000 L CNN
F 2 "Connector_JST:JST_XH_S5B-XH-A_1x05_P2.50mm_Horizontal" H 4050 2150 50  0001 C CNN
F 3 "~" H 4050 2150 50  0001 C CNN
	1    4050 2150
	1    0    0    -1  
$EndComp
Text GLabel 3300 1950 0    50   Input ~ 0
VCC
Wire Wire Line
	3300 1950 3850 1950
Text GLabel 1150 3300 0    50   Input ~ 0
VCC
$Comp
L Device:R_US R2
U 1 1 63791E3A
P 1450 3300
F 0 "R2" V 1245 3300 50  0000 C CNN
F 1 "R_US" V 1336 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1490 3290 50  0001 C CNN
F 3 "~" H 1450 3300 50  0001 C CNN
	1    1450 3300
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 6379254C
P 1900 3300
F 0 "D2" H 1893 3045 50  0000 C CNN
F 1 "LED" H 1893 3136 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1900 3300 50  0001 C CNN
F 3 "~" H 1900 3300 50  0001 C CNN
	1    1900 3300
	-1   0    0    1   
$EndComp
Text GLabel 2250 3300 2    50   Input ~ 0
GND
Wire Wire Line
	1600 3300 1750 3300
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 637BB46A
P 3650 2700
F 0 "J2" H 3678 2676 50  0000 L CNN
F 1 "Conn_01x02_Female" H 3678 2585 50  0000 L CNN
F 2 "Connector_JST:JST_XH_S2B-XH-A_1x02_P2.50mm_Horizontal" H 3650 2700 50  0001 C CNN
F 3 "~" H 3650 2700 50  0001 C CNN
	1    3650 2700
	1    0    0    -1  
$EndComp
Text GLabel 3300 2700 0    50   Input ~ 0
VCC
Wire Wire Line
	3300 2700 3450 2700
NoConn ~ 3450 2800
Text GLabel 1150 3000 0    50   Input ~ 0
MOTOR
Wire Wire Line
	1150 3000 1350 3000
Wire Wire Line
	2100 3000 2300 3000
Wire Wire Line
	1150 3300 1300 3300
Wire Wire Line
	2050 3300 2250 3300
$Comp
L Device:Crystal Y1
U 1 1 63694291
P 7300 1250
F 0 "Y1" V 7346 1119 50  0000 R CNN
F 1 "Crystal" V 7255 1119 50  0000 R CNN
F 2 "Crystal:Crystal_C38-LF_D3.0mm_L8.0mm_Horizontal_1EP_style1" H 7300 1250 50  0001 C CNN
F 3 "~" H 7300 1250 50  0001 C CNN
	1    7300 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 63695424
P 6850 1100
F 0 "C1" V 6598 1100 50  0000 C CNN
F 1 "C" V 6689 1100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6888 950 50  0001 C CNN
F 3 "~" H 6850 1100 50  0001 C CNN
	1    6850 1100
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 6369BA4E
P 6850 1400
F 0 "C2" V 6598 1400 50  0000 C CNN
F 1 "C" V 6689 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6888 1250 50  0001 C CNN
F 3 "~" H 6850 1400 50  0001 C CNN
	1    6850 1400
	0    1    1    0   
$EndComp
Text GLabel 8300 1600 0    50   Input ~ 0
R_GND
Wire Wire Line
	8300 1600 8400 1600
Wire Wire Line
	8400 1600 8400 1650
Wire Wire Line
	8400 1650 8750 1650
Wire Wire Line
	8750 1650 8750 1600
Connection ~ 8750 1600
Wire Wire Line
	8750 1600 8900 1600
Text GLabel 10250 1300 2    50   Input ~ 0
R_GND
Text GLabel 10250 1700 2    50   Input ~ 0
R_GND
Text GLabel 10250 1600 2    50   Input ~ 0
R_GND
Text GLabel 8300 1200 0    50   Input ~ 0
R_GND
Wire Wire Line
	8300 1200 8400 1200
Wire Wire Line
	8400 1200 8400 1250
Wire Wire Line
	8400 1250 8750 1250
Wire Wire Line
	8750 1250 8750 1200
Connection ~ 8750 1200
Wire Wire Line
	8750 1200 8900 1200
Wire Wire Line
	10250 1300 10150 1300
Wire Wire Line
	10150 1300 10150 1350
Wire Wire Line
	10150 1350 9550 1350
Wire Wire Line
	9550 1350 9550 1300
Connection ~ 9550 1300
Wire Wire Line
	9550 1300 9600 1300
Wire Wire Line
	10250 1600 10150 1600
Wire Wire Line
	10150 1600 10150 1650
Wire Wire Line
	10150 1650 9550 1650
Wire Wire Line
	9550 1650 9550 1600
Connection ~ 9550 1600
Wire Wire Line
	9550 1600 9600 1600
Wire Wire Line
	10250 1700 10150 1700
Wire Wire Line
	10150 1700 10150 1750
Wire Wire Line
	10150 1750 9550 1750
Wire Wire Line
	9550 1750 9550 1700
Connection ~ 9550 1700
Wire Wire Line
	9550 1700 9600 1700
Text GLabel 6550 1400 0    50   Input ~ 0
R_GND
Wire Wire Line
	8700 1300 8750 1300
Wire Wire Line
	8750 1350 8750 1300
Connection ~ 8750 1300
Wire Wire Line
	8750 1300 8900 1300
Wire Wire Line
	8750 1450 8750 1400
Connection ~ 8750 1400
Wire Wire Line
	8750 1400 8900 1400
Wire Wire Line
	7000 1100 7300 1100
Wire Wire Line
	7000 1400 7300 1400
Connection ~ 7300 1400
Wire Wire Line
	7300 1400 7800 1400
Connection ~ 7300 1100
Wire Wire Line
	7300 1100 7800 1100
Text GLabel 7700 1500 0    50   Input ~ 0
R_VCC
Wire Wire Line
	7800 1400 7800 1450
Wire Wire Line
	7800 1450 8750 1450
Wire Wire Line
	7800 1100 7800 1350
Wire Wire Line
	7800 1350 8750 1350
Wire Wire Line
	7700 1500 7800 1500
Wire Wire Line
	7800 1500 7800 1550
Wire Wire Line
	7800 1550 8750 1550
Wire Wire Line
	8750 1550 8750 1500
Connection ~ 8750 1500
Wire Wire Line
	8750 1500 8900 1500
Text GLabel 7700 1900 0    50   Input ~ 0
R_VCC
Wire Wire Line
	7700 1900 7800 1900
Wire Wire Line
	7800 1900 7800 1950
Wire Wire Line
	7800 1950 8750 1950
Wire Wire Line
	8750 1950 8750 1900
Connection ~ 8750 1900
Wire Wire Line
	8750 1900 8900 1900
Text GLabel 10250 1900 2    50   Input ~ 0
R_GND
Wire Wire Line
	10250 1900 10150 1900
Wire Wire Line
	10150 1900 10150 1950
Wire Wire Line
	10150 1950 9550 1950
Wire Wire Line
	9550 1950 9550 1900
Connection ~ 9550 1900
Wire Wire Line
	9550 1900 9600 1900
$Comp
L Device:C C3
U 1 1 6375EDC9
P 7050 1700
F 0 "C3" V 6798 1700 50  0000 C CNN
F 1 "C" V 6889 1700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7088 1550 50  0001 C CNN
F 3 "~" H 7050 1700 50  0001 C CNN
	1    7050 1700
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 6375F2A5
P 7050 1950
F 0 "C4" V 6798 1950 50  0000 C CNN
F 1 "C" V 6889 1950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7088 1800 50  0001 C CNN
F 3 "~" H 7050 1950 50  0001 C CNN
	1    7050 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 1700 8400 1700
Wire Wire Line
	8400 1700 8400 1750
Wire Wire Line
	8400 1750 8750 1750
Wire Wire Line
	8750 1750 8750 1700
Connection ~ 8750 1700
Wire Wire Line
	8750 1700 8900 1700
Wire Wire Line
	7200 1950 7200 1800
Wire Wire Line
	7200 1800 8400 1800
Wire Wire Line
	8400 1800 8400 1850
Wire Wire Line
	8400 1850 8750 1850
Wire Wire Line
	8750 1850 8750 1800
Connection ~ 8750 1800
Wire Wire Line
	8750 1800 8900 1800
Wire Wire Line
	6550 1400 6700 1400
Wire Wire Line
	6700 1400 6700 1100
Connection ~ 6700 1400
Wire Wire Line
	6650 1700 6900 1700
Wire Wire Line
	6650 1800 6900 1800
Wire Wire Line
	6900 1800 6900 1950
$Comp
L Device:C C5
U 1 1 637A355E
P 7800 2100
F 0 "C5" H 7685 2054 50  0000 R CNN
F 1 "C" H 7685 2145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7838 1950 50  0001 C CNN
F 3 "~" H 7800 2100 50  0001 C CNN
	1    7800 2100
	-1   0    0    1   
$EndComp
Connection ~ 7800 1950
Text GLabel 7700 2250 0    50   Input ~ 0
R_GND
Wire Wire Line
	7700 2250 7800 2250
$Comp
L Connector:Conn_01x02_Male J11
U 1 1 637B2BA8
P 9800 900
F 0 "J11" H 9772 782 50  0000 R CNN
F 1 "Conn_01x02_Male" H 9772 873 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9800 900 50  0001 C CNN
F 3 "~" H 9800 900 50  0001 C CNN
	1    9800 900 
	-1   0    0    1   
$EndComp
Wire Wire Line
	9600 900  9500 900 
Wire Wire Line
	9500 900  9500 1200
Connection ~ 9500 1200
Wire Wire Line
	9500 1200 9600 1200
Text GLabel 9450 800  0    50   Input ~ 0
R_GND
Wire Wire Line
	9450 800  9600 800 
$Comp
L Connector:Conn_01x03_Male J10
U 1 1 637CB5F1
P 6450 1800
F 0 "J10" H 6558 2081 50  0000 C CNN
F 1 "Conn_01x03_Male" H 6558 1990 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6450 1800 50  0001 C CNN
F 3 "~" H 6450 1800 50  0001 C CNN
	1    6450 1800
	1    0    0    -1  
$EndComp
Text GLabel 6900 2150 2    50   Input ~ 0
R_GND
Wire Wire Line
	6650 1900 6800 1900
Wire Wire Line
	6800 1900 6800 2150
Wire Wire Line
	6800 2150 6900 2150
Text GLabel 4200 4850 0    50   Input ~ 0
B_GND
Text GLabel 6300 4850 2    50   Input ~ 0
B_GND
Text GLabel 6300 5750 2    50   Input ~ 0
B_GND
Wire Wire Line
	4450 4850 4450 4900
Wire Wire Line
	4450 4900 4800 4900
Wire Wire Line
	4800 4900 4800 4850
Wire Wire Line
	4200 4850 4450 4850
Connection ~ 4800 4850
Wire Wire Line
	4800 4850 5000 4850
Wire Wire Line
	6300 4850 6100 4850
Wire Wire Line
	6100 4850 6100 4900
Wire Wire Line
	6100 4900 5700 4900
Wire Wire Line
	5700 4900 5700 4850
Connection ~ 5700 4850
Wire Wire Line
	5700 4850 5750 4850
Wire Wire Line
	5700 4900 5700 4950
Connection ~ 5700 4900
Connection ~ 5700 4950
Wire Wire Line
	5700 4950 5750 4950
Wire Wire Line
	5700 4950 5700 5050
Connection ~ 5700 5050
Wire Wire Line
	5700 5050 5750 5050
Wire Wire Line
	5700 5750 5700 5800
Wire Wire Line
	5700 5800 6150 5800
Wire Wire Line
	6150 5800 6150 5750
Wire Wire Line
	6150 5750 6300 5750
Connection ~ 5700 5750
Wire Wire Line
	5700 5750 5750 5750
Text GLabel 4850 6050 0    50   Input ~ 0
B_VCC
Wire Wire Line
	5700 5150 5700 5200
Wire Wire Line
	5700 5200 6100 5200
Wire Wire Line
	6100 5200 6100 5150
Wire Wire Line
	6100 5150 6300 5150
Connection ~ 5700 5150
Wire Wire Line
	5700 5150 5750 5150
Wire Wire Line
	5700 5200 5700 5250
Connection ~ 5700 5200
Connection ~ 5700 5250
Wire Wire Line
	5700 5250 5750 5250
$Comp
L Device:C C7
U 1 1 6385426D
P 4100 5150
F 0 "C7" V 3848 5150 50  0000 C CNN
F 1 "C" V 3939 5150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4138 5000 50  0001 C CNN
F 3 "~" H 4100 5150 50  0001 C CNN
	1    4100 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 63857938
P 4100 5500
F 0 "R3" V 3895 5500 50  0000 C CNN
F 1 "R_US" V 3986 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4140 5490 50  0001 C CNN
F 3 "~" H 4100 5500 50  0001 C CNN
	1    4100 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 5500 4800 5500
Wire Wire Line
	4800 5500 4800 5450
Connection ~ 4800 5450
Wire Wire Line
	4800 5450 5000 5450
Wire Wire Line
	3950 5150 3950 5500
Wire Wire Line
	4250 5150 4250 5400
Wire Wire Line
	4250 5400 4800 5400
Wire Wire Line
	4800 5400 4800 5350
Connection ~ 4800 5350
Wire Wire Line
	4800 5350 5000 5350
$Comp
L Device:C C6
U 1 1 638926C3
P 3700 5500
F 0 "C6" V 3952 5500 50  0000 C CNN
F 1 "C" V 3861 5500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3738 5350 50  0001 C CNN
F 3 "~" H 3700 5500 50  0001 C CNN
	1    3700 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 5500 3950 5500
Connection ~ 3950 5500
Text GLabel 3450 5500 0    50   Input ~ 0
B_GND
Wire Wire Line
	3450 5500 3550 5500
$Comp
L Connector:Conn_01x02_Male J12
U 1 1 638EC26B
P 3200 5950
F 0 "J12" H 3308 6131 50  0000 C CNN
F 1 "Conn_01x02_Male" H 3308 6040 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3200 5950 50  0001 C CNN
F 3 "~" H 3200 5950 50  0001 C CNN
	1    3200 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5950 3550 5950
Wire Wire Line
	3550 5950 3550 5500
Connection ~ 3550 5500
Wire Wire Line
	3950 6050 3950 5500
Wire Wire Line
	3400 6050 3950 6050
$Comp
L Device:R_US R4
U 1 1 6391404D
P 3650 4950
F 0 "R4" V 3445 4950 50  0000 C CNN
F 1 "R_US" V 3536 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3690 4940 50  0001 C CNN
F 3 "~" H 3650 4950 50  0001 C CNN
	1    3650 4950
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 639145F8
P 3200 4950
F 0 "D3" H 3193 4695 50  0000 C CNN
F 1 "LED" H 3193 4786 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3200 4950 50  0001 C CNN
F 3 "~" H 3200 4950 50  0001 C CNN
	1    3200 4950
	1    0    0    -1  
$EndComp
Text GLabel 2900 4950 0    50   Input ~ 0
B_GND
Wire Wire Line
	2900 4950 3050 4950
Wire Wire Line
	3350 4950 3500 4950
Wire Wire Line
	3800 4950 4450 4950
Wire Wire Line
	4450 4950 4450 5000
Wire Wire Line
	4450 5000 4800 5000
Wire Wire Line
	4800 5000 4800 4950
Connection ~ 4800 4950
Wire Wire Line
	4800 4950 4750 4950
$Comp
L Device:C C8
U 1 1 6394DE4B
P 5050 6200
F 0 "C8" H 4935 6154 50  0000 R CNN
F 1 "C" H 4935 6245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5088 6050 50  0001 C CNN
F 3 "~" H 5050 6200 50  0001 C CNN
	1    5050 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 6050 5050 6050
Text GLabel 4850 6350 0    50   Input ~ 0
B_GND
Wire Wire Line
	4850 6350 5050 6350
Text GLabel 6300 5150 2    50   Input ~ 0
B_VCC
$EndSCHEMATC
