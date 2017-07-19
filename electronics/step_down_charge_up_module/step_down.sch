EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:switcher-monolithicpower
LIBS:switcher-suosemi
LIBS:tlv43x
LIBS:mcp73831
LIBS:switches
LIBS:step_down_charge_up_module-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L MP2315 U?
U 1 1 596F10B3
P 5650 3600
F 0 "U?" H 5250 4250 60  0000 C CNN
F 1 "MP2315" H 5650 3850 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-8_Handsoldering" H 5650 3700 60  0001 C CNN
F 3 "" H 5650 3700 60  0001 C CNN
	1    5650 3600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 596F1118
P 4850 4300
F 0 "R?" V 4930 4300 50  0000 C CNN
F 1 "75k" V 4850 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4780 4300 50  0001 C CNN
F 3 "" H 4850 4300 50  0001 C CNN
	1    4850 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4050 4850 4050
Wire Wire Line
	4850 4050 4850 4150
$Comp
L GND #PWR?
U 1 1 596F1167
P 4850 4550
F 0 "#PWR?" H 4850 4300 50  0001 C CNN
F 1 "GND" H 4850 4400 50  0000 C CNN
F 2 "" H 4850 4550 50  0001 C CNN
F 3 "" H 4850 4550 50  0001 C CNN
	1    4850 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4450 4850 4550
$Comp
L GND #PWR?
U 1 1 596F1185
P 5650 4550
F 0 "#PWR?" H 5650 4300 50  0001 C CNN
F 1 "GND" H 5650 4400 50  0000 C CNN
F 2 "" H 5650 4550 50  0001 C CNN
F 3 "" H 5650 4550 50  0001 C CNN
	1    5650 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4550 5650 4450
$Comp
L C C?
U 1 1 596F12E9
P 4500 4050
F 0 "C?" H 4525 4150 50  0000 L CNN
F 1 "0.1u" H 4525 3950 50  0000 L CNN
F 2 "Capacitors_SMD_Round:C_0603" H 4538 3900 50  0001 C CNN
F 3 "" H 4500 4050 50  0001 C CNN
	1    4500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3750 4500 3750
Wire Wire Line
	4500 3750 4500 3900
$Comp
L GND #PWR?
U 1 1 596F1316
P 4500 4550
F 0 "#PWR?" H 4500 4300 50  0001 C CNN
F 1 "GND" H 4500 4400 50  0000 C CNN
F 2 "" H 4500 4550 50  0001 C CNN
F 3 "" H 4500 4550 50  0001 C CNN
	1    4500 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4550 4500 4200
$Comp
L R R?
U 1 1 596F1359
P 4750 3350
F 0 "R?" V 4830 3350 50  0000 C CNN
F 1 "100k" V 4750 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4680 3350 50  0001 C CNN
F 3 "" H 4750 3350 50  0001 C CNN
	1    4750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3500 4750 3500
Wire Wire Line
	4100 3200 5000 3200
Connection ~ 4750 3200
Text HLabel 4100 3200 0    60   Input ~ 0
PWR_IN
$Comp
L C C?
U 1 1 596F13F4
P 4250 3450
F 0 "C?" H 4275 3550 50  0000 L CNN
F 1 "22u" H 4275 3350 50  0000 L CNN
F 2 "Capacitors_SMD_Round:C_0805" H 4288 3300 50  0001 C CNN
F 3 "" H 4250 3450 50  0001 C CNN
	1    4250 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 596F1484
P 4250 3700
F 0 "#PWR?" H 4250 3450 50  0001 C CNN
F 1 "GND" H 4250 3550 50  0000 C CNN
F 2 "" H 4250 3700 50  0001 C CNN
F 3 "" H 4250 3700 50  0001 C CNN
	1    4250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3600 4250 3700
Wire Wire Line
	4250 3300 4250 3200
