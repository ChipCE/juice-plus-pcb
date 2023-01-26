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
U 1 1 63D2E106
P 1750 1200
F 0 "J1" H 1778 1226 50  0000 L CNN
F 1 "BOLT_HOLE" H 1778 1135 50  0000 L CNN
F 2 "custom-footprints:m3-d8-mounting-hole" H 1750 1200 50  0001 C CNN
F 3 "~" H 1750 1200 50  0001 C CNN
	1    1750 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 63D2FB2C
P 1750 1450
F 0 "J2" H 1778 1476 50  0000 L CNN
F 1 "BOLT_HOLE" H 1778 1385 50  0000 L CNN
F 2 "custom-footprints:m3-d8-mounting-hole" H 1750 1450 50  0001 C CNN
F 3 "~" H 1750 1450 50  0001 C CNN
	1    1750 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 63D2FD39
P 1750 1700
F 0 "J3" H 1778 1726 50  0000 L CNN
F 1 "BOLT_HOLE" H 1778 1635 50  0000 L CNN
F 2 "custom-footprints:m3-d8-mounting-hole" H 1750 1700 50  0001 C CNN
F 3 "~" H 1750 1700 50  0001 C CNN
	1    1750 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1200 1550 1450
Connection ~ 1550 1450
Wire Wire Line
	1550 1450 1550 1700
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 63D2F161
P 1750 2150
F 0 "J4" H 1778 2176 50  0000 L CNN
F 1 "CENTER_BOLT" H 1778 2085 50  0000 L CNN
F 2 "custom-footprints:m4-d14-nut-mounter-hole" H 1750 2150 50  0001 C CNN
F 3 "~" H 1750 2150 50  0001 C CNN
	1    1750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2150 1550 1700
Connection ~ 1550 1700
$EndSCHEMATC
