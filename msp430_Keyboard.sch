EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 900  3350 1100 2750
U 60782939
F0 "Switch_Matrix" 50
F1 "switch-matrix.sch" 50
F2 "Row_0" U R 2000 3450 50 
F3 "Row_1" U R 2000 3550 50 
F4 "Row_2" U R 2000 3650 50 
F5 "Row_3" U R 2000 3750 50 
F6 "Col_0" I R 2000 5100 50 
F7 "Col_1" I R 2000 5200 50 
F8 "Col_2" I R 2000 5300 50 
F9 "Col_3" I R 2000 5400 50 
F10 "A" U R 2000 5500 50 
F11 "B" U R 2000 5600 50 
$EndSheet
$Comp
L MCU_Texas_MSP430:MSP430F5510IRGZ U1
U 1 1 60799280
P 5400 3450
F 0 "U1" H 4400 2300 50  0000 L CNN
F 1 "MSP430F5510IRGZ" H 6500 2300 50  0000 R CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 4550 2300 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/msp430f5510.pdf" H 5450 3450 50  0001 C CNN
	1    5400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4150 6750 4150
Wire Wire Line
	6650 4450 7050 4450
Wire Wire Line
	2000 3750 4250 3750
Wire Wire Line
	4250 3650 2000 3650
Wire Wire Line
	2000 3550 4250 3550
Wire Wire Line
	4250 3450 2000 3450
Wire Wire Line
	2000 5400 7050 5400
Wire Wire Line
	7050 5400 7050 4450
Wire Wire Line
	2000 5300 6950 5300
Wire Wire Line
	6950 5300 6950 4350
Wire Wire Line
	6950 4350 6650 4350
Wire Wire Line
	2000 5200 6850 5200
Wire Wire Line
	6850 5200 6850 4250
Wire Wire Line
	6850 4250 6650 4250
Wire Wire Line
	2000 5100 6750 5100
Wire Wire Line
	6750 5100 6750 4150
