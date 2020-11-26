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
Text GLabel 1950 5450 2    50   Input ~ 0
CANL
Text GLabel 1950 5550 2    50   Input ~ 0
CANH
Wire Wire Line
	1150 5550 1250 5550
Wire Wire Line
	1150 5550 1150 5900
Wire Wire Line
	1150 5900 1250 5900
Wire Wire Line
	1150 5900 1150 6300
Wire Wire Line
	1150 6300 1250 6300
Connection ~ 1150 5900
Wire Wire Line
	1250 5450 1050 5450
Connection ~ 1050 5450
Wire Wire Line
	1250 5800 1050 5800
Connection ~ 1050 5800
Wire Wire Line
	1050 5800 1050 5450
Wire Wire Line
	1250 6200 1050 6200
Wire Wire Line
	1050 6200 1050 5800
$Comp
L power:GND #PWR016
U 1 1 5F919089
P 1050 6900
F 0 "#PWR016" H 1050 6650 50  0001 C CNN
F 1 "GND" H 1055 6727 50  0000 C CNN
F 2 "" H 1050 6900 50  0001 C CNN
F 3 "" H 1050 6900 50  0001 C CNN
	1    1050 6900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5F91908F
P 1050 4400
F 0 "J1" V 1014 4212 50  0000 R CNN
F 1 "Conn_01x02" V 923 4212 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1050 4400 50  0001 C CNN
F 3 "~" H 1050 4400 50  0001 C CNN
	1    1050 4400
	0    -1   -1   0   
$EndComp
Connection ~ 1050 6200
Wire Wire Line
	1050 4600 1050 5450
Connection ~ 1150 6300
$Comp
L Connector_Generic:Conn_02x02_Top_Bottom J2
U 1 1 5F9190A7
P 1550 5450
F 0 "J2" H 1600 5667 50  0000 C CNN
F 1 "Conn_02x02_Top_Bottom" H 1600 5576 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0412_2x02_P3.00mm_Vertical" H 1550 5450 50  0001 C CNN
F 3 "~" H 1550 5450 50  0001 C CNN
	1    1550 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1950 5450 1750 5450
Wire Wire Line
	1750 5550 1950 5550
$Comp
L Connector_Generic:Conn_02x02_Top_Bottom J3
U 1 1 5F9190AF
P 1550 5800
F 0 "J3" H 1600 6017 50  0000 C CNN
F 1 "Conn_02x02_Top_Bottom" H 1600 5926 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0412_2x02_P3.00mm_Vertical" H 1550 5800 50  0001 C CNN
F 3 "~" H 1550 5800 50  0001 C CNN
	1    1550 5800
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Top_Bottom J4
U 1 1 5F9190B5
P 1550 6200
F 0 "J4" H 1600 6417 50  0000 C CNN
F 1 "Conn_02x02_Top_Bottom" H 1600 6326 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0412_2x02_P3.00mm_Vertical" H 1550 6200 50  0001 C CNN
F 3 "~" H 1550 6200 50  0001 C CNN
	1    1550 6200
	-1   0    0    -1  
$EndComp
Text GLabel 1950 5800 2    50   Input ~ 0
CANL
Text GLabel 1950 5900 2    50   Input ~ 0
CANH
Wire Wire Line
	1950 5800 1750 5800
Wire Wire Line
	1750 5900 1950 5900
Text GLabel 1950 6200 2    50   Input ~ 0
CANL
Text GLabel 1950 6300 2    50   Input ~ 0
CANH
Wire Wire Line
	1950 6200 1750 6200
Wire Wire Line
	1750 6300 1950 6300
Wire Wire Line
	1150 6750 1250 6750
Wire Wire Line
	1250 6650 1050 6650
$Comp
L Connector_Generic:Conn_02x02_Top_Bottom J5
U 1 1 5F9190C5
P 1550 6650
F 0 "J5" H 1600 6867 50  0000 C CNN
F 1 "Conn_02x02_Top_Bottom" H 1600 6776 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0412_2x02_P3.00mm_Vertical" H 1550 6650 50  0001 C CNN
F 3 "~" H 1550 6650 50  0001 C CNN
	1    1550 6650
	-1   0    0    -1  
$EndComp
Text GLabel 1950 6650 2    50   Input ~ 0
CANL
Text GLabel 1950 6750 2    50   Input ~ 0
CANH
Wire Wire Line
	1950 6650 1750 6650
