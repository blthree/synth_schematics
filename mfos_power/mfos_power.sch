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
L Device:D_ALT D2
U 1 1 5C6A3F0D
P 3150 3350
F 0 "D2" H 3150 3566 50  0000 C CNN
F 1 "1N4004" H 3150 3475 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3150 3350 50  0001 C CNN
F 3 "~" H 3150 3350 50  0001 C CNN
	1    3150 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 5C6A3FB2
P 2050 2800
F 0 "J1" H 2105 3117 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 2105 3026 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-102AH_Horizontal" H 2100 2760 50  0001 C CNN
F 3 "~" H 2100 2760 50  0001 C CNN
	1    2050 2800
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7812_TO220 U1
U 1 1 5C6A403A
P 4950 2300
F 0 "U1" H 4950 2542 50  0000 C CNN
F 1 "LM7812" H 4950 2451 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 4950 2525 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 4950 2250 50  0001 C CNN
	1    4950 2300
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7912_TO220 U2
U 1 1 5C6A40D0
P 4950 3350
F 0 "U2" H 4950 3108 50  0000 C CNN
F 1 "LM7912" H 4950 3199 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 4950 3150 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7905.pdf" H 4950 3350 50  0001 C CNN
	1    4950 3350
	1    0    0    1   
$EndComp
$Comp
L Device:D_ALT D1
U 1 1 5C6A4211
P 3150 2300
F 0 "D1" H 3150 2084 50  0000 C CNN
F 1 "1N4004" H 3150 2175 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3150 2300 50  0001 C CNN
F 3 "~" H 3150 2300 50  0001 C CNN
	1    3150 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C1
U 1 1 5C6A4273
P 3350 3200
F 0 "C1" H 3468 3246 50  0000 L CNN
F 1 "3300u" H 3468 3155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 3388 3050 50  0001 C CNN
F 3 "~" H 3350 3200 50  0001 C CNN
	1    3350 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5C6A42C5
P 3700 3200
F 0 "C3" H 3818 3246 50  0000 L CNN
F 1 "3300u" H 3818 3155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 3738 3050 50  0001 C CNN
F 3 "~" H 3700 3200 50  0001 C CNN
	1    3700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3350 3350 3350
Wire Wire Line
	3000 2700 3000 2300
Wire Wire Line
	2350 2700 2700 2700
Wire Wire Line
	3000 2700 3000 3350
Connection ~ 3000 2700
$Comp
L Device:CP C7
U 1 1 5C6A4BF2
P 4450 2450
F 0 "C7" H 4568 2496 50  0000 L CNN
F 1 "1u" H 4568 2405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 4488 2300 50  0001 C CNN
F 3 "~" H 4450 2450 50  0001 C CNN
	1    4450 2450
	1    0    0    -1  
$EndComp
Connection ~ 4450 2300
Wire Wire Line
	4450 2300 4600 2300
Connection ~ 4450 2600
Wire Wire Line
	4450 2600 4950 2600
$Comp
L Device:CP C6
U 1 1 5C6A4CF9
P 4100 3200
F 0 "C6" H 4218 3246 50  0000 L CNN
F 1 "3300u" H 4218 3155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 4138 3050 50  0001 C CNN
F 3 "~" H 4100 3200 50  0001 C CNN
	1    4100 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5C6A4D39
P 3400 2450
F 0 "C2" H 3518 2496 50  0000 L CNN
F 1 "3300u" H 3518 2405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 3438 2300 50  0001 C CNN
F 3 "~" H 3400 2450 50  0001 C CNN
	1    3400 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2300 3400 2300
Connection ~ 3400 2300
Connection ~ 3350 3350
Wire Wire Line
	3350 3350 3700 3350
Wire Wire Line
	3350 3050 3700 3050
Connection ~ 3700 3050
Connection ~ 3700 3350
Connection ~ 4100 3050
Connection ~ 4100 3350
Wire Wire Line
	3400 2300 3750 2300
Wire Wire Line
	3400 2600 3750 2600
