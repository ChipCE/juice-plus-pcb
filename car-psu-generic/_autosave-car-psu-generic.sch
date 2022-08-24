EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Car 5v PSU"
Date "2022-04-01"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L dk_Optoisolators-Transistor-Photovoltaic-Output:LTV-356T U2
U 1 1 62470516
P 4800 1400
F 0 "U2" H 4800 1747 60  0000 C CNN
F 1 "TLP785" H 4800 1641 60  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 5000 1600 60  0001 L CNN
F 3 "" V 5000 1700 60  0001 L CNN
	1    4800 1400
	1    0    0    -1  
$EndComp
$Comp
L dk_Optoisolators-Transistor-Photovoltaic-Output:LTV-356T U3
U 1 1 6247066E
P 6000 1400
F 0 "U3" H 6000 1747 60  0000 C CNN
F 1 "TLP785" H 6000 1641 60  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 6200 1600 60  0001 L CNN
F 3 "" V 6200 1700 60  0001 L CNN
	1    6000 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 62470774
P 4100 1300
F 0 "R1" V 3895 1300 50  0000 C CNN
F 1 "4K7" V 3986 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4140 1290 50  0001 C CNN
F 3 "~" H 4100 1300 50  0001 C CNN
	1    4100 1300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 62470862
P 4400 1500
F 0 "#PWR011" H 4400 1250 50  0001 C CNN
F 1 "GND" H 4405 1327 50  0000 C CNN
F 2 "" H 4400 1500 50  0001 C CNN
F 3 "" H 4400 1500 50  0001 C CNN
	1    4400 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 62470880
P 5100 1550
F 0 "#PWR014" H 5100 1300 50  0001 C CNN
F 1 "GND" H 5105 1377 50  0000 C CNN
F 2 "" H 5100 1550 50  0001 C CNN
F 3 "" H 5100 1550 50  0001 C CNN
	1    5100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1500 4500 1500
Wire Wire Line
	4250 1300 4500 1300
Wire Wire Line
	5100 1300 5250 1300
$Comp
L Device:R_US R2
U 1 1 6247092F
P 5250 1150
F 0 "R2" H 5318 1196 50  0000 L CNN
F 1 "4K7" H 5318 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5290 1140 50  0001 C CNN
F 3 "~" H 5250 1150 50  0001 C CNN
	1    5250 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1500 5100 1550
$Comp
L power:GND #PWR017
U 1 1 62470AD4
P 6450 1500
F 0 "#PWR017" H 6450 1250 50  0001 C CNN
F 1 "GND" H 6455 1327 50  0000 C CNN
F 2 "" H 6450 1500 50  0001 C CNN
F 3 "" H 6450 1500 50  0001 C CNN
	1    6450 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1500 6450 1500
Text GLabel 6450 1300 2    50   Output ~ 0
EN
Wire Wire Line
	6300 1300 6450 1300
Text GLabel 3850 1300 0    50   Input ~ 0
V_ACC
Wire Wire Line
	3850 1300 3950 1300
Text GLabel 5250 900  1    50   Input ~ 0
VCC
Wire Wire Line
	5250 900  5250 1000
Connection ~ 5250 1300
Wire Wire Line
	5250 1300 5600 1300
Text GLabel 5600 850  1    50   Input ~ 0
SW
Wire Wire Line
	5600 850  5600 1300
Connection ~ 5600 1300
Wire Wire Line
	5600 1300 5700 1300
$Comp
L Connector:Conn_01x03_Female J1
U 1 1 62471977
P 1450 1450
F 0 "J1" H 1344 1125 50  0000 C CNN
F 1 "PWR_IN" H 1344 1216 50  0000 C CNN
F 2 "Connector_JST:JST_XH_S03B-XH-A_1x03_P2.50mm_Horizontal" H 1450 1450 50  0001 C CNN
F 3 "~" H 1450 1450 50  0001 C CNN
	1    1450 1450
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 62471A9C
P 1450 2250
F 0 "J2" H 1344 1925 50  0000 C CNN
F 1 "SW" H 1344 2016 50  0000 C CNN
F 2 "Connector_JST:JST_XH_S02B-XH-A_1x02_P2.50mm_Horizontal" H 1450 2250 50  0001 C CNN
F 3 "~" H 1450 2250 50  0001 C CNN
	1    1450 2250
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 62471BD8
P 1450 2950
F 0 "J3" H 1344 2625 50  0000 C CNN
F 1 "VOUT_1" H 1344 2716 50  0000 C CNN
F 2 "Connector_JST:JST_XH_S02B-XH-A_1x02_P2.50mm_Horizontal" H 1450 2950 50  0001 C CNN
F 3 "~" H 1450 2950 50  0001 C CNN
	1    1450 2950
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 62471C7E
P 1500 3600
F 0 "J4" H 1394 3275 50  0000 C CNN
F 1 "VOUT_2" H 1394 3366 50  0000 C CNN
F 2 "Connector_JST:JST_XH_S02B-XH-A_1x02_P2.50mm_Horizontal" H 1500 3600 50  0001 C CNN
F 3 "~" H 1500 3600 50  0001 C CNN
	1    1500 3600
	-1   0    0    1   
