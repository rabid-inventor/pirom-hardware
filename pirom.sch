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
L Memory_EEPROM:28C256 U1
U 1 1 5EA9F905
P 1750 2350
F 0 "U1" H 1750 3631 50  0000 C CNN
F 1 "28C256" H 1750 3540 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 1750 2350 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 1750 2350 50  0001 C CNN
	1    1750 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Raspberry_Pi_2_3 J1
U 1 1 5EAA0EAE
P 9900 3650
F 0 "J1" H 9900 5131 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 9900 5040 50  0000 C CNN
F 2 "" H 9900 3650 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 9900 3650 50  0001 C CNN
	1    9900 3650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC164 U3
U 1 1 5EAA2BB4
P 4950 4950
F 0 "U3" H 4950 5631 50  0000 C CNN
F 1 "74HC164" H 4950 5540 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5850 4650 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT164.pdf" H 5850 4650 50  0001 C CNN
	1    4950 4950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS165 U5
U 1 1 5EAA3704
P 7550 2300
F 0 "U5" H 7550 3381 50  0000 C CNN
F 1 "74LS165" H 7800 3100 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7550 2300 50  0001 C CNN
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
L power:+3V3 #PWR025
U 1 1 5EAE26DA
P 10000 2000
F 0 "#PWR025" H 10000 1850 50  0001 C CNN
F 1 "+3V3" H 10015 2173 50  0000 C CNN
F 2 "" H 10000 2000 50  0001 C CNN
F 3 "" H 10000 2000 50  0001 C CNN
	1    10000 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR024
U 1 1 5EAE2DEB
P 9800 2000
F 0 "#PWR024" H 9800 1850 50  0001 C CNN
F 1 "+5V" H 9815 2173 50  0000 C CNN
F 2 "" H 9800 2000 50  0001 C CNN
F 3 "" H 9800 2000 50  0001 C CNN
	1    9800 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5EAE3D8F
P 10200 5500
F 0 "#PWR026" H 10200 5250 50  0001 C CNN
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
L 74xx:74HC164 U4
U 1 1 5EAF3019
P 4950 6950
F 0 "U4" H 4950 7631 50  0000 C CNN
F 1 "74HC164" H 4950 7540 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5850 6650 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT164.pdf" H 5850 6650 50  0001 C CNN
	1    4950 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 6450 4950 6200
$Comp
L power:+5V #PWR014
U 1 1 5EAF3020
P 4950 6150
F 0 "#PWR014" H 4950 6000 50  0001 C CNN
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
L power:GND #PWR013
U 1 1 5EB036A6
P 4950 5650
F 0 "#PWR013" H 4950 5400 50  0001 C CNN
F 1 "GND" H 4955 5477 50  0000 C CNN
F 2 "" H 4950 5650 50  0001 C CNN
F 3 "" H 4950 5650 50  0001 C CNN
	1    4950 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5550 4950 5650
$Comp
L power:GND #PWR015
U 1 1 5EB051B1
P 4950 7650
F 0 "#PWR015" H 4950 7400 50  0001 C CNN
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
	1750 1250 1750 950 
Wire Wire Line
	1750 3450 1750 3800
$Comp
L power:GND #PWR04
U 1 1 5EBB6AE0
P 1750 3800
F 0 "#PWR04" H 1750 3550 50  0001 C CNN
F 1 "GND" H 1755 3627 50  0000 C CNN
F 2 "" H 1750 3800 50  0001 C CNN
F 3 "" H 1750 3800 50  0001 C CNN
	1    1750 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5EBB7525
P 1750 900
F 0 "#PWR03" H 1750 750 50  0001 C CNN
F 1 "+5V" H 1765 1073 50  0000 C CNN
F 2 "" H 1750 900 50  0001 C CNN
F 3 "" H 1750 900 50  0001 C CNN
	1    1750 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR021
U 1 1 5EBB7EC3
P 7550 1150
F 0 "#PWR021" H 7550 1000 50  0001 C CNN
F 1 "+3V3" H 7565 1323 50  0000 C CNN
F 2 "" H 7550 1150 50  0001 C CNN
F 3 "" H 7550 1150 50  0001 C CNN
	1    7550 1150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC164 U2
U 1 1 5EBB8B5A
P 4950 2950
F 0 "U2" H 4950 3631 50  0000 C CNN
F 1 "74HC164" H 4950 3540 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5850 2650 50  0001 C CNN
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
L power:GND #PWR022
U 1 1 5EC20682
P 7550 3600
F 0 "#PWR022" H 7550 3350 50  0001 C CNN
F 1 "GND" H 7555 3427 50  0000 C CNN
F 2 "" H 7550 3600 50  0001 C CNN
F 3 "" H 7550 3600 50  0001 C CNN
	1    7550 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3550 4950 3800
