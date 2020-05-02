EESchema Schematic File Version 4
EELAYER 30 0
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
L Memory_EEPROM:28C256 U?
U 1 1 5EA9F905
P 1750 2350
F 0 "U?" H 1750 3631 50  0000 C CNN
F 1 "28C256" H 1750 3540 50  0000 C CNN
F 2 "" H 1750 2350 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 1750 2350 50  0001 C CNN
	1    1750 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Raspberry_Pi_2_3 J?
U 1 1 5EAA0EAE
P 9900 3650
F 0 "J?" H 9900 5131 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 9900 5040 50  0000 C CNN
F 2 "" H 9900 3650 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 9900 3650 50  0001 C CNN
	1    9900 3650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC164 U?
U 1 1 5EAA2BB4
P 4950 4950
F 0 "U?" H 4950 5631 50  0000 C CNN
F 1 "74HC164" H 4950 5540 50  0000 C CNN
F 2 "" H 5850 4650 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT164.pdf" H 5850 4650 50  0001 C CNN
	1    4950 4950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS165 U?
U 1 1 5EAA3704
P 7550 2300
F 0 "U?" H 7550 3381 50  0000 C CNN
F 1 "74LS165" H 7800 3100 50  0000 C CNN
F 2 "" H 7550 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS165" H 7550 2300 50  0001 C CNN
	1    7550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1450 1050 1450
Wire Wire Line
	1350 1550 1050 1550
Wire Wire Line
	1350 1650 1050 1650
Wire Wire Line
	1350 1750 1050 1750
Wire Wire Line
	1350 1850 1050 1850
Wire Wire Line
	1350 1950 1050 1950
Wire Wire Line
	1350 2050 1050 2050
Wire Wire Line
	1350 2150 1050 2150
Wire Wire Line
	1350 2250 1050 2250
Wire Wire Line
	1350 2350 1050 2350
Wire Wire Line
	1350 2450 1050 2450
Wire Wire Line
	1350 2550 1050 2550
Wire Wire Line
	1350 2650 1050 2650
Wire Wire Line
	1350 2750 1050 2750
Wire Wire Line
	1350 3050 1050 3050
Wire Wire Line
	1350 3150 1050 3150
Wire Wire Line
	1350 3250 1050 3250
Wire Wire Line
	1350 2850 1050 2850
Wire Wire Line
	9700 2350 9700 2150
Wire Wire Line
	9700 2150 9800 2150
Wire Wire Line
	9800 2150 9800 2350
Wire Wire Line
	9800 2150 9800 2000
Connection ~ 9800 2150
Wire Wire Line
	10000 2350 10000 2150
Wire Wire Line
	10000 2150 10100 2150
Wire Wire Line
	10100 2150 10100 2350
Wire Wire Line
	10000 2150 10000 2000
Connection ~ 10000 2150
Wire Wire Line
	9500 4950 9500 5100
Wire Wire Line
	9500 5100 9600 5100
Wire Wire Line
	9600 5100 9600 4950
Wire Wire Line
	9600 5100 9700 5100
Wire Wire Line
	9700 5100 9700 4950
Connection ~ 9600 5100
Wire Wire Line
	9700 5100 9800 5100
Wire Wire Line
	9800 5100 9800 4950
Connection ~ 9700 5100
Wire Wire Line
	9800 5100 9900 5100
Wire Wire Line
	9900 5100 9900 4950
Connection ~ 9800 5100
Wire Wire Line
	9900 5100 10000 5100
Wire Wire Line
	10000 5100 10000 4950
Connection ~ 9900 5100
Wire Wire Line
	10000 5100 10100 5100
Wire Wire Line
	10100 5100 10100 4950
Connection ~ 10000 5100
Wire Wire Line
	10200 4950 10200 5100
Wire Wire Line
	10200 5100 10100 5100
Connection ~ 10100 5100
Wire Wire Line
	10200 5100 10200 5500
Connection ~ 10200 5100
$Comp
L power:+3V3 #PWR?
U 1 1 5EAE26DA
P 10000 2000
F 0 "#PWR?" H 10000 1850 50  0001 C CNN
F 1 "+3V3" H 10015 2173 50  0000 C CNN
F 2 "" H 10000 2000 50  0001 C CNN
F 3 "" H 10000 2000 50  0001 C CNN
	1    10000 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EAE2DEB
P 9800 2000
F 0 "#PWR?" H 9800 1850 50  0001 C CNN
F 1 "+5V" H 9815 2173 50  0000 C CNN
F 2 "" H 9800 2000 50  0001 C CNN
F 3 "" H 9800 2000 50  0001 C CNN
	1    9800 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EAE3D8F
