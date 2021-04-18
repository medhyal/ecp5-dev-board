EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
U 1 1 5FADF4B2
P 1150 2350
F 0 "U4" H 1183 3865 50  0000 C CNN
F 1 "LFE5U-12F-6BG256C" H 1183 3774 50  0000 C CNN
F 2 "Package_BGA:BGA-256_14.0x14.0mm_Layout16x16_P0.8mm_Ball0.45mm_Pad0.32mm_NSMD" H 600 2650 50  0001 C CNN
F 3 "" H 600 2650 50  0001 C CNN
	1    1150 2350
	1    0    0    -1  
$EndComp
$Comp
L ecp5-dev-board-rescue:LFE5U-12F-6BG256C-raj_kicad U4
U 3 1 5FAEFFE0
P 4450 2350
F 0 "U4" H 4508 3865 50  0000 C CNN
F 1 "LFE5U-12F-6BG256C" H 4508 3774 50  0000 C CNN
F 2 "Package_BGA:BGA-256_14.0x14.0mm_Layout16x16_P0.8mm_Ball0.45mm_Pad0.32mm_NSMD" H 3900 2650 50  0001 C CNN
F 3 "" H 3900 2650 50  0001 C CNN
	3    4450 2350
	1    0    0    -1  
$EndComp
$Comp
L ecp5-dev-board-rescue:LFE5U-12F-6BG256C-raj_kicad U4
U 4 1 5FAF58BF
P 6200 2350
F 0 "U4" H 6283 3865 50  0000 C CNN
F 1 "LFE5U-12F-6BG256C" H 6283 3774 50  0000 C CNN
F 2 "Package_BGA:BGA-256_14.0x14.0mm_Layout16x16_P0.8mm_Ball0.45mm_Pad0.32mm_NSMD" H 5650 2650 50  0001 C CNN
F 3 "" H 5650 2650 50  0001 C CNN
	4    6200 2350
	1    0    0    -1  
$EndComp
$Comp
L ecp5-dev-board-rescue:LFE5U-12F-6BG256C-raj_kicad U4
U 5 1 5FAFD3B3
P 8150 2350
F 0 "U4" H 8212 3865 50  0000 C CNN
F 1 "LFE5U-12F-6BG256C" H 8212 3774 50  0000 C CNN
F 2 "Package_BGA:BGA-256_14.0x14.0mm_Layout16x16_P0.8mm_Ball0.45mm_Pad0.32mm_NSMD" H 7600 2650 50  0001 C CNN
F 3 "" H 7600 2650 50  0001 C CNN
	5    8150 2350
	1    0    0    -1  
$EndComp
$Comp
L ecp5-dev-board-rescue:LFE5U-12F-6BG256C-raj_kicad U4
U 6 1 5FB047EE
P 9950 2350
F 0 "U4" H 9983 3865 50  0000 C CNN
F 1 "LFE5U-12F-6BG256C" H 9983 3774 50  0000 C CNN
F 2 "Package_BGA:BGA-256_14.0x14.0mm_Layout16x16_P0.8mm_Ball0.45mm_Pad0.32mm_NSMD" H 9400 2650 50  0001 C CNN
F 3 "" H 9400 2650 50  0001 C CNN
	6    9950 2350
	1    0    0    -1  
$EndComp
Text GLabel 3400 4000 2    50   Input ~ 0
HYP_CS
Text GLabel 3400 3900 2    50   Input ~ 0
HYP_RESET
Text GLabel 3400 3100 2    50   Input ~ 0
HYP_CK
Text GLabel 3400 3400 2    50   Input ~ 0
HYP_RWDS
Text GLabel 3400 1300 2    50   Input ~ 0
HYP_DQ0
Text GLabel 3400 2800 2    50   Input ~ 0
HYP_DQ1
Text GLabel 3400 1200 2    50   Input ~ 0
HYP_DQ4
Text GLabel 3400 1800 2    50   Input ~ 0
HYP_DQ6
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 5FA844FF
P 1900 6250
F 0 "J1" H 1950 7367 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 1950 7276 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 1900 6250 50  0001 C CNN
F 3 "~" H 1900 6250 50  0001 C CNN
	1    1900 6250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J2
U 1 1 5FA84F10
P 4450 6250
F 0 "J2" H 4500 7367 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 4500 7276 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 4450 6250 50  0001 C CNN
F 3 "~" H 4450 6250 50  0001 C CNN
	1    4450 6250
	1    0    0    -1  
$EndComp
Text GLabel 3400 2200 2    50   Input ~ 0
HYP_DQ7
Wire Wire Line
	3300 1200 3400 1200
