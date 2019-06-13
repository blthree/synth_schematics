EESchema Schematic File Version 4
LIBS:vcf-cache
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
L Amplifier_Operational:LM324 U2
U 1 1 5BFF06D5
P 3900 2750
F 0 "U2" H 3900 2383 50  0000 C CNN
F 1 "LM324" H 3900 2474 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3850 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 3950 2950 50  0001 C CNN
	1    3900 2750
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM324 U2
U 2 1 5BFF072C
P 9700 4550
F 0 "U2" H 9700 4183 50  0000 C CNN
F 1 "LM324" H 9700 4274 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9650 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 9750 4750 50  0001 C CNN
	2    9700 4550
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM324 U2
U 3 1 5BFF07BD
P 5200 2650
F 0 "U2" H 5200 2283 50  0000 C CNN
F 1 "LM324" H 5200 2374 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5150 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 5250 2850 50  0001 C CNN
	3    5200 2650
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM324 U2
U 4 1 5BFF086E
P 6600 4500
F 0 "U2" H 6600 4133 50  0000 C CNN
F 1 "LM324" H 6600 4224 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6550 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 6650 4700 50  0001 C CNN
	4    6600 4500
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM324 U2
U 5 1 5BFF08FD
P 7500 1600
F 0 "U2" H 7458 1646 50  0000 L CNN
F 1 "LM324" H 7458 1555 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7450 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 7550 1800 50  0001 C CNN
	5    7500 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5BFF09C5
P 2450 2650
F 0 "RV1" H 2380 2696 50  0000 R CNN
F 1 "100K_CV2" H 2380 2605 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 2450 2650 50  0001 C CNN
F 3 "~" H 2450 2650 50  0001 C CNN
	1    2450 2650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM13700 U1
U 1 1 5BFF0ACD
P 5600 4600
F 0 "U1" H 5600 4233 50  0000 C CNN
F 1 "LM13700" H 5600 4324 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 5300 4625 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 5300 4625 50  0001 C CNN
	1    5600 4600
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM13700 U1
U 3 1 5BFF0C11
P 8500 4650
F 0 "U1" H 8500 4283 50  0000 C CNN
F 1 "LM13700" H 8500 4374 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 8200 4675 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 8200 4675 50  0001 C CNN
	3    8500 4650
	1    0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5BFF0CA5
P 2850 2650
F 0 "R1" V 2643 2650 50  0000 C CNN
F 1 "47K" V 2734 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 2780 2650 50  0001 C CNN
F 3 "~" H 2850 2650 50  0001 C CNN
	1    2850 2650
	0    1    1    0   
$EndComp
$Comp
L Device:D_ALT D2
U 1 1 5BFF0D47
P 3700 4400
F 0 "D2" V 3746 4321 50  0000 R CNN
F 1 "1N4148" V 3655 4321 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3700 4400 50  0001 C CNN
F 3 "~" H 3700 4400 50  0001 C CNN
	1    3700 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 5BFF0E15
P 6000 4750
F 0 "C1" H 6115 4796 50  0000 L CNN
F 1 "2.2nF" H 6115 4705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 6038 4600 50  0001 C CNN
F 3 "~" H 6000 4750 50  0001 C CNN
	1    6000 4750
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC559 Q1
U 1 1 5BFF0F32
P 5950 2650
F 0 "Q1" H 6141 2604 50  0000 L CNN
F 1 "BC559" H 6141 2695 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6150 2575 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 5950 2650 50  0001 L CNN
	1    5950 2650
	1    0    0    1   
$EndComp
Wire Wire Line
	2600 2650 2700 2650
$Comp
L Device:R R3
U 1 1 5BFF1E8D
P 3900 2150
F 0 "R3" V 3693 2150 50  0000 C CNN
F 1 "47K" V 3784 2150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 3830 2150 50  0001 C CNN
F 3 "~" H 3900 2150 50  0001 C CNN
	1    3900 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 2650 3450 2650
Wire Wire Line
	3750 2150 3450 2150
Wire Wire Line
	3450 2150 3450 2650
Connection ~ 3450 2650
Wire Wire Line
	3450 2650 3600 2650
$Comp
L power:GND #PWR0101
U 1 1 5BFF1FC2
P 3400 3050
F 0 "#PWR0101" H 3400 2800 50  0001 C CNN
F 1 "GND" H 3405 2877 50  0000 C CNN
F 2 "" H 3400 3050 50  0001 C CNN
F 3 "" H 3400 3050 50  0001 C CNN
	1    3400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2850 3400 2850
Wire Wire Line
	3400 2850 3400 3050
