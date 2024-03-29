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
L custom-symbols:Bluetooth_JDY-67 U1
U 1 1 64742EE6
P 5600 4650
F 0 "U1" H 5600 6215 50  0000 C CNN
F 1 "Bluetooth_JDY-67" H 5600 6124 50  0000 C CNN
F 2 "custom-footprints:Bluetooth_JDY-67" H 5600 4300 50  0001 C CNN
F 3 "" H 5600 4300 50  0001 C CNN
	1    5600 4650
	1    0    0    -1  
$EndComp
NoConn ~ 4850 3550
NoConn ~ 4850 3850
NoConn ~ 4850 3950
NoConn ~ 4850 4050
NoConn ~ 4850 4350
NoConn ~ 5400 4750
NoConn ~ 5500 4750
NoConn ~ 5600 4750
NoConn ~ 5700 4750
NoConn ~ 5800 4750
Text GLabel 4500 3350 0    50   Input ~ 0
TX
Text GLabel 4500 3450 0    50   Input ~ 0
RX
Text GLabel 4500 4450 0    50   Input ~ 0
VCC
Text GLabel 4500 4550 0    50   Input ~ 0
GND
Text GLabel 6800 4250 2    50   Output ~ 0
LP
Text GLabel 6800 4350 2    50   Output ~ 0
LN
Text GLabel 6800 4450 2    50   Output ~ 0
RN
Text GLabel 6800 4550 2    50   Output ~ 0
RP
Text GLabel 6750 3750 2    50   Output ~ 0
MIC
Text GLabel 6750 3650 2    50   Output ~ 0
AUD-STAT
Text GLabel 6750 3550 2    50   Output ~ 0
BLE-STAT
Text GLabel 6750 3450 2    50   Output ~ 0
SD-DATA
Text GLabel 6750 3350 2    50   Output ~ 0
KEY
Text GLabel 4500 3650 0    50   Input ~ 0
SD-CLK
Text GLabel 4500 3750 0    50   Input ~ 0
SD-CMD
Wire Wire Line
	4500 4450 4850 4450
Wire Wire Line
	4500 4550 4850 4550
Wire Wire Line
	4500 3750 4850 3750
Wire Wire Line
	4500 3650 4850 3650
Wire Wire Line
	4500 3450 4850 3450
Wire Wire Line
	4500 3350 4850 3350
Wire Wire Line
	6350 3350 6750 3350
Wire Wire Line
	6350 3450 6750 3450
Wire Wire Line
	6350 3550 6750 3550
Wire Wire Line
	6350 3650 6750 3650
Wire Wire Line
	6350 3750 6750 3750
Wire Wire Line
	6350 4250 6800 4250
Wire Wire Line
	6350 4350 6800 4350
Wire Wire Line
	6350 4450 6800 4450
Wire Wire Line
	6350 4550 6800 4550
$Comp
L Connector:Conn_01x04_Female J3
U 1 1 64746BAC
P 3150 4600
F 0 "J3" H 3178 4576 50  0000 L CNN
F 1 "UART" H 3178 4485 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 3150 4600 50  0001 C CNN
F 3 "~" H 3150 4600 50  0001 C CNN
	1    3150 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J7
U 1 1 647472C2
P 9500 1350
F 0 "J7" H 9528 1326 50  0000 L CNN
F 1 "SD" H 9528 1235 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B6B-XH-A_1x06_P2.50mm_Vertical" H 9500 1350 50  0001 C CNN
F 3 "~" H 9500 1350 50  0001 C CNN
	1    9500 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 64747DA0
P 2900 3250
F 0 "J1" H 2928 3226 50  0000 L CNN
F 1 "PWR" H 2928 3135 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 2900 3250 50  0001 C CNN
F 3 "~" H 2900 3250 50  0001 C CNN
	1    2900 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J4
U 1 1 647487BD
P 3150 5650
F 0 "J4" H 3178 5626 50  0000 L CNN
F 1 "OUTPUT" H 3178 5535 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 3150 5650 50  0001 C CNN
F 3 "~" H 3150 5650 50  0001 C CNN
	1    3150 5650
	1    0    0    -1  
$EndComp
Text GLabel 2350 3250 0    50   Input ~ 0
VCC
Text GLabel 2350 3350 0    50   Input ~ 0
GND
Wire Wire Line
	2350 3250 2700 3250
Wire Wire Line
	2350 3350 2700 3350
