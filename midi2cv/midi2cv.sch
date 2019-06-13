EESchema Schematic File Version 4
LIBS:midi2cv-cache
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
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5C0F0AFA
P 5400 3700
F 0 "A1" H 5400 2614 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 5400 2450 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 5550 2750 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 5400 2700 50  0001 C CNN
	1    5400 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector:DIN-5_180degree J4
U 1 1 5C0F0B8A
P 2150 1500
F 0 "J4" V 2104 1270 50  0000 R CNN
F 1 "DIN-5_180degree" V 2195 1270 50  0000 R CNN
F 2 "midi2cv:SDS-50J" H 2150 1500 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 2150 1500 50  0001 C CNN
	1    2150 1500
	0    1    1    0   
$EndComp
$Comp
L Regulator_SwitchedCapacitor:LTC1044 U2
U 1 1 5C0F0C26
P 9000 1650
F 0 "U2" H 9000 2217 50  0000 C CNN
F 1 "LTC1044" H 9000 2126 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 9100 1550 50  0001 C CNN
F 3 "http://cds.linear.com/docs/en/datasheet/lt1044.pdf" H 9100 1550 50  0001 C CNN
	1    9000 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C2
U 1 1 5C0F0D27
P 9650 1750
F 0 "C2" H 9741 1796 50  0000 L CNN
F 1 "10uF" H 9741 1705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 9650 1750 50  0001 C CNN
F 3 "~" H 9650 1750 50  0001 C CNN
	1    9650 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C1
U 1 1 5C0F0D89
P 9550 1150
F 0 "C1" H 9641 1196 50  0000 L CNN
F 1 "10uF" H 9641 1105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 9550 1150 50  0001 C CNN
F 3 "~" H 9550 1150 50  0001 C CNN
	1    9550 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5C0F0E0C
P 9550 1000
F 0 "#PWR021" H 9550 750 50  0001 C CNN
F 1 "GND" H 9555 827 50  0000 C CNN
F 2 "" H 9550 1000 50  0001 C CNN
F 3 "" H 9550 1000 50  0001 C CNN
	1    9550 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	9400 1350 9550 1350
Wire Wire Line
	9550 1350 9550 1250
Wire Wire Line
	9550 1050 9550 1000
Wire Wire Line
	9400 1950 9650 1950
Wire Wire Line
	9650 1950 9650 1850
Wire Wire Line
	9400 1550 9650 1550
Wire Wire Line
	9650 1550 9650 1650
NoConn ~ 8600 1650
NoConn ~ 8600 1850
NoConn ~ 8600 1450
$Comp
L power:GND #PWR019
U 1 1 5C0F0F35
P 9000 2350
F 0 "#PWR019" H 9000 2100 50  0001 C CNN
F 1 "GND" H 9005 2177 50  0000 C CNN
F 2 "" H 9000 2350 50  0001 C CNN
F 3 "" H 9000 2350 50  0001 C CNN
	1    9000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2150 9000 2350
$Comp
L power:+9V #PWR018
U 1 1 5C0F0FE5
P 8450 1200
F 0 "#PWR018" H 8450 1050 50  0001 C CNN
F 1 "+9V" H 8465 1373 50  0000 C CNN
F 2 "" H 8450 1200 50  0001 C CNN
F 3 "" H 8450 1200 50  0001 C CNN
	1    8450 1200
	1    0    0    -1  
$EndComp
$Comp
L power:-9V #PWR023
U 1 1 5C0F101F
P 9800 1350
F 0 "#PWR023" H 9800 1225 50  0001 C CNN
F 1 "-9V" V 9815 1478 50  0000 L CNN
F 2 "" H 9800 1350 50  0001 C CNN
F 3 "" H 9800 1350 50  0001 C CNN
	1    9800 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 1350 9550 1350
Connection ~ 9550 1350
Wire Wire Line
	8450 1200 8450 1350
