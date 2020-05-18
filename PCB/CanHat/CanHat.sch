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
L Connector:Raspberry_Pi_2_3 J1
U 1 1 5E875A81
P 2800 6050
F 0 "J1" H 2800 7531 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 2800 7440 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 2800 6050 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 2800 6050 50  0001 C CNN
	1    2800 6050
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:MCP2515-xSO U1
U 1 1 5E87F959
P 2800 3250
F 0 "U1" H 2800 4231 50  0000 C CNN
F 1 "MCP2515-xSO" H 2800 4140 50  0000 C CNN
F 2 "Package_SO:SOIC-18W_7.5x11.6mm_P1.27mm" H 2800 2350 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21801e.pdf" H 2900 2450 50  0001 C CNN
F 4 "C12368" H 2800 3250 50  0001 C CNN "LCSC Part #"
	1    2800 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5E882DC7
P 1600 3500
F 0 "Y1" V 1646 3369 50  0000 R CNN
F 1 "Crystal" V 1555 3369 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm" H 1600 3500 50  0001 C CNN
F 3 "~" H 1600 3500 50  0001 C CNN
F 4 "C115962" V 1600 3500 50  0001 C CNN "LCSC Part #"
	1    1600 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 5E884A9B
P 1350 3300
F 0 "C1" V 1098 3300 50  0000 C CNN
F 1 "22p" V 1189 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1388 3150 50  0001 C CNN
F 3 "~" H 1350 3300 50  0001 C CNN
F 4 "C1653" H 1350 3300 50  0001 C CNN "LCSC Part #"
	1    1350 3300
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5E8860D1
P 1350 3700
F 0 "C2" V 1098 3700 50  0000 C CNN
F 1 "22p" V 1189 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1388 3550 50  0001 C CNN
F 3 "~" H 1350 3700 50  0001 C CNN
F 4 "C1653" H 1350 3700 50  0001 C CNN "LCSC Part #"
	1    1350 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 3700 1600 3700
Wire Wire Line
	2050 3700 2050 3550
Wire Wire Line
	2050 3550 2200 3550
Wire Wire Line
	2200 3450 2050 3450
Wire Wire Line
	2050 3450 2050 3300
Wire Wire Line
	2050 3300 1600 3300
Wire Wire Line
	1600 3350 1600 3300
Connection ~ 1600 3300
Wire Wire Line
	1600 3300 1500 3300
Wire Wire Line
	1600 3650 1600 3700
Connection ~ 1600 3700
Wire Wire Line
	1600 3700 2050 3700
Wire Wire Line
	1200 3300 1050 3300
Wire Wire Line
	1050 3300 1050 3500
Wire Wire Line
	1050 3700 1200 3700
$Comp
L power:GND #PWR01
U 1 1 5E89045D
P 850 3550
F 0 "#PWR01" H 850 3300 50  0001 C CNN
F 1 "GND" H 855 3377 50  0000 C CNN
F 2 "" H 850 3550 50  0001 C CNN
F 3 "" H 850 3550 50  0001 C CNN
	1    850  3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  3550 850  3500
Wire Wire Line
	850  3500 1050 3500
Connection ~ 1050 3500
Wire Wire Line
	1050 3500 1050 3700
$Comp
L power:GND #PWR05
U 1 1 5E8919DA
P 2800 4150
F 0 "#PWR05" H 2800 3900 50  0001 C CNN
F 1 "GND" H 2805 3977 50  0000 C CNN
F 2 "" H 2800 4150 50  0001 C CNN
F 3 "" H 2800 4150 50  0001 C CNN
	1    2800 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4050 2800 4150
$Comp
L power:+3.3V #PWR02
U 1 1 5E8927E3
P 2200 2400
F 0 "#PWR02" H 2200 2250 50  0001 C CNN
F 1 "+3.3V" V 2215 2528 50  0000 L CNN
F 2 "" H 2200 2400 50  0001 C CNN
F 3 "" H 2200 2400 50  0001 C CNN
	1    2200 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 2400 2800 2400
Wire Wire Line
	2800 2400 2800 2450