$Comp
L power:GND #PWR011
U 1 1 5EC25862
P 4950 3800
F 0 "#PWR011" H 4950 3550 50  0001 C CNN
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
	4950 2450 4950 2150
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
L power:GND #PWR019
U 1 1 5EC66F08
P 6250 1900
F 0 "#PWR019" H 6250 1650 50  0001 C CNN
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
L power:+3V3 #PWR010
U 1 1 5EC7D264
P 4950 2100
F 0 "#PWR010" H 4950 1950 50  0001 C CNN
F 1 "+3V3" H 4965 2273 50  0000 C CNN
F 2 "" H 4950 2100 50  0001 C CNN
F 3 "" H 4950 2100 50  0001 C CNN
	1    4950 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR012
U 1 1 5ECBD995
P 4950 4300
F 0 "#PWR012" H 4950 4150 50  0001 C CNN
F 1 "+3V3" H 4965 4473 50  0000 C CNN
F 2 "" H 4950 4300 50  0001 C CNN
F 3 "" H 4950 4300 50  0001 C CNN
	1    4950 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q1
U 1 1 5EB0B66B
P 1300 5350
F 0 "Q1" H 1504 5396 50  0000 L CNN
F 1 "BSS138" H 1504 5305 50  0000 L CNN
F 2 "" H 1500 5450 50  0001 C CNN
F 3 "~" H 1300 5350 50  0001 C CNN
	1    1300 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5EB0EF7A
P 1400 4800
F 0 "R1" H 1459 4846 50  0000 L CNN
F 1 "10K" H 1459 4755 50  0000 L CNN
F 2 "" H 1400 4800 50  0001 C CNN
F 3 "~" H 1400 4800 50  0001 C CNN
	1    1400 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4900 1400 5050
Wire Wire Line
	1400 4700 1400 4450
$Comp
L power:+5V #PWR01
U 1 1 5EB1A9B2
P 1400 4450
F 0 "#PWR01" H 1400 4300 50  0001 C CNN
F 1 "+5V" H 1415 4623 50  0000 C CNN
F 2 "" H 1400 4450 50  0001 C CNN
F 3 "" H 1400 4450 50  0001 C CNN
	1    1400 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5550 1400 5850
$Comp
L power:GND #PWR02
U 1 1 5EB20BE4
P 1400 5850
F 0 "#PWR02" H 1400 5600 50  0001 C CNN
F 1 "GND" H 1405 5677 50  0000 C CNN
F 2 "" H 1400 5850 50  0001 C CNN
F 3 "" H 1400 5850 50  0001 C CNN
	1    1400 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5050 1750 5050
Connection ~ 1400 5050
Wire Wire Line
	1400 5050 1400 5150
Text Label 1050 3050 0    50   ~ 0
_WE
Text Label 1050 3150 0    50   ~ 0
_OE
Text Label 1050 3250 0    50   ~ 0
_CS
Text Label 1750 5050 0    50   ~ 0
_WE
Text Label 750  5350 0    50   ~ 0
_WE_PI
Wire Wire Line
	750  5350 1100 5350
$Comp
L Device:Q_NMOS_GDS Q3
U 1 1 5EB34DDB
P 2700 5350
F 0 "Q3" H 2904 5396 50  0000 L CNN
F 1 "BSSI38" H 2904 5305 50  0000 L CNN
F 2 "" H 2900 5450 50  0001 C CNN
F 3 "~" H 2700 5350 50  0001 C CNN
	1    2700 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5EB34DE1
P 2800 4800
F 0 "R3" H 2859 4846 50  0000 L CNN
F 1 "10K" H 2859 4755 50  0000 L CNN
F 2 "" H 2800 4800 50  0001 C CNN
F 3 "~" H 2800 4800 50  0001 C CNN
	1    2800 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4900 2800 5050
Wire Wire Line
	2800 4700 2800 4450
$Comp
L power:+5V #PWR08
U 1 1 5EB34DE9
P 2800 4450
F 0 "#PWR08" H 2800 4300 50  0001 C CNN
F 1 "+5V" H 2815 4623 50  0000 C CNN
F 2 "" H 2800 4450 50  0001 C CNN
F 3 "" H 2800 4450 50  0001 C CNN
	1    2800 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5550 2800 5850
$Comp
L power:GND #PWR09
U 1 1 5EB34DF0
P 2800 5850
F 0 "#PWR09" H 2800 5600 50  0001 C CNN
F 1 "GND" H 2805 5677 50  0000 C CNN
F 2 "" H 2800 5850 50  0001 C CNN
F 3 "" H 2800 5850 50  0001 C CNN
	1    2800 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5050 3150 5050
