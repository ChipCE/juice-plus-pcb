EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Car bluetooth audio mod"
Date "2022-03-20"
Rev "1"
Comp "SnakeOilDev"
Comment1 "For Mitsubishi RX-277 cassette deck"
Comment2 "MB942709"
Comment3 "M293"
Comment4 ""
$EndDescr
$Comp
L custom-symbols:Bluetooth-M18 U8
U 1 1 6236D2E3
P 6300 4000
F 0 "U8" V 6249 4728 50  0000 L CNN
F 1 "Bluetooth-M18" V 6340 4728 50  0000 L CNN
F 2 "custom-footprints:Bluettoth-module-M18" H 6300 4000 50  0001 C CNN
F 3 "" H 6300 4000 50  0001 C CNN
	1    6300 4000
	0    1    1    0   
$EndComp
$Comp
L Device:C C15
U 1 1 6236DDDB
P 5500 1500
F 0 "C15" H 5615 1546 50  0000 L CNN
F 1 "100n" H 5615 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5538 1350 50  0001 C CNN
F 3 "~" H 5500 1500 50  0001 C CNN
	1    5500 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C14
U 1 1 6236DE9B
P 5200 1500
F 0 "C14" H 4900 1550 50  0000 L CNN
F 1 "330u" H 4900 1450 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 5238 1350 50  0001 C CNN
F 3 "UKW1V331MPD" H 5200 1500 50  0001 C CNN
	1    5200 1500
	1    0    0    -1  
$EndComp
Text GLabel 850  1650 2    50   Output ~ 0
COM
Text GLabel 850  1750 2    50   Output ~ 0
TAPE
Text GLabel 850  1550 2    50   Output ~ 0
MOTOR
Text GLabel 850  2450 2    50   Input ~ 0
LINE_L
Text GLabel 850  2350 2    50   Input ~ 0
LINE_R
$Comp
L Device:C C6
U 1 1 6236FE63
P 3500 1500
F 0 "C6" H 3615 1546 50  0000 L CNN
F 1 "100n" H 3615 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3538 1350 50  0001 C CNN
F 3 "~" H 3500 1500 50  0001 C CNN
	1    3500 1500
	1    0    0    -1  
$EndComp
Text GLabel 6150 4050 0    50   Input ~ 0
5V
Wire Wire Line
	6150 4050 6300 4050
NoConn ~ 6300 4150
$Comp
L Switch:SW_Push SW2
U 1 1 6239D056
P 5450 4700
F 0 "SW2" H 5450 4985 50  0000 C CNN
F 1 "PLAY/PAUSE" H 5450 4894 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Tactile_SPST_Angled_PTS645Vx83-2LFS" H 5450 4900 50  0001 C CNN
F 3 "" H 5450 4900 50  0001 C CNN
	1    5450 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R18
U 1 1 6239EADF
P 5900 4700
F 0 "R18" V 5695 4700 50  0000 C CNN
F 1 "51K" V 5786 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5940 4690 50  0001 C CNN
F 3 "~" H 5900 4700 50  0001 C CNN
	1    5900 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R19
U 1 1 623A02FB
P 5900 5050
F 0 "R19" V 5695 5050 50  0000 C CNN
F 1 "33K" V 5786 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5940 5040 50  0001 C CNN
F 3 "~" H 5900 5050 50  0001 C CNN
	1    5900 5050
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R20
U 1 1 623A0373
P 5900 5400
F 0 "R20" V 5695 5400 50  0000 C CNN
F 1 "9.1K" V 5786 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5940 5390 50  0001 C CNN
F 3 "~" H 5900 5400 50  0001 C CNN
	1    5900 5400
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 623A0465
P 5450 5050
F 0 "SW3" H 5450 5335 50  0000 C CNN
F 1 "NEXT/UP" H 5450 5244 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Tactile_SPST_Angled_PTS645Vx83-2LFS" H 5450 5250 50  0001 C CNN
F 3 "" H 5450 5250 50  0001 C CNN
	1    5450 5050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 623A04E5
P 5450 5400
F 0 "SW4" H 5450 5685 50  0000 C CNN
F 1 "PREV/DOWN" H 5450 5594 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Tactile_SPST_Angled_PTS645Vx83-2LFS" H 5450 5600 50  0001 C CNN
F 3 "" H 5450 5600 50  0001 C CNN
	1    5450 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4700 5250 4700
Wire Wire Line
	5250 5050 5100 5050
Connection ~ 5100 5050
Wire Wire Line
	5100 5050 5100 4700
Wire Wire Line
	5250 5400 5100 5400
Wire Wire Line
	5100 5050 5100 5400
Wire Wire Line
	6050 4700 6300 4700
Wire Wire Line
	6300 4700 6300 4250
Wire Wire Line
	6050 5050 6300 5050
Wire Wire Line
	6300 5050 6300 4700
Wire Wire Line
	6050 5400 6300 5400
Wire Wire Line
	6300 5400 6300 5050
Connection ~ 6300 5050
Wire Wire Line
	5650 5400 5750 5400
Wire Wire Line
	5650 5050 5750 5050
Wire Wire Line
	5650 4700 5750 4700
