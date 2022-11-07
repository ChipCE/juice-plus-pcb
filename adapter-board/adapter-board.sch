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
P 5450 3200
F 0 "J1" H 5500 3617 50  0000 C CNN
F 1 "TAPE" H 5500 3526 50  0000 C CNN
F 2 "custom-footprints:connector-12p-offset" H 5450 3200 50  0001 C CNN
F 3 "~" H 5450 3200 50  0001 C CNN
	1    5450 3200
	1    0    0    -1  
$EndComp
Text GLabel 4900 3000 0    50   Input ~ 0
SG
Text GLabel 4900 3100 0    50   Input ~ 0
RR
Text GLabel 4900 3200 0    50   Input ~ 0
NL
Text GLabel 4900 3300 0    50   Input ~ 0
GND
Text GLabel 4900 3500 0    50   Input ~ 0
PWR
Text GLabel 6050 3000 2    50   Input ~ 0
NR
Text GLabel 6050 3100 2    50   Input ~ 0
RL
Text GLabel 6050 3200 2    50   Input ~ 0
GND
Text GLabel 6050 3300 2    50   Input ~ 0
DIR
Text GLabel 6050 3400 2    50   Input ~ 0
MUTE
Text GLabel 6050 3500 2    50   Input ~ 0
MOTOR
Wire Wire Line
	4900 3000 5250 3000
Wire Wire Line
	4900 3100 5250 3100
Wire Wire Line
	4900 3200 5250 3200
Wire Wire Line
	4900 3300 5250 3300
Wire Wire Line
	4900 3500 5250 3500
Wire Wire Line
	5750 3500 6050 3500
Wire Wire Line
	6050 3400 5750 3400
Wire Wire Line
	5750 3300 6050 3300
Wire Wire Line
	6050 3200 5750 3200
Wire Wire Line
	5750 3100 6050 3100
Wire Wire Line
	6050 3000 5750 3000
Text GLabel 5550 4200 0    50   Input ~ 0
MOTOR
Text GLabel 5550 4300 0    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_02x08_Counter_Clockwise J6
U 1 1 6368D099
P 8300 3300
F 0 "J6" H 8350 3817 50  0000 C CNN
F 1 "SOP16" H 8350 3726 50  0000 C CNN
F 2 "Package_SO:SOP-16_4.55x10.3mm_P1.27mm" H 8300 3300 50  0001 C CNN
F 3 "~" H 8300 3300 50  0001 C CNN
	1    8300 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J4
U 1 1 6368E56D
P 7700 3300
F 0 "J4" H 7808 3781 50  0000 C CNN
F 1 "HEADER1" H 7808 3690 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 7700 3300 50  0001 C CNN
F 3 "~" H 7700 3300 50  0001 C CNN
	1    7700 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J8
U 1 1 6368F862
P 9000 3400
F 0 "J8" H 8972 3282 50  0000 R CNN
F 1 "HEADER2" H 8972 3373 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 9000 3400 50  0001 C CNN
F 3 "~" H 9000 3400 50  0001 C CNN
	1    9000 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 3000 8100 3000
Wire Wire Line
	7900 3100 8100 3100
Wire Wire Line
	7900 3200 8100 3200
Wire Wire Line
	7900 3300 8100 3300
Wire Wire Line
	7900 3400 8100 3400
Wire Wire Line
	7900 3500 8100 3500
Wire Wire Line
	7900 3600 8100 3600
Wire Wire Line
	7900 3700 8100 3700
Wire Wire Line
	8600 3700 8800 3700
Wire Wire Line
	8600 3600 8800 3600
Wire Wire Line
	8600 3500 8800 3500
Wire Wire Line
	8600 3400 8800 3400
Wire Wire Line
	8600 3300 8800 3300
Wire Wire Line
	8600 3200 8800 3200
Wire Wire Line
	8600 3100 8800 3100
Wire Wire Line
	8600 3000 8800 3000
Text GLabel 5550 4400 0    50   Input ~ 0
MUTE
Text GLabel 5550 4500 0    50   Input ~ 0
PWR
$Comp
L Connector_Generic:Conn_02x10_Counter_Clockwise J5
U 1 1 636A758F
P 8100 5350
F 0 "J5" H 8150 5967 50  0000 C CNN
F 1 "BLU" H 8150 5876 50  0000 C CNN
F 2 "custom-footprints:Bluetooth_KCX_BT0003" H 8100 5350 50  0001 C CNN
F 3 "~" H 8100 5350 50  0001 C CNN
	1    8100 5350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Male J3