$Comp
L Device:CP C4
U 1 1 5C6A515A
P 3750 2450
F 0 "C4" H 3868 2496 50  0000 L CNN
F 1 "3300u" H 3868 2405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 3788 2300 50  0001 C CNN
F 3 "~" H 3750 2450 50  0001 C CNN
	1    3750 2450
	1    0    0    -1  
$EndComp
Connection ~ 3750 2300
Wire Wire Line
	3750 2300 4100 2300
Connection ~ 3750 2600
Wire Wire Line
	3750 2600 4100 2600
$Comp
L Device:CP C5
U 1 1 5C6A5194
P 4100 2450
F 0 "C5" H 4218 2496 50  0000 L CNN
F 1 "3300u" H 4218 2405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 4138 2300 50  0001 C CNN
F 3 "~" H 4100 2450 50  0001 C CNN
	1    4100 2450
	1    0    0    -1  
$EndComp
Connection ~ 4100 2300
Wire Wire Line
	4100 2300 4450 2300
Connection ~ 4100 2600
Wire Wire Line
	4100 2600 4450 2600
$Comp
L Device:CP C8
U 1 1 5C6A51EC
P 4450 3200
F 0 "C8" H 4568 3246 50  0000 L CNN
F 1 "1u" H 4568 3155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 4488 3050 50  0001 C CNN
F 3 "~" H 4450 3200 50  0001 C CNN
	1    4450 3200
	1    0    0    -1  
$EndComp
Connection ~ 4450 3350
Wire Wire Line
	4450 3350 4600 3350
$Comp
L Device:D_ALT D3
U 1 1 5C6A52F9
P 4950 1950
F 0 "D3" H 4950 2166 50  0000 C CNN
F 1 "1N4004" H 4950 2075 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4950 1950 50  0001 C CNN
F 3 "~" H 4950 1950 50  0001 C CNN
	1    4950 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_ALT D4
U 1 1 5C6A536B
P 4950 2950
F 0 "D4" H 4950 2734 50  0000 C CNN
F 1 "1N4004" H 4950 2825 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4950 2950 50  0001 C CNN
F 3 "~" H 4950 2950 50  0001 C CNN
	1    4950 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 1950 4600 1950
Wire Wire Line
	4600 1950 4600 2300
Wire Wire Line
	3700 3050 4100 3050
Wire Wire Line
	3700 3350 4100 3350
Wire Wire Line
	4100 3050 4250 3050
Wire Wire Line
	4100 3350 4450 3350
Connection ~ 4600 2300
Wire Wire Line
	4600 2300 4650 2300
Wire Wire Line
	5100 1950 5250 1950
Wire Wire Line
	5250 1950 5250 2300
Wire Wire Line
	4600 3350 4600 2950
Wire Wire Line
	4600 2950 4800 2950
Connection ~ 4600 3350
Wire Wire Line
	4600 3350 4650 3350
Wire Wire Line
	5100 2950 5250 2950
Wire Wire Line
	5250 2950 5250 3350
$Comp
L Device:CP C9
U 1 1 5C6A6AD6
P 5400 2450
F 0 "C9" H 5518 2496 50  0000 L CNN
F 1 "1u" H 5518 2405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5438 2300 50  0001 C CNN
F 3 "~" H 5400 2450 50  0001 C CNN
	1    5400 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C10
U 1 1 5C6A6B24
P 5450 3500
F 0 "C10" H 5332 3454 50  0000 R CNN
F 1 "1u" H 5332 3545 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5488 3350 50  0001 C CNN
F 3 "~" H 5450 3500 50  0001 C CNN
	1    5450 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 3350 5450 3350
Connection ~ 5250 3350
Wire Wire Line
	4950 3650 5450 3650
Wire Wire Line
	4950 2600 5400 2600
Connection ~ 4950 2600
Wire Wire Line
	5250 2300 5400 2300
Connection ~ 5250 2300
Wire Wire Line
	2350 2900 2350 3650
Wire Wire Line
	2350 3650 4000 3650
Connection ~ 4950 3650
Wire Wire Line
	5450 3650 5750 3650
