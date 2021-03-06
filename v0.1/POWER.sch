EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title "ECP5 DEV BOARD"
Date "2020-10-04"
Rev "0.1"
Comp "Rajesh Medhyal"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ecp5-dev-board-rescue:LFE5U-12F-6BG256C-raj_kicad U4
U 9 1 5F7FB493
P 9650 4800
F 0 "U4" H 9650 6315 50  0000 C CNN
F 1 "LFE5U-12F-6BG256C" H 9650 6224 50  0000 C CNN
F 2 "Package_BGA:BGA-256_14.0x14.0mm_Layout16x16_P0.8mm_Ball0.45mm_Pad0.32mm_NSMD" H 9100 5100 50  0001 C CNN
F 3 "" H 9100 5100 50  0001 C CNN
	9    9650 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3550 10200 3550
Wire Wire Line
	10200 3550 10200 3650
$Comp
L power:GND #PWR0117
U 1 1 5F80D9C3
P 10200 6250
F 0 "#PWR0117" H 10200 6000 50  0001 C CNN
F 1 "GND" H 10205 6077 50  0000 C CNN
F 2 "" H 10200 6250 50  0001 C CNN
F 3 "" H 10200 6250 50  0001 C CNN
	1    10200 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3650 10200 3650
Connection ~ 10200 3650
Wire Wire Line
	10200 3650 10200 3750
Wire Wire Line
	10100 3750 10200 3750
Connection ~ 10200 3750
Wire Wire Line
	10200 3750 10200 3850
Wire Wire Line
	10100 3850 10200 3850
Connection ~ 10200 3850
Wire Wire Line
	10200 3850 10200 3950
Wire Wire Line
	10100 3950 10200 3950
Connection ~ 10200 3950
Wire Wire Line
	10200 3950 10200 4050
Wire Wire Line
	10100 4050 10200 4050
Connection ~ 10200 4050
Wire Wire Line
	10200 4050 10200 4150
Wire Wire Line
	10100 4150 10200 4150
Connection ~ 10200 4150
Wire Wire Line
	10200 4150 10200 4250
Wire Wire Line
	10100 4250 10200 4250
Connection ~ 10200 4250
Wire Wire Line
	10200 4250 10200 4350
Wire Wire Line
	10100 4350 10200 4350
Connection ~ 10200 4350
Wire Wire Line
	10200 4350 10200 4450
Wire Wire Line
	10100 4450 10200 4450
Connection ~ 10200 4450
Wire Wire Line
	10200 4450 10200 4550
Wire Wire Line
	10100 4550 10200 4550
Connection ~ 10200 4550
Wire Wire Line
	10200 4550 10200 4650
Wire Wire Line
	10100 4650 10200 4650
Connection ~ 10200 4650
Wire Wire Line
	10200 4650 10200 4750
Wire Wire Line
	10100 4750 10200 4750
Connection ~ 10200 4750
Wire Wire Line
	10100 4850 10200 4850
Wire Wire Line
	10200 4750 10200 4850
Connection ~ 10200 4850
Wire Wire Line
	10200 4850 10200 4950
Wire Wire Line
	10100 4950 10200 4950
Connection ~ 10200 4950
Wire Wire Line
	10200 4950 10200 5050
Wire Wire Line
	10100 5050 10200 5050
Connection ~ 10200 5050
Wire Wire Line
	10200 5050 10200 5150
Wire Wire Line
	10100 5150 10200 5150
Connection ~ 10200 5150
Wire Wire Line
	10200 5150 10200 5250
Wire Wire Line
	10100 5250 10200 5250
Connection ~ 10200 5250
Wire Wire Line
	10200 5250 10200 5350
Wire Wire Line
	10100 5350 10200 5350
Connection ~ 10200 5350
Wire Wire Line
	10200 5350 10200 5450
Wire Wire Line
	10100 5450 10200 5450
Connection ~ 10200 5450
Wire Wire Line
	10200 5450 10200 5550
Wire Wire Line
	10100 5550 10200 5550
Connection ~ 10200 5550
Wire Wire Line
	10200 5550 10200 5650
Wire Wire Line
	10100 5650 10200 5650
Connection ~ 10200 5650
Wire Wire Line
	10200 5650 10200 5750
Wire Wire Line
	10100 5750 10200 5750
Connection ~ 10200 5750
Wire Wire Line
	10200 5750 10200 5850
Wire Wire Line
	10100 5850 10200 5850
Connection ~ 10200 5850
Wire Wire Line
	10200 5850 10200 5950
Wire Wire Line
	10100 5950 10200 5950
Connection ~ 10200 5950
Wire Wire Line
	10200 5950 10200 6050
Wire Wire Line
	10100 6050 10200 6050
Connection ~ 10200 6050
Wire Wire Line
	10200 6050 10200 6150
Wire Wire Line
	10100 6150 10200 6150
Connection ~ 10200 6150
Wire Wire Line
	10200 6150 10200 6250
Text GLabel 1550 3150 2    50   Input ~ 0
VCC
$Comp
L power:+1V1 #PWR0118
U 1 1 5F84EE03
P 1200 3150
F 0 "#PWR0118" H 1200 3000 50  0001 C CNN
F 1 "+1V1" H 1215 3323 50  0000 C CNN
F 2 "" H 1200 3150 50  0001 C CNN
F 3 "" H 1200 3150 50  0001 C CNN
	1    1200 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3150 1200 3250
Wire Wire Line
	1550 3250 1550 3150
