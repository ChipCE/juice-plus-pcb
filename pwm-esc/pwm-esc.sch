EESchema Schematic File Version 4
LIBS:pwm-esc-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PWM-ESC"
Date "2022-03-24"
Rev "A"
Comp "SnakeOilDev"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L custom-symbols:buck-converter-3A U5
U 1 1 623C6FA1
P 7250 1100
F 0 "U5" V 7199 1827 50  0000 L CNN
F 1 "buck-converter-3A" V 7290 1827 50  0000 L CNN
F 2 "custom-footprints:Buck-converter-3A" H 7250 1100 50  0001 C CNN
F 3 "" H 7250 1100 50  0001 C CNN
	1    7250 1100
	0    1    1    0   
$EndComp
$Comp
L MCU_Microchip_ATtiny:ATtiny85-20PU U4
U 1 1 623C7188
P 7050 5000
F 0 "U4" H 6520 5046 50  0000 R CNN
F 1 "ATtiny85-20PU" H 6520 4955 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 7050 5000 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 7050 5000 50  0001 C CNN
	1    7050 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 623C729A
P 1050 1200
F 0 "J1" H 944 875 50  0000 C CNN
F 1 "PWR" H 944 966 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B02B-XH-A_1x02_P2.50mm_Vertical" H 1050 1200 50  0001 C CNN
F 3 "~" H 1050 1200 50  0001 C CNN
	1    1050 1200
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 623C7376
P 2900 2550
F 0 "J2" H 2927 2526 50  0000 L CNN
F 1 "PWM" H 2927 2435 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B02B-XH-A_1x02_P2.50mm_Vertical" H 2900 2550 50  0001 C CNN
F 3 "~" H 2900 2550 50  0001 C CNN
	1    2900 2550
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 623C7578
P 5400 6150
F 0 "J4" H 5428 6126 50  0000 L CNN
F 1 "COOLING" H 5428 6035 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B02B-XH-A_1x02_P2.50mm_Vertical" H 5400 6150 50  0001 C CNN
F 3 "~" H 5400 6150 50  0001 C CNN
	1    5400 6150
	1    0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 623C780B
P 9950 1200
F 0 "D3" V 9988 1083 50  0000 R CNN
F 1 "LED" V 9897 1083 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9950 1200 50  0001 C CNN
F 3 "~" H 9950 1200 50  0001 C CNN
	1    9950 1200
	0    -1   -1   0   
$EndComp
$Comp
L pspice:DIODE D1
U 1 1 623C791A
P 4550 6100
F 0 "D1" V 4596 5972 50  0000 R CNN
F 1 "1N4148" V 4505 5972 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4550 6100 50  0001 C CNN
F 3 "~" H 4550 6100 50  0001 C CNN
	1    4550 6100
	0    -1   -1   0   
$EndComp
$Comp
L custom-symbols:Optocoupler-PS9513-AX U2
U 1 1 623C8448
P 4700 3350
F 0 "U2" H 4400 4375 50  0000 C CNN
F 1 "Optocoupler-PS9513-AX" H 4450 3650 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4700 3350 50  0001 C CNN
F 3 "" H 4700 3350 50  0001 C CNN
	1    4700 3350
	1    0    0    -1  
$EndComp
$Comp
L dk_PMIC-Voltage-Regulators-Linear:LD1117V33 U3
U 1 1 623C877E
P 3850 1100
F 0 "U3" H 3850 1387 60  0000 C CNN
F 1 "LD1117V5" H 3850 1281 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 4050 1300 60  0001 L CNN
F 3 "" H 4050 1400 60  0001 L CNN
	1    3850 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NJFET_GSD Q1
U 1 1 623C89B1
P 4450 6650
F 0 "Q1" H 4641 6696 50  0000 L CNN
F 1 "NCV8402ASTT3G" H 4641 6605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 4650 6750 50  0001 C CNN
F 3 "~" H 4450 6650 50  0001 C CNN
	1    4450 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 623C8B97