Wire Wire Line
	4200 2750 4200 2150
Wire Wire Line
	4200 2150 4050 2150
Wire Wire Line
	4200 2750 4900 2750
Connection ~ 4200 2750
$Comp
L power:GND #PWR0102
U 1 1 5BFF24D0
P 4550 2400
F 0 "#PWR0102" H 4550 2150 50  0001 C CNN
F 1 "GND" H 4555 2227 50  0000 C CNN
F 2 "" H 4550 2400 50  0001 C CNN
F 3 "" H 4550 2400 50  0001 C CNN
	1    4550 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5BFF250F
P 4750 2550
F 0 "R4" V 4543 2550 50  0000 C CNN
F 1 "3.9K" V 4634 2550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 4680 2550 50  0001 C CNN
F 3 "~" H 4750 2550 50  0001 C CNN
	1    4750 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 2400 4550 2550
Wire Wire Line
	4550 2550 4600 2550
Wire Wire Line
	5500 2650 5750 2650
Wire Wire Line
	6050 2450 6050 2200
Wire Wire Line
	6050 2200 4900 2200
Wire Wire Line
	4900 2200 4900 2550
Connection ~ 4900 2550
$Comp
L Device:D_ALT D1
U 1 1 5BFF2D55
P 3500 4400
F 0 "D1" V 3450 4150 50  0000 L CNN
F 1 "1N4148" V 3550 4050 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3500 4400 50  0001 C CNN
F 3 "~" H 3500 4400 50  0001 C CNN
	1    3500 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5BFF2DC3
P 4450 4050
F 0 "R2" V 4243 4050 50  0000 C CNN
F 1 "1K" V 4334 4050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 4380 4050 50  0001 C CNN
F 3 "~" H 4450 4050 50  0001 C CNN
	1    4450 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5BFF34B8
P 4450 5000
F 0 "R7" V 4657 5000 50  0000 C CNN
F 1 "1K" V 4566 5000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 4380 5000 50  0001 C CNN
F 3 "~" H 4450 5000 50  0001 C CNN
	1    4450 5000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5BFF3C69
P 4250 4950
F 0 "#PWR03" H 4250 4700 50  0001 C CNN
F 1 "GND" H 4255 4777 50  0000 C CNN
F 2 "" H 4250 4950 50  0001 C CNN
F 3 "" H 4250 4950 50  0001 C CNN
	1    4250 4950
	-1   0    0    1   
$EndComp
$Comp
L power:+9V #PWR04
U 1 1 5BFF3F0B
P 5000 4600
F 0 "#PWR04" H 5000 4450 50  0001 C CNN
F 1 "+9V" V 5015 4728 50  0000 L CNN
F 2 "" H 5000 4600 50  0001 C CNN
F 3 "" H 5000 4600 50  0001 C CNN
	1    5000 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 4050 5300 4500
Wire Wire Line
	5300 5000 5300 4700
$Comp
L Device:R R10
U 1 1 5BFF48CE
P 5150 4600
F 0 "R10" V 5357 4600 50  0000 C CNN
F 1 "10K" V 5266 4600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 5080 4600 50  0001 C CNN
F 3 "~" H 5150 4600 50  0001 C CNN
	1    5150 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 4050 5000 4050
Wire Wire Line
	4600 5000 5100 5000
Wire Wire Line
	4300 5000 4250 5000
$Comp
L Device:R R9
U 1 1 5BFF5108
P 4950 5300
F 0 "R9" V 5157 5300 50  0000 C CNN
F 1 "10K" V 5066 5300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 4880 5300 50  0001 C CNN
F 3 "~" H 4950 5300 50  0001 C CNN
	1    4950 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 5300 5100 5000
Connection ~ 5100 5000
Wire Wire Line
	5100 5000 5300 5000
Wire Wire Line
	4250 4950 4250 5000
Connection ~ 4250 5000
Wire Wire Line
	4250 5000 4150 5000
$Comp
L Device:R R8
U 1 1 5BFF57D9
P 4850 3800
F 0 "R8" V 5057 3800 50  0000 C CNN
F 1 "10K" V 4966 3800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 4780 3800 50  0001 C CNN
F 3 "~" H 4850 3800 50  0001 C CNN
	1    4850 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 3800 5000 4050
Connection ~ 5000 4050
Wire Wire Line
	5000 4050 5300 4050
Wire Wire Line
	4300 4050 4150 4050
Wire Wire Line
	4150 4050 4150 5000
Wire Wire Line
	4700 3800 3700 3800
Wire Wire Line
	3700 3800 3700 4250
Wire Wire Line
	3500 4250 3500 3800