Wire Wire Line
	1750 6750 1950 6750
Wire Wire Line
	1150 6300 1150 6750
Connection ~ 1050 6650
Wire Wire Line
	1050 6650 1050 6900
Wire Wire Line
	1050 6200 1050 6650
Wire Wire Line
	1150 5200 1150 5550
Connection ~ 1150 5550
Text GLabel 3400 5450 2    50   Input ~ 0
CAN2L
Text GLabel 3400 5550 2    50   Input ~ 0
CAN2H
Wire Wire Line
	2600 5550 2700 5550
Wire Wire Line
	2600 5550 2600 5900
Wire Wire Line
	2600 5900 2700 5900
Wire Wire Line
	2600 5900 2600 6300
Wire Wire Line
	2600 6300 2700 6300
Connection ~ 2600 5900
Wire Wire Line
	2700 5450 2500 5450
Wire Wire Line
	2700 5800 2500 5800
Connection ~ 2500 5800
Wire Wire Line
	2500 5800 2500 5450
Wire Wire Line
	2700 6200 2500 6200
Wire Wire Line
	2500 6200 2500 5800
$Comp
L power:GND #PWR018
U 1 1 5F9190EF
P 2500 6900
F 0 "#PWR018" H 2500 6650 50  0001 C CNN
F 1 "GND" H 2505 6727 50  0000 C CNN
F 2 "" H 2500 6900 50  0001 C CNN
F 3 "" H 2500 6900 50  0001 C CNN
	1    2500 6900
	1    0    0    -1  
$EndComp
Connection ~ 2500 6200
Connection ~ 2600 6300
$Comp
L Connector_Generic:Conn_02x02_Top_Bottom J6
U 1 1 5F9190F8
P 3000 5450
F 0 "J6" H 3050 5667 50  0000 C CNN
F 1 "Conn_02x02_Top_Bottom" H 3050 5576 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0412_2x02_P3.00mm_Vertical" H 3000 5450 50  0001 C CNN
F 3 "~" H 3000 5450 50  0001 C CNN
	1    3000 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3400 5450 3200 5450
Wire Wire Line
	3200 5550 3400 5550
$Comp
L Connector_Generic:Conn_02x02_Top_Bottom J7
U 1 1 5F919100
P 3000 5800
F 0 "J7" H 3050 6017 50  0000 C CNN
F 1 "Conn_02x02_Top_Bottom" H 3050 5926 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0412_2x02_P3.00mm_Vertical" H 3000 5800 50  0001 C CNN
F 3 "~" H 3000 5800 50  0001 C CNN
	1    3000 5800
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Top_Bottom J8
U 1 1 5F919106
P 3000 6200
F 0 "J8" H 3050 6417 50  0000 C CNN
F 1 "Conn_02x02_Top_Bottom" H 3050 6326 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0412_2x02_P3.00mm_Vertical" H 3000 6200 50  0001 C CNN
F 3 "~" H 3000 6200 50  0001 C CNN
	1    3000 6200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3400 5800 3200 5800
Wire Wire Line
	3200 5900 3400 5900
Wire Wire Line
	3400 6200 3200 6200
Wire Wire Line
	3200 6300 3400 6300
Wire Wire Line
	2600 6750 2700 6750
Wire Wire Line
	2700 6650 2500 6650
$Comp
L Connector_Generic:Conn_02x02_Top_Bottom J9
U 1 1 5F919116
P 3000 6650
F 0 "J9" H 3050 6867 50  0000 C CNN
F 1 "Conn_02x02_Top_Bottom" H 3050 6776 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0412_2x02_P3.00mm_Vertical" H 3000 6650 50  0001 C CNN
F 3 "~" H 3000 6650 50  0001 C CNN
	1    3000 6650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3400 6650 3200 6650
Wire Wire Line
	3200 6750 3400 6750
Wire Wire Line
	2600 6300 2600 6750
Connection ~ 2500 6650
Wire Wire Line
	2500 6650 2500 6900
Wire Wire Line
	2500 6200 2500 6650
$Comp
L Device:Fuse F2
U 1 1 5F919126
P 1150 5050
F 0 "F2" H 1210 5096 50  0000 L CNN
F 1 "Fuse" H 1210 5005 50  0000 L CNN
F 2 "cancape:3544-2_FuseHolder" V 1080 5050 50  0001 C CNN
F 3 "~" H 1150 5050 50  0001 C CNN
	1    1150 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F925541
