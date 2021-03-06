EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "KEA64_Dev_Board"
Date "2022-02-01"
Rev "0.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C C?
U 1 1 61FA9984
P 7800 1550
F 0 "C?" H 7915 1596 50  0000 L CNN
F 1 "0.1u" H 7915 1505 50  0000 L CNN
F 2 "" H 7838 1400 50  0001 C CNN
F 3 "~" H 7800 1550 50  0001 C CNN
	1    7800 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61FAA0BD
P 7400 1550
F 0 "C?" H 7515 1596 50  0000 L CNN
F 1 "4u7" H 7515 1505 50  0000 L CNN
F 2 "" H 7438 1400 50  0001 C CNN
F 3 "~" H 7400 1550 50  0001 C CNN
	1    7400 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61FAA3AC
P 6500 1550
F 0 "C?" H 6615 1596 50  0000 L CNN
F 1 "C" H 6615 1505 50  0000 L CNN
F 2 "" H 6538 1400 50  0001 C CNN
F 3 "~" H 6500 1550 50  0001 C CNN
	1    6500 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61FAA708
P 6100 1550
F 0 "C?" H 6215 1596 50  0000 L CNN
F 1 "0.1u" H 6215 1505 50  0000 L CNN
F 2 "" H 6138 1400 50  0001 C CNN
F 3 "~" H 6100 1550 50  0001 C CNN
	1    6100 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 61FACF94
P 7150 1350
F 0 "L?" V 7340 1350 50  0000 C CNN
F 1 "39n" V 7249 1350 50  0000 C CNN
F 2 "" H 7150 1350 50  0001 C CNN
F 3 "~" H 7150 1350 50  0001 C CNN
	1    7150 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 1700 6500 1750
Wire Wire Line
	6500 1750 6100 1750
Wire Wire Line
	6100 1700 6100 1750
Connection ~ 6500 1750
$Comp
L power:GND #PWR?
U 1 1 61FB8CDD
P 7400 1800
F 0 "#PWR?" H 7400 1550 50  0001 C CNN
F 1 "GND" H 7405 1627 50  0000 C CNN
F 2 "" H 7400 1800 50  0001 C CNN
F 3 "" H 7400 1800 50  0001 C CNN
	1    7400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1700 7400 1750
Wire Wire Line
	7800 1700 7800 1750
Wire Wire Line
	7800 1750 7400 1750
Connection ~ 7400 1750
Wire Wire Line
	7400 1750 7400 1800
Wire Wire Line
	7400 1400 7400 1350
Wire Wire Line
	7400 1350 7300 1350
Wire Wire Line
	7800 1400 7800 1350
Wire Wire Line
	7800 1350 7400 1350
Connection ~ 7400 1350
Wire Wire Line
	6500 1350 6500 1400
Wire Wire Line
	6100 1350 6100 1400
Wire Wire Line
	6900 3200 6900 1350
$Comp
L power:GND #PWR?
U 1 1 61FBDC0F
P 6900 5300
F 0 "#PWR?" H 6900 5050 50  0001 C CNN
F 1 "GND" H 6905 5127 50  0000 C CNN
F 2 "" H 6900 5300 50  0001 C CNN
F 3 "" H 6900 5300 50  0001 C CNN
	1    6900 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5300 6900 5200
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 61FC018C
P 2650 1150
F 0 "J?" V 2614 962 50  0000 R CNN
F 1 "Conn_01x02" V 2523 962 50  0000 R CNN
F 2 "" H 2650 1150 50  0001 C CNN
F 3 "~" H 2650 1150 50  0001 C CNN
	1    2650 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 1350 5700 1350
$Comp
L Connector:USB_B_Mini J?
U 1 1 61FC2DF2
P 1150 1550
F 0 "J?" H 1207 2017 50  0000 C CNN
F 1 "USB_B_Mini" H 1207 1926 50  0000 C CNN
F 2 "" H 1300 1500 50  0001 C CNN
F 3 "~" H 1300 1500 50  0001 C CNN
	1    1150 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61FC49AE
P 1150 2000
F 0 "#PWR?" H 1150 1750 50  0001 C CNN
F 1 "GND" H 1155 1827 50  0000 C CNN
F 2 "" H 1150 2000 50  0001 C CNN
F 3 "" H 1150 2000 50  0001 C CNN
	1    1150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2000 1150 1950
Text Notes 2500 1050 0    50   ~ 0
Curr. Meas.
$Comp
L my_lib:KEA64_LQFP-32 U?
U 1 1 61FDCCC6
P 6800 4200
F 0 "U?" H 6100 5200 50  0000 C CNN
F 1 "KEA64_LQFP-32" H 6350 3100 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 7850 3100 50  0001 C CNN
F 3 "https://community.nxp.com/pwmxy87654/attachments/pwmxy87654/kinetis/57267/3/S9KEA64P64M20SF0.pdf" H 6900 4350 50  0001 C CNN
	1    6800 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61FF9AE1
