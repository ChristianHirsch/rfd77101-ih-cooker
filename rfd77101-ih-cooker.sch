EESchema Schematic File Version 4
LIBS:rfd77101-ih-cooker-cache
EELAYER 26 0
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
L RF_Bluetooth:RFD77101 U1
U 1 1 5A93FA36
P 8050 3250
F 0 "U1" H 7850 4650 50  0000 C CNN
F 1 "RFD77101" H 7750 4550 50  0000 C CNN
F 2 "RF_Module:RFDigital_RFD77101" H 8700 4500 50  0001 C CNN
F 3 "" H 8050 1750 50  0001 C CNN
	1    8050 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J3
U 1 1 5A940680
P 3300 1600
F 0 "J3" H 3300 2000 50  0000 C CNN
F 1 "Conn_01x07" H 3300 1200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 3300 1600 50  0001 C CNN
F 3 "" H 3300 1600 50  0001 C CNN
	1    3300 1600
	-1   0    0    1   
$EndComp
Text Label 3500 1300 0    60   ~ 0
GPIO1
Text Label 3500 1400 0    60   ~ 0
GPIO0
Text Label 3500 1500 0    60   ~ 0
SWDCLK
Text Label 3500 1600 0    60   ~ 0
SWDIO/RESET
$Comp
L power:GND #PWR01
U 1 1 5A94075B
P 3650 2000
F 0 "#PWR01" H 3650 1750 50  0001 C CNN
F 1 "GND" H 3650 1850 50  0000 C CNN
F 2 "" H 3650 2000 50  0001 C CNN
F 3 "" H 3650 2000 50  0001 C CNN
	1    3650 2000
	1    0    0    -1  
$EndComp
NoConn ~ 3500 1800
Wire Wire Line
	3500 1700 4250 1700
Wire Wire Line
	4250 1700 4250 1450
Wire Wire Line
	3500 1900 3650 1900
Wire Wire Line
	3650 1900 3650 2000
Text Label 7350 2750 2    60   ~ 0
GPIO1
Text Label 7350 2650 2    60   ~ 0
GPIO0
Text Label 7350 2350 2    60   ~ 0
SWDIO/RESET
Text Label 7350 2450 2    60   ~ 0
SWDCLK
$Comp
L power:GND #PWR03
U 1 1 5A942B55
P 7950 5000
F 0 "#PWR03" H 7950 4750 50  0001 C CNN
F 1 "GND" H 7950 4850 50  0000 C CNN
F 2 "" H 7950 5000 50  0001 C CNN
F 3 "" H 7950 5000 50  0001 C CNN
	1    7950 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4550 7550 4800
Wire Wire Line
	7550 4800 7650 4800
Wire Wire Line
	7950 4550 7950 4800
Wire Wire Line
	7650 4550 7650 4800
Connection ~ 7650 4800
Wire Wire Line
	7750 4550 7750 4800
Connection ~ 7750 4800
Wire Wire Line
	7850 4550 7850 4800
Connection ~ 7850 4800
Connection ~ 7950 4800
Wire Wire Line
	8050 4800 8050 4550
Wire Wire Line
	8150 4800 8150 4550
Connection ~ 8050 4800
Wire Wire Line
	8250 4800 8250 4550
Connection ~ 8150 4800
Wire Wire Line
	8350 4800 8350 4550
Connection ~ 8250 4800
Wire Wire Line
	8450 4800 8450 4550
Connection ~ 8350 4800
$Comp
L power:VDD #PWR04
U 1 1 5A942CC9
P 8050 1800
F 0 "#PWR04" H 8050 1650 50  0001 C CNN
F 1 "VDD" H 8050 1950 50  0000 C CNN
F 2 "" H 8050 1800 50  0001 C CNN
F 3 "" H 8050 1800 50  0001 C CNN
	1    8050 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1800 8050 1950
$Comp
L Device:C C5
U 1 1 5A942D56
P 5000 1650
F 0 "C5" H 5025 1750 50  0000 L CNN
F 1 "1u" H 5025 1550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5038 1500 50  0001 C CNN
F 3 "" H 5000 1650 50  0001 C CNN
	1    5000 1650
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR05
U 1 1 5A942E08
P 5000 1350
F 0 "#PWR05" H 5000 1200 50  0001 C CNN
F 1 "VDD" H 5000 1500 50  0000 C CNN
F 2 "" H 5000 1350 50  0001 C CNN
F 3 "" H 5000 1350 50  0001 C CNN
	1    5000 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5A942E28
