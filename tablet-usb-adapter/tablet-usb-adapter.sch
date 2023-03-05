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
L Connector:USB_A J3
U 1 1 64049408
P 4000 2500
F 0 "J3" H 4057 2967 50  0000 C CNN
F 1 "USB_A" H 4057 2876 50  0000 C CNN
F 2 "Connector_USB:USB_A_CONNFLY_DS1095-WNR0" H 4150 2450 50  0001 C CNN
F 3 " ~" H 4150 2450 50  0001 C CNN
	1    4000 2500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 6404AE0C
P 2550 2100
F 0 "SW1" H 2550 2385 50  0000 C CNN
F 1 "SW_Push" H 2550 2294 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Tactile_SPST_Angled_PTS645Vx39-2LFS" H 2550 2300 50  0001 C CNN
F 3 "~" H 2550 2300 50  0001 C CNN
	1    2550 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J2
U 1 1 6404B421
P 1850 3250
F 0 "J2" H 1742 2725 50  0000 C CNN
F 1 "USB_HEADER" H 1742 2816 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1850 3250 50  0001 C CNN
F 3 "~" H 1850 3250 50  0001 C CNN
	1    1850 3250
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 6404BD14
P 1800 2200
F 0 "J1" H 1692 1875 50  0000 C CNN
F 1 "PWR_SHIELD" H 1692 1966 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1800 2200 50  0001 C CNN
F 3 "~" H 1800 2200 50  0001 C CNN
	1    1800 2200
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 6404D458
P 5050 3800
F 0 "JP1" H 5050 3615 50  0000 C CNN
F 1 "Jumper_NO_Small" H 5050 3706 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5050 3800 50  0001 C CNN
F 3 "~" H 5050 3800 50  0001 C CNN
	1    5050 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 2100 2350 2100
Wire Wire Line
	2000 2200 2750 2200
Wire Wire Line
	2750 2200 2750 2100
$Comp
L Device:R_US R1
U 1 1 64051AA7
P 5050 3500
F 0 "R1" V 4845 3500 50  0000 C CNN
F 1 "R_US" V 4936 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5090 3490 50  0001 C CNN
F 3 "~" H 5050 3500 50  0001 C CNN
	1    5050 3500
	0    1    1    0   
$EndComp
Text GLabel 2300 2950 2    50   Output ~ 0
V+
Text GLabel 2300 3050 2    50   Output ~ 0
D-
Text GLabel 2300 3150 2    50   Output ~ 0
D+
Text GLabel 2300 3250 2    50   Output ~ 0
ID
Text GLabel 2300 3350 2    50   Output ~ 0
V-
Text GLabel 2300 3450 2    50   Output ~ 0
SG
Wire Wire Line
	2050 2950 2300 2950
Wire Wire Line
	2050 3050 2300 3050
Wire Wire Line
	2050 3150 2300 3150
Wire Wire Line
	2050 3250 2300 3250
Wire Wire Line
	2050 3350 2150 3350
Wire Wire Line
	2050 3450 2150 3450
Text GLabel 4550 2300 2    50   Input ~ 0
V+
Text GLabel 4550 2500 2    50   Input ~ 0
D+
Text GLabel 4550 2600 2    50   Input ~ 0
D-
Text GLabel 4000 3050 3    50   Input ~ 0
V-
Text GLabel 3900 3050 3    50   Input ~ 0
SG
Wire Wire Line
	3900 3050 3900 2900
Wire Wire Line
	4000 2900 4000 2950
Wire Wire Line
	4300 2300 4450 2300
Wire Wire Line
	4300 2500 4550 2500
Wire Wire Line
	4300 2600 4550 2600
Text GLabel 5400 3500 2    50   Input ~ 0
ID
Text GLabel 4700 3500 0    50   Input ~ 0
V-
Wire Wire Line
	4700 3500 4800 3500
Wire Wire Line
	5200 3500 5300 3500
Wire Wire Line
	4800 3500 4800 3800
Wire Wire Line
	4800 3800 4950 3800
Connection ~ 4800 3500
Wire Wire Line
	4800 3500 4900 3500
Wire Wire Line
	5300 3500 5300 3800
Wire Wire Line
	5300 3800 5150 3800
Connection ~ 5300 3500
Wire Wire Line
	5300 3500 5400 3500
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6405AF93
P 4450 2300
F 0 "#FLG0101" H 4450 2375 50  0001 C CNN
F 1 "PWR_FLAG" H 4450 2473 50  0000 C CNN
F 2 "" H 4450 2300 50  0001 C CNN
F 3 "~" H 4450 2300 50  0001 C CNN
	1    4450 2300
	1    0    0    -1  
$EndComp
Connection ~ 4450 2300
Wire Wire Line
	4450 2300 4550 2300
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6405B49D
P 4000 2950
F 0 "#FLG0102" H 4000 3025 50  0001 C CNN
F 1 "PWR_FLAG" V 4000 3078 50  0000 L CNN
F 2 "" H 4000 2950 50  0001 C CNN
F 3 "~" H 4000 2950 50  0001 C CNN
	1    4000 2950
	0    1    1    0   
$EndComp
Connection ~ 4000 2950
Wire Wire Line
	4000 2950 4000 3050
$Comp
L Device:R_US R2
U 1 1 6405C0A9
P 5050 4200
F 0 "R2" V 4845 4200 50  0000 C CNN
F 1 "R_US" V 4936 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5090 4190 50  0001 C CNN
F 3 "~" H 5050 4200 50  0001 C CNN
	1    5050 4200
	0    1    1    0   
$EndComp
Text GLabel 4700 4200 0    50   Input ~ 0
V+
Wire Wire Line
	5200 4200 5300 4200
Wire Wire Line
	5300 4200 5300 3800
Connection ~ 5300 3800
Wire Wire Line
	4700 4200 4900 4200
Wire Wire Line
	2150 3350 2150 3450
Connection ~ 2150 3350
Wire Wire Line
	2150 3350 2300 3350
Connection ~ 2150 3450
Wire Wire Line
	2150 3450 2300 3450
$EndSCHEMATC
