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
LIBS:mcp2200
LIBS:6850
LIBS:nrc2016
LIBS:usb_sio-cache
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
L MCP2200 U1
U 1 1 57D39A59
P 3950 2700
F 0 "U1" H 4100 2750 60  0000 C CNN
F 1 "MCP2200" H 4550 2750 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 3950 2900 60  0001 C CNN
F 3 "" H 3950 2900 60  0000 C CNN
	1    3950 2700
	-1   0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 57D39AA5
P 2000 3450
F 0 "C1" H 2025 3550 50  0000 L CNN
F 1 "1uF" H 2025 3350 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 2038 3300 50  0001 C CNN
F 3 "" H 2000 3450 50  0000 C CNN
	1    2000 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 57D39AF5
P 2000 3700
F 0 "#PWR01" H 2000 3450 50  0001 C CNN
F 1 "GND" H 2000 3550 50  0000 C CNN
F 2 "" H 2000 3700 50  0000 C CNN
F 3 "" H 2000 3700 50  0000 C CNN
	1    2000 3700
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 57D39BB8
P 2950 4600
F 0 "Y1" H 2950 4750 50  0000 C CNN
F 1 "12MHz" H 2950 4450 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 2950 4600 50  0001 C CNN
F 3 "" H 2950 4600 50  0000 C CNN
	1    2950 4600
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 57D39C34
P 2600 4950
F 0 "C2" H 2625 5050 50  0000 L CNN
F 1 "22pF" H 2625 4850 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 2638 4800 50  0001 C CNN
F 3 "" H 2600 4950 50  0000 C CNN
	1    2600 4950
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 57D39C64
P 3300 4950
F 0 "C3" H 3325 5050 50  0000 L CNN
F 1 "22pF" H 3325 4850 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 3338 4800 50  0001 C CNN
F 3 "" H 3300 4950 50  0000 C CNN
	1    3300 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 57D39D01
P 2600 5200
F 0 "#PWR02" H 2600 4950 50  0001 C CNN
F 1 "GND" H 2600 5050 50  0000 C CNN
F 2 "" H 2600 5200 50  0000 C CNN
F 3 "" H 2600 5200 50  0000 C CNN
	1    2600 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 57D39D28
P 3300 5200
F 0 "#PWR03" H 3300 4950 50  0001 C CNN
F 1 "GND" H 3300 5050 50  0000 C CNN
F 2 "" H 3300 5200 50  0000 C CNN
F 3 "" H 3300 5200 50  0000 C CNN
	1    3300 5200
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 57D39FA2
P 2600 2350
F 0 "R1" V 2680 2350 50  0000 C CNN
F 1 "10K" V 2600 2350 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2530 2350 50  0001 C CNN
F 3 "" H 2600 2350 50  0000 C CNN
	1    2600 2350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 57D3A036
P 2600 2100
F 0 "#PWR04" H 2600 1950 50  0001 C CNN
F 1 "VCC" H 2600 2250 50  0000 C CNN
F 2 "" H 2600 2100 50  0000 C CNN
F 3 "" H 2600 2100 50  0000 C CNN
	1    2600 2100
	1    0    0    -1  
$EndComp
$Comp
L 68B50 U2
U 1 1 57D3A94D
P 5050 5100
F 0 "U2" H 5150 7050 60  0000 C CNN
F 1 "68B50" H 5800 7050 60  0000 C CNN
F 2 "Housings_DIP:DIP-24_W15.24mm_LongPads" H 5350 5700 60  0001 C CNN
F 3 "" H 5350 5700 60  0000 C CNN
	1    5050 5100
	1    0    0    -1  
$EndComp
$Comp
L DIP_OSCILLATOR U4
U 1 1 57D3CFC5
P 3850 5800
F 0 "U4" H 4200 5750 60  0000 C CNN
F 1 "1.8432MHz" V 3800 6100 60  0000 C CNN
F 2 "nrc2016:OSC_MULTIPACKAGE_DIP" H 3850 5800 60  0001 C CNN
F 3 "" H 3850 5800 60  0000 C CNN
	1    3850 5800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 57D3D08C