Wire Wire Line
	3500 3800 3700 3800
Connection ~ 3700 3800
Wire Wire Line
	4800 5300 3700 5300
Wire Wire Line
	3700 5300 3700 4550
Wire Wire Line
	3500 4550 3500 5300
Wire Wire Line
	3500 5300 3700 5300
Connection ~ 3700 5300
$Comp
L Device:R_POT RV3
U 1 1 5BFF91EA
P 2900 4600
F 0 "RV3" H 2830 4554 50  0000 R CNN
F 1 "100K" H 2830 4645 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 2900 4600 50  0001 C CNN
F 3 "~" H 2900 4600 50  0001 C CNN
	1    2900 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 5300 2900 5300
Wire Wire Line
	2900 5300 2900 4750
Connection ~ 3500 5300
Wire Wire Line
	2900 4450 2900 3800
Wire Wire Line
	2900 3800 3500 3800
Connection ~ 3500 3800
$Comp
L Device:R R6
U 1 1 5BFFA21F
P 4300 3250
F 0 "R6" V 4507 3250 50  0000 C CNN
F 1 "10K" V 4416 3250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 4230 3250 50  0001 C CNN
F 3 "~" H 4300 3250 50  0001 C CNN
	1    4300 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 3250 5000 3250
Wire Wire Line
	5000 3250 5000 3800
Connection ~ 5000 3800
Wire Wire Line
	5900 4600 6000 4600
Wire Wire Line
	6300 4600 6000 4600
Connection ~ 6000 4600
Wire Wire Line
	2750 4600 2750 5650
Wire Wire Line
	2750 5650 6900 5650
Wire Wire Line
	6900 5650 6900 5300
$Comp
L Device:R R11
U 1 1 5BFFD1AC
P 5300 5300
F 0 "R11" V 5507 5300 50  0000 C CNN
F 1 "22K" V 5416 5300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 5230 5300 50  0001 C CNN
F 3 "~" H 5300 5300 50  0001 C CNN
	1    5300 5300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 5BFFD22C
P 5300 5900
F 0 "R12" V 5507 5900 50  0000 C CNN
F 1 "22K" V 5416 5900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 5230 5900 50  0001 C CNN
F 3 "~" H 5300 5900 50  0001 C CNN
	1    5300 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 5300 5150 5300
Connection ~ 5100 5300
Wire Wire Line
	5100 5300 5100 5900
Wire Wire Line
	5100 5900 5150 5900
$Comp
L power:GND #PWR06
U 1 1 5BFFE8A1
P 6000 5000
F 0 "#PWR06" H 6000 4750 50  0001 C CNN
F 1 "GND" H 6005 4827 50  0000 C CNN
F 2 "" H 6000 5000 50  0001 C CNN
F 3 "" H 6000 5000 50  0001 C CNN
	1    6000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4900 6000 5000
$Comp
L Device:R R13
U 1 1 5BFFF92F
P 5900 3600
F 0 "R13" H 5830 3554 50  0000 R CNN
F 1 "1K" H 5830 3645 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 5830 3600 50  0001 C CNN
F 3 "~" H 5900 3600 50  0001 C CNN
	1    5900 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 4400 6300 3900
Wire Wire Line
	6900 4500 6900 3900
Connection ~ 6900 4500
$Comp
L Device:R R16
U 1 1 5C001430
P 7350 4500
F 0 "R16" V 7557 4500 50  0000 C CNN
F 1 "22K" V 7466 4500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 7280 4500 50  0001 C CNN
F 3 "~" H 7350 4500 50  0001 C CNN
	1    7350 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 4500 7200 4500
Wire Wire Line
	7500 4550 7500 4500
$Comp
L Device:R R18
U 1 1 5C003C54
P 7500 5100
F 0 "R18" V 7293 5100 50  0000 C CNN
F 1 "1K" V 7384 5100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 7430 5100 50  0001 C CNN
F 3 "~" H 7500 5100 50  0001 C CNN
	1    7500 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5C003CCE
P 7500 4700
F 0 "R17" V 7600 4600 50  0000 C CNN
F 1 "1K" V 7600 4700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 7430 4700 50  0001 C CNN
F 3 "~" H 7500 4700 50  0001 C CNN
	1    7500 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 4700 7650 4550
Wire Wire Line
	7500 4550 7650 4550
Connection ~ 7650 4550
Wire Wire Line
	7650 4550 8200 4550
Wire Wire Line
	7650 5100 8200 5100
Wire Wire Line
	8200 5100 8200 4750
Wire Wire Line
	7350 4700 7350 4850