$EndComp
Text GLabel 2400 1350 2    50   Output ~ 0
VCC
Text GLabel 2400 1450 2    50   Output ~ 0
V_ACC
$Comp
L power:GND #PWR05
U 1 1 62471DD4
P 2250 1550
F 0 "#PWR05" H 2250 1300 50  0001 C CNN
F 1 "GND" H 2255 1377 50  0000 C CNN
F 2 "" H 2250 1550 50  0001 C CNN
F 3 "" H 2250 1550 50  0001 C CNN
	1    2250 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 62471E07
P 1900 2250
F 0 "#PWR06" H 1900 2000 50  0001 C CNN
F 1 "GND" H 1905 2077 50  0000 C CNN
F 2 "" H 1900 2250 50  0001 C CNN
F 3 "" H 1900 2250 50  0001 C CNN
	1    1900 2250
	1    0    0    -1  
$EndComp
Text GLabel 1900 2150 2    50   Output ~ 0
SW
Wire Wire Line
	1650 1450 2400 1450
Wire Wire Line
	1650 1550 2250 1550
Wire Wire Line
	1650 2150 1900 2150
Wire Wire Line
	1650 2250 1900 2250
$Comp
L power:GND #PWR02
U 1 1 62473590
P 1900 3600
F 0 "#PWR02" H 1900 3350 50  0001 C CNN
F 1 "GND" H 1905 3427 50  0000 C CNN
F 2 "" H 1900 3600 50  0001 C CNN
F 3 "" H 1900 3600 50  0001 C CNN
	1    1900 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3600 1900 3600
Text GLabel 1900 3500 2    50   Input ~ 0
VOUT
Wire Wire Line
	1700 3500 1900 3500
$Comp
L custom-symbols:buck-converter-akizuki-6A U1
U 1 1 62475C3D
P 5950 5050
F 0 "U1" H 5850 5625 50  0000 C CNN
F 1 "buck-converter-akizuki-6A" H 5850 5534 50  0000 C CNN
F 2 "custom-footprints:buck-converter-akizuki-6A" H 6350 4800 50  0001 C CNN
F 3 "" H 6350 4800 50  0001 C CNN
	1    5950 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4900 5500 5000
Wire Wire Line
	5500 5100 5500 5200
Wire Wire Line
	6200 4700 6200 4800
Connection ~ 6200 4800
Wire Wire Line
	6200 4800 6200 4900
Wire Wire Line
	6200 5000 6200 5100
Connection ~ 6200 5100
Wire Wire Line
	6200 5100 6200 5200
Text GLabel 7200 5200 2    50   Output ~ 0
VOUT
$Comp
L power:GND #PWR010
U 1 1 62477491
P 6350 4900
F 0 "#PWR010" H 6350 4650 50  0001 C CNN
F 1 "GND" H 6355 4727 50  0000 C CNN
F 2 "" H 6350 4900 50  0001 C CNN
F 3 "" H 6350 4900 50  0001 C CNN
	1    6350 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4900 6350 4900
Connection ~ 6200 4900
$Comp
L power:GND #PWR09
U 1 1 624781C8
P 5350 4900
F 0 "#PWR09" H 5350 4650 50  0001 C CNN
F 1 "GND" H 5355 4727 50  0000 C CNN
F 2 "" H 5350 4900 50  0001 C CNN
F 3 "" H 5350 4900 50  0001 C CNN
	1    5350 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4900 5500 4900