Wire Wire Line
	1200 3250 1550 3250
Text GLabel 2350 3150 2    50   Input ~ 0
VCCAUX
Wire Wire Line
	2000 3150 2000 3250
Wire Wire Line
	2350 3250 2350 3150
Wire Wire Line
	2000 3250 2350 3250
$Comp
L power:+2V5 #PWR0119
U 1 1 5F85DBF1
P 2000 3150
F 0 "#PWR0119" H 2000 3000 50  0001 C CNN
F 1 "+2V5" H 2015 3323 50  0000 C CNN
F 2 "" H 2000 3150 50  0001 C CNN
F 3 "" H 2000 3150 50  0001 C CNN
	1    2000 3150
	1    0    0    -1  
$EndComp
Text GLabel 3250 3150 2    50   Input ~ 0
VCCIO0
Wire Wire Line
	2900 3150 2900 3250
Wire Wire Line
	3250 3250 3250 3150
Wire Wire Line
	2900 3250 3250 3250
$Comp
L power:+3.3V #PWR0120
U 1 1 5F86257F
P 2900 3150
F 0 "#PWR0120" H 2900 3000 50  0001 C CNN
F 1 "+3.3V" H 2915 3323 50  0000 C CNN
F 2 "" H 2900 3150 50  0001 C CNN
F 3 "" H 2900 3150 50  0001 C CNN
	1    2900 3150
	1    0    0    -1  
$EndComp
Text GLabel 4150 3150 2    50   Input ~ 0
VCCIO1
Wire Wire Line
	3800 3150 3800 3250
Wire Wire Line
	4150 3250 4150 3150
Wire Wire Line
	3800 3250 4150 3250
$Comp
L power:+3.3V #PWR0124
U 1 1 5F863F82
P 3800 3150
F 0 "#PWR0124" H 3800 3000 50  0001 C CNN
F 1 "+3.3V" H 3815 3323 50  0000 C CNN
F 2 "" H 3800 3150 50  0001 C CNN
F 3 "" H 3800 3150 50  0001 C CNN
	1    3800 3150
	1    0    0    -1  
$EndComp
Text GLabel 5050 3150 2    50   Input ~ 0
VCCIO2
Wire Wire Line
	4700 3150 4700 3250
Wire Wire Line
	5050 3250 5050 3150
Wire Wire Line
	4700 3250 5050 3250
$Comp
L power:+3.3V #PWR0125
U 1 1 5F86D347
P 4700 3150
F 0 "#PWR0125" H 4700 3000 50  0001 C CNN
F 1 "+3.3V" H 4715 3323 50  0000 C CNN
F 2 "" H 4700 3150 50  0001 C CNN
F 3 "" H 4700 3150 50  0001 C CNN
	1    4700 3150
	1    0    0    -1  
$EndComp
Text GLabel 5950 3150 2    50   Input ~ 0
VCCIO3
Wire Wire Line
	5600 3150 5600 3250
Wire Wire Line
	5950 3250 5950 3150
Wire Wire Line
	5600 3250 5950 3250
$Comp
L power:+3.3V #PWR0126
U 1 1 5F87230A
P 5600 3150
F 0 "#PWR0126" H 5600 3000 50  0001 C CNN
F 1 "+3.3V" H 5615 3323 50  0000 C CNN
F 2 "" H 5600 3150 50  0001 C CNN
F 3 "" H 5600 3150 50  0001 C CNN
	1    5600 3150
	1    0    0    -1  
$EndComp
Text GLabel 6850 3150 2    50   Input ~ 0
VCCIO8
Wire Wire Line
	6500 3150 6500 3250
Wire Wire Line
	6850 3250 6850 3150
Wire Wire Line
	6500 3250 6850 3250
$Comp
L power:+3.3V #PWR0127
U 1 1 5F8771EA
P 6500 3150
F 0 "#PWR0127" H 6500 3000 50  0001 C CNN
F 1 "+3.3V" H 6515 3323 50  0000 C CNN
F 2 "" H 6500 3150 50  0001 C CNN
F 3 "" H 6500 3150 50  0001 C CNN
	1    6500 3150
	1    0    0    -1  
$EndComp
Text GLabel 7750 3150 2    50   Input ~ 0
VCCIO6
Wire Wire Line
	7400 3150 7400 3250
Wire Wire Line
	7750 3250 7750 3150
Wire Wire Line
	7400 3250 7750 3250
$Comp
L power:+3.3V #PWR0128
U 1 1 5F87C933
P 7400 3150
F 0 "#PWR0128" H 7400 3000 50  0001 C CNN
F 1 "+3.3V" H 7415 3323 50  0000 C CNN
F 2 "" H 7400 3150 50  0001 C CNN
F 3 "" H 7400 3150 50  0001 C CNN
	1    7400 3150
	1    0    0    -1  
$EndComp
Text GLabel 8650 3150 2    50   Input ~ 0
VCCIO7
Wire Wire Line
	8300 3150 8300 3250
Wire Wire Line
	8650 3250 8650 3150
Wire Wire Line
	8300 3250 8650 3250
$Comp
L power:+3.3V #PWR0129
U 1 1 5F88240C
P 8300 3150
F 0 "#PWR0129" H 8300 3000 50  0001 C CNN
F 1 "+3.3V" H 8315 3323 50  0000 C CNN
F 2 "" H 8300 3150 50  0001 C CNN
F 3 "" H 8300 3150 50  0001 C CNN
	1    8300 3150
	1    0    0    -1  
