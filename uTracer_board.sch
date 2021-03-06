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
L ESP32:ESP32_DevKit_V1_DOIT U1
U 1 1 61BED0B1
P 3800 3450
F 0 "U1" H 3800 5031 50  0000 C CNN
F 1 "ESP32_DevKit_V1_DOIT" H 3800 4940 50  0000 C CNN
F 2 "ESP:esp32_devkit_v1_doit" H 3350 4800 50  0001 C CNN
F 3 "https://aliexpress.com/item/32864722159.html" H 3350 4800 50  0001 C CNN
	1    3800 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 61BEE740
P 5150 2100
F 0 "R2" V 5357 2100 50  0000 C CNN
F 1 "470r" V 5266 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5080 2100 50  0001 C CNN
F 3 "~" H 5150 2100 50  0001 C CNN
	1    5150 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 61BEEFA6
P 5150 2500
F 0 "R3" V 5357 2500 50  0000 C CNN
F 1 "470r" V 5266 2500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5080 2500 50  0001 C CNN
F 3 "~" H 5150 2500 50  0001 C CNN
	1    5150 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 61BEF437
P 5150 2950
F 0 "R4" V 5357 2950 50  0000 C CNN
F 1 "470r" V 5266 2950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5080 2950 50  0001 C CNN
F 3 "~" H 5150 2950 50  0001 C CNN
	1    5150 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 61BEF8CF
P 4900 3350
F 0 "R1" V 5107 3350 50  0000 C CNN
F 1 "10k" V 5016 3350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4830 3350 50  0001 C CNN
F 3 "~" H 4900 3350 50  0001 C CNN
	1    4900 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 61BF0F78
P 5650 2100
F 0 "D1" H 5643 1845 50  0000 C CNN
F 1 "Green LED" H 5643 1936 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 5650 2100 50  0001 C CNN
F 3 "~" H 5650 2100 50  0001 C CNN
	1    5650 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 61BF18A6
P 5650 2500
F 0 "D2" H 5643 2245 50  0000 C CNN
F 1 "Blue LED" H 5643 2336 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 5650 2500 50  0001 C CNN
F 3 "~" H 5650 2500 50  0001 C CNN
	1    5650 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 61BF1E53
P 5650 2950
F 0 "D3" H 5643 2695 50  0000 C CNN
F 1 "Red LED" H 5643 2786 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 5650 2950 50  0001 C CNN
F 3 "~" H 5650 2950 50  0001 C CNN
	1    5650 2950
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x06_Female J2
U 1 1 61C083CA
P 7450 3000
F 0 "J2" H 7478 2976 50  0000 L CNN
F 1 "Conn_01x06_Female" H 7478 2885 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 7450 3000 50  0001 C CNN
F 3 "~" H 7450 3000 50  0001 C CNN
	1    7450 3000
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x06_Female J3
U 1 1 61C09BA3
P 8550 3000
F 0 "J3" H 8442 2475 50  0000 C CNN
F 1 "Conn_01x06_Female" H 8442 2566 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 8550 3000 50  0001 C CNN
F 3 "~" H 8550 3000 50  0001 C CNN
	1    8550 3000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Female J4
U 1 1 61C0C225
P 9250 3000
F 0 "J4" H 9278 2976 50  0000 L CNN
F 1 "Conn_01x04_Female" H 9278 2885 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 9250 3000 50  0001 C CNN
F 3 "~" H 9250 3000 50  0001 C CNN
	1    9250 3000
	1    0    0    -1  
$EndComp
Text Notes 5950 4050 0    50   ~ 0
I2C Screen
Text Notes 9000 2800 0    50   ~ 0
uTracer Connection
Text Notes 7600 2500 0    50   ~ 0
Level convertor
Wire Wire Line
	4400 2750 4550 2750
Wire Wire Line
	4550 2750 4550 2950
Wire Wire Line
	4550 2950 5000 2950
