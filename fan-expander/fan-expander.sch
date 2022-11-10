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
L Connector:Conn_01x02_Female J1
U 1 1 636D5247
P 1850 2050
F 0 "J1" H 1878 2026 50  0000 L CNN
F 1 "FAN_PWR" H 1878 1935 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 1850 2050 50  0001 C CNN
F 3 "~" H 1850 2050 50  0001 C CNN
	1    1850 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J3
U 1 1 636D5909
P 5550 2200
F 0 "J3" H 5578 2176 50  0000 L CNN
F 1 "FAN_OUTPUT_1" H 5578 2085 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 5550 2200 50  0001 C CNN
F 3 "~" H 5550 2200 50  0001 C CNN
	1    5550 2200
	1    0    0    -1  
$EndComp
Text GLabel 1650 2650 0    50   Input ~ 0
IO_VCC
Text GLabel 1650 2850 0    50   Input ~ 0
PWM
Text GLabel 1650 2750 0    50   Input ~ 0
TAC
$Comp
L Connector:Conn_01x03_Female J2
U 1 1 636D644F
P 1850 2750
F 0 "J2" H 1878 2776 50  0000 L CNN
F 1 "Conn_01x03_Female" H 1878 2685 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 1850 2750 50  0001 C CNN
F 3 "~" H 1850 2750 50  0001 C CNN
	1    1850 2750
	1    0    0    -1  
$EndComp
Text GLabel 1650 2050 0    50   Input ~ 0
FAN_VCC
Text GLabel 1650 2150 0    50   Input ~ 0
GND
$Comp
L Connector:Conn_01x04_Female J4
U 1 1 636D74B0
P 5550 2800
F 0 "J4" H 5578 2776 50  0000 L CNN
F 1 "FAN_OUTPUT_2" H 5578 2685 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 5550 2800 50  0001 C CNN
F 3 "~" H 5550 2800 50  0001 C CNN
	1    5550 2800
	1    0    0    -1  
$EndComp
Text GLabel 5350 2100 0    50   Input ~ 0
FAN_VCC
Text GLabel 5350 2700 0    50   Input ~ 0
FAN_VCC
Text GLabel 5350 2400 0    50   Input ~ 0
GND
Text GLabel 5350 3000 0    50   Input ~ 0
GND
$Comp
L Device:R_US R2
U 1 1 636DE0ED
P 3350 2450
F 0 "R2" V 3145 2450 50  0000 C CNN
F 1 "R_US" V 3236 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3390 2440 50  0001 C CNN
F 3 "~" H 3350 2450 50  0001 C CNN
	1    3350 2450
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 636DEBDA
P 3900 2050
F 0 "D1" H 3893 1795 50  0000 C CNN
F 1 "LED" H 3893 1886 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3900 2050 50  0001 C CNN
F 3 "~" H 3900 2050 50  0001 C CNN
	1    3900 2050
	-1   0    0    1   
$EndComp
Text GLabel 3250 2050 0    50   Input ~ 0
IO_VCC
$Comp
L Device:R_US R1
U 1 1 636E3601
P 3500 2050
F 0 "R1" V 3295 2050 50  0000 C CNN
F 1 "R_US" V 3386 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3540 2040 50  0001 C CNN
F 3 "~" H 3500 2050 50  0001 C CNN
	1    3500 2050
	0    1    1    0   
$EndComp
Text GLabel 5350 2200 0    50   Input ~ 0
PWM
Text GLabel 5350 2800 0    50   Input ~ 0
PWM
Text GLabel 5350 2300 0    50   Input ~ 0
TAC
Text GLabel 5350 2900 0    50   Input ~ 0
TAC
Wire Wire Line
	3250 2050 3350 2050
Wire Wire Line
	3650 2050 3750 2050
Wire Wire Line
	4050 2050 4200 2050
Text GLabel 3100 2450 0    50   Input ~ 0
PWM
Text GLabel 4050 2250 2    50   Input ~ 0
IO_VCC
Wire Wire Line
	3100 2450 3200 2450
Text GLabel 3100 2950 0    50   Input ~ 0
TAC
$Comp
L Device:R_US R3
U 1 1 63702D08
P 3350 2950
F 0 "R3" V 3145 2950 50  0000 C CNN
F 1 "R_US" V 3236 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3390 2940 50  0001 C CNN
F 3 "~" H 3350 2950 50  0001 C CNN
	1    3350 2950
	0    1    1    0   
$EndComp
Text GLabel 4050 3150 2    50   Input ~ 0
IO_VCC
Wire Wire Line
	3100 2950 3200 2950
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J5
U 1 1 6370E4F9
P 3950 2650
F 0 "J5" V 3954 2830 50  0000 L CNN
F 1 "Conn_02x03_Odd_Even" V 4045 2830 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 3950 2650 50  0001 C CNN
F 3 "~" H 3950 2650 50  0001 C CNN
	1    3950 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 2950 3850 2950
Wire Wire Line
	3500 2450 3850 2450
Wire Wire Line
	4050 2250 3950 2250
Wire Wire Line
	3950 2250 3950 2450
Wire Wire Line
	3950 2950 3950 3150
Wire Wire Line
	3950 3150 4050 3150
NoConn ~ 4050 2450
NoConn ~ 4050 2950
Text GLabel 4200 2050 2    50   Input ~ 0
PWM
Text GLabel 3250 1500 0    50   Input ~ 0
IO_VCC
$Comp
L Device:R_US R4
U 1 1 63741513
P 3500 1500
F 0 "R4" V 3295 1500 50  0000 C CNN
F 1 "R_US" V 3386 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3540 1490 50  0001 C CNN
F 3 "~" H 3500 1500 50  0001 C CNN
	1    3500 1500
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 63741C61
P 3900 1500
F 0 "D2" H 3893 1245 50  0000 C CNN
F 1 "LED" H 3893 1336 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3900 1500 50  0001 C CNN
F 3 "~" H 3900 1500 50  0001 C CNN
	1    3900 1500
	-1   0    0    1   
$EndComp
Text GLabel 4200 1500 2    50   Input ~ 0
TAC
Wire Wire Line
	4200 1500 4050 1500
Wire Wire Line
	3750 1500 3650 1500
Wire Wire Line
	3350 1500 3250 1500
$EndSCHEMATC
