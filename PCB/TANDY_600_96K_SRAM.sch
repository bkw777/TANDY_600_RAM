EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "TANDY Model 600 96K SRAM Module"
Date "2021-08-11"
Rev "1.1"
Comp "Jayeson Lee-Steere"
Comment1 "This design is hereby placed into the public domain"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 000_LOCAL:Tandy_600_RAM_Header P1
U 1 1 586E7AB5
P 2150 3050
F 0 "P1" H 2150 4200 50  0000 C CNN
F 1 "DIN 41612 44P male horiz" H 2150 1900 50  0000 C CNN
F 2 "000_LOCAL:DIN41612-44P-male-horiz" H 2150 2150 50  0001 C CNN
F 3 "" H 2150 2150 50  0000 C CNN
	1    2150 3050
	1    0    0    -1  
$EndComp
$Comp
L 000_LOCAL:128Kx8_SRAM U1
U 1 1 586E7CD2
P 10000 2950
F 0 "U1" H 10000 4150 50  0000 C CNN
F 1 "128k x 8 5v SRAM" H 10000 1750 50  0000 C CNN
F 2 "000_LOCAL:SOP-32W" H 10000 2950 50  0001 C CNN
F 3 "" H 10000 2950 50  0000 C CNN
	1    10000 2950
	1    0    0    -1  
$EndComp
$Comp
L 000_LOCAL:C C1
U 1 1 586E7DAB
P 1500 5250
F 0 "C1" H 1525 5350 50  0000 L CNN
F 1 "0.1uF" H 1525 5150 50  0000 L CNN
F 2 "000_LOCAL:C_1206" H 1538 5100 50  0001 C CNN
F 3 "" H 1500 5250 50  0000 C CNN
	1    1500 5250
	1    0    0    -1  
$EndComp
$Comp
L 000_LOCAL:74LS08 U2
U 1 1 587F64D9
P 5000 4000
F 0 "U2" H 5000 4050 50  0000 C CNN
F 1 "74HC08" H 5000 3950 50  0000 C CNN
F 2 "000_LOCAL:SOIC-14_4x9" H 5000 4000 50  0001 C CNN
F 3 "" H 5000 4000 50  0000 C CNN
	1    5000 4000
	1    0    0    -1  
$EndComp
$Comp
L 000_LOCAL:74LS08 U2
U 2 1 587F6596
P 5000 3500
F 0 "U2" H 5000 3550 50  0000 C CNN
F 1 "74HC08" H 5000 3450 50  0000 C CNN
F 2 "000_LOCAL:SOIC-14_4x9" H 5000 3500 50  0001 C CNN
F 3 "" H 5000 3500 50  0000 C CNN
	2    5000 3500
	1    0    0    -1  
$EndComp
$Comp
L 000_LOCAL:74LS08 U2
U 3 1 587F65B5
P 5000 4500
F 0 "U2" H 5000 4550 50  0000 C CNN
F 1 "74HC08" H 5000 4450 50  0000 C CNN
F 2 "000_LOCAL:SOIC-14_4x9" H 5000 4500 50  0001 C CNN
F 3 "" H 5000 4500 50  0000 C CNN
	3    5000 4500
	1    0    0    -1  
$EndComp
$Comp
L 000_LOCAL:74LS08 U2
U 4 1 587F6624
P 5000 5000
F 0 "U2" H 5000 5050 50  0000 C CNN
F 1 "74HC08" H 5000 4950 50  0000 C CNN
F 2 "000_LOCAL:SOIC-14_4x9" H 5000 5000 50  0001 C CNN
F 3 "" H 5000 5000 50  0000 C CNN
	4    5000 5000
	1    0    0    -1  
$EndComp
$Comp
L 000_LOCAL:74LS148 U3
U 1 1 587F6708
P 7500 2900
F 0 "U3" H 7500 3400 50  0000 C CNN
F 1 "74HC148" H 7500 2400 50  0000 C CNN
F 2 "000_LOCAL:SOIC-16_4x10" H 7500 2900 50  0001 C CNN
F 3 "" H 7500 2900 50  0000 C CNN
	1    7500 2900
	1    0    0    -1  
$EndComp
$Comp
L 000_LOCAL:C C2
U 1 1 587F7A69
P 1100 5250
F 0 "C2" H 1125 5350 50  0000 L CNN
F 1 "0.1uF" H 1125 5150 50  0000 L CNN
F 2 "000_LOCAL:C_1206" H 1138 5100 50  0001 C CNN
F 3 "" H 1100 5250 50  0000 C CNN
	1    1100 5250
	1    0    0    -1  
$EndComp
$Comp
L 000_LOCAL:R R1
U 1 1 587F7C5D
P 4200 2450
F 0 "R1" V 4280 2450 50  0000 C CNN
F 1 "10K" V 4200 2450 50  0000 C CNN
F 2 "000_LOCAL:R_1206" V 4130 2450 50  0001 C CNN
F 3 "" H 4200 2450 50  0000 C CNN
	1    4200 2450
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
Entry Wire Line
	6100 3100 6200 3200
Entry Wire Line
	6100 2600 6200 2700
