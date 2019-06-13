EESchema Schematic File Version 4
LIBS:delay-cache
EELAYER 29 0
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
L Audio:PT2399 U2
U 1 1 5C7C3B61
P 6200 3100
F 0 "U2" H 6200 3867 50  0000 C CNN
F 1 "PT2399" H 6200 3776 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 6200 2700 50  0001 C CNN
F 3 "http://sound.westhost.com/pt2399.pdf" H 6200 2700 50  0001 C CNN
	1    6200 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5C7C3C54
P 5550 1850
F 0 "#PWR010" H 5550 1700 50  0001 C CNN
F 1 "+5V" H 5565 2023 50  0000 C CNN
F 2 "" H 5550 1850 50  0001 C CNN
F 3 "" H 5550 1850 50  0001 C CNN
	1    5550 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5C7C3C8F
P 5100 2200
F 0 "#PWR08" H 5100 1950 50  0001 C CNN
F 1 "GND" V 5105 2072 50  0000 R CNN
F 2 "" H 5100 2200 50  0001 C CNN
F 3 "" H 5100 2200 50  0001 C CNN
	1    5100 2200
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR06
U 1 1 5C7C3CD1
P 4800 2900
F 0 "#PWR06" H 4800 2650 50  0001 C CNN
F 1 "GNDA" V 4805 2773 50  0000 R CNN
F 2 "" H 4800 2900 50  0001 C CNN
F 3 "" H 4800 2900 50  0001 C CNN
	1    4800 2900
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR07
U 1 1 5C7C3D13
P 4800 3100
F 0 "#PWR07" H 4800 2850 50  0001 C CNN
F 1 "GNDD" V 4804 2990 50  0000 R CNN
F 2 "" H 4800 3100 50  0001 C CNN
F 3 "" H 4800 3100 50  0001 C CNN
	1    4800 3100
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5C7C3E51
P 5250 2450
F 0 "C6" V 4998 2450 50  0000 C CNN
F 1 "0.1uF" V 5089 2450 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 5288 2300 50  0001 C CNN
F 3 "~" H 5250 2450 50  0001 C CNN
	1    5250 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 2450 5550 2600
Wire Wire Line
	5550 2600 5700 2600
Wire Wire Line
	5400 2450 5550 2450
Connection ~ 5550 2450
Wire Wire Line
	5550 1850 5550 1950
$Comp
L Device:CP C5
U 1 1 5C7C423D
P 5250 1950
F 0 "C5" V 4995 1950 50  0000 C CNN
F 1 "100uF" V 5086 1950 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5288 1800 50  0001 C CNN
F 3 "~" H 5250 1950 50  0001 C CNN
	1    5250 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 1950 5550 1950
Connection ~ 5550 1950
Wire Wire Line
	5550 1950 5550 2450
Wire Wire Line
	5100 1950 5100 2200
Connection ~ 5100 2200
Wire Wire Line
	5100 2200 5100 2450
Wire Wire Line
	4800 2900 4850 2900
Wire Wire Line
	5700 3000 5300 3000
Wire Wire Line
	4800 3000 4800 3100
$Comp
L Device:CP C3
U 1 1 5C7C4B4E
P 5000 2700
F 0 "C3" V 4745 2700 50  0000 C CNN
F 1 "47uF" V 4836 2700 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5038 2550 50  0001 C CNN
F 3 "~" H 5000 2700 50  0001 C CNN
	1    5000 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 2700 5700 2700
Wire Wire Line
	4850 2700 4850 2900
Connection ~ 4850 2900
Wire Wire Line
	4850 2900 5300 2900
$Comp
L Device:C C7
U 1 1 5C7C500D
P 5600 3950
F 0 "C7" H 5485 3904 50  0000 R CNN
F 1 "0.1uF" H 5485 3995 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 5638 3800 50  0001 C CNN
F 3 "~" H 5600 3950 50  0001 C CNN
	1    5600 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 5C7C5064
P 5150 3950
F 0 "C4" H 5035 3904 50  0000 R CNN
F 1 "0.1uF" H 5035 3995 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 5188 3800 50  0001 C CNN
F 3 "~" H 5150 3950 50  0001 C CNN
	1    5150 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 3800 5600 3600
