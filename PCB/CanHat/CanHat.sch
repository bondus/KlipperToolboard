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
P 2000 2100
F 0 "J1" H 2000 3581 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 2000 3490 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 2000 2100 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 2000 2100 50  0001 C CNN
	1    2000 2100
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:MCP2515-xSO U1
U 1 1 5E87F959
P 5650 2750
F 0 "U1" H 5650 3731 50  0000 C CNN
F 1 "MCP2515-xSO" H 5650 3640 50  0000 C CNN
F 2 "Package_SO:SOIC-18W_7.5x11.6mm_P1.27mm" H 5650 1850 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21801e.pdf" H 5750 1950 50  0001 C CNN
F 4 "C12368" H 5650 2750 50  0001 C CNN "LCSC Part #"
	1    5650 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5E882DC7
P 4450 3000
F 0 "Y1" V 4496 2869 50  0000 R CNN
F 1 "Crystal" V 4405 2869 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm" H 4450 3000 50  0001 C CNN
F 3 "~" H 4450 3000 50  0001 C CNN
F 4 "C115962" V 4450 3000 50  0001 C CNN "LCSC Part #"
	1    4450 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 5E884A9B
P 4200 2800
F 0 "C1" V 3948 2800 50  0000 C CNN
F 1 "22p" V 4039 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4238 2650 50  0001 C CNN
F 3 "~" H 4200 2800 50  0001 C CNN
F 4 "C1653" H 4200 2800 50  0001 C CNN "LCSC Part #"
	1    4200 2800
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5E8860D1
P 4200 3200
F 0 "C2" V 3948 3200 50  0000 C CNN
F 1 "22p" V 4039 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4238 3050 50  0001 C CNN
F 3 "~" H 4200 3200 50  0001 C CNN
F 4 "C1653" H 4200 3200 50  0001 C CNN "LCSC Part #"
	1    4200 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 3200 4450 3200
Wire Wire Line
	4900 3200 4900 3050
Wire Wire Line
	4900 3050 5050 3050
Wire Wire Line
	5050 2950 4900 2950
Wire Wire Line
	4900 2950 4900 2800
Wire Wire Line
	4900 2800 4450 2800
Wire Wire Line
	4450 2850 4450 2800
Connection ~ 4450 2800
Wire Wire Line
	4450 2800 4350 2800
Wire Wire Line
	4450 3150 4450 3200
Connection ~ 4450 3200
Wire Wire Line
	4450 3200 4900 3200
Wire Wire Line
	4050 2800 3900 2800
Wire Wire Line
	3900 2800 3900 3000
Wire Wire Line
	3900 3200 4050 3200
$Comp
L power:GND #PWR01
U 1 1 5E89045D
P 3700 3050
F 0 "#PWR01" H 3700 2800 50  0001 C CNN
F 1 "GND" H 3705 2877 50  0000 C CNN
F 2 "" H 3700 3050 50  0001 C CNN
F 3 "" H 3700 3050 50  0001 C CNN
	1    3700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3050 3700 3000
Wire Wire Line
	3700 3000 3900 3000
Connection ~ 3900 3000
Wire Wire Line
	3900 3000 3900 3200
$Comp
L power:GND #PWR05
U 1 1 5E8919DA
P 5650 3650
F 0 "#PWR05" H 5650 3400 50  0001 C CNN
F 1 "GND" H 5655 3477 50  0000 C CNN
F 2 "" H 5650 3650 50  0001 C CNN
F 3 "" H 5650 3650 50  0001 C CNN
	1    5650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3550 5650 3650
$Comp
L power:+3.3V #PWR02
U 1 1 5E8927E3
P 5050 1900
F 0 "#PWR02" H 5050 1750 50  0001 C CNN
F 1 "+3.3V" V 5065 2028 50  0000 L CNN
F 2 "" H 5050 1900 50  0001 C CNN
F 3 "" H 5050 1900 50  0001 C CNN
	1    5050 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 1900 5650 1900
Wire Wire Line
	5650 1900 5650 1950