$Comp
L Device:R_Small R3
U 1 1 5E894425
P 4800 2200
F 0 "R3" H 4859 2246 50  0000 L CNN
F 1 "120R" H 4859 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4800 2200 50  0001 C CNN
F 3 "~" H 4800 2200 50  0001 C CNN
F 4 "C22787" H 4800 2200 50  0001 C CNN "LCSC Part #"
	1    4800 2200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5E89AAD2
P 2850 1250
F 0 "#PWR06" H 2850 1000 50  0001 C CNN
F 1 "GND" H 2855 1077 50  0000 C CNN
F 2 "" H 2850 1250 50  0001 C CNN
F 3 "" H 2850 1250 50  0001 C CNN
	1    2850 1250
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 5E89C9DC
P 2450 1950
F 0 "#PWR04" H 2450 1800 50  0001 C CNN
F 1 "+3.3V" V 2465 2078 50  0000 L CNN
F 2 "" H 2450 1950 50  0001 C CNN
F 3 "" H 2450 1950 50  0001 C CNN
	1    2450 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 1950 2850 1950
$Comp
L Interface_CAN_LIN:SN65HVD230 U2
U 1 1 5E88135E
P 2850 1650
F 0 "U2" H 2850 2131 50  0000 C CNN
F 1 "SN65HVD230" H 2850 2040 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2850 1150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65hvd230.pdf" H 2750 2050 50  0001 C CNN
F 4 "C12084" H 2850 1650 50  0001 C CNN "LCSC Part #"
	1    2850 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 2650 3500 1650
Wire Wire Line
	3400 2650 3500 2650
Wire Wire Line
	3250 1650 3500 1650
Wire Wire Line
	3600 1750 3600 2750
Wire Wire Line
	3400 2750 3600 2750
Wire Wire Line
	3250 1750 3600 1750
NoConn ~ 3250 1550
Text GLabel 2300 1550 0    50   Input ~ 0
CANL
Text GLabel 2300 1650 0    50   Input ~ 0
CANH
Wire Wire Line
	2300 1550 2450 1550
Wire Wire Line
	2450 1650 2300 1650
$Comp
L Device:R_Small R1
U 1 1 5E8B2E10
P 3350 1300
F 0 "R1" H 3409 1346 50  0000 L CNN
F 1 "1k" H 3409 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3350 1300 50  0001 C CNN
F 3 "~" H 3350 1300 50  0001 C CNN
F 4 "C21190" H 3350 1300 50  0001 C CNN "LCSC Part #"
	1    3350 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1450 3350 1450
Wire Wire Line
	3350 1450 3350 1400
$Comp
L power:GND #PWR07
U 1 1 5E8B4CF2
P 3350 1200
F 0 "#PWR07" H 3350 950 50  0001 C CNN
F 1 "GND" H 3355 1027 50  0000 C CNN
F 2 "" H 3350 1200 50  0001 C CNN
F 3 "" H 3350 1200 50  0001 C CNN
	1    3350 1200
	-1   0    0    1   
$EndComp
Text GLabel 4600 1900 0    50   Input ~ 0
CANH
Text GLabel 4600 1800 0    50   Input ~ 0
CANL
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5E8BBF42
P 4450 2300
F 0 "J2" V 4414 2112 50  0000 R CNN
F 1 "Conn_01x02" V 4323 2112 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4450 2300 50  0001 C CNN
F 3 "~" H 4450 2300 50  0001 C CNN
	1    4450 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 2200 4700 2200
$Comp
L power:GND #PWR03
U 1 1 5E8CFE54
P 2400 7550
F 0 "#PWR03" H 2400 7300 50  0001 C CNN
F 1 "GND" H 2405 7377 50  0000 C CNN
F 2 "" H 2400 7550 50  0001 C CNN
F 3 "" H 2400 7550 50  0001 C CNN
	1    2400 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 7350 2400 7450
Wire Wire Line
	2400 7450 2500 7450
Wire Wire Line
	2500 7450 2500 7350
Connection ~ 2400 7450
Wire Wire Line
	2400 7450 2400 7550
Wire Wire Line
	2500 7450 2600 7450
Wire Wire Line
	2600 7450 2600 7350
Connection ~ 2500 7450
Wire Wire Line
	2600 7450 2700 7450
Wire Wire Line
	2700 7450 2700 7350
Connection ~ 2600 7450
Wire Wire Line
	2700 7450 2800 7450