P 4050 4950
F 0 "#PWR05" H 4050 4800 50  0001 C CNN
F 1 "VCC" H 4050 5100 50  0000 C CNN
F 2 "" H 4050 4950 50  0000 C CNN
F 3 "" H 4050 4950 50  0000 C CNN
	1    4050 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 57D3D0B5
P 4050 6050
F 0 "#PWR06" H 4050 5800 50  0001 C CNN
F 1 "GND" H 4050 5900 50  0000 C CNN
F 2 "" H 4050 6050 50  0000 C CNN
F 3 "" H 4050 6050 50  0000 C CNN
	1    4050 6050
	1    0    0    -1  
$EndComp
Text Notes 2500 6450 0    60   ~ 0
Oscillator Freq: 1.8432MHz\n\nProvides 115200 and 28800 baud without overclocking 68B50
$Comp
L GND #PWR07
U 1 1 57D3D18D
P 4350 4500
F 0 "#PWR07" H 4350 4250 50  0001 C CNN
F 1 "GND" H 4350 4350 50  0000 C CNN
F 2 "" H 4350 4500 50  0000 C CNN
F 3 "" H 4350 4500 50  0000 C CNN
	1    4350 4500
	1    0    0    -1  
$EndComp
Text Label 7800 5700 0    60   ~ 0
TX
Text Label 7800 5800 0    60   ~ 0
RX
Text Label 7400 4900 0    60   ~ 0
D0
Text Label 7400 5000 0    60   ~ 0
D1
Text Label 7400 5100 0    60   ~ 0
D2
Text Label 7400 5200 0    60   ~ 0
D3
Text Label 7400 5300 0    60   ~ 0
D4
Text Label 7400 5400 0    60   ~ 0
D5
Text Label 7400 5500 0    60   ~ 0
D6
Text Label 7400 5600 0    60   ~ 0
D7
Text Label 6450 3700 2    60   ~ 0
D0
Text Label 6450 3800 2    60   ~ 0
D1
Text Label 6450 3900 2    60   ~ 0
D2
Text Label 6450 4000 2    60   ~ 0
D3
Text Label 6450 4100 2    60   ~ 0
D4
Text Label 6450 4200 2    60   ~ 0
D5
Text Label 6450 4300 2    60   ~ 0
D6
Text Label 6450 4400 2    60   ~ 0
D7
Entry Wire Line
	6450 3700 6550 3800
Entry Wire Line
	6450 3800 6550 3900
Entry Wire Line
	6450 3900 6550 4000
Entry Wire Line
	6450 4000 6550 4100
Entry Wire Line
	6450 4100 6550 4200
Entry Wire Line
	6450 4200 6550 4300
Entry Wire Line
	6450 4300 6550 4400
Entry Wire Line
	6450 4400 6550 4500
Entry Wire Line
	7300 5700 7400 5600
Entry Wire Line
	7300 5600 7400 5500
Entry Wire Line
	7300 5500 7400 5400
Entry Wire Line
	7300 5400 7400 5300
Entry Wire Line
	7300 5300 7400 5200
Entry Wire Line
	7300 5200 7400 5100
Entry Wire Line
	7300 5100 7400 5000
Entry Wire Line
	7300 5000 7400 4900
Text Label 4800 3800 2    60   ~ 0
TX
Text Label 4800 3700 2    60   ~ 0
RX
Text Label 7400 4600 0    60   ~ 0
~WR
Entry Wire Line
	7300 4700 7400 4600
Text Label 6450 4700 2    60   ~ 0
~WR
Entry Wire Line
	6450 4700 6550 4800
Entry Wire Line
	6450 5000 6550 5100
Text Label 6450 5000 2    60   ~ 0
~INT
Text Label 6450 3400 2    60   ~ 0
~M1
Text Label 6450 3500 2    60   ~ 0
IOSEL
Text Label 6450 4600 2    60   ~ 0
A0
Entry Wire Line
	6450 3400 6550 3500
Entry Wire Line
	6450 3500 6550 3600
Entry Wire Line
	6450 4600 6550 4700
Entry Wire Line
	7300 4200 7400 4100
