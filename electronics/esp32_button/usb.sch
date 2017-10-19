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
Sheet 3 4
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
L USB_OTG J401
U 1 1 59E66EE5
P 2000 2450
F 0 "J401" H 1800 2900 50  0000 L CNN
F 1 "USB_OTG" H 1800 2800 50  0000 L CNN
F 2 "Connectors:USB_Micro-B_10103594-0001LF" H 2150 2400 50  0001 C CNN
F 3 "" H 2150 2400 50  0001 C CNN
	1    2000 2450
	1    0    0    -1  
$EndComp
$Comp
L CH340G U401
U 1 1 59E67671
P 4000 2450
F 0 "U401" H 3650 3000 60  0000 C CNN
F 1 "CH340G" H 4000 2450 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 4000 2350 60  0001 C CNN
F 3 "" H 4000 2350 60  0001 C CNN
	1    4000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2450 3300 2450
Wire Wire Line
	3300 2550 2300 2550
NoConn ~ 2300 2650
Wire Wire Line
	2000 2850 2000 3000
$Comp
L GND #PWR301
U 1 1 59E67781
P 2000 3000
F 0 "#PWR301" H 2000 2750 50  0001 C CNN
F 1 "GND" H 2000 2850 50  0000 C CNN
F 2 "" H 2000 3000 50  0001 C CNN
F 3 "" H 2000 3000 50  0001 C CNN
	1    2000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2250 2300 2250
Text HLabel 2700 1650 1    60   Output ~ 0
USB5V
Wire Wire Line
	4000 1750 4000 1850
Text HLabel 3200 2150 0    60   Input ~ 0
TXD
Text HLabel 3200 2250 0    60   Input ~ 0
RXD
Wire Wire Line
	3200 2250 3300 2250
Wire Wire Line
	3300 2150 3200 2150
NoConn ~ 4700 2150
NoConn ~ 4700 2550
NoConn ~ 4700 2450
NoConn ~ 4700 2650
NoConn ~ 4700 2750
$Comp
L Q_DUAL_NPN_NPN_E1B1C2E2B2C1 Q401
U 1 1 59E68974
P 6950 3200
F 0 "Q401" H 7150 3250 50  0000 L CNN
F 1 "UMH3N" H 7150 3150 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-363_SC-70-6_Handsoldering" H 7150 3300 50  0001 C CNN
F 3 "" H 6950 3200 50  0001 C CNN
	1    6950 3200
	0    -1   -1   0   
$EndComp
$Comp
L Q_DUAL_NPN_NPN_E1B1C2E2B2C1 Q401
U 2 1 59E689C3
P 6950 4000
F 0 "Q401" H 7150 4050 50  0000 L CNN
F 1 "UMH3N" H 7150 3950 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-363_SC-70-6_Handsoldering" H 7150 4100 50  0001 C CNN
F 3 "" H 6950 4000 50  0001 C CNN
	2    6950 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 2250 5000 2250
Wire Wire Line
	4700 2350 5000 2350
Wire Wire Line
	7150 3100 7500 3100
Wire Wire Line
	6750 3100 6450 3100
Wire Wire Line
	6950 3400 6950 3450
Wire Wire Line
	6450 3450 7250 3450
Text HLabel 6450 3100 0    60   Output ~ 0
CHIP_PD
Text HLabel 6600 3900 0    60   Output ~ 0
IO0
Wire Wire Line
	6750 3900 6600 3900
Text Label 4850 2350 0    60   ~ 0
~DTR
Text Label 4850 2250 0    60   ~ 0
~RTS
Text Label 6450 3450 0    60   ~ 0
~DTR
Wire Wire Line
	7250 3450 7250 3900
Wire Wire Line
	7250 3900 7150 3900
Connection ~ 6950 3450
Wire Wire Line
	6950 4200 6950 4350
Text Label 7200 4350 0    60   ~ 0
~RTS
Wire Wire Line
	6950 4350 7500 4350
Wire Wire Line
	7500 4350 7500 3100
Wire Wire Line
	2700 2250 2700 1650
Text HLabel 2900 1650 1    60   Input ~ 0
REGULATED_3V3
Wire Wire Line
	2900 1650 2900 2350
Wire Wire Line
	2900 2350 3300 2350
Wire Wire Line
	4000 1750 2900 1750
Connection ~ 2900 1750
Wire Notes Line
	5700 2500 8050 2500
Wire Notes Line
	8050 2500 8050 4700
Wire Notes Line
	8050 4700 5700 4700
Wire Notes Line
	5700 4700 5700 2500
Text Notes 6100 4650 0    60   ~ 0
Based on the NodeMCU reset circuit
$Comp
L GND #PWR302
U 1 1 59E6931B
P 4000 3150
F 0 "#PWR302" H 4000 2900 50  0001 C CNN
F 1 "GND" H 4000 3000 50  0000 C CNN
F 2 "" H 4000 3150 50  0001 C CNN
F 3 "" H 4000 3150 50  0001 C CNN
	1    4000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3150 4000 3050
NoConn ~ 3300 2650
NoConn ~ 3300 2750
$EndSCHEMATC