$EndComp
Text GLabel 9000 3550 0    50   Input ~ 0
VCC
Wire Wire Line
	9000 3550 9100 3550
Wire Wire Line
	9200 3650 9100 3650
Wire Wire Line
	9100 3650 9100 3550
Connection ~ 9100 3550
Wire Wire Line
	9100 3550 9200 3550
Wire Wire Line
	9200 3750 9100 3750
Wire Wire Line
	9100 3750 9100 3650
Connection ~ 9100 3650
Wire Wire Line
	9200 3850 9100 3850
Wire Wire Line
	9100 3850 9100 3750
Connection ~ 9100 3750
Wire Wire Line
	9200 3950 9100 3950
Wire Wire Line
	9100 3950 9100 3850
Connection ~ 9100 3850
Wire Wire Line
	9200 4050 9100 4050
Wire Wire Line
	9100 4050 9100 3950
Connection ~ 9100 3950
Text GLabel 9000 4200 0    50   Input ~ 0
VCCAUX
Wire Wire Line
	9000 4200 9100 4200
Wire Wire Line
	9200 4300 9100 4300
Wire Wire Line
	9100 4300 9100 4200
Connection ~ 9100 4200
Wire Wire Line
	9100 4200 9200 4200
Text GLabel 9000 4450 0    50   Input ~ 0
VCCIO0
Wire Wire Line
	9000 4450 9100 4450
Wire Wire Line
	9200 4550 9100 4550
Wire Wire Line
	9100 4550 9100 4450
Connection ~ 9100 4450
Wire Wire Line
	9100 4450 9200 4450
Text GLabel 9000 4700 0    50   Input ~ 0
VCCIO1
Wire Wire Line
	9000 4700 9100 4700
Wire Wire Line
	9200 4800 9100 4800
Wire Wire Line
	9100 4800 9100 4700
Connection ~ 9100 4700
Wire Wire Line
	9100 4700 9200 4700
Text GLabel 9000 4950 0    50   Input ~ 0
VCCIO2
Wire Wire Line
	9000 4950 9100 4950
Wire Wire Line
	9200 5050 9100 5050
Wire Wire Line
	9100 5050 9100 4950
Connection ~ 9100 4950
Wire Wire Line
	9100 4950 9200 4950
Text GLabel 9000 5200 0    50   Input ~ 0
VCCIO3
Wire Wire Line
	9000 5200 9100 5200
Wire Wire Line
	9200 5300 9100 5300
Wire Wire Line
	9100 5300 9100 5200
Connection ~ 9100 5200
Wire Wire Line
	9100 5200 9200 5200
Text GLabel 9000 5450 0    50   Input ~ 0
VCCIO8
Wire Wire Line
	9000 5450 9200 5450
Text GLabel 9000 5600 0    50   Input ~ 0
VCCIO6
Wire Wire Line
	9000 5600 9100 5600
Wire Wire Line
	9200 5700 9100 5700
Wire Wire Line
	9100 5700 9100 5600
Connection ~ 9100 5600
Wire Wire Line
	9100 5600 9200 5600
Text GLabel 9000 5850 0    50   Input ~ 0
VCCIO7
Wire Wire Line
	9000 5850 9100 5850
Wire Wire Line
	9200 5950 9100 5950
Wire Wire Line
	9100 5950 9100 5850
Connection ~ 9100 5850
Wire Wire Line
	9100 5850 9200 5850
$Comp
L Device:C_Small C2
U 1 1 5F930F06
P 1500 4500
F 0 "C2" H 1592 4546 50  0000 L CNN
F 1 "100nF" H 1500 4400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1500 4500 50  0001 C CNN
F 3 "~" H 1500 4500 50  0001 C CNN
	1    1500 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5F93134C
P 1750 4500
F 0 "C4" H 1842 4546 50  0000 L CNN
F 1 "100nF" H 1750 4400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1750 4500 50  0001 C CNN
F 3 "~" H 1750 4500 50  0001 C CNN
	1    1750 4500
	1    0    0    -1  
$EndComp
Text GLabel 1400 4300 0    50   Input ~ 0
VCC
$Comp
L Device:C_Small C6
U 1 1 5F9315A3
P 2000 4500
F 0 "C6" H 2092 4546 50  0000 L CNN
F 1 "10uF" H 2000 4400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2000 4500 50  0001 C CNN
F 3 "~" H 2000 4500 50  0001 C CNN
	1    2000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4300 1500 4300
Wire Wire Line
	2000 4300 2000 4400
Wire Wire Line
	1750 4400 1750 4300
Connection ~ 1750 4300
Wire Wire Line
	1750 4300 2000 4300
Wire Wire Line
	1500 4400 1500 4300
Connection ~ 1500 4300
Wire Wire Line
	1500 4300 1750 4300
Wire Wire Line
	2000 4600 2000 4700
Wire Wire Line
	2000 4700 1750 4700
Wire Wire Line
	1500 4600 1500 4700
Connection ~ 1500 4700
Wire Wire Line
	1500 4700 1400 4700
Wire Wire Line
	1750 4600 1750 4700
Connection ~ 1750 4700
Wire Wire Line
	1750 4700 1500 4700
$Comp
L power:GND #PWR0130
U 1 1 5F96F203
P 1400 4700
F 0 "#PWR0130" H 1400 4450 50  0001 C CNN
F 1 "GND" H 1405 4527 50  0000 C CNN
F 2 "" H 1400 4700 50  0001 C CNN
F 3 "" H 1400 4700 50  0001 C CNN
	1    1400 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5F970D03