Text GLabel 1100 3200 0    50   Input ~ 0
MOTOR
Wire Wire Line
	1100 3200 1250 3200
$Comp
L Device:R_US R3
U 1 1 623C6E91
P 1100 3400
F 0 "R3" H 1168 3446 50  0000 L CNN
F 1 "4K7" H 1168 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1140 3390 50  0001 C CNN
F 3 "~" H 1100 3400 50  0001 C CNN
	1    1100 3400
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 623CB2D9
P 2300 3200
F 0 "SW1" H 2300 3000 50  0000 C CNN
F 1 "TAPE_SW" H 2300 3100 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Tactile_SPST_Angled_PTS645Vx83-2LFS" H 2300 3400 50  0001 C CNN
F 3 "" H 2300 3400 50  0001 C CNN
	1    2300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3200 2000 3200
Text GLabel 2000 2850 1    50   Input ~ 0
COM
Text GLabel 2600 2850 1    50   Input ~ 0
TAPE
Wire Wire Line
	2500 3200 2600 3200
Wire Wire Line
	2600 3200 2600 3400
Wire Wire Line
	2600 2850 2600 3200
Connection ~ 2600 3200
Wire Wire Line
	2000 2850 2000 3200
Connection ~ 2000 3200
Wire Wire Line
	2000 3200 2100 3200
Text GLabel 4950 1050 0    50   Input ~ 0
5V
Connection ~ 6300 4700
Wire Wire Line
	5200 1350 5200 1050
Wire Wire Line
	5200 1050 5500 1050
Wire Wire Line
	5500 1350 5500 1050
Connection ~ 5500 1050
$Comp
L power:GND #PWR01
U 1 1 62453AFA
P 6450 1900
F 0 "#PWR01" H 6450 1650 50  0001 C CNN
F 1 "GND" H 6455 1727 50  0000 C CNN
F 2 "" H 6450 1900 50  0001 C CNN
F 3 "" H 6450 1900 50  0001 C CNN
	1    6450 1900
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6248566C
P 6450 1900
F 0 "#FLG0101" H 6450 1975 50  0001 C CNN
F 1 "PWR_FLAG" H 6500 2050 50  0000 C CNN
F 2 "" H 6450 1900 50  0001 C CNN
F 3 "~" H 6450 1900 50  0001 C CNN
	1    6450 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R21
U 1 1 6248619F
P 3950 1750
F 0 "R21" H 4018 1796 50  0000 L CNN
F 1 "4K7" H 4018 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3990 1740 50  0001 C CNN
F 3 "~" H 3950 1750 50  0001 C CNN
	1    3950 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 6248636A
P 3950 1200
F 0 "D1" V 3988 1083 50  0000 R CNN
F 1 "LED" V 3897 1083 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3950 1200 50  0001 C CNN
F 3 "~" H 3950 1200 50  0001 C CNN
	1    3950 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 62496ADF
P 5950 1250
F 0 "D2" V 5988 1133 50  0000 R CNN
F 1 "LED" V 5897 1133 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5950 1250 50  0001 C CNN
F 3 "~" H 5950 1250 50  0001 C CNN
	1    5950 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R22
U 1 1 62496B7F
P 5950 1700
F 0 "R22" H 6018 1746 50  0000 L CNN
F 1 "4K7" H 6018 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5990 1690 50  0001 C CNN
F 3 "~" H 5950 1700 50  0001 C CNN
	1    5950 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1050 5950 1100
Wire Wire Line
	5950 1400 5950 1550
Wire Wire Line
	5950 1850 5950 1900
Wire Wire Line
	4900 5400 5100 5400
Connection ~ 5100 5400
Wire Wire Line
	5500 1050 5950 1050
Wire Wire Line
	5500 1900 5950 1900
$Comp
L Device:CP C16
U 1 1 625EC213
P 3200 1500
F 0 "C16" H 2950 1550 50  0000 L CNN
F 1 "330u" H 2900 1450 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 3238 1350 50  0001 C CNN
F 3 "UKW1V331MPD" H 3200 1500 50  0001 C CNN
	1    3200 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1050 3200 1050
Wire Wire Line
	3200 1350 3200 1050
Connection ~ 3200 1050
Wire Wire Line
	3200 1050 3500 1050
Wire Wire Line
	3500 1350 3500 1050
Wire Wire Line
	5500 1650 5500 1900
Wire Wire Line
	5200 1900 5500 1900
Wire Wire Line
	5200 1650 5200 1900
Connection ~ 5500 1900
Wire Wire Line
	3500 1650 3500 1900
Wire Wire Line
	3200 1900 3500 1900
Wire Wire Line
	3200 1650 3200 1900
Connection ~ 3200 1900
Text GLabel 8200 2950 0    50   Input ~ 0
MOTOR
Wire Wire Line
	2850 1900 3200 1900
$Comp
L power:GND #PWR0102
U 1 1 625CF5AA
P 5300 3950
F 0 "#PWR0102" H 5300 3700 50  0001 C CNN
F 1 "GND" H 5305 3777 50  0000 C CNN
F 2 "" H 5300 3950 50  0001 C CNN
F 3 "" H 5300 3950 50  0001 C CNN
	1    5300 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 625D3E62
