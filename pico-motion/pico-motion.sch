EESchema Schematic File Version 4
LIBS:pico-motion-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
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
L custom-symbols:Raspberry-pico-no-debug-th U3
U 1 1 61498176
P 7250 5250
F 0 "U3" H 7250 5415 50  0000 C CNN
F 1 "Raspberry-pico-no-debug-th" H 7250 5324 50  0000 C CNN
F 2 "custom-footprints:raspberry_pico_under" H 7250 5250 50  0001 C CNN
F 3 "" H 7250 5250 50  0001 C CNN
	1    7250 5250
	1    0    0    -1  
$EndComp
Text GLabel 1650 1600 0    50   Input ~ 0
SPI_MISO
Text GLabel 1650 1900 0    50   Input ~ 0
SPI_MOSI
Text GLabel 1650 1700 0    50   Input ~ 0
SPI_SCK
$Comp
L Device:R R4
U 1 1 614989DE
P 1550 1150
F 0 "R4" H 1620 1196 50  0000 L CNN
F 1 "10K" H 1620 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1480 1150 50  0001 C CNN
F 3 "~" H 1550 1150 50  0001 C CNN
	1    1550 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 61498B28
P 1400 1500
F 0 "R1" V 1193 1500 50  0000 C CNN
F 1 "100R" V 1284 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1330 1500 50  0001 C CNN
F 3 "~" H 1400 1500 50  0001 C CNN
	1    1400 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 1500 1650 1500
Wire Wire Line
	1550 1300 1550 1500
Connection ~ 1550 1500
$Comp
L power:+3.3V #PWR01
U 1 1 61498C05
P 1550 1000
F 0 "#PWR01" H 1550 850 50  0001 C CNN
F 1 "+3.3V" H 1565 1173 50  0000 C CNN
F 2 "" H 1550 1000 50  0001 C CNN
F 3 "" H 1550 1000 50  0001 C CNN
	1    1550 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 61498D53
P 3400 2400
F 0 "#PWR012" H 3400 2150 50  0001 C CNN
F 1 "GND" H 3405 2227 50  0000 C CNN
F 2 "" H 3400 2400 50  0001 C CNN
F 3 "" H 3400 2400 50  0001 C CNN
	1    3400 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 61498E6F
P 3400 2250
F 0 "C4" H 3515 2296 50  0000 L CNN
F 1 "100n" H 3515 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3438 2100 50  0001 C CNN
F 3 "~" H 3400 2250 50  0001 C CNN
	1    3400 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR011
U 1 1 61498FD6
P 3400 2100
F 0 "#PWR011" H 3400 1950 50  0001 C CNN
F 1 "+3.3V" H 3415 2273 50  0000 C CNN
F 2 "" H 3400 2100 50  0001 C CNN
F 3 "" H 3400 2100 50  0001 C CNN
	1    3400 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J4
U 1 1 61499175
P 3250 1800
F 0 "J4" H 3277 1776 50  0000 L CNN
F 1 "A_MOTOR" H 3300 1900 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B04B-XH-A_1x04_P2.50mm_Vertical" H 3250 1800 50  0001 C CNN
F 3 "~" H 3250 1800 50  0001 C CNN
	1    3250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1700 3050 1700
Wire Wire Line
	2850 1800 3050 1800
Wire Wire Line
	2850 1900 3050 1900
Wire Wire Line
	2850 2000 3050 2000
$Comp
L power:GND #PWR06
U 1 1 6149937B
P 2850 2200
F 0 "#PWR06" H 2850 1950 50  0001 C CNN
F 1 "GND" H 2855 2027 50  0000 C CNN
F 2 "" H 2850 2200 50  0001 C CNN
F 3 "" H 2850 2200 50  0001 C CNN
	1    2850 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2100 3400 2100
Connection ~ 3400 2100
$Comp
L Device:CP C3
U 1 1 6149960A
P 3250 1450
F 0 "C3" H 3368 1496 50  0000 L CNN
F 1 "100u" H 3368 1405 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10.5" H 3288 1300 50  0001 C CNN
F 3 "~" H 3250 1450 50  0001 C CNN
	1    3250 1450
	1    0    0    -1  
