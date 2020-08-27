EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "Debug Edge Target Test"
Date "2020-08-27"
Rev "0"
Comp "debug-edge.io"
Comment1 "Brainchild of @tannewt, @_nitz, and @GregDavill"
Comment2 "A target-side device to test a Debug Edge programmer"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_DebugEdge:DebugEdge_02x05 J?
U 1 1 5F47ECDF
P 4550 3450
F 0 "J?" H 3950 3750 50  0000 C CNN
F 1 "DebugEdge_02x05" H 5050 3750 50  0000 C CNN
F 2 "" H 4550 3850 50  0001 C CNN
F 3 "" H 4550 3850 50  0001 C CNN
	1    4550 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Female J?
U 1 1 5F47F8E8
P 7250 3450
F 0 "J?" H 7278 3426 50  0000 L CNN
F 1 "Conn_01x10_Female" H 7278 3335 50  0000 L CNN
F 2 "" H 7250 3450 50  0001 C CNN
F 3 "~" H 7250 3450 50  0001 C CNN
	1    7250 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3100 4550 3000
Wire Wire Line
	4550 3000 4750 3000
Wire Wire Line
	5300 3250 5500 3250
Wire Wire Line
	5300 3350 5500 3350
Wire Wire Line
	5300 3450 5500 3450
Wire Wire Line
	5300 3550 5500 3550
Wire Wire Line
	5300 3650 5500 3650
Wire Wire Line
	4550 3800 4550 3950
Wire Wire Line
	4550 3950 4750 3950
Wire Wire Line
	3800 3550 3600 3550
Wire Wire Line
	3800 3450 3600 3450
Wire Wire Line
	3800 3350 3600 3350
Wire Wire Line
	7050 3050 6800 3050
Wire Wire Line
	7050 3150 6800 3150
Wire Wire Line
	7050 3250 6800 3250
Wire Wire Line
	7050 3350 6800 3350
Wire Wire Line
	7050 3450 6800 3450
Wire Wire Line
	7050 3550 6800 3550
Wire Wire Line
	7050 3650 6800 3650
Wire Wire Line
	7050 3750 6800 3750
Wire Wire Line
	7050 3850 6800 3850
Wire Wire Line
	7050 3950 6800 3950
Text Label 6800 3050 0    50   ~ 0
1
Text Label 6800 3150 0    50   ~ 0
2
Text Label 6800 3250 0    50   ~ 0
3
Text Label 6800 3350 0    50   ~ 0
4
Text Label 6800 3450 0    50   ~ 0
5
Text Label 6800 3550 0    50   ~ 0
6
Text Label 6800 3650 0    50   ~ 0
7
Text Label 6800 3750 0    50   ~ 0
8
Text Label 6800 3850 0    50   ~ 0
9
Text Label 6800 3950 0    50   ~ 0
10
Text Label 4750 3000 2    50   ~ 0
1
Text Label 3600 3350 0    50   ~ 0
2
Text Label 3600 3450 0    50   ~ 0
3
Text Label 3600 3550 0    50   ~ 0
4
Text Label 4750 3950 2    50   ~ 0
5
Text Label 5500 3250 2    50   ~ 0
6
Text Label 5500 3350 2    50   ~ 0
7
Text Label 5500 3450 2    50   ~ 0
8
Text Label 5500 3550 2    50   ~ 0
9
Text Label 5500 3650 2    50   ~ 0
10
$EndSCHEMATC