Wire Wire Line
	8450 1350 8600 1350
$Comp
L power:+9V #PWR09
U 1 1 5C0F112F
P 5300 2500
F 0 "#PWR09" H 5300 2350 50  0001 C CNN
F 1 "+9V" H 5315 2673 50  0000 C CNN
F 2 "" H 5300 2500 50  0001 C CNN
F 3 "" H 5300 2500 50  0001 C CNN
	1    5300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2700 5300 2500
$Comp
L power:GND #PWR010
U 1 1 5C0F1237
P 5400 4700
F 0 "#PWR010" H 5400 4450 50  0001 C CNN
F 1 "GND" H 5405 4527 50  0000 C CNN
F 2 "" H 5400 4700 50  0001 C CNN
F 3 "" H 5400 4700 50  0001 C CNN
	1    5400 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5C0F1274
P 5500 4700
F 0 "#PWR011" H 5500 4450 50  0001 C CNN
F 1 "GND" H 5505 4527 50  0000 C CNN
F 2 "" H 5500 4700 50  0001 C CNN
F 3 "" H 5500 4700 50  0001 C CNN
	1    5500 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_Ground_Switch J3
U 1 1 5C0F1410
P 2000 6900
F 0 "J3" H 2004 7242 50  0000 C CNN
F 1 "CV Out" H 2004 7151 50  0000 C CNN
F 2 "SJ2-3592B-SMT-TR:CUI_SJ2-3592B-SMT-TR" H 2000 6900 50  0001 C CNN
F 3 "~" H 2000 6900 50  0001 C CNN
	1    2000 6900
	1    0    0    -1  
$EndComp
Text GLabel 2500 6150 2    50   Input ~ 0
GateOut
Text GLabel 2400 6900 2    50   Input ~ 0
CV_Out
Wire Wire Line
	2200 6150 2500 6150
Wire Wire Line
	2200 6900 2400 6900
NoConn ~ 2200 7000
NoConn ~ 2200 6250
$Comp
L power:GND #PWR02
U 1 1 5C0F17F8
P 2300 6050
F 0 "#PWR02" H 2300 5800 50  0001 C CNN
F 1 "GND" V 2305 5922 50  0000 R CNN
F 2 "" H 2300 6050 50  0001 C CNN
F 3 "" H 2300 6050 50  0001 C CNN
	1    2300 6050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5C0F1826
P 2300 6800
F 0 "#PWR03" H 2300 6550 50  0001 C CNN
F 1 "GND" V 2305 6672 50  0000 R CNN
F 2 "" H 2300 6800 50  0001 C CNN
F 3 "" H 2300 6800 50  0001 C CNN
	1    2300 6800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 6800 2300 6800
Wire Wire Line
	2200 6050 2300 6050
$Comp
L Adafruit_MCP4725-eagle-import:DAC_MCP4725 U1
U 1 1 5C0F0B50
P 8800 5000
F 0 "U1" H 8800 5686 59  0000 C CNN
F 1 "DAC_MCP4725" H 8800 5581 59  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 8800 5000 50  0001 C CNN
F 3 "" H 8800 5000 50  0001 C CNN
	1    8800 5000
	1    0    0    -1  
$EndComp
$Comp
L PL_opto:6N137 IC1
U 1 1 5C0F0C9D
P 3550 1700
F 0 "IC1" H 3550 2102 40  0000 C CNN
F 1 "6N137" H 3550 2026 40  0000 C CNN
F 2 "Package_DIP:SMDIP-8_W7.62mm" H 3550 1959 29  0001 C CNN
F 3 "" H 3550 1700 60  0000 C CNN
	1    3550 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1800 2900 1800
$Comp
L Device:R_Small R1
U 1 1 5C0F1444
P 2750 1500
F 0 "R1" V 2554 1500 50  0000 C CNN
F 1 "220R" V 2645 1500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" H 2750 1500 50  0001 C CNN
F 3 "~" H 2750 1500 50  0001 C CNN
	1    2750 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 1600 3200 1500