Wire Wire Line
	5600 3600 5700 3600
Wire Wire Line
	5150 3800 5150 3500
Wire Wire Line
	5150 3500 5700 3500
$Comp
L power:GNDA #PWR09
U 1 1 5C7C569C
P 5150 4200
F 0 "#PWR09" H 5150 3950 50  0001 C CNN
F 1 "GNDA" H 5155 4027 50  0000 C CNN
F 2 "" H 5150 4200 50  0001 C CNN
F 3 "" H 5150 4200 50  0001 C CNN
	1    5150 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR011
U 1 1 5C7C56DD
P 5600 4200
F 0 "#PWR011" H 5600 3950 50  0001 C CNN
F 1 "GNDA" H 5605 4027 50  0000 C CNN
F 2 "" H 5600 4200 50  0001 C CNN
F 3 "" H 5600 4200 50  0001 C CNN
	1    5600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4100 5600 4200
Wire Wire Line
	5150 4100 5150 4200
NoConn ~ 5700 3200
$Comp
L Device:R_POT RV1
U 1 1 5C7C739F
P 4500 3450
F 0 "RV1" H 4430 3496 50  0000 R CNN
F 1 "100Kb Delay Time" H 4430 3405 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 4500 3450 50  0001 C CNN
F 3 "~" H 4500 3450 50  0001 C CNN
	1    4500 3450
	0    1    1    0   
$EndComp
Text GLabel 9850 4700 2    50   Input ~ 0
Input
Wire Wire Line
	9350 5050 9700 5050
Wire Wire Line
	4900 3300 4900 3000
Connection ~ 4900 3000
Wire Wire Line
	4900 3000 4800 3000
$Comp
L Device:R R1
U 1 1 5C7DD7F7
P 5450 3300
F 0 "R1" V 5243 3300 50  0000 C CNN
F 1 "1k" V 5334 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 5380 3300 50  0001 C CNN
F 3 "~" H 5450 3300 50  0001 C CNN
	1    5450 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 3300 5700 3300
Wire Wire Line
	4650 3450 4750 3450
Wire Wire Line
	5050 3450 5050 3300
Wire Wire Line
	5050 3300 5300 3300
$Comp
L power:GND #PWR03
U 1 1 5C7E2993
P 3450 2150
F 0 "#PWR03" H 3450 1900 50  0001 C CNN
F 1 "GND" V 3455 2022 50  0000 R CNN
F 2 "" H 3450 2150 50  0001 C CNN
F 3 "" H 3450 2150 50  0001 C CNN
	1    3450 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 3000 5300 2900
Connection ~ 5300 3000
Wire Wire Line
	5300 3000 4900 3000
Connection ~ 5300 2900
Wire Wire Line
	5300 2900 5700 2900
$Comp
L power:GNDA #PWR05
U 1 1 5C7E7786
P 3750 2300
F 0 "#PWR05" H 3750 2050 50  0001 C CNN
F 1 "GNDA" H 3755 2127 50  0000 C CNN
F 2 "" H 3750 2300 50  0001 C CNN
F 3 "" H 3750 2300 50  0001 C CNN
	1    3750 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2150 3650 2150
Wire Wire Line
	3750 2150 3750 2300
$Comp
L power:-12V #PWR0101
U 1 1 5CBB9BAF
P 2600 3950
F 0 "#PWR0101" H 2600 4050 50  0001 C CNN
F 1 "-12V" H 2615 4123 50  0000 C CNN
F 2 "" H 2600 3950 50  0001 C CNN
F 3 "" H 2600 3950 50  0001 C CNN
	1    2600 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0102
U 1 1 5CBBA1E3
P 2100 3550
F 0 "#PWR0102" H 2100 3400 50  0001 C CNN
F 1 "+12V" V 2115 3678 50  0000 L CNN
F 2 "" H 2100 3550 50  0001 C CNN
F 3 "" H 2100 3550 50  0001 C CNN
	1    2100 3550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5CBBA811
