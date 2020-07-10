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
L fd_24_to_34:FD_FFC_24p J4
U 1 1 5F015F9F
P 6700 3300
F 0 "J4" H 6780 3292 50  0000 L CNN
F 1 "FD_FFC_24p" H 6780 3201 50  0000 L CNN
F 2 "fd_24ffc_to_34:Molex_52045-2445_24p" H 6700 3300 50  0001 C CNN
F 3 "" H 6700 3300 50  0001 C CNN
	1    6700 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5F01721D
P 6300 1850
F 0 "J3" H 6380 1842 50  0000 L CNN
F 1 "Conn_01x02" H 6380 1751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6300 1850 50  0001 C CNN
F 3 "~" H 6300 1850 50  0001 C CNN
	1    6300 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5F017C29
P 5750 2300
F 0 "J2" H 5830 2342 50  0000 L CNN
F 1 "Conn_01x03" H 5830 2251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5750 2300 50  0001 C CNN
F 3 "~" H 5750 2300 50  0001 C CNN
	1    5750 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x17_Odd_Even J1
U 1 1 5F018649
P 5200 3700
F 0 "J1" H 5250 4717 50  0000 C CNN
F 1 "Conn_02x17_Odd_Even" H 5250 4626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x17_P2.54mm_Vertical" H 5200 3700 50  0001 C CNN
F 3 "~" H 5200 3700 50  0001 C CNN
	1    5200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4500 5950 4500
Wire Wire Line
	6500 4400 5700 4400
Wire Wire Line
	5700 4400 5700 3200
Wire Wire Line
	5700 3200 5500 3200
Wire Wire Line
	6500 4300 5800 4300
Wire Wire Line
	5800 4300 5800 3400
Wire Wire Line
	5800 3400 5500 3400
Wire Wire Line
	6500 4100 5900 4100
Wire Wire Line
	5900 4100 5900 3600
Wire Wire Line
	5900 3600 5500 3600
Wire Wire Line
	6500 4000 6000 4000
Wire Wire Line
	6000 4000 6000 3700
Wire Wire Line
	6000 3700 5500 3700
Wire Wire Line
	6500 3900 6050 3900
Wire Wire Line
	6050 3900 6050 3800
Wire Wire Line
	6050 3800 5500 3800
Wire Wire Line
	6500 3700 6150 3700
Wire Wire Line
	6150 3700 6150 3950
Wire Wire Line
	6150 3950 5650 3950
Wire Wire Line
	5650 3950 5650 3900
Wire Wire Line
	5650 3900 5500 3900
Wire Wire Line
	6500 3500 6200 3500
Wire Wire Line
	6200 3500 6200 4050
Wire Wire Line
	6200 4050 5650 4050
Wire Wire Line
	5650 4050 5650 4000
Wire Wire Line
	5650 4000 5500 4000
Wire Wire Line
	6500 3400 6250 3400
Wire Wire Line
	6250 3400 6250 4150
Wire Wire Line
	6250 4150 5650 4150
Wire Wire Line
	5650 4150 5650 4100
Wire Wire Line
	5650 4100 5500 4100
Wire Wire Line
	6500 3300 6300 3300
Wire Wire Line
	6300 3300 6300 4200
Wire Wire Line
	6300 4200 5500 4200
Wire Wire Line
	6500 3200 6350 3200
Wire Wire Line
	6350 3200 6350 4250
Wire Wire Line
	6350 4250 5650 4250
Wire Wire Line
	5650 4250 5650 4300
Wire Wire Line
	5650 4300 5500 4300
Wire Wire Line
	6500 3000 6400 3000
Wire Wire Line
	6400 3000 6400 4350
Wire Wire Line
	6400 4350 5650 4350
Wire Wire Line
	5650 4350 5650 4400
Wire Wire Line
	5650 4400 5500 4400
Wire Wire Line
	5900 3600 5900 2600
Wire Wire Line
	5900 2600 5550 2600
Wire Wire Line
	5550 2600 5550 2400
Connection ~ 5900 3600
Wire Wire Line
	5500 2900 5500 2750
Wire Wire Line
	5500 2750 5300 2750
Wire Wire Line
	5300 2750 5300 2200
Wire Wire Line
	5300 2200 5550 2200
Wire Wire Line
	6500 2700 5450 2700
Wire Wire Line
	5450 2700 5450 2300
Wire Wire Line
	5450 2300 5550 2300
Wire Wire Line
	6500 2300 6500 2200
Wire Wire Line
	6500 2200 6400 2200
Wire Wire Line
	6100 2200 6100 1950
Connection ~ 6500 2200
Wire Wire Line
	6500 2600 6500 2500
Wire Wire Line
	6500 2500 6400 2500
Wire Wire Line
	6400 2500 6400 2200
Connection ~ 6500 2500
Connection ~ 6400 2200
Wire Wire Line
	6400 2200 6100 2200
Wire Wire Line
	6500 2800 6500 2900
Wire Wire Line
	6500 2800 6200 2800