P 1600 1100
F 0 "F1" V 1403 1100 50  0000 C CNN
F 1 "Fuse" V 1494 1100 50  0000 C CNN
F 2 "Fuse:Fuse_2920_7451Metric_Pad2.10x5.45mm_HandSolder" V 1530 1100 50  0001 C CNN
F 3 "~" H 1600 1100 50  0001 C CNN
	1    1600 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 1100 1450 1100
$Comp
L Device:CP C1
U 1 1 623C9773
P 1900 1400
F 0 "C1" H 2018 1446 50  0000 L CNN
F 1 "1000" H 2018 1355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 1938 1250 50  0001 C CNN
F 3 "~" H 1900 1400 50  0001 C CNN
	1    1900 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 623C9821
P 2300 1400
F 0 "C2" H 2415 1446 50  0000 L CNN
F 1 "100n" H 2415 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2338 1250 50  0001 C CNN
F 3 "~" H 2300 1400 50  0001 C CNN
	1    2300 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1100 1900 1100
Wire Wire Line
	1900 1100 1900 1250
Wire Wire Line
	1900 1100 2300 1100
Wire Wire Line
	2300 1100 2300 1250
Connection ~ 1900 1100
$Comp
L power:GND #PWR04
U 1 1 623C9B1E
P 1900 1600
F 0 "#PWR04" H 1900 1350 50  0001 C CNN
F 1 "GND" H 1905 1427 50  0000 C CNN
F 2 "" H 1900 1600 50  0001 C CNN
F 3 "" H 1900 1600 50  0001 C CNN
	1    1900 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 623C9B4D
P 2300 1600
F 0 "#PWR07" H 2300 1350 50  0001 C CNN
F 1 "GND" H 2305 1427 50  0000 C CNN
F 2 "" H 2300 1600 50  0001 C CNN
F 3 "" H 2300 1600 50  0001 C CNN
	1    2300 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 623C9B7C
P 1350 1300
F 0 "#PWR01" H 1350 1050 50  0001 C CNN
F 1 "GND" H 1355 1127 50  0000 C CNN
F 2 "" H 1350 1300 50  0001 C CNN
F 3 "" H 1350 1300 50  0001 C CNN
	1    1350 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1200 1350 1200
Wire Wire Line
	1350 1200 1350 1300
Wire Wire Line
	1900 1550 1900 1600
Wire Wire Line
	2300 1550 2300 1600
Text GLabel 2500 1100 2    50   Output ~ 0
24V
Wire Wire Line
	2300 1100 2500 1100
Connection ~ 2300 1100
NoConn ~ 7250 950 
Text GLabel 7150 1050 0    50   Input ~ 0
24V
Text GLabel 6450 1250 0    50   Output ~ 0
12V
Wire Wire Line
	7150 1050 7250 1050
$Comp
L power:GND #PWR014
U 1 1 623CA3C2
P 6100 1150
F 0 "#PWR014" H 6100 900 50  0001 C CNN
F 1 "GND" H 6105 977 50  0000 C CNN
F 2 "" H 6100 1150 50  0001 C CNN
F 3 "" H 6100 1150 50  0001 C CNN
	1    6100 1150
	1    0    0    -1  
$EndComp
Text GLabel 3350 1100 0    50   Input ~ 0
24V
Wire Wire Line
	3350 1100 3550 1100
$Comp
L power:GND #PWR011
U 1 1 623CA8AF
P 3850 1500
F 0 "#PWR011" H 3850 1250 50  0001 C CNN
F 1 "GND" H 3855 1327 50  0000 C CNN
F 2 "" H 3850 1500 50  0001 C CNN
F 3 "" H 3850 1500 50  0001 C CNN
	1    3850 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1400 3850 1500
Text GLabel 4800 1100 2    50   Output ~ 0
5V
$Comp
L Device:CP C6
U 1 1 623CAC48
P 7050 1400
F 0 "C6" H 7168 1446 50  0000 L CNN
F 1 "CP" H 7168 1355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 7088 1250 50  0001 C CNN
F 3 "~" H 7050 1400 50  0001 C CNN
	1    7050 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 623CACF0
