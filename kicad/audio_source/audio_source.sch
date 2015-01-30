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
LIBS:special
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
LIBS:aimtec
LIBS:BLK-MD-SPK-B
LIBS:phonejack
LIBS:audio_source-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "22 sep 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6200 2350 6150 2350
Wire Wire Line
	6250 1850 6150 1850
Wire Wire Line
	5400 2550 6200 2550
$Comp
L AGND #PWR01
U 1 1 52E56AD2
P 5250 2500
F 0 "#PWR01" H 5250 2500 40  0001 C CNN
F 1 "AGND" H 5250 2430 50  0000 C CNN
F 2 "" H 5250 2500 60  0001 C CNN
F 3 "" H 5250 2500 60  0001 C CNN
	1    5250 2500
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR02
U 1 1 52E56ACB
P 5500 2100
F 0 "#PWR02" H 5500 2100 40  0001 C CNN
F 1 "AGND" H 5500 2030 50  0000 C CNN
F 2 "" H 5500 2100 60  0001 C CNN
F 3 "" H 5500 2100 60  0001 C CNN
	1    5500 2100
	1    0    0    -1  
$EndComp
Text GLabel 6150 1850 0    60   Input ~ 0
CD_left_in
Text GLabel 6150 1950 0    60   Input ~ 0
CD_right_in
Text GLabel 6150 2450 0    60   Input ~ 0
RADIO_left_out
Text GLabel 6150 2350 0    60   Input ~ 0
RADIO_right_out
$Comp
L SCJ368R1NUS0B00G J1
U 1 1 54919413
P 3900 2600
F 0 "J1" H 3900 2900 60  0000 C CNN
F 1 "SCJ368R1NUS0B00G" H 3900 2350 60  0000 C CNN
F 2 "" H 3900 2600 60  0000 C CNN
F 3 "" H 3900 2600 60  0000 C CNN
	1    3900 2600
	-1   0    0    1   
$EndComp
Text GLabel 4350 2450 2    60   Input ~ 0
RADIO_left_out
Text GLabel 4350 2650 2    60   Input ~ 0
RADIO_right_out
Text GLabel 4350 2550 2    60   Input ~ 0
CD_left_in
Text GLabel 4350 2750 2    60   Input ~ 0
CD_right_in
$Comp
L AGND #PWR03
U 1 1 5491D8E0
P 4150 2950
F 0 "#PWR03" H 4150 2950 40  0001 C CNN
F 1 "AGND" H 4150 2880 50  0000 C CNN
F 2 "" H 4150 2950 60  0001 C CNN
F 3 "" H 4150 2950 60  0001 C CNN
	1    4150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2950 4150 2850
Wire Wire Line
	4350 2750 4150 2750
Wire Wire Line
	4150 2650 4350 2650
Wire Wire Line
	4350 2550 4150 2550
Wire Wire Line
	4150 2450 4350 2450
$Comp
L CONN_01X03 P2
U 1 1 5491A2E7
P 6400 2450
F 0 "P2" H 6400 2550 50  0000 C CNN
F 1 "OUT" V 6500 2450 50  0000 C CNN
F 2 "" H 6400 2450 60  0000 C CNN
F 3 "" H 6400 2450 60  0000 C CNN
	1    6400 2450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P1
U 1 1 5491A2C9
P 6450 1950
F 0 "P1" H 6450 2050 50  0000 C CNN
F 1 "IN" V 6550 1950 50  0000 C CNN
F 2 "" H 6450 1950 60  0000 C CNN
F 3 "" H 6450 1950 60  0000 C CNN
	1    6450 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2550 5400 2450
Wire Wire Line
	5400 2450 5250 2450
Wire Wire Line
	5250 2450 5250 2500
Wire Wire Line
	6200 2450 6150 2450
Wire Wire Line
	5500 2050 6250 2050
Wire Wire Line
	5500 2050 5500 2100
Wire Wire Line
	6250 1950 6150 1950
$EndSCHEMATC