P 5000 1950
F 0 "#PWR06" H 5000 1700 50  0001 C CNN
F 1 "GND" H 5000 1800 50  0000 C CNN
F 2 "" H 5000 1950 50  0001 C CNN
F 3 "" H 5000 1950 50  0001 C CNN
	1    5000 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1950 5000 1800
Wire Wire Line
	5000 1500 5000 1350
$Comp
L Device:LED D3
U 1 1 5A942EE5
P 6200 1550
F 0 "D3" H 6200 1650 50  0000 C CNN
F 1 "LED" H 6200 1450 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6200 1550 50  0001 C CNN
F 3 "" H 6200 1550 50  0001 C CNN
	1    6200 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5A942F32
P 6200 1950
F 0 "R4" V 6280 1950 50  0000 C CNN
F 1 "100" V 6200 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6130 1950 50  0001 C CNN
F 3 "" H 6200 1950 50  0001 C CNN
	1    6200 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5A942F66
P 6200 2200
F 0 "#PWR07" H 6200 1950 50  0001 C CNN
F 1 "GND" H 6200 2050 50  0000 C CNN
F 2 "" H 6200 2200 50  0001 C CNN
F 3 "" H 6200 2200 50  0001 C CNN
	1    6200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2100 6200 2200
Wire Wire Line
	6200 1700 6200 1800
Wire Wire Line
	6200 1400 6200 1250
Wire Wire Line
	6200 1250 6450 1250
Text Label 6450 1250 0    60   ~ 0
LED_1
Text Label 8750 3250 0    60   ~ 0
LED_1
Wire Wire Line
	7650 4800 7750 4800
Wire Wire Line
	7750 4800 7850 4800
Wire Wire Line
	7850 4800 7950 4800
Wire Wire Line
	7950 4800 7950 5000
Wire Wire Line
	7950 4800 8050 4800
Wire Wire Line
	8050 4800 8150 4800
Wire Wire Line
	8150 4800 8250 4800
Wire Wire Line
	8250 4800 8350 4800
Wire Wire Line
	8350 4800 8450 4800
$Comp
L Sensor_Temperature:MAX31855KASA U2
U 1 1 5AB2546B
P 4600 4050
F 0 "U2" H 4500 4500 50  0000 C CNN
F 1 "MAX31855KASA" H 4250 4400 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5600 3700 50  0001 C CIN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX31855.pdf" H 4600 4050 50  0001 C CNN
	1    4600 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5AB2558B
P 3350 4100
F 0 "J1" H 3270 3775 50  0000 C CNN
F 1 "Conn_01x02" H 3270 3866 50  0000 C CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00067_1x02_P7.50mm_Horizontal" H 3350 4100 50  0001 C CNN
F 3 "~" H 3350 4100 50  0001 C CNN
	1    3350 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5AB256FD
P 3850 4050
F 0 "C1" H 3942 4096 50  0000 L CNN
F 1 "10n" H 3942 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3850 4050 50  0001 C CNN
F 3 "~" H 3850 4050 50  0001 C CNN
	1    3850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4000 3650 4000
Wire Wire Line
	3650 4000 3650 3950
Wire Wire Line
	3650 3950 3850 3950
Wire Wire Line
	3850 3950 4200 3950
Connection ~ 3850 3950
Wire Wire Line
	3550 4100 3650 4100
Wire Wire Line
	3650 4100 3650 4150
Wire Wire Line
	3650 4150 3850 4150
Wire Wire Line
	3850 4150 4200 4150
Connection ~ 3850 4150
$Comp
L power:GND #PWR0101
U 1 1 5AB26CEA
P 4600 4550
F 0 "#PWR0101" H 4600 4300 50  0001 C CNN
F 1 "GND" H 4600 4400 50  0000 C CNN
F 2 "" H 4600 4550 50  0001 C CNN
F 3 "" H 4600 4550 50  0001 C CNN
	1    4600 4550
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0102
U 1 1 5AB26D0D
P 4600 3550
F 0 "#PWR0102" H 4600 3400 50  0001 C CNN
F 1 "VDD" H 4600 3700 50  0000 C CNN
F 2 "" H 4600 3550 50  0001 C CNN
F 3 "" H 4600 3550 50  0001 C CNN
	1    4600 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5AB26DF2
