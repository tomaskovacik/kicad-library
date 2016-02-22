EESchema Schematic File Version 2
LIBS:blk-md-spk-b_breadboard_adapter-rescue
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
LIBS:8_10-card
LIBS:74hc04-3
LIBS:74x1g00_5
LIBS:74x1g07_4
LIBS:74x1g07_5
LIBS:74x1g07_6
LIBS:74x1g08_5
LIBS:74x1g08_6
LIBS:74x1g125
LIBS:74x2g126
LIBS:74x595
LIBS:aat1217
LIBS:adxl32x
LIBS:analog_devices
LIBS:antenna
LIBS:arduino_shieldsNCL
LIBS:at86rf230
LIBS:at86rf231
LIBS:atmega8u2
LIBS:atmega48-mmu
LIBS:attiny87-dual
LIBS:balun
LIBS:balun-smt6
LIBS:c
LIBS:c8051f320
LIBS:c8051f326
LIBS:cc2543
LIBS:con
LIBS:crystal
LIBS:dc_jack
LIBS:device_sot
LIBS:din_5_2s
LIBS:diode
LIBS:diodes_inc
LIBS:dualbjt
LIBS:dual_diode
LIBS:dualpmosfet
LIBS:dual_trans
LIBS:er-oled-fpc30
LIBS:evqq7
LIBS:fairchild
LIBS:filter
LIBS:ft232rl
LIBS:gencon
LIBS:hole
LIBS:inductor
LIBS:ir
LIBS:js28f256j3f105
LIBS:kl25-32
LIBS:kl25-48
LIBS:led
LIBS:lis3dh
LIBS:lpc1100-qfn33
LIBS:memcard8
LIBS:micrel
LIBS:micron
LIBS:microphone
LIBS:micro_usb_b
LIBS:mini_usb_b
LIBS:molex
LIBS:nmosfet-gsd
LIBS:nxp
LIBS:opto-trans-4
LIBS:opto-trans-8
LIBS:oscillator-cmos-out-4
LIBS:phonejack
LIBS:pic18f46j50-ml
LIBS:pmosfet-gsd
LIBS:powered
LIBS:pptc
LIBS:pwr
LIBS:r
LIBS:rca
LIBS:rgb_led_toy
LIBS:spdt-c
LIBS:sw4
LIBS:switch
LIBS:tech-thing
LIBS:testpoint
LIBS:ti
LIBS:tps6216x
LIBS:tswa
LIBS:usb-a-pcb
LIBS:usb_a_plug
LIBS:usb-a-s4
LIBS:varistor
LIBS:vga
LIBS:wolfson
LIBS:xc6slx9-csg324
LIBS:xc6slx9-tqg144
LIBS:xc6slx45-2fgg484c
LIBS:xlr-3
LIBS:xtal-4
LIBS:zener
LIBS:BLK-MD-SPK-B
LIBS:blk-md-spk-b_breadboard_adapter-cache
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
$Comp
L CONN_10 P1
U 1 1 54200046
P 2750 4050
F 0 "P1" H 3100 4150 70  0000 C CNN
F 1 "CONNECTOR" H 3100 3950 70  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10" H 2750 4050 60  0001 C CNN
F 3 "~" H 2750 4050 60  0000 C CNN
	1    2750 4050
	-1   0    0    1   
$EndComp
$Comp
L SCJ368R1NUS0B00G J1
U 1 1 542131F5
P 6400 5250
F 0 "J1" H 6400 5550 60  0000 C CNN
F 1 "SCJ368R1NUS0B00G" H 6400 5000 60  0000 C CNN
F 2 "jacks:SCJ-0354-5PU_no_screew" H 6400 5250 60  0001 C CNN
F 3 "" H 6400 5250 60  0000 C CNN
	1    6400 5250
	0    1    1    0   