Text Label 7400 4100 0    60   ~ 0
~M1
Text Label 7400 4400 0    60   ~ 0
~INT
Entry Wire Line
	7300 4500 7400 4400
NoConn ~ 8200 2500
NoConn ~ 8200 2600
NoConn ~ 8200 2700
NoConn ~ 8200 2800
NoConn ~ 8200 2900
NoConn ~ 8200 3000
NoConn ~ 8200 3100
NoConn ~ 8200 3200
NoConn ~ 8200 3500
NoConn ~ 8200 3600
NoConn ~ 8200 3700
NoConn ~ 8200 4200
NoConn ~ 8200 4500
NoConn ~ 8200 4700
$Comp
L JUMPER3 JP1
U 1 1 57D3E690
P 5050 5500
F 0 "JP1" H 5100 5400 50  0000 L CNN
F 1 "JUMPER3" H 5050 5600 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 5050 5500 50  0001 C CNN
F 3 "" H 5050 5500 50  0000 C CNN
	1    5050 5500
	-1   0    0    1   
$EndComp
Text Label 6450 5500 2    60   ~ 0
~CLK
Entry Wire Line
	6450 5500 6550 5600
$Comp
L USB CON1
U 1 1 57D45376
P 1650 2400
F 0 "CON1" H 1800 2150 60  0000 C CNN
F 1 "USB" H 1950 1950 60  0000 C CNN
F 2 "nrc2016:Pin_Header_Angled_1x02_nrc2016" H 1650 2400 60  0001 C CNN
F 3 "" H 1650 2400 60  0000 C CNN
	1    1650 2400
	-1   0    0    -1  
$EndComp
$Comp
L Z80_BUS_PINS P1
U 1 1 57D48BC1
P 8400 2200
F 0 "P1" H 8500 2250 60  0000 C CNN
F 1 "Z80_BUS_PINS" V 8800 1750 60  0000 C CNN
F 2 "nrc2016:Pin_Header_Angled_1x40_nrc2016" H 8200 2300 60  0001 C CNN
F 3 "" H 8200 2300 60  0000 C CNN
	1    8400 2200
	1    0    0    -1  
$EndComp
$Comp
L IO_BUS_PINS P2
U 1 1 57D48D57
P 8400 950
F 0 "P2" H 8500 1000 60  0000 C CNN
F 1 "IO_BUS_PINS" V 8800 550 60  0000 C CNN
F 2 "nrc2016:Pin_Header_Angled_1x10_nrc2016" H 8400 1050 60  0001 C CNN
F 3 "" H 8400 1050 60  0000 C CNN
	1    8400 950 
	1    0    0    -1  
$EndComp
Entry Wire Line
	7300 1150 7400 1050
Text Label 7400 1050 0    60   ~ 0
IOSEL
NoConn ~ 8200 2300
NoConn ~ 8200 2400
NoConn ~ 8200 3300
NoConn ~ 8200 3400
Entry Wire Line
	7300 3900 7400 3800
Text Label 7400 3800 0    60   ~ 0
A0
NoConn ~ 8200 1150
NoConn ~ 8200 1250
NoConn ~ 8200 1350
NoConn ~ 8200 1550
NoConn ~ 8200 1650
NoConn ~ 8200 1750
NoConn ~ 8200 1850
NoConn ~ 8200 1950
$Comp
L LED D2
U 1 1 57D5364B
P 5000 2200
F 0 "D2" H 5000 2300 50  0000 C CNN
F 1 "RX LED" H 5000 2100 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 5000 2200 50  0001 C CNN
F 3 "" H 5000 2200 50  0000 C CNN
	1    5000 2200
	-1   0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 57D538B4
P 5000 2500
F 0 "D3" H 5000 2600 50  0000 C CNN
F 1 "USB RDY" H 5000 2400 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 5000 2500 50  0001 C CNN
F 3 "" H 5000 2500 50  0000 C CNN
	1    5000 2500
	-1   0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 57D538F1
P 5000 1900
F 0 "D1" H 5000 2000 50  0000 C CNN
F 1 "TX LED" H 5000 1800 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 5000 1900 50  0001 C CNN
F 3 "" H 5000 1900 50  0000 C CNN
	1    5000 1900
	-1   0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 57D53933