U 1 1 636AF6E9
P 7450 5350
F 0 "J3" H 7558 5931 50  0000 C CNN
F 1 "HEADER3" H 7558 5840 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 7450 5350 50  0001 C CNN
F 3 "~" H 7450 5350 50  0001 C CNN
	1    7450 5350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Male J7
U 1 1 636B0D94
P 8850 5450
F 0 "J7" H 8822 5332 50  0000 R CNN
F 1 "HEADER4" H 8822 5423 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 8850 5450 50  0001 C CNN
F 3 "~" H 8850 5450 50  0001 C CNN
	1    8850 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7650 4950 7900 4950
Wire Wire Line
	7900 5050 7650 5050
Wire Wire Line
	7650 5150 7900 5150
Wire Wire Line
	7650 5250 7900 5250
Wire Wire Line
	7900 5350 7650 5350
Wire Wire Line
	7650 5450 7900 5450
Wire Wire Line
	7650 5550 7900 5550
Wire Wire Line
	7900 5650 7650 5650
Wire Wire Line
	7650 5750 7900 5750
Wire Wire Line
	7650 5850 7900 5850
Wire Wire Line
	8400 5850 8650 5850
Wire Wire Line
	8650 5750 8400 5750
Wire Wire Line
	8400 5650 8650 5650
Wire Wire Line
	8400 5550 8650 5550
Wire Wire Line
	8400 5450 8650 5450
Wire Wire Line
	8400 5350 8650 5350
Wire Wire Line
	8400 5250 8650 5250
Wire Wire Line
	8400 5150 8650 5150
Wire Wire Line
	8400 5050 8650 5050
Wire Wire Line
	8400 4950 8650 4950
Text GLabel 3400 3200 0    50   Input ~ 0
NR
Text GLabel 3400 3300 0    50   Input ~ 0
RR
Text GLabel 3400 3700 0    50   Input ~ 0
NL
Text GLabel 3400 3800 0    50   Input ~ 0
RL
Text GLabel 3400 3100 0    50   Input ~ 0
SG
Text GLabel 3400 3600 0    50   Input ~ 0
SG
Text GLabel 3400 4150 0    50   Input ~ 0
PWR
Text GLabel 3400 4050 0    50   Input ~ 0
GND
Text GLabel 3400 4500 0    50   Input ~ 0
DIR
Text GLabel 3400 4400 0    50   Input ~ 0
GND
Text GLabel 3400 4750 0    50   Input ~ 0
MUTE
Text GLabel 3400 4850 0    50   Input ~ 0
GND
$Comp
L Device:Jumper JP1
U 1 1 636DA13E
P 3850 3100
F 0 "JP1" H 3850 3364 50  0000 C CNN
F 1 "Jumper" H 3850 3273 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3850 3100 50  0001 C CNN
F 3 "~" H 3850 3100 50  0001 C CNN
	1    3850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3300 4150 3300
Wire Wire Line
	4150 3300 4150 3200
Wire Wire Line
	3400 3100 3550 3100
Wire Wire Line
	3400 3200 4150 3200
Connection ~ 4150 3200
Wire Wire Line
	4150 3200 4150 3100
$Comp
L Device:Jumper JP2
U 1 1 636DEF33
P 3850 3600
F 0 "JP2" H 3850 3864 50  0000 C CNN
F 1 "Jumper" H 3850 3773 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3850 3600 50  0001 C CNN
F 3 "~" H 3850 3600 50  0001 C CNN
	1    3850 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3600 3550 3600
Wire Wire Line
	3400 3800 4150 3800
Wire Wire Line
	4150 3800 4150 3700
Wire Wire Line
	3400 3700 4150 3700
Connection ~ 4150 3700
Wire Wire Line
	4150 3700 4150 3600
$Comp
L Device:Jumper JP3
U 1 1 636E4D2E
P 3850 4050
F 0 "JP3" H 3850 4314 50  0000 C CNN
F 1 "Jumper" H 3850 4223 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3850 4050 50  0001 C CNN
F 3 "~" H 3850 4050 50  0001 C CNN
	1    3850 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP4