P 2600 3750
F 0 "#PWR0103" H 2600 3500 50  0001 C CNN
F 1 "GND" V 2605 3622 50  0000 R CNN
F 2 "" H 2600 3750 50  0001 C CNN
F 3 "" H 2600 3750 50  0001 C CNN
	1    2600 3750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5CBBAB94
P 3100 3750
F 0 "#PWR0104" H 3100 3500 50  0001 C CNN
F 1 "GND" V 3105 3622 50  0000 R CNN
F 2 "" H 3100 3750 50  0001 C CNN
F 3 "" H 3100 3750 50  0001 C CNN
	1    3100 3750
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0105
U 1 1 5CBBAF61
P 3100 3550
F 0 "#PWR0105" H 3100 3400 50  0001 C CNN
F 1 "+12V" V 3115 3678 50  0000 L CNN
F 2 "" H 3100 3550 50  0001 C CNN
F 3 "" H 3100 3550 50  0001 C CNN
	1    3100 3550
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR0106
U 1 1 5CBBB446
P 3100 3950
F 0 "#PWR0106" H 3100 4050 50  0001 C CNN
F 1 "-12V" H 3115 4123 50  0000 C CNN
F 2 "" H 3100 3950 50  0001 C CNN
F 3 "" H 3100 3950 50  0001 C CNN
	1    3100 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 3750 2600 3650
Connection ~ 2600 3750
Wire Wire Line
	2600 3750 2600 3850
Wire Wire Line
	3100 3650 3100 3750
Connection ~ 3100 3750
Wire Wire Line
	3100 3750 3100 3850
$Comp
L Device:R_POT RV3
U 1 1 5CBC89B4
P 9850 5050
F 0 "RV3" H 9780 5096 50  0000 R CNN
F 1 "10K Input Attn" H 9780 5005 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 9850 5050 50  0001 C CNN
F 3 "~" H 9850 5050 50  0001 C CNN
	1    9850 5050
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR0107
U 1 1 5CBC983C
P 9850 5350
F 0 "#PWR0107" H 9850 5100 50  0001 C CNN
F 1 "GNDA" H 9855 5177 50  0000 C CNN
F 2 "" H 9850 5350 50  0001 C CNN
F 3 "" H 9850 5350 50  0001 C CNN
	1    9850 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 5350 9850 5200
Wire Wire Line
	9850 4900 9850 4700
Wire Wire Line
	8750 4950 8750 4650
Wire Wire Line
	8750 4450 9350 4450
Wire Wire Line
	9350 4450 9350 4850
$Comp
L Device:C_Small C12
U 1 1 5CBD8978
P 6800 2050
F 0 "C12" H 6892 2096 50  0000 L CNN
F 1 "470p" H 6892 2005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 6800 2050 50  0001 C CNN
F 3 "~" H 6800 2050 50  0001 C CNN
	1    6800 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5CBD9F1C
P 6450 1850
F 0 "R2" V 6245 1850 50  0000 C CNN
F 1 "15K" V 6336 1850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" H 6450 1850 50  0001 C CNN
F 3 "~" H 6450 1850 50  0001 C CNN
	1    6450 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 2600 6800 2600
Wire Wire Line
	6800 2600 6800 2150
$Comp
L Device:R_Small_US R3
U 1 1 5CBDC616
P 6450 2150
F 0 "R3" V 6245 2150 50  0000 C CNN
F 1 "15K" V 6336 2150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" H 6450 2150 50  0001 C CNN
F 3 "~" H 6450 2150 50  0001 C CNN
	1    6450 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 2150 6350 1850
Wire Wire Line
	6550 2150 6800 2150
Connection ~ 6800 2150
Wire Wire Line
	6550 1850 6800 1850
Wire Wire Line
	6800 1850 6800 1950
$Comp
L Device:C_Small C10
U 1 1 5CBE1154
P 6150 1850
F 0 "C10" V 5921 1850 50  0000 C CNN
F 1 "10u" V 6012 1850 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 6150 1850 50  0001 C CNN
F 3 "~" H 6150 1850 50  0001 C CNN
	1    6150 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 1850 6350 1850