Wire Wire Line
	3300 1400 3400 1400
Wire Wire Line
	3300 1100 3400 1100
Wire Wire Line
	3300 2200 3400 2200
Wire Wire Line
	3300 2800 3400 2800
Wire Wire Line
	3300 1700 3400 1700
Wire Wire Line
	3300 1300 3400 1300
Wire Wire Line
	3300 3100 3400 3100
Wire Wire Line
	3300 3400 3400 3400
Text GLabel 7000 2300 2    50   Input ~ 0
IO_03
Text GLabel 7000 2400 2    50   Input ~ 0
IO_04
Text GLabel 7000 2600 2    50   Input ~ 0
IO_05
Text GLabel 7000 3000 2    50   Input ~ 0
IO_06
Text GLabel 7000 2900 2    50   Input ~ 0
IO_07
Text GLabel 7000 3400 2    50   Input ~ 0
IO_08
Text GLabel 7000 3300 2    50   Input ~ 0
IO_09
Text GLabel 7000 2800 2    50   Input ~ 0
IO_10
Text GLabel 7000 4000 2    50   Input ~ 0
IO_11
Text GLabel 7000 3200 2    50   Input ~ 0
IO_12
Text GLabel 7000 3100 2    50   Input ~ 0
IO_13
Text GLabel 7000 3900 2    50   Input ~ 0
IO_14
Text GLabel 7000 4100 2    50   Input ~ 0
IO_15
Text GLabel 7000 4200 2    50   Input ~ 0
IO_16
Text GLabel 5150 1700 2    50   Input ~ 0
IO_21
Text GLabel 5150 1800 2    50   Input ~ 0
IO_22
Text GLabel 5150 2600 2    50   Input ~ 0
IO_23
Text GLabel 5150 2500 2    50   Input ~ 0
IO_24
Text GLabel 5150 2700 2    50   Input ~ 0
IO_25
Text GLabel 5150 3600 2    50   Input ~ 0
IO_26
Text GLabel 5150 2800 2    50   Input ~ 0
IO_27
Text GLabel 5150 3400 2    50   Input ~ 0
IO_28
Text GLabel 5150 3300 2    50   Input ~ 0
IO_29
Text GLabel 5150 3500 2    50   Input ~ 0
IO_30
Text GLabel 5150 3700 2    50   Input ~ 0
IO_31
Text GLabel 5150 4000 2    50   Input ~ 0
IO_32
Text GLabel 7000 2000 2    50   Input ~ 0
IO_02
Text GLabel 7000 2200 2    50   Input ~ 0
IO_01
Text GLabel 5150 1100 2    50   Input ~ 0
IO_17
Text GLabel 5150 1200 2    50   Input ~ 0
IO_18
Text GLabel 5150 1300 2    50   Input ~ 0
IO_19
Text GLabel 5150 1400 2    50   Input ~ 0
IO_20
Text GLabel 5150 3800 2    50   Input ~ 0
IO_33
Text GLabel 5150 4100 2    50   Input ~ 0
IO_34
Text GLabel 5150 4200 2    50   Input ~ 0
IO_35
Text GLabel 5150 3900 2    50   Input ~ 0
IO_36
$Comp
L power:+5V #PWR0140
U 1 1 5FABAE04
P 1350 5200
F 0 "#PWR0140" H 1350 5050 50  0001 C CNN
F 1 "+5V" H 1365 5373 50  0000 C CNN
F 2 "" H 1350 5200 50  0001 C CNN
F 3 "" H 1350 5200 50  0001 C CNN
	1    1350 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 5200 1350 5350
Wire Wire Line
	1350 5350 1700 5350
$Comp
L power:+3.3V #PWR0141
U 1 1 5FABD2AC
P 950 7150
F 0 "#PWR0141" H 950 7000 50  0001 C CNN
F 1 "+3.3V" H 965 7323 50  0000 C CNN
F 2 "" H 950 7150 50  0001 C CNN
F 3 "" H 950 7150 50  0001 C CNN
	1    950  7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  7150 950  7250
Wire Wire Line
	950  7250 1700 7250
$Comp
L power:GND #PWR0142
U 1 1 5FAC21D5
P 2800 7400
F 0 "#PWR0142" H 2800 7150 50  0001 C CNN
F 1 "GND" H 2805 7227 50  0000 C CNN
F 2 "" H 2800 7400 50  0001 C CNN
F 3 "" H 2800 7400 50  0001 C CNN
	1    2800 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5350 2800 5350
