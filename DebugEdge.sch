EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "DebugEdge SWD Adapter"
Date "2020-08-26"
Rev "1"
Comp "debug-edge.io"
Comment1 "Based on @GregDavill and @tannewt's ideas!"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3300 3600 3000 3600
Wire Wire Line
	6950 3500 7250 3500
Wire Wire Line
	6950 3400 7250 3400
Text Label 4100 3150 0    50   ~ 0
GND
Text Label 7250 3400 2    50   ~ 0
SWDIO
Text Label 7250 3500 2    50   ~ 0
SWCLK
Text Label 3000 3600 0    50   ~ 0
~RESET~
$Comp
L power:GND #PWR0101
U 1 1 5F46F758
P 5650 4650
F 0 "#PWR0101" H 5650 4400 50  0001 C CNN
F 1 "GND" H 5655 4477 50  0000 C CNN
F 2 "" H 5650 4650 50  0001 C CNN
F 3 "" H 5650 4650 50  0001 C CNN
	1    5650 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4500 5100 4650
Wire Wire Line
	5100 4650 5250 4650
Wire Wire Line
	5650 4650 5450 4650
Wire Wire Line
	5450 4650 5450 4500
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F47BD87
P 5250 4650
F 0 "#FLG0101" H 5250 4725 50  0001 C CNN
F 1 "PWR_FLAG" H 5250 4823 50  0000 C CNN
F 2 "" H 5250 4650 50  0001 C CNN
F 3 "~" H 5250 4650 50  0001 C CNN
	1    5250 4650
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F47CF17
P 5450 4500
F 0 "#FLG0102" H 5450 4575 50  0001 C CNN
F 1 "PWR_FLAG" H 5450 4673 50  0000 C CNN
F 2 "" H 5450 4500 50  0001 C CNN
F 3 "~" H 5450 4500 50  0001 C CNN
	1    5450 4500
	1    0    0    -1  
$EndComp
Text Label 5450 4650 0    50   ~ 0
GND
$Comp
L Connector_DebugEdge:DebugEdge_02x05 J2
U 1 1 5F46B9DC
P 6200 3500
F 0 "J2" H 6800 3800 50  0000 C CNN
F 1 "DebugEdge_02x05" H 5750 3800 50  0000 C CNN
F 2 "Connector_DebugEdge:DebugEdge_2x05_Host" H 6200 3900 50  0001 C CNN
F 3 "" H 6200 3900 50  0001 C CNN
	1    6200 3500
	-1   0    0    -1  
$EndComp
Text Label 4250 3850 2    50   ~ 0
Vref
Text Label 5100 4650 0    50   ~ 0
Vref
$Comp
L power:VCC #PWR01
U 1 1 5F46D625
P 5100 4500
F 0 "#PWR01" H 5100 4350 50  0001 C CNN
F 1 "VCC" H 5115 4673 50  0000 C CNN
F 2 "" H 5100 4500 50  0001 C CNN
F 3 "" H 5100 4500 50  0001 C CNN
	1    5100 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector_DebugEdge:DebugEdge_02x05 J1
U 1 1 5F47310F
P 4050 3500
F 0 "J1" H 3450 3800 50  0000 C CNN
F 1 "Upstream Host Connector" H 4650 3800 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 4050 3900 50  0001 C CNN
F 3 "" H 4050 3900 50  0001 C CNN
	1    4050 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3300 4800 3300
Wire Wire Line
	5450 3400 4800 3400
Wire Wire Line
	5450 3500 4800 3500
Wire Wire Line
	5450 3600 4800 3600
Wire Wire Line
	5450 3700 4800 3700
Wire Wire Line
	6200 3850 4050 3850
Wire Wire Line
	4050 3150 6200 3150
Wire Wire Line
	6950 3600 7250 3600
Text Label 7250 3600 2    50   ~ 0
~RESET~
Wire Wire Line
	3300 3400 3000 3400
Wire Wire Line
	3300 3500 3000 3500
Text Label 3000 3400 0    50   ~ 0
SWDIO
Text Label 3000 3500 0    50   ~ 0
SWCLK
$EndSCHEMATC