Connection ~ 6350 1850
$Comp
L Device:C_Small C11
U 1 1 5CBE28AE
P 6150 2150
F 0 "C11" V 5921 2150 50  0000 C CNN
F 1 "3300p" V 6012 2150 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 6150 2150 50  0001 C CNN
F 3 "~" H 6150 2150 50  0001 C CNN
	1    6150 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 2150 6350 2150
Connection ~ 6350 2150
$Comp
L Device:C_Small C16
U 1 1 5CBE48CA
P 7350 2900
F 0 "C16" V 7121 2900 50  0000 C CNN
F 1 "470p" V 7212 2900 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 7350 2900 50  0001 C CNN
F 3 "~" H 7350 2900 50  0001 C CNN
	1    7350 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5CBE4C0E
P 8450 2250
F 0 "RV2" H 8380 2296 50  0000 R CNN
F 1 "10kb Mix" H 8380 2205 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 8450 2250 50  0001 C CNN
F 3 "~" H 8450 2250 50  0001 C CNN
	1    8450 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2000 8450 2100
$Comp
L Device:C_Small C17
U 1 1 5CBE705D
P 7750 2250
F 0 "C17" V 7979 2250 50  0000 C CNN
F 1 "10n" V 7888 2250 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 7750 2250 50  0001 C CNN
F 3 "~" H 7750 2250 50  0001 C CNN
	1    7750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2400 8450 2450
$Comp
L power:GNDA #PWR0108
U 1 1 5CBE87DA
P 7700 2450
F 0 "#PWR0108" H 7700 2200 50  0001 C CNN
F 1 "GNDA" V 7705 2323 50  0000 R CNN
F 2 "" H 7700 2450 50  0001 C CNN
F 3 "" H 7700 2450 50  0001 C CNN
	1    7700 2450
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0109
U 1 1 5CBE8FDB
P 6050 2150
F 0 "#PWR0109" H 6050 1900 50  0001 C CNN
F 1 "GNDA" V 6055 2023 50  0000 R CNN
F 2 "" H 6050 2150 50  0001 C CNN
F 3 "" H 6050 2150 50  0001 C CNN
	1    6050 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 2450 7750 2450
Wire Wire Line
	7750 2350 7750 2450
Connection ~ 7750 2450
Wire Wire Line
	7750 2450 7700 2450
Wire Wire Line
	7750 2000 7750 2150
$Comp
L Device:R_Small_US R5
U 1 1 5CBEDFDA
P 7150 2350
F 0 "R5" H 7218 2396 50  0000 L CNN
F 1 "4.7K" H 7218 2305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" H 7150 2350 50  0001 C CNN
F 3 "~" H 7150 2350 50  0001 C CNN
	1    7150 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1850 6900 1850
Wire Wire Line
	6900 1850 6900 2700
Wire Wire Line
	6900 2700 6700 2700
Connection ~ 6800 1850
Wire Wire Line
	6700 2900 7150 2900
Wire Wire Line
	6700 3000 7450 3000
Wire Wire Line
	7450 3000 7450 2900
$Comp
L Device:R_Small_US R7
U 1 1 5CBF36C2
P 7700 3050
F 0 "R7" V 7495 3050 50  0000 C CNN
F 1 "15K" V 7586 3050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" H 7700 3050 50  0001 C CNN
F 3 "~" H 7700 3050 50  0001 C CNN
	1    7700 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R9
U 1 1 5CBF4285
P 7900 2950
F 0 "R9" H 7832 2904 50  0000 R CNN
F 1 "15K" H 7832 2995 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" H 7900 2950 50  0001 C CNN
F 3 "~" H 7900 2950 50  0001 C CNN
	1    7900 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	7800 3050 7900 3050
Wire Wire Line
	7450 2900 7450 2850
Wire Wire Line
	7450 2850 7900 2850
Connection ~ 7450 2900
Wire Wire Line
	7600 3050 7450 3050
Wire Wire Line
	7450 3050 7450 3000
Connection ~ 7450 3000
$Comp
L Device:R_Small_US R4
U 1 1 5CBF9AFB
P 7050 3200
F 0 "R4" V 6845 3200 50  0000 C CNN
F 1 "15K" V 6936 3200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" H 7050 3200 50  0001 C CNN
F 3 "~" H 7050 3200 50  0001 C CNN
	1    7050 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 3200 6950 3200
