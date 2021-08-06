EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "NanoBITX AF Amp / Filter"
Date ""
Rev ""
Comp "WA2MZE"
Comment1 "Receiver Audio Module"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Amplifier_Operational:LM358 U1
U 1 1 60CCED7C
P 3550 3300
F 0 "U1" H 3550 2050 50  0000 C CNN
F 1 "LM358" H 3550 2150 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket" H 3550 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 3550 3300 50  0001 C CNN
	1    3550 3300
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 2 1 60CD33F2
P 5750 3300
F 0 "U1" H 5750 1950 50  0000 C CNN
F 1 "LM358" H 5750 2050 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket" H 5750 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5750 3300 50  0001 C CNN
	2    5750 3300
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 3 1 60CD7750
P 5800 3250
F 0 "U1" H 6050 3950 50  0001 L CNN
F 1 "LM358" H 4800 4050 50  0001 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket" H 5800 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5800 3250 50  0001 C CNN
	3    5800 3250
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R5
U 1 1 60D13479
P 5900 2750
F 0 "R5" V 5695 2750 50  0000 C CNN
F 1 "100K" V 5786 2750 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 5940 2740 50  0001 C CNN
F 3 "~" H 5900 2750 50  0001 C CNN
	1    5900 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 60D14984
P 3400 2900
F 0 "R2" V 3195 2900 50  0000 C CNN
F 1 "1M" V 3286 2900 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 3440 2890 50  0001 C CNN
F 3 "~" H 3400 2900 50  0001 C CNN
	1    3400 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 3300 6050 2750
Wire Wire Line
	3250 3200 3250 2900
Wire Wire Line
	5450 3200 5450 2750
Wire Wire Line
	5450 2750 5750 2750
Wire Wire Line
	3850 3300 3850 2900
Wire Wire Line
	3850 2900 3550 2900
$Comp
L Device:C C2
U 1 1 60D38509
P 3700 2600
F 0 "C2" V 3448 2600 50  0000 C CNN
F 1 "330pf" V 3539 2600 50  0000 C CNN
F 2 "" H 3738 2450 50  0001 C CNN
F 3 "~" H 3700 2600 50  0001 C CNN
	1    3700 2600
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 60D39C51
P 5300 3200
F 0 "C4" V 5048 3200 50  0000 C CNN
F 1 "0.022uf" V 5139 3200 50  0000 C CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D6.3mm_P2.50mm" H 5338 3050 50  0001 C CNN
F 3 "~" H 5300 3200 50  0001 C CNN
	1    5300 3200
	0    1    1    0   
$EndComp
Connection ~ 5450 3200
$Comp
L Device:C C3
U 1 1 60D3B154
P 5300 2450
F 0 "C3" V 5048 2450 50  0000 C CNN
F 1 "0.022uf" V 5139 2450 50  0000 C CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D6.3mm_P2.50mm" H 5338 2300 50  0001 C CNN
F 3 "~" H 5300 2450 50  0001 C CNN
	1    5300 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 2450 6050 2450
Wire Wire Line
	6050 2450 6050 2750
Connection ~ 6050 2750
Wire Wire Line
	5150 2450 5150 2900
Wire Wire Line
	3850 2600 3850 2900
Connection ~ 3850 2900
Wire Wire Line
	3550 2600 3250 2600
Wire Wire Line
	3250 2600 3250 2900
Connection ~ 3250 2900
$Comp
L Device:R_US R1
U 1 1 60D42E94
P 3100 3200
F 0 "R1" V 2895 3200 50  0000 C CNN
F 1 "10K" V 2986 3200 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 3140 3190 50  0001 C CNN
F 3 "~" H 3100 3200 50  0001 C CNN
	1    3100 3200
	0    1    1    0   
$EndComp
Connection ~ 3250 3200
$Comp
L Device:R_US R3
U 1 1 60D44445
P 4200 2900
F 0 "R3" V 3995 2900 50  0000 C CNN
F 1 "47K" V 4086 2900 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 4240 2890 50  0001 C CNN
F 3 "~" H 4200 2900 50  0001 C CNN
	1    4200 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R4
