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
L Connector:Conn_01x04_Female J4
U 1 1 63022965
P 1350 3150
F 0 "J4" H 1242 2725 50  0000 C CNN
F 1 "PWR" H 1242 2816 50  0000 C CNN
F 2 "footprints:molex_1x4_smd" H 1350 3150 50  0001 C CNN
F 3 "~" H 1350 3150 50  0001 C CNN
	1    1350 3150
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 63023267
P 1350 1650
F 0 "J1" H 1242 1425 50  0000 C CNN
F 1 "BATT+" H 1242 1516 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 1350 1650 50  0001 C CNN
F 3 "~" H 1350 1650 50  0001 C CNN
	1    1350 1650
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 63024024
P 1350 2050
F 0 "J2" H 1242 1825 50  0000 C CNN
F 1 "BATT-" H 1242 1916 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 1350 2050 50  0001 C CNN
F 3 "~" H 1350 2050 50  0001 C CNN
	1    1350 2050
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 630241B9
P 1350 2450
F 0 "J3" H 1242 2225 50  0000 C CNN
F 1 "GND_SHIELD" H 1242 2316 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 1350 2450 50  0001 C CNN
F 3 "~" H 1350 2450 50  0001 C CNN
	1    1350 2450
	-1   0    0    1   
$EndComp
Text GLabel 1850 1650 2    50   Output ~ 0
BATT+
Text GLabel 1850 2050 2    50   Output ~ 0
BATT-
Text GLabel 1850 2450 2    50   Output ~ 0
GND_SHIELD
Wire Wire Line
	1550 2450 1850 2450
Wire Wire Line
	1550 2050 1850 2050
Wire Wire Line
	1550 1650 1850 1650
Text GLabel 1850 3250 2    50   Input ~ 0
GND_SHIELD
Text GLabel 1850 3050 2    50   Input ~ 0
BATT-
Text GLabel 1850 2950 2    50   Input ~ 0
BATT+
Wire Wire Line
	1550 2950 1850 2950
Wire Wire Line
	1850 3050 1550 3050
Wire Wire Line
	1550 3050 1550 3150
Connection ~ 1550 3050
Wire Wire Line
	1550 3250 1850 3250
$EndSCHEMATC