P 4900 5400
F 0 "#PWR0103" H 4900 5150 50  0001 C CNN
F 1 "GND" H 4905 5227 50  0000 C CNN
F 2 "" H 4900 5400 50  0001 C CNN
F 3 "" H 4900 5400 50  0001 C CNN
	1    4900 5400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 625D4890
P 3200 1050
F 0 "#FLG0103" H 3200 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 3200 1224 50  0000 C CNN
F 2 "" H 3200 1050 50  0001 C CNN
F 3 "~" H 3200 1050 50  0001 C CNN
	1    3200 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3400 2600 3400
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 6407D414
P 650 1650
F 0 "J1" H 542 1225 50  0000 C CNN
F 1 "IO" H 542 1316 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 650 1650 50  0001 C CNN
F 3 "~" H 650 1650 50  0001 C CNN
	1    650  1650
	-1   0    0    1   
$EndComp
$Comp
L custom-symbols:BUCK-ISOLATED-MCWI03 U2
U 1 1 64087B79
P 8650 3000
F 0 "U2" H 9278 2901 50  0000 L CNN
F 1 "BUCK-ISOLATED-MCWI03" H 9278 2810 50  0000 L CNN
F 2 "custom-footprints:BUCK-ISOLATED-MCWI03" H 8650 3000 50  0001 C CNN
F 3 "" H 8650 3000 50  0001 C CNN
	1    8650 3000
	1    0    0    -1  
$EndComp
Text GLabel 850  1450 2    50   Output ~ 0
GND_IN
Text GLabel 8200 2850 0    50   Input ~ 0
GND_IN
Wire Wire Line
	8200 2850 8550 2850
Wire Wire Line
	8200 2950 8550 2950
Text GLabel 8200 3350 0    50   Output ~ 0
GND
Wire Wire Line
	8200 3350 8550 3350
Text GLabel 8200 3250 0    50   Output ~ 0
5V
Wire Wire Line
	8200 3250 8550 3250
NoConn ~ 8550 3450
NoConn ~ 8550 3150
Text GLabel 2850 1050 0    50   Input ~ 0
MOTOR
Text GLabel 2850 1900 0    50   Input ~ 0
GND_IN
Text GLabel 4950 1900 0    50   Input ~ 0
GND
Wire Wire Line
	4950 1050 5200 1050
Connection ~ 5200 1050
Wire Wire Line
	4950 1900 5200 1900
Connection ~ 5200 1900
Wire Wire Line
	5950 1900 6450 1900
Connection ~ 5950 1900
Connection ~ 6450 1900
Wire Wire Line
	3500 1050 3950 1050
Connection ~ 3500 1050
Wire Wire Line
	3950 1350 3950 1600
Wire Wire Line
	3500 1900 3950 1900
Connection ~ 3500 1900
NoConn ~ 8550 3050
Text GLabel 850  3400 0    50   Input ~ 0
GND_IN
$Comp
L car-bluetooth-lite-rescue:LTV-356T-dk_Optoisolators-Transistor-Photovoltaic-Output U1
U 1 1 6236D896
P 1550 3300
F 0 "U1" H 1550 3647 60  0000 C CNN
F 1 "TLP785" H 1550 3541 60  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm_Socket" H 1750 3500 60  0001 L CNN
F 3 "" V 1750 3600 60  0001 L CNN
	1    1550 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  3400 850  3400
$Comp
L Device:CP C1
U 1 1 64124387
P 5550 3750
F 0 "C1" V 5295 3750 50  0000 C CNN
F 1 "10u" V 5386 3750 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 5588 3600 50  0001 C CNN
F 3 "~" H 5550 3750 50  0001 C CNN
	1    5550 3750
	0    1    1    0   
$EndComp
$Comp
L Device:CP C2
U 1 1 6413C12A
P 5850 3850
F 0 "C2" V 5595 3850 50  0000 C CNN
F 1 "10u" V 5686 3850 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 5888 3700 50  0001 C CNN
F 3 "~" H 5850 3850 50  0001 C CNN
	1    5850 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 3850 6300 3850
Wire Wire Line
	5700 3750 6300 3750
Text GLabel 5150 3950 0    50   Output ~ 0
GND
Wire Wire Line
	5150 3950 5300 3950
Connection ~ 5300 3950
Wire Wire Line
	5300 3950 6300 3950
$Comp
L Connector:Conn_01x03_Female J2
U 1 1 64162DB8
P 650 2450
F 0 "J2" H 542 2125 50  0000 C CNN
F 1 "AUX" H 542 2216 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 650 2450 50  0001 C CNN
F 3 "~" H 650 2450 50  0001 C CNN
	1    650  2450
	-1   0    0    1   
$EndComp
Text GLabel 850  2550 2    50   Input ~ 0
GND
Wire Wire Line
	5150 3850 5700 3850
Text GLabel 5150 3850 0    50   Output ~ 0
LINE_L
Wire Wire Line
	5150 3750 5400 3750
Text GLabel 5150 3750 0    50   Output ~ 0
LINE_R
$EndSCHEMATC