P 5500 1900
F 0 "R2" V 5580 1900 50  0000 C CNN
F 1 "220" V 5500 1900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5430 1900 50  0001 C CNN
F 3 "" H 5500 1900 50  0000 C CNN
	1    5500 1900
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 57D539D0
P 5500 2200
F 0 "R3" V 5580 2200 50  0000 C CNN
F 1 "220" V 5500 2200 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5430 2200 50  0001 C CNN
F 3 "" H 5500 2200 50  0000 C CNN
	1    5500 2200
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 57D53A16
P 5500 2500
F 0 "R4" V 5580 2500 50  0000 C CNN
F 1 "220" V 5500 2500 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5430 2500 50  0001 C CNN
F 3 "" H 5500 2500 50  0000 C CNN
	1    5500 2500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 57D53E4D
P 5900 2700
F 0 "#PWR08" H 5900 2450 50  0001 C CNN
F 1 "GND" H 5900 2550 50  0000 C CNN
F 2 "" H 5900 2700 50  0000 C CNN
F 3 "" H 5900 2700 50  0000 C CNN
	1    5900 2700
	1    0    0    -1  
$EndComp
Text Label 4500 3500 2    60   ~ 0
GP0
Text Label 4500 3300 2    60   ~ 0
GP2
Text Label 4500 3200 2    60   ~ 0
GP3
Text Label 4500 3100 2    60   ~ 0
GP4
Text Label 4500 3000 2    60   ~ 0
GP5
$Comp
L CONN_02X05 P3
U 1 1 57D54254
P 5000 1150
F 0 "P3" H 5000 1450 50  0000 C CNN
F 1 "CONN_02X05" H 5000 850 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05" H 5000 -50 50  0001 C CNN
F 3 "" H 5000 -50 50  0000 C CNN
	1    5000 1150
	1    0    0    -1  
$EndComp
Text Label 4400 950  0    60   ~ 0
GP0
Text Label 4400 1050 0    60   ~ 0
GP2
Text Label 4400 1150 0    60   ~ 0
GP3
Text Label 4400 1250 0    60   ~ 0
GP4
Text Label 4400 1350 0    60   ~ 0
GP5
Text Label 5600 1250 2    60   ~ 0
S1
Text Label 5600 1150 2    60   ~ 0
S2
Text Label 5600 1050 2    60   ~ 0
S3
Text Label 5600 950  2    60   ~ 0
S4
Text Label 5600 1350 2    60   ~ 0
~BUSRQ
Text Label 7800 5900 0    60   ~ 0
S1
Text Label 7800 6000 0    60   ~ 0
S2
Text Label 7800 6100 0    60   ~ 0
S3
Text Label 7800 6200 0    60   ~ 0
S4
Text Label 7800 1450 0    60   ~ 0
~BUSRQ
$Comp
L VCC #PWR09
U 1 1 57D54BB6
P 7900 3450
F 0 "#PWR09" H 7900 3300 50  0001 C CNN
F 1 "VCC" H 7900 3600 50  0000 C CNN
F 2 "" H 7900 3450 50  0000 C CNN
F 3 "" H 7900 3450 50  0000 C CNN
	1    7900 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 57D54DB5
P 8000 3550
F 0 "#PWR010" H 8000 3300 50  0001 C CNN
F 1 "GND" H 8000 3400 50  0000 C CNN
F 2 "" H 8000 3550 50  0000 C CNN
F 3 "" H 8000 3550 50  0000 C CNN
	1    8000 3550
	1    0    0    -1  
$EndComp
Text Label 6450 4900 2    60   ~ 0
ENA
Text Label 5150 7000 0    60   ~ 0
~IORQ
Text Label 7800 4800 0    60   ~ 0
~IORQ
Wire Wire Line
	1850 2800 2900 2800
Wire Wire Line
	1850 2900 2900 2900
Wire Wire Line
	2000 3300 2000 3100
Wire Wire Line
	2000 3100 2900 3100
Wire Wire Line
	2000 3600 2000 3700
Wire Wire Line
	2900 3900 2600 3900
Wire Wire Line
	2600 3900 2600 4800
Wire Wire Line
	2600 4600 2800 4600