$Comp
L Switch:SW_Push SW?
U 1 1 61371754
P 7850 5300
AR Path="/60782939/61371754" Ref="SW?"  Part="1" 
AR Path="/61371754" Ref="SW5"  Part="1" 
F 0 "SW5" H 7900 5400 50  0000 L CNN
F 1 "L_Shift" H 7800 5400 50  0000 R CNN
F 2 "msp430_Keyboard:Kailh_MX_Socket" H 7850 5500 50  0001 C CNN
F 3 "~" H 7850 5500 50  0001 C CNN
	1    7850 5300
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 6137175A
P 7600 5300
AR Path="/60782939/6137175A" Ref="SW?"  Part="1" 
AR Path="/6137175A" Ref="SW4"  Part="1" 
F 0 "SW4" H 7650 5400 50  0000 L CNN
F 1 "L_Ctrl" H 7550 5400 50  0000 R CNN
F 2 "msp430_Keyboard:Kailh_MX_Socket" H 7600 5500 50  0001 C CNN
F 3 "~" H 7600 5500 50  0001 C CNN
	1    7600 5300
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 61371760
P 8350 5300
AR Path="/60782939/61371760" Ref="SW?"  Part="1" 
AR Path="/61371760" Ref="SW14"  Part="1" 
F 0 "SW14" H 8400 5400 50  0000 L CNN
F 1 "L_Super" H 8300 5400 50  0000 R CNN
F 2 "msp430_Keyboard:Kailh_MX_Socket" H 8350 5500 50  0001 C CNN
F 3 "~" H 8350 5500 50  0001 C CNN
	1    8350 5300
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 61371766
P 8100 5300
AR Path="/60782939/61371766" Ref="SW?"  Part="1" 
AR Path="/61371766" Ref="SW9"  Part="1" 
F 0 "SW9" H 8150 5400 50  0000 L CNN
F 1 "L_Alt" H 8050 5400 50  0000 R CNN
F 2 "msp430_Keyboard:Kailh_MX_Socket" H 8100 5500 50  0001 C CNN
F 3 "~" H 8100 5500 50  0001 C CNN
	1    8100 5300
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 6137176C
P 8950 5300
AR Path="/60782939/6137176C" Ref="SW?"  Part="1" 
AR Path="/6137176C" Ref="SW57"  Part="1" 
F 0 "SW57" H 9000 5400 50  0000 L CNN
F 1 "Alt_GR" H 8900 5400 50  0000 R CNN
F 2 "msp430_Keyboard:Kailh_MX_Socket" H 8950 5500 50  0001 C CNN
F 3 "~" H 8950 5500 50  0001 C CNN
	1    8950 5300
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 61371772
P 9150 5300
AR Path="/60782939/61371772" Ref="SW?"  Part="1" 
AR Path="/61371772" Ref="SW60"  Part="1" 
F 0 "SW60" H 9200 5400 50  0000 L CNN
F 1 "R_Super" H 9100 5400 50  0000 R CNN
F 2 "msp430_Keyboard:Kailh_MX_Socket" H 9150 5500 50  0001 C CNN
F 3 "~" H 9150 5500 50  0001 C CNN
	1    9150 5300
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 61371778
P 8550 5300
AR Path="/60782939/61371778" Ref="SW?"  Part="1" 
AR Path="/61371778" Ref="SW48"  Part="1" 
F 0 "SW48" H 8600 5400 50  0000 L CNN
F 1 "R_Ctrl" H 8500 5400 50  0000 R CNN
F 2 "msp430_Keyboard:Kailh_MX_Socket" H 8550 5500 50  0001 C CNN
F 3 "~" H 8550 5500 50  0001 C CNN
	1    8550 5300
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 6137177E
P 8750 5300
AR Path="/60782939/6137177E" Ref="SW?"  Part="1" 
AR Path="/6137177E" Ref="SW53"  Part="1" 
F 0 "SW53" H 8800 5400 50  0000 L CNN
F 1 "R_Shift" H 8700 5400 50  0000 R CNN
F 2 "msp430_Keyboard:Kailh_MX_Socket" H 8750 5500 50  0001 C CNN
F 3 "~" H 8750 5500 50  0001 C CNN
	1    8750 5300
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 61371784
P 9350 5300
AR Path="/60782939/61371784" Ref="SW?"  Part="1" 
AR Path="/61371784" Ref="SW61"  Part="1" 
F 0 "SW61" H 9400 5400 50  0000 L CNN
F 1 "FUNC" H 9300 5400 50  0000 R CNN
F 2 "msp430_Keyboard:Kailh_MX_Socket" H 9350 5500 50  0001 C CNN
F 3 "~" H 9350 5500 50  0001 C CNN
	1    9350 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 2650 7600 2650
Wire Wire Line
	6650 2750 7850 2750
Wire Wire Line
	6650 2850 8100 2850
Wire Wire Line
	6650 2950 8350 2950
Wire Wire Line
	6650 3050 8550 3050
Wire Wire Line
	6650 3150 8750 3150
Wire Wire Line
	6650 3250 8950 3250
Wire Wire Line
	6650 3350 9150 3350
Wire Wire Line
	7600 2650 7600 5100
Wire Wire Line
	7850 2750 7850 5100
Wire Wire Line
	8100 2850 8100 5100
Wire Wire Line
	8350 2950 8350 5100
Wire Wire Line
	8550 3050 8550 5100
Wire Wire Line
	8750 3150 8750 5100
Wire Wire Line
	8950 3250 8950 5100
Wire Wire Line
	9150 3350 9150 5100
$Comp
L power:GND #PWR01
U 1 1 613CF8EA
P 7600 5550
F 0 "#PWR01" H 7600 5300 50  0001 C CNN
F 1 "GND" H 7605 5377 50  0000 C CNN
F 2 "" H 7600 5550 50  0001 C CNN
F 3 "" H 7600 5550 50  0001 C CNN
	1    7600 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5550 7600 5500
$Comp
L power:GND #PWR02
U 1 1 613D242F
P 7850 5550
F 0 "#PWR02" H 7850 5300 50  0001 C CNN
F 1 "GND" H 7855 5377 50  0000 C CNN
F 2 "" H 7850 5550 50  0001 C CNN
F 3 "" H 7850 5550 50  0001 C CNN
	1    7850 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5550 7850 5500