$EndComp
$Comp
L custom-symbols:TMC-step-stick U1
U 1 1 6149824E
P 2250 1900
F 0 "U1" H 2250 1428 50  0000 C CNN
F 1 "TMC-A" H 1850 1450 50  0000 C CNN
F 2 "custom-footprints:TMC-step-stick" H 1750 2100 50  0001 C CNN
F 3 "" H 1750 2100 50  0001 C CNN
	1    2250 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1500 2850 1300
Wire Wire Line
	2850 1300 3250 1300
Wire Wire Line
	2850 1600 3250 1600
Text GLabel 3250 1300 2    50   Input ~ 0
V_MOTOR
Text GLabel 3250 1600 2    50   Input ~ 0
GND_MOTOR
$Comp
L Device:R R2
U 1 1 61499F2E
P 1400 2100
F 0 "R2" V 1300 2100 50  0000 C CNN
F 1 "100R" V 1600 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1330 2100 50  0001 C CNN
F 3 "~" H 1400 2100 50  0001 C CNN
	1    1400 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 61499F70
P 1400 2200
F 0 "R3" V 1600 2250 50  0000 C CNN
F 1 "100R" V 1200 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1330 2200 50  0001 C CNN
F 3 "~" H 1400 2200 50  0001 C CNN
	1    1400 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 2100 1650 2100
Wire Wire Line
	1550 2200 1650 2200
Text GLabel 2350 1000 1    50   Input ~ 0
A_SG
Text GLabel 1250 1500 0    50   Input ~ 0
A_EN
Text GLabel 1250 2100 0    50   Input ~ 0
A_STEP
Text GLabel 1250 2200 0    50   Input ~ 0
A_DIR
NoConn ~ 2150 1000
NoConn ~ 1650 2000
Text GLabel 1650 1800 0    50   Input ~ 0
A_CS
Text GLabel 4800 1600 0    50   Input ~ 0
SPI_MISO
Text GLabel 4800 1900 0    50   Input ~ 0
SPI_MOSI
Text GLabel 4800 1700 0    50   Input ~ 0
SPI_SCK
$Comp
L Device:R R13
U 1 1 6149B39E
P 4700 1150
F 0 "R13" H 4770 1196 50  0000 L CNN
F 1 "10K" H 4770 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4630 1150 50  0001 C CNN
F 3 "~" H 4700 1150 50  0001 C CNN
	1    4700 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 6149B3A5
P 4550 1500
F 0 "R10" V 4343 1500 50  0000 C CNN
F 1 "100R" V 4434 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4480 1500 50  0001 C CNN
F 3 "~" H 4550 1500 50  0001 C CNN
	1    4550 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 1500 4800 1500
Wire Wire Line
	4700 1300 4700 1500
Connection ~ 4700 1500
$Comp
L power:+3.3V #PWR013
U 1 1 6149B3AF
P 4700 1000
F 0 "#PWR013" H 4700 850 50  0001 C CNN
F 1 "+3.3V" H 4715 1173 50  0000 C CNN
F 2 "" H 4700 1000 50  0001 C CNN
F 3 "" H 4700 1000 50  0001 C CNN
	1    4700 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 6149B3B5
P 6550 2400
F 0 "#PWR016" H 6550 2150 50  0001 C CNN
F 1 "GND" H 6555 2227 50  0000 C CNN
F 2 "" H 6550 2400 50  0001 C CNN
F 3 "" H 6550 2400 50  0001 C CNN
	1    6550 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 6149B3BB
P 6550 2250
F 0 "C6" H 6665 2296 50  0000 L CNN
F 1 "100n" H 6665 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6588 2100 50  0001 C CNN
F 3 "~" H 6550 2250 50  0001 C CNN
	1    6550 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR015
