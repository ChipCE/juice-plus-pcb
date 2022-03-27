EESchema Schematic File Version 4
LIBS:tmc-dev-board-cache
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
L Connector:Conn_01x12_Female J1
U 1 1 612F9F73
P 4300 5650
F 0 "J1" V 4372 5580 50  0000 C CNN
F 1 "Conn_01x12_Female" V 4463 5580 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 4300 5650 50  0001 C CNN
F 3 "~" H 4300 5650 50  0001 C CNN
	1    4300 5650
	0    1    1    0   
$EndComp
$Comp
L custom-symbols:TMC-step-stick U1
U 1 1 614B47F0
P 4550 3650
F 0 "U1" H 4550 3178 50  0000 C CNN
F 1 "TMC-step-stick" H 4550 3087 50  0000 C CNN
F 2 "custom-footprints:TMC-step-stick" H 4050 3850 50  0001 C CNN
F 3 "" H 4050 3850 50  0001 C CNN
	1    4550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3750 3950 3650
Text GLabel 3500 3250 0    50   Input ~ 0
EN
Text GLabel 3950 3350 0    50   Input ~ 0
MISO
Text GLabel 3950 3450 0    50   Input ~ 0
SCK
Text GLabel 3950 3550 0    50   Input ~ 0
CS
Text GLabel 3950 3650 0    50   Input ~ 0
MOSI
Text GLabel 3550 3850 0    50   Input ~ 0
STEP
Text GLabel 3550 3950 0    50   Input ~ 0
DIR
$Comp
L Device:R R3
U 1 1 614B8FFB
P 3750 3950
F 0 "R3" V 3850 3750 50  0000 C CNN
F 1 "100R" V 3850 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3680 3950 50  0001 C CNN
F 3 "~" H 3750 3950 50  0001 C CNN
	1    3750 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 614B9199
P 3750 3850
F 0 "R2" V 3650 3600 50  0000 C CNN
F 1 "100R" V 3650 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3680 3850 50  0001 C CNN
F 3 "~" H 3750 3850 50  0001 C CNN
	1    3750 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 614B91B9
P 3650 3250
F 0 "R1" V 3750 3050 50  0000 C CNN
F 1 "100R" V 3750 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3580 3250 50  0001 C CNN
F 3 "~" H 3650 3250 50  0001 C CNN
	1    3650 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 614B91F9
P 3800 3100
F 0 "R4" V 3900 2900 50  0000 C CNN
F 1 "10K" V 3900 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3730 3100 50  0001 C CNN
F 3 "~" H 3800 3100 50  0001 C CNN
	1    3800 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 3250 3950 3250
Connection ~ 3800 3250
Wire Wire Line
	3550 3850 3600 3850
Wire Wire Line
	3900 3850 3950 3850
Wire Wire Line
	3900 3950 3950 3950
Wire Wire Line
	3600 3950 3550 3950
$Comp
L power:+5V #PWR01
U 1 1 614B9515
P 3800 2950
F 0 "#PWR01" H 3800 2800 50  0001 C CNN
F 1 "+5V" H 3815 3123 50  0000 C CNN
F 2 "" H 3800 2950 50  0001 C CNN
F 3 "" H 3800 2950 50  0001 C CNN
	1    3800 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J3
U 1 1 614B968C
P 5350 3650
F 0 "J3" H 5500 3700 50  0000 C CNN
F 1 "Conn_01x04_Female" H 5800 3550 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B04B-XH-A_1x04_P2.50mm_Vertical" H 5350 3650 50  0001 C CNN
F 3 "~" H 5350 3650 50  0001 C CNN
	1    5350 3650
	1    0    0    1   
$EndComp
Text GLabel 5150 3850 2    50   Input ~ 0
VIO
Text GLabel 5150 3950 2    50   Input ~ 0
GND
Text GLabel 5150 3250 2    50   Input ~ 0
V_MOT
Text GLabel 5150 3350 2    50   Input ~ 0
G_MOT
Text GLabel 7100 3950 0    50   Input ~ 0
VIO
Text GLabel 7100 4250 0    50   Input ~ 0
GND
$Comp
L Device:C C2
U 1 1 614B9D82
P 7250 4100
F 0 "C2" H 7365 4146 50  0000 L CNN
F 1 "100n" H 7365 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7288 3950 50  0001 C CNN
F 3 "~" H 7250 4100 50  0001 C CNN
	1    7250 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3950 7250 3950
Wire Wire Line
	7100 4250 7250 4250
