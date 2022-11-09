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
L 4xxx:4069 U1
U 1 1 63787FAE
P 8100 1450
F 0 "U1" H 8100 1767 50  0000 C CNN
F 1 "4069" H 8100 1676 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8100 1450 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 8100 1450 50  0001 C CNN
	1    8100 1450
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U1
U 2 1 6378861D
P 8100 1900
F 0 "U1" H 8100 2217 50  0000 C CNN
F 1 "4069" H 8100 2126 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8100 1900 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 8100 1900 50  0001 C CNN
	2    8100 1900
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U1
U 3 1 637890D6
P 8100 2350
F 0 "U1" H 8100 2667 50  0000 C CNN
F 1 "4069" H 8100 2576 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8100 2350 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 8100 2350 50  0001 C CNN
	3    8100 2350
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U1
U 4 1 63789A06
P 8100 2750
F 0 "U1" H 8100 3067 50  0000 C CNN
F 1 "4069" H 8100 2976 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8100 2750 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 8100 2750 50  0001 C CNN
	4    8100 2750
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U1
U 5 1 6378A23B
P 8100 3150
F 0 "U1" H 8100 3467 50  0000 C CNN
F 1 "4069" H 8100 3376 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8100 3150 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 8100 3150 50  0001 C CNN
	5    8100 3150
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U1
U 6 1 6378AAF0
P 8100 3550
F 0 "U1" H 8100 3867 50  0000 C CNN
F 1 "4069" H 8100 3776 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8100 3550 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 8100 3550 50  0001 C CNN
	6    8100 3550
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U1
U 7 1 6378B522
P 10050 2000
F 0 "U1" H 10280 2046 50  0000 L CNN
F 1 "4069" H 10280 1955 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 10050 2000 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 10050 2000 50  0001 C CNN
	7    10050 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J1
U 1 1 6378DA46
P 8900 1300
F 0 "J1" H 8792 975 50  0000 C CNN
F 1 "O1" H 8792 1066 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 8900 1300 50  0001 C CNN
F 3 "~" H 8900 1300 50  0001 C CNN
	1    8900 1300
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x06_Male J4
U 1 1 6379B4EE
P 6800 1650
F 0 "J4" H 6908 2031 50  0000 C CNN
F 1 "CH_SEL" H 6908 1940 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 6800 1650 50  0001 C CNN
F 3 "~" H 6800 1650 50  0001 C CNN
	1    6800 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1450 7800 1450
Wire Wire Line
	7000 1550 7800 1550
Wire Wire Line
	7800 1550 7800 1900
Wire Wire Line
	7000 1650 7750 1650
Wire Wire Line
	7750 1650 7750 2350
Wire Wire Line
	7750 2350 7800 2350
Wire Wire Line
	7000 1750 7700 1750
Wire Wire Line
	7700 1750 7700 2750
Wire Wire Line
	7700 2750 7800 2750
Wire Wire Line
	7000 1850 7650 1850
Wire Wire Line
	7650 1850 7650 3150
Wire Wire Line
	7650 3150 7800 3150
Wire Wire Line
	7000 1950 7600 1950
Wire Wire Line
	7600 1950 7600 3550
Wire Wire Line
	7600 3550 7800 3550
$Comp
L Connector:Conn_01x03_Female J7
U 1 1 637C8630
P 8900 1750
F 0 "J7" H 8792 1425 50  0000 C CNN
F 1 "O2" H 8792 1516 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 8900 1750 50  0001 C CNN
F 3 "~" H 8900 1750 50  0001 C CNN
	1    8900 1750
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Female J8
U 1 1 637C9F8F
P 8900 2200
F 0 "J8" H 8792 1875 50  0000 C CNN
F 1 "O3" H 8792 1966 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 8900 2200 50  0001 C CNN
F 3 "~" H 8900 2200 50  0001 C CNN
	1    8900 2200
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Female J9
U 1 1 637CB525
P 8900 2650
F 0 "J9" H 8792 2325 50  0000 C CNN
F 1 "O4" H 8792 2416 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 8900 2650 50  0001 C CNN
F 3 "~" H 8900 2650 50  0001 C CNN
	1    8900 2650
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Female J10
U 1 1 637CBFB3
P 8900 3100
F 0 "J10" H 8792 2775 50  0000 C CNN
F 1 "O5" H 8792 2866 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 8900 3100 50  0001 C CNN
F 3 "~" H 8900 3100 50  0001 C CNN
	1    8900 3100
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Female J11
U 1 1 637CDA7B
P 8900 3550
F 0 "J11" H 8792 3225 50  0000 C CNN
F 1 "O6" H 8792 3316 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 8900 3550 50  0001 C CNN
F 3 "~" H 8900 3550 50  0001 C CNN
	1    8900 3550
	-1   0    0    1   