Wire Wire Line
	3100 4600 3300 4600
Wire Wire Line
	3300 4250 3300 4800
Wire Wire Line
	3300 4250 2800 4250
Wire Wire Line
	2800 4250 2800 4000
Wire Wire Line
	2800 4000 2900 4000
Connection ~ 2600 4600
Connection ~ 3300 4600
Wire Wire Line
	2600 5100 2600 5200
Wire Wire Line
	3300 5100 3300 5200
Wire Wire Line
	2600 2500 2600 3650
Wire Wire Line
	2600 3650 2900 3650
Wire Wire Line
	2600 2200 2600 2100
Wire Wire Line
	4150 3700 4850 3700
Wire Wire Line
	4150 3800 4850 3800
Wire Wire Line
	4150 3900 4500 3900
Wire Wire Line
	4500 3900 4500 4200
Wire Wire Line
	4500 4200 4850 4200
Wire Wire Line
	4150 4000 4600 4000
Wire Wire Line
	4600 4000 4600 4100
Wire Wire Line
	4600 4100 4850 4100
Wire Wire Line
	4400 5500 4800 5500
Wire Wire Line
	4600 4500 4600 5250
Wire Wire Line
	4600 4500 4850 4500
Wire Wire Line
	4850 4600 4600 4600
Connection ~ 4600 4600
Wire Wire Line
	4050 6050 4050 5950
Wire Wire Line
	4050 5050 4050 4950
Wire Wire Line
	4850 4300 4350 4300
Wire Wire Line
	4350 4300 4350 4500
Wire Wire Line
	8200 5700 7800 5700
Wire Wire Line
	8200 5800 7800 5800
Wire Wire Line
	8200 4900 7400 4900
Wire Wire Line
	8200 5000 7400 5000
Wire Wire Line
	8200 5100 7400 5100
Wire Wire Line
	8200 5200 7400 5200
Wire Wire Line
	8200 5300 7400 5300
Wire Wire Line
	8200 5400 7400 5400
Wire Wire Line
	8200 5500 7400 5500
Wire Wire Line
	8200 5600 7400 5600
Wire Wire Line
	6150 3700 6450 3700
Wire Wire Line
	6150 3800 6450 3800
Wire Wire Line
	6150 3900 6450 3900
Wire Wire Line
	6150 4000 6450 4000
Wire Wire Line
	6150 4100 6450 4100
Wire Wire Line
	6150 4200 6450 4200
Wire Wire Line
	6150 4300 6450 4300
Wire Wire Line
	6150 4400 6450 4400
Wire Bus Line
	6550 3500 6550 5950
Wire Bus Line
	6550 5950 7300 5950
Wire Wire Line
	8200 4600 7400 4600
Wire Wire Line
	6150 4700 6450 4700
Wire Wire Line
	8200 4400 7400 4400
Wire Wire Line
	6150 5000 6450 5000
Wire Wire Line
	6150 3400 6450 3400
Wire Wire Line
	6150 3500 6450 3500
Wire Wire Line
	6150 4600 6450 4600
Wire Wire Line
	7400 4100 8200 4100
Wire Wire Line
	5050 5400 5050 5250
Wire Wire Line
	5050 5250 4600 5250
Wire Wire Line
	5300 5500 6450 5500
Wire Bus Line
	7300 5950 7300 1150
Wire Wire Line
	8200 1050 7400 1050
Wire Wire Line
	7400 3800 8200 3800
Wire Wire Line
	6150 4900 6450 4900
Wire Wire Line
	6150 3300 6200 3300
Wire Wire Line
	6200 3300 6200 3400
Connection ~ 6200 3400
Wire Wire Line
	5200 1900 5350 1900
Wire Wire Line
	5200 2200 5350 2200
Wire Wire Line
	5200 2500 5350 2500
Wire Wire Line
	4150 2800 4400 2800
Wire Wire Line
	4400 2800 4400 1900
Wire Wire Line
	4400 1900 4800 1900
Wire Wire Line
	4150 2900 4500 2900
Wire Wire Line
	4500 2900 4500 2200
Wire Wire Line
	4500 2200 4800 2200