P 5700 4100
F 0 "C2" H 5815 4146 50  0000 L CNN
F 1 "100n" H 5815 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5738 3950 50  0001 C CNN
F 3 "~" H 5700 4100 50  0001 C CNN
	1    5700 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3950 5700 3600
Wire Wire Line
	5700 3600 4600 3600
Wire Wire Line
	4600 3550 4600 3600
Connection ~ 4600 3600
Wire Wire Line
	4600 3600 4600 3650
Wire Wire Line
	5700 4250 5700 4500
Wire Wire Line
	5700 4500 4600 4500
Wire Wire Line
	4600 4500 4600 4550
Wire Wire Line
	4600 4450 4600 4500
Connection ~ 4600 4500
Text Label 5000 3950 0    50   ~ 0
MISO
Text Label 5000 3850 0    50   ~ 0
SCK
Text Label 5000 4150 0    50   ~ 0
~SS
$Comp
L Regulator_Linear:AP2204K-3.0 U3
U 1 1 5AB29403
P 2450 2700
F 0 "U3" H 2450 3042 50  0000 C CNN
F 1 "AP2204K-3.0" H 2450 2951 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2450 3025 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2204.pdf" H 2450 2800 50  0001 C CNN
	1    2450 2700
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0103
U 1 1 5AB29474
P 4250 1450
F 0 "#PWR0103" H 4250 1300 50  0001 C CNN
F 1 "VDD" H 4250 1600 50  0000 C CNN
F 2 "" H 4250 1450 50  0001 C CNN
F 3 "" H 4250 1450 50  0001 C CNN
	1    4250 1450
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0104
U 1 1 5AB29493
P 2800 2550
F 0 "#PWR0104" H 2800 2400 50  0001 C CNN
F 1 "VDD" H 2800 2700 50  0000 C CNN
F 2 "" H 2800 2550 50  0001 C CNN
F 3 "" H 2800 2550 50  0001 C CNN
	1    2800 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5AB294B2
P 2450 3100
F 0 "#PWR0105" H 2450 2850 50  0001 C CNN
F 1 "GND" H 2450 2950 50  0000 C CNN
F 2 "" H 2450 3100 50  0001 C CNN
F 3 "" H 2450 3100 50  0001 C CNN
	1    2450 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2700 2000 2700
Wire Wire Line
	2000 2700 2000 2600
Wire Wire Line
	2000 2600 2150 2600
$Comp
L Device:C C4
U 1 1 5AB2A0DD
P 2800 2800
F 0 "C4" H 2915 2846 50  0000 L CNN
F 1 "1u" H 2915 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2838 2650 50  0001 C CNN
F 3 "~" H 2800 2800 50  0001 C CNN
	1    2800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2550 2800 2600
Wire Wire Line
	2750 2600 2800 2600
Connection ~ 2800 2600
Wire Wire Line
	2800 2600 2800 2650
Wire Wire Line
	2800 2950 2800 3050
Wire Wire Line
	2800 3050 2450 3050
Wire Wire Line
	2450 3050 2450 3000
Wire Wire Line
	2450 3100 2450 3050
Connection ~ 2450 3050
$Comp
L Device:C C3
U 1 1 5AB2D89C
P 1900 2800
F 0 "C3" H 2015 2846 50  0000 L CNN
F 1 "1u" H 2015 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1938 2650 50  0001 C CNN
F 3 "~" H 1900 2800 50  0001 C CNN
	1    1900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2600 1900 2600
Wire Wire Line
	1900 2600 1900 2650
Connection ~ 2000 2600
Wire Wire Line
	1900 2950 1900 3050
Wire Wire Line
	1900 3050 2450 3050
$Comp
L Connector_Generic:Conn_01x10 J2
U 1 1 5AB2FDFE
P 1050 4050
F 0 "J2" H 800 3450 50  0000 L CNN
F 1 "Conn_input" H 800 3350 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 1050 4050 50  0001 C CNN
F 3 "~" H 1050 4050 50  0001 C CNN
	1    1050 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J4
U 1 1 5AB2FE3C
P 1400 4050
F 0 "J4" H 1050 3450 50  0000 L CNN
F 1 "Conn_output" H 1050 3350 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 1400 4050 50  0001 C CNN
F 3 "~" H 1400 4050 50  0001 C CNN
	1    1400 4050
	-1   0    0    -1  
