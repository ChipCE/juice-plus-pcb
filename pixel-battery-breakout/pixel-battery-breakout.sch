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
L Connector:Conn_01x01_Female J1
U 1 1 63E1EDAE
P 3350 1900
F 0 "J1" H 3250 2000 50  0000 C CNN
F 1 "BATT+" H 3500 1900 50  0000 C CNN
F 2 "custom-footprints:solder-pad" H 3350 1900 50  0001 C CNN
F 3 "~" H 3350 1900 50  0001 C CNN
	1    3350 1900
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Female J5
U 1 1 63E1F301
P 4650 2000
F 0 "J5" H 4678 1976 50  0000 L CNN
F 1 "Conn_01x04_Female" H 4678 1885 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 4650 2000 50  0001 C CNN
F 3 "~" H 4650 2000 50  0001 C CNN
	1    4650 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 63E1FA1C
P 4650 1550
F 0 "J4" H 4678 1526 50  0000 L CNN
F 1 "Conn_01x02_Female" H 4678 1435 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 4650 1550 50  0001 C CNN
F 3 "~" H 4650 1550 50  0001 C CNN
	1    4650 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 63E202C6
P 3950 2400
F 0 "R1" V 3745 2400 50  0000 C CNN
F 1 "R_US" V 3836 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3990 2390 50  0001 C CNN
F 3 "~" H 3950 2400 50  0001 C CNN
	1    3950 2400
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 63E20AFB
P 3950 2700
F 0 "JP1" H 3950 2885 50  0000 C CNN
F 1 "Jumper_NO_Small" H 3950 2600 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3950 2700 50  0001 C CNN
F 3 "~" H 3950 2700 50  0001 C CNN
	1    3950 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 63E219BD
P 3350 2150
F 0 "J2" H 3200 2200 50  0000 L CNN
F 1 "BATT-" H 3400 2150 50  0000 L CNN
F 2 "custom-footprints:solder-pad" H 3350 2150 50  0001 C CNN
F 3 "~" H 3350 2150 50  0001 C CNN
	1    3350 2150
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 63E21D1C
P 3350 2400
F 0 "J3" H 3200 2450 50  0000 C CNN
F 1 "GND_SHIELD" H 3600 2400 50  0000 C CNN
F 2 "custom-footprints:solder-pad" H 3350 2400 50  0001 C CNN
F 3 "~" H 3350 2400 50  0001 C CNN
	1    3350 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 1900 4100 1900
Wire Wire Line
	3550 2150 3550 2000
Wire Wire Line
	3550 2000 4200 2000
Wire Wire Line
	3550 2400 3800 2400
Wire Wire Line
	4100 2400 4450 2400
Wire Wire Line
	4450 2400 4450 2200
Wire Wire Line
	4450 2100 4450 2000
Connection ~ 4450 2000
Wire Wire Line
	3800 2400 3800 2700
Wire Wire Line
	3800 2700 3850 2700
Connection ~ 3800 2400
Wire Wire Line
	4050 2700 4100 2700
Wire Wire Line
	4100 2700 4100 2400
Connection ~ 4100 2400
Wire Wire Line
	4450 1550 4100 1550
Wire Wire Line
	4100 1550 4100 1900
Connection ~ 4100 1900
Wire Wire Line
	4100 1900 4450 1900
Wire Wire Line
	4450 1650 4200 1650
Wire Wire Line
	4200 1650 4200 2000
Connection ~ 4200 2000
Wire Wire Line
	4200 2000 4450 2000
$EndSCHEMATC