Wire Wire Line
	4150 3400 4600 3400
Wire Wire Line
	4600 3400 4600 2500
Wire Wire Line
	4600 2500 4800 2500
Wire Wire Line
	5650 1900 5900 1900
Wire Wire Line
	5900 1900 5900 2700
Wire Wire Line
	5650 2500 5900 2500
Connection ~ 5900 2500
Wire Wire Line
	5650 2200 5900 2200
Connection ~ 5900 2200
Wire Wire Line
	4150 3500 4500 3500
Wire Wire Line
	4150 3000 4500 3000
Wire Wire Line
	4150 3100 4500 3100
Wire Wire Line
	4150 3200 4500 3200
Wire Wire Line
	4150 3300 4500 3300
Wire Wire Line
	4750 950  4400 950 
Wire Wire Line
	4750 1050 4400 1050
Wire Wire Line
	4750 1150 4400 1150
Wire Wire Line
	4750 1250 4400 1250
Wire Wire Line
	4750 1350 4400 1350
Wire Wire Line
	5250 950  5600 950 
Wire Wire Line
	5250 1050 5600 1050
Wire Wire Line
	5250 1150 5600 1150
Wire Wire Line
	5250 1250 5600 1250
Wire Wire Line
	5250 1350 5600 1350
Wire Wire Line
	8200 5900 7800 5900
Wire Wire Line
	8200 6000 7800 6000
Wire Wire Line
	8200 6100 7800 6100
Wire Wire Line
	8200 6200 7800 6200
Wire Wire Line
	7800 1450 8200 1450
Wire Wire Line
	8100 3900 8200 3900
Wire Wire Line
	7900 4000 8200 4000
Wire Wire Line
	7900 4000 7900 3450
Wire Wire Line
	6200 6700 6500 6700
Wire Wire Line
	8200 4800 7800 4800
$Comp
L CP C4
U 1 1 57D559A8
P 1200 6950
F 0 "C4" H 1225 7050 50  0000 L CNN
F 1 "10uF" H 1225 6850 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D6.3_L11.2_P2.5" H 1238 6800 50  0001 C CNN
F 3 "" H 1200 6950 50  0000 C CNN
	1    1200 6950
	1    0    0    -1  
$EndComp
Text Label 6500 6700 2    60   ~ 0
ENA
Wire Wire Line
	5450 7000 5150 7000
$Comp
L C C5
U 1 1 57D55CE0
P 1550 6950
F 0 "C5" H 1575 7050 50  0000 L CNN
F 1 "100nF" H 1575 6850 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 1588 6800 50  0001 C CNN
F 3 "" H 1550 6950 50  0000 C CNN
	1    1550 6950
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 57D55D4E
P 1900 6950
F 0 "C6" H 1925 7050 50  0000 L CNN
F 1 "100nF" H 1925 6850 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 1938 6800 50  0001 C CNN
F 3 "" H 1900 6950 50  0000 C CNN
	1    1900 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  6500 1200 6500
Wire Wire Line
	1200 6500 1200 6800
Wire Wire Line
	1200 7100 1200 7350
$Comp
L VCC #PWR011
U 1 1 57D561DD
P 1200 6500
F 0 "#PWR011" H 1200 6350 50  0001 C CNN
F 1 "VCC" H 1200 6650 50  0000 C CNN
F 2 "" H 1200 6500 50  0000 C CNN
F 3 "" H 1200 6500 50  0000 C CNN
	1    1200 6500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 57D5623F
P 1200 7350
F 0 "#PWR012" H 1200 7100 50  0001 C CNN
F 1 "GND" H 1200 7200 50  0000 C CNN
F 2 "" H 1200 7350 50  0000 C CNN
F 3 "" H 1200 7350 50  0000 C CNN
	1    1200 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6800 1550 6500
$Comp
L VCC #PWR013
U 1 1 57D562A2
P 1550 6500
F 0 "#PWR013" H 1550 6350 50  0001 C CNN
F 1 "VCC" H 1550 6650 50  0000 C CNN
F 2 "" H 1550 6500 50  0000 C CNN
F 3 "" H 1550 6500 50  0000 C CNN
	1    1550 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6800 1900 6500