$Comp
L Connector:Conn_01x02_Female J5
U 1 1 6474DDC2
P 3150 6200
F 0 "J5" H 3178 6176 50  0000 L CNN
F 1 "COMMON_GND" H 3178 6085 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3150 6200 50  0001 C CNN
F 3 "~" H 3150 6200 50  0001 C CNN
	1    3150 6200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J6
U 1 1 6474E56C
P 7150 1250
F 0 "J6" H 7042 925 50  0000 C CNN
F 1 "SD_VCC_SEL" H 7042 1016 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7150 1250 50  0001 C CNN
F 3 "~" H 7150 1250 50  0001 C CNN
	1    7150 1250
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 6474F16F
P 3150 4050
F 0 "J2" H 3178 4026 50  0000 L CNN
F 1 "UART_PWR" H 3178 3935 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3150 4050 50  0001 C CNN
F 3 "~" H 3150 4050 50  0001 C CNN
	1    3150 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4150 2950 4500
Text GLabel 2550 4050 0    50   Input ~ 0
VCC
Wire Wire Line
	2550 4050 2950 4050
Text GLabel 2550 4600 0    50   Input ~ 0
TX
Text GLabel 2550 4700 0    50   Input ~ 0
RX
Text GLabel 2550 4800 0    50   Input ~ 0
GND
Wire Wire Line
	2550 4600 2950 4600
Wire Wire Line
	2550 4700 2950 4700
Wire Wire Line
	2550 4800 2950 4800
Text GLabel 2350 5550 0    50   Output ~ 0
LP
Text GLabel 2350 5650 0    50   Output ~ 0
LN
Text GLabel 2350 5750 0    50   Output ~ 0
RN
Text GLabel 2350 5850 0    50   Output ~ 0
RP
Wire Wire Line
	2350 5550 2950 5550
Wire Wire Line
	2350 5650 2800 5650
Wire Wire Line
	2350 5750 2650 5750
Wire Wire Line
	2350 5850 2950 5850
Wire Wire Line
	2800 5650 2800 6200
Wire Wire Line
	2800 6200 2950 6200
Connection ~ 2800 5650
Wire Wire Line
	2800 5650 2950 5650
Wire Wire Line
	2650 5750 2650 6300
Wire Wire Line
	2650 6300 2950 6300
Connection ~ 2650 5750
Wire Wire Line
	2650 5750 2950 5750
$Comp
L Device:R_US R3
U 1 1 6475F6E3
P 8850 2150
F 0 "R3" V 8645 2150 50  0000 C CNN
F 1 "R_US" V 8736 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8890 2140 50  0001 C CNN
F 3 "~" H 8850 2150 50  0001 C CNN
	1    8850 2150
	0    1    1    0   
$EndComp
$Comp
L Device:CP C1
U 1 1 64760167
P 2700 2100
F 0 "C1" H 2818 2146 50  0000 L CNN
F 1 "CP" H 2818 2055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 2738 1950 50  0001 C CNN
F 3 "~" H 2700 2100 50  0001 C CNN
	1    2700 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 6476075F
P 3050 2100
F 0 "C2" H 3165 2146 50  0000 L CNN
F 1 "C" H 3165 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3088 1950 50  0001 C CNN
F 3 "~" H 3050 2100 50  0001 C CNN
	1    3050 2100
	1    0    0    -1  
$EndComp
Text GLabel 2350 1950 0    50   Input ~ 0
VCC
Text GLabel 2350 2250 0    50   Input ~ 0
GND
Wire Wire Line
	2350 2250 2700 2250
Wire Wire Line
	2700 2250 3050 2250
Connection ~ 2700 2250
Wire Wire Line
	3050 1950 2700 1950
Wire Wire Line
	2700 1950 2350 1950
Connection ~ 2700 1950
Text GLabel 9150 1150 0    50   Input ~ 0
SD-CMD
Wire Wire Line
	9150 1150 9300 1150
Wire Wire Line
	7350 1250 7850 1250
$Comp
L Device:R_US R1
U 1 1 64770DB9
P 8150 1350
F 0 "R1" V 7945 1350 50  0000 C CNN
F 1 "R_US" V 8036 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8190 1340 50  0001 C CNN
F 3 "~" H 8150 1350 50  0001 C CNN
	1    8150 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 1350 8000 1250