P 4450 7100
AR Path="/5F8EE624/5F925541" Ref="R?"  Part="1" 
AR Path="/5F925541" Ref="R1"  Part="1" 
F 0 "R1" V 4254 7100 50  0000 C CNN
F 1 "120R" V 4345 7100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4450 7100 50  0001 C CNN
F 3 "~" H 4450 7100 50  0001 C CNN
F 4 "C22787" H 4450 7100 50  0001 C CNN "LCSC Part #"
	1    4450 7100
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5F9255A2
P 4100 6950
AR Path="/5F8EE624/5F9255A2" Ref="J?"  Part="1" 
AR Path="/5F9255A2" Ref="J10"  Part="1" 
F 0 "J10" H 4018 6625 50  0000 C CNN
F 1 "Conn_01x02" H 4018 6716 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4100 6950 50  0001 C CNN
F 3 "~" H 4100 6950 50  0001 C CNN
	1    4100 6950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 6950 4450 7000
Text GLabel 5300 7300 3    50   Input ~ 0
CANL
Text GLabel 5300 6650 1    50   Input ~ 0
CANH
Wire Wire Line
	4450 6650 4450 6850
Wire Wire Line
	4450 6850 4300 6850
Wire Wire Line
	4300 6950 4450 6950
Wire Wire Line
	4450 7200 4450 7300
$Comp
L Device:R_Small R?
U 1 1 5F9255B0
P 5300 7100
AR Path="/5F8EE624/5F9255B0" Ref="R?"  Part="1" 
AR Path="/5F9255B0" Ref="R2"  Part="1" 
F 0 "R2" V 5104 7100 50  0000 C CNN
F 1 "120R" V 5195 7100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5300 7100 50  0001 C CNN
F 3 "~" H 5300 7100 50  0001 C CNN
F 4 "C22787" H 5300 7100 50  0001 C CNN "LCSC Part #"
	1    5300 7100
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5F9255B6
P 4950 6950
AR Path="/5F8EE624/5F9255B6" Ref="J?"  Part="1" 
AR Path="/5F9255B6" Ref="J11"  Part="1" 
F 0 "J11" H 4868 6625 50  0000 C CNN
F 1 "Conn_01x02" H 4868 6716 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4950 6950 50  0001 C CNN
F 3 "~" H 4950 6950 50  0001 C CNN
	1    4950 6950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 6950 5300 7000
Wire Wire Line
	5300 6650 5300 6850
Wire Wire Line
	5300 6850 5150 6850
Wire Wire Line
	5150 6950 5300 6950
Wire Wire Line
	5300 7200 5300 7300
Text GLabel 4450 7300 3    50   Input ~ 0
CANL
Text GLabel 4450 6650 1    50   Input ~ 0
CANH
Text GLabel 3400 5800 2    50   Input ~ 0
CAN2L
Text GLabel 3400 5900 2    50   Input ~ 0
CAN2H
Text GLabel 3400 6200 2    50   Input ~ 0
CAN2L
Text GLabel 3400 6300 2    50   Input ~ 0
CAN2H
Text GLabel 3400 6650 2    50   Input ~ 0
CAN2L
Text GLabel 3400 6750 2    50   Input ~ 0
CAN2H
Text GLabel 2950 4100 2    50   Input ~ 0
CAN2L
Text GLabel 2950 4000 2    50   Input ~ 0
CAN2H
Text GLabel 2550 4000 0    50   Input ~ 0
CANH
Text GLabel 2550 4100 0    50   Input ~ 0
CANL
Wire Wire Line
	2550 4000 2950 4000
Wire Wire Line
	2550 4100 2950 4100
Wire Wire Line
	1150 4600 1150 4800
$Comp
L Device:Fuse F1
U 1 1 5FBE3F29
P 2600 5100
F 0 "F1" H 2660 5146 50  0000 L CNN
F 1 "Fuse" H 2660 5055 50  0000 L CNN
F 2 "cancape:3544-2_FuseHolder" V 2530 5100 50  0001 C CNN
F 3 "~" H 2600 5100 50  0001 C CNN
	1    2600 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5250 2600 5550
Connection ~ 2600 5550
Wire Wire Line
	2600 4800 1150 4800
Wire Wire Line
	2600 4800 2600 4950
Connection ~ 1150 4800
Wire Wire Line
	1150 4800 1150 4900
$EndSCHEMATC