U 1 1 6149B3C2
P 6550 2100
F 0 "#PWR015" H 6550 1950 50  0001 C CNN
F 1 "+3.3V" H 6565 2273 50  0000 C CNN
F 2 "" H 6550 2100 50  0001 C CNN
F 3 "" H 6550 2100 50  0001 C CNN
	1    6550 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J5
U 1 1 6149B3C8
P 6400 1800
F 0 "J5" H 6427 1776 50  0000 L CNN
F 1 "B_MOTOR" H 6450 1900 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B04B-XH-A_1x04_P2.50mm_Vertical" H 6400 1800 50  0001 C CNN
F 3 "~" H 6400 1800 50  0001 C CNN
	1    6400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1700 6200 1700
Wire Wire Line
	6000 1800 6200 1800
Wire Wire Line
	6000 1900 6200 1900
Wire Wire Line
	6000 2000 6200 2000
$Comp
L power:GND #PWR014
U 1 1 6149B3D3
P 6000 2200
F 0 "#PWR014" H 6000 1950 50  0001 C CNN
F 1 "GND" H 6005 2027 50  0000 C CNN
F 2 "" H 6000 2200 50  0001 C CNN
F 3 "" H 6000 2200 50  0001 C CNN
	1    6000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2100 6550 2100
Connection ~ 6550 2100
$Comp
L Device:CP C5
U 1 1 6149B3DB
P 6400 1450
F 0 "C5" H 6518 1496 50  0000 L CNN
F 1 "100u" H 6518 1405 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10.5" H 6438 1300 50  0001 C CNN
F 3 "~" H 6400 1450 50  0001 C CNN
	1    6400 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1500 6000 1300
Wire Wire Line
	6000 1300 6400 1300
Wire Wire Line
	6000 1600 6400 1600
Text GLabel 6400 1300 2    50   Input ~ 0
V_MOTOR
Text GLabel 6400 1600 2    50   Input ~ 0
GND_MOTOR
$Comp
L Device:R R11
U 1 1 6149B3F5
P 4550 2100
F 0 "R11" V 4450 2100 50  0000 C CNN
F 1 "100R" V 4750 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4480 2100 50  0001 C CNN
F 3 "~" H 4550 2100 50  0001 C CNN
	1    4550 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 6149B3FC
P 4550 2200
F 0 "R12" V 4750 2250 50  0000 C CNN
F 1 "100R" V 4350 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4480 2200 50  0001 C CNN
F 3 "~" H 4550 2200 50  0001 C CNN
	1    4550 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 2100 4800 2100
Wire Wire Line
	4700 2200 4800 2200
Text GLabel 5500 1000 1    50   Input ~ 0
B_SG
Text GLabel 4400 1500 0    50   Input ~ 0
B_EN
Text GLabel 4400 2100 0    50   Input ~ 0
B_STEP
Text GLabel 4400 2200 0    50   Input ~ 0
B_DIR
NoConn ~ 5300 1000
NoConn ~ 4800 2000
Text GLabel 4800 1800 0    50   Input ~ 0
B_CS
Text GLabel 6700 5850 0    50   Input ~ 0
SPI_MISO
Text GLabel 6700 6150 0    50   Input ~ 0
SPI_SCK
Text GLabel 6700 6250 0    50   Input ~ 0
SPI_MOSI
$Comp
L Connector:Conn_01x03_Female J1
U 1 1 614A35AD
P 1650 5250
F 0 "J1" H 1544 4925 50  0000 C CNN
F 1 "Conn_01x03_Female" H 1544 5016 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B03B-XH-A_1x03_P2.50mm_Vertical" H 1650 5250 50  0001 C CNN
F 3 "~" H 1650 5250 50  0001 C CNN
	1    1650 5250
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 614A459B
P 2200 4950
F 0 "#PWR02" H 2200 4800 50  0001 C CNN
F 1 "+5V" H 2215 5123 50  0000 C CNN
F 2 "" H 2200 4950 50  0001 C CNN
F 3 "" H 2200 4950 50  0001 C CNN
	1    2200 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5150 2200 5150