Connection ~ 4250 3200
$Comp
L L L?
U 1 1 596F1525
P 7200 3600
F 0 "L?" V 7150 3600 50  0000 C CNN
F 1 "4.7u" V 7275 3600 50  0000 C CNN
F 2 "Inductors2:L_7.3x7.3_Handsoldering" H 7200 3600 50  0001 C CNN
F 3 "" H 7200 3600 50  0001 C CNN
	1    7200 3600
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 596F157E
P 6550 3200
F 0 "R?" V 6630 3200 50  0000 C CNN
F 1 "20R" V 6550 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6480 3200 50  0001 C CNN
F 3 "" H 6550 3200 50  0001 C CNN
	1    6550 3200
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 596F15F7
P 6800 3400
F 0 "C?" H 6825 3500 50  0000 L CNN
F 1 "0.1u" H 6825 3300 50  0000 L CNN
F 2 "Capacitors_SMD_Round:C_0603" H 6838 3250 50  0001 C CNN
F 3 "" H 6800 3400 50  0001 C CNN
	1    6800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3600 7050 3600
Wire Wire Line
	6800 3550 6800 3600
Connection ~ 6800 3600
Wire Wire Line
	6800 3250 6800 3200
Wire Wire Line
	6400 3200 6300 3200
$Comp
L R R?
U 1 1 596F177B
P 6700 4050
F 0 "R?" V 6780 4050 50  0000 C CNN
F 1 "20k" V 6700 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6630 4050 50  0001 C CNN
F 3 "" H 6700 4050 50  0001 C CNN
	1    6700 4050
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 596F17FB
P 7450 3850
F 0 "R?" V 7530 3850 50  0000 C CNN
F 1 "402k" V 7450 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7380 3850 50  0001 C CNN
F 3 "" H 7450 3850 50  0001 C CNN
	1    7450 3850
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 596F187D
P 7450 4250
F 0 "R?" V 7530 4250 50  0000 C CNN
F 1 "7.5k" V 7450 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7380 4250 50  0001 C CNN
F 3 "" H 7450 4250 50  0001 C CNN
	1    7450 4250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 596F18C0
P 7450 4550
F 0 "#PWR?" H 7450 4300 50  0001 C CNN
F 1 "GND" H 7450 4400 50  0000 C CNN
F 2 "" H 7450 4550 50  0001 C CNN
F 3 "" H 7450 4550 50  0001 C CNN
	1    7450 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4550 7450 4400
Wire Wire Line
	7450 4100 7450 4000
Wire Wire Line
	6850 4050 7450 4050
Connection ~ 7450 4050
Wire Wire Line
	7350 3600 8450 3600
Wire Wire Line
	7450 3600 7450 3700
Wire Wire Line
	6550 4050 6300 4050
$Comp
L C C?
U 1 1 596F1AED
P 7850 4050
F 0 "C?" H 7875 4150 50  0000 L CNN
F 1 "22u" H 7875 3950 50  0000 L CNN
F 2 "Capacitors_SMD_Round:C_0805" H 7888 3900 50  0001 C CNN
F 3 "" H 7850 4050 50  0001 C CNN
	1    7850 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 596F1BB1
P 7850 4550
F 0 "#PWR?" H 7850 4300 50  0001 C CNN
F 1 "GND" H 7850 4400 50  0000 C CNN
F 2 "" H 7850 4550 50  0001 C CNN
F 3 "" H 7850 4550 50  0001 C CNN
	1    7850 4550
	1    0    0    -1  
$EndComp
Connection ~ 7450 3600
Wire Wire Line
	7850 3900 7850 3600
Connection ~ 7850 3600
Wire Wire Line
	7850 4200 7850 4550
Wire Wire Line
	6800 3200 6700 3200
Text Notes 4000 3000 0    60   ~ 0
24V max in
Text HLabel 8450 3600 2    60   Output ~ 0
PWR_OUT
$EndSCHEMATC