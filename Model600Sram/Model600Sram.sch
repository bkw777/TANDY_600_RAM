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
LIBS:0Titanium
LIBS:Model600Sram-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Model 600 Sram Module"
Date ""
Rev "1.1"
Comp ""
Comment1 "This design is hereby placed into the public domain"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Tandy_600_RAM_Header P1
U 1 1 586E7AB5
P 2150 3050
F 0 "P1" H 2150 4200 50  0000 C CNN
F 1 "DIN 41612" H 2150 1900 50  0000 C CNN
F 2 "0Titanium:DIN41612-44-RightAngle" H 2150 2150 50  0001 C CNN
F 3 "" H 2150 2150 50  0000 C CNN
	1    2150 3050
	1    0    0    -1  
$EndComp
$Comp
L 128Kx8_SRAM U1
U 1 1 586E7CD2
P 10000 2950
F 0 "U1" H 10000 4150 50  0000 C CNN
F 1 "128k x 8 5v SRAM" H 10000 1750 50  0000 C CNN
F 2 "0Titanium:SOP32-WIDE" H 10000 2950 50  0001 C CNN
F 3 "" H 10000 2950 50  0000 C CNN
	1    10000 2950
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 586E7DAB
P 1500 5250
F 0 "C1" H 1525 5350 50  0000 L CNN
F 1 "0.1uF" H 1525 5150 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1538 5100 50  0001 C CNN
F 3 "" H 1500 5250 50  0000 C CNN
	1    1500 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 586E7E02
P 1500 5500
F 0 "#PWR01" H 1500 5250 50  0001 C CNN
F 1 "GND" H 1500 5350 50  0000 C CNN
F 2 "" H 1500 5500 50  0000 C CNN
F 3 "" H 1500 5500 50  0000 C CNN
	1    1500 5500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 586E7E2F
P 1100 5000
F 0 "#PWR02" H 1100 4850 50  0001 C CNN
F 1 "VCC" H 1100 5150 50  0000 C CNN
F 2 "" H 1100 5000 50  0000 C CNN
F 3 "" H 1100 5000 50  0000 C CNN
	1    1100 5000
	1    0    0    -1  
$EndComp
$Comp
L 74LS08 U2
U 1 1 587F64D9
P 5000 4000
F 0 "U2" H 5000 4050 50  0000 C CNN
F 1 "74HC08" H 5000 3950 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5000 4000 50  0001 C CNN
F 3 "" H 5000 4000 50  0000 C CNN
	1    5000 4000
	1    0    0    -1  
$EndComp
$Comp
L 74LS08 U2
U 2 1 587F6596
P 5000 3500
F 0 "U2" H 5000 3550 50  0000 C CNN
F 1 "74HC08" H 5000 3450 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5000 3500 50  0001 C CNN
F 3 "" H 5000 3500 50  0000 C CNN
	2    5000 3500
	1    0    0    -1  
$EndComp
$Comp
L 74LS08 U2
U 3 1 587F65B5
P 5000 4500
F 0 "U2" H 5000 4550 50  0000 C CNN
F 1 "74HC08" H 5000 4450 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5000 4500 50  0001 C CNN
F 3 "" H 5000 4500 50  0000 C CNN
	3    5000 4500
	1    0    0    -1  
$EndComp
$Comp
L 74LS08 U2
U 4 1 587F6624
P 5000 5000
F 0 "U2" H 5000 5050 50  0000 C CNN
F 1 "74HC08" H 5000 4950 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5000 5000 50  0001 C CNN
F 3 "" H 5000 5000 50  0000 C CNN
	4    5000 5000
	1    0    0    -1  
$EndComp
$Comp
L 74LS148 U3
U 1 1 587F6708
P 7500 2900
F 0 "U3" H 7500 3400 50  0000 C CNN
F 1 "74HC148" H 7500 2400 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 7500 2900 50  0001 C CNN
F 3 "" H 7500 2900 50  0000 C CNN
	1    7500 2900
	1    0    0    -1  
$EndComp
$Comp
L VMEM #PWR03
U 1 1 587F752B
P 10800 3900
F 0 "#PWR03" H 10800 3750 50  0001 C CNN
F 1 "VMEM" H 10800 4050 50  0000 C CNN
F 2 "" H 10800 3900 50  0000 C CNN
F 3 "" H 10800 3900 50  0000 C CNN
	1    10800 3900
	1    0    0    -1  
