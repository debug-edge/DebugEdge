EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "DebugEdge SWD Adapter"
Date "2020-08-27"
Rev "1"
Comp "debug-edge.io"
Comment1 "Brainchild of @tannewt, @_nitz, and @GregDavill"
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
P 5400 4550
F 0 "#PWR0101" H 5400 4300 50  0001 C CNN
F 1 "GND" H 5405 4377 50  0000 C CNN
F 2 "" H 5400 4550 50  0001 C CNN
F 3 "" H 5400 4550 50  0001 C CNN
	1    5400 4550
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F47BD87
P 5850 4550
F 0 "#FLG0101" H 5850 4625 50  0001 C CNN
F 1 "PWR_FLAG" H 5850 4723 50  0000 C CNN
F 2 "" H 5850 4550 50  0001 C CNN
F 3 "~" H 5850 4550 50  0001 C CNN
	1    5850 4550
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F47CF17
P 5850 4450
F 0 "#FLG0102" H 5850 4525 50  0001 C CNN
F 1 "PWR_FLAG" H 5850 4623 50  0000 C CNN
F 2 "" H 5850 4450 50  0001 C CNN
F 3 "~" H 5850 4450 50  0001 C CNN
	1    5850 4450
	1    0    0    -1  
$EndComp
Text Label 5500 4550 0    50   ~ 0
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
Text Label 5500 4450 0    50   ~ 0
Vref
$Comp
L power:VCC #PWR01
U 1 1 5F46D625
P 5400 4450
F 0 "#PWR01" H 5400 4300 50  0001 C CNN
F 1 "VCC" H 5415 4623 50  0000 C CNN
F 2 "" H 5400 4450 50  0001 C CNN
F 3 "" H 5400 4450 50  0001 C CNN
	1    5400 4450
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
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 5F47209A
P 5100 3850
F 0 "JP1" H 5100 3750 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 5100 3964 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 5100 3850 50  0001 C CNN
F 3 "~" H 5100 3850 50  0001 C CNN
	1    5100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3850 4950 3850
Wire Wire Line
	5250 3850 6200 3850
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 5F4762C8
P 6150 4450
F 0 "J3" H 6178 4426 50  0000 L CNN
F 1 "BYOP - Bring Your Own Power" H 6178 4335 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x02_P1.00mm_Vertical" H 6150 4450 50  0001 C CNN
F 3 "~" H 6150 4450 50  0001 C CNN
	1    6150 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4450 5850 4450
Connection ~ 5850 4450
Connection ~ 5850 4550
Wire Wire Line
	5850 4550 5950 4550
Wire Wire Line
	5400 4450 5850 4450
Wire Wire Line
	5400 4550 5850 4550
Text Label 5050 3300 0    50   ~ 0
SWO_TDO
Text Label 5050 3400 0    50   ~ 0
TDI
Text Label 5050 3500 0    50   ~ 0
TRACE_CLK
Text Label 5050 3600 0    50   ~ 0
TRACE0
Text Label 5050 3700 0    50   ~ 0
TRACE1
$EndSCHEMATC