Connection ~ 5500 4900
Text GLabel 4700 5200 0    50   Input ~ 0
VCC
Connection ~ 5500 5200
Text GLabel 4650 4800 0    50   Input ~ 0
EN
Wire Wire Line
	4650 4800 5500 4800
$Comp
L Device:CP C1
U 1 1 6247C63B
P 4850 5400
F 0 "C1" H 4968 5446 50  0000 L CNN
F 1 "CP" H 4968 5355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 4888 5250 50  0001 C CNN
F 3 "~" H 4850 5400 50  0001 C CNN
	1    4850 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 6247CA27
P 6500 5400
F 0 "C3" H 6618 5446 50  0000 L CNN
F 1 "CP" H 6618 5355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 6538 5250 50  0001 C CNN
F 3 "~" H 6500 5400 50  0001 C CNN
	1    6500 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 6247CB30
P 6500 5600
F 0 "#PWR012" H 6500 5350 50  0001 C CNN
F 1 "GND" H 6505 5427 50  0000 C CNN
F 2 "" H 6500 5600 50  0001 C CNN
F 3 "" H 6500 5600 50  0001 C CNN
	1    6500 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5250 6500 5200
Wire Wire Line
	6500 5550 6500 5600
Wire Wire Line
	4850 5250 4850 5200
$Comp
L power:GND #PWR07
U 1 1 6248263C
P 4850 5600
F 0 "#PWR07" H 4850 5350 50  0001 C CNN
F 1 "GND" H 4855 5427 50  0000 C CNN
F 2 "" H 4850 5600 50  0001 C CNN
F 3 "" H 4850 5600 50  0001 C CNN
	1    4850 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5550 4850 5600
$Comp
L Device:R_US R3
U 1 1 62484F45
P 6900 5400
F 0 "R3" H 6832 5354 50  0000 R CNN
F 1 "4K7" H 6832 5445 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6940 5390 50  0001 C CNN
F 3 "~" H 6900 5400 50  0001 C CNN
	1    6900 5400
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 62485E9B
P 6900 5750
F 0 "D1" V 6938 5633 50  0000 R CNN
F 1 "LED" V 6847 5633 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6900 5750 50  0001 C CNN
F 3 "~" H 6900 5750 50  0001 C CNN
	1    6900 5750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 62485F64
P 6900 5950
F 0 "#PWR016" H 6900 5700 50  0001 C CNN
F 1 "GND" H 6905 5777 50  0000 C CNN
F 2 "" H 6900 5950 50  0001 C CNN
F 3 "" H 6900 5950 50  0001 C CNN
	1    6900 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5900 6900 5950
Wire Wire Line
	6900 5550 6900 5600
NoConn ~ 5500 4700
$Comp
L Device:Fuse F1
U 1 1 6248B63F
P 2050 1350
F 0 "F1" V 1853 1350 50  0000 C CNN
F 1 "Fuse" V 1950 1350 50  0000 C CNN
F 2 "Fuse:Fuse_2920_7451Metric_Pad2.10x5.45mm_HandSolder" V 1980 1350 50  0001 C CNN
F 3 "~" H 2050 1350 50  0001 C CNN
	1    2050 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 1350 1900 1350
Text GLabel 1900 2850 2    50   Input ~ 0
VOUT
$Comp
L power:GND #PWR020
U 1 1 62486C96
P 5700 1550
F 0 "#PWR020" H 5700 1300 50  0001 C CNN
F 1 "GND" H 5705 1377 50  0000 C CNN
F 2 "" H 5700 1550 50  0001 C CNN
F 3 "" H 5700 1550 50  0001 C CNN
	1    5700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1550 5700 1500
$Comp
L dk_Optoisolators-Transistor-Photovoltaic-Output:LTV-356T U4
U 1 1 624882B6
P 4800 2200
F 0 "U4" H 4800 2547 60  0000 C CNN
F 1 "TLP785" H 4800 2441 60  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 5000 2400 60  0001 L CNN
F 3 "" V 5000 2500 60  0001 L CNN
	1    4800 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2100 5250 2100
$Comp
L power:GND #PWR018
U 1 1 6248C60E
P 5100 2400
F 0 "#PWR018" H 5100 2150 50  0001 C CNN
F 1 "GND" H 5105 2227 50  0000 C CNN
F 2 "" H 5100 2400 50  0001 C CNN
F 3 "" H 5100 2400 50  0001 C CNN
	1    5100 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 6248C649