$Comp
L Device:R_Small R3
U 1 1 5E894425
P 8750 3150
F 0 "R3" H 8809 3196 50  0000 L CNN
F 1 "120R" H 8809 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8750 3150 50  0001 C CNN
F 3 "~" H 8750 3150 50  0001 C CNN
F 4 "C22787" H 8750 3150 50  0001 C CNN "LCSC Part #"
	1    8750 3150
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 5E89C9DC
P 6200 1200
F 0 "#PWR04" H 6200 1050 50  0001 C CNN
F 1 "+3.3V" V 6215 1328 50  0000 L CNN
F 2 "" H 6200 1200 50  0001 C CNN
F 3 "" H 6200 1200 50  0001 C CNN
	1    6200 1200
	0    1    1    0   
$EndComp
Text GLabel 5150 1000 0    50   Input ~ 0
CANL
Text GLabel 5150 1100 0    50   Input ~ 0
CANH
Wire Wire Line
	5150 1000 5300 1000
Wire Wire Line
	5300 1100 5150 1100
Text GLabel 8550 2700 0    50   Input ~ 0
CANH
Text GLabel 8550 2600 0    50   Input ~ 0
CANL
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5E8BBF42
P 8400 3250
F 0 "J2" V 8364 3062 50  0000 R CNN
F 1 "Conn_01x02" V 8273 3062 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8400 3250 50  0001 C CNN
F 3 "~" H 8400 3250 50  0001 C CNN
	1    8400 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	8600 3150 8650 3150
$Comp
L power:GND #PWR03
U 1 1 5E8CFE54
P 1600 3600
F 0 "#PWR03" H 1600 3350 50  0001 C CNN
F 1 "GND" H 1605 3427 50  0000 C CNN
F 2 "" H 1600 3600 50  0001 C CNN
F 3 "" H 1600 3600 50  0001 C CNN
	1    1600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3400 1600 3500
Wire Wire Line
	1600 3500 1700 3500
Wire Wire Line
	1700 3500 1700 3400
Connection ~ 1600 3500
Wire Wire Line
	1600 3500 1600 3600
Wire Wire Line
	1700 3500 1800 3500
Wire Wire Line
	1800 3500 1800 3400
Connection ~ 1700 3500
Wire Wire Line
	1800 3500 1900 3500
Wire Wire Line
	1900 3500 1900 3400
Connection ~ 1800 3500
Wire Wire Line
	1900 3500 2000 3500
Wire Wire Line
	2000 3500 2000 3400
Connection ~ 1900 3500
Wire Wire Line
	2000 3500 2100 3500
Wire Wire Line
	2100 3500 2100 3400
Connection ~ 2000 3500
Wire Wire Line
	2100 3500 2200 3500
Wire Wire Line
	2200 3500 2200 3400
Connection ~ 2100 3500
Wire Wire Line
	2200 3500 2300 3500
Wire Wire Line
	2300 3500 2300 3400
Connection ~ 2200 3500
Text GLabel 4850 2450 0    50   Input ~ 0
SCK
Text GLabel 4850 2350 0    50   Input ~ 0
CS
Text GLabel 4850 2250 0    50   Input ~ 0
MISO
Text GLabel 4850 2150 0    50   Input ~ 0
MOSI
Text GLabel 1000 2600 0    50   Input ~ 0
GPIO25
Wire Wire Line
	1000 2600 1200 2600
Text GLabel 6400 2750 2    50   Input ~ 0
GPIO25
Wire Wire Line
	6250 2750 6400 2750
NoConn ~ 6250 2850
NoConn ~ 6250 2950
NoConn ~ 6250 3050
NoConn ~ 6250 3150
NoConn ~ 6250 3250
$Comp
L Device:R_Small R2
U 1 1 5E8DDF0B
P 6450 3350
F 0 "R2" V 6646 3350 50  0000 C CNN
F 1 "10k" V 6555 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6450 3350 50  0001 C CNN
F 3 "~" H 6450 3350 50  0001 C CNN
F 4 "C25804" V 6554 3350 50  0001 C CNN "LCSC Part #"
	1    6450 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 3350 6350 3350
$Comp
L power:+3.3V #PWR09
U 1 1 5E8E0388
P 6650 3350
F 0 "#PWR09" H 6650 3200 50  0001 C CNN
F 1 "+3.3V" V 6665 3478 50  0000 L CNN
F 2 "" H 6650 3350 50  0001 C CNN
F 3 "" H 6650 3350 50  0001 C CNN
	1    6650 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 3350 6650 3350