Wire Wire Line
	2200 5150 2200 4950
$Comp
L Device:R R6
U 1 1 614A4D96
P 2700 5250
F 0 "R6" V 2500 5250 50  0000 C CNN
F 1 "1K" V 2600 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2630 5250 50  0001 C CNN
F 3 "~" H 2700 5250 50  0001 C CNN
	1    2700 5250
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 614A4EB7
P 2950 5100
F 0 "R8" H 2850 5000 50  0000 C CNN
F 1 "10K" H 2800 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2880 5100 50  0001 C CNN
F 3 "~" H 2950 5100 50  0001 C CNN
	1    2950 5100
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 614A5301
P 2950 5400
F 0 "C1" H 3065 5446 50  0000 L CNN
F 1 "100n" H 3065 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2988 5250 50  0001 C CNN
F 3 "~" H 2950 5400 50  0001 C CNN
	1    2950 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 614A5DE4
P 2950 4950
F 0 "#PWR07" H 2950 4800 50  0001 C CNN
F 1 "+3.3V" H 2965 5123 50  0000 C CNN
F 2 "" H 2950 4950 50  0001 C CNN
F 3 "" H 2950 4950 50  0001 C CNN
	1    2950 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5250 2950 5250
Connection ~ 2950 5250
Wire Wire Line
	1850 5250 2550 5250
$Comp
L power:GND #PWR03
U 1 1 614A6E8C
P 2200 5500
F 0 "#PWR03" H 2200 5250 50  0001 C CNN
F 1 "GND" H 2205 5327 50  0000 C CNN
F 2 "" H 2200 5500 50  0001 C CNN
F 3 "" H 2200 5500 50  0001 C CNN
	1    2200 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 614A6F0A
P 2950 5550
F 0 "#PWR08" H 2950 5300 50  0001 C CNN
F 1 "GND" H 2955 5377 50  0000 C CNN
F 2 "" H 2950 5550 50  0001 C CNN
F 3 "" H 2950 5550 50  0001 C CNN
	1    2950 5550
	1    0    0    -1  
$EndComp
Text GLabel 7800 6950 2    50   Input ~ 0
A_SG
Wire Wire Line
	1850 5350 2200 5350
Wire Wire Line
	2200 5350 2200 5500
Text GLabel 3350 5250 2    50   Input ~ 0
A_STOP
Wire Wire Line
	3350 5250 2950 5250
$Comp
L Connector:Conn_01x03_Female J2
U 1 1 614A99F3
P 1650 6450
F 0 "J2" H 1544 6125 50  0000 C CNN
F 1 "Conn_01x03_Female" H 1544 6216 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B03B-XH-A_1x03_P2.50mm_Vertical" H 1650 6450 50  0001 C CNN
F 3 "~" H 1650 6450 50  0001 C CNN
	1    1650 6450
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 614A99FA
P 2200 6150
F 0 "#PWR04" H 2200 6000 50  0001 C CNN
F 1 "+5V" H 2215 6323 50  0000 C CNN
F 2 "" H 2200 6150 50  0001 C CNN
F 3 "" H 2200 6150 50  0001 C CNN
	1    2200 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6350 2200 6350
Wire Wire Line
	2200 6350 2200 6150
$Comp
L Device:R R7
U 1 1 614A9A02
P 2700 6450
F 0 "R7" V 2500 6450 50  0000 C CNN
F 1 "1K" V 2600 6450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2630 6450 50  0001 C CNN
F 3 "~" H 2700 6450 50  0001 C CNN
	1    2700 6450
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 614A9A09
P 2950 6300
F 0 "R9" H 2850 6200 50  0000 C CNN
F 1 "10K" H 2800 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2880 6300 50  0001 C CNN
F 3 "~" H 2950 6300 50  0001 C CNN
	1    2950 6300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 614A9A10