$Comp
L power:GND #PWR08
U 1 1 5C006BAA
P 7250 4850
F 0 "#PWR08" H 7250 4600 50  0001 C CNN
F 1 "GND" V 7255 4722 50  0000 R CNN
F 2 "" H 7250 4850 50  0001 C CNN
F 3 "" H 7250 4850 50  0001 C CNN
	1    7250 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 4850 7350 4850
Connection ~ 7350 4850
Wire Wire Line
	7350 4850 7350 5100
$Comp
L Device:R R19
U 1 1 5C007DB7
P 8050 4650
F 0 "R19" V 8257 4650 50  0000 C CNN
F 1 "10K" V 8166 4650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 7980 4650 50  0001 C CNN
F 3 "~" H 8050 4650 50  0001 C CNN
	1    8050 4650
	0    -1   -1   0   
$EndComp
$Comp
L power:+9V #PWR011
U 1 1 5C007E23
P 7900 4650
F 0 "#PWR011" H 7900 4500 50  0001 C CNN
F 1 "+9V" V 7800 4600 50  0000 L CNN
F 2 "" H 7900 4650 50  0001 C CNN
F 3 "" H 7900 4650 50  0001 C CNN
	1    7900 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C6
U 1 1 5C008132
P 9050 4800
F 0 "C6" H 9165 4846 50  0000 L CNN
F 1 "2.2nF" H 9165 4755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 9088 4650 50  0001 C CNN
F 3 "~" H 9050 4800 50  0001 C CNN
	1    9050 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5C0081E8
P 9050 4950
F 0 "#PWR015" H 9050 4700 50  0001 C CNN
F 1 "GND" H 9055 4777 50  0000 C CNN
F 2 "" H 9050 4950 50  0001 C CNN
F 3 "" H 9050 4950 50  0001 C CNN
	1    9050 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5C008618
P 10150 3950
F 0 "R20" V 9943 3950 50  0000 C CNN
F 1 "1K" V 10034 3950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 10080 3950 50  0001 C CNN
F 3 "~" H 10150 3950 50  0001 C CNN
	1    10150 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 4650 9050 4650
Connection ~ 9050 4650
Wire Wire Line
	9050 4650 9400 4650
Wire Wire Line
	9400 4450 9400 3950
Wire Wire Line
	10000 3950 10000 4550
Wire Wire Line
	5450 5900 10000 5900
Wire Wire Line
	10000 5900 10000 4550
Connection ~ 10000 4550
$Comp
L Device:R R15
U 1 1 5C010866
P 7100 3250
F 0 "R15" V 7307 3250 50  0000 C CNN
F 1 "1K" V 7216 3250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 7030 3250 50  0001 C CNN
F 3 "~" H 7100 3250 50  0001 C CNN
	1    7100 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 3450 5900 3450
Wire Wire Line
	5900 3750 5900 4500
Wire Wire Line
	6950 3250 6050 3250
Wire Wire Line
	6050 2850 6050 3250
Connection ~ 6050 3250
Wire Wire Line
	6050 3250 6050 3450
Wire Wire Line
	8800 4550 8800 3250
Wire Wire Line
	8800 3250 7250 3250
$Comp
L power:GND #PWR05
U 1 1 5C016463
P 5950 1500
F 0 "#PWR05" H 5950 1250 50  0001 C CNN
F 1 "GND" V 5955 1372 50  0000 R CNN
F 2 "" H 5950 1500 50  0001 C CNN
F 3 "" H 5950 1500 50  0001 C CNN
	1    5950 1500
	0    1    1    0   
$EndComp
$Comp
L power:+9V #PWR09
U 1 1 5C0164B0
P 7400 1300
F 0 "#PWR09" H 7400 1150 50  0001 C CNN
F 1 "+9V" H 7415 1473 50  0000 C CNN
F 2 "" H 7400 1300 50  0001 C CNN
F 3 "" H 7400 1300 50  0001 C CNN
	1    7400 1300
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM13700 U1
U 5 1 5C0166F0
P 8200 1600
F 0 "U1" H 8158 1646 50  0000 L CNN
F 1 "LM13700" H 8158 1555 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 7900 1625 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 7900 1625 50  0001 C CNN
	5    8200 1600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM13700 U1
U 2 1 5C016A2C
P 6500 1300
F 0 "U1" H 6400 1648 50  0000 C CNN
F 1 "LM13700" H 6400 1557 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 6200 1325 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 6200 1325 50  0001 C CNN
	2    6500 1300
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM13700 U1
U 4 1 5C016AE7
P 6500 1800
F 0 "U1" H 6400 2148 50  0000 C CNN
F 1 "LM13700" H 6400 2057 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 6200 1825 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 6200 1825 50  0001 C CNN
	4    6500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1300 6200 1500
