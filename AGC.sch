EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "AGC"
Date "2021-07-05"
Rev "1"
Comp "WA2MZE"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Audio Derived AGC for MC1350 / CA3028(shunt transistor)"
$EndDescr
$Comp
L Amplifier_Operational:LM358 U1
U 1 1 60E3631B
P 3150 2800
F 0 "U1" H 3150 3167 50  0000 C CNN
F 1 "LM358" H 3150 3076 50  0000 C CNN
F 2 "" H 3150 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 3150 2800 50  0001 C CNN
	1    3150 2800
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 2 1 60E3A045
P 5000 2900
F 0 "U1" H 5150 3300 50  0000 C CNN
F 1 "LM358" H 5150 3200 50  0000 C CNN
F 2 "" H 5000 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5000 2900 50  0001 C CNN
	2    5000 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 60E3E832
P 2400 2900
F 0 "R1" V 2195 2900 50  0000 C CNN
F 1 "4.7K" V 2286 2900 50  0000 C CNN
F 2 "" V 2440 2890 50  0001 C CNN
F 3 "~" H 2400 2900 50  0001 C CNN
	1    2400 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R4
U 1 1 60E3F7C2
P 3150 3150
F 0 "R4" V 3300 3150 50  0000 C CNN
F 1 "1.5M" V 3400 3200 50  0000 C CNN
F 2 "" V 3190 3140 50  0001 C CNN
F 3 "~" H 3150 3150 50  0001 C CNN
	1    3150 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 60E41D56
P 2650 3350
F 0 "R3" H 2582 3304 50  0000 R CNN
F 1 "10K" H 2582 3395 50  0000 R CNN
F 2 "" V 2690 3340 50  0001 C CNN
F 3 "~" H 2650 3350 50  0001 C CNN
	1    2650 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R2
U 1 1 60E43033
P 2650 2350
F 0 "R2" H 2718 2396 50  0000 L CNN
F 1 "10K" H 2718 2305 50  0000 L CNN
F 2 "" V 2690 2340 50  0001 C CNN
F 3 "~" H 2650 2350 50  0001 C CNN
	1    2650 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2500 2650 2700
Wire Wire Line
	2550 2900 2750 2900
Wire Wire Line
	2850 2700 2650 2700
Connection ~ 2650 2700
Wire Wire Line
	2650 2700 2650 3200
Wire Wire Line
	3000 3150 2750 3150
Wire Wire Line
	2750 3150 2750 2900
Connection ~ 2750 2900
Wire Wire Line
	2750 2900 2850 2900
Wire Wire Line
	3450 2800 3550 2800
Wire Wire Line
	3550 2800 3550 3150
Wire Wire Line
	3550 3150 3300 3150
$Comp
L Device:D D1
U 1 1 60E47C2F
P 3800 2800
F 0 "D1" H 3800 2583 50  0000 C CNN
F 1 "1N914" H 3800 2674 50  0000 C CNN
F 2 "" H 3800 2800 50  0001 C CNN
F 3 "~" H 3800 2800 50  0001 C CNN
	1    3800 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 2800 3550 2800
Connection ~ 3550 2800
$Comp
L Device:R_US R5
U 1 1 60E502DC
P 4100 2800
F 0 "R5" V 3895 2800 50  0000 C CNN
F 1 "R_US" V 3986 2800 50  0000 C CNN
F 2 "" V 4140 2790 50  0001 C CNN
F 3 "~" H 4100 2800 50  0001 C CNN
	1    4100 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R6
U 1 1 60E5112F
P 4250 3100
F 0 "R6" H 4500 3000 50  0000 R CNN
F 1 "10M" H 4550 3100 50  0000 R CNN
F 2 "" V 4290 3090 50  0001 C CNN
F 3 "~" H 4250 3100 50  0001 C CNN
	1    4250 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 2900 5300 3150
Wire Wire Line
	5300 3150 4700 3150
Wire Wire Line
	4700 3150 4700 3000
Wire Wire Line
	4250 2800 4250 2950
Wire Wire Line
	4700 2800 4550 2800
Connection ~ 4250 2800
$Comp
L Device:C C2
U 1 1 60E54968
P 4550 3050
F 0 "C2" H 4450 3550 50  0000 L CNN
F 1 "1uf" H 4500 3450 50  0000 L CNN
F 2 "" H 4588 2900 50  0001 C CNN
F 3 "~" H 4550 3050 50  0001 C CNN
	1    4550 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2900 4550 2800
Connection ~ 4550 2800
Wire Wire Line
	4550 2800 4250 2800