P 2950 6600
F 0 "C2" H 3065 6646 50  0000 L CNN
F 1 "100n" H 3065 6555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2988 6450 50  0001 C CNN
F 3 "~" H 2950 6600 50  0001 C CNN
	1    2950 6600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR09
U 1 1 614A9A17
P 2950 6150
F 0 "#PWR09" H 2950 6000 50  0001 C CNN
F 1 "+3.3V" H 2965 6323 50  0000 C CNN
F 2 "" H 2950 6150 50  0001 C CNN
F 3 "" H 2950 6150 50  0001 C CNN
	1    2950 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 6450 2950 6450
Connection ~ 2950 6450
Wire Wire Line
	1850 6450 2550 6450
$Comp
L power:GND #PWR05
U 1 1 614A9A20
P 2200 6700
F 0 "#PWR05" H 2200 6450 50  0001 C CNN
F 1 "GND" H 2205 6527 50  0000 C CNN
F 2 "" H 2200 6700 50  0001 C CNN
F 3 "" H 2200 6700 50  0001 C CNN
	1    2200 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 614A9A26
P 2950 6750
F 0 "#PWR010" H 2950 6500 50  0001 C CNN
F 1 "GND" H 2955 6577 50  0000 C CNN
F 2 "" H 2950 6750 50  0001 C CNN
F 3 "" H 2950 6750 50  0001 C CNN
	1    2950 6750
	1    0    0    -1  
$EndComp
Text GLabel 6700 7250 0    50   Input ~ 0
B_SG
Wire Wire Line
	1850 6550 2200 6550
Wire Wire Line
	2200 6550 2200 6700
Text GLabel 3350 6450 2    50   Input ~ 0
B_STOP
Wire Wire Line
	3350 6450 2950 6450
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 614AB244
P 1650 8800
F 0 "J3" H 1544 8475 50  0000 C CNN
F 1 "Conn_01x02_Female" H 1544 8566 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B02B-XH-A_1x02_P2.50mm_Vertical" H 1650 8800 50  0001 C CNN
F 3 "~" H 1650 8800 50  0001 C CNN
	1    1650 8800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 614AB710
P 2400 8850
F 0 "R5" H 2300 8750 50  0000 C CNN
F 1 "10K" H 2250 8850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2330 8850 50  0001 C CNN
F 3 "~" H 2400 8850 50  0001 C CNN
	1    2400 8850
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 614AB850
P 2400 9150
F 0 "D1" V 2438 9033 50  0000 R CNN
F 1 "LED" V 2347 9033 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 2400 9150 50  0001 C CNN
F 3 "~" H 2400 9150 50  0001 C CNN
	1    2400 9150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 8700 2400 8700
Text GLabel 2900 9300 2    50   Input ~ 0
GND_MOTOR
Wire Wire Line
	1850 8800 1850 9300
Wire Wire Line
	1850 9300 2400 9300
Wire Wire Line
	2400 9300 2900 9300
Connection ~ 2400 9300
Text GLabel 2900 8700 2    50   Input ~ 0
V_MOTOR
Wire Wire Line
	2400 8700 2900 8700
Connection ~ 2400 8700
Text GLabel 8550 6050 2    50   Input ~ 0
GND
Text GLabel 7800 6550 2    50   Input ~ 0
GND
Text GLabel 7800 7050 2    50   Input ~ 0
GND
Text GLabel 6700 7050 0    50   Input ~ 0
GND
Text GLabel 6700 6550 0    50   Input ~ 0
GND
Text GLabel 6700 6050 0    50   Input ~ 0
GND
Text GLabel 6700 5550 0    50   Input ~ 0
GND
$Comp
L power:+3.3V #PWR018
U 1 1 614B5B3D
P 8200 5750
F 0 "#PWR018" H 8200 5600 50  0001 C CNN
F 1 "+3.3V" H 8215 5923 50  0000 C CNN
F 2 "" H 8200 5750 50  0001 C CNN
F 3 "" H 8200 5750 50  0001 C CNN
	1    8200 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 614B5CB0