$Comp
L power:+3.3V #PWR08
U 1 1 5E8E263F
P 2700 800
F 0 "#PWR08" H 2700 650 50  0001 C CNN
F 1 "+3.3V" V 2715 928 50  0000 L CNN
F 2 "" H 2700 800 50  0001 C CNN
F 3 "" H 2700 800 50  0001 C CNN
	1    2700 800 
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 800  2200 800 
Connection ~ 2200 800 
Wire Wire Line
	2200 800  2700 800 
$Comp
L Device:R_Small R4
U 1 1 5E9061AE
P 8700 2250
F 0 "R4" V 8504 2250 50  0000 C CNN
F 1 "120R" V 8595 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8700 2250 50  0001 C CNN
F 3 "~" H 8700 2250 50  0001 C CNN
F 4 "C22787" H 8700 2250 50  0001 C CNN "LCSC Part #"
	1    8700 2250
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 CAN2
U 1 1 5E927CE7
P 9200 3700
F 0 "CAN2" H 9280 3692 50  0000 L CNN
F 1 "Conn_01x04" H 9280 3601 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 9200 3700 50  0001 C CNN
F 3 "~" H 9200 3700 50  0001 C CNN
	1    9200 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 CAN3
U 1 1 5E929499
P 9200 4700
F 0 "CAN3" H 9280 4692 50  0000 L CNN
F 1 "Conn_01x04" H 9280 4601 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 9200 4700 50  0001 C CNN
F 3 "~" H 9200 4700 50  0001 C CNN
	1    9200 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 CAN4
U 1 1 5E92AC10
P 9200 5600
F 0 "CAN4" H 9280 5592 50  0000 L CNN
F 1 "Conn_01x04" H 9280 5501 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 9200 5600 50  0001 C CNN
F 3 "~" H 9200 5600 50  0001 C CNN
	1    9200 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3900 8900 3900
Wire Wire Line
	8900 4700 9000 4700
Wire Wire Line
	9000 4900 8900 4900
Wire Wire Line
	8900 5600 9000 5600
Wire Wire Line
	9000 4600 8950 4600
Wire Wire Line
	8950 4600 8950 4300
Wire Wire Line
	8950 3800 9000 3800
Wire Wire Line
	9000 4800 8950 4800
Wire Wire Line
	8950 4800 8950 5250
Wire Wire Line
	8950 5500 9000 5500
$Comp
L Device:R_Small R5
U 1 1 5E950764
P 8800 4200
F 0 "R5" H 8859 4246 50  0000 L CNN
F 1 "120R" H 8859 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8800 4200 50  0001 C CNN
F 3 "~" H 8800 4200 50  0001 C CNN
F 4 "C22787" H 8800 4200 50  0001 C CNN "LCSC Part #"
	1    8800 4200
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5E95076A
P 8450 4300
F 0 "J4" V 8414 4112 50  0000 R CNN
F 1 "Conn_01x02" V 8323 4112 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8450 4300 50  0001 C CNN
F 3 "~" H 8450 4300 50  0001 C CNN
	1    8450 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8650 4200 8700 4200
$Comp
L Device:R_Small R6
U 1 1 5E9537EC
P 8800 5150
F 0 "R6" H 8859 5196 50  0000 L CNN
F 1 "120R" H 8859 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8800 5150 50  0001 C CNN
F 3 "~" H 8800 5150 50  0001 C CNN
F 4 "C22787" H 8800 5150 50  0001 C CNN "LCSC Part #"
	1    8800 5150
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5E9537F2
P 8450 5250
F 0 "J5" V 8414 5062 50  0000 R CNN
F 1 "Conn_01x02" V 8323 5062 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8450 5250 50  0001 C CNN
F 3 "~" H 8450 5250 50  0001 C CNN
	1    8450 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	8650 5150 8700 5150
$Comp
L Device:R_Small R7
U 1 1 5E9599DA
P 8800 5700
F 0 "R7" H 8859 5746 50  0000 L CNN
F 1 "120R" H 8859 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8800 5700 50  0001 C CNN
F 3 "~" H 8800 5700 50  0001 C CNN
F 4 "C22787" H 8800 5700 50  0001 C CNN "LCSC Part #"
	1    8800 5700
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5E9599E0
P 8450 5800
F 0 "J6" V 8414 5612 50  0000 R CNN
F 1 "Conn_01x02" V 8323 5612 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8450 5800 50  0001 C CNN
F 3 "~" H 8450 5800 50  0001 C CNN
	1    8450 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	8650 5700 8700 5700
Wire Wire Line
	8900 5700 8950 5700
