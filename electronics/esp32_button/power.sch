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
LIBS:esp32
LIBS:switcher-toppower
LIBS:ch340
LIBS:switches
LIBS:zeropin
LIBS:stepup_modules
LIBS:regulators2
LIBS:ws2812
LIBS:esp32_button-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4050 2800 0    60   Input ~ 0
5VIN
Text HLabel 7050 2800 2    60   Output ~ 0
3V3OUT
Wire Wire Line
	4050 2800 5000 2800
Wire Wire Line
	6100 2800 7050 2800
$Comp
L GND #PWR202
U 1 1 59E69DC0
P 5550 3400
F 0 "#PWR202" H 5550 3150 50  0001 C CNN
F 1 "GND" H 5550 3250 50  0000 C CNN
F 2 "" H 5550 3400 50  0001 C CNN
F 3 "" H 5550 3400 50  0001 C CNN
	1    5550 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3400 5550 3350
$Comp
L C C201
U 1 1 59E69DDB
P 4600 3100
F 0 "C201" H 4625 3200 50  0000 L CNN
F 1 "C" H 4625 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4638 2950 50  0001 C CNN
F 3 "" H 4600 3100 50  0001 C CNN
	1    4600 3100
	1    0    0    -1  
$EndComp
$Comp
L C C202
U 1 1 59E69E06
P 6500 3100
F 0 "C202" H 6525 3200 50  0000 L CNN
F 1 "C" H 6525 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6538 2950 50  0001 C CNN
F 3 "" H 6500 3100 50  0001 C CNN
	1    6500 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR203
U 1 1 59E69E57
P 6500 3400
F 0 "#PWR203" H 6500 3150 50  0001 C CNN
F 1 "GND" H 6500 3250 50  0000 C CNN
F 2 "" H 6500 3400 50  0001 C CNN
F 3 "" H 6500 3400 50  0001 C CNN
	1    6500 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR201
U 1 1 59E69E6B
P 4600 3400
F 0 "#PWR201" H 4600 3150 50  0001 C CNN
F 1 "GND" H 4600 3250 50  0000 C CNN
F 2 "" H 4600 3400 50  0001 C CNN
F 3 "" H 4600 3400 50  0001 C CNN
	1    4600 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3400 4600 3250
Wire Wire Line
	4600 2950 4600 2800
Connection ~ 4600 2800
Wire Wire Line
	6500 2950 6500 2800
Connection ~ 6500 2800
Wire Wire Line
	6500 3400 6500 3250
$Comp
L ME6211 U201
U 1 1 59E7EE3A
P 5550 2900
F 0 "U201" H 5250 3150 60  0000 C CNN
F 1 "ME6211" H 5550 2900 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 5550 2900 60  0001 C CNN
F 3 "" H 5550 2900 60  0001 C CNN
	1    5550 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3050 4900 3050
Wire Wire Line
	4900 3050 4900 2800
Connection ~ 4900 2800
$EndSCHEMATC