U 1 1 636E5345
P 3850 4400
F 0 "JP4" H 3850 4664 50  0000 C CNN
F 1 "Jumper" H 3850 4573 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3850 4400 50  0001 C CNN
F 3 "~" H 3850 4400 50  0001 C CNN
	1    3850 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP5
U 1 1 636E58D0
P 3850 4750
F 0 "JP5" H 3850 5014 50  0000 C CNN
F 1 "Jumper" H 3850 4923 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3850 4750 50  0001 C CNN
F 3 "~" H 3850 4750 50  0001 C CNN
	1    3850 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4050 3550 4050
Wire Wire Line
	3400 4150 4150 4150
Wire Wire Line
	4150 4150 4150 4050
Wire Wire Line
	3400 4400 3550 4400
Wire Wire Line
	3400 4500 4150 4500
Wire Wire Line
	4150 4500 4150 4400
Wire Wire Line
	3400 4750 3550 4750
Wire Wire Line
	3400 4850 4150 4850
Wire Wire Line
	4150 4850 4150 4750
NoConn ~ 5250 3400
$Comp
L Device:R_US R1
U 1 1 6373466F
P 3750 5150
F 0 "R1" V 3545 5150 50  0000 C CNN
F 1 "R_US" V 3636 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3790 5140 50  0001 C CNN
F 3 "~" H 3750 5150 50  0001 C CNN
	1    3750 5150
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 637357B0
P 4200 5150
F 0 "D1" H 4193 4895 50  0000 C CNN
F 1 "LED" H 4193 4986 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4200 5150 50  0001 C CNN
F 3 "~" H 4200 5150 50  0001 C CNN
	1    4200 5150
	-1   0    0    1   
$EndComp
Text GLabel 4550 5150 2    50   Input ~ 0
GND
Wire Wire Line
	3900 5150 4050 5150
Wire Wire Line
	5550 4500 6100 4500
Wire Wire Line
	5550 4400 6100 4400
Wire Wire Line
	5550 4300 6100 4300
Wire Wire Line
	5550 4200 6100 4200
$Comp
L Connector:Conn_01x05_Female J9
U 1 1 6375A3E8
P 6300 4300
F 0 "J9" H 6328 4326 50  0000 L CNN
F 1 "Conn_01x05_Female" H 6328 4235 50  0000 L CNN
F 2 "Connector_JST:JST_XH_S5B-XH-A_1x05_P2.50mm_Horizontal" H 6300 4300 50  0001 C CNN
F 3 "~" H 6300 4300 50  0001 C CNN
	1    6300 4300
	1    0    0    -1  
$EndComp
Text GLabel 5550 4100 0    50   Input ~ 0
VCC
Wire Wire Line
	5550 4100 6100 4100
Text GLabel 3400 5450 0    50   Input ~ 0
VCC
$Comp
L Device:R_US R2
U 1 1 63791E3A
P 3700 5450
F 0 "R2" V 3495 5450 50  0000 C CNN
F 1 "R_US" V 3586 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3740 5440 50  0001 C CNN
F 3 "~" H 3700 5450 50  0001 C CNN
	1    3700 5450
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 6379254C
P 4150 5450
F 0 "D2" H 4143 5195 50  0000 C CNN
F 1 "LED" H 4143 5286 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4150 5450 50  0001 C CNN
F 3 "~" H 4150 5450 50  0001 C CNN
	1    4150 5450
	-1   0    0    1   
$EndComp
Text GLabel 4500 5450 2    50   Input ~ 0
GND
Wire Wire Line
	3850 5450 4000 5450
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 637BB46A
P 5900 4850
F 0 "J2" H 5928 4826 50  0000 L CNN
F 1 "Conn_01x02_Female" H 5928 4735 50  0000 L CNN
F 2 "Connector_JST:JST_XH_S2B-XH-A_1x02_P2.50mm_Horizontal" H 5900 4850 50  0001 C CNN
F 3 "~" H 5900 4850 50  0001 C CNN
	1    5900 4850
	1    0    0    -1  
$EndComp
Text GLabel 5550 4850 0    50   Input ~ 0
VCC
Wire Wire Line
	5550 4850 5700 4850
NoConn ~ 5700 4950
Text GLabel 3400 5150 0    50   Input ~ 0
MOTOR
Wire Wire Line
	3400 5150 3600 5150
Wire Wire Line
	4350 5150 4550 5150
Wire Wire Line
	3400 5450 3550 5450
Wire Wire Line
	4300 5450 4500 5450
$EndSCHEMATC