$EndComp
$Comp
L VMEM #PWR04
U 1 1 587F7555
P 3700 4000
F 0 "#PWR04" H 3700 3850 50  0001 C CNN
F 1 "VMEM" H 3700 4150 50  0000 C CNN
F 2 "" H 3700 4000 50  0000 C CNN
F 3 "" H 3700 4000 50  0000 C CNN
	1    3700 4000
	1    0    0    -1  
$EndComp
$Comp
L VMEM #PWR05
U 1 1 587F75A0
P 600 4000
F 0 "#PWR05" H 600 3850 50  0001 C CNN
F 1 "VMEM" H 600 4150 50  0000 C CNN
F 2 "" H 600 4000 50  0000 C CNN
F 3 "" H 600 4000 50  0000 C CNN
	1    600  4000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 587F7870
P 3550 3900
F 0 "#PWR06" H 3550 3750 50  0001 C CNN
F 1 "VCC" H 3550 4050 50  0000 C CNN
F 2 "" H 3550 3900 50  0000 C CNN
F 3 "" H 3550 3900 50  0000 C CNN
	1    3550 3900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 587F78EA
P 800 3900
F 0 "#PWR07" H 800 3750 50  0001 C CNN
F 1 "VCC" H 800 4050 50  0000 C CNN
F 2 "" H 800 3900 50  0000 C CNN
F 3 "" H 800 3900 50  0000 C CNN
	1    800  3900
	1    0    0    -1  
$EndComp
$Comp
L VMEM #PWR08
U 1 1 587F79AA
P 1500 5000
F 0 "#PWR08" H 1500 4850 50  0001 C CNN
F 1 "VMEM" H 1500 5150 50  0000 C CNN
F 2 "" H 1500 5000 50  0000 C CNN
F 3 "" H 1500 5000 50  0000 C CNN
	1    1500 5000
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 587F7A69
P 1100 5250
F 0 "C2" H 1125 5350 50  0000 L CNN
F 1 "0.1uF" H 1125 5150 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1138 5100 50  0001 C CNN
F 3 "" H 1100 5250 50  0000 C CNN
	1    1100 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 587F7A6F
P 1100 5500
F 0 "#PWR09" H 1100 5250 50  0001 C CNN
F 1 "GND" H 1100 5350 50  0000 C CNN
F 2 "" H 1100 5500 50  0000 C CNN
F 3 "" H 1100 5500 50  0000 C CNN
	1    1100 5500
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 587F7C5D
P 4200 2450
F 0 "R1" V 4280 2450 50  0000 C CNN
F 1 "10K" V 4200 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4130 2450 50  0001 C CNN
F 3 "" H 4200 2450 50  0000 C CNN
	1    4200 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 588011A4
P 3200 4200
F 0 "#PWR010" H 3200 3950 50  0001 C CNN
F 1 "GND" H 3200 4050 50  0000 C CNN
F 2 "" H 3200 4200 50  0000 C CNN
F 3 "" H 3200 4200 50  0000 C CNN
	1    3200 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 588011CD
P 1100 4200
F 0 "#PWR011" H 1100 3950 50  0001 C CNN
F 1 "GND" H 1100 4050 50  0000 C CNN
F 2 "" H 1100 4200 50  0000 C CNN
F 3 "" H 1100 4200 50  0000 C CNN
	1    1100 4200
	1    0    0    -1  
$EndComp
Entry Wire Line
	3300 2100 3400 2000
Entry Wire Line
	3300 2200 3400 2100
Entry Wire Line
	3300 2300 3400 2200
Entry Wire Line
	3300 2400 3400 2300
Entry Wire Line
	3300 2500 3400 2400
Entry Wire Line
	3300 2600 3400 2500
Entry Wire Line
	3300 2800 3400 2700
Entry Wire Line
	3300 2900 3400 2800
Entry Wire Line
	3300 3000 3400 2900
Entry Wire Line
	3300 3100 3400 3000
Entry Wire Line
	3300 3300 3400 3200
Entry Wire Line
	3300 3400 3400 3300
Entry Wire Line
	3300 3500 3400 3400
Entry Wire Line
	3300 3600 3400 3500
Entry Wire Line
	3300 3800 3400 3700
Entry Wire Line
	3300 3900 3400 3800
