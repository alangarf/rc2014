EESchema Schematic File Version 2
LIBS:nrc2016-RAM-rescue
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
LIBS:atf16v8cv
LIBS:62256
LIBS:nrc2016-RAM-cache
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
L CONN_01X40 P1
U 1 1 579F3847
P 6850 3500
F 0 "P1" H 6850 5550 50  0000 C CNN
F 1 "CONN_01X40" V 6950 3500 50  0000 C CNN
F 2 "" H 6850 3500 50  0000 C CNN
F 3 "" H 6850 3500 50  0000 C CNN
	1    6850 3500
	1    0    0    -1  
$EndComp
$Comp
L ATF16V8CV U1
U 1 1 57A48475
P 4400 1600
F 0 "U1" H 4500 1700 60  0000 C CNN
F 1 "ATF16V8CV" H 5050 1700 60  0000 C CNN
F 2 "" H 4400 1600 60  0000 C CNN
F 3 "" H 4400 1600 60  0000 C CNN
	1    4400 1600
	1    0    0    -1  
$EndComp
$Comp
L 62256 U2
U 1 1 57A488BC
P 4400 3100
F 0 "U2" H 4500 3150 60  0000 C CNN
F 1 "62256" H 4950 3150 60  0000 C CNN
F 2 "" H 4500 3150 60  0000 C CNN
F 3 "" H 4500 3150 60  0000 C CNN
	1    4400 3100
	1    0    0    -1  
$EndComp
Text Label 6400 4150 0    60   ~ 0
D0
Text Label 6400 4250 0    60   ~ 0
D1
Text Label 6400 4350 0    60   ~ 0
D2
Text Label 6400 4450 0    60   ~ 0
D3
Text Label 6400 4550 0    60   ~ 0
D4
Text Label 6400 4650 0    60   ~ 0
D5
Text Label 6400 4750 0    60   ~ 0
D6
Text Label 6400 4850 0    60   ~ 0
D7
Entry Wire Line
	6350 4150 6250 4250
Entry Wire Line
	6350 4250 6250 4350
Entry Wire Line
	6350 4350 6250 4450
Entry Wire Line
	6350 4450 6250 4550
Entry Wire Line
	6350 4550 6250 4650
Entry Wire Line
	6350 4650 6250 4750
Entry Wire Line
	6350 4750 6250 4850
Entry Wire Line
	6350 4850 6250 4950
Entry Wire Line
	5550 3250 5650 3350
Entry Wire Line
	5550 3350 5650 3450
Entry Wire Line
	5550 3450 5650 3550
Entry Wire Line
	5550 3550 5650 3650
Entry Wire Line
	5550 3650 5650 3750
Entry Wire Line
	5550 3750 5650 3850
Entry Wire Line
	5550 3850 5650 3950
Entry Wire Line
	5550 3950 5650 4050
Text Label 5500 3250 2    60   ~ 0
D0
Text Label 5500 3350 2    60   ~ 0
D1
Text Label 5500 3450 2    60   ~ 0
D2
Text Label 5500 3550 2    60   ~ 0
D3
Text Label 5500 3650 2    60   ~ 0
D4
Text Label 5500 3750 2    60   ~ 0
D5
Text Label 5500 3850 2    60   ~ 0
D6
Text Label 5500 3950 2    60   ~ 0
D7
NoConn ~ 6650 4950
NoConn ~ 6650 5050
NoConn ~ 6650 5150
NoConn ~ 6650 5250
NoConn ~ 6650 5350
NoConn ~ 6650 5450
NoConn ~ 6650 4050
NoConn ~ 6650 3650
NoConn ~ 6650 3550
NoConn ~ 6650 3450
NoConn ~ 6650 3350
$Comp
L GND #PWR01
U 1 1 57A48A9B
P 6500 3350
F 0 "#PWR01" H 6500 3100 50  0001 C CNN
F 1 "GND" H 6500 3200 50  0000 C CNN
F 2 "" H 6500 3350 50  0000 C CNN
F 3 "" H 6500 3350 50  0000 C CNN
	1    6500 3350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 57A48ACA
P 6350 3400
F 0 "#PWR02" H 6350 3250 50  0001 C CNN
F 1 "VCC" H 6350 3550 50  0000 C CNN
F 2 "" H 6350 3400 50  0000 C CNN
F 3 "" H 6350 3400 50  0000 C CNN
	1    6350 3400
	1    0    0    -1  