Wire Wire Line
	2800 5350 2800 7250
Wire Wire Line
	2200 7250 2800 7250
Connection ~ 2800 7250
Wire Wire Line
	2800 7250 2800 7400
Text GLabel 8900 3400 2    50   Input ~ 0
IO_37
Text GLabel 8900 3200 2    50   Input ~ 0
IO_38
Text GLabel 8900 3000 2    50   Input ~ 0
IO_39
Text GLabel 8900 2900 2    50   Input ~ 0
IO_40
Text GLabel 8900 2400 2    50   Input ~ 0
IO_41
Text GLabel 8900 2800 2    50   Input ~ 0
IO_42
Text GLabel 8900 2000 2    50   Input ~ 0
IO_43
Text GLabel 8900 2600 2    50   Input ~ 0
IO_45
Text GLabel 8900 1900 2    50   Input ~ 0
IO_46
Text GLabel 8900 2200 2    50   Input ~ 0
IO_47
Text GLabel 8900 1400 2    50   Input ~ 0
IO_48
Text GLabel 8900 1300 2    50   Input ~ 0
IO_49
Text GLabel 8900 2100 2    50   Input ~ 0
IO_50
Text GLabel 8900 1100 2    50   Input ~ 0
IO_52
Text GLabel 10600 4200 2    50   Input ~ 0
IO_53
Text GLabel 10600 4100 2    50   Input ~ 0
IO_54
Text GLabel 10600 4000 2    50   Input ~ 0
IO_55
Text GLabel 10600 3900 2    50   Input ~ 0
IO_56
Text GLabel 10600 3500 2    50   Input ~ 0
IO_58
Text GLabel 10600 3600 2    50   Input ~ 0
IO_57
Text GLabel 10600 2800 2    50   Input ~ 0
IO_59
Text GLabel 10600 2700 2    50   Input ~ 0
IO_60
Text GLabel 10600 2600 2    50   Input ~ 0
IO_62
Text GLabel 10600 2000 2    50   Input ~ 0
IO_63
Text GLabel 10600 1900 2    50   Input ~ 0
IO_64
Text GLabel 10600 1400 2    50   Input ~ 0
IO_65
Text GLabel 10600 1500 2    50   Input ~ 0
IO_66
Text GLabel 10600 1600 2    50   Input ~ 0
IO_67
Text GLabel 10600 1100 2    50   Input ~ 0
IO_68
Text GLabel 10600 1200 2    50   Input ~ 0
IO_69
Text GLabel 10600 1300 2    50   Input ~ 0
IO_70
Text GLabel 1800 3400 2    50   Input ~ 0
IO_71
Text GLabel 1800 3100 2    50   Input ~ 0
IO_72
$Comp
L power:+5V #PWR0143
U 1 1 5FAC9ADE
P 3650 5250
F 0 "#PWR0143" H 3650 5100 50  0001 C CNN
F 1 "+5V" H 3665 5423 50  0000 C CNN
F 2 "" H 3650 5250 50  0001 C CNN
F 3 "" H 3650 5250 50  0001 C CNN
	1    3650 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5250 3650 5350
Wire Wire Line
	3650 5350 4250 5350
$Comp
L power:+3.3V #PWR0144
U 1 1 5FACBE0E
P 3550 7200
F 0 "#PWR0144" H 3550 7050 50  0001 C CNN
F 1 "+3.3V" H 3565 7373 50  0000 C CNN
F 2 "" H 3550 7200 50  0001 C CNN
F 3 "" H 3550 7200 50  0001 C CNN
	1    3550 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 7200 3550 7250
Wire Wire Line
	3550 7250 4250 7250
$Comp
L power:GND #PWR0145
U 1 1 5FACD704
P 5500 7300
F 0 "#PWR0145" H 5500 7050 50  0001 C CNN
F 1 "GND" H 5505 7127 50  0000 C CNN
F 2 "" H 5500 7300 50  0001 C CNN
F 3 "" H 5500 7300 50  0001 C CNN
	1    5500 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5350 5500 5350
Wire Wire Line
	5500 5350 5500 7250
Wire Wire Line
	4750 7250 5500 7250
Connection ~ 5500 7250
Wire Wire Line
	5500 7250 5500 7300
$Comp
L ecp5-dev-board-rescue:DSC6101JI2A-012-raj_kicad U5
U 1 1 5FAD1E91
P 9350 5600
F 0 "U5" H 9300 5965 50  0000 C CNN
F 1 "DSC6101JI2A-050" H 9300 5874 50  0000 C CNN
F 2 "raj:DSC6101JI2A-012" H 9350 5600 50  0001 C CNN
F 3 "" H 9350 5600 50  0001 C CNN
	1    9350 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C31