Wire Wire Line
	5950 1500 6200 1500
Connection ~ 6200 1500
Wire Wire Line
	6200 1500 6200 1800
NoConn ~ 6600 1400
NoConn ~ 6600 1900
$Comp
L power:+9V #PWR012
U 1 1 5C01DC67
P 8100 1300
F 0 "#PWR012" H 8100 1150 50  0001 C CNN
F 1 "+9V" H 8115 1473 50  0000 C CNN
F 2 "" H 8100 1300 50  0001 C CNN
F 3 "" H 8100 1300 50  0001 C CNN
	1    8100 1300
	1    0    0    -1  
$EndComp
$Comp
L power:-9V #PWR010
U 1 1 5C01DD55
P 7400 1900
F 0 "#PWR010" H 7400 1775 50  0001 C CNN
F 1 "-9V" H 7415 2073 50  0000 C CNN
F 2 "" H 7400 1900 50  0001 C CNN
F 3 "" H 7400 1900 50  0001 C CNN
	1    7400 1900
	-1   0    0    1   
$EndComp
$Comp
L power:-9V #PWR013
U 1 1 5C01DDF7
P 8100 1900
F 0 "#PWR013" H 8100 1775 50  0001 C CNN
F 1 "-9V" H 8115 2073 50  0000 C CNN
F 2 "" H 8100 1900 50  0001 C CNN
F 3 "" H 8100 1900 50  0001 C CNN
	1    8100 1900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5C01DEFE
P 6850 1550
F 0 "#PWR07" H 6850 1300 50  0001 C CNN
F 1 "GND" V 6855 1422 50  0000 R CNN
F 2 "" H 6850 1550 50  0001 C CNN
F 3 "" H 6850 1550 50  0001 C CNN
	1    6850 1550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5C01DF51
P 8750 1550
F 0 "#PWR014" H 8750 1300 50  0001 C CNN
F 1 "GND" V 8755 1422 50  0000 R CNN
F 2 "" H 8750 1550 50  0001 C CNN
F 3 "" H 8750 1550 50  0001 C CNN
	1    8750 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C5
U 1 1 5C01E0A0
P 8600 1250
F 0 "C5" V 8348 1250 50  0000 C CNN
F 1 "100nF" V 8439 1250 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 8638 1100 50  0001 C CNN
F 3 "~" H 8600 1250 50  0001 C CNN
	1    8600 1250
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5C01E250
P 8550 1900
F 0 "C4" V 8298 1900 50  0000 C CNN
F 1 "100nF" V 8389 1900 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 8588 1750 50  0001 C CNN
F 3 "~" H 8550 1900 50  0001 C CNN
	1    8550 1900
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5C01E2BC
P 7050 1800
F 0 "C3" V 6798 1800 50  0000 C CNN
F 1 "100nF" V 6889 1800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 7088 1650 50  0001 C CNN
F 3 "~" H 7050 1800 50  0001 C CNN
	1    7050 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 1250 8450 1350
Wire Wire Line
	8450 1350 8100 1350
Wire Wire Line
	8100 1300 8100 1350
Connection ~ 8100 1350
Wire Wire Line
	8100 1350 8100 1400
Connection ~ 8100 1300
Wire Wire Line
	8750 1250 8750 1550
Wire Wire Line
	8400 1850 8400 1900
Wire Wire Line
	8700 1900 8700 1550
Wire Wire Line
	8700 1550 8750 1550
Connection ~ 8750 1550
$Comp
L Device:C C2
U 1 1 5C02AA61
P 7050 1250
F 0 "C2" V 6798 1250 50  0000 C CNN
F 1 "100nF" V 6889 1250 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 7088 1100 50  0001 C CNN
F 3 "~" H 7050 1250 50  0001 C CNN
	1    7050 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 1300 7200 1300
Wire Wire Line
	7200 1300 7200 1250
Connection ~ 7400 1300
Wire Wire Line
	6850 1550 6850 1800
Wire Wire Line
	6850 1800 6900 1800
Wire Wire Line
	6850 1550 6850 1250
Wire Wire Line
	6850 1250 6900 1250
Connection ~ 6850 1550
$Comp
L Device:R_POT RV2
U 1 1 5C033590
P 2450 1700
F 0 "RV2" H 2380 1746 50  0000 R CNN
F 1 "100K_CV1" H 2380 1655 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 2450 1700 50  0001 C CNN
F 3 "~" H 2450 1700 50  0001 C CNN
	1    2450 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5C033606
