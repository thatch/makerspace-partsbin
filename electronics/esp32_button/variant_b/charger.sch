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
Sheet 5 7
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
L MCP73831 U501
U 1 1 59E6A1BB
P 5600 3200
F 0 "U501" H 5375 3475 60  0000 C CNN
F 1 "MCP73831" H 5600 2925 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 5600 3200 60  0001 C CNN
F 3 "" H 5600 3200 60  0001 C CNN
	1    5600 3200
	1    0    0    -1  
$EndComp
Text HLabel 3700 3050 0    60   Input ~ 0
5V_IN
$Comp
L C C501
U 1 1 59E6A210
P 3900 3300
F 0 "C501" H 3925 3400 50  0000 L CNN
F 1 "4.7u" H 3925 3200 50  0000 L CNN
F 2 "Capacitors_SMD_Round:C_1206" H 3938 3150 50  0001 C CNN
F 3 "" H 3900 3300 50  0001 C CNN
	1    3900 3300
	1    0    0    -1  
$EndComp
$Comp
L LED D501
U 1 1 59E6A25A
P 4400 3350
F 0 "D501" H 4400 3450 50  0000 C CNN
F 1 "CHARGE" H 4400 3250 50  0000 C CNN
F 2 "LEDs:LED_0805" H 4400 3350 50  0001 C CNN
F 3 "" H 4400 3350 50  0001 C CNN
	1    4400 3350
	-1   0    0    1   
$EndComp
$Comp
L R R501
U 1 1 59E6A2CF
P 4800 3350
F 0 "R501" V 4880 3350 50  0000 C CNN
F 1 "1k" V 4800 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4730 3350 50  0001 C CNN
F 3 "" H 4800 3350 50  0001 C CNN
	1    4800 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 3350 4950 3350
Wire Wire Line
	4650 3350 4550 3350
Wire Wire Line
	4250 3350 4150 3350
Wire Wire Line
	4150 3350 4150 3050
Wire Wire Line
	3700 3050 5050 3050
Connection ~ 4150 3050
Wire Wire Line
	3900 3150 3900 3050
Connection ~ 3900 3050
$Comp
L GND #PWR501
U 1 1 59E6A43B
P 3900 3550
F 0 "#PWR501" H 3900 3300 50  0001 C CNN
F 1 "GND" H 3900 3400 50  0000 C CNN
F 2 "" H 3900 3550 50  0001 C CNN
F 3 "" H 3900 3550 50  0001 C CNN
	1    3900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3550 3900 3450
$Comp
L R R502
U 1 1 59E6A4A4
P 6400 3200
F 0 "R502" V 6480 3200 50  0000 C CNN
F 1 "R" V 6400 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6330 3200 50  0001 C CNN
F 3 "" H 6400 3200 50  0001 C CNN
	1    6400 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 3200 6250 3200
Wire Wire Line
	6150 3350 6650 3350
Wire Wire Line
	6650 3200 6650 3450
Wire Wire Line
	6650 3200 6550 3200
Connection ~ 6650 3350
$Comp
L GND #PWR502
U 1 1 59E6A52D
P 6650 3450
F 0 "#PWR502" H 6650 3200 50  0001 C CNN
F 1 "GND" H 6650 3300 50  0000 C CNN
F 2 "" H 6650 3450 50  0001 C CNN
F 3 "" H 6650 3450 50  0001 C CNN
	1    6650 3450
	1    0    0    -1  
$EndComp
$Comp
L C C502
U 1 1 59E6A54B
P 7050 3300
F 0 "C502" H 7075 3400 50  0000 L CNN
F 1 "4.7u" H 7075 3200 50  0000 L CNN
F 2 "Capacitors_SMD_Round:C_1206" H 7088 3150 50  0001 C CNN
F 3 "" H 7050 3300 50  0001 C CNN
	1    7050 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3050 7400 3050
Wire Wire Line
	7050 3050 7050 3150
Connection ~ 7050 3050
Text HLabel 7400 3050 2    60   Output ~ 0
BATT
$Comp
L GND #PWR503
U 1 1 59E6A5CF
P 7050 3450
F 0 "#PWR503" H 7050 3200 50  0001 C CNN
F 1 "GND" H 7050 3300 50  0000 C CNN
F 2 "" H 7050 3450 50  0001 C CNN
F 3 "" H 7050 3450 50  0001 C CNN
	1    7050 3450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
