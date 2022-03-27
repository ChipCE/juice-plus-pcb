EESchema Schematic File Version 4
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
L custom-symbols:TMC-step-stick U1
U 1 1 614AC7D4
P 4900 3100
F 0 "U1" H 4900 2628 50  0000 C CNN
F 1 "TMC-step-stick" H 4900 2537 50  0000 C CNN
F 2 "custom-footprints:TMC-step-stick" H 4400 3300 50  0001 C CNN
F 3 "" H 4400 3300 50  0001 C CNN
	1    4900 3100
	1    0    0    -1  
$EndComp
Text GLabel 4300 2700 0    50   Output ~ 0
EN
Text GLabel 4300 2800 0    50   Output ~ 0
MISO
Text GLabel 4300 2900 0    50   Output ~ 0
SCK
Text GLabel 4300 3000 0    50   Output ~ 0
CS
Text GLabel 4300 3100 0    50   Output ~ 0
MOSI
Text GLabel 4300 3300 0    50   Output ~ 0
STEP
Text GLabel 4300 3400 0    50   Output ~ 0
DIR
Text GLabel 5500 3400 2    50   Output ~ 0
GND
Text GLabel 5500 3300 2    50   Output ~ 0
VIO
Text GLabel 5000 2200 1    50   Output ~ 0
DIAG
NoConn ~ 4800 2200
NoConn ~ 4300 3200
NoConn ~ 5500 2700
NoConn ~ 5500 2800
NoConn ~ 5500 2900
NoConn ~ 5500 3000
NoConn ~ 5500 3100
NoConn ~ 5500 3200
Text GLabel 4650 4450 0    50   Input ~ 0
EN
Text GLabel 4650 4550 0    50   Input ~ 0
MISO
Text GLabel 4650 4650 0    50   Input ~ 0
SCK
Text GLabel 4650 4750 0    50   Input ~ 0
CS
Text GLabel 4650 4850 0    50   Input ~ 0
MOSI
Text GLabel 5150 4850 2    50   Input ~ 0
GND
Text GLabel 5150 4750 2    50   Input ~ 0
VIO
Text GLabel 5150 4650 2    50   Input ~ 0
DIR
Text GLabel 5150 4550 2    50   Input ~ 0
STEP
Text GLabel 5150 4450 2    50   Input ~ 0
DIAG
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 614AE152
P 4850 4650
F 0 "J1" H 4900 5067 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 4900 4976 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 4850 4650 50  0001 C CNN
F 3 "~" H 4850 4650 50  0001 C CNN
	1    4850 4650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