P 4500 2400
F 0 "#PWR04" H 4500 2150 50  0001 C CNN
F 1 "GND" H 4505 2227 50  0000 C CNN
F 2 "" H 4500 2400 50  0001 C CNN
F 3 "" H 4500 2400 50  0001 C CNN
	1    4500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2400 4500 2300
Wire Wire Line
	5100 2300 5100 2400
Text GLabel 4000 2100 0    50   Input ~ 0
SELF_PWR
$Comp
L dk_Optoisolators-Transistor-Photovoltaic-Output:LTV-356T U5
U 1 1 6249566F
P 4800 3150
F 0 "U5" H 4800 3497 60  0000 C CNN
F 1 "TLP785" H 4800 3391 60  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 5000 3350 60  0001 L CNN
F 3 "" V 5000 3450 60  0001 L CNN
	1    4800 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 624956E1
P 4500 3350
F 0 "#PWR015" H 4500 3100 50  0001 C CNN
F 1 "GND" H 4505 3177 50  0000 C CNN
F 2 "" H 4500 3350 50  0001 C CNN
F 3 "" H 4500 3350 50  0001 C CNN
	1    4500 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 6249571E
P 5100 3350
F 0 "#PWR019" H 5100 3100 50  0001 C CNN
F 1 "GND" H 5105 3177 50  0000 C CNN
F 2 "" H 5100 3350 50  0001 C CNN
F 3 "" H 5100 3350 50  0001 C CNN
	1    5100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3250 4500 3350
Wire Wire Line
	5100 3250 5100 3350
Text GLabel 5300 3050 2    50   Output ~ 0
PWR_SENSE
Wire Wire Line
	5100 3050 5300 3050
Text GLabel 3900 3050 0    50   Input ~ 0
V_ACC
$Comp
L Device:R_US R5
U 1 1 6249FCCF
P 4250 2100
F 0 "R5" V 4045 2100 50  0000 C CNN
F 1 "1K" V 4136 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4290 2090 50  0001 C CNN
F 3 "~" H 4250 2100 50  0001 C CNN
	1    4250 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R4
U 1 1 6249FD37
P 4200 3050
F 0 "R4" V 3995 3050 50  0000 C CNN
F 1 "4K7" V 4086 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4240 3040 50  0001 C CNN
F 3 "~" H 4200 3050 50  0001 C CNN
	1    4200 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 3050 4050 3050
Wire Wire Line
	4350 3050 4500 3050
Wire Wire Line
	4000 2100 4100 2100
Wire Wire Line
	4400 2100 4500 2100
$Comp
L power:GND #PWR01
U 1 1 624AAA1A
P 1900 2950
F 0 "#PWR01" H 1900 2700 50  0001 C CNN
F 1 "GND" H 1905 2777 50  0000 C CNN
F 2 "" H 1900 2950 50  0001 C CNN
F 3 "" H 1900 2950 50  0001 C CNN
	1    1900 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2850 1900 2850
Wire Wire Line
	1650 2950 1900 2950
$Comp
L Connector:Conn_01x04_Female J5
U 1 1 624B0869
P 1500 4500
F 0 "J5" H 1394 4075 50  0000 C CNN
F 1 "VOUT_0" H 1394 4166 50  0000 C CNN
F 2 "Connector_JST:JST_XH_S04B-XH-A_1x04_P2.50mm_Horizontal" H 1500 4500 50  0001 C CNN
F 3 "~" H 1500 4500 50  0001 C CNN
	1    1500 4500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 624B09DF
P 1900 4600
F 0 "#PWR03" H 1900 4350 50  0001 C CNN
F 1 "GND" H 1905 4427 50  0000 C CNN
F 2 "" H 1900 4600 50  0001 C CNN
F 3 "" H 1900 4600 50  0001 C CNN
	1    1900 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4600 1900 4600
Text GLabel 1900 4300 2    50   Input ~ 0
VOUT
Wire Wire Line
	1700 4300 1900 4300
Text GLabel 1900 4400 2    50   Input ~ 0
PWR_SENSE
Text GLabel 1900 4500 2    50   Output ~ 0
SELF_PWR
Wire Wire Line
	1700 4400 1900 4400
Wire Wire Line
	1700 4500 1900 4500
Wire Wire Line
	6900 5250 6900 5200
