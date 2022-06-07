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
Text GLabel 1800 2100 2    50   Input ~ 0
CANL
Text GLabel 1800 2200 2    50   Input ~ 0
CANH
Wire Wire Line
	1000 2200 1100 2200
Wire Wire Line
	1000 2200 1000 2550
Wire Wire Line
	1000 2550 1100 2550
Wire Wire Line
	1000 2550 1000 2950
Wire Wire Line
	1000 2950 1100 2950
Connection ~ 1000 2550
Wire Wire Line
	1100 2100 900  2100
Wire Wire Line
	1100 2450 900  2450
Connection ~ 900  2450
Wire Wire Line
	900  2450 900  2100
Wire Wire Line
	1100 2850 900  2850
Wire Wire Line
	900  2850 900  2450
$Comp
L power:GND #PWR016
U 1 1 5F919089
P 900 5400
F 0 "#PWR016" H 900 5150 50  0001 C CNN
F 1 "GND" H 905 5227 50  0000 C CNN
F 2 "" H 900 5400 50  0001 C CNN
F 3 "" H 900 5400 50  0001 C CNN
	1    900  5400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5F91908F
P 1000 1050
F 0 "J1" V 964 862 50  0000 R CNN
F 1 "Conn_01x02" V 873 862 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1000 1050 50  0001 C CNN
F 3 "~" H 1000 1050 50  0001 C CNN
	1    1000 1050
	0    -1   -1   0   
$EndComp
Connection ~ 900  2850
Connection ~ 1000 2950
$Comp
L Connector_Generic:Conn_02x02_Top_Bottom J2
U 1 1 5F9190A7
P 1400 2100
F 0 "J2" H 1450 2317 50  0000 C CNN
F 1 "Conn_02x02_Top_Bottom" H 1450 2226 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0412_2x02_P3.00mm_Vertical" H 1400 2100 50  0001 C CNN
F 3 "~" H 1400 2100 50  0001 C CNN
	1    1400 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1800 2100 1600 2100
Wire Wire Line
	1600 2200 1800 2200
$Comp
L Connector_Generic:Conn_02x02_Top_Bottom J3
U 1 1 5F9190AF
P 1400 2450
F 0 "J3" H 1450 2667 50  0000 C CNN
F 1 "Conn_02x02_Top_Bottom" H 1450 2576 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0412_2x02_P3.00mm_Vertical" H 1400 2450 50  0001 C CNN
F 3 "~" H 1400 2450 50  0001 C CNN
	1    1400 2450
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Top_Bottom J4
U 1 1 5F9190B5
P 1400 2850
F 0 "J4" H 1450 3067 50  0000 C CNN
F 1 "Conn_02x02_Top_Bottom" H 1450 2976 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0412_2x02_P3.00mm_Vertical" H 1400 2850 50  0001 C CNN
F 3 "~" H 1400 2850 50  0001 C CNN
	1    1400 2850
	-1   0    0    -1  
$EndComp
Text GLabel 1800 2450 2    50   Input ~ 0
CANL
Text GLabel 1800 2550 2    50   Input ~ 0
CANH
Wire Wire Line
	1800 2450 1600 2450
Wire Wire Line
	1600 2550 1800 2550
Text GLabel 1800 2850 2    50   Input ~ 0
CANL
Text GLabel 1800 2950 2    50   Input ~ 0
CANH
Wire Wire Line
	1800 2850 1600 2850
Wire Wire Line
	1600 2950 1800 2950
Wire Wire Line
	1000 3400 1100 3400
Wire Wire Line
	1100 3300 900  3300
$Comp
L Connector_Generic:Conn_02x02_Top_Bottom J5
U 1 1 5F9190C5
P 1400 3300
F 0 "J5" H 1450 3517 50  0000 C CNN
F 1 "Conn_02x02_Top_Bottom" H 1450 3426 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0412_2x02_P3.00mm_Vertical" H 1400 3300 50  0001 C CNN
F 3 "~" H 1400 3300 50  0001 C CNN
	1    1400 3300
	-1   0    0    -1  
