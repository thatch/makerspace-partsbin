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
Sheet 6 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3400 2800 0    60   Input ~ 0
BATT
Text HLabel 5150 2800 2    60   Output ~ 0
SWITCHED
Text HLabel 5150 4100 2    60   Input ~ 0
KEEPALIVE
Text HLabel 3400 3300 0    60   Input ~ 0
~POWERON
$Comp
L Q_PMOS_GSD Q602
U 1 1 59E6AC5E
P 4600 2900
F 0 "Q602" H 4800 2950 50  0000 L CNN
F 1 "AO3401" H 4800 2850 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 4800 3000 50  0001 C CNN
F 3 "" H 4600 2900 50  0001 C CNN
	1    4600 2900
	0    1    -1   0   
$EndComp
$Comp
L R R601
U 1 1 59E6AD0B
P 4000 3050
F 0 "R601" V 4080 3050 50  0000 C CNN
F 1 "100k" V 4000 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3930 3050 50  0001 C CNN
F 3 "" H 4000 3050 50  0001 C CNN
	1    4000 3050
	1    0    0    -1  
$EndComp
$Comp
L C C601
U 1 1 59E6AD3E
P 4600 3500
F 0 "C601" H 4625 3600 50  0000 L CNN
F 1 "220p" H 4625 3400 50  0000 L CNN
F 2 "Capacitors_SMD_Round:C_0603" H 4638 3350 50  0001 C CNN
F 3 "" H 4600 3500 50  0001 C CNN
	1    4600 3500
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q601
U 1 1 59E6AD85
P 4100 4100
F 0 "Q601" H 4300 4150 50  0000 L CNN
F 1 "AO3400" H 4300 4050 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 4300 4200 50  0001 C CNN
F 3 "" H 4100 4100 50  0001 C CNN
	1    4100 4100
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR602
U 1 1 59E6AE49
P 4600 3700
F 0 "#PWR602" H 4600 3450 50  0001 C CNN
F 1 "GND" H 4600 3550 50  0000 C CNN
F 2 "" H 4600 3700 50  0001 C CNN
F 3 "" H 4600 3700 50  0001 C CNN
	1    4600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2800 4400 2800
Wire Wire Line
	4000 2900 4000 2800
Connection ~ 4000 2800
Wire Wire Line
	4600 3100 4600 3350
Wire Wire Line
	4000 3200 4000 3900
Connection ~ 4600 3300
Wire Wire Line
	4600 3700 4600 3650
$Comp
L R R603
U 1 1 59E6AF05
P 4700 4100
F 0 "R603" V 4780 4100 50  0000 C CNN
F 1 "10k" V 4700 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4630 4100 50  0001 C CNN
F 3 "" H 4700 4100 50  0001 C CNN
	1    4700 4100
	0    -1   -1   0   
$EndComp
$Comp
L R R602
U 1 1 59E6AF56
P 4400 4350
F 0 "R602" V 4480 4350 50  0000 C CNN
F 1 "100k" V 4400 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4330 4350 50  0001 C CNN
F 3 "" H 4400 4350 50  0001 C CNN
	1    4400 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4100 4550 4100
Wire Wire Line
	4850 4100 5150 4100
Wire Wire Line
	4400 4200 4400 4100
Connection ~ 4400 4100
Wire Wire Line
	4400 4500 4400 4600
Wire Wire Line
	4400 4600 4000 4600
Wire Wire Line
	4000 4300 4000 4700
Connection ~ 4000 4600
$Comp
L GND #PWR601
U 1 1 59E6AFF9
P 4000 4700
F 0 "#PWR601" H 4000 4450 50  0001 C CNN
F 1 "GND" H 4000 4550 50  0000 C CNN
F 2 "" H 4000 4700 50  0001 C CNN
F 3 "" H 4000 4700 50  0001 C CNN
	1    4000 4700
	1    0    0    -1  
$EndComp
Connection ~ 4000 3300
Wire Wire Line
	5150 2800 4800 2800
Wire Wire Line
	3400 3300 4600 3300
Text Notes 4600 4450 0    60   ~ 0
Note: Increase value of lower resistor if\nexpected to be on for extended periods.
$EndSCHEMATC