Wire Wire Line
	3200 1500 2900 1500
$Comp
L Device:D_Small_ALT D1
U 1 1 5C0F18A5
P 2900 1600
F 0 "D1" V 2854 1668 50  0000 L CNN
F 1 "Diode" V 2945 1668 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 2900 1600 50  0001 C CNN
F 3 "~" V 2900 1600 50  0001 C CNN
	1    2900 1600
	0    1    1    0   
$EndComp
Connection ~ 2900 1500
Wire Wire Line
	2900 1500 2850 1500
Wire Wire Line
	2900 1700 2900 1800
Connection ~ 2900 1800
Wire Wire Line
	2900 1800 3200 1800
Wire Wire Line
	2650 1500 2650 1200
Wire Wire Line
	2650 1200 2250 1200
NoConn ~ 2450 1500
NoConn ~ 2150 1800
NoConn ~ 2150 1200
$Comp
L power:+5V #PWR06
U 1 1 5C0F2713
P 4150 1500
F 0 "#PWR06" H 4150 1350 50  0001 C CNN
F 1 "+5V" H 4165 1673 50  0000 C CNN
F 2 "" H 4150 1500 50  0001 C CNN
F 3 "" H 4150 1500 50  0001 C CNN
	1    4150 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5C0F273B
P 4050 1950
F 0 "#PWR05" H 4050 1700 50  0001 C CNN
F 1 "GND" H 4055 1777 50  0000 C CNN
F 2 "" H 4050 1950 50  0001 C CNN
F 3 "" H 4050 1950 50  0001 C CNN
	1    4050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1550 4050 1550
Wire Wire Line
	4150 1550 4150 1500
Wire Wire Line
	3900 1650 4050 1650
Wire Wire Line
	4050 1650 4050 1550
Connection ~ 4050 1550
Wire Wire Line
	4050 1550 4150 1550
Wire Wire Line
	3900 1850 4050 1850
Wire Wire Line
	4050 1850 4050 1950
$Comp
L Device:R_Small R2
U 1 1 5C0F33E0
P 4400 1650
F 0 "R2" H 4341 1604 50  0000 R CNN
F 1 "8.2K" H 4341 1695 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" H 4400 1650 50  0001 C CNN
F 3 "~" H 4400 1650 50  0001 C CNN
	1    4400 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 1550 4400 1550
Connection ~ 4150 1550
Wire Wire Line
	3900 1750 4400 1750
$Comp
L power:+5V #PWR022
U 1 1 5C0F454C
P 9600 4800
F 0 "#PWR022" H 9600 4650 50  0001 C CNN
F 1 "+5V" H 9615 4973 50  0000 C CNN
F 2 "" H 9600 4800 50  0001 C CNN
F 3 "" H 9600 4800 50  0001 C CNN
	1    9600 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5C0F45B7
P 9400 5100
F 0 "#PWR020" H 9400 4850 50  0001 C CNN
F 1 "GND" H 9405 4927 50  0000 C CNN
F 2 "" H 9400 5100 50  0001 C CNN
F 3 "" H 9400 5100 50  0001 C CNN
	1    9400 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5100 9400 5100
Wire Wire Line
	9600 4800 9600 4900
Wire Wire Line
	9600 5000 9300 5000
$Comp
L power:+5V #PWR016
U 1 1 5C0F51E9
P 7950 4300
F 0 "#PWR016" H 7950 4150 50  0001 C CNN
F 1 "+5V" H 7965 4473 50  0000 C CNN
F 2 "" H 7950 4300 50  0001 C CNN
F 3 "" H 7950 4300 50  0001 C CNN
	1    7950 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5C0F5230
P 8150 4550
F 0 "R5" H 8209 4596 50  0000 L CNN
F 1 "10K" H 8209 4505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" H 8150 4550 50  0001 C CNN
F 3 "~" H 8150 4550 50  0001 C CNN
	1    8150 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5C0F5375
