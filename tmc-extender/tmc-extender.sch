EESchema Schematic File Version 4
EELAYER 26 0
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
L custom-symbols:TMC-step-stick U1
U 1 1 614AE31F
P 3450 2550
F 0 "U1" H 3450 2078 50  0000 C CNN
F 1 "TMC-step-stick" H 3450 1987 50  0000 C CNN
F 2 "custom-footprints:TMC-step-stick" H 2950 2750 50  0001 C CNN
F 3 "" H 2950 2750 50  0001 C CNN
	1    3450 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 614AE443
P 3550 4150
F 0 "J1" H 3600 4567 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 3600 4476 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 3550 4150 50  0001 C CNN
F 3 "~" H 3550 4150 50  0001 C CNN
	1    3550 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 614AE4D6
P 5650 3550
F 0 "C1" H 5765 3596 50  0000 L CNN
F 1 "100n" H 5765 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5688 3400 50  0001 C CNN
F 3 "~" H 5650 3550 50  0001 C CNN
	1    5650 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 614AE575
P 5650 4300
F 0 "C2" H 5768 4346 50  0000 L CNN
F 1 "100u" H 5768 4255 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10.5" H 5688 4150 50  0001 C CNN
F 3 "~" H 5650 4300 50  0001 C CNN
	1    5650 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 614AE678
P 4250 2450
F 0 "J2" H 4278 2426 50  0000 L CNN
F 1 "Motor" H 4278 2335 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B04B-XH-A_1x04_P2.50mm_Vertical" H 4250 2450 50  0001 C CNN
F 3 "~" H 4250 2450 50  0001 C CNN
	1    4250 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 614AE8BB
P 6750 4100
F 0 "J3" H 6778 4076 50  0000 L CNN
F 1 "Power" H 6778 3985 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B02B-XH-A_1x02_P2.50mm_Vertical" H 6750 4100 50  0001 C CNN
F 3 "~" H 6750 4100 50  0001 C CNN
	1    6750 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 614AEA1E
P 6750 4400
F 0 "J4" H 6778 4376 50  0000 L CNN
F 1 "Power" H 6778 4285 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B02B-XH-A_1x02_P2.50mm_Vertical" H 6750 4400 50  0001 C CNN
F 3 "~" H 6750 4400 50  0001 C CNN
	1    6750 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4200 6350 4200
Wire Wire Line
	6350 4200 6350 4500
Wire Wire Line
	6350 4500 6550 4500
Wire Wire Line
	6550 4400 6450 4400
Wire Wire Line
	6450 4400 6450 4100
Wire Wire Line
	6450 4100 6550 4100
Text GLabel 5400 4100 0    50   Input ~ 0
V_MOT
Text GLabel 5400 4500 0    50   Input ~ 0
G_MOT
Text GLabel 4050 2150 2    50   Input ~ 0
V_MOT
Text GLabel 4050 2250 2    50   Input ~ 0
G_MOT
Text GLabel 5300 3400 0    50   Input ~ 0
VIO
Text GLabel 5350 3700 0    50   Input ~ 0
GND
Wire Wire Line
	5300 3400 5650 3400
Wire Wire Line
	5350 3700 5650 3700
Text GLabel 4050 2750 2    50   Input ~ 0
VIO
Text GLabel 4050 2850 2    50   Input ~ 0
GND
Text GLabel 2850 2150 0    50   Input ~ 0
EN
Text GLabel 2850 2250 0    50   Input ~ 0
MISO
Text GLabel 2850 2350 0    50   Input ~ 0
SCK
Text GLabel 2850 2450 0    50   Input ~ 0
CS
Text GLabel 2850 2550 0    50   Input ~ 0
MOSI
Text GLabel 2850 2750 0    50   Input ~ 0
STEP
Text GLabel 2850 2850 0    50   Input ~ 0
DIR
Text GLabel 3550 1650 1    50   Input ~ 0
DIAG
NoConn ~ 2850 2650
NoConn ~ 3350 1650
Text GLabel 3350 3950 0    50   Input ~ 0
EN
Text GLabel 3350 4050 0    50   Input ~ 0
MISO
Text GLabel 3350 4150 0    50   Input ~ 0
SCK
Text GLabel 3350 4250 0    50   Input ~ 0
CS
Text GLabel 3350 4350 0    50   Input ~ 0
MOSI
Text GLabel 3850 4350 2    50   Input ~ 0
GND
Text GLabel 3850 4250 2    50   Input ~ 0
VIO
Text GLabel 3850 4150 2    50   Input ~ 0
DIR
Text GLabel 3850 4050 2    50   Input ~ 0
STEP
Text GLabel 3850 3950 2    50   Input ~ 0
DIAG
$Comp
L Device:R R1
U 1 1 614AFF98
P 5950 4250
F 0 "R1" H 6020 4296 50  0000 L CNN
F 1 "R" H 6020 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5880 4250 50  0001 C CNN
F 3 "~" H 5950 4250 50  0001 C CNN
	1    5950 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 614B006B
P 6150 4350
F 0 "D1" V 6188 4233 50  0000 R CNN
F 1 "LED" V 6097 4233 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6150 4350 50  0001 C CNN
F 3 "~" H 6150 4350 50  0001 C CNN
	1    6150 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 4100 5950 4100
Connection ~ 6450 4100
Wire Wire Line
	5950 4400 6050 4400
Wire Wire Line
	6050 4400 6050 4200
Wire Wire Line
	6050 4200 6150 4200
Wire Wire Line
	6150 4500 6350 4500
Connection ~ 6350 4500
Wire Wire Line
	5650 4150 5650 4100
Wire Wire Line
	5650 4100 5950 4100
Connection ~ 5950 4100
Wire Wire Line
	5650 4450 5650 4500
Wire Wire Line
	5650 4500 6150 4500
Connection ~ 6150 4500
Wire Wire Line
	5400 4100 5650 4100
Connection ~ 5650 4100
Wire Wire Line
	5400 4500 5650 4500
Connection ~ 5650 4500
$EndSCHEMATC