U 1 1 5FAD348D
P 10050 5200
F 0 "C31" H 10142 5246 50  0000 L CNN
F 1 "100nF" H 10142 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10050 5200 50  0001 C CNN
F 3 "~" H 10050 5200 50  0001 C CNN
	1    10050 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5500 8900 5500
Wire Wire Line
	8900 5500 8900 5050
Wire Wire Line
	8900 5050 9800 5050
Wire Wire Line
	10050 5050 10050 5100
$Comp
L power:GND #PWR0146
U 1 1 5FAD7C26
P 10050 5350
F 0 "#PWR0146" H 10050 5100 50  0001 C CNN
F 1 "GND" H 10055 5177 50  0000 C CNN
F 2 "" H 10050 5350 50  0001 C CNN
F 3 "" H 10050 5350 50  0001 C CNN
	1    10050 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5500 9800 5500
Wire Wire Line
	9800 5500 9800 5050
Connection ~ 9800 5050
Wire Wire Line
	9800 5050 10050 5050
Wire Wire Line
	10050 5350 10050 5300
Wire Wire Line
	8950 5700 8900 5700
Wire Wire Line
	8900 5700 8900 5800
$Comp
L power:GND #PWR0147
U 1 1 5FADCA7F
P 8900 5800
F 0 "#PWR0147" H 8900 5550 50  0001 C CNN
F 1 "GND" H 8905 5627 50  0000 C CNN
F 2 "" H 8900 5800 50  0001 C CNN
F 3 "" H 8900 5800 50  0001 C CNN
	1    8900 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5050 9800 4900
Wire Wire Line
	9800 4900 9900 4900
Text GLabel 9900 4900 2    50   Input ~ 0
VCCIO0
Text GLabel 9850 5700 2    50   Input ~ 0
50MHz
Wire Wire Line
	9650 5700 9850 5700
Text GLabel 1800 1300 2    50   Input ~ 0
50MHz
Text GLabel 1800 1400 2    50   Input ~ 0
12MHz
Wire Wire Line
	1700 1300 1800 1300
Wire Wire Line
	1700 1400 1800 1400
Wire Wire Line
	1700 3100 1800 3100
Wire Wire Line
	1700 3400 1800 3400
Wire Wire Line
	5050 1100 5150 1100
Wire Wire Line
	5050 1200 5150 1200
Wire Wire Line
	5050 1300 5150 1300
Wire Wire Line
	5050 1400 5150 1400
Wire Wire Line
	5050 1700 5150 1700
Wire Wire Line
	5050 1800 5150 1800
Wire Wire Line
	5050 2500 5150 2500
Wire Wire Line
	5050 2600 5150 2600
Wire Wire Line
	5050 2700 5150 2700
Wire Wire Line
	5050 2800 5150 2800
Wire Wire Line
	5050 3300 5150 3300
Wire Wire Line
	5050 3400 5150 3400
Wire Wire Line
	5050 3500 5150 3500
Wire Wire Line
	5050 3600 5150 3600
Wire Wire Line
	5050 3700 5150 3700
Wire Wire Line
	5050 3800 5150 3800
Wire Wire Line
	5050 3900 5150 3900
Wire Wire Line
	5050 4000 5150 4000
Wire Wire Line
	5050 4100 5150 4100
Wire Wire Line
	5050 4200 5150 4200
Wire Wire Line
	6900 2000 7000 2000
Wire Wire Line
	6900 2200 7000 2200
Wire Wire Line
	6900 2300 7000 2300
Wire Wire Line
	6900 2400 7000 2400
Wire Wire Line
	6900 2600 7000 2600
Wire Wire Line
	6900 2800 7000 2800
Wire Wire Line
	6900 2900 7000 2900
Wire Wire Line
	6900 3000 7000 3000
Wire Wire Line
	6900 3100 7000 3100
Wire Wire Line
	6900 3200 7000 3200
Wire Wire Line
	6900 3300 7000 3300
Wire Wire Line
	6900 3400 7000 3400
Wire Wire Line
	6900 3900 7000 3900
Wire Wire Line
	6900 4000 7000 4000
Wire Wire Line
	6900 4100 7000 4100
Wire Wire Line
	6900 4200 7000 4200
Wire Wire Line
	8800 1100 8900 1100
Wire Wire Line
	8800 1200 8900 1200