Connection ~ 2800 5050
Wire Wire Line
	2800 5050 2800 5150
Text Label 3150 5050 0    50   ~ 0
_OE
Text Label 2150 5350 0    50   ~ 0
_OE_PI
Wire Wire Line
	2150 5350 2500 5350
$Comp
L Device:Q_NMOS_GDS Q2
U 1 1 5EB3BFBD
P 1950 6750
F 0 "Q2" H 2154 6796 50  0000 L CNN
F 1 "BSS138" H 2154 6705 50  0000 L CNN
F 2 "" H 2150 6850 50  0001 C CNN
F 3 "~" H 1950 6750 50  0001 C CNN
	1    1950 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5EB3BFC3
P 2050 6200
F 0 "R2" H 2109 6246 50  0000 L CNN
F 1 "10K" H 2109 6155 50  0000 L CNN
F 2 "" H 2050 6200 50  0001 C CNN
F 3 "~" H 2050 6200 50  0001 C CNN
	1    2050 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6300 2050 6450
Wire Wire Line
	2050 6100 2050 5850
$Comp
L power:+5V #PWR05
U 1 1 5EB3BFCB
P 2050 5850
F 0 "#PWR05" H 2050 5700 50  0001 C CNN
F 1 "+5V" H 2065 6023 50  0000 C CNN
F 2 "" H 2050 5850 50  0001 C CNN
F 3 "" H 2050 5850 50  0001 C CNN
	1    2050 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6950 2050 7250
$Comp
L power:GND #PWR06
U 1 1 5EB3BFD2
P 2050 7250
F 0 "#PWR06" H 2050 7000 50  0001 C CNN
F 1 "GND" H 2055 7077 50  0000 C CNN
F 2 "" H 2050 7250 50  0001 C CNN
F 3 "" H 2050 7250 50  0001 C CNN
	1    2050 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6450 2400 6450
Connection ~ 2050 6450
Wire Wire Line
	2050 6450 2050 6550
Text Label 2400 6450 0    50   ~ 0
_CS
Text Label 1400 6750 0    50   ~ 0
_CS_PI
Wire Wire Line
	1400 6750 1750 6750
Text Label 8650 3950 0    50   ~ 0
_CS_PI
Text Label 8650 4050 0    50   ~ 0
_OE_PI
Text Label 8650 4150 0    50   ~ 0
_WE_PI
Wire Wire Line
	9100 3950 8650 3950
Wire Wire Line
	9100 4050 8650 4050
Wire Wire Line
	9100 4150 8650 4150
Wire Wire Line
	7550 1400 7550 1250
Wire Wire Line
	7550 1250 8100 1250
Wire Wire Line
	8100 1250 8100 1300
Connection ~ 7550 1250
Wire Wire Line
	7550 1250 7550 1150
Connection ~ 1750 950 
Wire Wire Line
	1750 950  1750 900 
Connection ~ 4950 4300
Wire Wire Line
	4950 4300 4950 4450
Wire Wire Line
	4950 6200 5400 6200
Wire Wire Line
	5400 6200 5400 6250
Connection ~ 4950 6200
Wire Wire Line
	4950 6200 4950 6150
$Comp
L Device:C_Small C2
U 1 1 5EB962CA
P 5400 6350
F 0 "C2" H 5492 6396 50  0000 L CNN
F 1 "100nF" H 5492 6305 50  0000 L CNN
F 2 "" H 5400 6350 50  0001 C CNN
F 3 "~" H 5400 6350 50  0001 C CNN
	1    5400 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5EB96AA7
P 5550 4400
F 0 "C4" H 5642 4446 50  0000 L CNN
F 1 "100nF" H 5642 4355 50  0000 L CNN
F 2 "" H 5550 4400 50  0001 C CNN
F 3 "~" H 5550 4400 50  0001 C CNN
	1    5550 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4300 5550 4300
Wire Wire Line
	4950 2150 5450 2150
Wire Wire Line
	5450 2150 5450 2200
Connection ~ 4950 2150
Wire Wire Line
	4950 2150 4950 2100
$Comp
L Device:C_Small C3
U 1 1 5EBB76C7
P 5450 2300
F 0 "C3" H 5542 2346 50  0000 L CNN
F 1 "100nF" H 5542 2255 50  0000 L CNN
F 2 "" H 5450 2300 50  0001 C CNN
F 3 "~" H 5450 2300 50  0001 C CNN
	1    5450 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5EBB7C67
P 8100 1400
F 0 "C5" H 8192 1446 50  0000 L CNN
F 1 "100nF" H 8192 1355 50  0000 L CNN
F 2 "" H 8100 1400 50  0001 C CNN
F 3 "~" H 8100 1400 50  0001 C CNN
	1    8100 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5EBB8358
