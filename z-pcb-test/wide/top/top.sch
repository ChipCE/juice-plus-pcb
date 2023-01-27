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
U 1 1 63D397E7
P 4300 1650
F 0 "J1" H 4192 1325 50  0000 C CNN
F 1 "Conn_01x02_Female" H 4192 1416 50  0000 C CNN
F 2 "custom-footprints:solder-pin-th-2pin" H 4300 1650 50  0001 C CNN
F 3 "~" H 4300 1650 50  0001 C CNN
	1    4300 1650
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 63D39BDB
P 5550 1550
F 0 "J2" H 5578 1576 50  0000 L CNN
F 1 "BOLT-HOLE" H 5578 1485 50  0000 L CNN
F 2 "custom-footprints:m3-d7-mounting-hole" H 5550 1550 50  0001 C CNN
F 3 "~" H 5550 1550 50  0001 C CNN
	1    5550 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 63D3A011
P 5550 1800
F 0 "J3" H 5578 1826 50  0000 L CNN
F 1 "BOLT-HOLE" H 5578 1735 50  0000 L CNN
F 2 "custom-footprints:m3-d7-mounting-hole" H 5550 1800 50  0001 C CNN
F 3 "~" H 5550 1800 50  0001 C CNN
	1    5550 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 63D3A1E1
P 5550 2050
F 0 "J4" H 5578 2076 50  0000 L CNN
F 1 "BOLT-HOLE" H 5578 1985 50  0000 L CNN
F 2 "custom-footprints:m3-d7-mounting-hole" H 5550 2050 50  0001 C CNN
F 3 "~" H 5550 2050 50  0001 C CNN
	1    5550 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 63D3A477
P 5550 2300
F 0 "J5" H 5578 2326 50  0000 L CNN
F 1 "BOLT-HOLE" H 5578 2235 50  0000 L CNN
F 2 "custom-footprints:m3-d7-mounting-hole" H 5550 2300 50  0001 C CNN
F 3 "~" H 5550 2300 50  0001 C CNN
	1    5550 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J6
U 1 1 63D3AC0F
P 5550 2750
F 0 "J6" H 5578 2776 50  0000 L CNN
F 1 "DRAGON-HOTEND-SLOT" H 5578 2685 50  0000 L CNN
F 2 "custom-footprints:dragon-hotend-cutout" H 5550 2750 50  0001 C CNN
F 3 "~" H 5550 2750 50  0001 C CNN
	1    5550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1550 5350 1550
Wire Wire Line
	5350 1550 5350 1800
Connection ~ 5350 1550
Connection ~ 5350 1800
Wire Wire Line
	5350 1800 5350 2050
Connection ~ 5350 2050
Wire Wire Line
	5350 2050 5350 2300
Wire Wire Line
	4500 2750 5350 2750
Wire Wire Line
	4500 1650 4500 2750
$EndSCHEMATC