$EndComp
Entry Wire Line
	6350 1550 6250 1650
Entry Wire Line
	6350 1650 6250 1750
Entry Wire Line
	6350 1750 6250 1850
Entry Wire Line
	6350 1850 6250 1950
Entry Wire Line
	6350 1950 6250 2050
Entry Wire Line
	6350 2050 6250 2150
Entry Wire Line
	6350 2150 6250 2250
Entry Wire Line
	6350 2250 6250 2350
Entry Wire Line
	6350 2350 6250 2450
Entry Wire Line
	6350 2450 6250 2550
Entry Wire Line
	6350 2550 6250 2650
Entry Wire Line
	6350 2650 6250 2750
Entry Wire Line
	6350 2750 6250 2850
Entry Wire Line
	6350 2850 6250 2950
Entry Wire Line
	6350 2950 6250 3050
Entry Wire Line
	6350 3050 6250 3150
Wire Wire Line
	6350 3600 6350 3400
Wire Wire Line
	6600 3600 6600 3250
Wire Wire Line
	6600 3250 6650 3250
Wire Wire Line
	6650 3050 6350 3050
Wire Wire Line
	6650 2950 6350 2950
Wire Wire Line
	6650 2850 6350 2850
Wire Wire Line
	6650 2750 6350 2750
Wire Wire Line
	6650 2650 6350 2650
Wire Wire Line
	6650 2550 6350 2550
Wire Wire Line
	6650 2450 6350 2450
Wire Wire Line
	6650 2350 6350 2350
Wire Wire Line
	6650 2250 6350 2250
Wire Wire Line
	6650 2150 6350 2150
Wire Wire Line
	6650 2050 6350 2050
Wire Wire Line
	6650 1950 6350 1950
Wire Wire Line
	6650 1850 6350 1850
Wire Wire Line
	6650 1750 6350 1750
Wire Wire Line
	6650 1650 6350 1650
Wire Wire Line
	6650 1550 6350 1550
Wire Wire Line
	6500 3150 6500 3350
Wire Wire Line
	6650 3150 6500 3150
Wire Bus Line
	6250 1650 6250 5750
Wire Bus Line
	6250 5750 3800 5750
Wire Bus Line
	5650 2200 5650 5750
Wire Wire Line
	5550 3950 5250 3950
Wire Wire Line
	5550 3850 5250 3850
Wire Wire Line
	5550 3750 5250 3750
Wire Wire Line
	5550 3650 5250 3650
Wire Wire Line
	5550 3550 5250 3550
Wire Wire Line
	5550 3450 5250 3450
Wire Wire Line
	5550 3350 5250 3350
Wire Wire Line
	5550 3250 5250 3250
Wire Wire Line
	6650 4850 6350 4850
Wire Wire Line
	6650 4750 6350 4750
Wire Wire Line
	6650 4650 6350 4650
Wire Wire Line
	6650 4550 6350 4550
Wire Wire Line
	6650 4450 6350 4450
Wire Wire Line
	6650 4350 6350 4350
Wire Wire Line
	6650 4250 6350 4250
Wire Wire Line
	6650 4150 6350 4150
Text Label 6400 3050 0    60   ~ 0
A0
Text Label 6400 2950 0    60   ~ 0
A1
Text Label 6400 2850 0    60   ~ 0
A2
Text Label 6400 2750 0    60   ~ 0
A3
Text Label 6400 2650 0    60   ~ 0
A4
Text Label 6400 2550 0    60   ~ 0
A5
Text Label 6400 2450 0    60   ~ 0
A6
Text Label 6400 2350 0    60   ~ 0
A7
Text Label 6400 2250 0    60   ~ 0
A8
Text Label 6400 2150 0    60   ~ 0
A9
Text Label 6400 2050 0    60   ~ 0
A10
Text Label 6400 1950 0    60   ~ 0
A11
Text Label 6400 1850 0    60   ~ 0
A12
Text Label 6400 1750 0    60   ~ 0
A13
Text Label 6400 1650 0    60   ~ 0
A14
Text Label 6400 1550 0    60   ~ 0
A15
Entry Wire Line
	3900 1800 3800 1900
Entry Wire Line
	3900 3250 3800 3350
Entry Wire Line
	3900 3350 3800 3450
Entry Wire Line
	3900 3450 3800 3550
Entry Wire Line
	3900 3550 3800 3650
Entry Wire Line
	3900 3650 3800 3750