$EndComp
$Comp
L CONN_10 P2
U 1 1 542152BE
P 7300 3950
F 0 "P2" H 7650 4050 70  0000 C CNN
F 1 "CONNECTOR" H 7650 3850 70  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10" H 7300 3950 60  0001 C CNN
F 3 "~" H 7300 3950 60  0000 C CNN
	1    7300 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 542158DB
P 5700 5000
F 0 "#PWR01" H 5700 5000 30  0001 C CNN
F 1 "GND" H 5700 4930 30  0001 C CNN
F 2 "" H 5700 5000 60  0000 C CNN
F 3 "" H 5700 5000 60  0000 C CNN
	1    5700 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5652F00B
P 3550 4950
F 0 "#PWR02" H 3550 4950 30  0001 C CNN
F 1 "GND" H 3550 4880 30  0001 C CNN
F 2 "" H 3550 4950 60  0000 C CNN
F 3 "" H 3550 4950 60  0000 C CNN
	1    3550 4950
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 56C2DB63
P 6300 3350
F 0 "C1" V 6047 3350 50  0000 C CNN
F 1 "100n" V 6139 3350 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" V 6139 3350 50  0001 C CNN
F 3 "" H 6300 3350 50  0000 C CNN
	1    6300 3350
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 56C2DCE3
P 7200 2600
F 0 "R1" V 6992 2600 50  0000 C CNN
F 1 "470" V 7084 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7084 2600 50  0001 C CNN
F 3 "" H 7200 2600 50  0000 C CNN
	1    7200 2600
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 56C2DD76
P 7200 2800
F 0 "R2" V 7400 2800 50  0000 C CNN
F 1 "470" V 7300 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7084 2800 50  0001 R TNN
F 3 "" H 7200 2800 50  0000 C CNN
	1    7200 2800
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 56C2E4C0
P 7700 2600
F 0 "D1" H 7700 2816 50  0000 C CNN
F 1 "LED" H 7700 2724 50  0000 C CNN
F 2 "LEDs:LED-1206" H 7700 2600 50  0001 C CNN
F 3 "" H 7700 2600 50  0000 C CNN
	1    7700 2600
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 56C2E55A
P 7700 2800
F 0 "D2" H 7700 3016 50  0000 C CNN
F 1 "LED" H 7700 2924 50  0000 C CNN
F 2 "LEDs:LED-1206" H 7700 2800 50  0001 C CNN
F 3 "" H 7700 2800 50  0000 C CNN
	1    7700 2800
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH RESET1
U 1 1 56C30A34
P 3850 1150
F 0 "RESET1" H 3850 1406 50  0000 C CNN
F 1 "SW_PUSH" H 3850 1314 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_FSMSM" H 3850 1314 50  0001 C CNN
F 3 "" H 3850 1150 50  0000 C CNN
	1    3850 1150
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 56C45ECC
P 3850 2450
F 0 "R3" V 4050 2450 50  0000 C CNN
F 1 "10k" V 3950 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3734 2450 50  0001 R TNN
F 3 "" H 3850 2450 50  0000 C CNN
	1    3850 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 4900 6350 5000
Connection ~ 6250 4900
Wire Wire Line
	6450 5000 6450 4900
Wire Wire Line
	6450 4900 6550 4900
Connection ~ 6550 4900
Wire Wire Line
	6250 4200 6250 5000
Wire Wire Line
	5600 3500 6900 3500
Wire Wire Line
	5600 4700 5700 4700
Wire Wire Line
	5700 1150 5700 5000
Connection ~ 5700 3500
Wire Wire Line
	5600 4600 5700 4600
Connection ~ 5700 4600
Wire Wire Line
	5600 4200 5700 4200
Connection ~ 5700 4200
Wire Wire Line
	5600 4100 6900 4100
Wire Wire Line
	5600 4000 6900 4000
Wire Wire Line
	5600 3900 6900 3900
Wire Wire Line
	5600 3800 6900 3800
Wire Wire Line
	5600 3700 6900 3700
Wire Wire Line
	5600 3600 6900 3600