P 8200 5350
F 0 "#PWR017" H 8200 5200 50  0001 C CNN
F 1 "+5V" H 8215 5523 50  0000 C CNN
F 2 "" H 8200 5350 50  0001 C CNN
F 3 "" H 8200 5350 50  0001 C CNN
	1    8200 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5350 8200 5350
Wire Wire Line
	7800 5750 8200 5750
Text GLabel 7800 5550 2    50   Input ~ 0
GND
NoConn ~ 6700 5350
NoConn ~ 6700 5450
NoConn ~ 7800 5450
NoConn ~ 7800 5650
NoConn ~ 7800 5850
NoConn ~ 7800 6350
Text GLabel 6700 5950 0    50   Input ~ 0
B_EN
Text GLabel 6700 5650 0    50   Input ~ 0
B_DIR
Text GLabel 6700 6350 0    50   Input ~ 0
B_CS
Text GLabel 6700 5750 0    50   Input ~ 0
B_STEP
Text GLabel 6700 6750 0    50   Input ~ 0
A_EN
Text GLabel 6700 6450 0    50   Input ~ 0
A_DIR
Text GLabel 6700 6650 0    50   Input ~ 0
A_STEP
Text GLabel 6700 6850 0    50   Input ~ 0
A_CS
Text GLabel 6700 6950 0    50   Input ~ 0
A_STOP
Text GLabel 6700 7150 0    50   Input ~ 0
B_STOP
NoConn ~ 7800 6850
NoConn ~ 7800 6750
NoConn ~ 7800 6650
NoConn ~ 7800 6450
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 614CF97C
P 8550 5350
F 0 "#FLG0101" H 8550 5425 50  0001 C CNN
F 1 "PWR_FLAG" H 8550 5524 50  0000 C CNN
F 2 "" H 8550 5350 50  0001 C CNN
F 3 "~" H 8550 5350 50  0001 C CNN
	1    8550 5350
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 614CF9CA
P 8550 5750
F 0 "#FLG0102" H 8550 5825 50  0001 C CNN
F 1 "PWR_FLAG" H 8550 5924 50  0000 C CNN
F 2 "" H 8550 5750 50  0001 C CNN
F 3 "~" H 8550 5750 50  0001 C CNN
	1    8550 5750
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 614CFA11
P 8550 6050
F 0 "#FLG0103" H 8550 6125 50  0001 C CNN
F 1 "PWR_FLAG" H 8550 6224 50  0000 C CNN
F 2 "" H 8550 6050 50  0001 C CNN
F 3 "~" H 8550 6050 50  0001 C CNN
	1    8550 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5350 8550 5350
Connection ~ 8200 5350
Wire Wire Line
	8200 5750 8550 5750
Connection ~ 8200 5750
Wire Wire Line
	8550 6050 8350 6050
$Comp
L power:GND #PWR0101
U 1 1 614D31F1
P 8350 6050
F 0 "#PWR0101" H 8350 5800 50  0001 C CNN
F 1 "GND" H 8355 5877 50  0000 C CNN
F 2 "" H 8350 6050 50  0001 C CNN
F 3 "" H 8350 6050 50  0001 C CNN
	1    8350 6050
	1    0    0    -1  
$EndComp
Connection ~ 8350 6050
Wire Wire Line
	7800 6050 8350 6050
$Comp
L custom-symbols:TMC-step-stick U2
U 1 1 6149B3E2
P 5400 1900
F 0 "U2" H 5400 1428 50  0000 C CNN
F 1 "TMC-B" H 5050 1450 50  0000 C CNN
F 2 "custom-footprints:TMC-step-stick" H 4900 2100 50  0001 C CNN
F 3 "" H 4900 2100 50  0001 C CNN
	1    5400 1900
	1    0    0    -1  
$EndComp
NoConn ~ 7800 5950
NoConn ~ 7800 6150
NoConn ~ 7800 6250
NoConn ~ 7800 7150
NoConn ~ 7800 7250
$EndSCHEMATC
