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
L Amplifier_Operational:TL072 U1
U 1 1 5C527D5E
P 4700 2750
F 0 "U1" H 4700 2383 50  0000 C CNN
F 1 "TL072" H 4700 2474 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 4700 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4700 2750 50  0001 C CNN
	1    4700 2750
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 2 1 5C527DED
P 5800 2850
F 0 "U1" H 5800 2483 50  0000 C CNN
F 1 "TL072" H 5800 2574 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 5800 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5800 2850 50  0001 C CNN
	2    5800 2850
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 3 1 5C527E50
P 2850 4050
F 0 "U1" H 2808 4096 50  0000 L CNN
F 1 "TL072" H 2808 4005 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 2850 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2850 4050 50  0001 C CNN
	3    2850 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J2
U 1 1 5C527F60
P 4750 5950
F 0 "J2" H 4778 5976 50  0000 L CNN
F 1 "Power" H 4778 5885 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 4750 5950 50  0001 C CNN
F 3 "~" H 4750 5950 50  0001 C CNN
	1    4750 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5C527FDC
P 3200 4250
F 0 "C1" H 3292 4296 50  0000 L CNN
F 1 "C_Small" H 3292 4205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 3200 4250 50  0001 C CNN
F 3 "~" H 3200 4250 50  0001 C CNN
	1    3200 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5C5280B2
P 4700 2250
F 0 "R1" V 4504 2250 50  0000 C CNN
F 1 "100k" V 4595 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" H 4700 2250 50  0001 C CNN
F 3 "~" H 4700 2250 50  0001 C CNN
	1    4700 2250
	0    1    1    0   
$EndComp
$Comp
L Connector:AudioJack2_Ground_Switch J1
U 1 1 5C5281AE
P 2900 2700
F 0 "J1" H 2904 3042 50  0000 C CNN
F 1 "In" H 2904 2951 50  0000 C CNN
F 2 "SJ2-3592B-SMT-TR:CUI_SJ2-3592B-SMT-TR" H 2900 2700 50  0001 C CNN
F 3 "~" H 2900 2700 50  0001 C CNN
	1    2900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2650 4400 2250
Wire Wire Line
	4400 2250 4550 2250
Wire Wire Line
	4800 2250 4950 2250
Wire Wire Line
	5000 2250 5000 2750
$Comp
L Device:R_Small R2
U 1 1 5C52861F
P 4050 2650
F 0 "R2" V 3854 2650 50  0000 C CNN
F 1 "100k" V 3945 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" H 4050 2650 50  0001 C CNN
F 3 "~" H 4050 2650 50  0001 C CNN
	1    4050 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 2650 4400 2650
Connection ~ 4400 2650
$Comp
L Device:R_Small R3
U 1 1 5C5286AD
P 5250 2750
F 0 "R3" V 5054 2750 50  0000 C CNN
F 1 "100k" V 5145 2750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" H 5250 2750 50  0001 C CNN
F 3 "~" H 5250 2750 50  0001 C CNN
	1    5250 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 2750 5150 2750
Connection ~ 5000 2750
Wire Wire Line
	5350 2750 5500 2750
$Comp
L Device:R_Small R4
U 1 1 5C52873D
P 5750 2350
F 0 "R4" V 5554 2350 50  0000 C CNN
F 1 "100k" V 5645 2350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" H 5750 2350 50  0001 C CNN
F 3 "~" H 5750 2350 50  0001 C CNN
	1    5750 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 2750 5500 2350
Wire Wire Line
	5500 2350 5550 2350
Connection ~ 5500 2750
Wire Wire Line
	5850 2350 6000 2350
Wire Wire Line
	6100 2350 6100 2850
$Comp
L Device:R_Small R5
U 1 1 5C528858
P 6600 2850
F 0 "R5" V 6404 2850 50  0000 C CNN
F 1 "1k" V 6495 2850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" H 6600 2850 50  0001 C CNN
F 3 "~" H 6600 2850 50  0001 C CNN
	1    6600 2850
	0    1    1    0   
$EndComp
Connection ~ 6100 2850
Wire Wire Line
	2750 4350 3100 4350
$Comp
L Device:C_Small C2
U 1 1 5C528FDA
P 3200 3850
F 0 "C2" H 3292 3896 50  0000 L CNN
F 1 "C_Small" H 3292 3805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 3200 3850 50  0001 C CNN
F 3 "~" H 3200 3850 50  0001 C CNN
	1    3200 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3750 3000 3750
Wire Wire Line
	3200 3950 3200 4050
$Comp
L power:GND #PWR03
U 1 1 5C529337
P 3200 4050
F 0 "#PWR03" H 3200 3800 50  0001 C CNN
F 1 "GND" V 3205 3922 50  0000 R CNN
F 2 "" H 3200 4050 50  0001 C CNN
F 3 "" H 3200 4050 50  0001 C CNN
	1    3200 4050
	0    -1   -1   0   
$EndComp
Connection ~ 3200 4050
Wire Wire Line
	3200 4050 3200 4150