$Comp
L power:GND #PWR03
U 1 1 613D2A9D
P 8100 5550
F 0 "#PWR03" H 8100 5300 50  0001 C CNN
F 1 "GND" H 8105 5377 50  0000 C CNN
F 2 "" H 8100 5550 50  0001 C CNN
F 3 "" H 8100 5550 50  0001 C CNN
	1    8100 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5550 8100 5500
$Comp
L power:GND #PWR04
U 1 1 613D31BE
P 8350 5550
F 0 "#PWR04" H 8350 5300 50  0001 C CNN
F 1 "GND" H 8355 5377 50  0000 C CNN
F 2 "" H 8350 5550 50  0001 C CNN
F 3 "" H 8350 5550 50  0001 C CNN
	1    8350 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5550 8350 5500
$Comp
L power:GND #PWR05
U 1 1 613D4375
P 8550 5550
F 0 "#PWR05" H 8550 5300 50  0001 C CNN
F 1 "GND" H 8555 5377 50  0000 C CNN
F 2 "" H 8550 5550 50  0001 C CNN
F 3 "" H 8550 5550 50  0001 C CNN
	1    8550 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5550 8550 5500
$Comp
L power:GND #PWR06
U 1 1 613D4C02
P 8750 5550
F 0 "#PWR06" H 8750 5300 50  0001 C CNN
F 1 "GND" H 8755 5377 50  0000 C CNN
F 2 "" H 8750 5550 50  0001 C CNN
F 3 "" H 8750 5550 50  0001 C CNN
	1    8750 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 5550 8750 5500
$Comp
L power:GND #PWR07
U 1 1 613D555A
P 8950 5550
F 0 "#PWR07" H 8950 5300 50  0001 C CNN
F 1 "GND" H 8955 5377 50  0000 C CNN
F 2 "" H 8950 5550 50  0001 C CNN
F 3 "" H 8950 5550 50  0001 C CNN
	1    8950 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5550 8950 5500
$Comp
L power:GND #PWR08
U 1 1 613D5D9D
P 9150 5550
F 0 "#PWR08" H 9150 5300 50  0001 C CNN
F 1 "GND" H 9155 5377 50  0000 C CNN
F 2 "" H 9150 5550 50  0001 C CNN
F 3 "" H 9150 5550 50  0001 C CNN
	1    9150 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5550 9150 5500
$Comp
L power:GND #PWR09
U 1 1 613D687D
P 9350 5550
F 0 "#PWR09" H 9350 5300 50  0001 C CNN
F 1 "GND" H 9355 5377 50  0000 C CNN
F 2 "" H 9350 5550 50  0001 C CNN
F 3 "" H 9350 5550 50  0001 C CNN
	1    9350 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5550 9350 5500
$Sheet
S 900  2350 1100 800 
U 60C63FED
F0 "USB" 50
F1 "USB.sch" 50
F2 "D+" B R 2000 2850 50 
F3 "D-" B R 2000 2950 50 
$EndSheet
Wire Wire Line
	2000 2950 3000 2950
Wire Wire Line
	3000 2950 3000 3250
Wire Wire Line
	3000 3250 4250 3250
Wire Wire Line
	2000 2850 3100 2850
Wire Wire Line
	3100 2850 3100 3150
Wire Wire Line
	3100 3150 3750 3150
$Comp
L power:GND #PWR0107
U 1 1 60C6E7A3
P 5150 6650
F 0 "#PWR0107" H 5150 6400 50  0001 C CNN
F 1 "GND" H 5155 6477 50  0000 C CNN
F 2 "" H 5150 6650 50  0001 C CNN
F 3 "" H 5150 6650 50  0001 C CNN
	1    5150 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 60C6EAB5
P 5350 6650
F 0 "#PWR0108" H 5350 6400 50  0001 C CNN
F 1 "GND" H 5355 6477 50  0000 C CNN
F 2 "" H 5350 6650 50  0001 C CNN
F 3 "" H 5350 6650 50  0001 C CNN
	1    5350 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 60C6EDE3
P 5450 6650
F 0 "#PWR0109" H 5450 6400 50  0001 C CNN
F 1 "GND" H 5455 6477 50  0000 C CNN
F 2 "" H 5450 6650 50  0001 C CNN
F 3 "" H 5450 6650 50  0001 C CNN
	1    5450 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 60C6F39B