P 3000 1700
F 0 "R5" V 2793 1700 50  0000 C CNN
F 1 "47K" V 2884 1700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 2930 1700 50  0001 C CNN
F 3 "~" H 3000 1700 50  0001 C CNN
	1    3000 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 1700 3450 1700
Wire Wire Line
	3450 1700 3450 2150
Connection ~ 3450 2150
Wire Wire Line
	2600 1700 2850 1700
$Comp
L power:GND #PWR02
U 1 1 5C03823B
P 2450 2800
F 0 "#PWR02" H 2450 2550 50  0001 C CNN
F 1 "GND" H 2455 2627 50  0000 C CNN
F 2 "" H 2450 2800 50  0001 C CNN
F 3 "" H 2450 2800 50  0001 C CNN
	1    2450 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5C03829A
P 2450 1850
F 0 "#PWR01" H 2450 1600 50  0001 C CNN
F 1 "GND" H 2455 1677 50  0000 C CNN
F 2 "" H 2450 1850 50  0001 C CNN
F 3 "" H 2450 1850 50  0001 C CNN
	1    2450 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5300 6900 5300
Connection ~ 6900 5300
Wire Wire Line
	6900 5300 6900 4500
Connection ~ 10000 3950
Wire Wire Line
	9400 3950 10000 3950
Wire Wire Line
	6300 3900 6900 3900
Text GLabel 10450 3950 2    50   Input ~ 0
Out1
Wire Wire Line
	10300 3950 10450 3950
Text GLabel 2400 1150 0    50   Input ~ 0
CV_In1
Text GLabel 2100 2350 0    50   Input ~ 0
CV_In2
Wire Wire Line
	2450 1550 2450 1150
Wire Wire Line
	2450 1150 2400 1150
Wire Wire Line
	2450 2500 2450 2350
Wire Wire Line
	2450 2350 2100 2350
Text GLabel 4000 3250 0    50   Input ~ 0
AudioIn
Wire Wire Line
	4000 3250 4150 3250
$Comp
L Connector:AudioJack2_Ground_Switch J1
U 1 1 5C05F753
P 1800 3650
F 0 "J1" H 1567 3721 50  0000 R CNN
F 1 "Audio In" H 1567 3630 50  0000 R CNN
F 2 "SJ2-3592B-SMT-TR:CUI_SJ2-3592B-SMT-TR" H 1800 3650 50  0001 C CNN
F 3 "~" H 1800 3650 50  0001 C CNN
	1    1800 3650
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_Ground_Switch J5
U 1 1 5C05F82B
P 9750 2250
F 0 "J5" H 9754 2592 50  0000 C CNN
F 1 "CV1 In" H 9754 2501 50  0000 C CNN
F 2 "SJ2-3592B-SMT-TR:CUI_SJ2-3592B-SMT-TR" H 9750 2250 50  0001 C CNN
F 3 "~" H 9750 2250 50  0001 C CNN
	1    9750 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_Ground_Switch J3
U 1 1 5C05F91D
P 9700 3300
F 0 "J3" H 9704 3642 50  0000 C CNN
F 1 "Audio Out" H 9704 3551 50  0000 C CNN
F 2 "SJ2-3592B-SMT-TR:CUI_SJ2-3592B-SMT-TR" H 9700 3300 50  0001 C CNN
F 3 "~" H 9700 3300 50  0001 C CNN
	1    9700 3300
	1    0    0    -1  
$EndComp
Text GLabel 1350 3650 0    50   Input ~ 0
AudioIn
Wire Wire Line
	1350 3650 1600 3650
NoConn ~ 1600 3750
$Comp
L power:GND #PWR017
U 1 1 5C06888E
P 1350 3400
F 0 "#PWR017" H 1350 3150 50  0001 C CNN
F 1 "GND" H 1355 3227 50  0000 C CNN
F 2 "" H 1350 3400 50  0001 C CNN
F 3 "" H 1350 3400 50  0001 C CNN
	1    1350 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 3400 1350 3550
Wire Wire Line
	1350 3550 1600 3550
Text GLabel 10050 3300 2    50   Input ~ 0
Out1
Wire Wire Line
	9900 3300 10050 3300
$Comp
L power:GND #PWR024
U 1 1 5C07266B
P 10300 3200
F 0 "#PWR024" H 10300 2950 50  0001 C CNN
F 1 "GND" H 10305 3027 50  0000 C CNN
F 2 "" H 10300 3200 50  0001 C CNN
F 3 "" H 10300 3200 50  0001 C CNN
	1    10300 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9900 3200 10300 3200