P 10200 5500
F 0 "#PWR?" H 10200 5250 50  0001 C CNN
F 1 "GND" H 10205 5327 50  0000 C CNN
F 2 "" H 10200 5500 50  0001 C CNN
F 3 "" H 10200 5500 50  0001 C CNN
	1    10200 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4650 5700 4650
Wire Wire Line
	5350 4750 5700 4750
Wire Wire Line
	5350 4850 5700 4850
Wire Wire Line
	5350 4950 5700 4950
Wire Wire Line
	5350 5050 5700 5050
Wire Wire Line
	5350 5150 5700 5150
Wire Wire Line
	5350 5250 5700 5250
Wire Wire Line
	5350 5350 5600 5350
Wire Wire Line
	5600 5350 5600 5900
$Comp
L 74xx:74HC164 U?
U 1 1 5EAF3019
P 4950 6950
F 0 "U?" H 4950 7631 50  0000 C CNN
F 1 "74HC164" H 4950 7540 50  0000 C CNN
F 2 "" H 5850 6650 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT164.pdf" H 5850 6650 50  0001 C CNN
	1    4950 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 6450 4950 6150
$Comp
L power:+5V #PWR?
U 1 1 5EAF3020
P 4950 6150
F 0 "#PWR?" H 4950 6000 50  0001 C CNN
F 1 "+5V" H 4965 6323 50  0000 C CNN
F 2 "" H 4950 6150 50  0001 C CNN
F 3 "" H 4950 6150 50  0001 C CNN
	1    4950 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 6650 5700 6650
Wire Wire Line
	5350 6750 5700 6750
Wire Wire Line
	5350 6850 5700 6850
Wire Wire Line
	5350 6950 5700 6950
Wire Wire Line
	5350 7050 5700 7050
Wire Wire Line
	5350 7150 5700 7150
Wire Wire Line
	5350 7250 5700 7250
Wire Wire Line
	3750 5900 3750 6950
Wire Wire Line
	3750 6950 4100 6950
Wire Wire Line
	4550 7050 4100 7050
Wire Wire Line
	4550 5050 4200 5050
Wire Wire Line
	5350 7350 5700 7350
Text Label 5700 4650 0    50   ~ 0
A0
Text Label 5700 4750 0    50   ~ 0
A1
Text Label 5700 4850 0    50   ~ 0
A2
Text Label 5700 4950 0    50   ~ 0
A3
Text Label 5700 5050 0    50   ~ 0
A4
Text Label 5700 5150 0    50   ~ 0
A5
Text Label 5700 5250 0    50   ~ 0
A6
Text Label 1050 1450 0    50   ~ 0
A0
Text Label 1050 1550 0    50   ~ 0
A1
Text Label 1050 1650 0    50   ~ 0
A2
Text Label 1050 1750 0    50   ~ 0
A3
Text Label 1050 1850 0    50   ~ 0
A4
Text Label 1050 1950 0    50   ~ 0
A5
Text Label 1050 2050 0    50   ~ 0
A6
Text Label 5700 5350 0    50   ~ 0
A7
Text Label 5700 6650 0    50   ~ 0
A8
Text Label 5700 6750 0    50   ~ 0
A9
Text Label 5700 6850 0    50   ~ 0
A10
Text Label 5700 6950 0    50   ~ 0
A11
Text Label 5700 7050 0    50   ~ 0
A12
Text Label 5700 7150 0    50   ~ 0
A13
Text Label 5700 7250 0    50   ~ 0
A14
Wire Wire Line
	3750 5900 5600 5900
$Comp
L power:GND #PWR?
U 1 1 5EB036A6
P 4950 5650
F 0 "#PWR?" H 4950 5400 50  0001 C CNN
F 1 "GND" H 4955 5477 50  0000 C CNN
F 2 "" H 4950 5650 50  0001 C CNN
F 3 "" H 4950 5650 50  0001 C CNN
	1    4950 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5550 4950 5650
$Comp
L power:GND #PWR?
U 1 1 5EB051B1
P 4950 7650
F 0 "#PWR?" H 4950 7400 50  0001 C CNN
F 1 "GND" H 4955 7477 50  0000 C CNN
F 2 "" H 4950 7650 50  0001 C CNN
F 3 "" H 4950 7650 50  0001 C CNN
	1    4950 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 7550 4950 7650
Wire Wire Line
	4550 7250 4100 7250
Text Label 4100 7250 0    50   ~ 0
CLK
Wire Wire Line
	4550 4950 4200 4950
