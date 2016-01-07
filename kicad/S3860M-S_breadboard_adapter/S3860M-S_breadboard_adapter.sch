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
LIBS:phonejack
LIBS:SOYO-BT24G03
LIBS:XS3868
LIBS:XS3868_breadboard_adapter-cache
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
L XS3868 U1
U 1 1 5576DBD3
P 5650 3750
F 0 "U1" H 5650 4637 60  0000 C CNN
F 1 "XS3868" H 5650 4531 60  0000 C CNN
F 2 "my_modules:XS3868" H 5700 3750 60  0001 C CNN
F 3 "" H 5700 3750 60  0000 C CNN
	1    5650 3750
	1    0    0    -1  
$EndComp
$Comp
L SCJ368R1NUS0B00G J1
U 1 1 5576DC76
P 5650 2550
F 0 "J1" H 5650 2850 60  0000 C CNN
F 1 "SCJ368R1NUS0B00G" H 5650 2300 60  0000 C CNN
F 2 "my_modules:3.5mm_stereo_jack_PJ242" H 5650 2550 60  0001 C CNN
F 3 "" H 5650 2550 60  0000 C CNN
	1    5650 2550
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X12 P1
U 1 1 5576DE6D
P 4650 3850
F 0 "P1" H 4650 4500 50  0000 C CNN
F 1 "CONN_01X12" V 4750 3850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12" H 4650 3850 60  0001 C CNN
F 3 "" H 4650 3850 60  0000 C CNN
	1    4650 3850
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X12 P2
U 1 1 5576DF5A
P 6650 3850
F 0 "P2" H 6650 4500 50  0000 C CNN
F 1 "CONN_01X12" V 6750 3850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12" H 6650 3850 60  0001 C CNN
F 3 "" H 6650 3850 60  0000 C CNN
	1    6650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3300 6450 3300
Wire Wire Line
	6450 3400 6250 3400
Wire Wire Line
	6250 3500 6450 3500
Wire Wire Line
	6450 3600 6250 3600
Wire Wire Line
	6250 3700 6450 3700
Wire Wire Line
	6450 3800 6250 3800
Wire Wire Line
	6250 3900 6450 3900
Wire Wire Line
	6450 4000 6250 4000
Wire Wire Line
	6250 4100 6450 4100
Wire Wire Line
	6250 4200 6450 4200
Wire Wire Line
	6250 4300 6450 4300
Wire Wire Line
	6450 4400 6250 4400
Wire Wire Line
	5050 3300 4850 3300
Wire Wire Line
	4850 3400 5050 3400
Wire Wire Line
	4850 3500 5050 3500
Wire Wire Line
	4850 3600 5050 3600
Wire Wire Line
	5050 3700 4850 3700
Wire Wire Line
	4850 3800 5050 3800
Wire Wire Line
	5050 3900 4850 3900
Wire Wire Line
	4850 4000 5050 4000
Wire Wire Line
	5050 4100 4850 4100
Wire Wire Line
	4850 4200 5050 4200
Wire Wire Line
	5050 4300 4850 4300
Wire Wire Line
	4850 4400 5050 4400
Wire Wire Line
	5000 3500 5000 3000
Wire Wire Line
	5000 3000 5800 3000
Wire Wire Line
	5800 3000 5800 2800
Connection ~ 5000 3500
Wire Wire Line
	5500 2800 5500 2950
Wire Wire Line
	5500 2950 4950 2950
Wire Wire Line
	4950 2950 4950 3400
Connection ~ 4950 3400
Wire Wire Line
	4900 3300 4900 2900
Wire Wire Line
	4900 2900 5400 2900
Wire Wire Line
	5400 2900 5400 2800
Connection ~ 4900 3300
$EndSCHEMATC
