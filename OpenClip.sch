EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "OpenClip SWD Adapter"
Date "2020-08-25"
Rev "0"
Comp "cmd.wtf"
Comment1 "Based on @GregDavill and @tannewt's ideas!"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J1
U 1 1 5F46210A
P 4250 3650
F 0 "J1" H 3807 3696 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 3807 3605 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 4250 3650 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 3900 2400 50  0001 C CNN
	1    4250 3650
	1    0    0    -1  
$EndComp
$Comp
L OpenClip:OpenClip_SWD J2
U 1 1 5F46A360
P 6450 3600
F 0 "J2" H 6450 4025 50  0000 C CNN
F 1 "OpenClip_SWD" H 6450 3934 50  0000 C CNN
F 2 "Connector_OpenClip:OpenClip_SWD" H 6450 4000 50  0001 C CNN
F 3 "http://datasheets.avx.com/OpenEndedCard%20Edge_00-9159.pdf" H 6450 4000 50  0001 C CNN
	1    6450 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4250 4250 4650
Wire Wire Line
	4150 4250 4150 4650
Wire Wire Line
	4750 3850 5000 3850
Wire Wire Line
	4750 3750 5000 3750
Wire Wire Line
	4750 3650 5000 3650
Wire Wire Line
	4750 3550 5000 3550
Wire Wire Line
	4750 3350 5000 3350
Wire Wire Line
	5850 3400 5600 3400
Wire Wire Line
	5850 3500 5600 3500
Wire Wire Line
	5850 3600 5600 3600
Wire Wire Line
	5850 3800 5600 3800
Wire Wire Line
	7050 3800 7350 3800
Wire Wire Line
	7050 3700 7350 3700
Wire Wire Line
	7050 3600 7350 3600
Wire Wire Line
	7050 3500 7350 3500
Wire Wire Line
	7050 3400 7350 3400
Text Label 5600 3400 0    50   ~ 0
VCC
Text Label 5600 3500 0    50   ~ 0
GND
Text Label 5600 3600 0    50   ~ 0
GND
Text Label 5600 3800 0    50   ~ 0
GNDDet
Text Label 7350 3400 2    50   ~ 0
SWDIO
Text Label 7350 3500 2    50   ~ 0
SWCLK
Text Label 7350 3600 2    50   ~ 0
SWO
Text Label 7350 3700 2    50   ~ 0
NC
Text Label 7350 3800 2    50   ~ 0
~RESET~
Text Label 5000 3350 2    50   ~ 0
~RESET~
Text Label 5000 3850 2    50   ~ 0
NC
Text Label 5000 3750 2    50   ~ 0
SWO
Text Label 5000 3550 2    50   ~ 0
SWCLK
Text Label 5000 3650 2    50   ~ 0
SWDIO
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
Text Label 4250 2850 3    50   ~ 0
VCC
Text Label 4150 4650 1    50   ~ 0
GNDDet
Text Label 4250 4650 1    50   ~ 0
GND
$Comp
L power:VCC #PWR0102
U 1 1 5F470C75
P 5100 4500
F 0 "#PWR0102" H 5100 4350 50  0001 C CNN
F 1 "VCC" H 5115 4673 50  0000 C CNN
F 2 "" H 5100 4500 50  0001 C CNN
F 3 "" H 5100 4500 50  0001 C CNN
	1    5100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3050 4250 2800
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
Text Label 5100 4650 0    50   ~ 0
VCC
Text Label 5450 4650 0    50   ~ 0
GND
$EndSCHEMATC