Entry Wire Line
	1000 2700 900  2600
Entry Wire Line
	1000 2200 900  2100
Entry Wire Line
	1000 3700 900  3600
Entry Wire Line
	1000 3200 900  3100
Entry Wire Line
	1000 2500 900  2400
Entry Wire Line
	1000 2600 900  2500
Entry Wire Line
	1000 2800 900  2700
Entry Wire Line
	1000 3000 900  2900
Entry Wire Line
	1000 3100 900  3000
Entry Wire Line
	1000 3300 900  3200
Entry Wire Line
	1000 3500 900  3400
Entry Wire Line
	1000 3600 900  3500
Entry Wire Line
	1000 3800 900  3700
Entry Wire Line
	10900 1900 11000 1800
Entry Wire Line
	10900 2000 11000 1900
Entry Wire Line
	10900 2100 11000 2000
Entry Wire Line
	10900 2200 11000 2100
Entry Wire Line
	10900 2300 11000 2200
Entry Wire Line
	10900 2400 11000 2300
Entry Wire Line
	10900 2500 11000 2400
Entry Wire Line
	10900 2600 11000 2500
Entry Wire Line
	9100 2100 9000 2000
Entry Wire Line
	9100 1900 9000 1800
Entry Wire Line
	9100 2000 9000 1900
Entry Wire Line
	9100 2200 9000 2100
Entry Wire Line
	9100 2500 9000 2400
Entry Wire Line
	9100 2300 9000 2200
Entry Wire Line
	9100 2400 9000 2300
Entry Wire Line
	9100 2600 9000 2500
Entry Wire Line
	9100 2900 9000 2800
Entry Wire Line
	9100 2700 9000 2600
Entry Wire Line
	9100 2800 9000 2700
Entry Wire Line
	9100 3000 9000 2900
Entry Wire Line
	9100 3300 9000 3200
Entry Wire Line
	9100 3100 9000 3000
Entry Wire Line
	9100 3200 9000 3100
Entry Wire Line
	9100 3400 9000 3300
Entry Wire Line
	9100 3500 9000 3400
Entry Wire Line
	9100 3800 9000 3700
Entry Bus Bus
	3400 1600 3500 1500
Entry Bus Bus
	8900 1500 9000 1600
Text Label 2700 2100 0    60   ~ 0
CS2
Text Label 2700 2200 0    60   ~ 0
~CS1~_Bank1
Text Label 2700 3900 0    60   ~ 0
~CS1~_Bank0
Text Label 2700 2300 0    60   ~ 0
~WE
Text Label 2700 2400 0    60   ~ 0
~OE
Text Label 2700 2500 0    60   ~ 0
D0
Text Label 2700 2600 0    60   ~ 0
D2
Text Label 2700 2800 0    60   ~ 0
D5
Text Label 2700 2900 0    60   ~ 0
D7
Text Label 2700 3000 0    60   ~ 0
A0
Text Label 2700 3100 0    60   ~ 0
A2
Text Label 2700 3300 0    60   ~ 0
A5
Text Label 2700 3400 0    60   ~ 0
A7
Text Label 2700 3500 0    60   ~ 0
A8
Text Label 2700 3600 0    60   ~ 0
A10
Text Label 2700 3800 0    60   ~ 0
A13
Text Label 1600 2200 2    60   ~ 0
~CS1~_Bank2
Text Label 1600 2500 2    60   ~ 0
D1
Text Label 1600 2600 2    60   ~ 0
D3
Text Label 1600 2700 2    60   ~ 0
D4
Text Label 1600 2800 2    60   ~ 0
D6
Text Label 1600 3000 2    60   ~ 0
A1
Text Label 1600 3100 2    60   ~ 0
A3
Text Label 1600 3200 2    60   ~ 0
A4
Text Label 1600 3300 2    60   ~ 0
A6
Text Label 1600 3500 2    60   ~ 0
A9
Text Label 1600 3600 2    60   ~ 0
A11
Text Label 1600 3700 2    60   ~ 0
A12
Text Label 1600 3800 2    60   ~ 0
A14
Text Label 10700 1900 0    60   ~ 0
D0
Text Label 10700 2100 0    60   ~ 0
D2
Text Label 10700 2400 0    60   ~ 0
D5
Text Label 10700 2200 0    60   ~ 0
D7
Text Label 10700 2000 0    60   ~ 0
D1
Text Label 10700 2600 0    60   ~ 0
D3
Text Label 10700 2500 0    60   ~ 0
D4
Text Label 10700 2300 0    60   ~ 0
D6
Text Label 9300 1900 2    60   ~ 0
A1
Text Label 9300 2100 2    60   ~ 0
A3
Text Label 9300 2400 2    60   ~ 0
A5
Text Label 9300 2500 2    60   ~ 0
A6
Text Label 9300 3100 2    60   ~ 0
A9
Text Label 9300 3500 2    60   ~ 0
A11
Text Label 9300 3200 2    60   ~ 0
A12
Text Label 9300 2800 2    60   ~ 0
A14
Text Label 9300 2000 2    60   ~ 0
A0
Text Label 9300 2200 2    60   ~ 0
A2
Text Label 9300 2300 2    60   ~ 0
A4
Text Label 9300 2600 2    60   ~ 0
A7
Text Label 9300 3300 2    60   ~ 0
A8
Text Label 9300 3400 2    60   ~ 0
A10
Text Label 9300 3000 2    60   ~ 0
A13
Text Label 9300 2700 2    60   ~ 0
A15
Text Label 9300 2900 2    60   ~ 0
A16
Text Label 9300 3800 2    60   ~ 0
CS2
NoConn ~ 8100 2600
NoConn ~ 8100 3200
Entry Wire Line
	8300 2700 8400 2600