P 6700 1400
F 0 "C5" H 6815 1446 50  0000 L CNN
F 1 "100n" H 6815 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6738 1250 50  0001 C CNN
F 3 "~" H 6700 1400 50  0001 C CNN
	1    6700 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1250 7050 1250
Wire Wire Line
	7050 1250 6700 1250
Connection ~ 7050 1250
Wire Wire Line
	6450 1250 6700 1250
Connection ~ 6700 1250
$Comp
L power:GND #PWR015
U 1 1 623CB20B
P 6700 1600
F 0 "#PWR015" H 6700 1350 50  0001 C CNN
F 1 "GND" H 6705 1427 50  0000 C CNN
F 2 "" H 6700 1600 50  0001 C CNN
F 3 "" H 6700 1600 50  0001 C CNN
	1    6700 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 623CB23E
P 7050 1600
F 0 "#PWR016" H 7050 1350 50  0001 C CNN
F 1 "GND" H 7055 1427 50  0000 C CNN
F 2 "" H 7050 1600 50  0001 C CNN
F 3 "" H 7050 1600 50  0001 C CNN
	1    7050 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1550 6700 1600
Wire Wire Line
	7050 1550 7050 1600
Wire Wire Line
	6100 1150 7250 1150
$Comp
L Device:CP C3
U 1 1 623CBD26
P 4300 1300
F 0 "C3" H 4418 1346 50  0000 L CNN
F 1 "1000u" H 4418 1255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 4338 1150 50  0001 C CNN
F 3 "~" H 4300 1300 50  0001 C CNN
	1    4300 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 623CBE12
P 4650 1300
F 0 "C4" H 4765 1346 50  0000 L CNN
F 1 "100n" H 4765 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4688 1150 50  0001 C CNN
F 3 "~" H 4650 1300 50  0001 C CNN
	1    4650 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1100 4300 1100
Wire Wire Line
	4300 1100 4300 1150
Wire Wire Line
	4300 1100 4650 1100
Wire Wire Line
	4650 1100 4650 1150
Connection ~ 4300 1100
Wire Wire Line
	4650 1100 4800 1100
Connection ~ 4650 1100
$Comp
L power:GND #PWR012
U 1 1 623CC407
P 4300 1500
F 0 "#PWR012" H 4300 1250 50  0001 C CNN
F 1 "GND" H 4305 1327 50  0000 C CNN
F 2 "" H 4300 1500 50  0001 C CNN
F 3 "" H 4300 1500 50  0001 C CNN
	1    4300 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 623CC43E
P 4650 1500
F 0 "#PWR013" H 4650 1250 50  0001 C CNN
F 1 "GND" H 4655 1327 50  0000 C CNN
F 2 "" H 4650 1500 50  0001 C CNN
F 3 "" H 4650 1500 50  0001 C CNN
	1    4650 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1450 4300 1500
Wire Wire Line
	4650 1450 4650 1500
Text GLabel 4950 2750 2    50   Output ~ 0
PWM
NoConn ~ 4100 2550
NoConn ~ 4100 2850
NoConn ~ 4700 2650
$Comp
L power:GND #PWR010
U 1 1 623CF5C0
P 4800 2900
F 0 "#PWR010" H 4800 2650 50  0001 C CNN
F 1 "GND" H 4805 2727 50  0000 C CNN
F 2 "" H 4800 2900 50  0001 C CNN
F 3 "" H 4800 2900 50  0001 C CNN
	1    4800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2850 4800 2850
Wire Wire Line
	4800 2850 4800 2900
Wire Wire Line
	4700 2750 4950 2750
Text GLabel 4950 2550 2    50   Input ~ 0
5V
Wire Wire Line
	4700 2550 4950 2550
Text GLabel 2350 4350 2    50   Input ~ 0
PPM
Text GLabel 7800 4800 2    50   Output ~ 0
FAN
Text GLabel 3650 6650 0    50   Input ~ 0
FAN
$Comp
L Device:R_US R1
U 1 1 623D8D2F
P 3900 6650
F 0 "R1" V 3695 6650 50  0000 C CNN
F 1 "1K" V 3786 6650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3940 6640 50  0001 C CNN
F 3 "~" H 3900 6650 50  0001 C CNN
	1    3900 6650
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 623DA45F
P 4150 6900
F 0 "R2" H 4082 6854 50  0000 R CNN
F 1 "10K" H 4082 6945 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4190 6890 50  0001 C CNN
F 3 "~" H 4150 6900 50  0001 C CNN
	1    4150 6900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 6650 3750 6650