Text Label 1050 2150 0    50   ~ 0
A7
Text Label 1050 2250 0    50   ~ 0
A8
Text Label 1050 2350 0    50   ~ 0
A9
Text Label 1050 2450 0    50   ~ 0
A10
Text Label 1050 2550 0    50   ~ 0
A11
Text Label 1050 2650 0    50   ~ 0
A12
Text Label 1050 2750 0    50   ~ 0
A13
Text Label 1050 2850 0    50   ~ 0
A14
Wire Wire Line
	7050 1800 6550 1800
Wire Wire Line
	7050 1900 6550 1900
Wire Wire Line
	7050 2000 6550 2000
Wire Wire Line
	7050 2100 6550 2100
Wire Wire Line
	7050 2200 6550 2200
Wire Wire Line
	7050 2300 6550 2300
Wire Wire Line
	7050 2400 6550 2400
Wire Wire Line
	7050 2500 6550 2500
Text Label 6550 1800 0    50   ~ 0
D0
Text Label 6550 1900 0    50   ~ 0
D1
Text Label 6550 2100 0    50   ~ 0
D3
Text Label 6550 2000 0    50   ~ 0
D2
Text Label 6550 2200 0    50   ~ 0
D4
Text Label 6550 2300 0    50   ~ 0
D5
Text Label 6550 2400 0    50   ~ 0
D6
Text Label 6550 2500 0    50   ~ 0
D7
Wire Wire Line
	7050 2700 6700 2700
Text Label 6700 2700 0    50   ~ 0
LOAD_
Wire Wire Line
	7050 2900 6850 2900
Text Label 6700 2900 0    50   ~ 0
CLK
Wire Wire Line
	4100 7050 4100 6950
Connection ~ 4100 6950
Wire Wire Line
	4100 6950 4550 6950
Wire Wire Line
	4200 5050 4200 4950
Wire Wire Line
	4200 4950 3900 4950
Connection ~ 4200 4950
Wire Wire Line
	8050 1700 8500 1700
Text Label 8500 1700 0    50   ~ 0
MISO
Wire Wire Line
	4550 5250 4100 5250
Text Label 4100 5250 0    50   ~ 0
CLK
Wire Wire Line
	6850 2900 6850 3000
Wire Wire Line
	6850 3000 7050 3000
Connection ~ 6850 2900
Wire Wire Line
	6850 2900 6700 2900
Text Label 2350 1450 0    50   ~ 0
D0
Text Label 2350 1550 0    50   ~ 0
D1
Text Label 2350 1750 0    50   ~ 0
D3
Text Label 2350 1650 0    50   ~ 0
D2
Text Label 2350 1850 0    50   ~ 0
D4
Text Label 2350 1950 0    50   ~ 0
D5
Text Label 2350 2050 0    50   ~ 0
D6
Text Label 2350 2150 0    50   ~ 0
D7
Wire Wire Line
	2150 2150 2350 2150
Wire Wire Line
	2150 2050 2350 2050
Wire Wire Line
	2350 1950 2150 1950
Wire Wire Line
	2150 1850 2350 1850
Wire Wire Line
	2150 1750 2350 1750
Wire Wire Line
	2350 1650 2150 1650
Wire Wire Line
	2150 1550 2350 1550
Wire Wire Line
	2350 1450 2150 1450
Wire Wire Line
	1750 1250 1750 900 
Wire Wire Line
	1750 3450 1750 3800
$Comp
L power:GND #PWR?
U 1 1 5EBB6AE0
P 1750 3800
F 0 "#PWR?" H 1750 3550 50  0001 C CNN
F 1 "GND" H 1755 3627 50  0000 C CNN
F 2 "" H 1750 3800 50  0001 C CNN
F 3 "" H 1750 3800 50  0001 C CNN
	1    1750 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EBB7525
P 1750 900
F 0 "#PWR?" H 1750 750 50  0001 C CNN
F 1 "+5V" H 1765 1073 50  0000 C CNN
F 2 "" H 1750 900 50  0001 C CNN
F 3 "" H 1750 900 50  0001 C CNN
	1    1750 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5EBB7EC3
P 7550 1400
F 0 "#PWR?" H 7550 1250 50  0001 C CNN
F 1 "+3V3" H 7565 1573 50  0000 C CNN
F 2 "" H 7550 1400 50  0001 C CNN
F 3 "" H 7550 1400 50  0001 C CNN
	1    7550 1400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC164 U?
U 1 1 5EBB8B5A
P 4950 2950
F 0 "U?" H 4950 3631 50  0000 C CNN
F 1 "74HC164" H 4950 3540 50  0000 C CNN
F 2 "" H 5850 2650 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT164.pdf" H 5850 2650 50  0001 C CNN
	1    4950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5350 5700 5350