Wire Wire Line
	5850 3650 5850 2800
Wire Wire Line
	5850 2600 5800 2600
Connection ~ 5450 3650
Connection ~ 5400 2600
$Comp
L Device:D_ALT D6
U 1 1 5C6A93B1
P 5800 2450
F 0 "D6" V 5754 2529 50  0000 L CNN
F 1 "1N4004" V 5845 2529 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5800 2450 50  0001 C CNN
F 3 "~" H 5800 2450 50  0001 C CNN
	1    5800 2450
	0    1    1    0   
$EndComp
Connection ~ 5800 2600
Wire Wire Line
	5800 2600 5400 2600
Wire Wire Line
	5400 2300 5800 2300
Connection ~ 5400 2300
Wire Wire Line
	5800 2300 6350 2300
Connection ~ 5800 2300
$Comp
L power:+12V #PWR02
U 1 1 5C6AA4FE
P 7050 2300
F 0 "#PWR02" H 7050 2150 50  0001 C CNN
F 1 "+12V" V 7065 2428 50  0000 L CNN
F 2 "" H 7050 2300 50  0001 C CNN
F 3 "" H 7050 2300 50  0001 C CNN
	1    7050 2300
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR03
U 1 1 5C6AA559
P 7050 3350
F 0 "#PWR03" H 7050 3450 50  0001 C CNN
F 1 "-12V" V 7065 3478 50  0000 L CNN
F 2 "" H 7050 3350 50  0001 C CNN
F 3 "" H 7050 3350 50  0001 C CNN
	1    7050 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 3350 5750 3350
Connection ~ 5450 3350
$Comp
L power:GND #PWR01
U 1 1 5C6AAEB7
P 4000 3650
F 0 "#PWR01" H 4000 3400 50  0001 C CNN
F 1 "GND" H 4005 3477 50  0000 C CNN
F 2 "" H 4000 3650 50  0001 C CNN
F 3 "" H 4000 3650 50  0001 C CNN
	1    4000 3650
	1    0    0    -1  
$EndComp
Connection ~ 4000 3650
Wire Wire Line
	4000 3650 4950 3650
NoConn ~ 2350 2800
$Comp
L Device:D_ALT D5
U 1 1 5C6AB884
P 5750 3500
F 0 "D5" V 5704 3579 50  0000 L CNN
F 1 "1N4004" V 5795 3579 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5750 3500 50  0001 C CNN
F 3 "~" H 5750 3500 50  0001 C CNN
	1    5750 3500
	0    -1   -1   0   
$EndComp
Connection ~ 5750 3650
Wire Wire Line
	5750 3650 5850 3650
Connection ~ 5750 3350
Wire Wire Line
	5750 3350 6300 3350
$Comp
L Device:R R2
U 1 1 5C6AB919
P 6350 2450
F 0 "R2" H 6420 2496 50  0000 L CNN
F 1 "1K" H 6420 2405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 6280 2450 50  0001 C CNN
F 3 "~" H 6350 2450 50  0001 C CNN
	1    6350 2450
	1    0    0    -1  
$EndComp
Connection ~ 6350 2300
Wire Wire Line
	6350 2300 6800 2300
$Comp
L Device:R R1
U 1 1 5C6AB98D
P 6300 3500
F 0 "R1" H 6370 3546 50  0000 L CNN
F 1 "1K" H 6370 3455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 6230 3500 50  0001 C CNN
F 3 "~" H 6300 3500 50  0001 C CNN
	1    6300 3500
	1    0    0    -1  
$EndComp
Connection ~ 6300 3350
Wire Wire Line
	6300 3350 6800 3350
$Comp
L Device:LED_ALT D8
U 1 1 5C6ABA85
P 6150 2800
F 0 "D8" H 6141 3016 50  0000 C CNN
F 1 "Pos Power LED" H 6141 2925 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 6150 2800 50  0001 C CNN
F 3 "~" H 6150 2800 50  0001 C CNN
	1    6150 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D7