P 2750 4500
F 0 "C9" H 2842 4546 50  0000 L CNN
F 1 "100nF" H 2750 4400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2750 4500 50  0001 C CNN
F 3 "~" H 2750 4500 50  0001 C CNN
	1    2750 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5F970D09
P 3000 4500
F 0 "C12" H 3092 4546 50  0000 L CNN
F 1 "100nF" H 3000 4400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3000 4500 50  0001 C CNN
F 3 "~" H 3000 4500 50  0001 C CNN
	1    3000 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5F970D10
P 3250 4500
F 0 "C13" H 3342 4546 50  0000 L CNN
F 1 "10uF" H 3250 4400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3250 4500 50  0001 C CNN
F 3 "~" H 3250 4500 50  0001 C CNN
	1    3250 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4300 2750 4300
Wire Wire Line
	3250 4300 3250 4400
Wire Wire Line
	3000 4400 3000 4300
Connection ~ 3000 4300
Wire Wire Line
	3000 4300 3250 4300
Wire Wire Line
	2750 4400 2750 4300
Connection ~ 2750 4300
Wire Wire Line
	2750 4300 3000 4300
Wire Wire Line
	3250 4600 3250 4700
Wire Wire Line
	3250 4700 3000 4700
Wire Wire Line
	2750 4600 2750 4700
Connection ~ 2750 4700
Wire Wire Line
	2750 4700 2650 4700
Wire Wire Line
	3000 4600 3000 4700
Connection ~ 3000 4700
Wire Wire Line
	3000 4700 2750 4700
$Comp
L power:GND #PWR0131
U 1 1 5F970D26
P 2650 4700
F 0 "#PWR0131" H 2650 4450 50  0001 C CNN
F 1 "GND" H 2655 4527 50  0000 C CNN
F 2 "" H 2650 4700 50  0001 C CNN
F 3 "" H 2650 4700 50  0001 C CNN
	1    2650 4700
	1    0    0    -1  
$EndComp
Text GLabel 2650 4300 0    50   Input ~ 0
VCCAUX
$Comp
L Device:C_Small C16
U 1 1 5F98E6B1
P 3900 4500
F 0 "C16" H 3992 4546 50  0000 L CNN
F 1 "100nF" H 3900 4400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3900 4500 50  0001 C CNN
F 3 "~" H 3900 4500 50  0001 C CNN
	1    3900 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 5F98E6B7
P 4150 4500
F 0 "C17" H 4242 4546 50  0000 L CNN
F 1 "10uF" H 4150 4400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4150 4500 50  0001 C CNN
F 3 "~" H 4150 4500 50  0001 C CNN
	1    4150 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4300 3900 4300
Wire Wire Line
	4150 4400 4150 4300
Wire Wire Line
	3900 4400 3900 4300
Connection ~ 3900 4300
Wire Wire Line
	3900 4300 4150 4300
Wire Wire Line
	3900 4600 3900 4700
Connection ~ 3900 4700
Wire Wire Line
	3900 4700 3800 4700
Wire Wire Line
	4150 4600 4150 4700
Wire Wire Line
	4150 4700 3900 4700
$Comp
L power:GND #PWR0132
U 1 1 5F98E6D3
P 3800 4700
F 0 "#PWR0132" H 3800 4450 50  0001 C CNN
F 1 "GND" H 3805 4527 50  0000 C CNN
F 2 "" H 3800 4700 50  0001 C CNN
F 3 "" H 3800 4700 50  0001 C CNN
	1    3800 4700
	1    0    0    -1  
$EndComp
Text GLabel 3800 4300 0    50   Input ~ 0
VCCIO0
$Comp
L Device:C_Small C19
U 1 1 5F9BAFBD
P 4900 4500
F 0 "C19" H 4992 4546 50  0000 L CNN
F 1 "100nF" H 4900 4400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4900 4500 50  0001 C CNN
F 3 "~" H 4900 4500 50  0001 C CNN
	1    4900 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C20
U 1 1 5F9BAFC3
P 5150 4500
F 0 "C20" H 5242 4546 50  0000 L CNN
F 1 "10uF" H 5150 4400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5150 4500 50  0001 C CNN
F 3 "~" H 5150 4500 50  0001 C CNN
	1    5150 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4300 4900 4300
Wire Wire Line
	5150 4400 5150 4300
Wire Wire Line
	4900 4400 4900 4300
Connection ~ 4900 4300
Wire Wire Line
	4900 4300 5150 4300
Wire Wire Line
	4900 4600 4900 4700
Connection ~ 4900 4700
Wire Wire Line
	4900 4700 4800 4700
Wire Wire Line
	5150 4600 5150 4700
Wire Wire Line
	5150 4700 4900 4700
$Comp
L power:GND #PWR0133
U 1 1 5F9BAFD3
P 4800 4700
F 0 "#PWR0133" H 4800 4450 50  0001 C CNN
F 1 "GND" H 4805 4527 50  0000 C CNN
F 2 "" H 4800 4700 50  0001 C CNN
F 3 "" H 4800 4700 50  0001 C CNN
	1    4800 4700
	1    0    0    -1  