Connection ~ 8000 1250
Wire Wire Line
	8000 1250 9300 1250
Wire Wire Line
	8300 1350 8450 1350
Text GLabel 8350 1450 0    50   Input ~ 0
SD-CLK
Wire Wire Line
	8350 1450 8450 1450
Wire Wire Line
	8450 1450 8450 1350
Connection ~ 8450 1350
Wire Wire Line
	8450 1350 9300 1350
Text GLabel 9150 1450 0    50   Input ~ 0
SD-DATA
Wire Wire Line
	9150 1450 9300 1450
$Comp
L Device:R_US R2
U 1 1 6477A2A7
P 8600 1550
F 0 "R2" V 8395 1550 50  0000 C CNN
F 1 "R_US" V 8486 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8640 1540 50  0001 C CNN
F 3 "~" H 8600 1550 50  0001 C CNN
	1    8600 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 1450 8450 1550
Connection ~ 8450 1450
Wire Wire Line
	8750 1550 9300 1550
Text GLabel 9150 1650 0    50   Input ~ 0
GND
Wire Wire Line
	9150 1650 9300 1650
Text GLabel 4500 4150 0    50   Input ~ 0
VCC3SYS
Text GLabel 4500 4250 0    50   Input ~ 0
IO3VFLA
Wire Wire Line
	4500 4150 4850 4150
Wire Wire Line
	4500 4250 4850 4250
Text GLabel 7350 1350 2    50   Input ~ 0
IO3VFLA
$Comp
L Device:C C3
U 1 1 6478308B
P 7850 1600
F 0 "C3" H 7965 1646 50  0000 L CNN
F 1 "C" H 7965 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7888 1450 50  0001 C CNN
F 3 "~" H 7850 1600 50  0001 C CNN
	1    7850 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1450 7850 1250
Connection ~ 7850 1250
Wire Wire Line
	7850 1250 8000 1250
Text GLabel 7350 1750 0    50   Input ~ 0
GND
Wire Wire Line
	7350 1750 7850 1750
$Comp
L Device:LED D1
U 1 1 64786CB5
P 9300 2150
F 0 "D1" H 9293 1895 50  0000 C CNN
F 1 "LED" H 9293 1986 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9300 2150 50  0001 C CNN
F 3 "~" H 9300 2150 50  0001 C CNN
	1    9300 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R4
U 1 1 647879E5
P 8850 2450
F 0 "R4" V 8645 2450 50  0000 C CNN
F 1 "R_US" V 8736 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8890 2440 50  0001 C CNN
F 3 "~" H 8850 2450 50  0001 C CNN
	1    8850 2450
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 64787E11
P 9300 2450
F 0 "D2" H 9293 2195 50  0000 C CNN
F 1 "LED" H 9293 2286 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9300 2450 50  0001 C CNN
F 3 "~" H 9300 2450 50  0001 C CNN
	1    9300 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	9000 2150 9150 2150
Wire Wire Line
	9000 2450 9150 2450
Wire Wire Line
	9450 2150 9450 2450
Text GLabel 8350 2150 0    50   Output ~ 0
BLE-STAT
Text GLabel 8350 2450 0    50   Output ~ 0
AUD-STAT
Text GLabel 8350 2700 0    50   Input ~ 0
GND
Wire Wire Line
	8350 2700 9450 2700
Wire Wire Line
	9450 2700 9450 2450
Connection ~ 9450 2450
Wire Wire Line
	8350 2450 8700 2450
Wire Wire Line
	8350 2150 8700 2150
$Comp
L Device:Microphone MK1
U 1 1 64796118
P 9800 3700
F 0 "MK1" H 9930 3746 50  0000 L CNN
F 1 "Microphone" H 9930 3655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P2.50mm" V 9800 3800 50  0001 C CNN
F 3 "~" V 9800 3800 50  0001 C CNN
	1    9800 3700
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 64797777
P 9100 4850
F 0 "SW2" H 9100 5135 50  0000 C CNN
F 1 "SW_Push" H 9100 5044 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 9100 5050 50  0001 C CNN
F 3 "~" H 9100 5050 50  0001 C CNN
	1    9100 4850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 64799F61
P 9100 5200
F 0 "SW3" H 9100 5485 50  0000 C CNN
F 1 "SW_Push" H 9100 5394 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 9100 5400 50  0001 C CNN
F 3 "~" H 9100 5400 50  0001 C CNN
	1    9100 5200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 6479A352