Wire Wire Line
	2800 7450 2800 7350
Connection ~ 2700 7450
Wire Wire Line
	2800 7450 2900 7450
Wire Wire Line
	2900 7450 2900 7350
Connection ~ 2800 7450
Wire Wire Line
	2900 7450 3000 7450
Wire Wire Line
	3000 7450 3000 7350
Connection ~ 2900 7450
Wire Wire Line
	3000 7450 3100 7450
Wire Wire Line
	3100 7450 3100 7350
Connection ~ 3000 7450
Text GLabel 2000 2950 0    50   Input ~ 0
SCK
Text GLabel 2000 2850 0    50   Input ~ 0
CS
Text GLabel 2000 2750 0    50   Input ~ 0
MISO
Text GLabel 2000 2650 0    50   Input ~ 0
MOSI
Text GLabel 1800 6550 0    50   Input ~ 0
GPIO25
Wire Wire Line
	1800 6550 2000 6550
Text GLabel 3550 3250 2    50   Input ~ 0
GPIO25
Wire Wire Line
	3400 3250 3550 3250
NoConn ~ 3400 3350
NoConn ~ 3400 3450
NoConn ~ 3400 3550
NoConn ~ 3400 3650
NoConn ~ 3400 3750
$Comp
L Device:R_Small R2
U 1 1 5E8DDF0B
P 3600 3850
F 0 "R2" V 3796 3850 50  0000 C CNN
F 1 "10k" V 3705 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3600 3850 50  0001 C CNN
F 3 "~" H 3600 3850 50  0001 C CNN
F 4 "C25804" V 3704 3850 50  0001 C CNN "LCSC Part #"
	1    3600 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 3850 3500 3850
$Comp
L power:+3.3V #PWR09
U 1 1 5E8E0388
P 3800 3850
F 0 "#PWR09" H 3800 3700 50  0001 C CNN
F 1 "+3.3V" V 3815 3978 50  0000 L CNN
F 2 "" H 3800 3850 50  0001 C CNN
F 3 "" H 3800 3850 50  0001 C CNN
	1    3800 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 3850 3800 3850
$Comp
L power:+3.3V #PWR08
U 1 1 5E8E263F
P 3500 4750
F 0 "#PWR08" H 3500 4600 50  0001 C CNN
F 1 "+3.3V" V 3515 4878 50  0000 L CNN
F 2 "" H 3500 4750 50  0001 C CNN
F 3 "" H 3500 4750 50  0001 C CNN
	1    3500 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 4750 3000 4750
Connection ~ 3000 4750
Wire Wire Line
	3000 4750 3500 4750
$Comp
L Device:R_Small R4
U 1 1 5E9061AE
P 4850 1700
F 0 "R4" V 4654 1700 50  0000 C CNN
F 1 "120R" V 4745 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4850 1700 50  0001 C CNN
F 3 "~" H 4850 1700 50  0001 C CNN
F 4 "C22787" H 4850 1700 50  0001 C CNN "LCSC Part #"
	1    4850 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 1800 4750 1800
Wire Wire Line
	4600 1900 4950 1900
Wire Wire Line
	4750 1700 4750 1800
Connection ~ 4750 1800
Wire Wire Line
	4750 1800 5050 1800
Wire Wire Line
	4950 1700 4950 1900
Connection ~ 4950 1900
Wire Wire Line
	4950 1900 5050 1900
$Comp
L Connector_Generic:Conn_01x04 CAN2
U 1 1 5E927CE7
P 5250 2900
F 0 "CAN2" H 5330 2892 50  0000 L CNN
F 1 "Conn_01x04" H 5330 2801 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 5250 2900 50  0001 C CNN
F 3 "~" H 5250 2900 50  0001 C CNN
	1    5250 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 CAN3
U 1 1 5E929499
P 5250 3900
F 0 "CAN3" H 5330 3892 50  0000 L CNN
F 1 "Conn_01x04" H 5330 3801 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 5250 3900 50  0001 C CNN
F 3 "~" H 5250 3900 50  0001 C CNN
	1    5250 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 CAN4
