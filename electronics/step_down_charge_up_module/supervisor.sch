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
Sheet 6 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 6750 3000 0    60   ~ 0
This MCU is good down to 2.7V\nwhen operating at 10 MHz;\nbattery protection should\nkick in before that.
$Comp
L R R601
U 1 1 5972F976
P 9600 4700
F 0 "R601" V 9680 4700 50  0000 C CNN
F 1 "100k" V 9600 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9530 4700 50  0001 C CNN
F 3 "" H 9600 4700 50  0001 C CNN
	1    9600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3300 9600 3300
Connection ~ 5700 3300
$Comp
L GND #PWR028
U 1 1 5972FB6A
P 5700 5250
F 0 "#PWR028" H 5700 5000 50  0001 C CNN
F 1 "GND" H 5700 5100 50  0000 C CNN
F 2 "" H 5700 5250 50  0001 C CNN
F 3 "" H 5700 5250 50  0001 C CNN
	1    5700 5250
	1    0    0    -1  
$EndComp
Text HLabel 8500 3850 2    60   Input ~ 0
~WAKEUP_ON_RETURN
Text HLabel 8500 4650 2    60   Input ~ 0
~ON_BUTTON
Text HLabel 8500 4750 2    60   Input ~ 0
~OFF_BUTTON
Text HLabel 8500 3750 2    60   BiDi ~ 0
SHUTDOWN
Text HLabel 4900 3300 0    60   Input ~ 0
BATT
$Comp
L ATTINY84-20SSU U601
U 1 1 5973BE04
P 7100 4350
F 0 "U601" H 6250 5100 50  0000 C CNN
F 1 "ATTINY84-20SSU" H 7800 3600 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 7100 4150 50  0001 C CIN
F 3 "" H 7100 4350 50  0001 C CNN
	1    7100 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3750 5700 3750
Wire Wire Line
	5700 3300 5700 4200
Wire Wire Line
	9600 3300 9600 4550
Wire Wire Line
	9600 4850 9600 5100
Wire Wire Line
	9600 4950 8150 4950
Wire Wire Line
	6050 4950 5700 4950
Wire Wire Line
	5700 4500 5700 5250
Wire Wire Line
	8150 4350 8500 4350
Text Notes 5150 3000 0    60   ~ 0
Active power draw is <1mA\nSleep is around 0.5uA\n(Pay special attention to\npullups, here and elsewhere.)
Text Notes 8500 3000 0    60   ~ 0
Measure voltage by swapping\ninternal 1V1 reference and VCC\nwithout an extra pin\n(a trick that works on attiny)
Wire Wire Line
	8150 4150 8500 4150
Text HLabel 8500 4150 2    60   BiDi ~ 0
SCL
Text HLabel 8500 4350 2    60   BiDi ~ 0
SDA
Text Notes 8850 4350 0    60   ~ 0
Note: RasPi has pullups,\nbut include your own if\napplying on another platform
$Comp
L C C602
U 1 1 5973C73D
P 9600 5250
F 0 "C602" H 9625 5350 50  0000 L CNN
F 1 "0.1u" H 9625 5150 50  0000 L CNN
F 2 "Capacitors_SMD_Round:C_0603" H 9638 5100 50  0001 C CNN
F 3 "" H 9600 5250 50  0001 C CNN
	1    9600 5250
	1    0    0    -1  
$EndComp
$Comp
L C C601
U 1 1 5973C77C
P 5700 4350
F 0 "C601" H 5725 4450 50  0000 L CNN
F 1 "0.1u" H 5725 4250 50  0000 L CNN
F 2 "Capacitors_SMD_Round:C_0603" H 5738 4200 50  0001 C CNN
F 3 "" H 5700 4350 50  0001 C CNN
	1    5700 4350
	1    0    0    -1  
$EndComp
Connection ~ 5700 3750
Connection ~ 5700 4950
$Comp
L GND #PWR029
U 1 1 5973C837
P 9600 5500
F 0 "#PWR029" H 9600 5250 50  0001 C CNN
F 1 "GND" H 9600 5350 50  0000 C CNN
F 2 "" H 9600 5500 50  0001 C CNN
F 3 "" H 9600 5500 50  0001 C CNN
	1    9600 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 5400 9600 5500
Connection ~ 9600 4950
Wire Wire Line
	8500 3750 8150 3750
Wire Wire Line
	8500 3850 8150 3850
Wire Wire Line
	8500 4750 8150 4750
Wire Wire Line
	8150 4650 8500 4650
Text HLabel 8500 3950 2    60   Input ~ 0
~ON_WALL
Wire Wire Line
	8500 3950 8150 3950
Text HLabel 8500 4850 2    60   Output ~ 0
5V_EN
Wire Wire Line
	8500 4850 8150 4850
$EndSCHEMATC