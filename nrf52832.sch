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
L MCU_Nordic:nRF52832-QFxx U1
U 1 1 616C6A0A
P 2950 3300
F 0 "U1" H 3700 1500 50  0000 C CNN
F 1 "nRF52832-QFxx" H 3450 1600 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_6x6mm_P0.4mm_EP4.6x4.6mm" H 2950 1200 50  0001 C CNN
F 3 "http://infocenter.nordicsemi.com/pdf/nRF52832_PS_v1.4.pdf" H 2450 3500 50  0001 C CNN
	1    2950 3300
	1    0    0    -1  
$EndComp
Text Label 2950 800  0    50   ~ 0
Vnrf
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J1
U 1 1 616CC1B1
P 5450 1400
F 0 "J1" H 5500 1717 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 5500 1626 50  0000 C CNN
F 2 "Connector:Tag-Connect_TC2030-IDC-NL_2x03_P1.27mm_Vertical" H 5450 1400 50  0001 C CNN
F 3 "~" H 5450 1400 50  0001 C CNN
	1    5450 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 616CD1BF
P 5100 1600
F 0 "#PWR0101" H 5100 1350 50  0001 C CNN
F 1 "GND" H 5105 1427 50  0000 C CNN
F 2 "" H 5100 1600 50  0001 C CNN
F 3 "" H 5100 1600 50  0001 C CNN
	1    5100 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1600 5100 1500
Wire Wire Line
	5100 1500 5250 1500
Text Label 5900 1400 0    50   ~ 0
Vprobe
Text Label 2050 4000 2    50   ~ 0
SWDCLK
Text Label 2050 4100 2    50   ~ 0
SWDIO
Text Label 5750 1500 0    50   ~ 0
SWDCLK
Text Label 5250 1300 2    50   ~ 0
SWDIO
$Comp
L Switch:SW_MEC_5E SW1
U 1 1 616D0DAD
P 1300 4000
F 0 "SW1" H 1300 4385 50  0000 C CNN
F 1 "SW_MEC_5E" H 1300 4294 50  0000 C CNN
F 2 "" H 1300 4300 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 1300 4300 50  0001 C CNN
	1    1300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4000 1500 3900
Wire Wire Line
	2050 3900 1700 3900
Connection ~ 1500 3900
Wire Wire Line
	1100 4000 1100 3900
$Comp
L Device:R R1
U 1 1 616D275F
P 1700 3750
F 0 "R1" H 1770 3796 50  0000 L CNN
F 1 "R" H 1770 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1630 3750 50  0001 C CNN
F 3 "~" H 1700 3750 50  0001 C CNN
	1    1700 3750
	1    0    0    -1  
$EndComp
Connection ~ 1700 3900
Wire Wire Line
	1700 3900 1500 3900
Text Label 1700 3600 1    50   ~ 0
Vnrf
$Comp
L power:GND #PWR0102
U 1 1 616D383C
P 950 4050
F 0 "#PWR0102" H 950 3800 50  0001 C CNN
F 1 "GND" H 955 3877 50  0000 C CNN
F 2 "" H 950 4050 50  0001 C CNN
F 3 "" H 950 4050 50  0001 C CNN
	1    950  4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  4050 950  4000
Wire Wire Line
	950  4000 1100 4000
Connection ~ 1100 4000
$Comp
L power:GND #PWR0103
U 1 1 616D3F2D
P 2950 5000
F 0 "#PWR0103" H 2950 4750 50  0001 C CNN
F 1 "GND" H 2955 4827 50  0000 C CNN
F 2 "" H 2950 5000 50  0001 C CNN
F 3 "" H 2950 5000 50  0001 C CNN
	1    2950 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 616D5D1C