Wire Wire Line
	6200 2800 6200 2850
Connection ~ 6500 2800
$Comp
L power:GND #PWR0101
U 1 1 5F035CFD
P 6200 2850
F 0 "#PWR0101" H 6200 2600 50  0001 C CNN
F 1 "GND" H 6205 2677 50  0000 C CNN
F 2 "" H 6200 2850 50  0001 C CNN
F 3 "" H 6200 2850 50  0001 C CNN
	1    6200 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F036182
P 5950 1850
F 0 "#PWR0102" H 5950 1600 50  0001 C CNN
F 1 "GND" H 5955 1677 50  0000 C CNN
F 2 "" H 5950 1850 50  0001 C CNN
F 3 "" H 5950 1850 50  0001 C CNN
	1    5950 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1850 5950 1850
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F037AAD
P 6400 2200
F 0 "#FLG0101" H 6400 2275 50  0001 C CNN
F 1 "PWR_FLAG" H 6400 2373 50  0000 C CNN
F 2 "" H 6400 2200 50  0001 C CNN
F 3 "~" H 6400 2200 50  0001 C CNN
	1    6400 2200
	1    0    0    -1  
$EndComp
NoConn ~ 6500 2400
NoConn ~ 6500 3100
NoConn ~ 6500 3600
NoConn ~ 6500 3800
NoConn ~ 5500 3000
NoConn ~ 5500 3100
NoConn ~ 5500 3300
NoConn ~ 5500 3500
Wire Wire Line
	5000 2900 5000 3000
Connection ~ 5000 3000
Wire Wire Line
	5000 3000 5000 3100
Connection ~ 5000 3100
Wire Wire Line
	5000 3100 5000 3200
Connection ~ 5000 3200
Wire Wire Line
	5000 3200 5000 3300
Connection ~ 5000 3300
Wire Wire Line
	5000 3300 5000 3400
Connection ~ 5000 3400
Wire Wire Line
	5000 3400 5000 3500
Connection ~ 5000 3500
Wire Wire Line
	5000 3500 5000 3600
Connection ~ 5000 3600
Wire Wire Line
	5000 3600 5000 3700
Connection ~ 5000 3700
Wire Wire Line
	5000 3700 5000 3800
Connection ~ 5000 3800
Wire Wire Line
	5000 3800 5000 3900
Connection ~ 5000 3900
Wire Wire Line
	5000 3900 5000 4000
Connection ~ 5000 4000
Wire Wire Line
	5000 4000 5000 4100
Connection ~ 5000 4100
Wire Wire Line
	5000 4100 5000 4200
Connection ~ 5000 4200
Wire Wire Line
	5000 4200 5000 4300
Connection ~ 5000 4300
Wire Wire Line
	5000 4300 5000 4400
Connection ~ 5000 4400
Wire Wire Line
	5000 4400 5000 4500
Wire Wire Line
	5000 4600 5000 4500
Connection ~ 5000 4500
$Comp
L power:GND #PWR0103
U 1 1 5F044BBB
P 5000 4600
F 0 "#PWR0103" H 5000 4350 50  0001 C CNN
F 1 "GND" H 5005 4427 50  0000 C CNN
F 2 "" H 5000 4600 50  0001 C CNN
F 3 "" H 5000 4600 50  0001 C CNN
	1    5000 4600
	1    0    0    -1  
$EndComp
NoConn ~ 6500 4200
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F049242
P 5950 1850
F 0 "#FLG01" H 5950 1925 50  0001 C CNN
F 1 "PWR_FLAG" H 5950 2023 50  0000 C CNN
F 2 "" H 5950 1850 50  0001 C CNN
F 3 "~" H 5950 1850 50  0001 C CNN
	1    5950 1850
	1    0    0    -1  
$EndComp
Connection ~ 5950 1850
$Comp
L Device:R R1
U 1 1 5F0528CC
P 7000 4450
F 0 "R1" H 7070 4496 50  0000 L CNN
F 1 "R" H 7070 4405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6930 4450 50  0001 C CNN
F 3 "~" H 7000 4450 50  0001 C CNN
	1    7000 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4500 5950 4600
Wire Wire Line
	5950 4600 7000 4600
Connection ~ 5950 4500
Wire Wire Line
	5950 4500 5500 4500
$Comp
L power:+5V #PWR0104
U 1 1 5F0559BC
P 6500 2200
F 0 "#PWR0104" H 6500 2050 50  0001 C CNN
F 1 "+5V" H 6515 2373 50  0000 C CNN
F 2 "" H 6500 2200 50  0001 C CNN
F 3 "" H 6500 2200 50  0001 C CNN
	1    6500 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5F055D9C
P 7000 4300
F 0 "#PWR0105" H 7000 4150 50  0001 C CNN
F 1 "+5V" H 7015 4473 50  0000 C CNN
F 2 "" H 7000 4300 50  0001 C CNN
F 3 "" H 7000 4300 50  0001 C CNN
	1    7000 4300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