$EndComp
Text Label 1600 3650 0    50   ~ 0
1
Text Label 1600 3750 0    50   ~ 0
2
Text Label 1600 3850 0    50   ~ 0
3
Text Label 1600 3950 0    50   ~ 0
4
Text Label 1600 4050 0    50   ~ 0
5
Text Label 1600 4150 0    50   ~ 0
6
Text Label 1600 4250 0    50   ~ 0
7
Text Label 1600 4350 0    50   ~ 0
IO_O
Text Label 1600 4450 0    50   ~ 0
Power_O
Text Label 1600 4550 0    50   ~ 0
10
Text Label 850  3650 2    50   ~ 0
1
Text Label 850  3750 2    50   ~ 0
2
Text Label 850  3850 2    50   ~ 0
3
Text Label 850  3950 2    50   ~ 0
4
Text Label 850  4050 2    50   ~ 0
5
Text Label 850  4150 2    50   ~ 0
6
Text Label 850  4250 2    50   ~ 0
7
Text Label 850  4350 2    50   ~ 0
IO_I
Text Label 850  4450 2    50   ~ 0
Power_I
Text Label 850  4550 2    50   ~ 0
10
$Comp
L Device:Q_NMOS_GSD Q2
U 1 1 5AB248F5
P 2400 6500
F 0 "Q2" V 2650 6500 50  0000 C CNN
F 1 "BSS138" V 2741 6500 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2600 6600 50  0001 C CNN
F 3 "~" H 2400 6500 50  0001 C CNN
	1    2400 6500
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5AB24A83
P 2000 2550
F 0 "#PWR0106" H 2000 2400 50  0001 C CNN
F 1 "+5V" H 2015 2723 50  0000 C CNN
F 2 "" H 2000 2550 50  0001 C CNN
F 3 "" H 2000 2550 50  0001 C CNN
	1    2000 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2550 2000 2600
$Comp
L Device:R R5
U 1 1 5AB25F8E
P 2650 6400
F 0 "R5" H 2720 6446 50  0000 L CNN
F 1 "10k" H 2720 6355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2580 6400 50  0001 C CNN
F 3 "~" H 2650 6400 50  0001 C CNN
	1    2650 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5AB25FDA
P 2150 6400
F 0 "R3" H 2220 6446 50  0000 L CNN
F 1 "10k" H 2220 6355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2080 6400 50  0001 C CNN
F 3 "~" H 2150 6400 50  0001 C CNN
	1    2150 6400
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0107
U 1 1 5AB26090
P 2150 6150
F 0 "#PWR0107" H 2150 6000 50  0001 C CNN
F 1 "VDD" H 2167 6323 50  0000 C CNN
F 2 "" H 2150 6150 50  0001 C CNN
F 3 "" H 2150 6150 50  0001 C CNN
	1    2150 6150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5AB26116
P 2650 6150
F 0 "#PWR0108" H 2650 6000 50  0001 C CNN
F 1 "+5V" H 2665 6323 50  0000 C CNN
F 2 "" H 2650 6150 50  0001 C CNN
F 3 "" H 2650 6150 50  0001 C CNN
	1    2650 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 6150 2150 6200
Wire Wire Line
	2150 6200 2400 6200
Wire Wire Line
	2400 6200 2400 6300
Connection ~ 2150 6200
Wire Wire Line
	2150 6200 2150 6250
Wire Wire Line
	2150 6550 2150 6600
Wire Wire Line
	2150 6600 2200 6600
Wire Wire Line
	2600 6600 2650 6600
Wire Wire Line
	2650 6600 2650 6550
Wire Wire Line
	2650 6250 2650 6150
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 5AB2619C
P 1350 6500
F 0 "Q1" V 1600 6500 50  0000 C CNN
F 1 "BSS138" V 1691 6500 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1550 6600 50  0001 C CNN
F 3 "~" H 1350 6500 50  0001 C CNN
	1    1350 6500
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5AB261A2
P 1600 6400
F 0 "R2" H 1670 6446 50  0000 L CNN
F 1 "10k" H 1670 6355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1530 6400 50  0001 C CNN
F 3 "~" H 1600 6400 50  0001 C CNN
	1    1600 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5AB261A8