Wire Wire Line
	8800 1300 8900 1300
Wire Wire Line
	8800 1400 8900 1400
Wire Wire Line
	8800 1900 8900 1900
Wire Wire Line
	8800 2000 8900 2000
Wire Wire Line
	8800 2100 8900 2100
Wire Wire Line
	8800 2200 8900 2200
Wire Wire Line
	8800 2300 8900 2300
Wire Wire Line
	8800 2400 8900 2400
Wire Wire Line
	8800 2600 8900 2600
Wire Wire Line
	8800 2800 8900 2800
Wire Wire Line
	8800 2900 8900 2900
Wire Wire Line
	8800 3000 8900 3000
Wire Wire Line
	8800 3200 8900 3200
Wire Wire Line
	8800 3400 8900 3400
Wire Wire Line
	10500 1100 10600 1100
Wire Wire Line
	10500 1200 10600 1200
Wire Wire Line
	10500 1300 10600 1300
Wire Wire Line
	10500 1400 10600 1400
Wire Wire Line
	10500 1500 10600 1500
Wire Wire Line
	10500 1600 10600 1600
Wire Wire Line
	10500 1900 10600 1900
Wire Wire Line
	10500 2000 10600 2000
Wire Wire Line
	10500 2500 10600 2500
Wire Wire Line
	10500 2600 10600 2600
Wire Wire Line
	10500 2700 10600 2700
Wire Wire Line
	10500 2800 10600 2800
Wire Wire Line
	10500 3500 10600 3500
Wire Wire Line
	10500 3600 10600 3600
Wire Wire Line
	10500 3900 10600 3900
Wire Wire Line
	10500 4000 10600 4000
Wire Wire Line
	10500 4100 10600 4100
Wire Wire Line
	10500 4200 10600 4200
Wire Wire Line
	1600 5450 1700 5450
Wire Wire Line
	1600 5550 1700 5550
Wire Wire Line
	1600 5650 1700 5650
Wire Wire Line
	1600 5750 1700 5750
Wire Wire Line
	1600 5850 1700 5850
Wire Wire Line
	1600 5950 1700 5950
Wire Wire Line
	1600 6050 1700 6050
Wire Wire Line
	1600 6150 1700 6150
Wire Wire Line
	1600 6250 1700 6250
Wire Wire Line
	1600 6350 1700 6350
Wire Wire Line
	1600 6450 1700 6450
Wire Wire Line
	1600 6550 1700 6550
Wire Wire Line
	1600 6650 1700 6650
Wire Wire Line
	1600 6750 1700 6750
Wire Wire Line
	1600 6850 1700 6850
Wire Wire Line
	1600 6950 1700 6950
Wire Wire Line
	1600 7050 1700 7050
Wire Wire Line
	1600 7150 1700 7150
Wire Wire Line
	2200 5450 2300 5450
Wire Wire Line
	2200 5550 2300 5550
Wire Wire Line
	2200 5650 2300 5650
Wire Wire Line
	2200 5750 2300 5750
Wire Wire Line
	2200 5850 2300 5850
Wire Wire Line
	2200 5950 2300 5950
Wire Wire Line
	2200 6050 2300 6050
Wire Wire Line
	2200 6150 2300 6150
Wire Wire Line
	2200 6250 2300 6250
Wire Wire Line
	2200 6350 2300 6350
Wire Wire Line
	2200 6450 2300 6450
Wire Wire Line
	2200 6550 2300 6550
Wire Wire Line
	2200 6650 2300 6650
Wire Wire Line
	2200 6750 2300 6750
Wire Wire Line
	2200 6850 2300 6850
Wire Wire Line
	2200 6950 2300 6950
Wire Wire Line
	2200 7050 2300 7050
Wire Wire Line
	2200 7150 2300 7150
Wire Wire Line
	4150 5450 4250 5450
Wire Wire Line
	4150 5550 4250 5550
Wire Wire Line
	4150 5650 4250 5650
Wire Wire Line
	4150 5750 4250 5750
Wire Wire Line
	4150 5850 4250 5850
Wire Wire Line
	4150 5950 4250 5950
Wire Wire Line
	4150 6050 4250 6050
Wire Wire Line
	4150 6150 4250 6150
Wire Wire Line
	4150 6250 4250 6250
Wire Wire Line
	4150 6350 4250 6350
Wire Wire Line
	4150 6450 4250 6450
Wire Wire Line
	4150 6550 4250 6550
Wire Wire Line
	4150 6650 4250 6650
Wire Wire Line
	4150 6750 4250 6750