$EndComp
Text GLabel 4800 4300 0    50   Input ~ 0
VCCIO1
$Comp
L Device:C_Small C22
U 1 1 5F9CAD03
P 5900 4500
F 0 "C22" H 5992 4546 50  0000 L CNN
F 1 "100nF" H 5900 4400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5900 4500 50  0001 C CNN
F 3 "~" H 5900 4500 50  0001 C CNN
	1    5900 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C24
U 1 1 5F9CAD09
P 6150 4500
F 0 "C24" H 6242 4546 50  0000 L CNN
F 1 "10uF" H 6150 4400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6150 4500 50  0001 C CNN
F 3 "~" H 6150 4500 50  0001 C CNN
	1    6150 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4300 5900 4300
Wire Wire Line
	6150 4400 6150 4300
Wire Wire Line
	5900 4400 5900 4300
Connection ~ 5900 4300
Wire Wire Line
	5900 4300 6150 4300
Wire Wire Line
	5900 4600 5900 4700
Connection ~ 5900 4700
Wire Wire Line
	5900 4700 5800 4700
Wire Wire Line
	6150 4600 6150 4700
Wire Wire Line
	6150 4700 5900 4700
$Comp
L power:GND #PWR0134
U 1 1 5F9CAD19
P 5800 4700
F 0 "#PWR0134" H 5800 4450 50  0001 C CNN
F 1 "GND" H 5805 4527 50  0000 C CNN
F 2 "" H 5800 4700 50  0001 C CNN
F 3 "" H 5800 4700 50  0001 C CNN
	1    5800 4700
	1    0    0    -1  
$EndComp
Text GLabel 5800 4300 0    50   Input ~ 0
VCCIO2
$Comp
L Device:C_Small C25
U 1 1 5F9DC1A4
P 6950 4500
F 0 "C25" H 7042 4546 50  0000 L CNN
F 1 "100nF" H 6950 4400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6950 4500 50  0001 C CNN
F 3 "~" H 6950 4500 50  0001 C CNN
	1    6950 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C26
U 1 1 5F9DC1AA
P 7200 4500
F 0 "C26" H 7292 4546 50  0000 L CNN
F 1 "10uF" H 7200 4400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7200 4500 50  0001 C CNN
F 3 "~" H 7200 4500 50  0001 C CNN
	1    7200 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4300 6950 4300
Wire Wire Line
	7200 4400 7200 4300
Wire Wire Line
	6950 4400 6950 4300
Connection ~ 6950 4300
Wire Wire Line
	6950 4300 7200 4300
Wire Wire Line
	6950 4600 6950 4700
Connection ~ 6950 4700
Wire Wire Line
	6950 4700 6850 4700
Wire Wire Line
	7200 4600 7200 4700
Wire Wire Line
	7200 4700 6950 4700
$Comp
L power:GND #PWR0135
U 1 1 5F9DC1BA
P 6850 4700
F 0 "#PWR0135" H 6850 4450 50  0001 C CNN
F 1 "GND" H 6855 4527 50  0000 C CNN
F 2 "" H 6850 4700 50  0001 C CNN
F 3 "" H 6850 4700 50  0001 C CNN
	1    6850 4700
	1    0    0    -1  
$EndComp
Text GLabel 6850 4300 0    50   Input ~ 0
VCCIO3
$Comp
L Device:C_Small C3
U 1 1 5FA030CD
P 1500 5700
F 0 "C3" H 1592 5746 50  0000 L CNN
F 1 "100nF" H 1500 5600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1500 5700 50  0001 C CNN
F 3 "~" H 1500 5700 50  0001 C CNN
	1    1500 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5FA030D3
P 1750 5700
F 0 "C5" H 1842 5746 50  0000 L CNN
F 1 "10uF" H 1750 5600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1750 5700 50  0001 C CNN
F 3 "~" H 1750 5700 50  0001 C CNN
	1    1750 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5500 1500 5500
Wire Wire Line
	1750 5600 1750 5500
Wire Wire Line
	1500 5600 1500 5500
Connection ~ 1500 5500
Wire Wire Line
	1500 5500 1750 5500
Wire Wire Line
	1500 5800 1500 5900
Connection ~ 1500 5900
Wire Wire Line
	1500 5900 1400 5900
Wire Wire Line
	1750 5800 1750 5900
Wire Wire Line
	1750 5900 1500 5900
$Comp
L power:GND #PWR0136
U 1 1 5FA030E3
P 1400 5900
F 0 "#PWR0136" H 1400 5650 50  0001 C CNN
F 1 "GND" H 1405 5727 50  0000 C CNN
F 2 "" H 1400 5900 50  0001 C CNN
F 3 "" H 1400 5900 50  0001 C CNN
	1    1400 5900
	1    0    0    -1  
$EndComp
Text GLabel 1400 5500 0    50   Input ~ 0
VCCIO8
$Comp
L Device:C_Small C8
U 1 1 5FA169D5
P 2500 5700
F 0 "C8" H 2592 5746 50  0000 L CNN
F 1 "100nF" H 2500 5600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2500 5700 50  0001 C CNN
F 3 "~" H 2500 5700 50  0001 C CNN
	1    2500 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5FA169DB
P 2750 5700
F 0 "C10" H 2842 5746 50  0000 L CNN
F 1 "10uF" H 2750 5600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2750 5700 50  0001 C CNN
F 3 "~" H 2750 5700 50  0001 C CNN
	1    2750 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5500 2500 5500
Wire Wire Line
	2750 5600 2750 5500
Wire Wire Line
	2500 5600 2500 5500
Connection ~ 2500 5500
Wire Wire Line
	2500 5500 2750 5500
