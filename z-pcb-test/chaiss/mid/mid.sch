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
U 1 1 6407FA88
P 3250 2050
F 0 "J1" H 3278 2076 50  0000 L CNN
F 1 "Conn_01x01_Female" H 3278 1985 50  0000 L CNN
F 2 "custom-footprints:chaiss_m3_mounting_hole" H 3250 2050 50  0001 C CNN
F 3 "~" H 3250 2050 50  0001 C CNN
	1    3250 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 6407FDA8
P 3250 2250
F 0 "J2" H 3278 2276 50  0000 L CNN
F 1 "Conn_01x01_Female" H 3278 2185 50  0000 L CNN
F 2 "custom-footprints:chaiss_m3_mounting_hole" H 3250 2250 50  0001 C CNN
F 3 "~" H 3250 2250 50  0001 C CNN
	1    3250 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 6408023F
P 3250 2650
F 0 "J4" H 3278 2676 50  0000 L CNN
F 1 "Conn_01x01_Female" H 3278 2585 50  0000 L CNN
F 2 "custom-footprints:chaiss_m3_mounting_hole" H 3250 2650 50  0001 C CNN
F 3 "~" H 3250 2650 50  0001 C CNN
	1    3250 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 64080560
P 3250 2850
F 0 "J5" H 3278 2876 50  0000 L CNN
F 1 "Conn_01x01_Female" H 3278 2785 50  0000 L CNN
F 2 "custom-footprints:chaiss_m3_mounting_hole" H 3250 2850 50  0001 C CNN
F 3 "~" H 3250 2850 50  0001 C CNN
	1    3250 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J6
U 1 1 64080783
P 3250 3050
F 0 "J6" H 3278 3076 50  0000 L CNN
F 1 "Conn_01x01_Female" H 3278 2985 50  0000 L CNN
F 2 "custom-footprints:chaiss_m3_mounting_hole" H 3250 3050 50  0001 C CNN
F 3 "~" H 3250 3050 50  0001 C CNN
	1    3250 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J7
U 1 1 64080A7C
P 3250 3450
F 0 "J7" H 3278 3476 50  0000 L CNN
F 1 "Conn_01x01_Female" H 3278 3385 50  0000 L CNN
F 2 "custom-footprints:chaiss-mid-dragon-mount" H 3250 3450 50  0001 C CNN
F 3 "~" H 3250 3450 50  0001 C CNN
	1    3250 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2050 3050 2250
Wire Wire Line
	3050 2650 3050 2850
Connection ~ 3050 2850
Wire Wire Line
	3050 2850 3050 3050
Connection ~ 3050 3050
Wire Wire Line
	3050 3050 3050 3450
$Comp
L Connector:Conn_01x01_Female J9
U 1 1 64081481
P 3250 1850
F 0 "J9" H 3278 1876 50  0000 L CNN
F 1 "Conn_01x01_Female" H 3278 1785 50  0000 L CNN
F 2 "custom-footprints:chaiss_m3_mounting_hole" H 3250 1850 50  0001 C CNN
F 3 "~" H 3250 1850 50  0001 C CNN
	1    3250 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J8
U 1 1 640817F9
P 1550 1700
F 0 "J8" H 1578 1726 50  0000 L CNN
F 1 "Conn_01x01_Female" H 1578 1635 50  0000 L CNN
F 2 "custom-footprints:chaiss_m3_mounting_hole" H 1550 1700 50  0001 C CNN
F 3 "~" H 1550 1700 50  0001 C CNN
	1    1550 1700
	1    0    0    -1  
$EndComp
Connection ~ 3050 2050
Wire Wire Line
	3050 1850 3050 2050
Connection ~ 3050 2650
Connection ~ 3050 2250
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 6407FF74
P 1550 2000
F 0 "J3" H 1600 2000 50  0000 L CNN
F 1 "Conn_01x01_Female" H 1578 1935 50  0000 L CNN
F 2 "custom-footprints:chaiss_m3_mounting_hole" H 1550 2000 50  0001 C CNN
F 3 "~" H 1550 2000 50  0001 C CNN
	1    1550 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2250 3050 2650
NoConn ~ 1350 2000
NoConn ~ 1350 1700
$EndSCHEMATC