P 9100 5550
F 0 "SW4" H 9100 5835 50  0000 C CNN
F 1 "SW_Push" H 9100 5744 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 9100 5750 50  0001 C CNN
F 3 "~" H 9100 5750 50  0001 C CNN
	1    9100 5550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 6479A700
P 9100 5950
F 0 "SW5" H 9100 6235 50  0000 C CNN
F 1 "SW_Push" H 9100 6144 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 9100 6150 50  0001 C CNN
F 3 "~" H 9100 6150 50  0001 C CNN
	1    9100 5950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 6479AA17
P 9100 6300
F 0 "SW6" H 9100 6585 50  0000 C CNN
F 1 "SW_Push" H 9100 6494 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 9100 6500 50  0001 C CNN
F 3 "~" H 9100 6500 50  0001 C CNN
	1    9100 6300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 6479ADD7
P 9100 4500
F 0 "SW1" H 9100 4785 50  0000 C CNN
F 1 "SW_Push" H 9100 4694 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 9100 4700 50  0001 C CNN
F 3 "~" H 9100 4700 50  0001 C CNN
	1    9100 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 6479B661
P 9450 4500
F 0 "R5" V 9245 4500 50  0000 C CNN
F 1 "R_US" V 9336 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9490 4490 50  0001 C CNN
F 3 "~" H 9450 4500 50  0001 C CNN
	1    9450 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R6
U 1 1 6479C372
P 9450 4850
F 0 "R6" V 9245 4850 50  0000 C CNN
F 1 "R_US" V 9336 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9490 4840 50  0001 C CNN
F 3 "~" H 9450 4850 50  0001 C CNN
	1    9450 4850
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R7
U 1 1 6479C90A
P 9450 5200
F 0 "R7" V 9245 5200 50  0000 C CNN
F 1 "R_US" V 9336 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9490 5190 50  0001 C CNN
F 3 "~" H 9450 5200 50  0001 C CNN
	1    9450 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R8
U 1 1 6479CF83
P 9450 5550
F 0 "R8" V 9245 5550 50  0000 C CNN
F 1 "R_US" V 9336 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9490 5540 50  0001 C CNN
F 3 "~" H 9450 5550 50  0001 C CNN
	1    9450 5550
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R9
U 1 1 6479D5BE
P 9450 5950
F 0 "R9" V 9245 5950 50  0000 C CNN
F 1 "R_US" V 9336 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9490 5940 50  0001 C CNN
F 3 "~" H 9450 5950 50  0001 C CNN
	1    9450 5950
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R10
U 1 1 6479DBCE
P 9450 6300
F 0 "R10" V 9245 6300 50  0000 C CNN
F 1 "R_US" V 9336 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9490 6290 50  0001 C CNN
F 3 "~" H 9450 6300 50  0001 C CNN
	1    9450 6300
	0    1    1    0   
$EndComp
Text GLabel 9300 3500 0    50   Input ~ 0
MIC
Wire Wire Line
	9300 3500 9800 3500
Text GLabel 9300 3900 0    50   Input ~ 0
GND
Wire Wire Line
	9300 3900 9800 3900
Text GLabel 9900 4500 2    50   Input ~ 0
GND
Wire Wire Line
	9900 4500 9600 4500
Wire Wire Line
	9600 6300 9600 5950
Connection ~ 9600 4500
Connection ~ 9600 4850
Wire Wire Line
	9600 4850 9600 4500
Connection ~ 9600 5200
Wire Wire Line
	9600 5200 9600 4850
Connection ~ 9600 5550
Wire Wire Line
	9600 5550 9600 5200
Connection ~ 9600 5950
Wire Wire Line
	9600 5950 9600 5550
Text GLabel 8600 4500 0    50   Output ~ 0
KEY
Wire Wire Line
	8600 4500 8900 4500
Wire Wire Line
	8900 4500 8900 4850
Connection ~ 8900 4500
Connection ~ 8900 4850
Wire Wire Line
	8900 4850 8900 5200
Connection ~ 8900 5200
Wire Wire Line
	8900 5200 8900 5550
Connection ~ 8900 5550
Wire Wire Line
	8900 5550 8900 5950
Connection ~ 8900 5950
Wire Wire Line
	8900 5950 8900 6300
Text GLabel 7350 1150 2    50   Input ~ 0
VCC3SYS
$EndSCHEMATC