Wire Wire Line
	4050 6650 4150 6650
Wire Wire Line
	4150 6750 4150 6650
Connection ~ 4150 6650
Wire Wire Line
	4150 6650 4250 6650
$Comp
L power:GND #PWR03
U 1 1 623DC781
P 4150 7100
F 0 "#PWR03" H 4150 6850 50  0001 C CNN
F 1 "GND" H 4155 6927 50  0000 C CNN
F 2 "" H 4150 7100 50  0001 C CNN
F 3 "" H 4150 7100 50  0001 C CNN
	1    4150 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 7050 4150 7100
Wire Wire Line
	4550 6450 4550 6350
$Comp
L power:GND #PWR06
U 1 1 623E1939
P 4550 7100
F 0 "#PWR06" H 4550 6850 50  0001 C CNN
F 1 "GND" H 4555 6927 50  0000 C CNN
F 2 "" H 4550 7100 50  0001 C CNN
F 3 "" H 4550 7100 50  0001 C CNN
	1    4550 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 7100 4550 6850
Text GLabel 4550 5750 1    50   Input ~ 0
24V
Wire Wire Line
	4550 5750 4550 5850
Wire Wire Line
	4550 5850 5200 5850
Wire Wire Line
	5200 5850 5200 6050
Connection ~ 4550 5850
Wire Wire Line
	4550 5850 4550 5900
Wire Wire Line
	4550 6350 5200 6350
Wire Wire Line
	5200 6350 5200 6150
Connection ~ 4550 6350
Wire Wire Line
	4550 6350 4550 6300
Text GLabel 9950 950  1    50   Input ~ 0
12V
Text GLabel 9300 950  1    50   Input ~ 0
24V
Text GLabel 10650 950  1    50   Input ~ 0
5V
$Comp
L Device:R_US R5
U 1 1 623E9F58
P 9950 1600
F 0 "R5" H 10018 1646 50  0000 L CNN
F 1 "2K2" H 10018 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9990 1590 50  0001 C CNN
F 3 "~" H 9950 1600 50  0001 C CNN
	1    9950 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 623EA02E
P 9950 1850
F 0 "#PWR022" H 9950 1600 50  0001 C CNN
F 1 "GND" H 9955 1677 50  0000 C CNN
F 2 "" H 9950 1850 50  0001 C CNN
F 3 "" H 9950 1850 50  0001 C CNN
	1    9950 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1350 9950 1450
Wire Wire Line
	9950 1750 9950 1850
$Comp
L Device:LED D2
U 1 1 623EFCC1
P 9300 1200
F 0 "D2" V 9338 1083 50  0000 R CNN
F 1 "LED" V 9247 1083 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9300 1200 50  0001 C CNN
F 3 "~" H 9300 1200 50  0001 C CNN
	1    9300 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R4
U 1 1 623EFD19
P 9300 1650
F 0 "R4" H 9368 1696 50  0000 L CNN
F 1 "4K7" H 9368 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9340 1640 50  0001 C CNN
F 3 "~" H 9300 1650 50  0001 C CNN
	1    9300 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 623EFD75
P 10650 1200
F 0 "D4" V 10688 1083 50  0000 R CNN
F 1 "LED" V 10597 1083 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10650 1200 50  0001 C CNN
F 3 "~" H 10650 1200 50  0001 C CNN
	1    10650 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R6
U 1 1 623EFDD3
P 10650 1600
F 0 "R6" H 10718 1646 50  0000 L CNN
F 1 "1K" H 10718 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10690 1590 50  0001 C CNN
F 3 "~" H 10650 1600 50  0001 C CNN
	1    10650 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 623EFE31