Wire Wire Line
	2500 5800 2500 5900
Connection ~ 2500 5900
Wire Wire Line
	2500 5900 2400 5900
Wire Wire Line
	2750 5800 2750 5900
Wire Wire Line
	2750 5900 2500 5900
$Comp
L power:GND #PWR0137
U 1 1 5FA169EB
P 2400 5900
F 0 "#PWR0137" H 2400 5650 50  0001 C CNN
F 1 "GND" H 2405 5727 50  0000 C CNN
F 2 "" H 2400 5900 50  0001 C CNN
F 3 "" H 2400 5900 50  0001 C CNN
	1    2400 5900
	1    0    0    -1  
$EndComp
Text GLabel 2400 5500 0    50   Input ~ 0
VCCIO6
$Comp
L Device:C_Small C14
U 1 1 5FA2B37C
P 3550 5700
F 0 "C14" H 3642 5746 50  0000 L CNN
F 1 "100nF" H 3550 5600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3550 5700 50  0001 C CNN
F 3 "~" H 3550 5700 50  0001 C CNN
	1    3550 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5FA2B382
P 3800 5700
F 0 "C15" H 3892 5746 50  0000 L CNN
F 1 "10uF" H 3800 5600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3800 5700 50  0001 C CNN
F 3 "~" H 3800 5700 50  0001 C CNN
	1    3800 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5500 3550 5500
Wire Wire Line
	3800 5600 3800 5500
Wire Wire Line
	3550 5600 3550 5500
Connection ~ 3550 5500
Wire Wire Line
	3550 5500 3800 5500
Wire Wire Line
	3550 5800 3550 5900
Connection ~ 3550 5900
Wire Wire Line
	3550 5900 3450 5900
Wire Wire Line
	3800 5800 3800 5900
Wire Wire Line
	3800 5900 3550 5900
$Comp
L power:GND #PWR0138
U 1 1 5FA2B392
P 3450 5900
F 0 "#PWR0138" H 3450 5650 50  0001 C CNN
F 1 "GND" H 3455 5727 50  0000 C CNN
F 2 "" H 3450 5900 50  0001 C CNN
F 3 "" H 3450 5900 50  0001 C CNN
	1    3450 5900
	1    0    0    -1  
$EndComp
Text GLabel 3450 5500 0    50   Input ~ 0
VCCIO7
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5FB019CE
P 5150 6450
F 0 "H1" V 5104 6600 50  0000 L CNN
F 1 "MountingHole_Pad" V 5195 6600 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580_Pad" H 5150 6450 50  0001 C CNN
F 3 "~" H 5150 6450 50  0001 C CNN
	1    5150 6450
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5FB17DCC
P 5150 6650
F 0 "H2" V 5104 6800 50  0000 L CNN
F 1 "MountingHole_Pad" V 5195 6800 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580_Pad" H 5150 6650 50  0001 C CNN
F 3 "~" H 5150 6650 50  0001 C CNN
	1    5150 6650
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5FB17FF0
P 5150 6850
F 0 "H3" V 5104 7000 50  0000 L CNN
F 1 "MountingHole_Pad" V 5195 7000 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580_Pad" H 5150 6850 50  0001 C CNN
F 3 "~" H 5150 6850 50  0001 C CNN
	1    5150 6850
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5FB18245
P 5150 7050
F 0 "H4" V 5104 7200 50  0000 L CNN
F 1 "MountingHole_Pad" V 5195 7200 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580_Pad" H 5150 7050 50  0001 C CNN
F 3 "~" H 5150 7050 50  0001 C CNN
	1    5150 7050
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 6450 4900 6450
Wire Wire Line
	4900 6450 4900 6650
Wire Wire Line
	5050 6650 4900 6650
Connection ~ 4900 6650
Wire Wire Line
	5050 6850 4900 6850
Wire Wire Line
	4900 6650 4900 6850
Connection ~ 4900 6850
Wire Wire Line
	4900 6850 4900 7050
Wire Wire Line
	5050 7050 4900 7050
Connection ~ 4900 7050
Wire Wire Line
	4900 7050 4900 7200
$Comp
L power:GND #PWR0139
U 1 1 5FB72F18
P 4900 7200
F 0 "#PWR0139" H 4900 6950 50  0001 C CNN
F 1 "GND" H 4905 7027 50  0000 C CNN
F 2 "" H 4900 7200 50  0001 C CNN
F 3 "" H 4900 7200 50  0001 C CNN
	1    4900 7200
	1    0    0    -1  
$EndComp
Text GLabel 1550 3650 2    50   Input ~ 0
+3.3V
$Comp
L power:+3.3V #PWR0182
U 1 1 5F9ED066
P 1200 3650
F 0 "#PWR0182" H 1200 3500 50  0001 C CNN
F 1 "+3.3V" H 1215 3823 50  0000 C CNN
F 2 "" H 1200 3650 50  0001 C CNN
F 3 "" H 1200 3650 50  0001 C CNN
	1    1200 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3650 1200 3750
Wire Wire Line
	1200 3750 1550 3750
Wire Wire Line
	1550 3750 1550 3650
$Comp
L power:+3.3V #PWR0102
U 1 1 5F9A597E
P 4000 1650
F 0 "#PWR0102" H 4000 1500 50  0001 C CNN
F 1 "+3.3V" H 4015 1823 50  0000 C CNN
F 2 "" H 4000 1650 50  0001 C CNN
F 3 "" H 4000 1650 50  0001 C CNN
	1    4000 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Alt TP1