$EndComp
Text GLabel 8400 1450 2    50   Output ~ 0
OUT1
Text GLabel 8400 1900 2    50   Output ~ 0
OUT2
Text GLabel 8400 2350 2    50   Output ~ 0
OUT3
Text GLabel 8400 2750 2    50   Output ~ 0
OUT4
Text GLabel 8400 3150 2    50   Output ~ 0
OUT5
Text GLabel 8400 3550 2    50   Output ~ 0
OUT6
Text GLabel 9100 1200 2    50   Output ~ 0
OUT1
Text GLabel 9100 1650 2    50   Output ~ 0
OUT2
Text GLabel 9100 2100 2    50   Output ~ 0
OUT3
Text GLabel 9100 2550 2    50   Output ~ 0
OUT4
Text GLabel 9100 3000 2    50   Output ~ 0
OUT5
Text GLabel 9100 3450 2    50   Output ~ 0
OUT6
Text GLabel 9100 1300 2    50   Output ~ 0
GND
Text GLabel 9100 1750 2    50   Output ~ 0
GND
Text GLabel 9100 2200 2    50   Output ~ 0
GND
Text GLabel 9100 2650 2    50   Output ~ 0
GND
Text GLabel 9100 3100 2    50   Output ~ 0
GND
Text GLabel 9100 3550 2    50   Output ~ 0
GND
Text GLabel 9100 1400 2    50   Output ~ 0
F_VCC
Text GLabel 9100 1850 2    50   Output ~ 0
F_VCC
Text GLabel 9100 2300 2    50   Output ~ 0
F_VCC
Text GLabel 9100 2750 2    50   Output ~ 0
F_VCC
Text GLabel 9100 3200 2    50   Output ~ 0
F_VCC
Text GLabel 9100 3650 2    50   Output ~ 0
F_VCC
Text GLabel 10050 1400 1    50   Input ~ 0
IO_VCC
Text GLabel 10050 2600 3    50   Input ~ 0
GND
$Comp
L Connector:Conn_01x06_Male J5
U 1 1 638193F2
P 6800 2500
F 0 "J5" H 6908 2881 50  0000 C CNN
F 1 "CH1_SEL" H 6908 2790 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 6800 2500 50  0001 C CNN
F 3 "~" H 6800 2500 50  0001 C CNN
	1    6800 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J6
U 1 1 63819C03
P 6800 3300
F 0 "J6" H 6908 3681 50  0000 C CNN
F 1 "CH2_SEL" H 6908 3590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 6800 3300 50  0001 C CNN
F 3 "~" H 6800 3300 50  0001 C CNN
	1    6800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2800 7000 2700
Connection ~ 7000 2400
Wire Wire Line
	7000 2400 7000 2300
Connection ~ 7000 2500
Wire Wire Line
	7000 2500 7000 2400
Connection ~ 7000 2600
Wire Wire Line
	7000 2600 7000 2500
Connection ~ 7000 2700
Wire Wire Line
	7000 2700 7000 2600
Wire Wire Line
	7000 3600 7000 3500
Connection ~ 7000 3200
Wire Wire Line
	7000 3200 7000 3100
Connection ~ 7000 3300
Wire Wire Line
	7000 3300 7000 3200
Connection ~ 7000 3400
Wire Wire Line
	7000 3400 7000 3300
Connection ~ 7000 3500
Wire Wire Line
	7000 3500 7000 3400
Text GLabel 7100 2300 2    50   Output ~ 0
CH1
Text GLabel 7100 3100 2    50   Output ~ 0
CH2
Wire Wire Line
	7100 3100 7000 3100