P 1100 6400
F 0 "R1" H 1170 6446 50  0000 L CNN
F 1 "10k" H 1170 6355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1030 6400 50  0001 C CNN
F 3 "~" H 1100 6400 50  0001 C CNN
	1    1100 6400
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0109
U 1 1 5AB261AE
P 1100 6150
F 0 "#PWR0109" H 1100 6000 50  0001 C CNN
F 1 "VDD" H 1117 6323 50  0000 C CNN
F 2 "" H 1100 6150 50  0001 C CNN
F 3 "" H 1100 6150 50  0001 C CNN
	1    1100 6150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5AB261B4
P 1600 6150
F 0 "#PWR0110" H 1600 6000 50  0001 C CNN
F 1 "+5V" H 1615 6323 50  0000 C CNN
F 2 "" H 1600 6150 50  0001 C CNN
F 3 "" H 1600 6150 50  0001 C CNN
	1    1600 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 6150 1100 6200
Wire Wire Line
	1100 6200 1350 6200
Wire Wire Line
	1350 6200 1350 6300
Connection ~ 1100 6200
Wire Wire Line
	1100 6200 1100 6250
Wire Wire Line
	1100 6550 1100 6600
Wire Wire Line
	1100 6600 1150 6600
Wire Wire Line
	1550 6600 1600 6600
Wire Wire Line
	1600 6600 1600 6550
Wire Wire Line
	1600 6250 1600 6150
$Comp
L power:GND #PWR0111
U 1 1 5AB28485
P 1900 4000
F 0 "#PWR0111" H 1900 3750 50  0001 C CNN
F 1 "GND" H 1900 3850 50  0000 C CNN
F 2 "" H 1900 4000 50  0001 C CNN
F 3 "" H 1900 4000 50  0001 C CNN
	1    1900 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3850 1900 3850
Wire Wire Line
	1900 3850 1900 4000
$Comp
L power:+5V #PWR0112
U 1 1 5AB2A886
P 1800 3700
F 0 "#PWR0112" H 1800 3550 50  0001 C CNN
F 1 "+5V" H 1815 3873 50  0000 C CNN
F 2 "" H 1800 3700 50  0001 C CNN
F 3 "" H 1800 3700 50  0001 C CNN
	1    1800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3950 1800 3950
Wire Wire Line
	1800 3950 1800 3700
Text Label 1600 6600 0    50   ~ 0
IO_O
Text Label 2650 6600 0    50   ~ 0
IO_I
Text Label 1100 6600 2    50   ~ 0
LV_O
Text Label 2150 6600 2    50   ~ 0
LV_I
Text Label 7350 3550 2    50   ~ 0
LV_O
Text Label 7350 3750 2    50   ~ 0
LV_I
$Comp
L Amplifier_Operational:MCP6002-xMC U4
U 1 1 5AB544D0
P 4550 5450
F 0 "U4" H 4550 5700 50  0000 L CNN
F 1 "MCP6002-xMC" H 4550 5600 50  0000 L CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_3x2mm_P0.5mm_EP1.75x1.45mm" H 4550 5450 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 4550 5450 50  0001 C CNN
	1    4550 5450
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP6002-xMC U4
U 2 1 5AB5456E
P 5700 6600
F 0 "U4" H 5750 6800 50  0000 L CNN
F 1 "MCP6002-xMC" H 5750 6700 50  0000 L CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_3x2mm_P0.5mm_EP1.75x1.45mm" H 5700 6600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 5700 6600 50  0001 C CNN
	2    5700 6600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 5AB54976
P 4450 5150
F 0 "#PWR0113" H 4450 5000 50  0001 C CNN
F 1 "+5V" H 4465 5323 50  0000 C CNN
F 2 "" H 4450 5150 50  0001 C CNN
F 3 "" H 4450 5150 50  0001 C CNN
	1    4450 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5AB549AD
P 4450 5750
F 0 "#PWR0114" H 4450 5500 50  0001 C CNN
F 1 "GND" H 4450 5600 50  0000 C CNN
F 2 "" H 4450 5750 50  0001 C CNN
F 3 "" H 4450 5750 50  0001 C CNN
	1    4450 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 5AB54A76
P 5600 6300
F 0 "#PWR0115" H 5600 6150 50  0001 C CNN
F 1 "+5V" H 5615 6473 50  0000 C CNN
F 2 "" H 5600 6300 50  0001 C CNN
F 3 "" H 5600 6300 50  0001 C CNN
	1    5600 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5AB54AAD
