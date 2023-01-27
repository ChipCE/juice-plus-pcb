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
L Connector:Conn_01x02_Female J2
U 1 1 63D37C9D
P 3300 1800
F 0 "J2" V 3328 1776 50  0000 L CNN
F 1 "Conn_01x02_Female" H 3328 1685 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 3300 1800 50  0001 C CNN
F 3 "~" H 3300 1800 50  0001 C CNN
	1    3300 1800
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 63D38534
P 2950 1800
F 0 "J3" H 2978 1776 50  0000 L CNN
F 1 "Conn_01x02_Female" H 2978 1685 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 2950 1800 50  0001 C CNN
F 3 "~" H 2950 1800 50  0001 C CNN
	1    2950 1800
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 63D38782
P 3050 2850
F 0 "J4" H 3078 2826 50  0000 L CNN
F 1 "Conn_01x02_Female" H 3078 2735 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 3050 2850 50  0001 C CNN
F 3 "~" H 3050 2850 50  0001 C CNN
	1    3050 2850
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J5
U 1 1 63D38BE2
P 3400 2850
F 0 "J5" H 3428 2826 50  0000 L CNN
F 1 "Conn_01x02_Female" H 3428 2735 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 3400 2850 50  0001 C CNN
F 3 "~" H 3400 2850 50  0001 C CNN
	1    3400 2850
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 63D376C5
P 2450 2150
F 0 "J1" H 2342 2335 50  0000 C CNN
F 1 "Conn_01x02_Female" H 2342 2244 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 2450 2150 50  0001 C CNN
F 3 "~" H 2450 2150 50  0001 C CNN
	1    2450 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3050 2000 3300 2000
Wire Wire Line
	2950 2000 2950 2150
Wire Wire Line
	3400 2000 3400 2250
Wire Wire Line
	2650 2150 2950 2150
Wire Wire Line
	2650 2250 2950 2250
Wire Wire Line
	3300 2650 3050 2650
Wire Wire Line
	2950 2650 2950 2250
Connection ~ 2950 2250
Wire Wire Line
	2950 2250 3400 2250
Wire Wire Line
	3200 2150 3200 2450
Wire Wire Line
	3200 2450 3400 2450
Wire Wire Line
	3400 2450 3400 2650
Wire Wire Line
	2950 2150 3200 2150
Connection ~ 2950 2150
$EndSCHEMATC