Wire Wire Line
	7150 3200 7550 3200
Wire Wire Line
	7900 3200 7900 3050
Connection ~ 7900 3050
$Comp
L Device:C_Small C18
U 1 1 5CBFDB81
P 7900 3300
F 0 "C18" H 7808 3254 50  0000 R CNN
F 1 "3300p" H 7808 3345 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 7900 3300 50  0001 C CNN
F 3 "~" H 7900 3300 50  0001 C CNN
	1    7900 3300
	-1   0    0    1   
$EndComp
Connection ~ 7900 3200
$Comp
L power:GNDA #PWR0110
U 1 1 5CBFE426
P 7900 3400
F 0 "#PWR0110" H 7900 3150 50  0001 C CNN
F 1 "GNDA" V 7905 3273 50  0000 R CNN
F 2 "" H 7900 3400 50  0001 C CNN
F 3 "" H 7900 3400 50  0001 C CNN
	1    7900 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5CBFE68A
P 7300 3300
F 0 "C15" V 7529 3300 50  0000 C CNN
F 1 "47nF" V 7438 3300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 7300 3300 50  0001 C CNN
F 3 "~" H 7300 3300 50  0001 C CNN
	1    7300 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 3300 7200 3300
Wire Wire Line
	7400 3300 7550 3300
Wire Wire Line
	7550 3300 7550 3200
Connection ~ 7550 3200
Wire Wire Line
	7550 3200 7900 3200
$Comp
L Device:C_Small C13
U 1 1 5CC02C6A
P 6800 3500
F 0 "C13" V 7029 3500 50  0000 C CNN
F 1 "47nF" V 6938 3500 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 6800 3500 50  0001 C CNN
F 3 "~" H 6800 3500 50  0001 C CNN
	1    6800 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 3600 6900 3600
Wire Wire Line
	6900 3600 6900 3500
Wire Wire Line
	4350 3300 4350 3450
Wire Wire Line
	4350 3300 4900 3300
Wire Wire Line
	4500 3600 4750 3600
Wire Wire Line
	4750 3600 4750 3450
Connection ~ 4750 3450
Wire Wire Line
	4750 3450 5050 3450
Text GLabel 8750 4950 0    50   Input ~ 0
AudioIn
Text GLabel 6050 1850 0    50   Input ~ 0
AudioIn
$Comp
L Amplifier_Operational:TL074 U3
U 1 1 5CC0B364
P 9300 2700
F 0 "U3" H 9300 2333 50  0000 C CNN
F 1 "TL074" H 9300 2424 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9250 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9350 2900 50  0001 C CNN
	1    9300 2700
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U3
U 3 1 5CC0CBA7
P 7750 4900
F 0 "U3" H 7750 4533 50  0000 C CNN
F 1 "TL074" H 7750 4624 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7700 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7800 5100 50  0001 C CNN
	3    7750 4900
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U3
U 2 1 5CC0E27A
P 10400 2800
F 0 "U3" H 10400 2433 50  0000 C CNN
F 1 "TL074" H 10400 2524 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 10350 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 10450 3000 50  0001 C CNN
	2    10400 2800
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U3
U 4 1 5CC0F7A9
P 9050 4950
F 0 "U3" H 9050 4583 50  0000 C CNN
F 1 "TL074" H 9050 4674 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9000 5050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9100 5150 50  0001 C CNN
	4    9050 4950
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U3
U 5 1 5CC11F78
P 1750 2300
F 0 "U3" H 1708 2346 50  0000 L CNN
F 1 "TL074" H 1708 2255 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1700 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1800 2500 50  0001 C CNN
	5    1750 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0111
U 1 1 5CC16C27
P 8900 2850
F 0 "#PWR0111" H 8900 2600 50  0001 C CNN
F 1 "GNDA" V 8905 2723 50  0000 R CNN
F 2 "" H 8900 2850 50  0001 C CNN
F 3 "" H 8900 2850 50  0001 C CNN
	1    8900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2850 8900 2800
Wire Wire Line
	8900 2800 9000 2800