U 1 1 5F9A5986
P 4300 1700
F 0 "TP1" H 4200 1900 50  0000 L CNN
F 1 "3.3TP" H 4050 1750 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4500 1700 50  0001 C CNN
F 3 "~" H 4500 1700 50  0001 C CNN
	1    4300 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5FAFC72F
P 1100 1650
F 0 "#PWR0104" H 1100 1500 50  0001 C CNN
F 1 "+5V" H 1115 1823 50  0000 C CNN
F 2 "" H 1100 1650 50  0001 C CNN
F 3 "" H 1100 1650 50  0001 C CNN
	1    1100 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5FE95096
P 1100 2100
F 0 "#PWR0108" H 1100 1850 50  0001 C CNN
F 1 "GND" H 1105 1927 50  0000 C CNN
F 2 "" H 1100 2100 50  0001 C CNN
F 3 "" H 1100 2100 50  0001 C CNN
	1    1100 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Alt TP2
U 1 1 5FEB5523
P 2350 1700
F 0 "TP2" H 2250 1900 50  0000 L CNN
F 1 "2.5TP" H 2100 1750 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2550 1700 50  0001 C CNN
F 3 "~" H 2550 1700 50  0001 C CNN
	1    2350 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+2V5 #PWR0112
U 1 1 5FEB59AB
P 2050 1650
F 0 "#PWR0112" H 2050 1500 50  0001 C CNN
F 1 "+2V5" H 2065 1823 50  0000 C CNN
F 2 "" H 2050 1650 50  0001 C CNN
F 3 "" H 2050 1650 50  0001 C CNN
	1    2050 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Alt TP3
U 1 1 5FF06E1B
P 6000 1700
F 0 "TP3" H 5900 1900 50  0000 L CNN
F 1 "1.1TP" H 5750 1750 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6200 1700 50  0001 C CNN
F 3 "~" H 6200 1700 50  0001 C CNN
	1    6000 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+1V1 #PWR0122
U 1 1 5FF071D8
P 5700 1650
F 0 "#PWR0122" H 5700 1500 50  0001 C CNN
F 1 "+1V1" H 5715 1823 50  0000 C CNN
F 2 "" H 5700 1650 50  0001 C CNN
F 3 "" H 5700 1650 50  0001 C CNN
	1    5700 1650
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:TLV75533PDBV U3
U 1 1 5FB153D7
P 5250 1850
F 0 "U3" H 5250 2192 50  0000 C CNN
F 1 "TLV74311PDBVR" H 5250 2101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5250 2175 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv755p.pdf" H 5250 1900 50  0001 C CNN
	1    5250 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5FBAE6DC
P 1100 1950
F 0 "C1" H 1192 1996 50  0000 L CNN
F 1 "1uF" H 1100 1850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1100 1950 50  0001 C CNN
F 3 "~" H 1100 1950 50  0001 C CNN
	1    1100 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1650 1100 1750
Wire Wire Line
	1100 1750 1250 1750
Wire Wire Line
	1300 1850 1250 1850
Wire Wire Line
	1250 1850 1250 1750
Connection ~ 1250 1750
Wire Wire Line
	1250 1750 1300 1750
Wire Wire Line
	1100 1850 1100 1750
Connection ~ 1100 1750
Wire Wire Line
	1100 2100 1100 2050
$Comp
L power:GND #PWR01
U 1 1 5FC3693F
P 1600 2200
F 0 "#PWR01" H 1600 1950 50  0001 C CNN
F 1 "GND" H 1605 2027 50  0000 C CNN
F 2 "" H 1600 2200 50  0001 C CNN
F 3 "" H 1600 2200 50  0001 C CNN
	1    1600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2200 1600 2150
Wire Wire Line
	1900 1750 2050 1750
Wire Wire Line
	2050 1750 2050 1650
Wire Wire Line
	2050 1800 2050 1750
Connection ~ 2050 1750
$Comp
L power:GND #PWR02
U 1 1 5FC96B7F
P 2050 2050
F 0 "#PWR02" H 2050 1800 50  0001 C CNN
F 1 "GND" H 2055 1877 50  0000 C CNN
F 2 "" H 2050 2050 50  0001 C CNN
F 3 "" H 2050 2050 50  0001 C CNN
	1    2050 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2050 2050 2000
Wire Wire Line
	2050 1750 2350 1750
Wire Wire Line
	2350 1750 2350 1700
$Comp
L Regulator_Linear:TLV75525PDBV U1
U 1 1 5FB0E0B8
P 1600 1850
F 0 "U1" H 1600 2192 50  0000 C CNN
F 1 "TLV75525PDBVR" H 1600 2101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1600 2175 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv755p.pdf" H 1600 1900 50  0001 C CNN
	1    1600 1850
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:TLV75533PDBV U2
U 1 1 5FB0FF31
P 3550 1850
F 0 "U2" H 3550 2192 50  0000 C CNN
F 1 "TLV75733PDBVR" H 3550 2101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3550 2175 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv755p.pdf" H 3550 1900 50  0001 C CNN
	1    3550 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5FBAEC67
P 2050 1900
F 0 "C7" H 2142 1946 50  0000 L CNN
F 1 "1uF" H 2050 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2050 1900 50  0001 C CNN
F 3 "~" H 2050 1900 50  0001 C CNN
	1    2050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1750 4000 1750