Wire Wire Line
	5300 2950 5500 2950
Wire Wire Line
	5050 3350 5150 3350
Wire Wire Line
	3800 1850 3800 2050
$Comp
L power:GND #PWR0101
U 1 1 61C187B2
P 6000 3650
F 0 "#PWR0101" H 6000 3400 50  0001 C CNN
F 1 "GND" V 6005 3522 50  0000 R CNN
F 2 "" H 6000 3650 50  0001 C CNN
F 3 "" H 6000 3650 50  0001 C CNN
	1    6000 3650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61C19178
P 3800 4850
F 0 "#PWR0102" H 3800 4600 50  0001 C CNN
F 1 "GND" H 3805 4677 50  0000 C CNN
F 2 "" H 3800 4850 50  0001 C CNN
F 3 "" H 3800 4850 50  0001 C CNN
	1    3800 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61C19B18
P 3700 4850
F 0 "#PWR0103" H 3700 4600 50  0001 C CNN
F 1 "GND" H 3705 4677 50  0000 C CNN
F 2 "" H 3700 4850 50  0001 C CNN
F 3 "" H 3700 4850 50  0001 C CNN
	1    3700 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 61C1A15A
P 6050 3050
F 0 "#PWR0104" H 6050 2800 50  0001 C CNN
F 1 "GND" H 6055 2877 50  0000 C CNN
F 2 "" H 6050 3050 50  0001 C CNN
F 3 "" H 6050 3050 50  0001 C CNN
	1    6050 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2950 6050 2950
Wire Wire Line
	6050 2950 6050 3050
Connection ~ 6050 2950
$Comp
L power:+3.3V #PWR0105
U 1 1 61C1CC60
P 3800 1850
F 0 "#PWR0105" H 3800 1700 50  0001 C CNN
F 1 "+3.3V" H 3815 2023 50  0000 C CNN
F 2 "" H 3800 1850 50  0001 C CNN
F 3 "" H 3800 1850 50  0001 C CNN
	1    3800 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 61C1D8E8
P 6000 3550
F 0 "#PWR0106" H 6000 3400 50  0001 C CNN
F 1 "+3.3V" V 6015 3678 50  0000 L CNN
F 2 "" H 6000 3550 50  0001 C CNN
F 3 "" H 6000 3550 50  0001 C CNN
	1    6000 3550
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 61C1E8E1
P 5150 3350
F 0 "#PWR0107" H 5150 3200 50  0001 C CNN
F 1 "+3.3V" V 5165 3478 50  0000 L CNN
F 2 "" H 5150 3350 50  0001 C CNN
F 3 "" H 5150 3350 50  0001 C CNN
	1    5150 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 3350 4750 3350
Wire Wire Line
	4400 3750 6000 3750
Wire Wire Line
	4400 3650 5250 3650
Wire Wire Line
	5250 3650 5250 3850
Wire Wire Line
	5250 3850 6000 3850
NoConn ~ 3200 2250
NoConn ~ 3200 2450
NoConn ~ 3200 2550
NoConn ~ 3700 2050
Text Notes 2600 3350 0    50   ~ 0
TX pin is 22\nRX pin is 21
$Comp
L power:GND #PWR0108
U 1 1 61C354D7
P 7250 3000
F 0 "#PWR0108" H 7250 2750 50  0001 C CNN
F 1 "GND" V 7255 2872 50  0000 R CNN
F 2 "" H 7250 3000 50  0001 C CNN
F 3 "" H 7250 3000 50  0001 C CNN
	1    7250 3000
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 61C363E6
P 7250 2900
F 0 "#PWR0109" H 7250 2750 50  0001 C CNN
F 1 "+3.3V" V 7265 3028 50  0000 L CNN
F 2 "" H 7250 2900 50  0001 C CNN
F 3 "" H 7250 2900 50  0001 C CNN
	1    7250 2900
	0    -1   -1   0   
