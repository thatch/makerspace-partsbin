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
LIBS:switcher-suosemi
LIBS:zeropin
LIBS:mcp73831
LIBS:stepup_v1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
L CONN_01X05 J101
U 1 1 59E69EDC
P 3200 3000
F 0 "J101" H 3200 3300 50  0000 C CNN
F 1 "CONN_01X05" V 3300 3000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 3200 3000 50  0001 C CNN
F 3 "" H 3200 3000 50  0001 C CNN
	1    3200 3000
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X01 J102
U 1 1 59E69F29
P 6700 3900
F 0 "J102" H 6700 4000 50  0000 C CNN
F 1 "BATT+" V 6800 3900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 6700 3900 50  0001 C CNN
F 3 "" H 6700 3900 50  0001 C CNN
	1    6700 3900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J103
U 1 1 59E69F6F
P 6700 4200
F 0 "J103" H 6700 4300 50  0000 C CNN
F 1 "BATT-" V 6800 4200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 6700 4200 50  0001 C CNN
F 3 "" H 6700 4200 50  0001 C CNN
	1    6700 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 59E69FCD
P 3500 3300
F 0 "#PWR01" H 3500 3050 50  0001 C CNN
F 1 "GND" H 3500 3150 50  0000 C CNN
F 2 "" H 3500 3300 50  0001 C CNN
F 3 "" H 3500 3300 50  0001 C CNN
	1    3500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3300 3500 3200
Wire Wire Line
	3500 3200 3400 3200
$Sheet
S 4150 2700 800  400 
U 59E69FF3
F0 "charger" 60
F1 "charger.sch" 60
F2 "5V_IN" I L 4150 2900 60 
F3 "BATT" O R 4950 2900 60 
$EndSheet
$Sheet
S 6550 2700 750  400 
U 59E69FF9
F0 "booster" 60
F1 "booster.sch" 60
F2 "BATT" I L 6550 2900 60 
F3 "OUT" O R 7300 2900 60 
$EndSheet
$Comp
L GND #PWR02
U 1 1 59E6A0EF
P 6400 4300
F 0 "#PWR02" H 6400 4050 50  0001 C CNN
F 1 "GND" H 6400 4150 50  0000 C CNN
F 2 "" H 6400 4300 50  0001 C CNN
F 3 "" H 6400 4300 50  0001 C CNN
	1    6400 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4200 6400 4200
Wire Wire Line
	6400 4200 6400 4300
$Sheet
S 5250 2700 1000 850 
U 59E6AA25
F0 "cut_power" 60
F1 "cut_power.sch" 60
F2 "BATT" I L 5250 2900 60 
F3 "SWITCHED" O R 6250 2900 60 
F4 "KEEPALIVE" I L 5250 3300 60 
F5 "~POWERON" I L 5250 3450 60 
$EndSheet
Wire Wire Line
	3400 2900 4150 2900
Wire Wire Line
	3400 2800 3650 2800
Wire Wire Line
	3650 2800 3650 2300
Wire Wire Line
	3650 2300 7550 2300
Wire Wire Line
	7550 2300 7550 2900
Wire Wire Line
	3400 3000 4000 3000
Wire Wire Line
	4000 3000 4000 3300
Wire Wire Line
	4000 3300 5250 3300
Wire Wire Line
	5250 3450 3900 3450
Wire Wire Line
	3900 3450 3900 3100
Wire Wire Line
	3900 3100 3400 3100
Wire Wire Line
	6250 2900 6550 2900
Wire Wire Line
	6400 2900 6400 3900
Wire Wire Line
	6400 3900 6500 3900
Connection ~ 6400 2900
Wire Wire Line
	7550 2900 7300 2900
Text Notes 6950 4500 0    60   ~ 0
Note: These pins are physical\nstabilizers as well as electrical\nif you'd like to monitor the\nbattery voltage.\n\nThis is post-switch, so do not\nsolder to battery!
$Comp
L Battery_Cell BT101
U 1 1 59E6C9D6
P 5100 4050
F 0 "BT101" H 5200 4150 50  0000 L CNN
F 1 "Battery_Cell" H 5200 4050 50  0000 L CNN
F 2 "JST_Combo:JST_PH_2_Combo" V 5100 4110 50  0001 C CNN
F 3 "" V 5100 4110 50  0001 C CNN
	1    5100 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 59E6CA49
P 5100 4300
F 0 "#PWR03" H 5100 4050 50  0001 C CNN
F 1 "GND" H 5100 4150 50  0000 C CNN
F 2 "" H 5100 4300 50  0001 C CNN
F 3 "" H 5100 4300 50  0001 C CNN
	1    5100 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4300 5100 4150
Wire Wire Line
	5100 3850 5100 2900
Wire Wire Line
	4950 2900 5250 2900
Connection ~ 5100 2900
$EndSCHEMATC