Wire Wire Line
	4000 1750 4000 1650
Wire Wire Line
	4000 1800 4000 1750
Connection ~ 4000 1750
$Comp
L power:GND #PWR06
U 1 1 5FD55A0E
P 4000 2050
F 0 "#PWR06" H 4000 1800 50  0001 C CNN
F 1 "GND" H 4005 1877 50  0000 C CNN
F 2 "" H 4000 2050 50  0001 C CNN
F 3 "" H 4000 2050 50  0001 C CNN
	1    4000 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2050 4000 2000
Wire Wire Line
	4000 1750 4300 1750
Wire Wire Line
	4300 1750 4300 1700
$Comp
L Device:C_Small C18
U 1 1 5FD55A17
P 4000 1900
F 0 "C18" H 4092 1946 50  0000 L CNN
F 1 "1uF" H 4000 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4000 1900 50  0001 C CNN
F 3 "~" H 4000 1900 50  0001 C CNN
	1    4000 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5FD68226
P 3050 1650
F 0 "#PWR03" H 3050 1500 50  0001 C CNN
F 1 "+5V" H 3065 1823 50  0000 C CNN
F 2 "" H 3050 1650 50  0001 C CNN
F 3 "" H 3050 1650 50  0001 C CNN
	1    3050 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5FD6822C
P 3050 2100
F 0 "#PWR04" H 3050 1850 50  0001 C CNN
F 1 "GND" H 3055 1927 50  0000 C CNN
F 2 "" H 3050 2100 50  0001 C CNN
F 3 "" H 3050 2100 50  0001 C CNN
	1    3050 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5FD68232
P 3050 1950
F 0 "C11" H 3142 1996 50  0000 L CNN
F 1 "1uF" H 3050 1850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3050 1950 50  0001 C CNN
F 3 "~" H 3050 1950 50  0001 C CNN
	1    3050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1650 3050 1750
Wire Wire Line
	3050 1750 3200 1750
Wire Wire Line
	3250 1850 3200 1850
Wire Wire Line
	3200 1850 3200 1750
Connection ~ 3200 1750
Wire Wire Line
	3200 1750 3250 1750
Wire Wire Line
	3050 1850 3050 1750
Connection ~ 3050 1750
Wire Wire Line
	3050 2100 3050 2050
$Comp
L power:GND #PWR05
U 1 1 5FDA4187
P 3550 2200
F 0 "#PWR05" H 3550 1950 50  0001 C CNN
F 1 "GND" H 3555 2027 50  0000 C CNN
F 2 "" H 3550 2200 50  0001 C CNN
F 3 "" H 3550 2200 50  0001 C CNN
	1    3550 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2200 3550 2150
Wire Wire Line
	5550 1750 5700 1750
Wire Wire Line
	5700 1750 5700 1650
Wire Wire Line
	5700 1800 5700 1750
Connection ~ 5700 1750
$Comp
L power:GND #PWR010
U 1 1 5FDBABE6
P 5700 2050
F 0 "#PWR010" H 5700 1800 50  0001 C CNN
F 1 "GND" H 5705 1877 50  0000 C CNN
F 2 "" H 5700 2050 50  0001 C CNN
F 3 "" H 5700 2050 50  0001 C CNN
	1    5700 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2050 5700 2000
Wire Wire Line
	5700 1750 6000 1750
Wire Wire Line
	6000 1750 6000 1700
$Comp
L Device:C_Small C23
U 1 1 5FDBABEF
P 5700 1900
F 0 "C23" H 5792 1946 50  0000 L CNN
F 1 "1uF" H 5700 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5700 1900 50  0001 C CNN
F 3 "~" H 5700 1900 50  0001 C CNN
	1    5700 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5FDCEBF0
P 5250 2200
F 0 "#PWR09" H 5250 1950 50  0001 C CNN
F 1 "GND" H 5255 2027 50  0000 C CNN
F 2 "" H 5250 2200 50  0001 C CNN
F 3 "" H 5250 2200 50  0001 C CNN
	1    5250 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2200 5250 2150
$Comp
L power:+5V #PWR07
U 1 1 5FDE3D9A
P 4750 1650
F 0 "#PWR07" H 4750 1500 50  0001 C CNN
F 1 "+5V" H 4765 1823 50  0000 C CNN
F 2 "" H 4750 1650 50  0001 C CNN
F 3 "" H 4750 1650 50  0001 C CNN
	1    4750 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5FDE3DA0
P 4750 2100
F 0 "#PWR08" H 4750 1850 50  0001 C CNN
F 1 "GND" H 4755 1927 50  0000 C CNN
F 2 "" H 4750 2100 50  0001 C CNN
F 3 "" H 4750 2100 50  0001 C CNN
	1    4750 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C21
U 1 1 5FDE3DA6
P 4750 1950
F 0 "C21" H 4842 1996 50  0000 L CNN
F 1 "1uF" H 4750 1850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4750 1950 50  0001 C CNN
F 3 "~" H 4750 1950 50  0001 C CNN
	1    4750 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1650 4750 1750
Wire Wire Line
	4750 1750 4900 1750
Wire Wire Line
	4950 1850 4900 1850
Wire Wire Line
	4900 1850 4900 1750
Connection ~ 4900 1750
Wire Wire Line
	4900 1750 4950 1750
Wire Wire Line
	4750 1850 4750 1750
Connection ~ 4750 1750
Wire Wire Line
	4750 2100 4750 2050
$EndSCHEMATC
