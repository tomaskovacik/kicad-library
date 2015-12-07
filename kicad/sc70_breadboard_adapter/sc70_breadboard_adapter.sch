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
LIBS:sc70_bread_board-cache
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
L CONN_01X03 P2
U 1 1 565EEBEC
P 6750 3400
F 0 "P2" H 6750 3600 50  0000 C CNN
F 1 "CONN_01X03" V 6850 3400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 6750 3400 50  0001 C CNN
F 3 "" H 6750 3400 50  0000 C CNN
	1    6750 3400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P1
U 1 1 565EEC09
P 4850 3400
F 0 "P1" H 4850 3600 50  0000 C CNN
F 1 "CONN_01X03" V 4950 3400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 4850 3400 50  0001 C CNN
F 3 "" H 4850 3400 50  0000 C CNN
	1    4850 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6150 3400 6550 3400
$Comp
L DIL6 P3
U 1 1 565EEF9E
P 5800 3400
F 0 "P3" H 5800 3600 50  0000 C CNN
F 1 "DIL6" V 5800 3400 50  0000 C CNN
F 2 "w_smd_trans:sc70-6" H 5800 3400 50  0000 C CNN
F 3 "" H 5800 3400 50  0000 C CNN
	1    5800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3300 5050 3300
Wire Wire Line
	5050 3400 5450 3400
Wire Wire Line
	5450 3500 5050 3500
Wire Wire Line
	6150 3300 6550 3300
Wire Wire Line
	6550 3500 6150 3500
$EndSCHEMATC