P 5700 1550
F 0 "C?" H 5815 1596 50  0000 L CNN
F 1 "4u7" H 5815 1505 50  0000 L CNN
F 2 "" H 5738 1400 50  0001 C CNN
F 3 "~" H 5700 1550 50  0001 C CNN
	1    5700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1400 5700 1350
Wire Wire Line
	5700 1700 5700 1750
Wire Wire Line
	5700 1750 6100 1750
$Comp
L Device:C C?
U 1 1 61FFB4B4
P 8200 1550
F 0 "C?" H 8315 1596 50  0000 L CNN
F 1 "C" H 8315 1505 50  0000 L CNN
F 2 "" H 8238 1400 50  0001 C CNN
F 3 "~" H 8200 1550 50  0001 C CNN
	1    8200 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1350 8200 1350
Wire Wire Line
	8200 1350 8200 1400
Connection ~ 7800 1350
Wire Wire Line
	8200 1700 8200 1750
Wire Wire Line
	8200 1750 7800 1750
Connection ~ 7800 1750
$Comp
L power:GND #PWR?
U 1 1 6201D803
P 6500 1800
F 0 "#PWR?" H 6500 1550 50  0001 C CNN
F 1 "GND" H 6505 1627 50  0000 C CNN
F 2 "" H 6500 1800 50  0001 C CNN
F 3 "" H 6500 1800 50  0001 C CNN
	1    6500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1800 6500 1750
Connection ~ 5700 1350
Connection ~ 6100 1350
Connection ~ 6100 1750
Connection ~ 6500 1350
Wire Wire Line
	5700 1350 6100 1350
Wire Wire Line
	6100 1350 6500 1350
Wire Wire Line
	1450 1350 1750 1350
$Comp
L Power_Protection:SP0503BAHT D?
U 1 1 61FE4C73
P 1850 2100
F 0 "D?" H 2055 2146 50  0000 L CNN
F 1 "SP0503BAHT" H 2055 2055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 2075 2050 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 1975 2225 50  0001 C CNN
	1    1850 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1900 1750 1350
Connection ~ 1750 1350
Wire Wire Line
	1750 1350 2350 1350
Wire Wire Line
	1450 1550 1850 1550
Wire Wire Line
	1850 1550 1850 1900
Wire Wire Line
	1450 1650 1950 1650
Wire Wire Line
	1950 1650 1950 1900
$Comp
L power:GND #PWR?
U 1 1 61FE9AFE
P 1850 2350
F 0 "#PWR?" H 1850 2100 50  0001 C CNN
F 1 "GND" H 1855 2177 50  0000 C CNN
F 2 "" H 1850 2350 50  0001 C CNN
F 3 "" H 1850 2350 50  0001 C CNN
	1    1850 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2300 1850 2350
$Comp
L Interface_USB:CP2102N-A01-GQFN24 U?
U 1 1 61FF610B
P 4100 4150
F 0 "U?" H 3700 5050 50  0000 C CNN
F 1 "CP2102N-A01-GQFN24" H 4200 2700 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 4550 3350 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 4150 3100 50  0001 C CNN
	1    4100 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1550 2250 1550
Wire Wire Line
	2250 1550 2250 4550
Wire Wire Line
	2250 4550 3500 4550
Connection ~ 1850 1550
Wire Wire Line
	3500 4650 2150 4650
Wire Wire Line
	2150 4650 2150 1650
Wire Wire Line
	2150 1650 1950 1650
Connection ~ 1950 1650
Wire Wire Line
	6500 1350 6900 1350
Connection ~ 6900 1350
Wire Wire Line
	6900 1350 7000 1350
Wire Wire Line
	2350 1350 2350 2850
Connection ~ 2350 1350
$Comp
L Device:R R?
U 1 1 62034B12
P 3300 3250
F 0 "R?" H 3230 3204 50  0000 R CNN
F 1 "1k" H 3230 3295 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3230 3250 50  0001 C CNN
F 3 "~" H 3300 3250 50  0001 C CNN
	1    3300 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 3550 3300 3550
Wire Wire Line
	3300 3550 3300 3400
$Comp
L power:GND #PWR?
U 1 1 62062A17
P 4100 5250
F 0 "#PWR?" H 4100 5000 50  0001 C CNN
F 1 "GND" H 4105 5077 50  0000 C CNN
F 2 "" H 4100 5250 50  0001 C CNN
F 3 "" H 4100 5250 50  0001 C CNN
	1    4100 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5250 4100 5150
Wire Wire Line
	4200 5050 4200 5150
Wire Wire Line
	4200 5150 4100 5150
Connection ~ 4100 5150
Wire Wire Line
	4100 5150 4100 5050
$Comp
L Device:C C?
U 1 1 62068BB8
P 4750 2850
F 0 "C?" H 4865 2896 50  0000 L CNN
F 1 "4.7u" H 4865 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4788 2700 50  0001 C CNN
F 3 "~" H 4750 2850 50  0001 C CNN
	1    4750 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2700 4750 2650