$Comp
L power:GND #PWR023
U 1 1 5C075ABF
P 10200 2150
F 0 "#PWR023" H 10200 1900 50  0001 C CNN
F 1 "GND" H 10205 1977 50  0000 C CNN
F 2 "" H 10200 2150 50  0001 C CNN
F 3 "" H 10200 2150 50  0001 C CNN
	1    10200 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9950 2150 10200 2150
Text GLabel 10500 2250 2    50   Input ~ 0
CV_In1
Wire Wire Line
	9950 2250 10500 2250
$Comp
L power:+9V #PWR022
U 1 1 5C07CB3E
P 8950 2350
F 0 "#PWR022" H 8950 2200 50  0001 C CNN
F 1 "+9V" H 8965 2523 50  0000 C CNN
F 2 "" H 8950 2350 50  0001 C CNN
F 3 "" H 8950 2350 50  0001 C CNN
	1    8950 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5C07CBA1
P 8200 2600
F 0 "#PWR021" H 8200 2350 50  0001 C CNN
F 1 "GND" H 8205 2427 50  0000 C CNN
F 2 "" H 8200 2600 50  0001 C CNN
F 3 "" H 8200 2600 50  0001 C CNN
	1    8200 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5C07CC5C
P 8350 2600
F 0 "R14" V 8557 2600 50  0000 C CNN
F 1 "100K" V 8466 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 8280 2600 50  0001 C CNN
F 3 "~" H 8350 2600 50  0001 C CNN
	1    8350 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R21
U 1 1 5C07CCFA
P 8950 2500
F 0 "R21" V 9157 2500 50  0000 C CNN
F 1 "50K" V 9066 2500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 8880 2500 50  0001 C CNN
F 3 "~" H 8950 2500 50  0001 C CNN
	1    8950 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2350 9950 2650
Wire Wire Line
	9950 2650 8950 2650
Wire Wire Line
	8950 2650 8500 2650
Wire Wire Line
	8500 2650 8500 2600
Connection ~ 8950 2650
$Comp
L Connector:AudioJack2_Ground_Switch J4
U 1 1 5C083CB7
P 9750 1350
F 0 "J4" H 9754 1692 50  0000 C CNN
F 1 "CV_In2" H 9754 1601 50  0000 C CNN
F 2 "SJ2-3592B-SMT-TR:CUI_SJ2-3592B-SMT-TR" H 9750 1350 50  0001 C CNN
F 3 "~" H 9750 1350 50  0001 C CNN
	1    9750 1350
	1    0    0    -1  
$EndComp
Text GLabel 10150 1350 2    50   Input ~ 0
CV_In2
Wire Wire Line
	10150 1350 9950 1350
$Comp
L power:GND #PWR025
U 1 1 5C087D4B
P 10500 1150
F 0 "#PWR025" H 10500 900 50  0001 C CNN
F 1 "GND" H 10505 977 50  0000 C CNN
F 2 "" H 10500 1150 50  0001 C CNN
F 3 "" H 10500 1150 50  0001 C CNN
	1    10500 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9950 1250 10500 1250
Wire Wire Line
	10500 1250 10500 1150
NoConn ~ 9950 1450
Text GLabel 1500 4400 0    50   Input ~ 0
AudioIn
Text GLabel 1500 4500 0    50   Input ~ 0
CV_In1
Text GLabel 1500 4600 0    50   Input ~ 0
CV_In2
Text GLabel 1500 4700 0    50   Input ~ 0
Out1
$Comp
L power:GND #PWR018
U 1 1 5C090E1E
P 1350 4900
F 0 "#PWR018" H 1350 4650 50  0001 C CNN
F 1 "GND" H 1355 4727 50  0000 C CNN
F 2 "" H 1350 4900 50  0001 C CNN
F 3 "" H 1350 4900 50  0001 C CNN
	1    1350 4900
	0    1    1    0   
$EndComp
$Comp
L power:+9V #PWR019
U 1 1 5C090E87
P 1400 4800
F 0 "#PWR019" H 1400 4650 50  0001 C CNN
F 1 "+9V" H 1415 4973 50  0000 C CNN
F 2 "" H 1400 4800 50  0001 C CNN
F 3 "" H 1400 4800 50  0001 C CNN
	1    1400 4800
	0    -1   -1   0   
