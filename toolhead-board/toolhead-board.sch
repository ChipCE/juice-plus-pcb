EESchema Schematic File Version 4
LIBS:toolhead-board-cache
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
L Connector:Conn_01x02_Female J3
U 1 1 6243CB63
P 4600 3250
F 0 "J3" H 4494 2925 50  0000 C CNN
F 1 "X ENDSTOP" H 4494 3016 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B02B-XH-A_1x02_P2.50mm_Vertical" H 4600 3250 50  0001 C CNN
F 3 "~" H 4600 3250 50  0001 C CNN
	1    4600 3250
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Female J4
U 1 1 6243CC81
P 6550 2400
F 0 "J4" H 6444 2075 50  0000 C CNN
F 1 "FAN1" H 6444 2166 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B03B-XH-A_1x03_P2.50mm_Vertical" H 6550 2400 50  0001 C CNN
F 3 "~" H 6550 2400 50  0001 C CNN
	1    6550 2400
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x05_Female J7
U 1 1 6243CDE7
P 8500 3350
F 0 "J7" H 8394 2925 50  0000 C CNN
F 1 "PROBE" H 8394 3016 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B05B-XH-A_1x05_P2.50mm_Vertical" H 8500 3350 50  0001 C CNN
F 3 "~" H 8500 3350 50  0001 C CNN
	1    8500 3350
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Female J6
U 1 1 6243CF8E
P 8500 2500
F 0 "J6" H 8394 2075 50  0000 C CNN
F 1 "Motor" H 8394 2166 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B04B-XH-A_1x04_P2.50mm_Vertical" H 8500 2500 50  0001 C CNN
F 3 "~" H 8500 2500 50  0001 C CNN
	1    8500 2500
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 6243D27C
P 4600 2400
F 0 "J2" H 4494 2075 50  0000 C CNN
F 1 "TEMP" H 4494 2166 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B02B-XH-A_1x02_P2.50mm_Vertical" H 4600 2400 50  0001 C CNN
F 3 "~" H 4600 2400 50  0001 C CNN
	1    4600 2400
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Female J5
U 1 1 6243D2F2
P 6550 3200
F 0 "J5" H 6444 2875 50  0000 C CNN
F 1 "FAN2" H 6444 2966 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B03B-XH-A_1x03_P2.50mm_Vertical" H 6550 3200 50  0001 C CNN
F 3 "~" H 6550 3200 50  0001 C CNN
	1    6550 3200
	-1   0    0    1   
$EndComp
Text GLabel 5000 3250 2    50   Output ~ 0
GND
Text GLabel 5000 2400 2    50   Output ~ 0
GND
Text GLabel 6950 3300 2    50   Output ~ 0
FAN2_A
Text GLabel 8900 3550 2    50   Output ~ 0
GND
Text GLabel 8900 3250 2    50   Output ~ 0
GND
Text GLabel 6950 3200 2    50   Output ~ 0
FAN2_B
Text GLabel 6950 3100 2    50   Output ~ 0
FAN2_C
Text GLabel 5000 2300 2    50   Output ~ 0
TEMP
Text GLabel 5000 3150 2    50   Output ~ 0
X_ENDSTOP
Text GLabel 6950 2500 2    50   Output ~ 0
FAN1_A
Text GLabel 6950 2400 2    50   Output ~ 0
FAN1_B
Text GLabel 6950 2300 2    50   Output ~ 0
FAN1_C
Text GLabel 8900 2600 2    50   Output ~ 0
MA1
Text GLabel 8900 2500 2    50   Output ~ 0
MA2
Text GLabel 8900 2400 2    50   Output ~ 0
MB1
Text GLabel 8900 2300 2    50   Output ~ 0
MB2
Text GLabel 10200 3150 2    50   Output ~ 0
V_PROBE
Text GLabel 8900 3350 2    50   Output ~ 0
S1_PROBE
Text GLabel 8900 3450 2    50   Output ~ 0
S2_PROBE
Wire Wire Line
	4800 2300 5000 2300
Wire Wire Line
	4800 2400 5000 2400
Wire Wire Line
	4800 3150 5000 3150
Wire Wire Line
	4800 3250 5000 3250
Wire Wire Line
	6950 2300 6750 2300
Wire Wire Line
	6750 2400 6950 2400
Wire Wire Line
	6750 2500 6950 2500
Wire Wire Line
	6750 3100 6950 3100
Wire Wire Line
	6750 3200 6950 3200
Wire Wire Line
	6750 3300 6950 3300
Wire Wire Line
	8700 2300 8900 2300
Wire Wire Line
	8700 2400 8900 2400
Wire Wire Line
	8700 2500 8900 2500
Wire Wire Line
	8700 2600 8900 2600