Wire Wire Line
	6900 5200 7200 5200
Wire Wire Line
	6500 5200 6900 5200
Connection ~ 6900 5200
Wire Wire Line
	5250 5550 5250 5600
$Comp
L power:GND #PWR08
U 1 1 62482667
P 5250 5600
F 0 "#PWR08" H 5250 5350 50  0001 C CNN
F 1 "GND" H 5255 5427 50  0000 C CNN
F 2 "" H 5250 5600 50  0001 C CNN
F 3 "" H 5250 5600 50  0001 C CNN
	1    5250 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5200 5500 5200
Wire Wire Line
	4850 5200 5250 5200
Connection ~ 5250 5200
Wire Wire Line
	5250 5250 5250 5200
$Comp
L Device:C C2
U 1 1 624804FF
P 5250 5400
F 0 "C2" H 5365 5446 50  0000 L CNN
F 1 "100n" H 5365 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5288 5250 50  0001 C CNN
F 3 "~" H 5250 5400 50  0001 C CNN
	1    5250 5400
	1    0    0    -1  
$EndComp
Connection ~ 4850 5200
$Comp
L Device:D_Zener_ALT D2
U 1 1 6255A956
P 7650 3500
F 0 "D2" V 7604 3579 50  0000 L CNN
F 1 "D_Zener_ALT" V 7695 3579 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 7650 3500 50  0001 C CNN
F 3 "~" H 7650 3500 50  0001 C CNN
	1    7650 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_TRIM_US RV1
U 1 1 6255AA71
P 6750 3100
F 0 "RV1" H 6682 3146 50  0000 R CNN
F 1 "1K" H 6650 3050 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Vishay_T73YP_Vertical" H 6750 3100 50  0001 C CNN
F 3 "~" H 6750 3100 50  0001 C CNN
	1    6750 3100
	1    0    0    1   
$EndComp
NoConn ~ 8050 2900
NoConn ~ 8150 2900
$Comp
L Device:R_US R6
U 1 1 6255D63D
P 7350 3300
F 0 "R6" V 7145 3300 50  0000 C CNN
F 1 "10K" V 7236 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7390 3290 50  0001 C CNN
F 3 "~" H 7350 3300 50  0001 C CNN
	1    7350 3300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 62560362
P 6750 3650
F 0 "#PWR022" H 6750 3400 50  0001 C CNN
F 1 "GND" H 6755 3477 50  0000 C CNN
F 2 "" H 6750 3650 50  0001 C CNN
F 3 "" H 6750 3650 50  0001 C CNN
	1    6750 3650
	1    0    0    -1  
$EndComp
Text GLabel 7950 2850 1    50   Input ~ 0
VCC
Wire Wire Line
	7950 2850 7950 2900
Text GLabel 6750 2550 1    50   Input ~ 0
VCC
Text GLabel 7150 3300 0    50   Input ~ 0
VCC
$Comp
L power:GND #PWR023
U 1 1 6256AA88
P 7650 3700
F 0 "#PWR023" H 7650 3450 50  0001 C CNN
F 1 "GND" H 7655 3527 50  0000 C CNN
F 2 "" H 7650 3700 50  0001 C CNN
F 3 "" H 7650 3700 50  0001 C CNN
	1    7650 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3350 7650 3300
Connection ~ 7650 3300
Wire Wire Line
	7650 3300 7750 3300
Wire Wire Line
	7650 3650 7950 3650
Wire Wire Line
	8050 3650 8050 3500
Wire Wire Line
	7950 3500 7950 3650
Connection ~ 7950 3650
Wire Wire Line
	7950 3650 8050 3650
Wire Wire Line
	7650 3700 7650 3650
Connection ~ 7650 3650
Wire Wire Line
	6900 3100 7750 3100
Wire Wire Line
	6750 3250 6750 3300
Wire Wire Line
	6750 2900 6750 2950
$Comp
L dk_Optoisolators-Transistor-Photovoltaic-Output:LTV-356T U7
U 1 1 6258A68F
P 8950 3300
F 0 "U7" H 8950 3647 60  0000 C CNN
F 1 "TLP785" H 8950 3541 60  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 9150 3500 60  0001 L CNN
F 3 "" V 9150 3600 60  0001 L CNN
	1    8950 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3200 8650 3200