Wire Wire Line
	8650 5800 8900 5800
Wire Wire Line
	4850 2150 5050 2150
Wire Wire Line
	5050 2250 4850 2250
Wire Wire Line
	4850 2350 5050 2350
Wire Wire Line
	5050 2450 4850 2450
Text GLabel 3050 2600 2    50   Input ~ 0
SCK
Text GLabel 3050 2300 2    50   Input ~ 0
CS
Text GLabel 3050 2400 2    50   Input ~ 0
MISO
Text GLabel 3050 2500 2    50   Input ~ 0
MOSI
Wire Wire Line
	2800 2300 3050 2300
Wire Wire Line
	3050 2400 2800 2400
Wire Wire Line
	2800 2500 3050 2500
Wire Wire Line
	3050 2600 2800 2600
Wire Wire Line
	8900 4900 8900 5150
Connection ~ 8900 5150
Wire Wire Line
	8900 5150 8900 5600
Wire Wire Line
	8650 4300 8950 4300
Wire Wire Line
	8650 5250 8950 5250
Connection ~ 8950 5250
Wire Wire Line
	8950 5250 8950 5500
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5E9C45D1
P 10350 5050
F 0 "J7" H 10430 5042 50  0000 L CNN
F 1 "Conn_01x02" H 10430 4951 50  0000 L CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0215_1x02_P3.00mm_Vertical" H 10350 5050 50  0001 C CNN
F 3 "~" H 10350 5050 50  0001 C CNN
	1    10350 5050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5E9C591D
P 10350 5400
F 0 "J8" H 10430 5392 50  0000 L CNN
F 1 "Conn_01x02" H 10430 5301 50  0000 L CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0215_1x02_P3.00mm_Vertical" H 10350 5400 50  0001 C CNN
F 3 "~" H 10350 5400 50  0001 C CNN
	1    10350 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 5E9C85A8
P 10350 5800
F 0 "J9" H 10430 5792 50  0000 L CNN
F 1 "Conn_01x02" H 10430 5701 50  0000 L CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0215_1x02_P3.00mm_Vertical" H 10350 5800 50  0001 C CNN
F 3 "~" H 10350 5800 50  0001 C CNN
	1    10350 5800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 5E9CB008
P 10350 6150
F 0 "J10" H 10430 6142 50  0000 L CNN
F 1 "Conn_01x02" H 10430 6051 50  0000 L CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0215_1x02_P3.00mm_Vertical" H 10350 6150 50  0001 C CNN
F 3 "~" H 10350 6150 50  0001 C CNN
	1    10350 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 5150 10150 5150
Wire Wire Line
	10050 5150 10050 5500
Wire Wire Line
	10050 5500 10150 5500
Connection ~ 10050 5150
Wire Wire Line
	10050 5500 10050 5900
Wire Wire Line
	10050 5900 10150 5900
Connection ~ 10050 5500
Wire Wire Line
	10050 5900 10050 6250
Wire Wire Line
	10050 6250 10150 6250
Connection ~ 10050 5900
Wire Wire Line
	10150 6150 9950 6150
Wire Wire Line
	9950 6150 9950 5800
Wire Wire Line
	10150 5050 9950 5050
Connection ~ 9950 5050
Wire Wire Line
	9950 5050 9950 4900
Wire Wire Line
	10150 5400 9950 5400
Connection ~ 9950 5400
Wire Wire Line
	9950 5400 9950 5050
Wire Wire Line
	10150 5800 9950 5800
Connection ~ 9950 5800
Wire Wire Line
	9950 5800 9950 5400
$Comp
L power:GND #PWR0101
U 1 1 5E9EC065
P 9800 4900
F 0 "#PWR0101" H 9800 4650 50  0001 C CNN
F 1 "GND" H 9805 4727 50  0000 C CNN
F 2 "" H 9800 4900 50  0001 C CNN
F 3 "" H 9800 4900 50  0001 C CNN
	1    9800 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 4900 9950 4900
Connection ~ 9950 4900
$Comp
L Connector_Generic:Conn_01x04 CAN1
U 1 1 5E8B6C94
P 9200 2700
F 0 "CAN1" H 9280 2692 50  0000 L CNN
F 1 "Conn_01x04" H 9280 2601 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 9200 2700 50  0001 C CNN
F 3 "~" H 9200 2700 50  0001 C CNN
	1    9200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2900 8900 2900