$EndComp
Text GLabel 1800 3300 2    50   Input ~ 0
CANL
Text GLabel 1800 3400 2    50   Input ~ 0
CANH
Wire Wire Line
	1800 3300 1600 3300
Wire Wire Line
	1600 3400 1800 3400
Wire Wire Line
	1000 2950 1000 3400
Connection ~ 900  3300
Wire Wire Line
	900  2850 900  3300
Wire Wire Line
	1000 1850 1000 2200
Connection ~ 1000 2200
$Comp
L Device:Fuse F2
U 1 1 5F919126
P 1000 1700
F 0 "F2" H 1060 1746 50  0000 L CNN
F 1 "Fuse" H 1060 1655 50  0000 L CNN
F 2 "cancape:KEYSTONE-3568" V 930 1700 50  0001 C CNN
F 3 "~" H 1000 1700 50  0001 C CNN
	1    1000 1700
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
Wire Wire Line
	4450 6650 4450 6850
Wire Wire Line
	4450 6850 4300 6850
Wire Wire Line
	4300 6950 4450 6950
Wire Wire Line
	4450 7200 4450 7250
Text GLabel 4450 7300 3    50   Input ~ 0
CANL
Text GLabel 4450 6650 1    50   Input ~ 0
CANH
Wire Wire Line
	1000 1250 1000 1550
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FC7A5EB
P 3000 5400
AR Path="/5F8EE624/5FC7A5EB" Ref="J?"  Part="1" 
AR Path="/5FC7A5EB" Ref="J6"  Part="1" 
F 0 "J6" H 2918 5075 50  0000 C CNN
F 1 "Conn_01x02" H 2918 5166 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 3000 5400 50  0001 C CNN
F 3 "~" H 3000 5400 50  0001 C CNN
	1    3000 5400
	-1   0    0    1   
$EndComp
Text GLabel 3400 5300 2    50   Input ~ 0
CANH
Text GLabel 3400 5400 2    50   Input ~ 0
CANL
Wire Wire Line
	3200 5300 3400 5300
Wire Wire Line
	3400 5400 3200 5400
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FC85A6C
P 3000 4800
AR Path="/5F8EE624/5FC85A6C" Ref="J?"  Part="1" 
AR Path="/5FC85A6C" Ref="J7"  Part="1" 
F 0 "J7" H 2918 4475 50  0000 C CNN
F 1 "Conn_01x02" H 2918 4566 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 3000 4800 50  0001 C CNN
F 3 "~" H 3000 4800 50  0001 C CNN
	1    3000 4800
	-1   0    0    1   
$EndComp
Text GLabel 3400 4700 2    50   Input ~ 0
CANH
Text GLabel 3400 4800 2    50   Input ~ 0
CANL
Wire Wire Line
	3200 4700 3400 4700
Wire Wire Line
	3400 4800 3200 4800
Text Label 1000 2000 1    50   ~ 0
VINF
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 5FC526E6
P 4350 5100
F 0 "J8" V 4314 5012 50  0000 R CNN
F 1 "Conn_01x01" V 4223 5012 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4350 5100 50  0001 C CNN
F 3 "~" H 4350 5100 50  0001 C CNN
	1    4350 5100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5FC53658
P 4350 5400
F 0 "#PWR01" H 4350 5150 50  0001 C CNN
F 1 "GND" H 4355 5227 50  0000 C CNN
F 2 "" H 4350 5400 50  0001 C CNN
F 3 "" H 4350 5400 50  0001 C CNN
	1    4350 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5300 4350 5400
$Comp
L Connector_Generic:Conn_01x01 J9
U 1 1 5FC55656
P 5000 5100
F 0 "J9" V 4964 5012 50  0000 R CNN
F 1 "Conn_01x01" V 4873 5012 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5000 5100 50  0001 C CNN
F 3 "~" H 5000 5100 50  0001 C CNN
	1    5000 5100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FC5565C