P 7850 4550
F 0 "R3" H 7909 4596 50  0000 L CNN
F 1 "10K" H 7909 4505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" H 7850 4550 50  0001 C CNN
F 3 "~" H 7850 4550 50  0001 C CNN
	1    7850 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4300 7950 4450
Wire Wire Line
	7950 4450 7850 4450
Wire Wire Line
	7950 4450 8150 4450
Connection ~ 7950 4450
Wire Wire Line
	8150 4650 8150 4900
Wire Wire Line
	8150 4900 8300 4900
Wire Wire Line
	7850 4650 7850 5000
Wire Wire Line
	7850 5000 8300 5000
$Comp
L Device:R_Small R4
U 1 1 5C0F71AD
P 8100 5400
F 0 "R4" H 8041 5354 50  0000 R CNN
F 1 "10K" H 8041 5445 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" H 8100 5400 50  0001 C CNN
F 3 "~" H 8100 5400 50  0001 C CNN
	1    8100 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	8100 5300 8100 5100
Wire Wire Line
	8100 5100 8300 5100
$Comp
L power:GND #PWR017
U 1 1 5C0F7B2C
P 8100 5500
F 0 "#PWR017" H 8100 5250 50  0001 C CNN
F 1 "GND" H 8105 5327 50  0000 C CNN
F 2 "" H 8100 5500 50  0001 C CNN
F 3 "" H 8100 5500 50  0001 C CNN
	1    8100 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5C0F7C18
P 9800 5000
F 0 "C3" H 9892 5046 50  0000 L CNN
F 1 "1uF" H 9892 4955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 9800 5000 50  0001 C CNN
F 3 "~" H 9800 5000 50  0001 C CNN
	1    9800 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5100 9400 5100
Connection ~ 9400 5100
Wire Wire Line
	9800 4900 9600 4900
Connection ~ 9600 4900
Wire Wire Line
	9600 4900 9600 5000
Text GLabel 9350 4250 1    50   Input ~ 0
CV_Out
Wire Wire Line
	9300 4900 9350 4900
Wire Wire Line
	9350 4900 9350 4250
$Comp
L Connector:AudioJack2_Ground_Switch J1
U 1 1 5C0F9D1B
P 2000 5300
F 0 "J1" H 2004 5642 50  0000 C CNN
F 1 "Tuning Input" H 2004 5551 50  0000 C CNN
F 2 "SJ2-3592B-SMT-TR:CUI_SJ2-3592B-SMT-TR" H 2000 5300 50  0001 C CNN
F 3 "~" H 2000 5300 50  0001 C CNN
	1    2000 5300
	1    0    0    -1  
$EndComp
Text GLabel 2450 5300 2    50   Input ~ 0
Tune_In
Wire Wire Line
	2200 5300 2450 5300
$Comp
L Connector:AudioJack2_Ground_Switch J2
U 1 1 5C0FA95C
P 2000 6150
F 0 "J2" H 2004 6492 50  0000 C CNN
F 1 "Gate Out" H 2004 6401 50  0000 C CNN
F 2 "SJ2-3592B-SMT-TR:CUI_SJ2-3592B-SMT-TR" H 2000 6150 50  0001 C CNN
F 3 "~" H 2000 6150 50  0001 C CNN
	1    2000 6150
	1    0    0    -1  
$EndComp
NoConn ~ 2200 5400
$Comp
L power:GND #PWR01
U 1 1 5C0FB496
P 2200 5200
F 0 "#PWR01" H 2200 4950 50  0001 C CNN
F 1 "GND" V 2205 5072 50  0000 R CNN
F 2 "" H 2200 5200 50  0001 C CNN
F 3 "" H 2200 5200 50  0001 C CNN
	1    2200 5200
	0    -1   -1   0   
