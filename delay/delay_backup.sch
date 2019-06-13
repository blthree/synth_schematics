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
L Regulator_Linear:LM7805_TO220 U1
U 1 1 5C7C3BFB
P 2800 1050
F 0 "U1" H 2800 1292 50  0000 C CNN
F 1 "LM7805_TO220" H 2800 1201 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 2800 1275 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 2800 1000 50  0001 C CNN
	1    2800 1050
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
L power:+12V #PWR01
U 1 1 5C7C3D55
P 2050 950
F 0 "#PWR01" H 2050 800 50  0001 C CNN
F 1 "+12V" H 2065 1123 50  0000 C CNN
F 2 "" H 2050 950 50  0001 C CNN
F 3 "" H 2050 950 50  0001 C CNN
	1    2050 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5C7C3D71
P 2800 1550
F 0 "#PWR02" H 2800 1300 50  0001 C CNN
F 1 "GND" H 2805 1377 50  0000 C CNN
F 2 "" H 2800 1550 50  0001 C CNN
F 3 "" H 2800 1550 50  0001 C CNN
	1    2800 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5C7C3D80
P 3550 1000
F 0 "#PWR04" H 3550 850 50  0001 C CNN
F 1 "+5V" H 3565 1173 50  0000 C CNN
F 2 "" H 3550 1000 50  0001 C CNN
F 3 "" H 3550 1000 50  0001 C CNN
	1    3550 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 950  2050 1050
Wire Wire Line
	2050 1050 2250 1050
Wire Wire Line
	3100 1050 3300 1050
Wire Wire Line
	3550 1050 3550 1000
Wire Wire Line
	2800 1350 2800 1450
$Comp
L Device:C C2
U 1 1 5C7C3DC7
P 3300 1200
F 0 "C2" H 3415 1246 50  0000 L CNN
F 1 "100nF" H 3415 1155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 3338 1050 50  0001 C CNN
F 3 "~" H 3300 1200 50  0001 C CNN
	1    3300 1200
	1    0    0    -1  
$EndComp
Connection ~ 3300 1050
Wire Wire Line
	3300 1050 3550 1050
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
$Comp
L Device:CP C1
U 1 1 5C7C3E97
P 2250 1200
F 0 "C1" H 2368 1246 50  0000 L CNN
F 1 "10uF" H 2368 1155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2288 1050 50  0001 C CNN
F 3 "~" H 2250 1200 50  0001 C CNN
	1    2250 1200
	1    0    0    -1  
$EndComp
Connection ~ 2250 1050
Wire Wire Line
	2250 1050 2500 1050
Wire Wire Line
	2250 1350 2250 1450
Wire Wire Line
	2250 1450 2800 1450
Connection ~ 2800 1450
Wire Wire Line
	2800 1450 2800 1550
Wire Wire Line
	2800 1450 3300 1450
Wire Wire Line
	3300 1450 3300 1350
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
F 1 "R_POT" H 4430 3405 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 4500 3450 50  0001 C CNN
F 3 "~" H 4500 3450 50  0001 C CNN
	1    4500 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR012
U 1 1 5C7CD3C6
P 6700 1300
F 0 "#PWR012" H 6700 1050 50  0001 C CNN
F 1 "GNDA" H 6705 1127 50  0000 C CNN
F 2 "" H 6700 1300 50  0001 C CNN
F 3 "" H 6700 1300 50  0001 C CNN
	1    6700 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1300 6700 1200
Text GLabel 9850 4700 2    50   Input ~ 0
Input
Wire Wire Line
	9350 5050 9700 5050
Wire Wire Line
	4500 3300 4900 3300
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
	4650 3450 5050 3450
Wire Wire Line
	5050 3450 5050 3300
Wire Wire Line
	5050 3300 5300 3300
NoConn ~ 4500 3600
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
	3450 2150 3750 2150
Wire Wire Line
	3750 2150 3750 2300
$Comp
L power:GNDA #PWR0104
U 1 1 5C7F3BA3
P 9500 2900
F 0 "#PWR0104" H 9500 2650 50  0001 C CNN
F 1 "GNDA" H 9505 2727 50  0000 C CNN
F 2 "" H 9500 2900 50  0001 C CNN
F 3 "" H 9500 2900 50  0001 C CNN
	1    9500 2900
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR0105
U 1 1 5C7F3BF4
P 9500 1700
F 0 "#PWR0105" H 9500 1450 50  0001 C CNN
F 1 "GNDA" V 9505 1573 50  0000 R CNN
F 2 "" H 9500 1700 50  0001 C CNN
F 3 "" H 9500 1700 50  0001 C CNN
	1    9500 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 1700 9650 1700
Wire Wire Line
	9650 1700 9650 2050
Wire Wire Line
	9500 2900 9500 3100
Wire Wire Line
	9500 3100 9600 3100
Text GLabel 9350 2150 0    50   Input ~ 0
Input
Text GLabel 9150 3250 0    50   Output ~ 0
Output
Wire Wire Line
	9150 3250 9600 3250
Wire Wire Line
	9600 3250 9600 3200
Wire Wire Line
	9650 2150 9350 2150