P 5650 6650
F 0 "#PWR0110" H 5650 6400 50  0001 C CNN
F 1 "GND" H 5655 6477 50  0000 C CNN
F 2 "" H 5650 6650 50  0001 C CNN
F 3 "" H 5650 6650 50  0001 C CNN
	1    5650 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 60C6F780
P 5750 6650
F 0 "#PWR0111" H 5750 6400 50  0001 C CNN
F 1 "GND" H 5755 6477 50  0000 C CNN
F 2 "" H 5750 6650 50  0001 C CNN
F 3 "" H 5750 6650 50  0001 C CNN
	1    5750 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 6650 5750 4700
Wire Wire Line
	5650 4700 5650 6650
Wire Wire Line
	5450 6650 5450 4700
Wire Wire Line
	5350 4700 5350 6650
Wire Wire Line
	5150 6650 5150 4700
$Comp
L Device:Crystal_Small Y2
U 1 1 60C751AE
P 4000 4450
F 0 "Y2" H 4000 4675 50  0000 C CNN
F 1 "32.768kHz" H 4000 4584 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_MicroCrystal_MS3V-T1R" H 4000 4450 50  0001 C CNN
F 3 "~" H 4000 4450 50  0001 C CNN
	1    4000 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4250 4450 4100 4450
Wire Wire Line
	4250 4350 3800 4350
Wire Wire Line
	3800 4350 3800 4450
Wire Wire Line
	3800 4450 3900 4450
Wire Wire Line
	4250 4250 3550 4250
Wire Wire Line
	4250 4150 3350 4150
$Comp
L Device:C_Small C3
U 1 1 60C7B835
P 3350 4600
F 0 "C3" H 3442 4646 50  0000 L CNN
F 1 "C_Small" H 3442 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3350 4600 50  0001 C CNN
F 3 "~" H 3350 4600 50  0001 C CNN
	1    3350 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 60C7BD8A
P 3550 4600
F 0 "C4" H 3642 4646 50  0000 L CNN
F 1 "C_Small" H 3642 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3550 4600 50  0001 C CNN
F 3 "~" H 3550 4600 50  0001 C CNN
	1    3550 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 60C7EDC5
P 3350 6650
F 0 "#PWR0112" H 3350 6400 50  0001 C CNN
F 1 "GND" H 3355 6477 50  0000 C CNN
F 2 "" H 3350 6650 50  0001 C CNN
F 3 "" H 3350 6650 50  0001 C CNN
	1    3350 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 60C7F433
P 3550 6650
F 0 "#PWR0113" H 3550 6400 50  0001 C CNN
F 1 "GND" H 3555 6477 50  0000 C CNN
F 2 "" H 3550 6650 50  0001 C CNN
F 3 "" H 3550 6650 50  0001 C CNN
	1    3550 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 6650 3550 4700
Wire Wire Line
	3350 4700 3350 6650
$Comp
L Device:R_Small R5
U 1 1 60C82900
P 4000 3050
F 0 "R5" V 3804 3050 50  0000 C CNN
F 1 "1k4" V 3895 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4000 3050 50  0001 C CNN
F 3 "~" H 4000 3050 50  0001 C CNN
	1    4000 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 3050 4100 3050
Wire Wire Line
	3900 3050 3750 3050
Wire Wire Line
	3750 3050 3750 3150
Connection ~ 3750 3150
Wire Wire Line
	3750 3150 4250 3150
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 60C87E06
P 3300 2350
F 0 "J1" H 3408 2631 50  0000 C CNN
F 1 "Conn_01x04_Male" H 3408 2540 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x04_P1.27mm_Horizontal" H 3300 2350 50  0001 C CNN
F 3 "~" H 3300 2350 50  0001 C CNN
	1    3300 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2450 4250 2450
$Comp
L power:GND #PWR0114
U 1 1 60C8AB36
P 3700 2600
F 0 "#PWR0114" H 3700 2350 50  0001 C CNN
F 1 "GND" H 3705 2427 50  0000 C CNN
F 2 "" H 3700 2600 50  0001 C CNN
F 3 "" H 3700 2600 50  0001 C CNN
	1    3700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2600 3700 2550