Wire Wire Line
	8900 3700 9000 3700
Wire Wire Line
	9000 3600 8950 3600
Wire Wire Line
	8950 3600 8950 3250
Wire Wire Line
	8950 2800 9000 2800
Wire Wire Line
	8850 3150 8900 3150
Wire Wire Line
	8600 3250 8950 3250
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5E9C3467
P 9950 4000
F 0 "J3" V 9914 3812 50  0000 R CNN
F 1 "Conn_01x02" V 9823 3812 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 9950 4000 50  0001 C CNN
F 3 "~" H 9950 4000 50  0001 C CNN
	1    9950 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5ED5E9C2
P 6150 1350
F 0 "C3" H 6058 1304 50  0000 R CNN
F 1 "0.1uF" H 6058 1395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6150 1350 50  0001 C CNN
F 3 "~" H 6150 1350 50  0001 C CNN
F 4 "C14663" H 6150 1350 50  0001 C CNN "LCSC Part #"
	1    6150 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5ED6080C
P 6000 1900
F 0 "C4" V 5771 1900 50  0000 C CNN
F 1 "0.1uF" V 5862 1900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6000 1900 50  0001 C CNN
F 3 "~" H 6000 1900 50  0001 C CNN
F 4 "C14663" H 6000 1900 50  0001 C CNN "LCSC Part #"
	1    6000 1900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5ED65149
P 6150 1900
F 0 "#PWR010" H 6150 1650 50  0001 C CNN
F 1 "GND" H 6155 1727 50  0000 C CNN
F 2 "" H 6150 1900 50  0001 C CNN
F 3 "" H 6150 1900 50  0001 C CNN
	1    6150 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 1900 6100 1900
Wire Wire Line
	5900 1900 5650 1900
Connection ~ 5650 1900
$Comp
L power:GND #PWR011
U 1 1 5ED732F0
P 6150 1500
F 0 "#PWR011" H 6150 1250 50  0001 C CNN
F 1 "GND" H 6155 1327 50  0000 C CNN
F 2 "" H 6150 1500 50  0001 C CNN
F 3 "" H 6150 1500 50  0001 C CNN
	1    6150 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J12
U 1 1 5ED95D88
P 8400 2350
F 0 "J12" V 8364 2162 50  0000 R CNN
F 1 "Conn_01x02" V 8273 2162 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8400 2350 50  0001 C CNN
F 3 "~" H 8400 2350 50  0001 C CNN
	1    8400 2350
	-1   0    0    1   
$EndComp
Connection ~ 8950 2700
Wire Wire Line
	8950 2700 9000 2700
Wire Wire Line
	8550 2700 8950 2700
Connection ~ 8900 2600
Wire Wire Line
	8900 2600 9000 2600
Wire Wire Line
	8550 2600 8900 2600
Wire Wire Line
	8600 2350 8900 2350
Wire Wire Line
	8800 2250 8950 2250
Connection ~ 8900 3150
Wire Wire Line
	8900 3150 8900 3700
Connection ~ 8950 3250
Wire Wire Line
	8900 2900 8900 3150
Wire Wire Line
	8950 2800 8950 3250
Connection ~ 8900 4200
Wire Wire Line
	8900 4200 8900 4700
Connection ~ 8950 4300
Wire Wire Line
	8900 3900 8900 4200
Wire Wire Line
	8950 3800 8950 4300
$Comp
L Connector_Generic:Conn_01x02 J13
U 1 1 5EDBE972
P 9300 2100
F 0 "J13" V 9500 2100 50  0000 R CNN
F 1 "Conn_01x02" V 9400 2300 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9300 2100 50  0001 C CNN
F 3 "~" H 9300 2100 50  0001 C CNN
	1    9300 2100
	1    0    0    -1  
$EndComp
Connection ~ 8900 2350
Wire Wire Line
	8900 2350 8900 2600
Connection ~ 8950 2250
Wire Wire Line
	8950 2250 8950 2700
Wire Wire Line
	8900 2100 8900 2350
Wire Wire Line
	9100 2200 8950 2200
Wire Wire Line
	8950 2200 8950 2250
Wire Wire Line
	8900 2100 9100 2100
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J11
U 1 1 5EDCE3B6
P 6600 1650
F 0 "J11" V 6696 1462 50  0000 R CNN
F 1 "Conn_02x02_Odd_Even" V 6605 1462 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 6600 1650 50  0001 C CNN
F 3 "~" H 6600 1650 50  0001 C CNN
	1    6600 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 2250 6600 2250