P 5600 6900
F 0 "#PWR0116" H 5600 6650 50  0001 C CNN
F 1 "GND" H 5600 6750 50  0000 C CNN
F 2 "" H 5600 6900 50  0001 C CNN
F 3 "" H 5600 6900 50  0001 C CNN
	1    5600 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5AB54C81
P 4700 5950
F 0 "R7" V 4493 5950 50  0000 C CNN
F 1 "6.8k" V 4584 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4630 5950 50  0001 C CNN
F 3 "~" H 4700 5950 50  0001 C CNN
	1    4700 5950
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5AB573B0
P 4000 5950
F 0 "R6" V 3793 5950 50  0000 C CNN
F 1 "10k" V 3884 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3930 5950 50  0001 C CNN
F 3 "~" H 4000 5950 50  0001 C CNN
	1    4000 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 5550 4250 5950
Wire Wire Line
	4250 5950 4550 5950
Wire Wire Line
	4150 5950 4250 5950
Connection ~ 4250 5950
Wire Wire Line
	4850 5950 4850 5450
$Comp
L power:GND #PWR0117
U 1 1 5AB5EBC9
P 3800 6000
F 0 "#PWR0117" H 3800 5750 50  0001 C CNN
F 1 "GND" H 3800 5850 50  0000 C CNN
F 2 "" H 3800 6000 50  0001 C CNN
F 3 "" H 3800 6000 50  0001 C CNN
	1    3800 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5950 3800 5950
Wire Wire Line
	3800 5950 3800 6000
Wire Wire Line
	5400 6700 5400 7250
Wire Wire Line
	6000 6600 6000 7250
Text Label 4850 5450 0    50   ~ 0
Power_O
Text Label 5400 6500 2    50   ~ 0
Power_I
Text Label 4250 5350 2    50   ~ 0
LV_Power_O
$Comp
L Device:R R10
U 1 1 5AB79398
P 8900 3550
F 0 "R10" V 8693 3550 50  0000 C CNN
F 1 "100k" V 8784 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8830 3550 50  0001 C CNN
F 3 "~" H 8900 3550 50  0001 C CNN
	1    8900 3550
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5AB7949B
P 9100 3750
F 0 "C6" H 9215 3796 50  0000 L CNN
F 1 "1u" H 9215 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9138 3600 50  0001 C CNN
F 3 "~" H 9100 3750 50  0001 C CNN
	1    9100 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3550 9100 3550
Wire Wire Line
	9100 3550 9100 3600
$Comp
L power:GND #PWR0118
U 1 1 5AB7C524
P 9100 3900
F 0 "#PWR0118" H 9100 3650 50  0001 C CNN
F 1 "GND" H 9100 3750 50  0000 C CNN
F 2 "" H 9100 3900 50  0001 C CNN
F 3 "" H 9100 3900 50  0001 C CNN
	1    9100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 7250 6000 7250
$Comp
L Device:R R8
U 1 1 5AB2E2BB
P 6400 6800
F 0 "R8" H 6470 6846 50  0000 L CNN
F 1 "1k" H 6470 6755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6330 6800 50  0001 C CNN
F 3 "~" H 6400 6800 50  0001 C CNN
	1    6400 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5AB2E38C
P 6400 7200
F 0 "R9" H 6470 7246 50  0000 L CNN
F 1 "1.5k" H 6470 7155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6330 7200 50  0001 C CNN
F 3 "~" H 6400 7200 50  0001 C CNN
	1    6400 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 7050 6400 6950
Wire Wire Line
	6000 6600 6400 6600
Wire Wire Line
	6400 6600 6400 6650
Connection ~ 6000 6600
$Comp
L power:GND #PWR0119
U 1 1 5AB3CEC5
P 6400 7350
F 0 "#PWR0119" H 6400 7100 50  0001 C CNN
F 1 "GND" H 6400 7200 50  0000 C CNN
F 2 "" H 6400 7350 50  0001 C CNN
F 3 "" H 6400 7350 50  0001 C CNN
	1    6400 7350
	1    0    0    -1  
$EndComp
Text Label 6400 7000 0    50   ~ 0
LV_Power_I
Text Label 7350 2950 2    50   ~ 0
LV_Power_I
Text Label 9100 3550 0    50   ~ 0
LV_Power_O
Text Label 7350 4050 2    50   ~ 0
SCK
Text Label 7350 3950 2    50   ~ 0
~SS
Text Label 7350 3650 2    50   ~ 0
MISO
$EndSCHEMATC