Wire Wire Line
	8700 3250 8900 3250
Wire Wire Line
	8700 3550 8900 3550
Text GLabel 2650 3900 2    50   Output ~ 0
GND
Text GLabel 1450 2900 2    50   Output ~ 0
MA1
Text GLabel 1450 2100 2    50   Output ~ 0
MA2
Text GLabel 1450 2800 2    50   Output ~ 0
MB1
Text GLabel 1450 2000 2    50   Output ~ 0
MB2
Wire Wire Line
	1300 3500 1500 3500
Wire Wire Line
	1500 3500 1500 3900
Wire Wire Line
	1500 3900 1800 3900
Wire Wire Line
	1300 2000 1450 2000
Wire Wire Line
	1300 2100 1450 2100
Wire Wire Line
	1300 2800 1450 2800
Wire Wire Line
	1300 2900 1450 2900
Text GLabel 2200 3200 2    50   Output ~ 0
S2_PROBE
Text GLabel 2200 2400 2    50   Output ~ 0
S1_PROBE
Text GLabel 2200 3100 2    50   Output ~ 0
V_PROBE
Wire Wire Line
	1300 2200 1700 2200
Wire Wire Line
	1300 2300 1700 2300
Wire Wire Line
	1300 3000 1700 3000
Text GLabel 3100 2500 2    50   Output ~ 0
FAN2_C
Text GLabel 3100 2600 2    50   Output ~ 0
FAN2_B
Text GLabel 3100 2700 2    50   Output ~ 0
FAN2_A
Wire Wire Line
	1300 2400 2200 2400
Wire Wire Line
	1300 3100 2200 3100
Wire Wire Line
	1300 3200 2200 3200
Text GLabel 2650 3300 2    50   Output ~ 0
X_ENDSTOP
Text GLabel 2650 3400 2    50   Output ~ 0
TEMP
Text GLabel 1700 3000 2    50   Output ~ 0
FAN1_C
Text GLabel 1700 2200 2    50   Output ~ 0
FAN1_B
Text GLabel 1700 2300 2    50   Output ~ 0
FAN1_A
$Comp
L power:PWR_FLAG #FLG01
U 1 1 624482E2
P 1800 3900
F 0 "#FLG01" H 1800 3975 50  0001 C CNN
F 1 "PWR_FLAG" H 1800 4074 50  0000 C CNN
F 2 "" H 1800 3900 50  0001 C CNN
F 3 "~" H 1800 3900 50  0001 C CNN
	1    1800 3900
	1    0    0    -1  
$EndComp
Connection ~ 1800 3900
Wire Wire Line
	1800 3900 2300 3900
$Comp
L power:GND #PWR01
U 1 1 62448F8A
P 2300 3900
F 0 "#PWR01" H 2300 3650 50  0001 C CNN
F 1 "GND" H 2305 3727 50  0000 C CNN
F 2 "" H 2300 3900 50  0001 C CNN
F 3 "" H 2300 3900 50  0001 C CNN
	1    2300 3900
	1    0    0    -1  
$EndComp
Connection ~ 2300 3900
Wire Wire Line
	2300 3900 2650 3900
$Comp
L microfit-16:449141601 J1
U 1 1 6244AABF
P 1300 3500
F 0 "J1" H 1544 1713 60  0000 C CNN
F 1 "INPUT" H 1544 1819 60  0000 C CNN
F 2 "microfit16:microfit-16" H 1700 2640 60  0001 C CNN
F 3 "" H 1300 3500 60  0000 C CNN
	1    1300 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 3300 2650 3300
Wire Wire Line
	1300 3400 2650 3400
Wire Wire Line
	3100 2500 1300 2500
Wire Wire Line
	1300 2600 3100 2600
Wire Wire Line
	1300 2700 3100 2700
$Comp
L Device:C C1
U 1 1 624477CE
P 9900 3400
F 0 "C1" H 10015 3446 50  0000 L CNN
F 1 "100n" H 10015 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9938 3250 50  0001 C CNN
F 3 "~" H 9900 3400 50  0001 C CNN
	1    9900 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 624486E0
P 9900 3650
F 0 "#PWR02" H 9900 3400 50  0001 C CNN
F 1 "GND" H 9905 3477 50  0000 C CNN
F 2 "" H 9900 3650 50  0001 C CNN
F 3 "" H 9900 3650 50  0001 C CNN
	1    9900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3550 9900 3650
Wire Wire Line
	9900 3250 9900 3150
Connection ~ 9900 3150
Wire Wire Line
	9900 3150 10200 3150
Wire Wire Line
	8700 3450 8900 3450
Wire Wire Line
	8700 3150 9900 3150
Wire Wire Line
	8700 3350 8900 3350
$EndSCHEMATC