Entry Wire Line
	6100 2400 6200 2500
Entry Bus Bus
	6000 1500 6100 1600
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
	3200 2000 3200 3200
Wire Wire Line
	1600 2000 1100 2000
Wire Wire Line
	1100 2000 1100 2300
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
Wire Wire Line
	6300 2300 6300 2600
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
	4200 2600 4200 3400
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
Entry Bus Bus
	3900 1500 4000 1600
Text Label 4400 4100 2    60   ~ 0
~WE
Text Label 4400 3600 2    60   ~ 0
~OE
NoConn ~ 5600 4500
NoConn ~ 5600 5000
Wire Wire Line
	4400 4400 4300 4400
Wire Wire Line
	4300 4400 4300 4600
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
Text Notes 7370 6080 0    60   ~ 0
The original board had three banks of four 8k by 8 SRAM ICs. \nEach of the 3 ~CS1~ bank lines went to the enable of a decoder for \neach  bank. The decoder selected ~CS1~ of an SRAM IC based on A13/A14.\n\nIn this design, a single 128k by 8 SRAM is used. An encoder combines \nthe 3 ~CS1~ bank lines into two address lines, leaving one 32k bank \nof the SRAM unused. \n\nIt may be possible to use three 32k by 8 SRAMS and directly route\na ~CS1~ bank line to each. However this is not entirely consistent \nwith the original RAM module: in the original, when logic power \nis cut (but SRAM power is still present), the ~CS1~ bank lines \ncan no longer drive the SRAM ~CS1~ lines. We maintain that \nbehavior with this circuit by having the ~CS1~ bank lines connect \nthrough the 75HC148. Whether the behavior is required is unknown.
Text Notes 3350 6600 0    60   ~ 0
The original SRAM module had this AND gate circuit. It was not\nclear what it is supposed to do so it has been retained. It appears \nthat perhaps it was supposed to pull SRAM ~OE~ and ~WE~ lines\nlow when logic power is removed. However when logic power \ngoes low, power to the AND gate is also cut. The original \nboard had a second unknown, unpopulated, 1206 component\nfootprint in parallel with the 10k resistor. \n\nAn additional function of the AND gates on the original board \nwas to buffer ~OE~ and ~WE~. Each AND gate drove a line for \n3 of the 12 SRAM ICs.
Wire Wire Line
	3200 3200 3200 3700
Wire Wire Line
	3200 3700 3200 4200
Wire Wire Line
	1100 3900 1100 4200
Wire Wire Line
	1100 3400 1100 3900
Wire Wire Line
	1100 2900 1100 3400
Wire Wire Line
	1100 2400 1100 2900
Wire Wire Line
	1100 2300 1100 2400
Wire Wire Line
	6300 3000 6300 3100
Wire Wire Line
	6300 2900 6300 3000
Wire Wire Line
	6300 2800 6300 2900
Wire Wire Line
	4200 3400 4200 3900
Wire Wire Line
	4300 4600 4300 4900
Wire Wire Line
	4300 4900 4300 5100
Wire Wire Line
	4300 5100 4300 5200
Wire Wire Line
	6300 2600 6300 2800
$Comp
L 000_LOCAL:VMEM #PWR0101
U 1 1 6114DD2A
P 600 4000
F 0 "#PWR0101" H 600 3850 50  0001 C CNN
F 1 "VMEM" H 600 4150 50  0000 C CNN
F 2 "" H 600 4000 50  0001 C CNN
F 3 "" H 600 4000 50  0001 C CNN
	1    600  4000
	1    0    0    -1  
$EndComp
$Comp
L 000_LOCAL:VCC #PWR0102
U 1 1 61153E7D
P 800 3900
F 0 "#PWR0102" H 800 3750 50  0001 C CNN
F 1 "VCC" H 800 4050 50  0000 C CNN
F 2 "" H 800 3900 50  0001 C CNN
F 3 "" H 800 3900 50  0001 C CNN
	1    800  3900
	1    0    0    -1  
$EndComp
$Comp
L 000_LOCAL:GND #PWR0103
U 1 1 6115A6E2
P 1100 4200
F 0 "#PWR0103" H 1100 3950 50  0001 C CNN
F 1 "GND" H 1100 4050 50  0000 C CNN
F 2 "" H 1100 4200 50  0001 C CNN
F 3 "" H 1100 4200 50  0001 C CNN
	1    1100 4200
	1    0    0    -1  
$EndComp
$Comp
L 000_LOCAL:VCC #PWR0104
U 1 1 6116C4A7
P 1100 5000
F 0 "#PWR0104" H 1100 4850 50  0001 C CNN
F 1 "VCC" H 1130 5210 50  0000 C CNN
F 2 "" H 1100 5000 50  0001 C CNN
F 3 "" H 1100 5000 50  0001 C CNN
	1    1100 5000
	1    0    0    -1  
$EndComp
$Comp
L 000_LOCAL:GND #PWR0105
U 1 1 61177F87
P 1100 5500
F 0 "#PWR0105" H 1100 5250 50  0001 C CNN
F 1 "GND" H 1120 5310 50  0000 C CNN
F 2 "" H 1100 5500 50  0001 C CNN
F 3 "" H 1100 5500 50  0001 C CNN
	1    1100 5500
	1    0    0    -1  
