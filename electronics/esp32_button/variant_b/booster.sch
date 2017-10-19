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
Sheet 7 7
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
L SX1308 U701
U 1 1 59679CFE
P 5450 3300
F 0 "U701" H 5200 3800 60  0000 C CNN
F 1 "SX1308" H 5450 3200 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 5450 3300 60  0001 C CNN
F 3 "" H 5450 3300 60  0001 C CNN
	1    5450 3300
	1    0    0    -1  
$EndComp
$Comp
L L L701
U 1 1 59679D6A
P 5450 2600
F 0 "L701" V 5400 2600 50  0000 C CNN
F 1 "L" V 5525 2600 50  0000 C CNN
F 2 "Inductors2:L_7.3x7.3_Handsoldering" H 5450 2600 50  0001 C CNN
F 3 "" H 5450 2600 50  0001 C CNN
	1    5450 2600
	0    -1   -1   0   
$EndComp
$Comp
L C C701
U 1 1 59679DA5
P 4350 2850
F 0 "C701" H 4375 2950 50  0000 L CNN
F 1 "22u" H 4375 2750 50  0000 L CNN
F 2 "Capacitors_SMD_Round:C_1206" H 4388 2700 50  0001 C CNN
F 3 "" H 4350 2850 50  0001 C CNN
	1    4350 2850
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D701
U 1 1 59679E73
P 6350 2600
F 0 "D701" H 6350 2700 50  0000 C CNN
F 1 "D_Schottky" H 6350 2500 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA_Handsoldering" H 6350 2600 50  0001 C CNN
F 3 "" H 6350 2600 50  0001 C CNN
	1    6350 2600
	-1   0    0    1   
$EndComp
$Comp
L R R701
U 1 1 59679EA8
P 6700 3100
F 0 "R701" V 6780 3100 50  0000 C CNN
F 1 "R" V 6700 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6630 3100 50  0001 C CNN
F 3 "" H 6700 3100 50  0001 C CNN
	1    6700 3100
	1    0    0    -1  
$EndComp
$Comp
L R R702
U 1 1 59679EF1
P 6700 3900
F 0 "R702" V 6780 3900 50  0000 C CNN
F 1 "R" V 6700 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6630 3900 50  0001 C CNN
F 3 "" H 6700 3900 50  0001 C CNN
	1    6700 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2600 6200 2600
Wire Wire Line
	5950 3000 6050 3000
Wire Wire Line
	6050 3000 6050 2600
Connection ~ 6050 2600
Wire Wire Line
	5950 3600 6700 3600
Wire Wire Line
	6700 3250 6700 3750
Connection ~ 6700 3600
$Comp
L GND #PWR703
U 1 1 59679FED
P 6700 4200
F 0 "#PWR703" H 6700 3950 50  0001 C CNN
F 1 "GND" H 6700 4050 50  0000 C CNN
F 2 "" H 6700 4200 50  0001 C CNN
F 3 "" H 6700 4200 50  0001 C CNN
	1    6700 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4200 6700 4050
Wire Wire Line
	6700 2950 6700 2600
Wire Wire Line
	6500 2600 7650 2600
Wire Wire Line
	4050 2600 5300 2600
Connection ~ 4350 2600
$Comp
L GND #PWR701
U 1 1 5967A103
P 4350 3100
F 0 "#PWR701" H 4350 2850 50  0001 C CNN
F 1 "GND" H 4350 2950 50  0000 C CNN
F 2 "" H 4350 3100 50  0001 C CNN
F 3 "" H 4350 3100 50  0001 C CNN
	1    4350 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3000 4350 3100
Wire Wire Line
	4950 3600 4900 3600
Wire Wire Line
	4900 3600 4900 3800
$Comp
L GND #PWR702
U 1 1 5967A166
P 4900 3800
F 0 "#PWR702" H 4900 3550 50  0001 C CNN
F 1 "GND" H 4900 3650 50  0000 C CNN
F 2 "" H 4900 3800 50  0001 C CNN
F 3 "" H 4900 3800 50  0001 C CNN
	1    4900 3800
	1    0    0    -1  
$EndComp
$Comp
L C C702
U 1 1 5967A1B9
P 7150 2850
F 0 "C702" H 7175 2950 50  0000 L CNN
F 1 "22u" H 7175 2750 50  0000 L CNN
F 2 "Capacitors_SMD_Round:C_1206" H 7188 2700 50  0001 C CNN
F 3 "" H 7150 2850 50  0001 C CNN
	1    7150 2850
	1    0    0    -1  
$EndComp
Connection ~ 6700 2600
Connection ~ 7150 2600
Wire Wire Line
	7150 3000 7150 3100
$Comp
L GND #PWR704
U 1 1 5967A305
P 7150 3100
F 0 "#PWR704" H 7150 2850 50  0001 C CNN
F 1 "GND" H 7150 2950 50  0000 C CNN
F 2 "" H 7150 3100 50  0001 C CNN
F 3 "" H 7150 3100 50  0001 C CNN
	1    7150 3100
	1    0    0    -1  
$EndComp
Text Label 5800 2600 0    60   ~ 0
Vsw
Text Label 4700 2600 0    60   ~ 0
Vin
Text Label 6950 2600 0    60   ~ 0
Vout
Wire Wire Line
	4950 3100 4900 3100
Wire Wire Line
	4900 2600 4900 3300
Connection ~ 4900 3000
Wire Wire Line
	4900 3300 4950 3300
Connection ~ 4900 3100
Text HLabel 4050 2600 0    60   Input ~ 0
BATT
Text HLabel 7650 2600 2    60   Output ~ 0
OUT
Wire Wire Line
	4350 2700 4350 2600
Wire Wire Line
	7150 2700 7150 2600
Connection ~ 4900 2600
Wire Wire Line
	4950 3000 4900 3000
$EndSCHEMATC
