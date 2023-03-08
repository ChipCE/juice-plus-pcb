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
U 1 1 64085807
P 2750 1700
F 0 "J2" H 2778 1726 50  0000 L CNN
F 1 "Conn_01x01_Female" H 2778 1635 50  0000 L CNN
F 2 "custom-footprints:chaiss_m3_mounting_hole" H 2750 1700 50  0001 C CNN
F 3 "~" H 2750 1700 50  0001 C CNN
	1    2750 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 64085CDA
P 2750 1900
F 0 "J3" H 2778 1926 50  0000 L CNN
F 1 "Conn_01x01_Female" H 2778 1835 50  0000 L CNN
F 2 "custom-footprints:chaiss_m3_mounting_hole" H 2750 1900 50  0001 C CNN
F 3 "~" H 2750 1900 50  0001 C CNN
	1    2750 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 64085EEA
P 2750 2100
F 0 "J4" H 2778 2126 50  0000 L CNN
F 1 "Conn_01x01_Female" H 2778 2035 50  0000 L CNN
F 2 "custom-footprints:chaiss_m3_mounting_hole" H 2750 2100 50  0001 C CNN
F 3 "~" H 2750 2100 50  0001 C CNN
	1    2750 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 640860F7
P 2750 2300
F 0 "J5" H 2778 2326 50  0000 L CNN
F 1 "Conn_01x01_Female" H 2778 2235 50  0000 L CNN
F 2 "custom-footprints:chaiss_m3_mounting_hole" H 2750 2300 50  0001 C CNN
F 3 "~" H 2750 2300 50  0001 C CNN
	1    2750 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J6
U 1 1 64086370
P 2750 2500
F 0 "J6" H 2778 2526 50  0000 L CNN
F 1 "Conn_01x01_Female" H 2778 2435 50  0000 L CNN
F 2 "custom-footprints:chaiss_m3_mounting_hole" H 2750 2500 50  0001 C CNN
F 3 "~" H 2750 2500 50  0001 C CNN
	1    2750 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J7
U 1 1 64086795
P 2750 2700
F 0 "J7" H 2778 2726 50  0000 L CNN
F 1 "Conn_01x01_Female" H 2778 2635 50  0000 L CNN
F 2 "custom-footprints:chaiss_m3_mounting_hole" H 2750 2700 50  0001 C CNN
F 3 "~" H 2750 2700 50  0001 C CNN
	1    2750 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J8
U 1 1 64086E07
P 5550 3050
F 0 "J8" H 5578 3076 50  0000 L CNN
F 1 "Conn_01x01_Female" H 5578 2985 50  0000 L CNN
F 2 "custom-footprints:chaiss_m3_mounting_hole" H 5550 3050 50  0001 C CNN
F 3 "~" H 5550 3050 50  0001 C CNN
	1    5550 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J9
U 1 1 640878D9
P 5550 3450
F 0 "J9" H 5578 3476 50  0000 L CNN
F 1 "Conn_01x01_Female" H 5578 3385 50  0000 L CNN
F 2 "custom-footprints:chaiss_m3_mounting_hole" H 5550 3450 50  0001 C CNN
F 3 "~" H 5550 3450 50  0001 C CNN
	1    5550 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J10
U 1 1 64087BFB
P 2750 3700
F 0 "J10" H 2778 3726 50  0000 L CNN
F 1 "Conn_01x01_Female" H 2778 3635 50  0000 L CNN
F 2 "custom-footprints:chaiss-dragon-top" H 2750 3700 50  0001 C CNN
F 3 "~" H 2750 3700 50  0001 C CNN
	1    2750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2700 2550 2500
Connection ~ 2550 1900
Wire Wire Line
	2550 1900 2550 1700
Connection ~ 2550 2100
Wire Wire Line
	2550 2100 2550 1900
Connection ~ 2550 2300
Wire Wire Line
	2550 2300 2550 2100
Connection ~ 2550 2500
Wire Wire Line
	2550 2500 2550 2300
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 64089DF0
P 1950 2950
F 0 "J1" H 1842 2625 50  0000 C CNN
F 1 "Conn_01x02_Female" H 1842 2716 50  0000 C CNN
F 2 "custom-footprints:chaiss-solder-pad" H 1950 2950 50  0001 C CNN
F 3 "~" H 1950 2950 50  0001 C CNN
	1    1950 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 2850 2550 2850
Wire Wire Line
	2550 2850 2550 2700
Connection ~ 2550 2700
Wire Wire Line
	2150 2950 2550 2950
Wire Wire Line
	2550 2950 2550 3700
NoConn ~ 5350 3450
NoConn ~ 5350 3050
$EndSCHEMATC