U 1 1 5C6ABB4E
P 6050 3650
F 0 "D7" H 6042 3395 50  0000 C CNN
F 1 "Neg Power LED" H 6042 3486 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 6050 3650 50  0001 C CNN
F 3 "~" H 6050 3650 50  0001 C CNN
	1    6050 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 2600 6350 2800
Wire Wire Line
	6350 2800 6300 2800
Wire Wire Line
	6000 2800 5850 2800
Connection ~ 5850 2800
Wire Wire Line
	5850 2800 5850 2600
Wire Wire Line
	5900 3650 5850 3650
Connection ~ 5850 3650
Wire Wire Line
	6200 3650 6300 3650
$Comp
L Connector:Conn_01x03_Female J4
U 1 1 5C6AF23B
P 8900 1100
F 0 "J4" H 8793 775 50  0000 C CNN
F 1 "Power Out" H 8793 866 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B03B-XH-A_1x03_P2.50mm_Vertical" H 8900 1100 50  0001 C CNN
F 3 "~" H 8900 1100 50  0001 C CNN
	1    8900 1100
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Female J2
U 1 1 5C6AF29B
P 7700 1100
F 0 "J2" H 7594 775 50  0000 C CNN
F 1 "Power Out" H 7594 866 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 7700 1100 50  0001 C CNN
F 3 "~" H 7700 1100 50  0001 C CNN
	1    7700 1100
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR04
U 1 1 5C6B0148
P 8250 900
F 0 "#PWR04" H 8250 750 50  0001 C CNN
F 1 "+12V" H 8265 1073 50  0000 C CNN
F 2 "" H 8250 900 50  0001 C CNN
F 3 "" H 8250 900 50  0001 C CNN
	1    8250 900 
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR06
U 1 1 5C6B01BF
P 8300 1400
F 0 "#PWR06" H 8300 1500 50  0001 C CNN
F 1 "-12V" H 8315 1573 50  0000 C CNN
F 2 "" H 8300 1400 50  0001 C CNN
F 3 "" H 8300 1400 50  0001 C CNN
	1    8300 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 1000 8250 1000
Wire Wire Line
	8250 1000 8250 900 
Wire Wire Line
	8250 1000 8700 1000
Connection ~ 8250 1000
$Comp
L power:GND #PWR05
U 1 1 5C6B3D33
P 8300 1100
F 0 "#PWR05" H 8300 850 50  0001 C CNN
F 1 "GND" H 8305 927 50  0000 C CNN
F 2 "" H 8300 1100 50  0001 C CNN
F 3 "" H 8300 1100 50  0001 C CNN
	1    8300 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1200 7900 1400
Wire Wire Line
	7900 1400 8300 1400
Wire Wire Line
	8300 1400 8700 1400
Wire Wire Line
	8700 1400 8700 1200
Connection ~ 8300 1400
Wire Wire Line
	7900 1100 8300 1100
Wire Wire Line
	8300 1100 8700 1100
Connection ~ 8300 1100
$Comp
L Connector:Conn_01x03_Female J5
U 1 1 5C6B8EED
P 9450 2900
F 0 "J5" H 9343 2575 50  0000 C CNN
F 1 "Power Out" H 9343 2666 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B03B-XH-A_1x03_P2.50mm_Vertical" H 9450 2900 50  0001 C CNN
F 3 "~" H 9450 2900 50  0001 C CNN
	1    9450 2900
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Female J3
U 1 1 5C6B8EF3
P 8250 2900
F 0 "J3" H 8144 2575 50  0000 C CNN
F 1 "Power Out" H 8144 2666 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 8250 2900 50  0001 C CNN
F 3 "~" H 8250 2900 50  0001 C CNN
	1    8250 2900
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR07
U 1 1 5C6B8EF9
P 8800 2700
F 0 "#PWR07" H 8800 2550 50  0001 C CNN
F 1 "+12V" H 8815 2873 50  0000 C CNN
F 2 "" H 8800 2700 50  0001 C CNN
F 3 "" H 8800 2700 50  0001 C CNN
	1    8800 2700
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR09
U 1 1 5C6B8EFF
P 8850 3200
F 0 "#PWR09" H 8850 3300 50  0001 C CNN
F 1 "-12V" H 8865 3373 50  0000 C CNN
F 2 "" H 8850 3200 50  0001 C CNN
F 3 "" H 8850 3200 50  0001 C CNN
	1    8850 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	8450 2800 8800 2800
