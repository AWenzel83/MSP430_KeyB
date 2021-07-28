EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L MCT_Labor_5529-rescue:Micro-32-HS-Wismar U4
U 1 1 60C887C0
P 4600 3950
F 0 "U4" H 4600 5600 50  0000 L CNN
F 1 "Micro-32-HS-Wismar" H 5900 5600 50  0000 R CNN
F 2 "HS-Wismar:micro32" H 4600 4450 50  0001 C CNN
F 3 "" H 4600 4450 50  0001 C CNN
	1    4600 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 60C8ACA2
P 3500 4500
F 0 "#PWR0126" H 3500 4250 50  0001 C CNN
F 1 "GND" H 3505 4327 50  0000 C CNN
F 2 "" H 3500 4500 50  0001 C CNN
F 3 "" H 3500 4500 50  0001 C CNN
	1    3500 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 60C8BDEF
P 6250 4500
F 0 "#PWR0127" H 6250 4250 50  0001 C CNN
F 1 "GND" H 6255 4327 50  0000 C CNN
F 2 "" H 6250 4500 50  0001 C CNN
F 3 "" H 6250 4500 50  0001 C CNN
	1    6250 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4500 6250 2450
Wire Wire Line
	6250 2450 6000 2450
Wire Wire Line
	3500 4500 3500 3850
Wire Wire Line
	3500 2450 4500 2450
Wire Wire Line
	4500 3850 3650 3850
Connection ~ 3500 3850
Wire Wire Line
	3500 3850 3500 2450
$Comp
L power:+3.3V #PWR0128
U 1 1 60C8EC18
P 3650 2200
F 0 "#PWR0128" H 3650 2050 50  0001 C CNN
F 1 "+3.3V" H 3665 2373 50  0000 C CNN
F 2 "" H 3650 2200 50  0001 C CNN
F 3 "" H 3650 2200 50  0001 C CNN
	1    3650 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2200 3650 2550
Wire Wire Line
	3650 2550 4500 2550
$Comp
L Device:C_Small C5
U 1 1 60C8F6BC
P 3650 3150
F 0 "C5" H 3742 3196 50  0000 L CNN
F 1 "10u" H 3742 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3650 3150 50  0001 C CNN
F 3 "~" H 3650 3150 50  0001 C CNN
	1    3650 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3050 3650 2550
Connection ~ 3650 2550
Wire Wire Line
	3650 3250 3650 3850
Connection ~ 3650 3850
Wire Wire Line
	3650 3850 3500 3850
Text HLabel 3300 2650 0    50   Input ~ 0
EN_\RST
Wire Wire Line
	3300 2650 4050 2650
$Comp
L Switch:SW_Push SW62
U 1 1 60C91D18
P 4050 4200
F 0 "SW62" V 4096 4152 50  0000 R CNN
F 1 "SW_Push" V 4005 4152 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_CK_KMR2" H 4050 4400 50  0001 C CNN
F 3 "~" H 4050 4400 50  0001 C CNN
	1    4050 4200
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW63
U 1 1 60C9362A
P 6550 4200
F 0 "SW63" V 6504 4348 50  0000 L CNN
F 1 "SW_Push" V 6595 4348 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_CK_KMR2" H 6550 4400 50  0001 C CNN
F 3 "~" H 6550 4400 50  0001 C CNN
	1    6550 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 4000 4050 2650
Connection ~ 4050 2650
Wire Wire Line
	4050 2650 4500 2650
$Comp
L power:GND #PWR0129
U 1 1 60C9F4A3
P 4050 4500
F 0 "#PWR0129" H 4050 4250 50  0001 C CNN
F 1 "GND" H 4055 4327 50  0000 C CNN
F 2 "" H 4050 4500 50  0001 C CNN
F 3 "" H 4050 4500 50  0001 C CNN
	1    4050 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 60C9F857
P 6550 4500
F 0 "#PWR0130" H 6550 4250 50  0001 C CNN
F 1 "GND" H 6555 4327 50  0000 C CNN
F 2 "" H 6550 4500 50  0001 C CNN
F 3 "" H 6550 4500 50  0001 C CNN
	1    6550 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4500 6550 4400
Wire Wire Line
	4050 4400 4050 4500
Wire Wire Line
	6000 3750 6550 3750
Wire Wire Line
	6550 3750 6550 4000
$Comp
L power:GND #PWR033
U 1 1 60FDD502
P 7250 4550
F 0 "#PWR033" H 7250 4300 50  0001 C CNN
F 1 "GND" H 7255 4377 50  0000 C CNN
F 2 "" H 7250 4550 50  0001 C CNN
F 3 "" H 7250 4550 50  0001 C CNN
	1    7250 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 60FDDAD5
P 6700 2650
F 0 "R11" V 6504 2650 50  0000 C CNN
F 1 "470" V 6595 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6700 2650 50  0001 C CNN
F 3 "~" H 6700 2650 50  0001 C CNN
	1    6700 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 2750 7550 2750
Wire Wire Line
	7550 2850 6000 2850
Text HLabel 7550 2850 2    50   Input ~ 0
RX_in
Text HLabel 7550 2750 2    50   Output ~ 0
TX_out
$Comp
L Device:LED_Small D55
U 1 1 60FE43BF
P 7250 3450
F 0 "D55" V 7296 3380 50  0000 R CNN
F 1 "LED_Small" V 7205 3380 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_Horizontal_O1.27mm_Z2.0mm" V 7250 3450 50  0001 C CNN
F 3 "~" V 7250 3450 50  0001 C CNN
	1    7250 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 2650 6600 2650
Wire Wire Line
	6800 2650 7250 2650
Wire Wire Line
	7250 2650 7250 3350
Wire Wire Line
	7250 3550 7250 4550
$EndSCHEMATC