$EndComp
Text GLabel 8150 4750 0    50   Input ~ 0
SCL
Text GLabel 7850 4900 0    50   Input ~ 0
SDA
Text GLabel 6100 4100 2    50   Input ~ 0
SDA
Text GLabel 6100 4200 2    50   Input ~ 0
SCL
Wire Wire Line
	5900 4100 6100 4100
Wire Wire Line
	5900 4200 6100 4200
Text GLabel 4800 4300 0    50   Input ~ 0
GateOut
Wire Wire Line
	4800 4300 4900 4300
Text GLabel 4750 3900 0    50   Input ~ 0
Tune_In
Wire Wire Line
	4750 3900 4900 3900
$Comp
L Connector:Conn_01x15_Female J5
U 1 1 5C0FF27A
P 3550 3750
F 0 "J5" H 3444 4635 50  0000 C CNN
F 1 "Conn_01x15_Female" H 3444 4544 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 3550 3750 50  0001 C CNN
F 3 "~" H 3550 3750 50  0001 C CNN
	1    3550 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4900 3200 4100 3200
Wire Wire Line
	4100 3200 4100 3050
Wire Wire Line
	4100 3050 3750 3050
Wire Wire Line
	3750 3450 4500 3450
Wire Wire Line
	4500 3450 4500 3300
Wire Wire Line
	4500 3300 4900 3300
Wire Wire Line
	3750 3550 4650 3550
Wire Wire Line
	4650 3550 4650 3400
Wire Wire Line
	4650 3400 4900 3400
Wire Wire Line
	3750 3650 4750 3650
Wire Wire Line
	4750 3650 4750 3500
Wire Wire Line
	4750 3500 4900 3500
Wire Wire Line
	4900 3600 4600 3600
Wire Wire Line
	4600 3600 4600 3750
Wire Wire Line
	4600 3750 3750 3750
Wire Wire Line
	4900 3700 4000 3700
Wire Wire Line
	4000 3700 4000 3850
Wire Wire Line
	4000 3850 3750 3850
Wire Wire Line
	3750 3950 4300 3950
Wire Wire Line
	4300 3950 4300 3800
Wire Wire Line
	4300 3800 4900 3800
Wire Wire Line
	4900 4000 4350 4000
Wire Wire Line
	4350 4000 4350 4150
Wire Wire Line
	4350 4150 3750 4150
Wire Wire Line
	4900 4100 4400 4100
Wire Wire Line
	4400 4100 4400 4250
Wire Wire Line
	4400 4250 3750 4250
Wire Wire Line
	3750 4350 4450 4350
Wire Wire Line
	4450 4350 4450 4200
Wire Wire Line
	4450 4200 4900 4200
Text GLabel 3750 4450 2    50   Input ~ 0
GateOut
Text GLabel 3750 4050 2    50   Input ~ 0
Tune_In
$Comp
L Connector:Conn_01x15_Female J7
U 1 1 5C11148E
P 7150 3150
F 0 "J7" H 7177 3176 50  0000 L CNN
F 1 "Conn_01x15_Female" H 7177 3085 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 7150 3150 50  0001 C CNN
F 3 "~" H 7150 3150 50  0001 C CNN
	1    7150 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2700 5500 2550
Wire Wire Line
	5500 2550 6950 2550
Wire Wire Line
	5900 3500 6150 3500
Wire Wire Line
	6150 3500 6150 2650
Wire Wire Line
	6150 2650 6950 2650
Wire Wire Line
	5900 3700 6250 3700
Wire Wire Line
	6250 3700 6250 2750
Wire Wire Line
	6250 2750 6950 2750
Wire Wire Line
	5900 3800 6350 3800
Wire Wire Line
	6350 3800 6350 2850
Wire Wire Line
	6350 2850 6950 2850
Wire Wire Line
	5900 3900 6450 3900
Wire Wire Line
	6450 3900 6450 2950