P 1400 3250
F 0 "Y1" V 1354 3381 50  0000 L CNN
F 1 "32MHz" V 1445 3381 50  0000 L CNN
F 2 "" H 1400 3250 50  0001 C CNN
F 3 "~" H 1400 3250 50  0001 C CNN
	1    1400 3250
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 616D6E13
P 1100 3100
F 0 "C1" V 848 3100 50  0000 C CNN
F 1 "12pF" V 939 3100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 1138 2950 50  0001 C CNN
F 3 "~" H 1100 3100 50  0001 C CNN
	1    1100 3100
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 616D7A6B
P 1100 3400
F 0 "C2" V 950 3350 50  0000 C CNN
F 1 "12pF" V 1250 3400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 1138 3250 50  0001 C CNN
F 3 "~" H 1100 3400 50  0001 C CNN
	1    1100 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 3400 1900 3400
Wire Wire Line
	1900 3400 1900 3500
Wire Wire Line
	1900 3500 2050 3500
Wire Wire Line
	1250 3100 1400 3100
Connection ~ 1400 3100
Wire Wire Line
	1400 3100 2050 3100
Wire Wire Line
	1250 3400 1400 3400
Connection ~ 1400 3400
$Comp
L power:GND #PWR0104
U 1 1 616DEBAC
P 750 3500
F 0 "#PWR0104" H 750 3250 50  0001 C CNN
F 1 "GND" H 755 3327 50  0000 C CNN
F 2 "" H 750 3500 50  0001 C CNN
F 3 "" H 750 3500 50  0001 C CNN
	1    750  3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  3500 750  3400
Wire Wire Line
	750  3400 950  3400
Wire Wire Line
	950  3100 750  3100
Wire Wire Line
	750  3100 750  3400
Connection ~ 750  3400
$Comp
L Device:C C8
U 1 1 616E0F94
P 3200 1100
F 0 "C8" H 3315 1146 50  0000 L CNN
F 1 "100nF" H 3315 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3238 950 50  0001 C CNN
F 3 "~" H 3200 1100 50  0001 C CNN
	1    3200 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 616E1E93
P 3200 1250
F 0 "#PWR0105" H 3200 1000 50  0001 C CNN
F 1 "GND" H 3205 1077 50  0000 C CNN
F 2 "" H 3200 1250 50  0001 C CNN
F 3 "" H 3200 1250 50  0001 C CNN
	1    3200 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 800  2950 950 
Wire Wire Line
	3200 950  2950 950 
Connection ~ 2950 950 
Wire Wire Line
	2950 950  2950 1600
$Comp
L Device:C C6
U 1 1 616E6B7B
P 2550 1150
F 0 "C6" H 2665 1196 50  0000 L CNN
F 1 "100pF" H 2665 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 2588 1000 50  0001 C CNN
F 3 "~" H 2550 1150 50  0001 C CNN
	1    2550 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 616E6FC6
P 2100 1150
F 0 "C5" H 2215 1196 50  0000 L CNN
F 1 "NC" H 2215 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 2138 1000 50  0001 C CNN
F 3 "~" H 2100 1150 50  0001 C CNN
	1    2100 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1600 2650 1450
Wire Wire Line
	2650 1450 2550 1450
Wire Wire Line
	2550 1450 2550 1300
Wire Wire Line
	2550 1600 2550 1500
Wire Wire Line
	2550 1500 2100 1500
Wire Wire Line
	2100 1500 2100 1300
$Comp
L power:GND #PWR0106
U 1 1 616EE3BD
P 2350 750
F 0 "#PWR0106" H 2350 500 50  0001 C CNN
F 1 "GND" H 2355 577 50  0000 C CNN
F 2 "" H 2350 750 50  0001 C CNN
F 3 "" H 2350 750 50  0001 C CNN
	1    2350 750 
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 750  2350 900 
Wire Wire Line
	2350 900  2100 900 
Wire Wire Line
	2100 900  2100 1000
Wire Wire Line
	2350 900  2550 900 
Wire Wire Line
	2550 900  2550 1000
Connection ~ 2350 900 
$Comp
L Device:L L1
U 1 1 616F02A5
P 1300 2600
F 0 "L1" V 1490 2600 50  0000 C CNN
F 1 "3.9nH" V 1399 2600 50  0000 C CNN
F 2 "" H 1300 2600 50  0001 C CNN
F 3 "~" H 1300 2600 50  0001 C CNN
	1    1300 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 616F326D
