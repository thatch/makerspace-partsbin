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
LIBS:generic_footprints
LIBS:zeropin
LIBS:sot_23_5_breakout-cache
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
L SOT-23-5 U1
U 1 1 5967CC07
P 5850 4050
F 0 "U1" H 5850 4050 60  0000 C CNN
F 1 "SOT-23-5" H 5850 4400 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 5850 4050 60  0001 C CNN
F 3 "" H 5850 4050 60  0001 C CNN
	1    5850 4050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 J1
U 1 1 5967CC46
P 5000 4050
F 0 "J1" H 5000 4250 50  0000 C CNN
F 1 "CONN_01X03" V 5100 4050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 5000 4050 50  0001 C CNN
F 3 "" H 5000 4050 50  0001 C CNN
	1    5000 4050
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 J2
U 1 1 5967CCE1
P 6800 4050
F 0 "J2" H 6800 4200 50  0000 C CNN
F 1 "CONN_01X02" V 6900 4050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6800 4050 50  0001 C CNN
F 3 "" H 6800 4050 50  0001 C CNN
	1    6800 4050
	1    0    0    -1  
$EndComp
$Comp
L SYMBOL P1
U 1 1 5967CD5C
P 6500 6750
F 0 "P1" H 6500 6700 60  0000 C CNN
F 1 "SYMBOL" H 6500 6800 60  0000 C CNN
F 2 "Board_Outlines:Board_Outline_30mm_Square" H 6500 6750 60  0001 C CNN
F 3 "" H 6500 6750 60  0001 C CNN
	1    6500 6750
	1    0    0    -1  
$EndComp
$Comp
L MCP1703A-3302/MB U2
U 1 1 5967CF58
P 5800 5400
F 0 "U2" H 5950 5150 50  0000 C CNN
F 1 "MCP1703A-3302/MB" H 5800 5550 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT89-3_Housing" H 5850 5650 50  0001 C CNN
F 3 "" H 5800 5350 50  0001 C CNN
	1    5800 5400
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5967CFB1
P 5250 5650
F 0 "C2" H 5275 5750 50  0000 L CNN
F 1 "C" H 5275 5550 50  0000 L CNN
F 2 "Capacitors_SMD_Round:C_0805" H 5288 5500 50  0001 C CNN
F 3 "" H 5250 5650 50  0001 C CNN
	1    5250 5650
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5967D0C8
P 6350 5650
F 0 "C3" H 6375 5750 50  0000 L CNN
F 1 "C" H 6375 5550 50  0000 L CNN
F 2 "Capacitors_SMD_Round:C_0805" H 6388 5500 50  0001 C CNN
F 3 "" H 6350 5650 50  0001 C CNN
	1    6350 5650
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5967D135
P 5000 5650
F 0 "C1" H 5025 5750 50  0000 L CNN
F 1 "C" H 5025 5550 50  0000 L CNN
F 2 "Capacitors_SMD_Round:C_0603" H 5038 5500 50  0001 C CNN
F 3 "" H 5000 5650 50  0001 C CNN
	1    5000 5650
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5967D187
P 6600 5650
F 0 "C4" H 6625 5750 50  0000 L CNN
F 1 "C" H 6625 5550 50  0000 L CNN
F 2 "Capacitors_SMD_Round:C_0603" H 6638 5500 50  0001 C CNN
F 3 "" H 6600 5650 50  0001 C CNN
	1    6600 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3950 5300 3950
Wire Wire Line
	5300 3950 5300 3850
Wire Wire Line
	5300 3850 5450 3850
Wire Wire Line
	5450 4050 5200 4050
Wire Wire Line
	5200 4150 5300 4150
Wire Wire Line
	5300 4150 5300 4250
Wire Wire Line
	5300 4250 5450 4250
Wire Wire Line
	6600 4000 6400 4000
Wire Wire Line
	6400 4000 6400 3850
Wire Wire Line
	6400 3850 6250 3850
Wire Wire Line
	6250 4250 6400 4250
Wire Wire Line
	6400 4250 6400 4100
Wire Wire Line
	6400 4100 6600 4100
Wire Wire Line
	5500 5400 4800 5400
Wire Wire Line
	5000 5500 5000 5400
Connection ~ 5000 5400
Wire Wire Line
	5250 5400 5250 5500
Connection ~ 5250 5400
Wire Wire Line
	6350 5500 6350 5400
Wire Wire Line
	6100 5400 6800 5400
Wire Wire Line
	6600 5400 6600 5500
Connection ~ 6350 5400
Wire Wire Line
	5000 5800 5000 5950
Wire Wire Line
	4800 5950 6800 5950
Wire Wire Line
	6600 5950 6600 5800
Wire Wire Line
	6350 5800 6350 5950
Connection ~ 6350 5950
Wire Wire Line
	5800 5700 5800 5950
Connection ~ 5800 5950
Wire Wire Line
	5250 5800 5250 5950
Connection ~ 5250 5950
$Comp
L CONN_01X02 J4
U 1 1 5967D39A
P 7000 5450
F 0 "J4" H 7000 5600 50  0000 C CNN
F 1 "CONN_01X02" V 7100 5450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7000 5450 50  0001 C CNN
F 3 "" H 7000 5450 50  0001 C CNN
	1    7000 5450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J3
U 1 1 5967D446
P 4600 5450
F 0 "J3" H 4600 5600 50  0000 C CNN
F 1 "CONN_01X02" V 4700 5450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4600 5450 50  0001 C CNN
F 3 "" H 4600 5450 50  0001 C CNN
	1    4600 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4800 5500 4800 5950
Connection ~ 5000 5950
Wire Wire Line
	6800 5950 6800 5500
Connection ~ 6600 5950
Connection ~ 6600 5400
$EndSCHEMATC