Entry Wire Line
	8300 2800 8400 2700
Entry Bus Bus
	8400 1600 8500 1500
Text Label 8100 2700 0    60   ~ 0
A15
Text Label 8100 2800 0    60   ~ 0
A16
Text Label 6900 2700 2    60   ~ 0
~CS1~_Bank0
Text Label 6900 3200 2    60   ~ 0
~CS1~_Bank1
Text Label 6900 2500 2    60   ~ 0
~CS1~_Bank2
$Comp
L VCC #PWR012
U 1 1 58805F8C
P 6300 2300
F 0 "#PWR012" H 6300 2150 50  0001 C CNN
F 1 "VCC" H 6300 2450 50  0000 C CNN
F 2 "" H 6300 2300 50  0000 C CNN
F 3 "" H 6300 2300 50  0000 C CNN
	1    6300 2300
	1    0    0    -1  
$EndComp
Entry Wire Line
	6100 3100 6200 3200
Entry Wire Line
	6100 2600 6200 2700
Entry Wire Line
	6100 2400 6200 2500
Entry Bus Bus
	6000 1500 6100 1600
$Comp
L GND #PWR013
U 1 1 588068E3
P 6800 4200
F 0 "#PWR013" H 6800 3950 50  0001 C CNN
F 1 "GND" H 6800 4050 50  0000 C CNN
F 2 "" H 6800 4200 50  0000 C CNN
F 3 "" H 6800 4200 50  0000 C CNN
	1    6800 4200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR014
U 1 1 588084A0
P 4200 2200
F 0 "#PWR014" H 4200 2050 50  0001 C CNN
F 1 "VCC" H 4200 2350 50  0000 C CNN
F 2 "" H 4200 2200 50  0000 C CNN
F 3 "" H 4200 2200 50  0000 C CNN
	1    4200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5000 1500 5100
Wire Wire Line
	1500 5400 1500 5500
Wire Wire Line
	10800 3900 10800 4000
Wire Wire Line
	10800 4000 10700 4000
Wire Wire Line
	3700 4000 3700 4100
Wire Wire Line
	3700 4100 2700 4100
Wire Wire Line
	600  4000 600  4100
Wire Wire Line
	600  4100 1600 4100
Wire Wire Line
	3550 3900 3550 4000
Wire Wire Line
	3550 4000 2700 4000
Wire Wire Line
	1600 4000 800  4000
Wire Wire Line
	800  4000 800  3900
Wire Wire Line
	1100 5000 1100 5100
Wire Wire Line
	1100 5400 1100 5500
Wire Wire Line
	2700 2000 3200 2000
Wire Wire Line
	3200 2000 3200 4200
Wire Wire Line
	1600 2000 1100 2000
Wire Wire Line
	1100 2000 1100 4200
Wire Wire Line
	2700 3200 3200 3200