$EndComp
$Comp
L power:-9V #PWR016
U 1 1 5C090EF0
P 850 6350
F 0 "#PWR016" H 850 6225 50  0001 C CNN
F 1 "-9V" H 865 6523 50  0000 C CNN
F 2 "" H 850 6350 50  0001 C CNN
F 3 "" H 850 6350 50  0001 C CNN
	1    850  6350
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x08_Female J2
U 1 1 5C090F70
P 1900 4700
F 0 "J2" H 1928 4676 50  0000 L CNN
F 1 "TestPoints" H 1928 4585 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1900 4700 50  0001 C CNN
F 3 "~" H 1900 4700 50  0001 C CNN
	1    1900 4700
	1    0    0    -1  
$EndComp
$Comp
L power:-9V #PWR020
U 1 1 5C091538
P 1600 5000
F 0 "#PWR020" H 1600 4875 50  0001 C CNN
F 1 "-9V" H 1615 5173 50  0000 C CNN
F 2 "" H 1600 5000 50  0001 C CNN
F 3 "" H 1600 5000 50  0001 C CNN
	1    1600 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 5000 1700 5000
Wire Wire Line
	1350 4900 1700 4900
Wire Wire Line
	1400 4800 1700 4800
Wire Wire Line
	1500 4700 1700 4700
Wire Wire Line
	1700 4600 1500 4600
Wire Wire Line
	1500 4500 1700 4500
Wire Wire Line
	1700 4400 1500 4400
NoConn ~ 1700 5100
$Comp
L Connector:Conn_01x03_Female J6
U 1 1 5C0B20AE
P 4700 800
F 0 "J6" V 4640 612 50  0000 R CNN
F 1 "Conn_01x03_Female" V 4549 612 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 4700 800 50  0001 C CNN
F 3 "~" H 4700 800 50  0001 C CNN
	1    4700 800 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C0B21F4
P 4700 1300
F 0 "#PWR0103" H 4700 1050 50  0001 C CNN
F 1 "GND" V 4705 1172 50  0000 R CNN
F 2 "" H 4700 1300 50  0001 C CNN
F 3 "" H 4700 1300 50  0001 C CNN
	1    4700 1300
	1    0    0    -1  
$EndComp
$Comp
L power:-9V #PWR0104
U 1 1 5C0B2302
P 4800 1000
F 0 "#PWR0104" H 4800 875 50  0001 C CNN
F 1 "-9V" H 4815 1173 50  0000 C CNN
F 2 "" H 4800 1000 50  0001 C CNN
F 3 "" H 4800 1000 50  0001 C CNN
	1    4800 1000
	-1   0    0    1   
$EndComp
$Comp
L power:+9V #PWR0105
U 1 1 5C0B236F
P 4600 1050
F 0 "#PWR0105" H 4600 900 50  0001 C CNN
F 1 "+9V" H 4615 1223 50  0000 C CNN
F 2 "" H 4600 1050 50  0001 C CNN
F 3 "" H 4600 1050 50  0001 C CNN
	1    4600 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 1050 4600 1000
Wire Wire Line
	4700 1000 4700 1300
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C0BB405
P 4600 1050
F 0 "#FLG0101" H 4600 1125 50  0001 C CNN
F 1 "PWR_FLAG" V 4600 1178 50  0000 L CNN
F 2 "" H 4600 1050 50  0001 C CNN
F 3 "~" H 4600 1050 50  0001 C CNN
	1    4600 1050
	0    -1   -1   0   
$EndComp
Connection ~ 4600 1050
Wire Wire Line
	4850 1300 4700 1300
Connection ~ 4700 1300
Wire Wire Line
	5000 1050 5000 1000
Wire Wire Line
	5000 1000 4800 1000
Connection ~ 4800 1000
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5C0C4D01
P 5000 1050
F 0 "#FLG0102" H 5000 1125 50  0001 C CNN
F 1 "PWR_FLAG" V 5000 1178 50  0000 L CNN
F 2 "" H 5000 1050 50  0001 C CNN
F 3 "~" H 5000 1050 50  0001 C CNN
	1    5000 1050
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5C0C4E02
P 4850 1300
F 0 "#FLG0103" H 4850 1375 50  0001 C CNN
F 1 "PWR_FLAG" V 4850 1428 50  0000 L CNN
F 2 "" H 4850 1300 50  0001 C CNN
F 3 "~" H 4850 1300 50  0001 C CNN
	1    4850 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 1850 8100 1850
Wire Wire Line
	8100 1800 8100 1850
Connection ~ 8100 1850
Wire Wire Line
	8100 1850 8100 1900
Connection ~ 8100 1900
Wire Wire Line
	7200 1800 7300 1800
Wire Wire Line
	7300 1800 7300 1850
Wire Wire Line
	7300 1850 7400 1850
Wire Wire Line
	7400 1850 7400 1900
Connection ~ 7400 1900
NoConn ~ 9900 3400
$EndSCHEMATC