Wire Wire Line
	6100 1100 6600 1100
Wire Wire Line
	6700 2150 6700 1850
Wire Wire Line
	6250 2150 6700 2150
Wire Wire Line
	6600 1850 6600 2250
Wire Wire Line
	6100 1000 6700 1000
Wire Wire Line
	6600 1350 6600 1100
Wire Wire Line
	6700 1000 6700 1350
Text Label 6250 1000 0    50   ~ 0
CANRX
Text Label 6250 1100 0    50   ~ 0
CANTX
$Comp
L Connector_Generic:Conn_01x02 J14
U 1 1 5EE67FC7
P 9200 6150
F 0 "J14" V 9400 6150 50  0000 R CNN
F 1 "Conn_01x02" V 9300 6350 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9200 6150 50  0001 C CNN
F 3 "~" H 9200 6150 50  0001 C CNN
	1    9200 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5700 8950 6150
Wire Wire Line
	8950 6150 9000 6150
Connection ~ 8950 5700
Wire Wire Line
	8950 5700 9000 5700
Wire Wire Line
	9000 6250 8900 6250
Wire Wire Line
	8900 6250 8900 5800
Connection ~ 8900 5800
Wire Wire Line
	8900 5800 9000 5800
$Comp
L Connector_Generic:Conn_01x03 J15
U 1 1 5EE8B920
P 1650 4600
F 0 "J15" H 1730 4592 50  0000 L CNN
F 1 "Conn_01x04" H 1730 4501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1650 4600 50  0001 C CNN
F 3 "~" H 1650 4600 50  0001 C CNN
	1    1650 4600
	-1   0    0    1   
$EndComp
$Comp
L power:VDC #PWR016
U 1 1 5EE8D653
P 10350 4850
F 0 "#PWR016" H 10350 4750 50  0001 C CNN
F 1 "VDC" V 10350 5080 50  0000 L CNN
F 2 "" H 10350 4850 50  0001 C CNN
F 3 "" H 10350 4850 50  0001 C CNN
	1    10350 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	10350 4850 10050 4850
Connection ~ 10050 4850
Wire Wire Line
	10050 4850 10050 5150
$Comp
L power:VDC #PWR012
U 1 1 5EE9360B
P 1950 4700
F 0 "#PWR012" H 1950 4600 50  0001 C CNN
F 1 "VDC" V 1950 4930 50  0000 L CNN
F 2 "" H 1950 4700 50  0001 C CNN
F 3 "" H 1950 4700 50  0001 C CNN
	1    1950 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 4700 1950 4700
$Comp
L power:GND #PWR013
U 1 1 5EE99C44
P 2050 4600
F 0 "#PWR013" H 2050 4350 50  0001 C CNN
F 1 "GND" H 2055 4427 50  0000 C CNN
F 2 "" H 2050 4600 50  0001 C CNN
F 3 "" H 2050 4600 50  0001 C CNN
	1    2050 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 4600 1850 4600
$Comp
L power:+5V #PWR015
U 1 1 5EE9FDDD
P 1550 650
F 0 "#PWR015" H 1550 500 50  0001 C CNN
F 1 "+5V" V 1565 778 50  0000 L CNN
F 2 "" H 1550 650 50  0001 C CNN
F 3 "" H 1550 650 50  0001 C CNN
	1    1550 650 
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 5EEA0BFD
P 2100 4500
F 0 "#PWR014" H 2100 4350 50  0001 C CNN
F 1 "+5V" V 2115 4628 50  0000 L CNN
F 2 "" H 2100 4500 50  0001 C CNN
F 3 "" H 2100 4500 50  0001 C CNN
	1    2100 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 4500 1850 4500
Wire Wire Line
	1550 650  1800 650 
Wire Wire Line
	1800 650  1800 800 
Wire Wire Line
	1900 800  1900 650 
Wire Wire Line
	1900 650  1800 650 
Connection ~ 1800 650 
$Comp
L Interface_CAN_LIN:ISO1050DUB U2
U 1 1 5EEC13A9
P 5700 1100
F 0 "U2" H 5700 633 50  0000 C CNN
F 1 "ISO1050DUB" H 5700 724 50  0000 C CNN
F 2 "Package_SO:SOP-8_6.62x9.15mm_P2.54mm" H 5700 750 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/iso1050.pdf" H 5700 1050 50  0001 C CNN
F 4 "" H 5700 1100 50  0001 C CNN "LCSC Part #"
	1    5700 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 1200 6150 1200