Wire Wire Line
	6450 2950 6950 2950
Wire Wire Line
	5900 4000 6550 4000
Wire Wire Line
	6550 4000 6550 3050
Wire Wire Line
	6550 3050 6950 3050
Wire Wire Line
	5900 4300 6650 4300
Wire Wire Line
	6650 4300 6650 3350
Wire Wire Line
	6650 3350 6950 3350
Wire Wire Line
	5900 4400 6750 4400
Wire Wire Line
	6750 4400 6750 3450
Wire Wire Line
	6750 3450 6950 3450
Wire Wire Line
	5900 3100 6400 3100
Wire Wire Line
	6400 3100 6400 3650
Wire Wire Line
	6400 3650 6950 3650
$Comp
L power:+5V #PWR012
U 1 1 5C12EA59
P 5600 2700
F 0 "#PWR012" H 5600 2550 50  0001 C CNN
F 1 "+5V" H 5615 2873 50  0000 C CNN
F 2 "" H 5600 2700 50  0001 C CNN
F 3 "" H 5600 2700 50  0001 C CNN
	1    5600 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 5C12EBBA
P 6950 3550
F 0 "#PWR013" H 6950 3400 50  0001 C CNN
F 1 "+5V" V 6965 3678 50  0000 L CNN
F 2 "" H 6950 3550 50  0001 C CNN
F 3 "" H 6950 3550 50  0001 C CNN
	1    6950 3550
	0    -1   -1   0   
$EndComp
$Comp
L power:+9V #PWR015
U 1 1 5C12EC5D
P 6950 3850
F 0 "#PWR015" H 6950 3700 50  0001 C CNN
F 1 "+9V" H 6965 4023 50  0000 C CNN
F 2 "" H 6950 3850 50  0001 C CNN
F 3 "" H 6950 3850 50  0001 C CNN
	1    6950 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 4400 4850 4400
Wire Wire Line
	4850 4400 4850 2250
Wire Wire Line
	4850 2250 6600 2250
Wire Wire Line
	6600 2250 6600 2450
Wire Wire Line
	6600 2450 6950 2450
Text GLabel 6950 3150 0    50   Input ~ 0
SDA
Text GLabel 6950 3250 0    50   Input ~ 0
SCL
Text GLabel 4750 3100 0    50   Input ~ 0
Midi_In
Text GLabel 3750 3150 2    50   Input ~ 0
Midi_In
Wire Wire Line
	4750 3100 4900 3100
Wire Wire Line
	5900 2050 4200 2050
Wire Wire Line
	4200 2050 4200 3250
Wire Wire Line
	4200 3250 3750 3250
$Comp
L power:GND #PWR04
U 1 1 5C13B316
P 3750 3350
F 0 "#PWR04" H 3750 3100 50  0001 C CNN
F 1 "GND" H 3755 3177 50  0000 C CNN
F 2 "" H 3750 3350 50  0001 C CNN
F 3 "" H 3750 3350 50  0001 C CNN
	1    3750 3350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5C13B3CC
P 6950 3700
F 0 "#PWR014" H 6950 3450 50  0001 C CNN
F 1 "GND" H 6955 3527 50  0000 C CNN
F 2 "" H 6950 3700 50  0001 C CNN
F 3 "" H 6950 3700 50  0001 C CNN
	1    6950 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 3700 6950 3750
Text GLabel 4300 1750 3    50   Input ~ 0
Midi_In
$Comp
L Connector:Conn_01x04_Female J6
U 1 1 5C13FE22
P 4350 6300
F 0 "J6" H 4244 5875 50  0000 C CNN
F 1 "i2c LCD" H 4244 5966 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4350 6300 50  0001 C CNN
F 3 "~" H 4350 6300 50  0001 C CNN
	1    4350 6300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5C140070