U 1 1 60D46AC0
P 5150 3350
F 0 "R4" H 5450 3300 50  0000 R CNN
F 1 "1.5K" H 5500 3400 50  0000 R CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 5190 3340 50  0001 C CNN
F 3 "~" H 5150 3350 50  0001 C CNN
	1    5150 3350
	-1   0    0    1   
$EndComp
Connection ~ 5150 3200
Wire Wire Line
	4350 2900 5150 2900
Connection ~ 5150 2900
Wire Wire Line
	5150 2900 5150 3200
Wire Wire Line
	4050 2900 3850 2900
$Comp
L power:GND #PWR01
U 1 1 60D4B9E5
P 5150 3500
F 0 "#PWR01" H 5150 3250 50  0001 C CNN
F 1 "GND" H 5155 3327 50  0000 C CNN
F 2 "" H 5150 3500 50  0001 C CNN
F 3 "" H 5150 3500 50  0001 C CNN
	1    5150 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60D4D70F
P 2800 3200
F 0 "C1" V 2548 3200 50  0000 C CNN
F 1 "0.1uf" V 2639 3200 50  0000 C CNN
F 2 "" H 2838 3050 50  0001 C CNN
F 3 "~" H 2800 3200 50  0001 C CNN
	1    2800 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 3400 3250 3950
Wire Wire Line
	3250 3950 4900 3950
Wire Wire Line
	5450 3400 5450 3950
Connection ~ 5450 3950
Wire Wire Line
	5450 3950 5700 3950
$Comp
L power:GND #PWR02
U 1 1 60D4FE5D
P 6250 2950
F 0 "#PWR02" H 6250 2700 50  0001 C CNN
F 1 "GND" H 6255 2777 50  0000 C CNN
F 2 "" H 6250 2950 50  0001 C CNN
F 3 "" H 6250 2950 50  0001 C CNN
	1    6250 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2950 6250 2950
Text GLabel 6400 3300 2    50   Input ~ 0
CWwidth
Wire Wire Line
	6400 3300 6050 3300
Connection ~ 6050 3300
Text GLabel 6400 3750 2    50   Input ~ 0
SSBwidth
Wire Wire Line
	6400 3750 3850 3750
Wire Wire Line
	3850 3750 3850 3300
Connection ~ 3850 3300
Text GLabel 2300 3200 0    50   Input ~ 0
FilterIn
Wire Wire Line
	2650 3200 2300 3200
Text GLabel 6400 3950 2    50   Input ~ 0
+12RX
$Comp
L Device:R_US R7
U 1 1 60D28F3A
P 5850 3950
F 0 "R7" V 5750 3900 50  0000 R CNN
F 1 "100K" V 5650 3900 50  0000 R CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 5890 3940 50  0001 C CNN
F 3 "~" H 5850 3950 50  0001 C CNN
	1    5850 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 3950 6150 3950
Wire Wire Line
	6150 3950 6150 3550
Wire Wire Line
	6150 3550 5700 3550
$Comp
L Device:R_US R6
U 1 1 60D2F5B2
P 5450 4100
F 0 "R6" H 5350 4050 50  0000 R CNN
F 1 "100K" H 5350 4150 50  0000 R CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 5490 4090 50  0001 C CNN
F 3 "~" H 5450 4100 50  0001 C CNN
	1    5450 4100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 60D30863
P 5450 4250
F 0 "#PWR03" H 5450 4000 50  0001 C CNN
F 1 "GND" H 5455 4077 50  0000 C CNN
F 2 "" H 5450 4250 50  0001 C CNN
F 3 "" H 5450 4250 50  0001 C CNN
	1    5450 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 60D0E85E
P 4900 4100
F 0 "C5" H 5018 4146 50  0000 L CNN
F 1 "10uf" H 5018 4055 50  0000 L CNN
F 2 "" H 4938 3950 50  0001 C CNN
F 3 "~" H 4900 4100 50  0001 C CNN
	1    4900 4100
	1    0    0    -1  
$EndComp
Connection ~ 4900 3950
Wire Wire Line
	4900 3950 5450 3950
Wire Wire Line
	4900 4250 5450 4250
Connection ~ 5450 4250
Wire Wire Line
	6150 3950 6400 3950
Connection ~ 6150 3950
$EndSCHEMATC
