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
LIBS:switches
LIBS:esp32
LIBS:switcher-toppower
LIBS:ch340
LIBS:zeropin
LIBS:stepup_modules
LIBS:regulators2
LIBS:ws2812
LIBS:mcp73831
LIBS:switcher-suosemi
LIBS:esp32_button-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 "(c) 2017 Google"
Comment3 "CC-BY 4.0 International"
Comment4 ""
$EndDescr
Text HLabel 4650 2900 0    60   Input ~ 0
IN
Text HLabel 6400 2900 2    60   Output ~ 0
OUT
Text HLabel 6400 4200 2    60   Input ~ 0
KEEPALIVE
Text HLabel 4650 3400 0    60   Input ~ 0
~POWERON
$Comp
L Q_PMOS_GSD Q602
U 1 1 59E6AC5E
P 5850 3000
F 0 "Q602" H 6050 3050 50  0000 L CNN
F 1 "AO3401" H 6050 2950 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 6050 3100 50  0001 C CNN
F 3 "" H 5850 3000 50  0001 C CNN
	1    5850 3000
	0    1    -1   0   
$EndComp
$Comp
L R R601
U 1 1 59E6AD0B
P 5250 3150
F 0 "R601" V 5330 3150 50  0000 C CNN
F 1 "100k" V 5250 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5180 3150 50  0001 C CNN
F 3 "" H 5250 3150 50  0001 C CNN
	1    5250 3150
	1    0    0    -1  
$EndComp
$Comp
L C C601
U 1 1 59E6AD3E
P 5850 3600
F 0 "C601" H 5875 3700 50  0000 L CNN
F 1 "220p" H 5875 3500 50  0000 L CNN
F 2 "Capacitors_SMD_Round:C_0603" H 5888 3450 50  0001 C CNN
F 3 "" H 5850 3600 50  0001 C CNN
	1    5850 3600
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q601
U 1 1 59E6AD85
P 5350 4200
F 0 "Q601" H 5550 4250 50  0000 L CNN
F 1 "AO3400" H 5550 4150 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 5550 4300 50  0001 C CNN
F 3 "" H 5350 4200 50  0001 C CNN
	1    5350 4200
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 59E6AE49
P 5850 3800
F 0 "#PWR025" H 5850 3550 50  0001 C CNN
F 1 "GND" H 5850 3650 50  0000 C CNN
F 2 "" H 5850 3800 50  0001 C CNN
F 3 "" H 5850 3800 50  0001 C CNN
	1    5850 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2900 5650 2900
Wire Wire Line
	5250 3000 5250 2900
Connection ~ 5250 2900
Wire Wire Line
	5850 3200 5850 3450
Wire Wire Line
	5250 3300 5250 4000
Connection ~ 5850 3400
Wire Wire Line
	5850 3800 5850 3750
$Comp
L R R603
U 1 1 59E6AF05
P 5950 4200
F 0 "R603" V 6030 4200 50  0000 C CNN
F 1 "10k" V 5950 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5880 4200 50  0001 C CNN
F 3 "" H 5950 4200 50  0001 C CNN
	1    5950 4200
	0    -1   -1   0   
$EndComp
$Comp
L R R602
U 1 1 59E6AF56
P 5650 4450
F 0 "R602" V 5730 4450 50  0000 C CNN
F 1 "100k" V 5650 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5580 4450 50  0001 C CNN
F 3 "" H 5650 4450 50  0001 C CNN
	1    5650 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4200 5800 4200
Wire Wire Line
	6100 4200 6400 4200
Wire Wire Line
	5650 4300 5650 4200
Connection ~ 5650 4200
Wire Wire Line
	5650 4600 5650 4700
Wire Wire Line
	5650 4700 5250 4700
Wire Wire Line
	5250 4400 5250 4800
Connection ~ 5250 4700
$Comp
L GND #PWR026
U 1 1 59E6AFF9
P 5250 4800
F 0 "#PWR026" H 5250 4550 50  0001 C CNN
F 1 "GND" H 5250 4650 50  0000 C CNN
F 2 "" H 5250 4800 50  0001 C CNN
F 3 "" H 5250 4800 50  0001 C CNN
	1    5250 4800
	1    0    0    -1  
$EndComp
Connection ~ 5250 3400
Wire Wire Line
	6400 2900 6050 2900
Wire Wire Line
	4650 3400 5850 3400
Text Notes 5850 4700 0    60   ~ 0
Note: Increase value of resistors if\nexpected to be on for extended periods\nas this wastes about 37uA each\n(only while on).
Text Notes 6200 3550 0    60   ~ 0
R601/C601 define the length of time\nthe firmware can take before\nasserting KEEPALIVE.
Text Notes 4950 2350 0    60   ~ 0
TODO: Document inspiration.
$EndSCHEMATC