$Comp
L Device:R_Small_US R11
U 1 1 5CC19842
P 8700 2250
F 0 "R11" V 8905 2250 50  0000 C CNN
F 1 "10K" V 8814 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" H 8700 2250 50  0001 C CNN
F 3 "~" H 8700 2250 50  0001 C CNN
	1    8700 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R12
U 1 1 5CC1FED8
P 9300 2250
F 0 "R12" V 9505 2250 50  0000 C CNN
F 1 "10K" V 9414 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" H 9300 2250 50  0001 C CNN
F 3 "~" H 9300 2250 50  0001 C CNN
	1    9300 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 2250 8950 2250
Wire Wire Line
	8950 2600 9000 2600
Wire Wire Line
	9400 2250 9600 2250
Wire Wire Line
	9600 2250 9600 2700
Wire Wire Line
	7150 2450 7150 2900
Connection ~ 7150 2900
Wire Wire Line
	7150 2900 7250 2900
Wire Wire Line
	7750 2000 8450 2000
$Comp
L power:GNDA #PWR0112
U 1 1 5CC4BF18
P 8150 5150
F 0 "#PWR0112" H 8150 4900 50  0001 C CNN
F 1 "GNDA" H 8155 4977 50  0000 C CNN
F 2 "" H 8150 5150 50  0001 C CNN
F 3 "" H 8150 5150 50  0001 C CNN
	1    8150 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5000 8150 5000
Wire Wire Line
	8150 5000 8150 5150
$Comp
L Device:R_Small_US R10
U 1 1 5CC4F27A
P 8300 4650
F 0 "R10" V 8095 4650 50  0000 C CNN
F 1 "10K" V 8186 4650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" H 8300 4650 50  0001 C CNN
F 3 "~" H 8300 4650 50  0001 C CNN
	1    8300 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 4800 8050 4650
Wire Wire Line
	8050 4650 8200 4650
Wire Wire Line
	8400 4650 8750 4650
Connection ~ 8750 4650
Wire Wire Line
	8750 4650 8750 4450
$Comp
L Device:R_Small_US R8
U 1 1 5CC56380
P 7750 4250
F 0 "R8" V 7545 4250 50  0000 C CNN
F 1 "10K" V 7636 4250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" H 7750 4250 50  0001 C CNN
F 3 "~" H 7750 4250 50  0001 C CNN
	1    7750 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 4250 8050 4250
Wire Wire Line
	8050 4250 8050 4650
Connection ~ 8050 4650
Wire Wire Line
	7650 4250 7450 4250
Wire Wire Line
	7450 4250 7450 4900
Text GLabel 7450 4900 0    50   Input ~ 0
InvertedAudio
Text GLabel 9650 1700 0    50   Input ~ 0
InvertedAudio
Wire Wire Line
	8950 2250 8950 2600
Connection ~ 8950 2250
Wire Wire Line
	8800 2250 8950 2250
$Comp
L Device:R_Small_US R13
U 1 1 5CC75027
P 9850 2700
F 0 "R13" V 10055 2700 50  0000 C CNN
F 1 "10K" V 9964 2700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" H 9850 2700 50  0001 C CNN
F 3 "~" H 9850 2700 50  0001 C CNN
	1    9850 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9600 2700 9750 2700
Connection ~ 9600 2700
Wire Wire Line
	9950 2700 10000 2700
$Comp
L Device:R_Small_US R14
U 1 1 5CC7C3ED
P 9900 2200
F 0 "R14" V 10105 2200 50  0000 C CNN
F 1 "10K" V 10014 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" H 9900 2200 50  0001 C CNN
F 3 "~" H 9900 2200 50  0001 C CNN
	1    9900 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10000 2200 10000 2700
Connection ~ 10000 2700
Wire Wire Line
	10000 2700 10100 2700
Wire Wire Line
	9800 2200 9800 1700
Wire Wire Line
	9800 1700 9650 1700
$Comp
L Device:R_Small_US R15
U 1 1 5CC8409C
P 10400 2200
F 0 "R15" V 10605 2200 50  0000 C CNN
F 1 "10K" V 10514 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" H 10400 2200 50  0001 C CNN
F 3 "~" H 10400 2200 50  0001 C CNN
	1    10400 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10300 2200 10000 2200