Connection ~ 3200 3200
Wire Wire Line
	2700 3700 3200 3700
Connection ~ 3200 3700
Wire Wire Line
	1600 3900 1100 3900
Connection ~ 1100 3900
Wire Wire Line
	1600 3400 1100 3400
Connection ~ 1100 3400
Wire Wire Line
	1600 2900 1100 2900
Connection ~ 1100 2900
Wire Wire Line
	1600 2400 1100 2400
Connection ~ 1100 2400
Wire Wire Line
	1600 2300 1100 2300
Connection ~ 1100 2300
Wire Wire Line
	1600 2200 1000 2200
Wire Wire Line
	1000 2500 1600 2500
Wire Wire Line
	1600 2600 1000 2600
Wire Wire Line
	1000 2700 1600 2700
Wire Wire Line
	1600 2800 1000 2800
Wire Wire Line
	1000 3000 1600 3000
Wire Wire Line
	1600 3100 1000 3100
Wire Wire Line
	1000 3200 1600 3200
Wire Wire Line
	1600 3300 1000 3300
Wire Wire Line
	1000 3500 1600 3500
Wire Wire Line
	1600 3600 1000 3600
Wire Wire Line
	1000 3700 1600 3700
Wire Wire Line
	1600 3800 1000 3800
Wire Wire Line
	2700 2100 3300 2100
Wire Wire Line
	3300 2200 2700 2200
Wire Wire Line
	2700 2300 3300 2300
Wire Wire Line
	3300 2400 2700 2400
Wire Wire Line
	2700 2500 3300 2500
Wire Wire Line
	3300 2600 2700 2600
Wire Wire Line
	2700 2800 3300 2800
Wire Wire Line
	3300 2900 2700 2900
Wire Wire Line
	2700 3000 3300 3000
Wire Wire Line
	3300 3100 2700 3100
Wire Wire Line
	2700 3300 3300 3300
Wire Wire Line
	3300 3400 2700 3400
Wire Wire Line
	2700 3500 3300 3500
Wire Wire Line
	3300 3600 2700 3600
Wire Wire Line
	2700 3800 3300 3800
Wire Wire Line
	3300 3900 2700 3900
Wire Bus Line
	900  1500 900  3700
Wire Wire Line
	10700 1900 10900 1900
Wire Wire Line
	10900 2000 10700 2000
Wire Wire Line
	10700 2100 10900 2100
Wire Wire Line
	10900 2200 10700 2200
Wire Wire Line
	10700 2300 10900 2300
Wire Wire Line
	10900 2400 10700 2400
Wire Wire Line
	10700 2500 10900 2500
Wire Wire Line
	10900 2600 10700 2600
Wire Wire Line
	9100 1900 9300 1900
Wire Wire Line
	9300 2000 9100 2000
Wire Wire Line
	9100 2100 9300 2100
Wire Wire Line
	9300 2200 9100 2200
Wire Wire Line
	9100 2300 9300 2300
Wire Wire Line
	9300 2400 9100 2400
Wire Wire Line
	9100 2500 9300 2500
Wire Wire Line
	9300 2600 9100 2600
Wire Wire Line
	9100 2700 9300 2700
Wire Wire Line
	9300 2800 9100 2800
Wire Wire Line
	9100 2900 9300 2900
Wire Wire Line
	9300 3000 9100 3000
Wire Wire Line
	9100 3100 9300 3100
Wire Wire Line
	9300 3200 9100 3200
Wire Wire Line
	9100 3300 9300 3300
Wire Wire Line
	9300 3400 9100 3400
Wire Wire Line
	9300 3500 9100 3500
Wire Wire Line
	9100 3800 9300 3800
Wire Bus Line
	900  1500 11000 1500
Wire Bus Line
	11000 1500 11000 2500
Wire Bus Line
	9000 1600 9000 3700
Wire Bus Line
	3400 1600 3400 3800
Wire Wire Line
	9300 3700 9200 3700
Wire Wire Line
	9200 3700 9200 3600
Wire Wire Line
	5700 3900 9300 3900
Wire Wire Line
	5600 4000 9300 4000
Wire Wire Line
	8100 2700 8300 2700
Wire Wire Line
	8100 2800 8300 2800
Wire Bus Line
	8400 1600 8400 2700
Wire Wire Line
	6300 2300 6300 3100
Wire Wire Line
	6300 3100 6900 3100