$Comp
L delay-rescue:AudioJack2_Ground_Switch-Connector J3
U 1 1 5C7FF8AB
P 9850 2150
F 0 "J3" H 9617 2221 50  0000 R CNN
F 1 "In" H 9617 2130 50  0000 R CNN
F 2 "SJ2-3592B-SMT-TR:CUI_SJ2-3592B-SMT-TR" H 9850 2150 50  0001 C CNN
F 3 "~" H 9850 2150 50  0001 C CNN
	1    9850 2150
	-1   0    0    -1  
$EndComp
$Comp
L delay-rescue:AudioJack2_Ground_Switch-Connector J2
U 1 1 5C7FF995
P 9800 3200
F 0 "J2" H 9567 3271 50  0000 R CNN
F 1 "Out" H 9567 3180 50  0000 R CNN
F 2 "SJ2-3592B-SMT-TR:CUI_SJ2-3592B-SMT-TR" H 9800 3200 50  0001 C CNN
F 3 "~" H 9800 3200 50  0001 C CNN
	1    9800 3200
	-1   0    0    -1  
$EndComp
NoConn ~ 9650 2250
NoConn ~ 9600 3300
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 5CBB8AFD
P 2800 3750
F 0 "J?" H 2850 4167 50  0000 C CNN
F 1 "Power" H 2850 4076 50  0000 C CNN
F 2 "" H 2800 3750 50  0001 C CNN
F 3 "~" H 2800 3750 50  0001 C CNN
	1    2800 3750
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5CBB9BAF
P 2600 3950
F 0 "#PWR?" H 2600 4050 50  0001 C CNN
F 1 "-12V" H 2615 4123 50  0000 C CNN
F 2 "" H 2600 3950 50  0001 C CNN
F 3 "" H 2600 3950 50  0001 C CNN
	1    2600 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5CBBA1E3
P 2600 3550
F 0 "#PWR?" H 2600 3400 50  0001 C CNN
F 1 "+12V" V 2615 3678 50  0000 L CNN
F 2 "" H 2600 3550 50  0001 C CNN
F 3 "" H 2600 3550 50  0001 C CNN
	1    2600 3550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CBBA811
P 2600 3750
F 0 "#PWR?" H 2600 3500 50  0001 C CNN
F 1 "GND" V 2605 3622 50  0000 R CNN
F 2 "" H 2600 3750 50  0001 C CNN
F 3 "" H 2600 3750 50  0001 C CNN
	1    2600 3750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CBBAB94
P 3100 3750
F 0 "#PWR?" H 3100 3500 50  0001 C CNN
F 1 "GND" V 3105 3622 50  0000 R CNN
F 2 "" H 3100 3750 50  0001 C CNN
F 3 "" H 3100 3750 50  0001 C CNN
	1    3100 3750
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5CBBAF61
P 3100 3550
F 0 "#PWR?" H 3100 3400 50  0001 C CNN
F 1 "+12V" V 3115 3678 50  0000 L CNN
F 2 "" H 3100 3550 50  0001 C CNN
F 3 "" H 3100 3550 50  0001 C CNN
	1    3100 3550
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5CBBB446
P 3100 3950
F 0 "#PWR?" H 3100 4050 50  0001 C CNN
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
L Device:R_POT RV?
U 1 1 5CBC89B4
P 9850 5050
F 0 "RV?" H 9780 5096 50  0000 R CNN
F 1 "10K Input Attn" H 9780 5005 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 9850 5050 50  0001 C CNN
F 3 "~" H 9850 5050 50  0001 C CNN
	1    9850 5050
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5CBC983C
P 9850 5350
F 0 "#PWR?" H 9850 5100 50  0001 C CNN
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
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 5CBD177B
P 9050 4950
F 0 "U?" H 9050 4583 50  0000 C CNN
F 1 "TL072" H 9050 4674 50  0000 C CNN
F 2 "" H 9050 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9050 4950 50  0001 C CNN
	1    9050 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	8750 4950 8750 4450
Wire Wire Line
	8750 4450 9350 4450
Wire Wire Line
	9350 4450 9350 4850
$Comp
L Device:C_Small C?
U 1 1 5CBE5C9C
P 7200 2250
F 0 "C?" H 7292 2296 50  0000 L CNN
F 1 "470p" H 7292 2205 50  0000 L CNN
F 2 "" H 7200 2250 50  0001 C CNN
F 3 "~" H 7200 2250 50  0001 C CNN
	1    7200 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5CBE6262
P 5600 1200
F 0 "C?" H 5688 1246 50  0000 L CNN
F 1 "CP_Small" H 5688 1155 50  0000 L CNN
F 2 "" H 5600 1200 50  0001 C CNN
F 3 "~" H 5600 1200 50  0001 C CNN
	1    5600 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5CBE6C51
P 7300 1700
F 0 "R?" H 7359 1746 50  0000 L CNN
F 1 "R_Small" H 7359 1655 50  0000 L CNN
F 2 "" H 7300 1700 50  0001 C CNN
F 3 "~" H 7300 1700 50  0001 C CNN
	1    7300 1700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
