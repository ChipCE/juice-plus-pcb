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
L Comparator:LM393 U?
U 1 1 63DC7F7A
P 5400 2750
F 0 "U?" H 5400 3117 50  0000 C CNN
F 1 "LM393" H 5400 3026 50  0000 C CNN
F 2 "" H 5400 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 5400 2750 50  0001 C CNN
	1    5400 2750
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U?
U 2 1 63DC8380
P 7100 1100
F 0 "U?" H 7100 1467 50  0000 C CNN
F 1 "LM393" H 7100 1376 50  0000 C CNN
F 2 "" H 7100 1100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 7100 1100 50  0001 C CNN
	2    7100 1100
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U?
U 3 1 63DC8912
P 7950 2650
F 0 "U?" H 7908 2696 50  0000 L CNN
F 1 "LM393" H 7908 2605 50  0000 L CNN
F 2 "" H 7950 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 7950 2650 50  0001 C CNN
	3    7950 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 63DC91E3
P 3750 3000
F 0 "D?" H 3743 3217 50  0000 C CNN
F 1 "LED" H 3743 3126 50  0000 C CNN
F 2 "" H 3750 3000 50  0001 C CNN
F 3 "~" H 3750 3000 50  0001 C CNN
	1    3750 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 63DCD950
P 2700 2050
F 0 "R?" H 2768 2096 50  0000 L CNN
F 1 "R_US" H 2768 2005 50  0000 L CNN
F 2 "" V 2740 2040 50  0001 C CNN
F 3 "~" H 2700 2050 50  0001 C CNN
	1    2700 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US RV?
U 1 1 63DCE62B
P 5000 1650
F 0 "RV?" H 4933 1696 50  0000 R CNN
F 1 "R_POT_US" H 4933 1605 50  0000 R CNN
F 2 "" H 5000 1650 50  0001 C CNN
F 3 "~" H 5000 1650 50  0001 C CNN
	1    5000 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 63DD2803
P 4200 2050
F 0 "C?" H 4315 2096 50  0000 L CNN
F 1 "C" H 4315 2005 50  0000 L CNN
F 2 "" H 4238 1900 50  0001 C CNN
F 3 "~" H 4200 2050 50  0001 C CNN
	1    4200 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 63DD818B
P 900 1050
F 0 "J?" H 792 725 50  0000 C CNN
F 1 "Conn_01x03_Female" H 792 816 50  0000 C CNN
F 2 "" H 900 1050 50  0001 C CNN
F 3 "~" H 900 1050 50  0001 C CNN
	1    900  1050
	-1   0    0    1   
$EndComp
Text GLabel 1250 950  2    50   Input ~ 0
VCC
Text GLabel 1250 1050 2    50   Input ~ 0
SIG
Text GLabel 1250 1150 2    50   Input ~ 0
GND
$EndSCHEMATC