$Comp
L power:+5V #PWR03
U 1 1 614B9FD2
P 7250 3950
F 0 "#PWR03" H 7250 3800 50  0001 C CNN
F 1 "+5V" H 7265 4123 50  0000 C CNN
F 2 "" H 7250 3950 50  0001 C CNN
F 3 "" H 7250 3950 50  0001 C CNN
	1    7250 3950
	1    0    0    -1  
$EndComp
Connection ~ 7250 3950
$Comp
L power:GND #PWR04
U 1 1 614BA136
P 7250 4250
F 0 "#PWR04" H 7250 4000 50  0001 C CNN
F 1 "GND" H 7255 4077 50  0000 C CNN
F 2 "" H 7250 4250 50  0001 C CNN
F 3 "" H 7250 4250 50  0001 C CNN
	1    7250 4250
	1    0    0    -1  
$EndComp
Connection ~ 7250 4250
$Comp
L power:PWR_FLAG #FLG01
U 1 1 614BA1B5
P 7550 3950
F 0 "#FLG01" H 7550 4025 50  0001 C CNN
F 1 "PWR_FLAG" H 7550 4124 50  0000 C CNN
F 2 "" H 7550 3950 50  0001 C CNN
F 3 "~" H 7550 3950 50  0001 C CNN
	1    7550 3950
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 614BA1DB
P 7550 4250
F 0 "#FLG02" H 7550 4325 50  0001 C CNN
F 1 "PWR_FLAG" H 7550 4423 50  0000 C CNN
F 2 "" H 7550 4250 50  0001 C CNN
F 3 "~" H 7550 4250 50  0001 C CNN
	1    7550 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7250 3950 7550 3950
Wire Wire Line
	7250 4250 7550 4250
NoConn ~ 4450 2750
Text GLabel 4650 2750 1    50   Input ~ 0
SG
Text GLabel 3900 5450 1    50   Input ~ 0
SG
Text GLabel 4000 5450 1    50   Input ~ 0
EN
Text GLabel 4100 5450 1    50   Input ~ 0
STEP
Text GLabel 4200 5450 1    50   Input ~ 0
DIR
Text GLabel 4800 5450 1    50   Input ~ 0
GND
Text GLabel 4700 5450 1    50   Input ~ 0
VIO
Text GLabel 3800 5450 1    50   Input ~ 0
G_MOT
Text GLabel 3700 5450 1    50   Input ~ 0
V_MOT
Text GLabel 4400 4950 1    50   Input ~ 0
MOSI
Text GLabel 4300 5450 1    50   Input ~ 0
CS
Text GLabel 4500 4950 1    50   Input ~ 0
SCK
Text GLabel 4600 4950 1    50   Input ~ 0
MISO
$Comp
L Device:CP C1
U 1 1 614BAF3F
P 7050 2850
F 0 "C1" H 7168 2896 50  0000 L CNN
F 1 "100u" H 7168 2805 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 7088 2700 50  0001 C CNN
F 3 "~" H 7050 2850 50  0001 C CNN
	1    7050 2850
	1    0    0    -1  
$EndComp
Text GLabel 6800 2700 0    50   Input ~ 0
V_MOT
Text GLabel 6800 3000 0    50   Input ~ 0
G_MOT
Wire Wire Line
	6800 2700 7050 2700
Wire Wire Line
	6800 3000 7050 3000
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 614BC84A
P 4500 5250
F 0 "J?" V 4596 5062 50  0000 R CNN
F 1 "Conn_02x03_Odd_Even" V 4505 5062 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical" H 4500 5250 50  0001 C CNN
F 3 "~" H 4500 5250 50  0001 C CNN
	1    4500 5250
	0    -1   -1   0   
$EndComp
Text GLabel 7050 4750 0    50   Input ~ 0
VIO
Text GLabel 7050 5200 0    50   Input ~ 0
GND
$Comp
L Device:R R?
U 1 1 614BCD93
P 7350 4900
F 0 "R?" H 7420 4946 50  0000 L CNN
F 1 "R" H 7420 4855 50  0000 L CNN
F 2 "" V 7280 4900 50  0001 C CNN
F 3 "~" H 7350 4900 50  0001 C CNN
	1    7350 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 614BCE71
P 7550 5050
F 0 "D?" V 7588 4933 50  0000 R CNN
F 1 "LED" V 7497 4933 50  0000 R CNN
F 2 "" H 7550 5050 50  0001 C CNN
F 3 "~" H 7550 5050 50  0001 C CNN
	1    7550 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 4750 7350 4750
Wire Wire Line
	7350 5050 7450 5050
Wire Wire Line
	7450 5050 7450 4900
Wire Wire Line
	7450 4900 7550 4900
Wire Wire Line
	7050 5200 7550 5200
$EndSCHEMATC
