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
L Connector_Generic:Conn_02x06_Top_Bottom J1
U 1 1 63687CBF
P 3200 1050
F 0 "J1" H 3250 1467 50  0000 C CNN
F 1 "TAPE" H 3250 1376 50  0000 C CNN
F 2 "custom-footprints:connector-12p-offset" H 3200 1050 50  0001 C CNN
F 3 "~" H 3200 1050 50  0001 C CNN
	1    3200 1050
	1    0    0    -1  
$EndComp
Text GLabel 2650 850  0    50   Input ~ 0
SG
Text GLabel 2650 950  0    50   Input ~ 0
RR
Text GLabel 2650 1050 0    50   Input ~ 0
NL
Text GLabel 2650 1150 0    50   Input ~ 0
EJECT
Text GLabel 2650 1350 0    50   Input ~ 0
PWR-SW
Text GLabel 3800 850  2    50   Input ~ 0
NR
Text GLabel 3800 950  2    50   Input ~ 0
RL
Text GLabel 3800 1050 2    50   Input ~ 0
GND
Text GLabel 3800 1150 2    50   Input ~ 0
DIR
Text GLabel 3800 1250 2    50   Input ~ 0
MUTE
Text GLabel 3800 1350 2    50   Input ~ 0
MOTOR
Wire Wire Line
	2650 850  3000 850 
Wire Wire Line
	2650 950  3000 950 
Wire Wire Line
	2650 1050 3000 1050
Wire Wire Line
	2650 1150 3000 1150
Wire Wire Line
	2650 1350 3000 1350
Wire Wire Line
	3500 1350 3800 1350
Wire Wire Line
	3800 1250 3500 1250
Wire Wire Line
	3500 1150 3800 1150
Wire Wire Line
	3800 1050 3500 1050
Wire Wire Line
	3500 950  3800 950 
Wire Wire Line
	3800 850  3500 850 
Text GLabel 1150 1050 0    50   Input ~ 0
NR
Text GLabel 1150 1150 0    50   Input ~ 0
RR
Text GLabel 1150 1550 0    50   Input ~ 0
NL
Text GLabel 1150 1650 0    50   Input ~ 0
RL
Text GLabel 1150 950  0    50   Input ~ 0
AG
Text GLabel 1150 1450 0    50   Input ~ 0
AG
Text GLabel 1150 2000 0    50   Input ~ 0
PWR-SW
Text GLabel 1150 1900 0    50   Input ~ 0
GND
Text GLabel 1150 2350 0    50   Input ~ 0
DIR
Text GLabel 1150 2250 0    50   Input ~ 0
GND
Text GLabel 1150 2600 0    50   Input ~ 0
MUTE
Text GLabel 1150 2700 0    50   Input ~ 0
GND
$Comp
L Device:Jumper JP1
U 1 1 636DA13E
P 1600 950
F 0 "JP1" H 1600 1214 50  0000 C CNN
F 1 "Jumper" H 1600 1123 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1600 950 50  0001 C CNN
F 3 "~" H 1600 950 50  0001 C CNN
	1    1600 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1150 1900 1150
Wire Wire Line
	1900 1150 1900 1050
Wire Wire Line
	1150 950  1300 950 
Wire Wire Line
	1150 1050 1900 1050
Connection ~ 1900 1050
Wire Wire Line
	1900 1050 1900 950 
$Comp
L Device:Jumper JP2
U 1 1 636DEF33
P 1600 1450
F 0 "JP2" H 1600 1714 50  0000 C CNN
F 1 "Jumper" H 1600 1623 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1600 1450 50  0001 C CNN
F 3 "~" H 1600 1450 50  0001 C CNN
	1    1600 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1450 1300 1450
Wire Wire Line
	1150 1650 1900 1650
Wire Wire Line
	1900 1650 1900 1550
Wire Wire Line
	1150 1550 1900 1550
Connection ~ 1900 1550
Wire Wire Line
	1900 1550 1900 1450
$Comp
L Device:Jumper JP3
U 1 1 636E4D2E
P 1600 1900
F 0 "JP3" H 1600 2164 50  0000 C CNN
F 1 "Jumper" H 1600 2073 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1600 1900 50  0001 C CNN
F 3 "~" H 1600 1900 50  0001 C CNN
	1    1600 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP4