P 5000 5400
F 0 "#PWR02" H 5000 5150 50  0001 C CNN
F 1 "GND" H 5005 5227 50  0000 C CNN
F 2 "" H 5000 5400 50  0001 C CNN
F 3 "" H 5000 5400 50  0001 C CNN
	1    5000 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5300 5000 5400
$Comp
L Connector_Generic:Conn_01x01 J12
U 1 1 5FC56529
P 5650 5100
F 0 "J12" V 5614 5012 50  0000 R CNN
F 1 "Conn_01x01" V 5523 5012 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5650 5100 50  0001 C CNN
F 3 "~" H 5650 5100 50  0001 C CNN
	1    5650 5100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5FC5652F
P 5650 5400
F 0 "#PWR03" H 5650 5150 50  0001 C CNN
F 1 "GND" H 5655 5227 50  0000 C CNN
F 2 "" H 5650 5400 50  0001 C CNN
F 3 "" H 5650 5400 50  0001 C CNN
	1    5650 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5300 5650 5400
$Comp
L Connector_Generic:Conn_01x01 J13
U 1 1 5FC5750E
P 6300 5100
F 0 "J13" V 6264 5012 50  0000 R CNN
F 1 "Conn_01x01" V 6173 5012 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6300 5100 50  0001 C CNN
F 3 "~" H 6300 5100 50  0001 C CNN
	1    6300 5100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5FC57514
P 6300 5400
F 0 "#PWR04" H 6300 5150 50  0001 C CNN
F 1 "GND" H 6305 5227 50  0000 C CNN
F 2 "" H 6300 5400 50  0001 C CNN
F 3 "" H 6300 5400 50  0001 C CNN
	1    6300 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5300 6300 5400
Text Label 1000 1350 3    50   ~ 0
VIN
$Comp
L power:GND #PWR0101
U 1 1 5FC61F5B
P 1100 1300
F 0 "#PWR0101" H 1100 1050 50  0001 C CNN
F 1 "GND" H 1105 1127 50  0000 C CNN
F 2 "" H 1100 1300 50  0001 C CNN
F 3 "" H 1100 1300 50  0001 C CNN
	1    1100 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1300 1100 1250
$Comp
L Device:R_Small R?
U 1 1 5FC7595D
P 5000 7100
AR Path="/5F8EE624/5FC7595D" Ref="R?"  Part="1" 
AR Path="/5FC7595D" Ref="R2"  Part="1" 
F 0 "R2" V 4804 7100 50  0000 C CNN
F 1 "120R" V 4895 7100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5000 7100 50  0001 C CNN
F 3 "~" H 5000 7100 50  0001 C CNN
F 4 "" H 5000 7100 50  0001 C CNN "LCSC Part #"
	1    5000 7100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 6950 5000 6950
Wire Wire Line
	5000 6950 5000 7000
Connection ~ 4450 6950
Wire Wire Line
	5000 7200 5000 7250
Wire Wire Line
	5000 7250 4450 7250
Connection ~ 4450 7250
Wire Wire Line
	4450 7250 4450 7300
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5FC8C18E
P 3700 3300
F 0 "H1" H 3800 3349 50  0000 L CNN
F 1 "MountingHole" H 3800 3258 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 3700 3300 50  0001 C CNN
F 3 "~" H 3700 3300 50  0001 C CNN
	1    3700 3300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5FC97473
P 4450 3300
F 0 "H2" H 4550 3349 50  0000 L CNN
F 1 "MountingHole" H 4550 3258 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 4450 3300 50  0001 C CNN
F 3 "~" H 4450 3300 50  0001 C CNN
	1    4450 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5FC981D2
P 3700 3400
F 0 "#PWR05" H 3700 3150 50  0001 C CNN
F 1 "GND" H 3705 3227 50  0000 C CNN
F 2 "" H 3700 3400 50  0001 C CNN
F 3 "" H 3700 3400 50  0001 C CNN
	1    3700 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5FC99461
P 4450 3400
F 0 "#PWR06" H 4450 3150 50  0001 C CNN
F 1 "GND" H 4455 3227 50  0000 C CNN
F 2 "" H 4450 3400 50  0001 C CNN
F 3 "" H 4450 3400 50  0001 C CNN
	1    4450 3400
	1    0    0    -1  