$Comp
L power:GND #PWR05
U 1 1 5C529391
P 4250 5950
F 0 "#PWR05" H 4250 5700 50  0001 C CNN
F 1 "GND" V 4255 5822 50  0000 R CNN
F 2 "" H 4250 5950 50  0001 C CNN
F 3 "" H 4250 5950 50  0001 C CNN
	1    4250 5950
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 5C5293F2
P 2750 3750
F 0 "#PWR01" H 2750 3600 50  0001 C CNN
F 1 "+12V" H 2765 3923 50  0000 C CNN
F 2 "" H 2750 3750 50  0001 C CNN
F 3 "" H 2750 3750 50  0001 C CNN
	1    2750 3750
	1    0    0    -1  
$EndComp
Connection ~ 2750 3750
$Comp
L power:-12V #PWR02
U 1 1 5C52944C
P 2750 4350
F 0 "#PWR02" H 2750 4450 50  0001 C CNN
F 1 "-12V" H 2765 4523 50  0000 C CNN
F 2 "" H 2750 4350 50  0001 C CNN
F 3 "" H 2750 4350 50  0001 C CNN
	1    2750 4350
	-1   0    0    1   
$EndComp
Connection ~ 2750 4350
$Comp
L power:-12V #PWR08
U 1 1 5C5294DC
P 4400 6250
F 0 "#PWR08" H 4400 6350 50  0001 C CNN
F 1 "-12V" H 4415 6423 50  0000 C CNN
F 2 "" H 4400 6250 50  0001 C CNN
F 3 "" H 4400 6250 50  0001 C CNN
	1    4400 6250
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR06
U 1 1 5C529503
P 4350 5750
F 0 "#PWR06" H 4350 5600 50  0001 C CNN
F 1 "+12V" H 4365 5923 50  0000 C CNN
F 2 "" H 4350 5750 50  0001 C CNN
F 3 "" H 4350 5750 50  0001 C CNN
	1    4350 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5950 4250 5950
Wire Wire Line
	4400 6250 4400 6050
Wire Wire Line
	4400 6050 4550 6050
Wire Wire Line
	4550 5850 4350 5850
Wire Wire Line
	4350 5850 4350 5750
$Comp
L power:GND #PWR07
U 1 1 5C529DE4
P 4400 3100
F 0 "#PWR07" H 4400 2850 50  0001 C CNN
F 1 "GND" H 4405 2927 50  0000 C CNN
F 2 "" H 4400 3100 50  0001 C CNN
F 3 "" H 4400 3100 50  0001 C CNN
	1    4400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3100 4400 3050
$Comp
L power:GND #PWR09
U 1 1 5C52A134
P 5500 3300
F 0 "#PWR09" H 5500 3050 50  0001 C CNN
F 1 "GND" H 5505 3127 50  0000 C CNN
F 2 "" H 5500 3300 50  0001 C CNN
F 3 "" H 5500 3300 50  0001 C CNN
	1    5500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3300 5500 2950
Wire Wire Line
	3100 2700 3950 2700
Wire Wire Line
	3950 2700 3950 2650
$Comp
L power:GND #PWR04
U 1 1 5C52A881
P 3300 2600
F 0 "#PWR04" H 3300 2350 50  0001 C CNN
F 1 "GND" V 3305 2472 50  0000 R CNN
F 2 "" H 3300 2600 50  0001 C CNN
F 3 "" H 3300 2600 50  0001 C CNN
	1    3300 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 2600 3300 2600
$Comp
L Connector:AudioJack2_Ground_Switch J3
U 1 1 5C52AD39
P 7150 2850
F 0 "J3" H 6917 2921 50  0000 R CNN
F 1 "Out1" H 6917 2830 50  0000 R CNN
F 2 "SJ2-3592B-SMT-TR:CUI_SJ2-3592B-SMT-TR" H 7150 2850 50  0001 C CNN
F 3 "~" H 7150 2850 50  0001 C CNN
	1    7150 2850
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_Ground_Switch J4
U 1 1 5C52ADB1
P 7150 3150
F 0 "J4" H 6917 3221 50  0000 R CNN
F 1 "Out2" H 6917 3130 50  0000 R CNN
F 2 "SJ2-3592B-SMT-TR:CUI_SJ2-3592B-SMT-TR" H 7150 3150 50  0001 C CNN
F 3 "~" H 7150 3150 50  0001 C CNN
	1    7150 3150
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_Ground_Switch J5
U 1 1 5C52ADE9
P 7150 3550
F 0 "J5" H 6917 3621 50  0000 R CNN
F 1 "Out3" H 6917 3530 50  0000 R CNN
F 2 "SJ2-3592B-SMT-TR:CUI_SJ2-3592B-SMT-TR" H 7150 3550 50  0001 C CNN
F 3 "~" H 7150 3550 50  0001 C CNN
	1    7150 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6950 3550 6700 3550
Wire Wire Line
	6700 3150 6950 3150
Wire Wire Line
	6700 2850 6950 2850
NoConn ~ 6950 2950
NoConn ~ 6950 3250
NoConn ~ 6950 3650
$Comp
L power:GND #PWR010
U 1 1 5C52D549
P 6900 2550
F 0 "#PWR010" H 6900 2300 50  0001 C CNN
F 1 "GND" H 6905 2377 50  0000 C CNN
F 2 "" H 6900 2550 50  0001 C CNN
F 3 "" H 6900 2550 50  0001 C CNN
	1    6900 2550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5C52D598