P 4550 6100
F 0 "#PWR07" H 4550 5850 50  0001 C CNN
F 1 "GND" H 4555 5927 50  0000 C CNN
F 2 "" H 4550 6100 50  0001 C CNN
F 3 "" H 4550 6100 50  0001 C CNN
	1    4550 6100
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5C140139
P 4550 6200
F 0 "#PWR08" H 4550 6050 50  0001 C CNN
F 1 "+5V" V 4565 6328 50  0000 L CNN
F 2 "" H 4550 6200 50  0001 C CNN
F 3 "" H 4550 6200 50  0001 C CNN
	1    4550 6200
	0    1    1    0   
$EndComp
Text GLabel 4550 6300 2    50   Input ~ 0
SDA
Text GLabel 4550 6400 2    50   Input ~ 0
SCL
$Comp
L Connector:Conn_01x03_Female J8
U 1 1 5C140308
P 10000 3000
F 0 "J8" H 10027 3026 50  0000 L CNN
F 1 "+-9v Out" H 10027 2935 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10000 3000 50  0001 C CNN
F 3 "~" H 10000 3000 50  0001 C CNN
	1    10000 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5C140436
P 9800 3000
F 0 "#PWR025" H 9800 2750 50  0001 C CNN
F 1 "GND" H 9805 2827 50  0000 C CNN
F 2 "" H 9800 3000 50  0001 C CNN
F 3 "" H 9800 3000 50  0001 C CNN
	1    9800 3000
	0    1    1    0   
$EndComp
$Comp
L power:-9V #PWR026
U 1 1 5C1404D4
P 9800 3100
F 0 "#PWR026" H 9800 2975 50  0001 C CNN
F 1 "-9V" V 9815 3228 50  0000 L CNN
F 2 "" H 9800 3100 50  0001 C CNN
F 3 "" H 9800 3100 50  0001 C CNN
	1    9800 3100
	0    -1   -1   0   
$EndComp
$Comp
L power:+9V #PWR024
U 1 1 5C140533
P 9800 2900
F 0 "#PWR024" H 9800 2750 50  0001 C CNN
F 1 "+9V" H 9815 3073 50  0000 C CNN
F 2 "" H 9800 2900 50  0001 C CNN
F 3 "" H 9800 2900 50  0001 C CNN
	1    9800 2900
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Jack-DC J9
U 1 1 5C14B402
P 8600 3000
F 0 "J9" H 8655 3325 50  0000 C CNN
F 1 "Jack-DC" H 8655 3234 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-102AH_Horizontal" H 8650 2960 50  0001 C CNN
F 3 "~" H 8650 2960 50  0001 C CNN
	1    8600 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5C14B466
P 8900 3100
F 0 "#PWR028" H 8900 2850 50  0001 C CNN
F 1 "GND" H 8905 2927 50  0000 C CNN
F 2 "" H 8900 3100 50  0001 C CNN
F 3 "" H 8900 3100 50  0001 C CNN
	1    8900 3100
	0    -1   -1   0   
$EndComp
$Comp
L power:+9V #PWR027
U 1 1 5C14B521
P 8900 2900
F 0 "#PWR027" H 8900 2750 50  0001 C CNN
F 1 "+9V" H 8915 3073 50  0000 C CNN
F 2 "" H 8900 2900 50  0001 C CNN
F 3 "" H 8900 2900 50  0001 C CNN
	1    8900 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 2050 5900 3200
$Comp
L power:GND #PWR0101
U 1 1 5C15126C
P 9800 3800
F 0 "#PWR0101" H 9800 3550 50  0001 C CNN
F 1 "GND" H 9805 3627 50  0000 C CNN
F 2 "" H 9800 3800 50  0001 C CNN
F 3 "" H 9800 3800 50  0001 C CNN
	1    9800 3800
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J11
U 1 1 5C1512EF
P 10000 3700
F 0 "J11" H 10028 3676 50  0000 L CNN
F 1 "+5V Out" H 10028 3585 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10000 3700 50  0001 C CNN
F 3 "~" H 10000 3700 50  0001 C CNN
	1    10000 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J12