$Comp
L power:Earth #PWR01
U 1 1 60E5639B
P 4550 3450
F 0 "#PWR01" H 4550 3200 50  0001 C CNN
F 1 "Earth" H 4550 3300 50  0001 C CNN
F 2 "" H 4550 3450 50  0001 C CNN
F 3 "~" H 4550 3450 50  0001 C CNN
	1    4550 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3200 4550 3350
Wire Wire Line
	4250 3250 4250 3350
Wire Wire Line
	4250 3350 4550 3350
Connection ~ 4550 3350
Wire Wire Line
	4550 3350 4550 3450
$Comp
L Device:D D2
U 1 1 60E59EE9
P 5650 2900
F 0 "D2" H 5650 2683 50  0000 C CNN
F 1 "1N914" H 5650 2774 50  0000 C CNN
F 2 "" H 5650 2900 50  0001 C CNN
F 3 "~" H 5650 2900 50  0001 C CNN
	1    5650 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:D D3
U 1 1 60E5A9CE
P 6100 2900
F 0 "D3" H 6100 2683 50  0000 C CNN
F 1 "1N914" H 6100 2774 50  0000 C CNN
F 2 "" H 6100 2900 50  0001 C CNN
F 3 "~" H 6100 2900 50  0001 C CNN
	1    6100 2900
	1    0    0    1   
$EndComp
Wire Wire Line
	5950 2900 5850 2900
Wire Wire Line
	5500 2900 5300 2900
Connection ~ 5300 2900
Text GLabel 6500 2900 2    50   Input ~ 0
AGC
Wire Wire Line
	6500 2900 6250 2900
$Comp
L Device:R_POT_US RV2
U 1 1 60E5ECDF
P 5850 3350
F 0 "RV2" V 5737 3350 50  0000 C CNN
F 1 "10K" V 5646 3350 50  0000 C CNN
F 2 "" H 5850 3350 50  0001 C CNN
F 3 "~" H 5850 3350 50  0001 C CNN
	1    5850 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 3200 5850 2900
Connection ~ 5850 2900
Wire Wire Line
	5850 2900 5800 2900
$Comp
L Device:R_US R7
U 1 1 60E605F2
P 5550 3350
F 0 "R7" V 5345 3350 50  0000 C CNN
F 1 "4.7K" V 5436 3350 50  0000 C CNN
F 2 "" V 5590 3340 50  0001 C CNN
F 3 "~" H 5550 3350 50  0001 C CNN
	1    5550 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 3350 4900 3350
Wire Wire Line
	2650 3500 4250 3500
Wire Wire Line
	4250 3500 4250 3350
Connection ~ 4250 3350
Text GLabel 6500 2150 2    50   Input ~ 0
+12RX
Text GLabel 1400 2750 0    50   Input ~ 0
AGC-AF
$Comp
L Device:R_POT_US RV1
U 1 1 60E68DDB
P 1700 2900
F 0 "RV1" H 1633 2946 50  0000 R CNN
F 1 "10K" H 1633 2855 50  0000 R CNN
F 2 "" H 1700 2900 50  0001 C CNN
F 3 "~" H 1700 2900 50  0001 C CNN
	1    1700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2750 1400 2750
Wire Wire Line
	1700 3500 1700 3050
Connection ~ 2650 3500
$Comp
L Device:C C1
U 1 1 60E76209
P 2100 2900
F 0 "C1" V 1848 2900 50  0000 C CNN
F 1 ".1 uf" V 1939 2900 50  0000 C CNN
F 2 "" H 2138 2750 50  0001 C CNN
F 3 "~" H 2100 2900 50  0001 C CNN
	1    2100 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 2900 1850 2900
Wire Wire Line
	1700 3500 2650 3500
$Comp
L Amplifier_Operational:LM358 U1
U 3 1 60EB23C0
P 5000 2900
F 0 "U1" H 4958 2946 50  0001 L CNN
F 1 "LM358" H 4958 2900 50  0001 L CNN
F 2 "" H 5000 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5000 2900 50  0001 C CNN
	3    5000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3200 4900 3350
Connection ~ 4900 3350
Wire Wire Line
	4900 3350 4550 3350
Wire Wire Line
	4900 2600 4900 2150
Wire Wire Line
	4900 2150 2650 2150
Wire Wire Line
	2650 2150 2650 2200
Wire Wire Line
	4900 2150 6350 2150
Wire Wire Line
	6350 2150 6350 3350
Wire Wire Line
	6350 3350 6000 3350
Connection ~ 4900 2150
Wire Wire Line
	6350 2150 6500 2150
Connection ~ 6350 2150
Text Notes 6500 3750 2    55   ~ 0
Panel IF Gain Control
Text Notes 1550 3200 2    50   ~ 0
AGC Level\nTrimmer
$EndSCHEMATC