Wire Wire Line
	4750 2650 4350 2650
$Comp
L power:GND #PWR?
U 1 1 6206EEBA
P 4750 3050
F 0 "#PWR?" H 4750 2800 50  0001 C CNN
F 1 "GND" H 4755 2877 50  0000 C CNN
F 2 "" H 4750 3050 50  0001 C CNN
F 3 "" H 4750 3050 50  0001 C CNN
	1    4750 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3050 4750 3000
$Comp
L Device:C C?
U 1 1 6207B9A7
P 4350 2850
F 0 "C?" H 4465 2896 50  0000 L CNN
F 1 "0.1u" H 4465 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4388 2700 50  0001 C CNN
F 3 "~" H 4350 2850 50  0001 C CNN
	1    4350 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2700 4350 2650
Connection ~ 4350 2650
$Comp
L power:GND #PWR?
U 1 1 62088BA2
P 4350 3050
F 0 "#PWR?" H 4350 2800 50  0001 C CNN
F 1 "GND" H 4355 2877 50  0000 C CNN
F 2 "" H 4350 3050 50  0001 C CNN
F 3 "" H 4350 3050 50  0001 C CNN
	1    4350 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3050 4350 3000
Wire Wire Line
	4000 2650 4000 3050
Wire Wire Line
	2350 1350 2650 1350
Wire Wire Line
	4000 2650 3300 2650
Wire Wire Line
	3300 2650 3300 3100
Connection ~ 4000 2650
$Comp
L Device:C C?
U 1 1 620C85E7
P 2800 5050
F 0 "C?" H 2915 5096 50  0000 L CNN
F 1 "0.1u" H 2915 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2838 4900 50  0001 C CNN
F 3 "~" H 2800 5050 50  0001 C CNN
	1    2800 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 620C8A12
P 2350 5050
F 0 "C?" H 2465 5096 50  0000 L CNN
F 1 "4.7u" H 2465 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2388 4900 50  0001 C CNN
F 3 "~" H 2350 5050 50  0001 C CNN
	1    2350 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 620CA9B4
P 2800 5300
F 0 "#PWR?" H 2800 5050 50  0001 C CNN
F 1 "GND" H 2805 5127 50  0000 C CNN
F 2 "" H 2800 5300 50  0001 C CNN
F 3 "" H 2800 5300 50  0001 C CNN
	1    2800 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 620D583F
P 2350 5300
F 0 "#PWR?" H 2350 5050 50  0001 C CNN
F 1 "GND" H 2355 5127 50  0000 C CNN
F 2 "" H 2350 5300 50  0001 C CNN
F 3 "" H 2350 5300 50  0001 C CNN
	1    2350 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5300 2350 5200
Wire Wire Line
	2800 5300 2800 5200
Wire Wire Line
	2800 4900 2800 4800
Wire Wire Line
	2800 4800 2350 4800
$Comp
L Device:R R?
U 1 1 620EF6D7
P 2600 3100
F 0 "R?" H 2530 3054 50  0000 R CNN
F 1 "22.1k" H 2530 3145 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2530 3100 50  0001 C CNN
F 3 "~" H 2600 3100 50  0001 C CNN
	1    2600 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 620F0903
P 2600 3600
F 0 "R?" H 2530 3554 50  0000 R CNN
F 1 "47.5k" H 2530 3645 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2530 3600 50  0001 C CNN
F 3 "~" H 2600 3600 50  0001 C CNN
	1    2600 3600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 620FF5CE
P 2600 3850
F 0 "#PWR?" H 2600 3600 50  0001 C CNN
F 1 "GND" H 2605 3677 50  0000 C CNN
F 2 "" H 2600 3850 50  0001 C CNN
F 3 "" H 2600 3850 50  0001 C CNN
	1    2600 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3850 2600 3750
Wire Wire Line
	2600 3450 2600 3350
Wire Wire Line
	2600 2950 2600 2850
Wire Wire Line
	2600 2850 2350 2850
Connection ~ 2350 2850
Wire Wire Line
	2350 2850 2350 4150
Wire Wire Line
	2600 3350 2900 3350
Wire Wire Line
	2900 3350 2900 4450
Wire Wire Line
	2900 4450 3500 4450
Connection ~ 2600 3350
Wire Wire Line
	2600 3350 2600 3250
Wire Wire Line
	4000 2650 4350 2650
Wire Wire Line
	4100 3250 4100 3050
Wire Wire Line
	4100 3050 4000 3050
Connection ~ 4000 3050
Wire Wire Line
	4000 3050 4000 3250
Connection ~ 2350 4150
Wire Wire Line
	2350 4150 3500 4150
Wire Wire Line
	2350 4150 2350 4800
Connection ~ 2350 4800
Wire Wire Line
	2350 4800 2350 4900
$EndSCHEMATC