Wire Wire Line
	3700 2550 3500 2550
Wire Wire Line
	3500 2350 3800 2350
Wire Wire Line
	3800 2350 3800 2050
Wire Wire Line
	3800 2050 6750 2050
Wire Wire Line
	6750 2050 6750 2450
Wire Wire Line
	6750 2450 6650 2450
$Comp
L power:+3.3V #PWR0115
U 1 1 60C98CCE
P 3700 1950
F 0 "#PWR0115" H 3700 1800 50  0001 C CNN
F 1 "+3.3V" H 3715 2123 50  0000 C CNN
F 2 "" H 3700 1950 50  0001 C CNN
F 3 "" H 3700 1950 50  0001 C CNN
	1    3700 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1950 3700 2250
Wire Wire Line
	3700 2250 3500 2250
$Comp
L power:VBUS #PWR0116
U 1 1 60C9B836
P 5150 1400
F 0 "#PWR0116" H 5150 1250 50  0001 C CNN
F 1 "VBUS" V 5150 1650 50  0000 C CNN
F 2 "" H 5150 1400 50  0001 C CNN
F 3 "" H 5150 1400 50  0001 C CNN
	1    5150 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0117
U 1 1 60CA1020
P 5250 1400
F 0 "#PWR0117" H 5250 1250 50  0001 C CNN
F 1 "+3.3V" V 5250 1650 50  0000 C CNN
F 2 "" H 5250 1400 50  0001 C CNN
F 3 "" H 5250 1400 50  0001 C CNN
	1    5250 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0118
U 1 1 60CA142C
P 5400 1400
F 0 "#PWR0118" H 5400 1250 50  0001 C CNN
F 1 "+3.3V" V 5400 1650 50  0000 C CNN
F 2 "" H 5400 1400 50  0001 C CNN
F 3 "" H 5400 1400 50  0001 C CNN
	1    5400 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0119
U 1 1 60CA1866
P 5550 1400
F 0 "#PWR0119" H 5550 1250 50  0001 C CNN
F 1 "+3.3V" V 5550 1650 50  0000 C CNN
F 2 "" H 5550 1400 50  0001 C CNN
F 3 "" H 5550 1400 50  0001 C CNN
	1    5550 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0120
U 1 1 60CA1CCE
P 5650 1400
F 0 "#PWR0120" H 5650 1250 50  0001 C CNN
F 1 "+3.3V" V 5650 1650 50  0000 C CNN
F 2 "" H 5650 1400 50  0001 C CNN
F 3 "" H 5650 1400 50  0001 C CNN
	1    5650 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1400 5650 1800
Wire Wire Line
	5550 2200 5550 1850
Wire Wire Line
	5400 2200 5400 1900
Wire Wire Line
	5250 1400 5250 1650
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 60CBAE33
P 3450 4350
F 0 "Y1" H 3594 4396 50  0000 L CNN
F 1 "12MHz" H 3594 4305 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 3450 4350 50  0001 C CNN
F 3 "~" H 3450 4350 50  0001 C CNN
	1    3450 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4150 3350 4350
Wire Wire Line
	3550 4250 3550 4350
Connection ~ 3350 4350
Wire Wire Line
	3350 4350 3350 4500
Connection ~ 3550 4350
Wire Wire Line
	3550 4350 3550 4500
Wire Wire Line
	4250 3950 3050 3950
Wire Wire Line
	3050 3950 3050 4900
Wire Wire Line
	4250 4050 3150 4050
Wire Wire Line
	3150 4050 3150 4800
Wire Wire Line
	9350 4900 9350 5100
Wire Wire Line
	3050 4900 9350 4900
Wire Wire Line
	9350 3850 9350 4800
Wire Wire Line
	3150 4800 9350 4800
Wire Wire Line
	9600 3850 9350 3850
$Sheet
S 9600 3600 1150 1050
U 60CACA0F
F0 "esp32" 50
F1 "esp32.sch" 50
F2 "EN_\\RST" I L 9600 3850 50 
F3 "TX_out" O L 9600 3950 50 
F4 "RX_in" I L 9600 4050 50 
$EndSheet
Wire Wire Line
	9600 3950 6650 3950