P 6950 3050
F 0 "#PWR011" H 6950 2800 50  0001 C CNN
F 1 "GND" V 6955 2922 50  0000 R CNN
F 2 "" H 6950 3050 50  0001 C CNN
F 3 "" H 6950 3050 50  0001 C CNN
	1    6950 3050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5C52D5F8
P 6950 3450
F 0 "#PWR012" H 6950 3200 50  0001 C CNN
F 1 "GND" V 6955 3322 50  0000 R CNN
F 2 "" H 6950 3450 50  0001 C CNN
F 3 "" H 6950 3450 50  0001 C CNN
	1    6950 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 2750 6950 2550
Wire Wire Line
	6950 2550 6900 2550
NoConn ~ 3100 2800
$Comp
L Device:C_Small C3
U 1 1 5C52E11A
P 4650 1950
F 0 "C3" V 4421 1950 50  0000 C CNN
F 1 "47pF" V 4512 1950 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 4650 1950 50  0001 C CNN
F 3 "~" H 4650 1950 50  0001 C CNN
	1    4650 1950
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5C52E205
P 5750 2000
F 0 "C4" V 5521 2000 50  0000 C CNN
F 1 "47pF" V 5612 2000 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 5750 2000 50  0001 C CNN
F 3 "~" H 5750 2000 50  0001 C CNN
	1    5750 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 1950 4950 1950
Wire Wire Line
	4950 1950 4950 2250
Connection ~ 4950 2250
Wire Wire Line
	4950 2250 5000 2250
Wire Wire Line
	4550 1950 4550 2250
Connection ~ 4550 2250
Wire Wire Line
	4550 2250 4600 2250
Wire Wire Line
	5650 2000 5550 2000
Wire Wire Line
	5550 2000 5550 2350
Connection ~ 5550 2350
Wire Wire Line
	5550 2350 5650 2350
Wire Wire Line
	5850 2000 6000 2000
Wire Wire Line
	6000 2000 6000 2350
Connection ~ 6000 2350
Wire Wire Line
	6000 2350 6100 2350
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5C5301D4
P 3000 3750
F 0 "#FLG01" H 3000 3825 50  0001 C CNN
F 1 "PWR_FLAG" H 3000 3924 50  0000 C CNN
F 2 "" H 3000 3750 50  0001 C CNN
F 3 "~" H 3000 3750 50  0001 C CNN
	1    3000 3750
	1    0    0    -1  
$EndComp
Connection ~ 3000 3750
Wire Wire Line
	3000 3750 3200 3750
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5C530247
P 3100 4350
F 0 "#FLG02" H 3100 4425 50  0001 C CNN
F 1 "PWR_FLAG" H 3100 4523 50  0000 C CNN
F 2 "" H 3100 4350 50  0001 C CNN
F 3 "~" H 3100 4350 50  0001 C CNN
	1    3100 4350
	-1   0    0    1   
$EndComp
Connection ~ 3100 4350
Wire Wire Line
	3100 4350 3200 4350
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5C530424
P 4400 3050
F 0 "#FLG03" H 4400 3125 50  0001 C CNN
F 1 "PWR_FLAG" V 4400 3178 50  0000 L CNN
F 2 "" H 4400 3050 50  0001 C CNN
F 3 "~" H 4400 3050 50  0001 C CNN
	1    4400 3050
	0    -1   -1   0   
$EndComp
Connection ~ 4400 3050
Wire Wire Line
	4400 3050 4400 2850
$Comp
L Mechanical:MountingHole H2
U 1 1 5C530CAF
P 5550 4200
F 0 "H2" H 5650 4246 50  0000 L CNN
F 1 "MountingHole" H 5650 4155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO14580" H 5550 4200 50  0001 C CNN
F 3 "~" H 5550 4200 50  0001 C CNN
	1    5550 4200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5C530D01
P 5550 4400
F 0 "H3" H 5650 4446 50  0000 L CNN
F 1 "MountingHole" H 5650 4355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO14580" H 5550 4400 50  0001 C CNN
F 3 "~" H 5550 4400 50  0001 C CNN
	1    5550 4400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5C530D3F
P 5550 4000
F 0 "H1" H 5650 4046 50  0000 L CNN
F 1 "MountingHole" H 5650 3955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO14580" H 5550 4000 50  0001 C CNN
F 3 "~" H 5550 4000 50  0001 C CNN
	1    5550 4000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5C530D95
P 5550 4600
F 0 "H4" H 5650 4646 50  0000 L CNN
F 1 "MountingHole" H 5650 4555 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO14580" H 5550 4600 50  0001 C CNN
F 3 "~" H 5550 4600 50  0001 C CNN
	1    5550 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2850 6500 2850
Wire Wire Line
	6700 3550 6700 3150
Wire Wire Line
	6700 3150 6700 2850
Connection ~ 6700 3150
Connection ~ 6700 2850
$EndSCHEMATC