Connection ~ 7000 3100
Wire Wire Line
	7100 2300 7000 2300
Connection ~ 7000 2300
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 6385DAFB
P 4350 1450
F 0 "J2" H 4378 1426 50  0000 L CNN
F 1 "FAN_PWR" H 4378 1335 50  0000 L CNN
F 2 "Connector_JST:JST_VH_B2P-VH-FB-B_1x02_P3.96mm_Vertical" H 4350 1450 50  0001 C CNN
F 3 "~" H 4350 1450 50  0001 C CNN
	1    4350 1450
	1    0    0    -1  
$EndComp
Text GLabel 4150 1450 0    50   Input ~ 0
F_VCC
Text GLabel 4150 1550 0    50   Input ~ 0
GND
Text GLabel 4150 2050 0    50   Input ~ 0
GND
Text GLabel 4150 1950 0    50   Input ~ 0
IO_VCC
$Comp
L Connector:Conn_01x04_Female J3
U 1 1 63886E1D
P 4350 2050
F 0 "J3" H 4378 2026 50  0000 L CNN
F 1 "IO" H 4378 1935 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 4350 2050 50  0001 C CNN
F 3 "~" H 4350 2050 50  0001 C CNN
	1    4350 2050
	1    0    0    -1  
$EndComp
Text GLabel 4150 2150 0    50   Input ~ 0
CH1
Text GLabel 4150 2250 0    50   Input ~ 0
CH2
$Comp
L Device:Jumper_NC_Small JP1
U 1 1 6389557F
P 4950 2600
F 0 "JP1" H 4950 2812 50  0000 C CNN
F 1 "Jumper_NC_Small" H 4950 2721 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4950 2600 50  0001 C CNN
F 3 "~" H 4950 2600 50  0001 C CNN
	1    4950 2600
	1    0    0    -1  
$EndComp
Text GLabel 5600 2600 2    50   Input ~ 0
IO_VCC
$Comp
L Device:Jumper_NC_Small JP2
U 1 1 638978F8
P 4950 2900
F 0 "JP2" H 4950 3112 50  0000 C CNN
F 1 "Jumper_NC_Small" H 4950 3021 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4950 2900 50  0001 C CNN
F 3 "~" H 4950 2900 50  0001 C CNN
	1    4950 2900
	1    0    0    -1  
$EndComp
Text GLabel 5600 2900 2    50   Input ~ 0
IO_VCC
Text GLabel 4850 2600 0    50   Input ~ 0
CH1
Text GLabel 4850 2900 0    50   Input ~ 0
CH2
$Comp
L Device:R_US R1
U 1 1 6389ADF5
P 5350 2600
F 0 "R1" V 5145 2600 50  0000 C CNN
F 1 "R_US" V 5236 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5390 2590 50  0001 C CNN
F 3 "~" H 5350 2600 50  0001 C CNN
	1    5350 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 6389B4EE
P 5350 2900
F 0 "R2" V 5145 2900 50  0000 C CNN
F 1 "R_US" V 5236 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5390 2890 50  0001 C CNN
F 3 "~" H 5350 2900 50  0001 C CNN
	1    5350 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 2600 5200 2600
Wire Wire Line
	5050 2900 5200 2900
Wire Wire Line
	5500 2600 5600 2600
Wire Wire Line
	5500 2900 5600 2900
Wire Wire Line
	10050 1400 10050 1500
Wire Wire Line
	10050 2500 10050 2600
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 638B98B4
P 10400 1500
F 0 "#FLG0101" H 10400 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 10400 1673 50  0000 C CNN
F 2 "" H 10400 1500 50  0001 C CNN
F 3 "~" H 10400 1500 50  0001 C CNN
	1    10400 1500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 638B9FB2
P 10400 2500
F 0 "#FLG0102" H 10400 2575 50  0001 C CNN
F 1 "PWR_FLAG" H 10400 2673 50  0000 C CNN
F 2 "" H 10400 2500 50  0001 C CNN
F 3 "~" H 10400 2500 50  0001 C CNN
	1    10400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 2500 10400 2500
Connection ~ 10050 2500
Wire Wire Line
	10400 1500 10050 1500
Connection ~ 10050 1500
$EndSCHEMATC