U 1 1 5C15134F
P 10000 4150
F 0 "J12" H 10028 4126 50  0000 L CNN
F 1 "+5V Out" H 10028 4035 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10000 4150 50  0001 C CNN
F 3 "~" H 10000 4150 50  0001 C CNN
	1    10000 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C1513A3
P 9800 4250
F 0 "#PWR0102" H 9800 4000 50  0001 C CNN
F 1 "GND" H 9805 4077 50  0000 C CNN
F 2 "" H 9800 4250 50  0001 C CNN
F 3 "" H 9800 4250 50  0001 C CNN
	1    9800 4250
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5C1513DE
P 9800 4150
F 0 "#PWR0103" H 9800 4000 50  0001 C CNN
F 1 "+5V" V 9815 4278 50  0000 L CNN
F 2 "" H 9800 4150 50  0001 C CNN
F 3 "" H 9800 4150 50  0001 C CNN
	1    9800 4150
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5C151461
P 9800 3700
F 0 "#PWR0104" H 9800 3550 50  0001 C CNN
F 1 "+5V" V 9815 3828 50  0000 L CNN
F 2 "" H 9800 3700 50  0001 C CNN
F 3 "" H 9800 3700 50  0001 C CNN
	1    9800 3700
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Female J10
U 1 1 5C1514EE
P 10000 2450
F 0 "J10" H 10027 2476 50  0000 L CNN
F 1 "+-9v Out" H 10027 2385 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10000 2450 50  0001 C CNN
F 3 "~" H 10000 2450 50  0001 C CNN
	1    10000 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR0105
U 1 1 5C15154A
P 9800 2350
F 0 "#PWR0105" H 9800 2200 50  0001 C CNN
F 1 "+9V" H 9815 2523 50  0000 C CNN
F 2 "" H 9800 2350 50  0001 C CNN
F 3 "" H 9800 2350 50  0001 C CNN
	1    9800 2350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5C151587
P 9800 2450
F 0 "#PWR0106" H 9800 2200 50  0001 C CNN
F 1 "GND" H 9805 2277 50  0000 C CNN
F 2 "" H 9800 2450 50  0001 C CNN
F 3 "" H 9800 2450 50  0001 C CNN
	1    9800 2450
	0    1    1    0   
$EndComp
$Comp
L power:-9V #PWR0107
U 1 1 5C1515C4
P 9800 2550
F 0 "#PWR0107" H 9800 2425 50  0001 C CNN
F 1 "-9V" V 9815 2678 50  0000 L CNN
F 2 "" H 9800 2550 50  0001 C CNN
F 3 "" H 9800 2550 50  0001 C CNN
	1    9800 2550
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5C152264
P 6150 1050
F 0 "H3" H 6250 1096 50  0000 L CNN
F 1 "MountingHole" H 6250 1005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380" H 6150 1050 50  0001 C CNN
F 3 "~" H 6150 1050 50  0001 C CNN
	1    6150 1050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5C1522DC
P 6150 1350
F 0 "H4" H 6250 1396 50  0000 L CNN
F 1 "MountingHole" H 6250 1305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380" H 6150 1350 50  0001 C CNN
F 3 "~" H 6150 1350 50  0001 C CNN
	1    6150 1350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5C15232A
P 5250 1050
F 0 "H1" H 5350 1096 50  0000 L CNN
F 1 "MountingHole" H 5350 1005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380" H 5250 1050 50  0001 C CNN
F 3 "~" H 5250 1050 50  0001 C CNN
	1    5250 1050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5C152392
P 5250 1350
F 0 "H2" H 5350 1396 50  0000 L CNN
F 1 "MountingHole" H 5350 1305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380" H 5250 1350 50  0001 C CNN
F 3 "~" H 5250 1350 50  0001 C CNN
	1    5250 1350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