Wire Wire Line
	6650 4050 9600 4050
Wire Wire Line
	7250 5600 7250 3850
Wire Wire Line
	7250 3850 6650 3850
Wire Wire Line
	7150 5500 7150 3750
Wire Wire Line
	7150 3750 6650 3750
Wire Wire Line
	2000 5600 7250 5600
Wire Wire Line
	2000 5500 7150 5500
$Comp
L Device:Jumper_NC_Small JP1
U 1 1 610065E6
P 5250 1750
F 0 "JP1" H 5150 1800 50  0000 R CNN
F 1 "Jumper_NC_Small" V 5205 1703 50  0001 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_RoundedPad1.0x1.5mm" H 5250 1750 50  0001 C CNN
F 3 "~" H 5250 1750 50  0001 C CNN
	1    5250 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 1850 5250 1950
$Comp
L Device:C_Small C11
U 1 1 6100829B
P 7750 2150
F 0 "C11" V 7800 2200 50  0000 L CNN
F 1 "100n" V 7800 2100 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7750 2150 50  0001 C CNN
F 3 "~" H 7750 2150 50  0001 C CNN
	1    7750 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 61009FB7
P 7900 2150
F 0 "C12" V 7950 2200 50  0000 L CNN
F 1 "10µ" V 7950 2100 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 7900 2150 50  0001 C CNN
F 3 "~" H 7900 2150 50  0001 C CNN
	1    7900 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 6100D14E
P 8150 2150
F 0 "C13" V 8200 2200 50  0000 L CNN
F 1 "100n" V 8200 2100 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8150 2150 50  0001 C CNN
F 3 "~" H 8150 2150 50  0001 C CNN
	1    8150 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 610102AD
P 8300 2150
F 0 "C14" V 8350 2200 50  0000 L CNN
F 1 "10µ" V 8350 2100 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 8300 2150 50  0001 C CNN
F 3 "~" H 8300 2150 50  0001 C CNN
	1    8300 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 61013484
P 8550 2150
F 0 "C15" V 8600 2200 50  0000 L CNN
F 1 "100n" V 8600 2100 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8550 2150 50  0001 C CNN
F 3 "~" H 8550 2150 50  0001 C CNN
	1    8550 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 610164D2
P 8700 2150
F 0 "C16" V 8750 2200 50  0000 L CNN
F 1 "10µ" V 8750 2100 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 8700 2150 50  0001 C CNN
F 3 "~" H 8700 2150 50  0001 C CNN
	1    8700 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 61019D69
P 7500 2150
F 0 "C10" V 7550 2200 50  0000 L CNN
F 1 "220n" V 7550 2100 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7500 2150 50  0001 C CNN
F 3 "~" H 7500 2150 50  0001 C CNN
	1    7500 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 6101D056
P 8950 2150
F 0 "C17" V 9000 2200 50  0000 L CNN
F 1 "470n" V 9000 2100 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8950 2150 50  0001 C CNN
F 3 "~" H 8950 2150 50  0001 C CNN
	1    8950 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 61020316
P 9200 2150
F 0 "C18" V 9250 2200 50  0000 L CNN
F 1 "220n" V 9250 2100 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9200 2150 50  0001 C CNN
F 3 "~" H 9200 2150 50  0001 C CNN
	1    9200 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1950 7500 1950
Wire Wire Line
	7500 1950 7500 2050
Connection ~ 5250 1950
Wire Wire Line
	5250 1950 5250 2200
Wire Wire Line
	7750 1900 7750 2050
Connection ~ 5400 1900
Wire Wire Line
	5400 1900 5400 1400
Wire Wire Line
	7900 1900 7900 2050
Wire Wire Line
	8150 1850 8150 2050
Connection ~ 5550 1850
Wire Wire Line
	5550 1850 5550 1400
Wire Wire Line
	8300 1850 8300 2050
Wire Wire Line
	8550 1800 8550 2050
Connection ~ 5650 1800
Wire Wire Line
	5650 1800 5650 2200
Wire Wire Line
	8700 1800 8700 2050
Wire Wire Line
	5150 1400 5150 2200
Wire Wire Line
	8950 2050 8950 1750
Wire Wire Line
	8950 1750 5800 1750
