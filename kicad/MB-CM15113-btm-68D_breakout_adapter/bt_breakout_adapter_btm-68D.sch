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
LIBS:MB-CM15113
LIBS:audio_source-cache
LIBS:bt_breakout_adapter_MB-CM15113-cache
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
L MB-CM15113 U1
U 1 1 55EC62E4
P 5500 2850
F 0 "U1" H 5500 3350 60  0000 C CNN
F 1 "MB-CM15113" H 5500 3450 60  0000 C CNN
F 2 "modules:MB-CM15113" H 5550 2850 60  0001 C CNN
F 3 "" H 5550 2850 60  0000 C CNN
	1    5500 2850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X16 P1
U 1 1 55EC634B
P 4050 2900
F 0 "P1" H 4050 3750 50  0000 C CNN
F 1 "CONN_01X16" V 4150 2900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x16" H 4050 2900 60  0001 C CNN
F 3 "" H 4050 2900 60  0000 C CNN
	1    4050 2900
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X16 P3
U 1 1 55EC639E
P 6900 2900
F 0 "P3" H 6900 3750 50  0000 C CNN
F 1 "CONN_01X16" V 7000 2900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x16" H 6900 2900 60  0001 C CNN
F 3 "" H 6900 2900 60  0000 C CNN
	1    6900 2900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 P2
U 1 1 55EC6792
P 6450 4150
F 0 "P2" H 6450 4350 50  0000 C CNN
F 1 "CONN_01X05" V 6550 4150 50  0000 C CNN
F 2 "jacks:PJ3020D" H 6450 4150 60  0001 C CNN
F 3 "" H 6450 4150 60  0000 C CNN
	1    6450 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 2150 4250 2150
Wire Wire Line
	4250 2250 4750 2250
Wire Wire Line
	4750 2350 4250 2350
Wire Wire Line
	4250 2450 4750 2450
Wire Wire Line
	4750 2550 4250 2550
Wire Wire Line
	4250 2650 4750 2650
Wire Wire Line
	4750 2750 4250 2750
Wire Wire Line
	4250 2850 4750 2850
Wire Wire Line
	4750 2950 4250 2950
Wire Wire Line
	4250 3050 4750 3050
Wire Wire Line
	4750 3150 4250 3150
Wire Wire Line
	4250 3250 4750 3250
Wire Wire Line
	4750 3350 4250 3350
Wire Wire Line
	4250 3450 4750 3450
Wire Wire Line
	4750 3550 4250 3550
Wire Wire Line
	4250 3650 4750 3650
Wire Wire Line
	6200 2150 6700 2150
Wire Wire Line
	6700 2250 6200 2250
Wire Wire Line
	6200 2350 6700 2350
Wire Wire Line
	6700 2450 6200 2450
Wire Wire Line
	6200 2550 6700 2550
Wire Wire Line
	6700 2650 6200 2650
Wire Wire Line
	6200 2750 6700 2750
Wire Wire Line
	6700 2850 6200 2850
Wire Wire Line
	6200 2950 6700 2950
Wire Wire Line
	6700 3050 6200 3050
Wire Wire Line
	6200 3150 6700 3150
Wire Wire Line
	6200 3250 6700 3250
Wire Wire Line
	6200 3350 6700 3350
Wire Wire Line
	6700 3450 6200 3450
Wire Wire Line
	6200 3550 6700 3550
Wire Wire Line
	6200 3650 6700 3650
Wire Wire Line
	6650 3950 6650 3250
Connection ~ 6650 3250
Wire Wire Line
	6550 3450 6550 3950
Connection ~ 6550 3450
Wire Wire Line
	6250 3650 6250 3950
Connection ~ 6250 3650
$EndSCHEMATC