Entry Wire Line
	3900 3750 3800 3850
Entry Wire Line
	3900 3850 3800 3950
Entry Wire Line
	3900 3950 3800 4050
Entry Wire Line
	3900 4050 3800 4150
Entry Wire Line
	3900 4150 3800 4250
Entry Wire Line
	3900 4250 3800 4350
Entry Wire Line
	3900 4350 3800 4450
Entry Wire Line
	3900 4450 3800 4550
Entry Wire Line
	3900 4550 3800 4650
Entry Wire Line
	3900 4650 3800 4750
Wire Wire Line
	4200 4650 3900 4650
Wire Wire Line
	4200 4550 3900 4550
Wire Wire Line
	4200 4450 3900 4450
Wire Wire Line
	4200 4350 3900 4350
Wire Wire Line
	4200 4250 3900 4250
Wire Wire Line
	4200 4150 3900 4150
Wire Wire Line
	4200 4050 3900 4050
Wire Wire Line
	4200 3950 3900 3950
Wire Wire Line
	4200 3850 3900 3850
Wire Wire Line
	4200 3750 3900 3750
Wire Wire Line
	4200 3650 3900 3650
Wire Wire Line
	4200 3550 3900 3550
Wire Wire Line
	4200 3450 3900 3450
Wire Wire Line
	4200 3350 3900 3350
Wire Wire Line
	4200 3250 3900 3250
Wire Wire Line
	4200 1800 3900 1800
Text Label 3950 4650 0    60   ~ 0
A0
Text Label 3950 4550 0    60   ~ 0
A1
Text Label 3950 4450 0    60   ~ 0
A2
Text Label 3950 4350 0    60   ~ 0
A3
Text Label 3950 4250 0    60   ~ 0
A4
Text Label 3950 4150 0    60   ~ 0
A5
Text Label 3950 4050 0    60   ~ 0
A6
Text Label 3950 3950 0    60   ~ 0
A7
Text Label 3950 3850 0    60   ~ 0
A8
Text Label 3950 3750 0    60   ~ 0
A9
Text Label 3950 3650 0    60   ~ 0
A10
Text Label 3950 3550 0    60   ~ 0
A11
Text Label 3950 3450 0    60   ~ 0
A12
Text Label 3950 3350 0    60   ~ 0
A13
Text Label 3950 3250 0    60   ~ 0
A14
Text Label 3950 1800 0    60   ~ 0
A15
Wire Bus Line
	3800 5750 3800 1900
Entry Wire Line
	5550 4250 5650 4350
Entry Wire Line
	5550 4350 5650 4450
Entry Wire Line
	5550 4450 5650 4550
Text Label 5500 4250 2    60   ~ 0
~CS
Text Label 5500 4350 2    60   ~ 0
~OE
Text Label 5500 4450 2    60   ~ 0
~WE
Wire Wire Line
	5550 4450 5250 4450
Wire Wire Line
	5550 4350 5250 4350
Wire Wire Line
	5550 4250 5250 4250
Entry Wire Line
	5550 2100 5650 2200
Entry Wire Line
	5550 2200 5650 2300
Entry Wire Line
	5550 2300 5650 2400
Text Label 5500 2100 2    60   ~ 0
~CS
Text Label 5500 2200 2    60   ~ 0
~OE
Text Label 5500 2300 2    60   ~ 0
~WE
Wire Wire Line
	5550 2300 5250 2300
Wire Wire Line
	5550 2200 5250 2200
Wire Wire Line
	5550 2100 5250 2100
Text Label 6400 3750 0    60   ~ 0
~MREQ
Text Label 6400 3850 0    60   ~ 0
~WR
Text Label 6400 3950 0    60   ~ 0
~RD
Entry Wire Line
	6350 3750 6250 3850
Entry Wire Line
	6350 3850 6250 3950
Entry Wire Line
	6350 3950 6250 4050
Wire Wire Line
	6650 3950 6350 3950
Wire Wire Line
	6650 3850 6350 3850
Wire Wire Line
	6650 3750 6350 3750
Entry Wire Line
	3900 2000 3800 2100
Wire Wire Line
	4200 2000 3900 2000
Text Label 3950 2000 0    60   ~ 0
~MREQ
Entry Wire Line
	3900 2100 3800 2200
Wire Wire Line
	4200 2100 3900 2100
Text Label 3950 2100 0    60   ~ 0
~WR
Entry Wire Line
	3900 2200 3800 2300