P 1550 2750
F 0 "C3" H 1665 2796 50  0000 L CNN
F 1 "0.8pF" H 1665 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 1588 2600 50  0001 C CNN
F 3 "~" H 1550 2750 50  0001 C CNN
	1    1550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2600 1550 2600
Connection ~ 1550 2600
Wire Wire Line
	1550 2600 2050 2600
Wire Wire Line
	1150 2600 850  2600
Text Label 850  2600 2    50   ~ 0
ANT
$Comp
L power:GND #PWR0107
U 1 1 616F832F
P 1550 2900
F 0 "#PWR0107" H 1550 2650 50  0001 C CNN
F 1 "GND" H 1700 2850 50  0000 C CNN
F 2 "" H 1550 2900 50  0001 C CNN
F 3 "" H 1550 2900 50  0001 C CNN
	1    1550 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 616F9C6B
P 2750 850
F 0 "C7" H 2550 950 50  0000 L CNN
F 1 "1uF" H 2750 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 2788 700 50  0001 C CNN
F 3 "~" H 2750 850 50  0001 C CNN
	1    2750 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 616FA5BE
P 2750 700
F 0 "#PWR0108" H 2750 450 50  0001 C CNN
F 1 "GND" H 2755 527 50  0000 C CNN
F 2 "" H 2750 700 50  0001 C CNN
F 3 "" H 2750 700 50  0001 C CNN
	1    2750 700 
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 1600 2750 1000
Wire Wire Line
	3650 950  3200 950 
Connection ~ 3200 950 
Wire Wire Line
	3650 1250 3200 1250
Connection ~ 3200 1250
$Comp
L Device:CP C9
U 1 1 616FF2A3
P 3650 1100
F 0 "C9" H 3768 1146 50  0000 L CNN
F 1 "4.7uF" H 3768 1055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 3688 950 50  0001 C CNN
F 3 "~" H 3650 1100 50  0001 C CNN
	1    3650 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 616FFB5A
P 1650 1150
F 0 "C4" H 1765 1196 50  0000 L CNN
F 1 "100nF" H 1765 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 1688 1000 50  0001 C CNN
F 3 "~" H 1650 1150 50  0001 C CNN
	1    1650 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1300 1650 1550
Wire Wire Line
	1650 1550 2450 1550
Wire Wire Line
	2450 1550 2450 1600
Wire Wire Line
	1650 1000 1650 900 
Wire Wire Line
	1650 900  2100 900 
Connection ~ 2100 900 
$Comp
L Device:C C10
U 1 1 61702F39
P 4150 1100
F 0 "C10" H 4265 1146 50  0000 L CNN
F 1 "100nF" H 4265 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4188 950 50  0001 C CNN
F 3 "~" H 4150 1100 50  0001 C CNN
	1    4150 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 950  3650 950 
Connection ~ 3650 950 
Wire Wire Line
	3650 1250 4150 1250
Connection ~ 3650 1250
Text Label 2750 1350 3    50   ~ 0
DEC4
$Comp
L Device:L L2
U 1 1 6170757D
P 3600 1550
F 0 "L2" V 3790 1550 50  0000 C CNN
F 1 "L" V 3699 1550 50  0000 C CNN
F 2 "" H 3600 1550 50  0001 C CNN
F 3 "~" H 3600 1550 50  0001 C CNN
	1    3600 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L3
U 1 1 61707BC6
P 4050 1550
F 0 "L3" V 4240 1550 50  0000 C CNN
F 1 "L" V 4149 1550 50  0000 C CNN
F 2 "" H 4050 1550 50  0001 C CNN
F 3 "~" H 4050 1550 50  0001 C CNN
	1    4050 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 1550 3750 1550
Wire Wire Line
	3450 1550 3150 1550
Wire Wire Line
	3150 1550 3150 1600
Text Label 4200 1550 0    50   ~ 0
DEC4
Wire Wire Line
	5750 1400 6400 1400
Text Label 6400 1400 2    50   ~ 0
Vnrf
$EndSCHEMATC