$EndComp
$Comp
L 000_LOCAL:GND #PWR0106
U 1 1 6117844D
P 1500 5500
F 0 "#PWR0106" H 1500 5250 50  0001 C CNN
F 1 "GND" H 1520 5310 50  0000 C CNN
F 2 "" H 1500 5500 50  0001 C CNN
F 3 "" H 1500 5500 50  0001 C CNN
	1    1500 5500
	1    0    0    -1  
$EndComp
$Comp
L 000_LOCAL:VMEM #PWR0107
U 1 1 6117E3C0
P 1500 5000
F 0 "#PWR0107" H 1500 4850 50  0001 C CNN
F 1 "VMEM" H 1550 5200 50  0000 C CNN
F 2 "" H 1500 5000 50  0001 C CNN
F 3 "" H 1500 5000 50  0001 C CNN
	1    1500 5000
	1    0    0    -1  
$EndComp
$Comp
L 000_LOCAL:GND #PWR0108
U 1 1 61185112
P 3200 4200
F 0 "#PWR0108" H 3200 3950 50  0001 C CNN
F 1 "GND" H 3220 4010 50  0000 C CNN
F 2 "" H 3200 4200 50  0001 C CNN
F 3 "" H 3200 4200 50  0001 C CNN
	1    3200 4200
	1    0    0    -1  
$EndComp
$Comp
L 000_LOCAL:VMEM #PWR0109
U 1 1 6118AF66
P 3700 4000
F 0 "#PWR0109" H 3700 3850 50  0001 C CNN
F 1 "VMEM" H 3750 4200 50  0000 C CNN
F 2 "" H 3700 4000 50  0001 C CNN
F 3 "" H 3700 4000 50  0001 C CNN
	1    3700 4000
	1    0    0    -1  
$EndComp
$Comp
L 000_LOCAL:VCC #PWR0110
U 1 1 61190EEB
P 3550 3900
F 0 "#PWR0110" H 3550 3750 50  0001 C CNN
F 1 "VCC" H 3580 4110 50  0000 C CNN
F 2 "" H 3550 3900 50  0001 C CNN
F 3 "" H 3550 3900 50  0001 C CNN
	1    3550 3900
	1    0    0    -1  
$EndComp
$Comp
L 000_LOCAL:GND #PWR0111
U 1 1 6119D572
P 4300 5200
F 0 "#PWR0111" H 4300 4950 50  0001 C CNN
F 1 "GND" H 4320 5010 50  0000 C CNN
F 2 "" H 4300 5200 50  0001 C CNN
F 3 "" H 4300 5200 50  0001 C CNN
	1    4300 5200
	1    0    0    -1  
$EndComp
$Comp
L 000_LOCAL:VCC #PWR0112
U 1 1 611AA049
P 4200 2200
F 0 "#PWR0112" H 4200 2050 50  0001 C CNN
F 1 "VCC" H 4230 2410 50  0000 C CNN
F 2 "" H 4200 2200 50  0001 C CNN
F 3 "" H 4200 2200 50  0001 C CNN
	1    4200 2200
	1    0    0    -1  
$EndComp
$Comp
L 000_LOCAL:VCC #PWR0113
U 1 1 611B1010
P 6300 2300
F 0 "#PWR0113" H 6300 2150 50  0001 C CNN
F 1 "VCC" H 6330 2510 50  0000 C CNN
F 2 "" H 6300 2300 50  0001 C CNN
F 3 "" H 6300 2300 50  0001 C CNN
	1    6300 2300
	1    0    0    -1  
$EndComp
$Comp
L 000_LOCAL:GND #PWR0114
U 1 1 611B9066
P 6800 4200
F 0 "#PWR0114" H 6800 3950 50  0001 C CNN
F 1 "GND" H 6820 4010 50  0000 C CNN
F 2 "" H 6800 4200 50  0001 C CNN
F 3 "" H 6800 4200 50  0001 C CNN
	1    6800 4200
	1    0    0    -1  
$EndComp
$Comp
L 000_LOCAL:VMEM #PWR0115
U 1 1 611BC4A1
P 10800 3900
F 0 "#PWR0115" H 10800 3750 50  0001 C CNN
F 1 "VMEM" H 10850 4100 50  0000 C CNN
F 2 "" H 10800 3900 50  0001 C CNN
F 3 "" H 10800 3900 50  0001 C CNN
	1    10800 3900
	1    0    0    -1  
$EndComp
Wire Bus Line
	8400 1600 8400 2700
Wire Bus Line
	4000 1600 4000 4000
Wire Bus Line
	6100 1600 6100 3100
Wire Bus Line
	900  1500 11000 1500
Wire Bus Line
	11000 1500 11000 2500
Wire Bus Line
	900  1500 900  3700
Wire Bus Line
	9000 1600 9000 3700
Wire Bus Line
	3400 1600 3400 3800
$EndSCHEMATC
