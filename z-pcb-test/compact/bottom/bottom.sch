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
L Connector:Conn_01x01_Female J2
U 1 1 63D339D4
P 3000 1500
F 0 "J2" H 3028 1526 50  0000 L CNN
F 1 "BOLT-HOLE" H 3028 1435 50  0000 L CNN
F 2 "custom-footprints:m3-d7-mounting-hole" H 3000 1500 50  0001 C CNN
F 3 "~" H 3000 1500 50  0001 C CNN
	1    3000 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 63D345D3
P 3000 1700
F 0 "J3" H 3028 1726 50  0000 L CNN
F 1 "BOLT-HOLE" H 3028 1635 50  0000 L CNN
F 2 "custom-footprints:m3-d7-mounting-hole" H 3000 1700 50  0001 C CNN
F 3 "~" H 3000 1700 50  0001 C CNN
	1    3000 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 63D3487E
P 3000 1900
F 0 "J4" H 3028 1926 50  0000 L CNN
F 1 "BOLT-HOLE" H 3028 1835 50  0000 L CNN
F 2 "custom-footprints:m3-d7-mounting-hole" H 3000 1900 50  0001 C CNN
F 3 "~" H 3000 1900 50  0001 C CNN
	1    3000 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 63D34B13
P 3000 2100
F 0 "J5" H 3028 2126 50  0000 L CNN
F 1 "BOLT-HOLE" H 3028 2035 50  0000 L CNN
F 2 "custom-footprints:m3-d7-mounting-hole" H 3000 2100 50  0001 C CNN
F 3 "~" H 3000 2100 50  0001 C CNN
	1    3000 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J6
U 1 1 63D34E51
P 3000 2450
F 0 "J6" H 3028 2476 50  0000 L CNN
F 1 "HOTEND" H 3028 2385 50  0000 L CNN
F 2 "custom-footprints:dragon-hotend-mount" H 3000 2450 50  0001 C CNN
F 3 "~" H 3000 2450 50  0001 C CNN
	1    3000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1500 2800 1700
Connection ~ 2800 1700
Wire Wire Line
	2800 1700 2800 1900
Connection ~ 2800 1900
Wire Wire Line
	2800 1900 2800 2100
Wire Wire Line
	2800 2450 2800 2100
Connection ~ 2800 2100
$EndSCHEMATC