Wire Wire Line
	6550 4300 6550 5000
Wire Wire Line
	6650 4400 6650 5000
Wire Wire Line
	3550 3500 3650 3500
Wire Wire Line
	3550 4700 3650 4700
Wire Wire Line
	3650 4600 3550 4600
Connection ~ 3550 4600
Wire Wire Line
	3150 3600 3650 3600
Wire Wire Line
	3650 3700 3150 3700
Wire Wire Line
	3150 3800 3650 3800
Wire Wire Line
	3150 3900 3650 3900
Wire Wire Line
	3650 4000 3150 4000
Wire Wire Line
	3150 4100 3650 4100
Wire Wire Line
	3650 4200 3150 4200
Wire Wire Line
	3150 4300 3650 4300
Wire Wire Line
	3650 4400 3150 4400
Wire Wire Line
	3150 4500 3650 4500
Connection ~ 5700 4700
Wire Wire Line
	5800 4300 5800 4200
Wire Wire Line
	5800 4200 6900 4200
Wire Wire Line
	5800 4300 5600 4300
Wire Wire Line
	6350 4900 6250 4900
Connection ~ 6250 4200
Wire Wire Line
	5900 4300 6900 4300
Wire Wire Line
	5900 4400 5900 4300
Connection ~ 6550 4300
Wire Wire Line
	5600 4400 5900 4400
Wire Wire Line
	5600 4500 6000 4500
Wire Wire Line
	6000 4500 6000 4400
Wire Wire Line
	6000 4400 6900 4400
Connection ~ 6650 4400
Wire Wire Line
	3550 3500 3550 4950
Connection ~ 3550 4700
Wire Wire Line
	6150 3350 5700 3350
Wire Wire Line
	8050 3350 6450 3350
Wire Wire Line
	7900 2600 8050 2600
Wire Wire Line
	8050 2600 8050 3350
Wire Wire Line
	6700 2450 6700 3600
Connection ~ 6700 3350
Connection ~ 6700 3600
Wire Wire Line
	7900 2800 8050 2800
Connection ~ 8050 2800
Wire Wire Line
	7500 2600 7350 2600
Wire Wire Line
	7350 2800 7500 2800
Wire Wire Line
	7050 2800 6850 2800
Wire Wire Line
	6850 2800 6850 3900
Connection ~ 6850 3900
Wire Wire Line
	6800 3700 6800 2600
Wire Wire Line
	6800 2600 7050 2600
Connection ~ 6800 3700
Wire Wire Line
	3550 1150 3200 1150
Wire Wire Line
	3200 1150 3200 3900
Connection ~ 3200 3900
Wire Wire Line
	4150 1150 5700 1150
Connection ~ 5700 3350
Wire Wire Line
	4000 2450 6700 2450
Wire Wire Line
	3700 2450 3200 2450
Connection ~ 3200 2450
$Comp
L BLK-MD-SPK-B U1
U 1 1 54200037
P 4650 4050
F 0 "U1" H 4650 3950 60  0000 C CNN
F 1 "BLK-MD-SPK-B" H 4650 4150 60  0000 C CNN
F 2 "my_modules:BLK-MD-SPK-B_no_up_silk" H 4650 4050 60  0001 C CNN
F 3 "~" H 4650 4050 60  0000 C CNN
	1    4650 4050
	-1   0    0    1   
$EndComp
$Comp
L SW_PUSH ON/OFF1
U 1 1 56C47C55
P 3900 3050
F 0 "ON/OFF1" H 3900 3306 50  0000 C CNN
F 1 "SW_PUSH" H 3900 3214 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_FSMSM" H 3900 3214 50  0001 C CNN
F 3 "" H 3900 3050 50  0000 C CNN
	1    3900 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3050 4200 3050
Connection ~ 6700 3050
Wire Wire Line
	3600 3050 3450 3050
Wire Wire Line
	3450 3050 3450 3600
Connection ~ 3450 3600
$EndSCHEMATC