U 1 1 636E5345
P 1600 2250
F 0 "JP4" H 1600 2514 50  0000 C CNN
F 1 "Jumper" H 1600 2423 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1600 2250 50  0001 C CNN
F 3 "~" H 1600 2250 50  0001 C CNN
	1    1600 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP5
U 1 1 636E58D0
P 1600 2600
F 0 "JP5" H 1600 2864 50  0000 C CNN
F 1 "Jumper" H 1600 2773 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1600 2600 50  0001 C CNN
F 3 "~" H 1600 2600 50  0001 C CNN
	1    1600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1900 1300 1900
Wire Wire Line
	1150 2000 1900 2000
Wire Wire Line
	1900 2000 1900 1900
Wire Wire Line
	1150 2250 1300 2250
Wire Wire Line
	1150 2350 1900 2350
Wire Wire Line
	1900 2350 1900 2250
Wire Wire Line
	1150 2600 1300 2600
Wire Wire Line
	1150 2700 1900 2700
Wire Wire Line
	1900 2700 1900 2600
$Comp
L Device:R_US R1
U 1 1 6373466F
P 1550 3550
F 0 "R1" V 1345 3550 50  0000 C CNN
F 1 "R_US" V 1436 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1590 3540 50  0001 C CNN
F 3 "~" H 1550 3550 50  0001 C CNN
	1    1550 3550
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 637357B0
P 2000 3550
F 0 "D1" H 1993 3295 50  0000 C CNN
F 1 "LED" H 1993 3386 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2000 3550 50  0001 C CNN
F 3 "~" H 2000 3550 50  0001 C CNN
	1    2000 3550
	-1   0    0    1   
$EndComp
Text GLabel 2350 3550 2    50   Input ~ 0
GND
Wire Wire Line
	1700 3550 1850 3550
Text GLabel 1200 3550 0    50   Input ~ 0
MOTOR
Wire Wire Line
	1200 3550 1400 3550
Wire Wire Line
	2150 3550 2350 3550
Text GLabel 1100 2950 0    50   Input ~ 0
SG
Text GLabel 1100 3200 0    50   Input ~ 0
GND
$Comp
L Device:Jumper JP6
U 1 1 64086F49
P 1600 2950
F 0 "JP6" H 1600 3214 50  0000 C CNN
F 1 "Jumper" H 1600 3123 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1600 2950 50  0001 C CNN
F 3 "~" H 1600 2950 50  0001 C CNN
	1    1600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2950 1300 2950
Text GLabel 3900 4000 0    50   Input ~ 0
MOTOR
Text GLabel 3900 3800 0    50   Input ~ 0
GND
Text GLabel 3900 3700 0    50   Input ~ 0
SG
Text GLabel 2650 1250 0    50   Input ~ 0
COIL
Wire Wire Line
	2650 1250 3000 1250
Text GLabel 2650 1650 0    50   Input ~ 0
EJECT
Text GLabel 3900 3900 0    50   Input ~ 0
COIL
NoConn ~ 2650 1650
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 6409EDDF
P 4100 3800
F 0 "J2" H 4128 3776 50  0000 L CNN
F 1 "Conn_01x04_Female" H 4128 3685 50  0000 L CNN
F 2 "Connector_JST:JST_XH_S4B-XH-A-1_1x04_P2.50mm_Horizontal" H 4100 3800 50  0001 C CNN
F 3 "~" H 4100 3800 50  0001 C CNN
	1    4100 3800
	1    0    0    -1  
$EndComp
Text GLabel 2350 2950 2    50   Input ~ 0
AG
$Comp
L Device:Jumper JP7
U 1 1 64092183
P 1600 3200
F 0 "JP7" H 1600 3464 50  0000 C CNN
F 1 "Jumper" H 1600 3373 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1600 3200 50  0001 C CNN
F 3 "~" H 1600 3200 50  0001 C CNN
	1    1600 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3200 1300 3200
Wire Wire Line
	1900 2950 1900 3200
Wire Wire Line
	1900 2950 2350 2950
Connection ~ 1900 2950
$EndSCHEMATC