U 1 1 5E92AC10
P 5250 4800
F 0 "CAN4" H 5330 4792 50  0000 L CNN
F 1 "Conn_01x04" H 5330 4701 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 5250 4800 50  0001 C CNN
F 3 "~" H 5250 4800 50  0001 C CNN
	1    5250 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3100 4950 3100
Wire Wire Line
	4950 3900 5050 3900
Wire Wire Line
	5050 4100 4950 4100
Wire Wire Line
	4950 4800 5050 4800
Wire Wire Line
	5050 3800 5000 3800
Wire Wire Line
	5000 3800 5000 3350
Wire Wire Line
	5000 3000 5050 3000
Wire Wire Line
	5050 4000 5000 4000
Wire Wire Line
	5000 4000 5000 4450
Wire Wire Line
	5000 4700 5050 4700
$Comp
L Device:R_Small R5
U 1 1 5E950764
P 4850 3250
F 0 "R5" H 4909 3296 50  0000 L CNN
F 1 "120R" H 4909 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4850 3250 50  0001 C CNN
F 3 "~" H 4850 3250 50  0001 C CNN
F 4 "C22787" H 4850 3250 50  0001 C CNN "LCSC Part #"
	1    4850 3250
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5E95076A
P 4500 3350
F 0 "J4" V 4464 3162 50  0000 R CNN
F 1 "Conn_01x02" V 4373 3162 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4500 3350 50  0001 C CNN
F 3 "~" H 4500 3350 50  0001 C CNN
	1    4500 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 3250 4750 3250
$Comp
L Device:R_Small R6
U 1 1 5E9537EC
P 4850 4350
F 0 "R6" H 4909 4396 50  0000 L CNN
F 1 "120R" H 4909 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4850 4350 50  0001 C CNN
F 3 "~" H 4850 4350 50  0001 C CNN
F 4 "C22787" H 4850 4350 50  0001 C CNN "LCSC Part #"
	1    4850 4350
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5E9537F2
P 4500 4450
F 0 "J5" V 4464 4262 50  0000 R CNN
F 1 "Conn_01x02" V 4373 4262 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4500 4450 50  0001 C CNN
F 3 "~" H 4500 4450 50  0001 C CNN
	1    4500 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 4350 4750 4350
$Comp
L Device:R_Small R7
U 1 1 5E9599DA
P 4850 4900
F 0 "R7" H 4909 4946 50  0000 L CNN
F 1 "120R" H 4909 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4850 4900 50  0001 C CNN
F 3 "~" H 4850 4900 50  0001 C CNN
F 4 "C22787" H 4850 4900 50  0001 C CNN "LCSC Part #"
	1    4850 4900
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5E9599E0
P 4500 5000
F 0 "J6" V 4464 4812 50  0000 R CNN
F 1 "Conn_01x02" V 4373 4812 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4500 5000 50  0001 C CNN
F 3 "~" H 4500 5000 50  0001 C CNN
	1    4500 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 4900 4750 4900
Wire Wire Line
	4950 4900 5050 4900
Wire Wire Line
	4700 5000 5050 5000
Wire Wire Line
	2000 2650 2200 2650
Wire Wire Line
	2200 2750 2000 2750
Wire Wire Line
	2000 2850 2200 2850
Wire Wire Line
	2200 2950 2000 2950
Text GLabel 3850 6550 2    50   Input ~ 0
SCK
Text GLabel 3850 6250 2    50   Input ~ 0
CS
Text GLabel 3850 6350 2    50   Input ~ 0
MISO
Text GLabel 3850 6450 2    50   Input ~ 0
MOSI
Wire Wire Line
	3600 6250 3850 6250
Wire Wire Line
	3850 6350 3600 6350
Wire Wire Line
	3600 6450 3850 6450
Wire Wire Line
	3850 6550 3600 6550
Wire Wire Line
	4950 4100 4950 4350
Connection ~ 4950 4350
Wire Wire Line
	4950 4350 4950 4800
Wire Wire Line
	4950 3100 4950 3250
Connection ~ 4950 3250
Wire Wire Line
	4950 3250 4950 3900
Wire Wire Line
	4700 3350 5000 3350
Connection ~ 5000 3350
Wire Wire Line
	5000 3350 5000 3000
Wire Wire Line
	4700 4450 5000 4450