$Comp
L power:GND #PWR024
U 1 1 6258DD94
P 8650 3500
F 0 "#PWR024" H 8650 3250 50  0001 C CNN
F 1 "GND" H 8655 3327 50  0000 C CNN
F 2 "" H 8650 3500 50  0001 C CNN
F 3 "" H 8650 3500 50  0001 C CNN
	1    8650 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3400 8650 3500
$Comp
L power:GND #PWR025
U 1 1 6258F958
P 9250 3500
F 0 "#PWR025" H 9250 3250 50  0001 C CNN
F 1 "GND" H 9255 3327 50  0000 C CNN
F 2 "" H 9250 3500 50  0001 C CNN
F 3 "" H 9250 3500 50  0001 C CNN
	1    9250 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3500 9250 3400
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 625951B2
P 9550 3000
F 0 "J6" V 9610 3040 50  0000 L CNN
F 1 "ALWAYS_ON" V 9450 3000 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9550 3000 50  0001 C CNN
F 3 "~" H 9550 3000 50  0001 C CNN
	1    9550 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 3200 9450 3200
Wire Wire Line
	9550 3200 9750 3200
$Comp
L Device:R_US R7
U 1 1 6259ED85
P 8550 3050
F 0 "R7" V 8345 3050 50  0000 C CNN
F 1 "4K7" V 8436 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8590 3040 50  0001 C CNN
F 3 "~" H 8550 3050 50  0001 C CNN
	1    8550 3050
	-1   0    0    1   
$EndComp
Text GLabel 8550 2850 1    50   Input ~ 0
VCC
Wire Wire Line
	8550 2850 8550 2900
Wire Wire Line
	8350 3200 8550 3200
Connection ~ 8550 3200
Wire Wire Line
	4700 5200 4850 5200
Wire Wire Line
	6200 5200 6500 5200
Connection ~ 6200 5200
Connection ~ 6500 5200
Connection ~ 2250 1550
Wire Wire Line
	2250 1550 2400 1550
$Comp
L power:PWR_FLAG #FLG01
U 1 1 62473090
P 2400 1550
F 0 "#FLG01" H 2400 1625 50  0001 C CNN
F 1 "PWR_FLAG" V 2400 1678 50  0000 L CNN
F 2 "" H 2400 1550 50  0001 C CNN
F 3 "~" H 2400 1550 50  0001 C CNN
	1    2400 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 1350 2400 1350
$Comp
L custom-symbols:comparator-single-channel U6
U 1 1 625CE79D
P 8000 3200
F 0 "U6" H 8250 3350 50  0000 L CNN
F 1 "LM311" H 8200 3100 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 8000 3200 50  0001 C CNN
F 3 "" H 8000 3200 50  0001 C CNN
	1    8000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2550 6750 2600
$Comp
L Device:R_US R8
U 1 1 625D10B8
P 6750 3450
F 0 "R8" V 6545 3450 50  0000 C CNN
F 1 "10K" V 6636 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6790 3440 50  0001 C CNN
F 3 "~" H 6750 3450 50  0001 C CNN
	1    6750 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3600 6750 3650
Wire Wire Line
	7500 3300 7650 3300
Wire Wire Line
	7150 3300 7200 3300
$Comp
L Device:R_US R9
U 1 1 625D4DDC
P 6750 2750
F 0 "R9" V 6545 2750 50  0000 C CNN
F 1 "10K" V 6636 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6790 2740 50  0001 C CNN
F 3 "~" H 6750 2750 50  0001 C CNN
	1    6750 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 625656F5
P 6300 3650
F 0 "#PWR013" H 6300 3400 50  0001 C CNN
F 1 "GND" H 6305 3477 50  0000 C CNN
F 2 "" H 6300 3650 50  0001 C CNN
F 3 "" H 6300 3650 50  0001 C CNN
	1    6300 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3450 6300 3650
$Comp
L Device:C C4
U 1 1 62563836
P 6300 3300
F 0 "C4" H 6415 3346 50  0000 L CNN
F 1 "1u" H 6415 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6338 3150 50  0001 C CNN
F 3 "~" H 6300 3300 50  0001 C CNN
	1    6300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3150 6300 2900
Wire Wire Line
	6300 2900 6750 2900
Connection ~ 6750 2900
Text GLabel 9750 3200 2    50   Output ~ 0
SW
Text GLabel 5250 2100 2    50   Output ~ 0
SW
$EndSCHEMATC