Wire Wire Line
	6900 3000 6300 3000
Connection ~ 6300 3000
Wire Wire Line
	6300 2900 6900 2900
Connection ~ 6300 2900
Wire Wire Line
	6900 2800 6300 2800
Connection ~ 6300 2800
Wire Wire Line
	6900 2700 6200 2700
Wire Wire Line
	6900 3200 6200 3200
Wire Wire Line
	6900 2500 6200 2500
Wire Bus Line
	6100 1600 6100 3100
Wire Wire Line
	6900 3300 6800 3300
Wire Wire Line
	6800 3300 6800 4200
Wire Wire Line
	5600 3500 5700 3500
Wire Wire Line
	5700 3500 5700 3900
Wire Wire Line
	4400 3400 4200 3400
Wire Wire Line
	4200 2600 4200 3900
Wire Wire Line
	4200 2300 4200 2200
Wire Wire Line
	4200 3900 4400 3900
Connection ~ 4200 3400
Wire Wire Line
	4400 3600 4100 3600
Wire Wire Line
	4400 4100 4100 4100
Entry Wire Line
	4000 3500 4100 3600
Entry Wire Line
	4000 4000 4100 4100
Wire Bus Line
	4000 1600 4000 4000
Entry Bus Bus
	3900 1500 4000 1600
Text Label 4400 4100 2    60   ~ 0
~WE
Text Label 4400 3600 2    60   ~ 0
~OE
NoConn ~ 5600 4500
NoConn ~ 5600 5000
$Comp
L GND #PWR015
U 1 1 58809005
P 4300 5200
F 0 "#PWR015" H 4300 4950 50  0001 C CNN
F 1 "GND" H 4300 5050 50  0000 C CNN
F 2 "" H 4300 5200 50  0000 C CNN
F 3 "" H 4300 5200 50  0000 C CNN
	1    4300 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4400 4300 4400
Wire Wire Line
	4300 4400 4300 5200
Wire Wire Line
	4400 4600 4300 4600
Connection ~ 4300 4600
Wire Wire Line
	4400 4900 4300 4900
Connection ~ 4300 4900
Wire Wire Line
	4300 5100 4400 5100
Connection ~ 4300 5100
Wire Wire Line
	9200 3600 8200 3600
Wire Wire Line
	8200 3600 8200 3100
Text Label 9300 3900 2    60   ~ 0
~OE~_Gated
Text Label 9300 4000 2    60   ~ 0
~WE~_Gated
Text Label 8650 3600 2    60   ~ 0
CS1
Wire Wire Line
	6900 2600 6300 2600
Connection ~ 6300 2600
Text Label 4200 3000 1    60   ~ 0
PU
Wire Wire Line
	8200 3100 8100 3100
Text Notes 7200 5700 0    60   ~ 0
The original board had three banks of four 8k by 8 SRAM ICs. \nEach of the 3 ~CS1~ bank lines went to the enable of a decoder for \neach  bank. The decoder selected ~CS1~ of an SRAM IC based on A13/A14.\n\nIn this design, a single 128k by 8 SRAM is used. An encoder combines \nthe 3 ~CS1~ bank lines into two address lines, leaving one 32k bank \nof the SRAM unused. \n\nIt may be possible to use three 32k by 8 SRAMS and directly route\na ~CS1~ bank line to each. However this is not entirely consistent \nwith the original RAM module: in the original, when logic power \nis cut (but SRAM power is still present), the ~CS1~ bank lines \ncan no longer drive the SRAM ~CS1~ lines. We maintain that \nbehavior with this circuit by having the ~CS1~ bank lines connect \nthrough the 75HC148. Whether the behavior is required is unknown.
Text Notes 3350 6600 0    60   ~ 0
The original SRAM module had this AND gate circuit. It was not\nclear what it is supposed to do so it has been retained. It appears \nthat perhaps it was supposed to pull SRAM ~OE~ and ~WE~ lines\nlow when logic power is removed. However when logic power \ngoes low, power to the AND gate is also cut. The original \nboard had a second unknown, unpopulated, 1206 component\nfootprint in parallel with the 10k resistor. \n\nAn additional function of the AND gates on the original board \nwas to buffer ~OE~ and ~WE~. Each AND gate drove a line for \n3 of the 12 SRAM ICs.
$EndSCHEMATC