P 8100 1500
F 0 "#PWR023" H 8100 1250 50  0001 C CNN
F 1 "GND" H 8105 1327 50  0000 C CNN
F 2 "" H 8100 1500 50  0001 C CNN
F 3 "" H 8100 1500 50  0001 C CNN
	1    8100 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5EBB8B72
P 5450 2400
F 0 "#PWR017" H 5450 2150 50  0001 C CNN
F 1 "GND" H 5455 2227 50  0000 C CNN
F 2 "" H 5450 2400 50  0001 C CNN
F 3 "" H 5450 2400 50  0001 C CNN
	1    5450 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5EBB9429
P 5550 4500
F 0 "#PWR018" H 5550 4250 50  0001 C CNN
F 1 "GND" H 5555 4327 50  0000 C CNN
F 2 "" H 5550 4500 50  0001 C CNN
F 3 "" H 5550 4500 50  0001 C CNN
	1    5550 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5EBB9AD5
P 5400 6450
F 0 "#PWR016" H 5400 6200 50  0001 C CNN
F 1 "GND" H 5405 6277 50  0000 C CNN
F 2 "" H 5400 6450 50  0001 C CNN
F 3 "" H 5400 6450 50  0001 C CNN
	1    5400 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5EBBA292
P 2650 1300
F 0 "#PWR07" H 2650 1050 50  0001 C CNN
F 1 "GND" H 2655 1127 50  0000 C CNN
F 2 "" H 2650 1300 50  0001 C CNN
F 3 "" H 2650 1300 50  0001 C CNN
	1    2650 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5EBBAB97
P 2650 1100
F 0 "C1" H 2742 1146 50  0000 L CNN
F 1 "100nF" H 2742 1055 50  0000 L CNN
F 2 "" H 2650 1100 50  0001 C CNN
F 3 "~" H 2650 1100 50  0001 C CNN
	1    2650 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1200 2650 1300
Wire Wire Line
	2650 950  2650 1000
Wire Wire Line
	1750 950  2650 950 
Wire Wire Line
	9100 4250 8650 4250
Wire Wire Line
	9100 4350 8650 4350
Text Label 8650 4250 0    50   ~ 0
CLEAR_DATA
Text Label 8650 4350 0    50   ~ 0
CLEAR_ADDRESS
$Comp
L Device:LED D1
U 1 1 5EBEEAC4
P 7650 5100
F 0 "D1" H 7643 5316 50  0000 C CNN
F 1 "LED" H 7643 5225 50  0000 C CNN
F 2 "" H 7650 5100 50  0001 C CNN
F 3 "~" H 7650 5100 50  0001 C CNN
	1    7650 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5EBEEDF8
P 7650 5500
F 0 "D2" H 7643 5716 50  0000 C CNN
F 1 "LED" H 7643 5625 50  0000 C CNN
F 2 "" H 7650 5500 50  0001 C CNN
F 3 "~" H 7650 5500 50  0001 C CNN
	1    7650 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5EBEF2F1
P 8150 5100
F 0 "R4" V 7954 5100 50  0000 C CNN
F 1 "330R" V 8045 5100 50  0000 C CNN
F 2 "" H 8150 5100 50  0001 C CNN
F 3 "~" H 8150 5100 50  0001 C CNN
	1    8150 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5EBF028F
P 8150 5500
F 0 "R5" V 7954 5500 50  0000 C CNN
F 1 "330R" V 8045 5500 50  0000 C CNN
F 2 "" H 8150 5500 50  0001 C CNN
F 3 "~" H 8150 5500 50  0001 C CNN
	1    8150 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 5100 8050 5100
Wire Wire Line
	8050 5500 7800 5500
Wire Wire Line
	8250 5100 8600 5100
Wire Wire Line
	8250 5500 8600 5500
Wire Wire Line
	7500 5100 7150 5100
Wire Wire Line
	7150 5100 7150 5500
Wire Wire Line
	7500 5500 7150 5500
Connection ~ 7150 5500
Wire Wire Line
	7150 5500 7150 5750
$Comp
L power:GND #PWR020
U 1 1 5EC26441
P 7150 5750
F 0 "#PWR020" H 7150 5500 50  0001 C CNN
F 1 "GND" H 7155 5577 50  0000 C CNN
F 2 "" H 7150 5750 50  0001 C CNN
F 3 "" H 7150 5750 50  0001 C CNN
	1    7150 5750
	1    0    0    -1  
$EndComp
Text Label 8600 5100 0    50   ~ 0
_OE_PI
Text Label 8600 5500 0    50   ~ 0
_WE_PI
$EndSCHEMATC