Wire Wire Line
	5800 1750 5800 2200
Wire Wire Line
	5900 2200 5900 1700
Wire Wire Line
	5900 1700 9200 1700
Wire Wire Line
	9200 1700 9200 2050
$Comp
L power:GND #PWR024
U 1 1 6107E78D
P 7500 2350
F 0 "#PWR024" H 7500 2100 50  0001 C CNN
F 1 "GND" H 7505 2177 50  0000 C CNN
F 2 "" H 7500 2350 50  0001 C CNN
F 3 "" H 7500 2350 50  0001 C CNN
	1    7500 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2250 7500 2350
$Comp
L power:GND #PWR025
U 1 1 610839BB
P 7750 2350
F 0 "#PWR025" H 7750 2100 50  0001 C CNN
F 1 "GND" H 7755 2177 50  0000 C CNN
F 2 "" H 7750 2350 50  0001 C CNN
F 3 "" H 7750 2350 50  0001 C CNN
	1    7750 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2250 7750 2350
$Comp
L power:GND #PWR026
U 1 1 61088173
P 7900 2350
F 0 "#PWR026" H 7900 2100 50  0001 C CNN
F 1 "GND" H 7905 2177 50  0000 C CNN
F 2 "" H 7900 2350 50  0001 C CNN
F 3 "" H 7900 2350 50  0001 C CNN
	1    7900 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2250 7900 2350
$Comp
L power:GND #PWR027
U 1 1 6108CA8D
P 8150 2350
F 0 "#PWR027" H 8150 2100 50  0001 C CNN
F 1 "GND" H 8155 2177 50  0000 C CNN
F 2 "" H 8150 2350 50  0001 C CNN
F 3 "" H 8150 2350 50  0001 C CNN
	1    8150 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2250 8150 2350
$Comp
L power:GND #PWR028
U 1 1 610914F7
P 8300 2350
F 0 "#PWR028" H 8300 2100 50  0001 C CNN
F 1 "GND" H 8305 2177 50  0000 C CNN
F 2 "" H 8300 2350 50  0001 C CNN
F 3 "" H 8300 2350 50  0001 C CNN
	1    8300 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2250 8300 2350
$Comp
L power:GND #PWR029
U 1 1 610960B1
P 8550 2350
F 0 "#PWR029" H 8550 2100 50  0001 C CNN
F 1 "GND" H 8555 2177 50  0000 C CNN
F 2 "" H 8550 2350 50  0001 C CNN
F 3 "" H 8550 2350 50  0001 C CNN
	1    8550 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2250 8550 2350
$Comp
L power:GND #PWR030
U 1 1 6109ADCD
P 8700 2350
F 0 "#PWR030" H 8700 2100 50  0001 C CNN
F 1 "GND" H 8705 2177 50  0000 C CNN
F 2 "" H 8700 2350 50  0001 C CNN
F 3 "" H 8700 2350 50  0001 C CNN
	1    8700 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2250 8700 2350
$Comp
L power:GND #PWR031
U 1 1 6109FBA9
P 8950 2350
F 0 "#PWR031" H 8950 2100 50  0001 C CNN
F 1 "GND" H 8955 2177 50  0000 C CNN
F 2 "" H 8950 2350 50  0001 C CNN
F 3 "" H 8950 2350 50  0001 C CNN
	1    8950 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2250 8950 2350
$Comp
L power:GND #PWR032
U 1 1 610A4AE1
P 9200 2350
F 0 "#PWR032" H 9200 2100 50  0001 C CNN
F 1 "GND" H 9205 2177 50  0000 C CNN
F 2 "" H 9200 2350 50  0001 C CNN
F 3 "" H 9200 2350 50  0001 C CNN
	1    9200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2250 9200 2350
Connection ~ 7750 1900
Wire Wire Line
	7750 1900 7900 1900
Connection ~ 8150 1850
Wire Wire Line
	8150 1850 8300 1850
Connection ~ 8550 1800
Wire Wire Line
	8550 1800 8700 1800
Wire Wire Line
	5650 1800 8550 1800
Wire Wire Line
	5400 1900 7750 1900
Wire Wire Line
	5550 1850 8150 1850
$EndSCHEMATC