Wire Wire Line
	4150 6850 4250 6850
Wire Wire Line
	4150 6950 4250 6950
Wire Wire Line
	4150 7050 4250 7050
Wire Wire Line
	4150 7150 4250 7150
Wire Wire Line
	4750 5450 4850 5450
Wire Wire Line
	4750 5550 4850 5550
Wire Wire Line
	4750 5650 4850 5650
Wire Wire Line
	4750 5750 4850 5750
Wire Wire Line
	4750 5850 4850 5850
Wire Wire Line
	4750 5950 4850 5950
Wire Wire Line
	4750 6050 4850 6050
Wire Wire Line
	4750 6150 4850 6150
Wire Wire Line
	4750 6250 4850 6250
Wire Wire Line
	4750 6350 4850 6350
Wire Wire Line
	4750 6450 4850 6450
Wire Wire Line
	4750 6550 4850 6550
Wire Wire Line
	4750 6650 4850 6650
Wire Wire Line
	4750 6750 4850 6750
Wire Wire Line
	4750 6850 4850 6850
Wire Wire Line
	4750 6950 4850 6950
Wire Wire Line
	4750 7050 4850 7050
Wire Wire Line
	4750 7150 4850 7150
NoConn ~ 10500 1700
NoConn ~ 10500 1800
NoConn ~ 10500 2100
NoConn ~ 10500 2200
NoConn ~ 10500 2300
NoConn ~ 10500 2400
NoConn ~ 10500 2900
NoConn ~ 10500 3000
NoConn ~ 10500 3100
NoConn ~ 10500 3200
NoConn ~ 10500 3300
NoConn ~ 10500 3400
NoConn ~ 10500 3700
NoConn ~ 10500 3800
NoConn ~ 8800 1500
NoConn ~ 8800 1600
NoConn ~ 8800 1700
NoConn ~ 8800 1800
NoConn ~ 8800 2500
NoConn ~ 8800 2700
NoConn ~ 8800 3100
NoConn ~ 8800 3900
NoConn ~ 8800 4000
NoConn ~ 8800 4100
NoConn ~ 8800 4200
NoConn ~ 6900 1100
NoConn ~ 6900 1200
NoConn ~ 6900 1300
NoConn ~ 6900 1400
NoConn ~ 6900 1500
NoConn ~ 6900 1600
NoConn ~ 6900 1700
NoConn ~ 6900 1800
NoConn ~ 6900 1900
NoConn ~ 6900 2100
NoConn ~ 6900 2500
NoConn ~ 6900 2700
NoConn ~ 6900 3500
NoConn ~ 6900 3600
NoConn ~ 6900 3700
NoConn ~ 6900 3800
NoConn ~ 5050 1500
NoConn ~ 5050 1600
NoConn ~ 5050 1900
NoConn ~ 5050 2000
NoConn ~ 5050 2100
NoConn ~ 5050 2200
NoConn ~ 5050 2300
NoConn ~ 5050 2400
NoConn ~ 5050 2900
NoConn ~ 5050 3000
NoConn ~ 5050 3100
NoConn ~ 5050 3200
NoConn ~ 3300 1500
NoConn ~ 3300 1600
NoConn ~ 3300 1900
NoConn ~ 3300 2000
NoConn ~ 3300 2500
NoConn ~ 3300 2600
NoConn ~ 3300 2900
NoConn ~ 3300 3000
NoConn ~ 3300 3200
NoConn ~ 3300 3500
NoConn ~ 3300 3600
NoConn ~ 3300 3800
NoConn ~ 3300 4100
NoConn ~ 3300 4200
NoConn ~ 1700 1100
NoConn ~ 1700 1500
NoConn ~ 1700 1600
NoConn ~ 1700 1700
NoConn ~ 1700 1800
NoConn ~ 1700 1900
NoConn ~ 1700 2000
NoConn ~ 1700 2200
NoConn ~ 1700 2300
NoConn ~ 1700 2400
NoConn ~ 1700 2500
NoConn ~ 1700 2600
NoConn ~ 1700 2700
NoConn ~ 1700 2800
NoConn ~ 1700 2900
NoConn ~ 1700 3000
Text GLabel 8900 3500 2    50   Input ~ 0
TXD_UART
Text GLabel 8900 3600 2    50   Input ~ 0
RXD_UART
Text GLabel 8900 3700 2    50   Input ~ 0
SCL0
Text GLabel 8900 3800 2    50   Input ~ 0
SDA0
Wire Wire Line
	8800 3500 8900 3500
Wire Wire Line
	8800 3600 8900 3600
