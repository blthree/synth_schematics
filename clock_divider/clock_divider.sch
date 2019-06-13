EESchema Schematic File Version 4
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
L 4xxx:4040 U?
U 1 1 5CD8AE0B
P 3100 2500
F 0 "U?" H 3100 3481 50  0000 C CNN
F 1 "4040" H 3100 3390 50  0000 C CNN
F 2 "" H 3100 2500 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4020bms-24bms-40bms.pdf" H 3100 2500 50  0001 C CNN
	1    3100 2500
	1    0    0    -1  
$EndComp
Text GLabel 3600 2000 2    50   Input ~ 0
divide_by_2
Text GLabel 3600 2100 2    50   Input ~ 0
divide_by_4
Text GLabel 3600 2200 2    50   Input ~ 0
divide_by_8
Text GLabel 2600 2000 0    50   Input ~ 0
ClockIn
$Comp
L power:GND #PWR?
U 1 1 5CD8C131
P 2600 2300
F 0 "#PWR?" H 2600 2050 50  0001 C CNN
F 1 "GND" V 2605 2172 50  0000 R CNN
F 2 "" H 2600 2300 50  0001 C CNN
F 3 "" H 2600 2300 50  0001 C CNN
	1    2600 2300
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5CD8C7A6
P 3100 1300
F 0 "#PWR?" H 3100 1150 50  0001 C CNN
F 1 "+12V" H 3115 1473 50  0000 C CNN
F 2 "" H 3100 1300 50  0001 C CNN
F 3 "" H 3100 1300 50  0001 C CNN
	1    3100 1300
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5CD8D146
P 3100 3400
F 0 "#PWR?" H 3100 3500 50  0001 C CNN
F 1 "-12V" H 3115 3573 50  0000 C CNN
F 2 "" H 3100 3400 50  0001 C CNN
F 3 "" H 3100 3400 50  0001 C CNN
	1    3100 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 1300 3100 1700
Text GLabel 1450 1450 2    50   Input ~ 0
ClockIn
$Comp
L power:GND #PWR?
U 1 1 5CD8ECA9
P 1450 1350
F 0 "#PWR?" H 1450 1100 50  0001 C CNN
F 1 "GND" V 1455 1222 50  0000 R CNN
F 2 "" H 1450 1350 50  0001 C CNN
F 3 "" H 1450 1350 50  0001 C CNN
	1    1450 1350
	0    -1   -1   0   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5CD8F038
P 1250 1450
F 0 "J?" H 1282 1775 50  0000 C CNN
F 1 "AudioJack2_SwitchT" H 1282 1684 50  0000 C CNN
F 2 "" H 1250 1450 50  0001 C CNN
F 3 "~" H 1250 1450 50  0001 C CNN
	1    1250 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5CD90083
P 5600 900
F 0 "J?" H 5420 925 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 5420 834 50  0000 R CNN
F 2 "" H 5600 900 50  0001 C CNN
F 3 "~" H 5600 900 50  0001 C CNN
	1    5600 900 
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5CD9067C
P 5600 1600
F 0 "J?" H 5420 1625 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 5420 1534 50  0000 R CNN
F 2 "" H 5600 1600 50  0001 C CNN
F 3 "~" H 5600 1600 50  0001 C CNN
	1    5600 1600
	-1   0    0    -1  
$EndComp
Text GLabel 5400 900  0    50   Input ~ 0
divide_by_2
Text GLabel 5400 1600 0    50   Input ~ 0
divide_by_4
Text GLabel 5400 2450 0    50   Input ~ 0
divide_by_8
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5CD90FD6
P 5600 2450
F 0 "J?" H 5420 2475 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 5420 2384 50  0000 R CNN
F 2 "" H 5600 2450 50  0001 C CNN
F 3 "~" H 5600 2450 50  0001 C CNN
	1    5600 2450
	-1   0    0    -1  
$EndComp
NoConn ~ 5400 1000
NoConn ~ 5400 1700
NoConn ~ 5400 2550
$Comp
L power:GND #PWR?
U 1 1 5CD91EB9
P 5400 800
F 0 "#PWR?" H 5400 550 50  0001 C CNN
F 1 "GND" V 5405 672 50  0000 R CNN
F 2 "" H 5400 800 50  0001 C CNN
F 3 "" H 5400 800 50  0001 C CNN
	1    5400 800 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CD92433
P 5400 1500
F 0 "#PWR?" H 5400 1250 50  0001 C CNN
F 1 "GND" V 5405 1372 50  0000 R CNN
F 2 "" H 5400 1500 50  0001 C CNN
F 3 "" H 5400 1500 50  0001 C CNN
	1    5400 1500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CD92734
P 5400 2350
F 0 "#PWR?" H 5400 2100 50  0001 C CNN
F 1 "GND" V 5405 2222 50  0000 R CNN
F 2 "" H 5400 2350 50  0001 C CNN
F 3 "" H 5400 2350 50  0001 C CNN
	1    5400 2350
	0    1    1    0   
$EndComp
NoConn ~ 1450 1550
$EndSCHEMATC