Wire Wire Line
	6150 1200 6150 1250
Connection ~ 6150 1200
Wire Wire Line
	6150 1200 6200 1200
Wire Wire Line
	6150 1450 6150 1500
$Comp
L power:GND #PWR017
U 1 1 5EEFE62B
P 6500 900
F 0 "#PWR017" H 6500 650 50  0001 C CNN
F 1 "GND" H 6505 727 50  0000 C CNN
F 2 "" H 6500 900 50  0001 C CNN
F 3 "" H 6500 900 50  0001 C CNN
	1    6500 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 900  6100 900 
$Comp
L power:+5V #PWR07
U 1 1 5EF0AF34
P 5150 1200
F 0 "#PWR07" H 5150 1050 50  0001 C CNN
F 1 "+5V" V 5165 1328 50  0000 L CNN
F 2 "" H 5150 1200 50  0001 C CNN
F 3 "" H 5150 1200 50  0001 C CNN
	1    5150 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 1200 5200 1200
$Comp
L power:GND #PWR06
U 1 1 5EF1206A
P 5150 900
F 0 "#PWR06" H 5150 650 50  0001 C CNN
F 1 "GND" H 5155 727 50  0000 C CNN
F 2 "" H 5150 900 50  0001 C CNN
F 3 "" H 5150 900 50  0001 C CNN
	1    5150 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 900  5300 900 
$Comp
L Device:C_Small C5
U 1 1 5EF3B802
P 5200 1350
F 0 "C5" H 5108 1304 50  0000 R CNN
F 1 "0.1uF" H 5108 1395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5200 1350 50  0001 C CNN
F 3 "~" H 5200 1350 50  0001 C CNN
F 4 "C14663" H 5200 1350 50  0001 C CNN "LCSC Part #"
	1    5200 1350
	-1   0    0    1   
$EndComp
Connection ~ 5200 1200
Wire Wire Line
	5200 1200 5300 1200
$Comp
L power:GND #PWR018
U 1 1 5EF3C3FE
P 5200 1500
F 0 "#PWR018" H 5200 1250 50  0001 C CNN
F 1 "GND" H 5205 1327 50  0000 C CNN
F 2 "" H 5200 1500 50  0001 C CNN
F 3 "" H 5200 1500 50  0001 C CNN
	1    5200 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1250 5200 1200
Wire Wire Line
	5200 1450 5200 1500
$Comp
L Device:Fuse F1
U 1 1 5F15EB75
P 10050 4500
F 0 "F1" H 10110 4546 50  0000 L CNN
F 1 "Fuse" H 10110 4455 50  0000 L CNN
F 2 "Fuse:Fuseholder_Blade_Mini_Keystone_3568" V 9980 4500 50  0001 C CNN
F 3 "~" H 10050 4500 50  0001 C CNN
	1    10050 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 4200 9950 4900
Wire Wire Line
	10050 4200 10050 4350
Wire Wire Line
	10050 4650 10050 4850
$Comp
L Interface_CAN_LIN:MCP2517FD-xSL U?
U 1 1 5F6E0624
P 3450 4900
F 0 "U?" H 3450 5581 50  0000 C CNN
F 1 "MCP2517FD-xSL" H 3450 5490 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3450 3900 50  0001 C CNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/20005688A.pdf" H 3450 5150 50  0001 C CNN
F 4 "C133861" H 3450 4900 50  0001 C CNN "LCSC"
	1    3450 4900
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:MCP2557FD-xSN U?
U 1 1 5F6E320C
P 5100 4850
F 0 "U?" H 5100 5431 50  0000 C CNN
F 1 "MCP2557FD-xSN" H 5100 5340 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5100 4250 50  0001 C CNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/20005533A.pdf" H 5100 4850 50  0001 C CNN
F 4 "C129258" H 5100 4850 50  0001 C CNN "LCSC"
	1    5100 4850
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AP1117-33 U?
U 1 1 5F6E567A
P 2250 6100
F 0 "U?" H 2250 6342 50  0000 C CNN
F 1 "AP1117-33" H 2250 6251 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2250 6300 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 2350 5850 50  0001 C CNN
	1    2250 6100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
