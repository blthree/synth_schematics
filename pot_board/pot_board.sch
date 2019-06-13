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
L Device:R_POT RV1
U 1 1 5C3BEC6C
P 4200 3000
F 0 "RV1" V 4086 3000 50  0000 C CNN
F 1 "R_POT" V 3995 3000 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 4200 3000 50  0001 C CNN
F 3 "~" H 4200 3000 50  0001 C CNN
	1    4200 3000
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Female J1
U 1 1 5C3BED8C
P 3750 2600
F 0 "J1" H 3644 2275 50  0000 C CNN
F 1 "Pot1-2.0mm" H 3644 2366 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 3750 2600 50  0001 C CNN
F 3 "~" H 3750 2600 50  0001 C CNN
	1    3750 2600
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Female J2
U 1 1 5C3BF7F3
P 4700 2600
F 0 "J2" H 4593 2275 50  0000 C CNN
F 1 "Pot-2.5mm" H 4593 2366 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B03B-XH-A_1x03_P2.50mm_Vertical" H 4700 2600 50  0001 C CNN
F 3 "~" H 4700 2600 50  0001 C CNN
	1    4700 2600
	1    0    0    1   
$EndComp
Wire Wire Line
	3950 2600 4200 2600
Wire Wire Line
	4200 2600 4200 2850
Wire Wire Line
	4200 2600 4500 2600
Connection ~ 4200 2600
Wire Wire Line
	3950 2500 4350 2500
Wire Wire Line
	3950 2700 4050 2700
Wire Wire Line
	4050 3000 4050 2700
Connection ~ 4050 2700
Wire Wire Line
	4050 2700 4500 2700
Wire Wire Line
	4350 3000 4350 2500
Connection ~ 4350 2500
Wire Wire Line
	4350 2500 4500 2500
$Comp
L Device:R_POT RV3
U 1 1 5C3C0B68
P 5700 2950
F 0 "RV3" V 5586 2950 50  0000 C CNN
F 1 "R_POT" V 5495 2950 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 5700 2950 50  0001 C CNN
F 3 "~" H 5700 2950 50  0001 C CNN
	1    5700 2950
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Female J5
U 1 1 5C3C0B6E
P 5250 2550
F 0 "J5" H 5144 2225 50  0000 C CNN
F 1 "Pot1-2.0mm" H 5144 2316 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 5250 2550 50  0001 C CNN
F 3 "~" H 5250 2550 50  0001 C CNN
	1    5250 2550
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Female J6
U 1 1 5C3C0B74
P 6200 2550
F 0 "J6" H 6093 2225 50  0000 C CNN
F 1 "Pot-2.5mm" H 6093 2316 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B03B-XH-A_1x03_P2.50mm_Vertical" H 6200 2550 50  0001 C CNN
F 3 "~" H 6200 2550 50  0001 C CNN
	1    6200 2550
	1    0    0    1   
$EndComp
Wire Wire Line
	5450 2550 5700 2550
Wire Wire Line
	5700 2550 5700 2800
Wire Wire Line
	5700 2550 6000 2550
Connection ~ 5700 2550
Wire Wire Line
	5450 2450 5850 2450
Wire Wire Line
	5450 2650 5550 2650
Wire Wire Line
	5550 2950 5550 2650
Connection ~ 5550 2650
Wire Wire Line
	5550 2650 6000 2650
Wire Wire Line
	5850 2950 5850 2450
Connection ~ 5850 2450
Wire Wire Line
	5850 2450 6000 2450
$Comp
L Device:R_POT RV2
U 1 1 5C3C0CF4
P 2250 2950
F 0 "RV2" V 2136 2950 50  0000 C CNN
F 1 "R_POT" V 2045 2950 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 2250 2950 50  0001 C CNN
F 3 "~" H 2250 2950 50  0001 C CNN
	1    2250 2950
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Female J3
U 1 1 5C3C0CFA
P 1800 2550
F 0 "J3" H 1694 2225 50  0000 C CNN
F 1 "Pot1-2.0mm" H 1694 2316 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 1800 2550 50  0001 C CNN
F 3 "~" H 1800 2550 50  0001 C CNN
	1    1800 2550
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Female J4
U 1 1 5C3C0D00
P 2750 2550
F 0 "J4" H 2643 2225 50  0000 C CNN
F 1 "Pot-2.5mm" H 2643 2316 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B03B-XH-A_1x03_P2.50mm_Vertical" H 2750 2550 50  0001 C CNN
F 3 "~" H 2750 2550 50  0001 C CNN
	1    2750 2550
	1    0    0    1   