Connection ~ 5600 5350
Text Label 5700 7350 0    50   ~ 0
A15
Text Label 5650 2650 0    50   ~ 0
D0
Text Label 5650 2750 0    50   ~ 0
D1
Text Label 5650 2950 0    50   ~ 0
D3
Text Label 5650 2850 0    50   ~ 0
D2
Text Label 5650 3050 0    50   ~ 0
D4
Text Label 5650 3150 0    50   ~ 0
D5
Text Label 5650 3250 0    50   ~ 0
D6
Text Label 5650 3350 0    50   ~ 0
D7
Wire Wire Line
	5350 2650 5650 2650
Wire Wire Line
	5650 2750 5350 2750
Wire Wire Line
	5350 2850 5650 2850
Wire Wire Line
	5650 2950 5350 2950
Wire Wire Line
	5350 3050 5650 3050
Wire Wire Line
	5650 3150 5350 3150
Wire Wire Line
	5350 3250 5650 3250
Wire Wire Line
	7550 3300 7550 3600
$Comp
L power:GND #PWR?
U 1 1 5EC20682
P 7550 3600
F 0 "#PWR?" H 7550 3350 50  0001 C CNN
F 1 "GND" H 7555 3427 50  0000 C CNN
F 2 "" H 7550 3600 50  0001 C CNN
F 3 "" H 7550 3600 50  0001 C CNN
	1    7550 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3550 4950 3800
$Comp
L power:GND #PWR?
U 1 1 5EC25862
P 4950 3800
F 0 "#PWR?" H 4950 3550 50  0001 C CNN
F 1 "GND" H 4955 3627 50  0000 C CNN
F 2 "" H 4950 3800 50  0001 C CNN
F 3 "" H 4950 3800 50  0001 C CNN
	1    4950 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3250 4050 3250
Text Label 4050 3250 0    50   ~ 0
CLK
Wire Wire Line
	4550 2950 4250 2950
Wire Wire Line
	4550 3050 4250 3050
Wire Wire Line
	4250 3050 4250 2950
Connection ~ 4250 2950
Wire Wire Line
	4250 2950 4050 2950
Wire Wire Line
	3900 4050 5400 4050
Wire Wire Line
	5400 4050 5400 3350
Wire Wire Line
	5350 3350 5400 3350
Wire Wire Line
	3900 4050 3900 4950
Connection ~ 5400 3350
Wire Wire Line
	5400 3350 5650 3350
Text Label 4050 2950 0    50   ~ 0
MOSI
Wire Wire Line
	4950 2450 4950 2100
Wire Wire Line
	4550 2750 4050 2750
Text Label 4050 2750 0    50   ~ 0
CLEAR_DATA
Text Label 3900 6750 0    50   ~ 0
CLEAR_ADDRESS
Wire Wire Line
	3900 6750 4550 6750
Text Label 4000 4750 0    50   ~ 0
CLEAR_ADDRESS
Wire Wire Line
	4000 4750 4550 4750
Wire Wire Line
	7050 1700 6250 1700
Wire Wire Line
	6250 1700 6250 1900
$Comp
L power:GND #PWR?
U 1 1 5EC66F08
P 6250 1900
F 0 "#PWR?" H 6250 1650 50  0001 C CNN
F 1 "GND" H 6255 1727 50  0000 C CNN
F 2 "" H 6250 1900 50  0001 C CNN
F 3 "" H 6250 1900 50  0001 C CNN
	1    6250 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3450 8650 3450
Wire Wire Line
	9100 3550 8650 3550
Wire Wire Line
	9100 3650 8650 3650
Text Label 8650 3650 0    50   ~ 0
CLK
Text Label 8650 3450 0    50   ~ 0
MISO
Text Label 8650 3550 0    50   ~ 0
MOSI
Wire Wire Line
	9100 3850 8650 3850
Text Label 8650 3850 0    50   ~ 0
LOAD_
$Comp
L power:+3V3 #PWR?
U 1 1 5EC7D264
P 4950 2100
F 0 "#PWR?" H 4950 1950 50  0001 C CNN
F 1 "+3V3" H 4965 2273 50  0000 C CNN
F 2 "" H 4950 2100 50  0001 C CNN
F 3 "" H 4950 2100 50  0001 C CNN
	1    4950 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4400 4950 4450
$Comp
L power:+3V3 #PWR?
U 1 1 5ECBD995
P 4950 4300
F 0 "#PWR?" H 4950 4150 50  0001 C CNN
F 1 "+3V3" H 4965 4473 50  0000 C CNN
F 2 "" H 4950 4300 50  0001 C CNN
F 3 "" H 4950 4300 50  0001 C CNN
	1    4950 4300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