$EndComp
Text Label 4600 3350 0    50   ~ 0
TX
Text Label 6950 3100 2    50   ~ 0
TX
Wire Wire Line
	6950 3100 7250 3100
Wire Wire Line
	4400 3250 4550 3250
Text Label 4550 3250 0    50   ~ 0
RX
Text Label 7000 3200 2    50   ~ 0
RX
Wire Wire Line
	7250 3200 7000 3200
Text Notes 10100 2900 0    50   ~ 0
5V
Text Notes 10100 3000 0    50   ~ 0
GND
Text Notes 10100 3100 0    50   ~ 0
TX
Text Notes 10100 3200 0    50   ~ 0
RX
NoConn ~ 8750 2700
NoConn ~ 8750 2800
NoConn ~ 7250 2700
NoConn ~ 7250 2800
NoConn ~ 4400 4550
NoConn ~ 4400 4450
NoConn ~ 4400 4350
NoConn ~ 4400 4250
NoConn ~ 4400 4150
NoConn ~ 4400 4050
NoConn ~ 4400 3950
NoConn ~ 4400 3850
NoConn ~ 4400 3550
NoConn ~ 4400 3450
NoConn ~ 4400 3150
NoConn ~ 4400 3050
NoConn ~ 4400 2950
NoConn ~ 4400 2850
NoConn ~ 4400 2550
NoConn ~ 4400 2350
Wire Wire Line
	8750 2900 9050 2900
Wire Wire Line
	8750 3000 9050 3000
Wire Wire Line
	8750 3100 9050 3100
Wire Wire Line
	8750 3200 9050 3200
$Comp
L screen:SSD1306 Brd1
U 1 1 61C4FF7B
P 6350 3700
F 0 "Brd1" V 6304 3422 50  0000 R CNN
F 1 "SSD1306" V 6395 3422 50  0000 R CNN
F 2 "screen:128x64OLED" H 6350 3950 50  0001 C CNN
F 3 "" H 6350 3950 50  0001 C CNN
	1    6350 3700
	0    -1   1    0   
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 61C1101A
P 4750 5450
F 0 "H1" H 4850 5496 50  0000 L CNN
F 1 "MountingHole" H 4850 5405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4750 5450 50  0001 C CNN
F 3 "~" H 4750 5450 50  0001 C CNN
	1    4750 5450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 61C1168D
P 4750 5650
F 0 "H2" H 4850 5696 50  0000 L CNN
F 1 "MountingHole" H 4850 5605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4750 5650 50  0001 C CNN
F 3 "~" H 4750 5650 50  0001 C CNN
	1    4750 5650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 61C1179D
P 4750 5850
F 0 "H3" H 4850 5896 50  0000 L CNN
F 1 "MountingHole" H 4850 5805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4750 5850 50  0001 C CNN
F 3 "~" H 4750 5850 50  0001 C CNN
	1    4750 5850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 61C11A53
P 4750 6050
F 0 "H4" H 4850 6096 50  0000 L CNN
F 1 "MountingHole" H 4850 6005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4750 6050 50  0001 C CNN
F 3 "~" H 4750 6050 50  0001 C CNN
	1    4750 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2650 4900 2650
Wire Wire Line
	4400 2450 4900 2450
Wire Wire Line
	5300 2100 5500 2100
Wire Wire Line
	5300 2500 5500 2500
Wire Wire Line
	5800 2100 6050 2100
Wire Wire Line
	6050 2100 6050 2500
Wire Wire Line
	5800 2500 6050 2500
Connection ~ 6050 2500
Wire Wire Line
	6050 2500 6050 2950
Wire Wire Line
	4900 2450 4900 2100
Wire Wire Line
	4900 2100 5000 2100
Wire Wire Line
	4900 2650 4900 2500
Wire Wire Line
	4900 2500 5000 2500
$EndSCHEMATC