Connection ~ 10000 2200
Wire Wire Line
	10500 2200 10700 2200
Wire Wire Line
	10700 2200 10700 2800
$Comp
L power:GNDA #PWR0113
U 1 1 5CC8BE6B
P 9900 2950
F 0 "#PWR0113" H 9900 2700 50  0001 C CNN
F 1 "GNDA" V 9905 2823 50  0000 R CNN
F 2 "" H 9900 2950 50  0001 C CNN
F 3 "" H 9900 2950 50  0001 C CNN
	1    9900 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2950 9900 2900
Wire Wire Line
	9900 2900 10100 2900
$Comp
L Device:R_Small_US R16
U 1 1 5CC9014E
P 10800 2800
F 0 "R16" V 11005 2800 50  0000 C CNN
F 1 "1K" V 10914 2800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" H 10800 2800 50  0001 C CNN
F 3 "~" H 10800 2800 50  0001 C CNN
	1    10800 2800
	0    -1   -1   0   
$EndComp
Connection ~ 10700 2800
Text GLabel 10900 2800 2    50   Input ~ 0
Output
$Comp
L Device:C C8
U 1 1 5CC94DBD
P 1500 2000
F 0 "C8" H 1615 2046 50  0000 L CNN
F 1 "100nF" H 1615 1955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 1538 1850 50  0001 C CNN
F 3 "~" H 1500 2000 50  0001 C CNN
	1    1500 2000
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 5CC959C1
P 1500 2600
F 0 "C9" H 1615 2646 50  0000 L CNN
F 1 "100nF" H 1615 2555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 1538 2450 50  0001 C CNN
F 3 "~" H 1500 2600 50  0001 C CNN
	1    1500 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 2000 1350 2300
$Comp
L power:GND #PWR0114
U 1 1 5CC99F87
P 1350 2300
F 0 "#PWR0114" H 1350 2050 50  0001 C CNN
F 1 "GND" H 1355 2127 50  0000 C CNN
F 2 "" H 1350 2300 50  0001 C CNN
F 3 "" H 1350 2300 50  0001 C CNN
	1    1350 2300
	0    1    1    0   
$EndComp
Connection ~ 1350 2300
Wire Wire Line
	1350 2300 1350 2600
$Comp
L Connector:AudioJack2_SwitchT J2
U 1 1 5CC9B371
P 2950 4850
F 0 "J2" H 2982 5175 50  0000 C CNN
F 1 "Input" H 2982 5084 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 2950 4850 50  0001 C CNN
F 3 "~" H 2950 4850 50  0001 C CNN
	1    2950 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J3
U 1 1 5CC9C9ED
P 2950 5500
F 0 "J3" H 2982 5825 50  0000 C CNN
F 1 "Output" H 2982 5734 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 2950 5500 50  0001 C CNN
F 3 "~" H 2950 5500 50  0001 C CNN
	1    2950 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0115
U 1 1 5CC9D667
P 3150 4750
F 0 "#PWR0115" H 3150 4500 50  0001 C CNN
F 1 "GNDA" H 3155 4577 50  0000 C CNN
F 2 "" H 3150 4750 50  0001 C CNN
F 3 "" H 3150 4750 50  0001 C CNN
	1    3150 4750
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR0116
U 1 1 5CC9DD60
P 3150 5400
F 0 "#PWR0116" H 3150 5150 50  0001 C CNN
F 1 "GNDA" H 3155 5227 50  0000 C CNN
F 2 "" H 3150 5400 50  0001 C CNN
F 3 "" H 3150 5400 50  0001 C CNN
	1    3150 5400
	0    -1   -1   0   
$EndComp
NoConn ~ 3150 4950
NoConn ~ 3150 5600
Text GLabel 3400 4850 2    50   Input ~ 0
Input
Text GLabel 3450 5550 2    50   Input ~ 0
Output
Wire Wire Line
	3150 5500 3450 5500
Wire Wire Line
	3450 5500 3450 5550
Wire Wire Line
	3150 4850 3400 4850