Connection ~ 5000 4450
Wire Wire Line
	5000 4450 5000 4700
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5E9C45D1
P 6650 2450
F 0 "J7" H 6730 2442 50  0000 L CNN
F 1 "Conn_01x02" H 6730 2351 50  0000 L CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0200_1x02_P3.00mm_Horizontal" H 6650 2450 50  0001 C CNN
F 3 "~" H 6650 2450 50  0001 C CNN
	1    6650 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5E9C591D
P 6650 2800
F 0 "J8" H 6730 2792 50  0000 L CNN
F 1 "Conn_01x02" H 6730 2701 50  0000 L CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0200_1x02_P3.00mm_Horizontal" H 6650 2800 50  0001 C CNN
F 3 "~" H 6650 2800 50  0001 C CNN
	1    6650 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 5E9C85A8
P 6650 3200
F 0 "J9" H 6730 3192 50  0000 L CNN
F 1 "Conn_01x02" H 6730 3101 50  0000 L CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0200_1x02_P3.00mm_Horizontal" H 6650 3200 50  0001 C CNN
F 3 "~" H 6650 3200 50  0001 C CNN
	1    6650 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 5E9CB008
P 6650 3550
F 0 "J10" H 6730 3542 50  0000 L CNN
F 1 "Conn_01x02" H 6730 3451 50  0000 L CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0200_1x02_P3.00mm_Horizontal" H 6650 3550 50  0001 C CNN
F 3 "~" H 6650 3550 50  0001 C CNN
	1    6650 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2200 6350 2550
Wire Wire Line
	6350 2550 6450 2550
Wire Wire Line
	6350 2550 6350 2900
Wire Wire Line
	6350 2900 6450 2900
Connection ~ 6350 2550
Wire Wire Line
	6350 2900 6350 3300
Wire Wire Line
	6350 3300 6450 3300
Connection ~ 6350 2900
Wire Wire Line
	6350 3300 6350 3650
Wire Wire Line
	6350 3650 6450 3650
Connection ~ 6350 3300
Wire Wire Line
	6450 3550 6250 3550
Wire Wire Line
	6250 3550 6250 3200
Wire Wire Line
	6450 2450 6250 2450
Connection ~ 6250 2450
Wire Wire Line
	6250 2450 6250 2300
Wire Wire Line
	6450 2800 6250 2800
Connection ~ 6250 2800
Wire Wire Line
	6250 2800 6250 2450
Wire Wire Line
	6450 3200 6250 3200
Connection ~ 6250 3200
Wire Wire Line
	6250 3200 6250 2800
$Comp
L power:GND #PWR0101
U 1 1 5E9EC065
P 6100 2300
F 0 "#PWR0101" H 6100 2050 50  0001 C CNN
F 1 "GND" H 6105 2127 50  0000 C CNN
F 2 "" H 6100 2300 50  0001 C CNN
F 3 "" H 6100 2300 50  0001 C CNN
	1    6100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2300 6250 2300
Connection ~ 6250 2300
Wire Wire Line
	6250 2300 6250 2200
$Comp
L Connector_Generic:Conn_01x04 CAN1
U 1 1 5E8B6C94
P 5250 1900
F 0 "CAN1" H 5330 1892 50  0000 L CNN
F 1 "Conn_01x04" H 5330 1801 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 5250 1900 50  0001 C CNN
F 3 "~" H 5250 1900 50  0001 C CNN
	1    5250 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2100 4950 2100
Wire Wire Line
	4950 2900 5050 2900
Wire Wire Line
	5050 2800 5000 2800
Wire Wire Line
	5000 2800 5000 2300
Wire Wire Line
	5000 2000 5050 2000
Wire Wire Line
	4950 2100 4950 2200
Wire Wire Line
	4900 2200 4950 2200
Connection ~ 4950 2200
Wire Wire Line
	4950 2200 4950 2900
Wire Wire Line
	4650 2300 5000 2300
Connection ~ 5000 2300
Wire Wire Line
	5000 2300 5000 2000
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5E9C3467
P 6250 2000
F 0 "J3" V 6214 1812 50  0000 R CNN
F 1 "Conn_01x02" V 6123 1812 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 6250 2000 50  0001 C CNN
F 3 "~" H 6250 2000 50  0001 C CNN
	1    6250 2000
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