P 9300 1850
F 0 "#PWR020" H 9300 1600 50  0001 C CNN
F 1 "GND" H 9305 1677 50  0000 C CNN
F 2 "" H 9300 1850 50  0001 C CNN
F 3 "" H 9300 1850 50  0001 C CNN
	1    9300 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 623EFE74
P 10650 1800
F 0 "#PWR023" H 10650 1550 50  0001 C CNN
F 1 "GND" H 10655 1627 50  0000 C CNN
F 2 "" H 10650 1800 50  0001 C CNN
F 3 "" H 10650 1800 50  0001 C CNN
	1    10650 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 950  9300 1050
Wire Wire Line
	9950 950  9950 1050
Wire Wire Line
	10650 950  10650 1050
Wire Wire Line
	10650 1350 10650 1450
Wire Wire Line
	10650 1750 10650 1800
Wire Wire Line
	9300 1350 9300 1500
Wire Wire Line
	9300 1800 9300 1850
Text GLabel 7050 4350 1    50   Input ~ 0
5V
$Comp
L power:GND #PWR017
U 1 1 623F8E1A
P 7050 5650
F 0 "#PWR017" H 7050 5400 50  0001 C CNN
F 1 "GND" H 7055 5477 50  0000 C CNN
F 2 "" H 7050 5650 50  0001 C CNN
F 3 "" H 7050 5650 50  0001 C CNN
	1    7050 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5600 7050 5650
Wire Wire Line
	7050 4350 7050 4400
Wire Wire Line
	7650 5200 7900 5200
$Comp
L power:GND #PWR018
U 1 1 62407763
P 8300 5800
F 0 "#PWR018" H 8300 5550 50  0001 C CNN
F 1 "GND" H 8305 5627 50  0000 C CNN
F 2 "" H 8300 5800 50  0001 C CNN
F 3 "" H 8300 5800 50  0001 C CNN
	1    8300 5800
	1    0    0    -1  
$EndComp
Text GLabel 7800 4700 2    50   Output ~ 0
PPM
Text GLabel 7800 4900 2    50   Input ~ 0
PWM
$Comp
L Device:R_POT_US RV1
U 1 1 6240992C
P 8750 5550
F 0 "RV1" H 8682 5504 50  0000 R CNN
F 1 "R_POT_US" H 8682 5595 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Vishay_T73YP_Vertical" H 8750 5550 50  0001 C CNN
F 3 "~" H 8750 5550 50  0001 C CNN
	1    8750 5550
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT_US RV2
U 1 1 62414D52
P 9500 5200
F 0 "RV2" H 9432 5154 50  0000 R CNN
F 1 "R_POT_US" H 9432 5245 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Vishay_T73YP_Vertical" H 9500 5200 50  0001 C CNN
F 3 "~" H 9500 5200 50  0001 C CNN
	1    9500 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7650 5100 8600 5100
Wire Wire Line
	8600 5100 8600 5550
Wire Wire Line
	7650 5000 9350 5000
Wire Wire Line
	9350 5000 9350 5200
$Comp
L power:GND #PWR021
U 1 1 62418434
P 9500 5400
F 0 "#PWR021" H 9500 5150 50  0001 C CNN
F 1 "GND" H 9505 5227 50  0000 C CNN
F 2 "" H 9500 5400 50  0001 C CNN
F 3 "" H 9500 5400 50  0001 C CNN
	1    9500 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5350 9500 5400
$Comp
L power:GND #PWR019
U 1 1 6241D81D
P 8750 5800
F 0 "#PWR019" H 8750 5550 50  0001 C CNN
F 1 "GND" H 8755 5627 50  0000 C CNN
F 2 "" H 8750 5800 50  0001 C CNN
F 3 "" H 8750 5800 50  0001 C CNN
	1    8750 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 5700 8750 5800
Text GLabel 8750 5300 1    50   Input ~ 0
5V
Text GLabel 9500 4950 1    50   Input ~ 0
5V
Wire Wire Line
	9500 4950 9500 5050
Wire Wire Line
	8750 5300 8750 5400
Wire Wire Line
	7650 4700 7800 4700
Wire Wire Line
	7650 4800 7800 4800