$EndComp
Wire Wire Line
	2000 2550 2250 2550
Wire Wire Line
	2250 2550 2250 2800
Wire Wire Line
	2250 2550 2550 2550
Connection ~ 2250 2550
Wire Wire Line
	2000 2450 2400 2450
Wire Wire Line
	2000 2650 2100 2650
Wire Wire Line
	2100 2950 2100 2650
Connection ~ 2100 2650
Wire Wire Line
	2100 2650 2550 2650
Wire Wire Line
	2400 2950 2400 2450
Connection ~ 2400 2450
Wire Wire Line
	2400 2450 2550 2450
$Comp
L Device:R_POT RV4
U 1 1 5C3C10F9
P 7100 2950
F 0 "RV4" V 6986 2950 50  0000 C CNN
F 1 "R_POT" V 6895 2950 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 7100 2950 50  0001 C CNN
F 3 "~" H 7100 2950 50  0001 C CNN
	1    7100 2950
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Female J7
U 1 1 5C3C10FF
P 6650 2550
F 0 "J7" H 6544 2225 50  0000 C CNN
F 1 "Pot1-2.0mm" H 6544 2316 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 6650 2550 50  0001 C CNN
F 3 "~" H 6650 2550 50  0001 C CNN
	1    6650 2550
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Female J8
U 1 1 5C3C1105
P 7600 2550
F 0 "J8" H 7493 2225 50  0000 C CNN
F 1 "Pot-2.5mm" H 7493 2316 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B03B-XH-A_1x03_P2.50mm_Vertical" H 7600 2550 50  0001 C CNN
F 3 "~" H 7600 2550 50  0001 C CNN
	1    7600 2550
	1    0    0    1   
$EndComp
Wire Wire Line
	6850 2550 7100 2550
Wire Wire Line
	7100 2550 7100 2800
Wire Wire Line
	7100 2550 7400 2550
Connection ~ 7100 2550
Wire Wire Line
	6850 2450 7250 2450
Wire Wire Line
	6850 2650 6950 2650
Wire Wire Line
	6950 2950 6950 2650
Connection ~ 6950 2650
Wire Wire Line
	6950 2650 7400 2650
Wire Wire Line
	7250 2950 7250 2450
Connection ~ 7250 2450
Wire Wire Line
	7250 2450 7400 2450
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5C3C16D0
P 2500 4050
F 0 "H1" V 2454 4200 50  0000 L CNN
F 1 "MountingHole_Pad" V 2545 4200 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 2500 4050 50  0001 C CNN
F 3 "~" H 2500 4050 50  0001 C CNN
	1    2500 4050
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5C3C173D
P 2150 4250
F 0 "H4" H 2050 4208 50  0000 R CNN
F 1 "MountingHole_Pad" H 2050 4299 50  0000 R CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 2150 4250 50  0001 C CNN
F 3 "~" H 2150 4250 50  0001 C CNN
	1    2150 4250
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5C3C176F
P 2150 3800
F 0 "H3" H 2250 3851 50  0000 L CNN
F 1 "MountingHole_Pad" H 2250 3760 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 2150 3800 50  0001 C CNN
F 3 "~" H 2150 3800 50  0001 C CNN
	1    2150 3800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5C3C17B3
P 1750 3950
F 0 "H2" V 1987 3955 50  0000 C CNN
F 1 "MountingHole_Pad" V 1896 3955 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 1750 3950 50  0001 C CNN
F 3 "~" H 1750 3950 50  0001 C CNN
	1    1750 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C3C1960
P 1900 4150
F 0 "#PWR0101" H 1900 3900 50  0001 C CNN
F 1 "GND" H 1905 3977 50  0000 C CNN
F 2 "" H 1900 4150 50  0001 C CNN
F 3 "" H 1900 4150 50  0001 C CNN
	1    1900 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4150 2150 4150
Wire Wire Line
	2150 3900 2150 3950
Connection ~ 2150 4150
Wire Wire Line
	1850 3950 2150 3950
Connection ~ 2150 3950
Wire Wire Line
	2150 3950 2150 4050
Wire Wire Line
	2400 4050 2150 4050
Connection ~ 2150 4050
Wire Wire Line
	2150 4050 2150 4150
$EndSCHEMATC