$EndComp
Text GLabel 1800 3850 2    50   Input ~ 0
CANL
Text GLabel 1800 3950 2    50   Input ~ 0
CANH
$Comp
L Connector_Generic:Conn_02x02_Top_Bottom J11
U 1 1 5FCBCC59
P 1400 3850
F 0 "J11" H 1450 4067 50  0000 C CNN
F 1 "Conn_02x02_Top_Bottom" H 1450 3976 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0400_2x02_P3.00mm_Horizontal" H 1400 3850 50  0001 C CNN
F 3 "~" H 1400 3850 50  0001 C CNN
	1    1400 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1800 3850 1600 3850
Wire Wire Line
	1600 3950 1800 3950
Text GLabel 1800 4200 2    50   Input ~ 0
CANL
Text GLabel 1800 4300 2    50   Input ~ 0
CANH
Wire Wire Line
	1800 4200 1600 4200
Wire Wire Line
	1600 4300 1800 4300
Text GLabel 1800 4600 2    50   Input ~ 0
CANL
Text GLabel 1800 4700 2    50   Input ~ 0
CANH
Wire Wire Line
	1800 4600 1600 4600
Wire Wire Line
	1600 4700 1800 4700
Text GLabel 1800 5050 2    50   Input ~ 0
CANL
Text GLabel 1800 5150 2    50   Input ~ 0
CANH
Wire Wire Line
	1800 5050 1600 5050
Wire Wire Line
	1600 5150 1800 5150
$Comp
L Connector_Generic:Conn_02x02_Top_Bottom J14
U 1 1 5FCD5E8A
P 1400 4200
F 0 "J14" H 1450 4417 50  0000 C CNN
F 1 "Conn_02x02_Top_Bottom" H 1450 4326 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0400_2x02_P3.00mm_Horizontal" H 1400 4200 50  0001 C CNN
F 3 "~" H 1400 4200 50  0001 C CNN
	1    1400 4200
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Top_Bottom J15
U 1 1 5FCD6646
P 1400 4600
F 0 "J15" H 1450 4817 50  0000 C CNN
F 1 "Conn_02x02_Top_Bottom" H 1450 4726 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0400_2x02_P3.00mm_Horizontal" H 1400 4600 50  0001 C CNN
F 3 "~" H 1400 4600 50  0001 C CNN
	1    1400 4600
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Top_Bottom J16
U 1 1 5FCD6E01
P 1400 5050
F 0 "J16" H 1450 5267 50  0000 C CNN
F 1 "Conn_02x02_Top_Bottom" H 1450 5176 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0400_2x02_P3.00mm_Horizontal" H 1400 5050 50  0001 C CNN
F 3 "~" H 1400 5050 50  0001 C CNN
	1    1400 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	900  3850 1100 3850
Wire Wire Line
	900  3300 900  3850
Wire Wire Line
	900  3850 900  4200
Wire Wire Line
	900  4200 1100 4200
Connection ~ 900  3850
Wire Wire Line
	900  4200 900  4600
Wire Wire Line
	900  4600 1100 4600
Connection ~ 900  4200
Wire Wire Line
	900  4600 900  5050
Wire Wire Line
	900  5050 1100 5050
Connection ~ 900  4600
Wire Wire Line
	900  5050 900  5400
Connection ~ 900  5050
Wire Wire Line
	1100 5150 1000 5150
Wire Wire Line
	1000 5150 1000 4700
Connection ~ 1000 3400
Wire Wire Line
	1100 3950 1000 3950
Connection ~ 1000 3950
Wire Wire Line
	1000 3950 1000 3400
Wire Wire Line
	1100 4300 1000 4300
Connection ~ 1000 4300
Wire Wire Line
	1000 4300 1000 3950
Wire Wire Line
	1100 4700 1000 4700
Connection ~ 1000 4700
Wire Wire Line
	1000 4700 1000 4300
$EndSCHEMATC