Wire Wire Line
	8800 3700 8900 3700
Wire Wire Line
	8800 3800 8900 3800
NoConn ~ 8800 3300
Wire Wire Line
	3300 4000 3400 4000
Text GLabel 3400 1700 2    50   Input ~ 0
HYP_DQ5
Wire Wire Line
	3300 1800 3400 1800
NoConn ~ 3300 2100
NoConn ~ 3300 2300
NoConn ~ 3300 2700
NoConn ~ 3300 2400
Text GLabel 3400 1400 2    50   Input ~ 0
HYP_DQ2
Text GLabel 3400 1100 2    50   Input ~ 0
HYP_DQ3
NoConn ~ 1700 1200
NoConn ~ 3300 3700
Text GLabel 8900 1200 2    50   Input ~ 0
IO_51
Text GLabel 8900 2300 2    50   Input ~ 0
IO_44
Text GLabel 10600 2500 2    50   Input ~ 0
IO_61
$Comp
L ecp5-dev-board-rescue:LFE5U-12F-6BG256C-raj_kicad U4
U 2 1 5FAE75E7
P 2750 2350
F 0 "U4" H 2783 3865 50  0000 C CNN
F 1 "LFE5U-12F-6BG256C" H 2783 3774 50  0000 C CNN
F 2 "Package_BGA:BGA-256_14.0x14.0mm_Layout16x16_P0.8mm_Ball0.45mm_Pad0.32mm_NSMD" H 2200 2650 50  0001 C CNN
F 3 "" H 2200 2650 50  0001 C CNN
	2    2750 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3900 3400 3900
NoConn ~ 3300 3300
$Comp
L Device:R_Small R4
U 1 1 5FCE3081
P 7850 5050
F 0 "R4" H 7909 5096 50  0000 L CNN
F 1 "1K" H 7909 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7850 5050 50  0001 C CNN
F 3 "~" H 7850 5050 50  0001 C CNN
	1    7850 5050
	1    0    0    -1  
$EndComp
Text GLabel 1800 2100 2    50   Input ~ 0
LEDR
Wire Wire Line
	1700 3300 1800 3300
Text GLabel 7150 5100 0    50   Input ~ 0
LEDR
Wire Wire Line
	7650 5300 7850 5300
Wire Wire Line
	7850 5300 7850 5150
Wire Wire Line
	7850 4950 7850 4850
Wire Wire Line
	7850 4850 7900 4850
Text GLabel 7900 4850 2    50   Input ~ 0
VCCIO0
$Comp
L Device:LED_RGBA D4
U 1 1 5FD440D1
P 7450 5300
F 0 "D4" H 7450 5797 50  0000 C CNN
F 1 "‎LTST-C19HE1WT‎" H 7450 5706 50  0000 C CNN
F 2 "LED_SMD:LED_LiteOn_LTST-C19HE1WT" H 7450 5250 50  0001 C CNN
F 3 "~" H 7450 5250 50  0001 C CNN
	1    7450 5300
	1    0    0    -1  
$EndComp
Text GLabel 7150 5300 0    50   Input ~ 0
LEDG
Text GLabel 7150 5500 0    50   Input ~ 0
LEDB
Wire Wire Line
	7150 5100 7250 5100
Wire Wire Line
	7150 5300 7250 5300
Wire Wire Line
	7150 5500 7250 5500
Text GLabel 1800 3200 2    50   Input ~ 0
LEDG
Text GLabel 1800 3300 2    50   Input ~ 0
LEDB
Wire Wire Line
	1700 2100 1800 2100
Wire Wire Line
	1700 3200 1800 3200