Wire Wire Line
	7650 4900 7800 4900
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6242C726
P 2300 1100
F 0 "#FLG0101" H 2300 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 2300 1274 50  0000 C CNN
F 2 "" H 2300 1100 50  0001 C CNN
F 3 "~" H 2300 1100 50  0001 C CNN
	1    2300 1100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6242C928
P 1350 1200
F 0 "#FLG0102" H 1350 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 1350 1374 50  0000 C CNN
F 2 "" H 1350 1200 50  0001 C CNN
F 3 "~" H 1350 1200 50  0001 C CNN
	1    1350 1200
	1    0    0    -1  
$EndComp
Connection ~ 1350 1200
Wire Wire Line
	7900 5200 7900 5500
Wire Wire Line
	8300 5500 8300 5800
$Comp
L Switch:SW_Push SW1
U 1 1 6242D03F
P 8100 5500
F 0 "SW1" H 8100 5785 50  0000 C CNN
F 1 "SW_Push" H 8100 5694 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 8100 5700 50  0001 C CNN
F 3 "" H 8100 5700 50  0001 C CNN
	1    8100 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2550 3100 2750
Wire Wire Line
	3100 2750 4100 2750
$Comp
L power:GND #PWR05
U 1 1 6240934A
P 1300 3750
F 0 "#PWR05" H 1300 3500 50  0001 C CNN
F 1 "GND" H 1305 3577 50  0000 C CNN
F 2 "" H 1300 3750 50  0001 C CNN
F 3 "" H 1300 3750 50  0001 C CNN
	1    1300 3750
	1    0    0    -1  
$EndComp
Text GLabel 2350 3750 2    50   Input ~ 0
12V
$Comp
L Device:R_US R3
U 1 1 623CDAA3
P 3850 2400
F 0 "R3" H 3918 2446 50  0000 L CNN
F 1 "3K3" H 3918 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3890 2390 50  0001 C CNN
F 3 "~" H 3850 2400 50  0001 C CNN
	1    3850 2400
	-1   0    0    1   
$EndComp
Text GLabel 3850 2150 1    50   Input ~ 0
24V
Wire Wire Line
	3850 2150 3850 2250
Wire Wire Line
	3850 2550 3850 2650
Wire Wire Line
	3850 2650 4100 2650
Wire Wire Line
	2150 4350 2350 4350
Wire Wire Line
	2150 3750 2350 3750
Wire Wire Line
	1300 3750 1600 3750
$Comp
L power:GND #PWR02
U 1 1 6244481F
P 1300 4350
F 0 "#PWR02" H 1300 4100 50  0001 C CNN
F 1 "GND" H 1305 4177 50  0000 C CNN
F 2 "" H 1300 4350 50  0001 C CNN
F 3 "" H 1300 4350 50  0001 C CNN
	1    1300 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4350 1600 4350
Text GLabel 3250 2450 2    50   Input ~ 0
24V
Wire Wire Line
	3100 2450 3250 2450
$Comp
L custom-symbols:4010-fan-ESC U1
U 1 1 623EB044
P 1750 4100
F 0 "U1" V 1175 4225 50  0000 C CNN
F 1 "4010-fan-ESC" V 1266 4225 50  0000 C CNN
F 2 "custom-footprints:4010-fan-ESC" H 1750 4100 50  0001 C CNN
F 3 "" H 1750 4100 50  0001 C CNN
	1    1750 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 3750 1600 3850
Connection ~ 1600 3750
Connection ~ 1600 3850
Wire Wire Line
	1600 3850 1600 3950
Connection ~ 1600 3950
Wire Wire Line
	1600 3950 1600 4050
Connection ~ 1600 4050
Wire Wire Line
	1600 4050 1600 4150
Wire Wire Line
	2150 3750 2150 3850
Connection ~ 2150 3750
Connection ~ 2150 3850
Wire Wire Line
	2150 3850 2150 3950
Connection ~ 2150 3950
Wire Wire Line
	2150 3950 2150 4050
Connection ~ 2150 4050
Wire Wire Line
	2150 4050 2150 4150
NoConn ~ 1600 4250
NoConn ~ 2150 4250
$EndSCHEMATC