$Comp
L VCC #PWR014
U 1 1 57D562E5
P 1900 6500
F 0 "#PWR014" H 1900 6350 50  0001 C CNN
F 1 "VCC" H 1900 6650 50  0000 C CNN
F 2 "" H 1900 6500 50  0000 C CNN
F 3 "" H 1900 6500 50  0000 C CNN
	1    1900 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 7100 1550 7350
$Comp
L GND #PWR015
U 1 1 57D56331
P 1550 7350
F 0 "#PWR015" H 1550 7100 50  0001 C CNN
F 1 "GND" H 1550 7200 50  0000 C CNN
F 2 "" H 1550 7350 50  0000 C CNN
F 3 "" H 1550 7350 50  0000 C CNN
	1    1550 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 7100 1900 7350
$Comp
L GND #PWR016
U 1 1 57D56374
P 1900 7350
F 0 "#PWR016" H 1900 7100 50  0001 C CNN
F 1 "GND" H 1900 7200 50  0000 C CNN
F 2 "" H 1900 7350 50  0000 C CNN
F 3 "" H 1900 7350 50  0000 C CNN
	1    1900 7350
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG017
U 1 1 57D56F58
P 900 6400
F 0 "#FLG017" H 900 6495 50  0001 C CNN
F 1 "PWR_FLAG" H 900 6580 50  0000 C CNN
F 2 "" H 900 6400 50  0000 C CNN
F 3 "" H 900 6400 50  0000 C CNN
	1    900  6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  6400 900  6500
$Comp
L PWR_FLAG #FLG018
U 1 1 57D57677
P 950 7250
F 0 "#FLG018" H 950 7345 50  0001 C CNN
F 1 "PWR_FLAG" H 950 7430 50  0000 C CNN
F 2 "" H 950 7250 50  0000 C CNN
F 3 "" H 950 7250 50  0000 C CNN
	1    950  7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  7250 950  7350
Wire Wire Line
	950  7350 1200 7350
Wire Wire Line
	8000 3550 8000 3450
Wire Wire Line
	8000 3450 8100 3450
Wire Wire Line
	8100 3450 8100 3900
Entry Wire Line
	7300 4400 7400 4300
Wire Wire Line
	7400 4300 8200 4300
Text Label 7400 4300 0    60   ~ 0
~CLK
$Comp
L Q_NPN_EBC Q1
U 1 1 57D65A45
P 6100 7000
F 0 "Q1" H 6400 7050 50  0000 R CNN
F 1 "Q_NPN_EBC" H 6700 6950 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 6300 7100 50  0001 C CNN
F 3 "" H 6100 7000 50  0000 C CNN
	1    6100 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 6550 6200 6800
$Comp
L R R6
U 1 1 57D65BBC
P 6200 6400
F 0 "R6" V 6280 6400 50  0000 C CNN
F 1 "2K2" V 6200 6400 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6130 6400 50  0001 C CNN
F 3 "" H 6200 6400 50  0000 C CNN
	1    6200 6400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR019
U 1 1 57D65C6A
P 6200 6150
F 0 "#PWR019" H 6200 6000 50  0001 C CNN
F 1 "VCC" H 6200 6300 50  0000 C CNN
F 2 "" H 6200 6150 50  0000 C CNN
F 3 "" H 6200 6150 50  0000 C CNN
	1    6200 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 6150 6200 6250
Connection ~ 6200 6700
Wire Wire Line
	6200 7200 6200 7350
$Comp
L GND #PWR020
U 1 1 57D65EA2
P 6200 7350
F 0 "#PWR020" H 6200 7100 50  0001 C CNN
F 1 "GND" H 6200 7200 50  0000 C CNN
F 2 "" H 6200 7350 50  0000 C CNN
F 3 "" H 6200 7350 50  0000 C CNN
	1    6200 7350
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 57D65F25
P 5600 7000
F 0 "R5" V 5680 7000 50  0000 C CNN
F 1 "10K" V 5600 7000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5530 7000 50  0001 C CNN
F 3 "" H 5600 7000 50  0000 C CNN
	1    5600 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 7000 5900 7000
$EndSCHEMATC