Wire Wire Line
	8800 2800 8800 2700
Wire Wire Line
	8800 2800 9250 2800
Connection ~ 8800 2800
$Comp
L power:GND #PWR08
U 1 1 5C6B8F09
P 8850 2900
F 0 "#PWR08" H 8850 2650 50  0001 C CNN
F 1 "GND" H 8855 2727 50  0000 C CNN
F 2 "" H 8850 2900 50  0001 C CNN
F 3 "" H 8850 2900 50  0001 C CNN
	1    8850 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3000 8450 3200
Wire Wire Line
	8450 3200 8850 3200
Wire Wire Line
	8850 3200 9250 3200
Wire Wire Line
	9250 3200 9250 3000
Connection ~ 8850 3200
Wire Wire Line
	8450 2900 8850 2900
Wire Wire Line
	8850 2900 9250 2900
Connection ~ 8850 2900
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C6BA741
P 6800 2300
F 0 "#FLG0101" H 6800 2375 50  0001 C CNN
F 1 "PWR_FLAG" H 6800 2474 50  0000 C CNN
F 2 "" H 6800 2300 50  0001 C CNN
F 3 "~" H 6800 2300 50  0001 C CNN
	1    6800 2300
	1    0    0    -1  
$EndComp
Connection ~ 6800 2300
Wire Wire Line
	6800 2300 7050 2300
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5C6BA78B
P 6800 3350
F 0 "#FLG0102" H 6800 3425 50  0001 C CNN
F 1 "PWR_FLAG" H 6800 3524 50  0000 C CNN
F 2 "" H 6800 3350 50  0001 C CNN
F 3 "~" H 6800 3350 50  0001 C CNN
	1    6800 3350
	1    0    0    -1  
$EndComp
Connection ~ 6800 3350
Wire Wire Line
	6800 3350 7050 3350
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5C6BA89B
P 2700 2700
F 0 "#FLG0103" H 2700 2775 50  0001 C CNN
F 1 "PWR_FLAG" H 2700 2874 50  0000 C CNN
F 2 "" H 2700 2700 50  0001 C CNN
F 3 "~" H 2700 2700 50  0001 C CNN
	1    2700 2700
	1    0    0    -1  
$EndComp
Connection ~ 2700 2700
Wire Wire Line
	2700 2700 3000 2700
$Comp
L Mechanical:MountingHole H1
U 1 1 5C6BD824
P 1800 1800
F 0 "H1" H 1900 1846 50  0000 L CNN
F 1 "MountingHole" H 1900 1755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380" H 1800 1800 50  0001 C CNN
F 3 "~" H 1800 1800 50  0001 C CNN
	1    1800 1800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5C6BD874
P 1800 2000
F 0 "H2" H 1900 2046 50  0000 L CNN
F 1 "MountingHole" H 1900 1955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380" H 1800 2000 50  0001 C CNN
F 3 "~" H 1800 2000 50  0001 C CNN
	1    1800 2000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5C6BD8C2
P 2500 1650
F 0 "H3" H 2600 1696 50  0000 L CNN
F 1 "MountingHole" H 2600 1605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380" H 2500 1650 50  0001 C CNN
F 3 "~" H 2500 1650 50  0001 C CNN
	1    2500 1650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5C6BD91C
P 2550 2000
F 0 "H4" H 2650 2046 50  0000 L CNN
F 1 "MountingHole" H 2650 1955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380" H 2550 2000 50  0001 C CNN
F 3 "~" H 2550 2000 50  0001 C CNN
	1    2550 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3050 4250 2800
Wire Wire Line
	4250 2800 5850 2800
Connection ~ 4250 3050
Wire Wire Line
	4250 3050 4450 3050
$EndSCHEMATC