$Comp
L power:+12V #PWR0117
U 1 1 5CCAF98F
P 1650 2000
F 0 "#PWR0117" H 1650 1850 50  0001 C CNN
F 1 "+12V" V 1665 2128 50  0000 L CNN
F 2 "" H 1650 2000 50  0001 C CNN
F 3 "" H 1650 2000 50  0001 C CNN
	1    1650 2000
	1    0    0    -1  
$EndComp
Connection ~ 1650 2000
$Comp
L power:-12V #PWR0118
U 1 1 5CCB0252
P 1650 2600
F 0 "#PWR0118" H 1650 2700 50  0001 C CNN
F 1 "-12V" H 1665 2773 50  0000 C CNN
F 2 "" H 1650 2600 50  0001 C CNN
F 3 "" H 1650 2600 50  0001 C CNN
	1    1650 2600
	-1   0    0    1   
$EndComp
Connection ~ 1650 2600
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5CCB0DAD
P 2100 3550
F 0 "#FLG0101" H 2100 3625 50  0001 C CNN
F 1 "PWR_FLAG" H 2100 3723 50  0000 C CNN
F 2 "" H 2100 3550 50  0001 C CNN
F 3 "~" H 2100 3550 50  0001 C CNN
	1    2100 3550
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5CCB18E1
P 2600 3950
F 0 "#FLG0102" H 2600 4025 50  0001 C CNN
F 1 "PWR_FLAG" H 2600 4123 50  0000 C CNN
F 2 "" H 2600 3950 50  0001 C CNN
F 3 "~" H 2600 3950 50  0001 C CNN
	1    2600 3950
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5CCB222B
P 3650 2150
F 0 "#FLG0103" H 3650 2225 50  0001 C CNN
F 1 "PWR_FLAG" H 3650 2323 50  0000 C CNN
F 2 "" H 3650 2150 50  0001 C CNN
F 3 "~" H 3650 2150 50  0001 C CNN
	1    3650 2150
	1    0    0    -1  
$EndComp
Connection ~ 3650 2150
Wire Wire Line
	3650 2150 3750 2150
$Comp
L Device:CP C14
U 1 1 5CCB3602
P 7450 1750
F 0 "C14" V 7195 1750 50  0000 C CNN
F 1 "10uF" V 7286 1750 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 7488 1600 50  0001 C CNN
F 3 "~" H 7450 1750 50  0001 C CNN
	1    7450 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 1750 7300 1750
Wire Wire Line
	7600 1750 7750 1750
Wire Wire Line
	7750 1750 7750 2000
Connection ~ 7750 2000
Wire Wire Line
	7150 1750 7150 2250
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J1
U 1 1 5CD7BAA2
P 2800 3550
F 0 "J1" H 2850 4067 50  0000 C CNN
F 1 "Power" H 2850 3976 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 2800 3550 50  0001 C CNN
F 3 "~" H 2800 3550 50  0001 C CNN
	1    2800 3550
	1    0    0    -1  
$EndComp
Connection ~ 2600 3950
Wire Wire Line
	2100 3550 2600 3550
Connection ~ 2100 3550
$Comp
L power:+5V #PWR01
U 1 1 5CD83A7B
P 2300 3200
F 0 "#PWR01" H 2300 3050 50  0001 C CNN
F 1 "+5V" V 2315 3328 50  0000 L CNN
F 2 "" H 2300 3200 50  0001 C CNN
F 3 "" H 2300 3200 50  0001 C CNN
	1    2300 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 3200 2300 3450
Wire Wire Line
	2300 3450 2600 3450
$Comp
L power:+5V #PWR02
U 1 1 5CD89970
P 3450 3350
F 0 "#PWR02" H 3450 3200 50  0001 C CNN
F 1 "+5V" H 3465 3523 50  0000 C CNN
F 2 "" H 3450 3350 50  0001 C CNN
F 3 "" H 3450 3350 50  0001 C CNN
	1    3450 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3450 3450 3450
Wire Wire Line
	3450 3450 3450 3350
NoConn ~ 3100 3350
NoConn ~ 3100 3250
NoConn ~ 2600 3250
NoConn ~ 2600 3350
$EndSCHEMATC