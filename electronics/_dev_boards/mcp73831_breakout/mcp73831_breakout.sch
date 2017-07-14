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
LIBS:mcp73831
LIBS:zeropin
LIBS:mcp73831_breakout-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L MCP73831 U1
U 1 1 5967D7AA
P 5850 3850
F 0 "U1" H 5625 4125 60  0000 C CNN
F 1 "MCP73831" H 5850 3575 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 5850 3850 60  0001 C CNN
F 3 "" H 5850 3850 60  0001 C CNN
	1    5850 3850
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5967D803
P 5050 4000
F 0 "D1" H 5050 4100 50  0000 C CNN
F 1 "LED" H 5050 3900 50  0000 C CNN
F 2 "LEDs:LED_0805" H 5050 4000 50  0001 C CNN
F 3 "" H 5050 4000 50  0001 C CNN
	1    5050 4000
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 5967D852
P 4650 4000
F 0 "R1" V 4730 4000 50  0000 C CNN
F 1 "1k" V 4650 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4580 4000 50  0001 C CNN
F 3 "" H 4650 4000 50  0001 C CNN
	1    4650 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 3700 5300 3700
Wire Wire Line
	4500 4000 4500 3700
Connection ~ 4500 3700
Wire Wire Line
	4800 4000 4900 4000
Wire Wire Line
	5200 4000 5300 4000
$Comp
L R R2
U 1 1 5967D8C6
P 6700 4000
F 0 "R2" V 6780 4000 50  0000 C CNN
F 1 "2k" V 6700 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6630 4000 50  0001 C CNN
F 3 "" H 6700 4000 50  0001 C CNN
	1    6700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4000 6400 4150
Wire Wire Line
	6400 4150 6700 4150
$Comp
L GND #PWR3
U 1 1 5967D907
P 6550 4250
F 0 "#PWR3" H 6550 4000 50  0001 C CNN
F 1 "GND" H 6550 4100 50  0000 C CNN
F 2 "" H 6550 4250 50  0001 C CNN
F 3 "" H 6550 4250 50  0001 C CNN
	1    6550 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4250 6550 4150
Connection ~ 6550 4150
Wire Wire Line
	6400 3850 6700 3850
$Comp
L C C2
U 1 1 5967D940
P 7000 3850
F 0 "C2" H 7025 3950 50  0000 L CNN
F 1 "4.7u" H 7025 3750 50  0000 L CNN
F 2 "Capacitors_SMD_Round:C_0805" H 7038 3700 50  0001 C CNN
F 3 "" H 7000 3850 50  0001 C CNN
	1    7000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3700 7700 3700
$Comp
L Battery_Cell BT1
U 1 1 5967D99C
P 7400 3900
F 0 "BT1" H 7500 4000 50  0000 L CNN
F 1 "Battery_Cell" H 7500 3900 50  0000 L CNN
F 2 "Connectors_JST:JST_PH_S2B-PH-K_02x2.00mm_Angled" V 7400 3960 50  0001 C CNN
F 3 "" V 7400 3960 50  0001 C CNN
	1    7400 3900
	1    0    0    -1  
$EndComp
Connection ~ 7000 3700
$Comp
L GND #PWR4
U 1 1 5967D9E8
P 7000 4250
F 0 "#PWR4" H 7000 4000 50  0001 C CNN
F 1 "GND" H 7000 4100 50  0000 C CNN
F 2 "" H 7000 4250 50  0001 C CNN
F 3 "" H 7000 4250 50  0001 C CNN
	1    7000 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 5967DA05
P 7400 4250
F 0 "#PWR5" H 7400 4000 50  0001 C CNN
F 1 "GND" H 7400 4100 50  0000 C CNN
F 2 "" H 7400 4250 50  0001 C CNN
F 3 "" H 7400 4250 50  0001 C CNN
	1    7400 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4250 7400 4000
Wire Wire Line
	7000 4250 7000 4000
$Comp
L C C1
U 1 1 5967DA5D
P 4250 3850
F 0 "C1" H 4275 3950 50  0000 L CNN
F 1 "4.7u" H 4275 3750 50  0000 L CNN
F 2 "Capacitors_SMD_Round:C_0805" H 4288 3700 50  0001 C CNN
F 3 "" H 4250 3850 50  0001 C CNN
	1    4250 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 5967DAF4
P 4250 4300
F 0 "#PWR2" H 4250 4050 50  0001 C CNN
F 1 "GND" H 4250 4150 50  0000 C CNN
F 2 "" H 4250 4300 50  0001 C CNN
F 3 "" H 4250 4300 50  0001 C CNN
	1    4250 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4000 4250 4300
Connection ~ 4250 3700
$Comp
L Battery_Cell BT2
U 1 1 5967DBC2
P 7700 3900
F 0 "BT2" H 7800 4000 50  0000 L CNN
F 1 "Battery_Cell" H 7800 3900 50  0000 L CNN
F 2 "Connectors_JST:JST_PH_S2B-PH-SM4-TB_02x2.00mm_Angled" V 7700 3960 50  0001 C CNN
F 3 "" V 7700 3960 50  0001 C CNN
	1    7700 3900
	1    0    0    -1  
$EndComp
Connection ~ 7400 3700
Wire Wire Line
	7700 4000 7700 4250
$Comp
L GND #PWR6
U 1 1 5967DC3B
P 7700 4250
F 0 "#PWR6" H 7700 4000 50  0001 C CNN
F 1 "GND" H 7700 4100 50  0000 C CNN
F 2 "" H 7700 4250 50  0001 C CNN
F 3 "" H 7700 4250 50  0001 C CNN
	1    7700 4250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J1
U 1 1 5967DDCA
P 3800 3750
F 0 "J1" H 3800 3900 50  0000 C CNN
F 1 "CONN_01X02" V 3900 3750 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-02_02x2.54mm_Straight" H 3800 3750 50  0001 C CNN
F 3 "" H 3800 3750 50  0001 C CNN
	1    3800 3750
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 5967DE73
P 4000 4300
F 0 "#PWR1" H 4000 4050 50  0001 C CNN
F 1 "GND" H 4000 4150 50  0000 C CNN
F 2 "" H 4000 4300 50  0001 C CNN
F 3 "" H 4000 4300 50  0001 C CNN
	1    4000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3800 4000 4300
$Comp
L SYMBOL P1
U 1 1 5967DF8A
P 6450 6800
F 0 "P1" H 6450 6750 60  0000 C CNN
F 1 "SYMBOL" H 6450 6850 60  0000 C CNN
F 2 "Board_Outlines:Board_Outline_30mm_Square" H 6450 6800 60  0001 C CNN
F 3 "" H 6450 6800 60  0001 C CNN
	1    6450 6800
	1    0    0    -1  
$EndComp
Text Label 6800 3700 0    60   ~ 0
Vbat
Text Label 5000 3700 0    60   ~ 0
Vin
$EndSCHEMATC