Wire Wire Line
	4200 2200 3900 2200
Text Label 3950 2200 0    60   ~ 0
~RD
NoConn ~ 4200 1700
NoConn ~ 4200 2300
NoConn ~ 4200 2400
NoConn ~ 4200 1900
NoConn ~ 5250 1700
NoConn ~ 5250 1800
NoConn ~ 5250 1900
NoConn ~ 5250 2000
NoConn ~ 5250 2400
$Comp
L PWR_FLAG #FLG03
U 1 1 57A490CF
P 8150 1800
F 0 "#FLG03" H 8150 1895 50  0001 C CNN
F 1 "PWR_FLAG" H 8150 1980 50  0000 C CNN
F 2 "" H 8150 1800 50  0000 C CNN
F 3 "" H 8150 1800 50  0000 C CNN
	1    8150 1800
	1    0    0    -1  
$EndComp
NoConn ~ 5250 2500
$Comp
L PWR_FLAG #FLG04
U 1 1 57A4926E
P 7700 1800
F 0 "#FLG04" H 7700 1895 50  0001 C CNN
F 1 "PWR_FLAG" H 7700 1980 50  0000 C CNN
F 2 "" H 7700 1800 50  0000 C CNN
F 3 "" H 7700 1800 50  0000 C CNN
	1    7700 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 57A492CB
P 7700 1900
F 0 "#PWR05" H 7700 1650 50  0001 C CNN
F 1 "GND" H 7700 1750 50  0000 C CNN
F 2 "" H 7700 1900 50  0000 C CNN
F 3 "" H 7700 1900 50  0000 C CNN
	1    7700 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1800 7700 1900
$Comp
L VCC #PWR06
U 1 1 57A4937F
P 8250 2050
F 0 "#PWR06" H 8250 1900 50  0001 C CNN
F 1 "VCC" H 8250 2200 50  0000 C CNN
F 2 "" H 8250 2050 50  0000 C CNN
F 3 "" H 8250 2050 50  0000 C CNN
	1    8250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1800 8150 2150
Wire Wire Line
	8150 2150 8250 2150
Wire Wire Line
	8250 2150 8250 2050
Wire Wire Line
	6350 3600 6600 3600
$Comp
L C C1
U 1 1 57A49646
P 7700 3050
F 0 "C1" H 7725 3150 50  0000 L CNN
F 1 "100nF" H 7725 2950 50  0000 L CNN
F 2 "" H 7738 2900 50  0000 C CNN
F 3 "" H 7700 3050 50  0000 C CNN
	1    7700 3050
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 57A4967D
P 8100 3050
F 0 "C2" H 8125 3150 50  0000 L CNN
F 1 "100nF" H 8125 2950 50  0000 L CNN
F 2 "" H 8138 2900 50  0000 C CNN
F 3 "" H 8100 3050 50  0000 C CNN
	1    8100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2900 7700 2700
Wire Wire Line
	8100 2900 8100 2700
Wire Wire Line
	7700 3200 7700 3400
Wire Wire Line
	8100 3200 8100 3400
$Comp
L GND #PWR?
U 1 1 57A497E6
P 7700 3400
F 0 "#PWR?" H 7700 3150 50  0001 C CNN
F 1 "GND" H 7700 3250 50  0000 C CNN
F 2 "" H 7700 3400 50  0000 C CNN
F 3 "" H 7700 3400 50  0000 C CNN
	1    7700 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57A49800
P 8100 3400
F 0 "#PWR?" H 8100 3150 50  0001 C CNN
F 1 "GND" H 8100 3250 50  0000 C CNN
F 2 "" H 8100 3400 50  0000 C CNN
F 3 "" H 8100 3400 50  0000 C CNN
	1    8100 3400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 57A49833
P 7700 2700
F 0 "#PWR?" H 7700 2550 50  0001 C CNN
F 1 "VCC" H 7700 2850 50  0000 C CNN
F 2 "" H 7700 2700 50  0000 C CNN
F 3 "" H 7700 2700 50  0000 C CNN
	1    7700 2700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 57A4984D
P 8100 2700
F 0 "#PWR?" H 8100 2550 50  0001 C CNN
F 1 "VCC" H 8100 2850 50  0000 C CNN
F 2 "" H 8100 2700 50  0000 C CNN
F 3 "" H 8100 2700 50  0000 C CNN
	1    8100 2700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
