EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Debug Edge Target Test"
Date "2020-08-27"
Rev "0"
Comp "debug-edge.io"
Comment1 "Brainchild of @tannewt, @_nitz, and @GregDavill"
Comment2 "A target-side board to test a Debug Edge programmer"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_DebugEdge:DebugEdge_02x05 J1
U 1 1 5F4953D3
P 6100 3500
F 0 "J1" H 5500 3800 50  0000 C CNN
F 1 "DebugEdge_02x05" H 6550 3800 50  0000 C CNN
F 2 "Connector_DebugEdge:DebugEdge_2x05_Target" H 6100 3900 50  0001 C CNN
F 3 "" H 6100 3900 50  0001 C CNN
	1    6100 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5F496A39
P 6100 3150
F 0 "TP1" H 6150 3300 50  0000 L CNN
F 1 "TestPoint" H 6158 3177 50  0001 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 6300 3150 50  0001 C CNN
F 3 "~" H 6300 3150 50  0001 C CNN
	1    6100 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5F49746A
P 6850 3300
F 0 "TP6" V 6850 3488 50  0000 L CNN
F 1 "TestPoint" V 6895 3488 50  0001 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 7050 3300 50  0001 C CNN
F 3 "~" H 7050 3300 50  0001 C CNN
	1    6850 3300
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 5F497B1A
P 6850 3400
F 0 "TP7" V 6850 3588 50  0000 L CNN
F 1 "TestPoint" V 6895 3588 50  0001 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 7050 3400 50  0001 C CNN
F 3 "~" H 7050 3400 50  0001 C CNN
	1    6850 3400
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 5F497D44
P 6850 3500
F 0 "TP8" V 6850 3688 50  0000 L CNN
F 1 "TestPoint" V 6895 3688 50  0001 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 7050 3500 50  0001 C CNN
F 3 "~" H 7050 3500 50  0001 C CNN
	1    6850 3500
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP9
U 1 1 5F497E69
P 6850 3600
F 0 "TP9" V 6850 3788 50  0000 L CNN
F 1 "TestPoint" V 6895 3788 50  0001 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 7050 3600 50  0001 C CNN
F 3 "~" H 7050 3600 50  0001 C CNN
	1    6850 3600
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP10
U 1 1 5F497F9C
P 6850 3700
F 0 "TP10" V 6850 3888 50  0000 L CNN
F 1 "TestPoint" V 6895 3888 50  0001 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 7050 3700 50  0001 C CNN
F 3 "~" H 7050 3700 50  0001 C CNN
	1    6850 3700
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5F49810B
P 5350 3600
F 0 "TP4" V 5350 3850 50  0000 C CNN
F 1 "TestPoint" V 5454 3672 50  0001 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 5550 3600 50  0001 C CNN
F 3 "~" H 5550 3600 50  0001 C CNN
	1    5350 3600
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5F498DDA
P 5350 3500
F 0 "TP3" V 5350 3750 50  0000 C CNN
F 1 "TestPoint" V 5454 3572 50  0001 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 5550 3500 50  0001 C CNN
F 3 "~" H 5550 3500 50  0001 C CNN
	1    5350 3500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5F498FBE
P 5350 3400
F 0 "TP2" V 5350 3650 50  0000 C CNN
F 1 "TestPoint" V 5454 3472 50  0001 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 5550 3400 50  0001 C CNN
F 3 "~" H 5550 3400 50  0001 C CNN
	1    5350 3400
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5F4990F1
P 6100 3850
F 0 "TP5" H 6050 4000 50  0000 R CNN
F 1 "TestPoint" H 6042 3967 50  0001 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 6300 3850 50  0001 C CNN
F 3 "~" H 6300 3850 50  0001 C CNN
	1    6100 3850
	-1   0    0    1   
$EndComp
$EndSCHEMATC