Text GLabel 4850 7150 2    50   Input ~ 0
IO_72
Text GLabel 4150 7150 0    50   Input ~ 0
IO_71
Text GLabel 4850 7050 2    50   Input ~ 0
IO_70
Text GLabel 4150 7050 0    50   Input ~ 0
IO_69
Text GLabel 4850 6950 2    50   Input ~ 0
IO_68
Text GLabel 4150 6950 0    50   Input ~ 0
IO_67
Text GLabel 4850 6850 2    50   Input ~ 0
IO_66
Text GLabel 4150 6850 0    50   Input ~ 0
IO_65
Text GLabel 4850 6750 2    50   Input ~ 0
IO_64
Text GLabel 4150 6750 0    50   Input ~ 0
IO_63
Text GLabel 4850 6650 2    50   Input ~ 0
IO_62
Text GLabel 4150 6650 0    50   Input ~ 0
IO_61
Text GLabel 4850 6550 2    50   Input ~ 0
IO_60
Text GLabel 4150 6550 0    50   Input ~ 0
IO_59
Text GLabel 4850 6450 2    50   Input ~ 0
IO_58
Text GLabel 4150 6450 0    50   Input ~ 0
IO_57
Text GLabel 4850 6350 2    50   Input ~ 0
IO_56
Text GLabel 4150 6350 0    50   Input ~ 0
IO_55
Text GLabel 4850 6250 2    50   Input ~ 0
IO_54
Text GLabel 4150 6250 0    50   Input ~ 0
IO_53
Text GLabel 4850 6150 2    50   Input ~ 0
IO_52
Text GLabel 4150 6150 0    50   Input ~ 0
IO_51
Text GLabel 4850 6050 2    50   Input ~ 0
IO_50
Text GLabel 4150 6050 0    50   Input ~ 0
IO_49
Text GLabel 4850 5950 2    50   Input ~ 0
IO_48
Text GLabel 4150 5950 0    50   Input ~ 0
IO_47
Text GLabel 4850 5850 2    50   Input ~ 0
IO_46
Text GLabel 4150 5850 0    50   Input ~ 0
IO_45
Text GLabel 4850 5750 2    50   Input ~ 0
IO_44
Text GLabel 4150 5750 0    50   Input ~ 0
IO_43
Text GLabel 4850 5650 2    50   Input ~ 0
IO_42
Text GLabel 4150 5650 0    50   Input ~ 0
IO_41
Text GLabel 4850 5550 2    50   Input ~ 0
IO_40
Text GLabel 4150 5550 0    50   Input ~ 0
IO_39
Text GLabel 4850 5450 2    50   Input ~ 0
IO_38
Text GLabel 4150 5450 0    50   Input ~ 0
IO_37
Text GLabel 2300 7150 2    50   Input ~ 0
IO_36
Text GLabel 1600 7150 0    50   Input ~ 0
IO_35
Text GLabel 2300 7050 2    50   Input ~ 0
IO_34
Text GLabel 1600 7050 0    50   Input ~ 0
IO_33
Text GLabel 2300 6950 2    50   Input ~ 0
IO_32
Text GLabel 1600 6950 0    50   Input ~ 0
IO_31
Text GLabel 2300 6850 2    50   Input ~ 0
IO_30
Text GLabel 1600 6850 0    50   Input ~ 0
IO_29
Text GLabel 2300 6750 2    50   Input ~ 0
IO_28
Text GLabel 1600 6750 0    50   Input ~ 0
IO_27
Text GLabel 2300 6650 2    50   Input ~ 0
IO_26
Text GLabel 1600 6650 0    50   Input ~ 0
IO_25
Text GLabel 2300 6550 2    50   Input ~ 0
IO_24
Text GLabel 1600 6550 0    50   Input ~ 0
IO_23
Text GLabel 2300 6450 2    50   Input ~ 0
IO_22
Text GLabel 1600 6450 0    50   Input ~ 0
IO_21
Text GLabel 2300 6350 2    50   Input ~ 0
IO_20
Text GLabel 1600 6350 0    50   Input ~ 0
IO_19
Text GLabel 2300 6250 2    50   Input ~ 0
IO_18
Text GLabel 1600 6250 0    50   Input ~ 0
IO_17
Text GLabel 2300 6150 2    50   Input ~ 0
IO_16
Text GLabel 1600 6150 0    50   Input ~ 0
IO_15
Text GLabel 2300 6050 2    50   Input ~ 0
IO_14
Text GLabel 1600 6050 0    50   Input ~ 0
IO_13
Text GLabel 2300 5950 2    50   Input ~ 0
IO_12
Text GLabel 1600 5950 0    50   Input ~ 0
IO_11
Text GLabel 2300 5850 2    50   Input ~ 0
IO_10
Text GLabel 1600 5850 0    50   Input ~ 0
IO_09
Text GLabel 2300 5750 2    50   Input ~ 0
IO_08
Text GLabel 1600 5750 0    50   Input ~ 0
IO_07
Text GLabel 2300 5650 2    50   Input ~ 0
IO_06
Text GLabel 1600 5650 0    50   Input ~ 0
IO_05
Text GLabel 2300 5550 2    50   Input ~ 0
IO_04
Text GLabel 1600 5550 0    50   Input ~ 0
IO_03
Text GLabel 2300 5450 2    50   Input ~ 0
IO_02
Text GLabel 1600 5450 0    50   Input ~ 0
IO_01
$EndSCHEMATC
