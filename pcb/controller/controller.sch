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
L Connector:Conn_01x02_Male FSR_0
U 1 1 60F73D05
P 6150 700
F 0 "FSR_0" H 6122 674 50  0000 R CNN
F 1 "FSR" H 6122 583 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6150 700 50  0001 C CNN
F 3 "~" H 6150 700 50  0001 C CNN
	1    6150 700 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1500 2050 1100 2050
Wire Wire Line
	3700 1950 4100 1950
Wire Wire Line
	3700 1850 4100 1850
Wire Wire Line
	3700 1750 4100 1750
Wire Wire Line
	3700 1650 4100 1650
Wire Wire Line
	3700 1550 4100 1550
Wire Wire Line
	3700 1450 4100 1450
Text Label 1100 2050 0    50   ~ 0
LED_OUT
Text Label 4100 1950 2    50   ~ 0
FSR_2
Text Label 4100 1850 2    50   ~ 0
FSR_3
Text Label 4100 1750 2    50   ~ 0
FSR_4
Text Label 4100 1650 2    50   ~ 0
FSR_5
Text Label 4100 1550 2    50   ~ 0
FSR_6
Text Label 4100 1450 2    50   ~ 0
FSR_7
$Comp
L teensy:Teensy4.1 U1
U 1 1 60F7D318
P 2600 3100
F 0 "U1" H 2950 5550 50  0000 C CNN
F 1 "Teensy4.1" H 2350 5550 50  0000 C CNN
F 2 "teensy:Teensy41" H 2200 3500 50  0001 C CNN
F 3 "" H 2200 3500 50  0001 C CNN
	1    2600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2450 1100 2450
Text Label 1100 2450 0    50   ~ 0
FSR_10
Wire Wire Line
	1500 2550 1100 2550
Text Label 1100 2550 0    50   ~ 0
FSR_11
Wire Wire Line
	1500 2650 1100 2650
Text Label 1100 2650 0    50   ~ 0
FSR_12
Wire Wire Line
	1500 2750 1100 2750
Text Label 1100 2750 0    50   ~ 0
FSR_13
Wire Wire Line
	3700 2750 4150 2750
Text Label 4150 2750 2    50   ~ 0
FSR_14
Wire Wire Line
	3700 2650 4150 2650
Text Label 4150 2650 2    50   ~ 0
FSR_15
Wire Wire Line
	3700 2550 4150 2550
Text Label 4150 2550 2    50   ~ 0
FSR_16
Wire Wire Line
	3700 2450 4150 2450
Text Label 4150 2450 2    50   ~ 0
FSR_17
Wire Wire Line
	3700 2150 4100 2150
Text Label 4100 2150 2    50   ~ 0
FSR_0
Wire Wire Line
	1500 2350 750  2350
Wire Wire Line
	750  2350 750  2300
Wire Wire Line
	1500 950  1400 950 
Wire Wire Line
	3700 1150 4300 1150
Wire Wire Line
	4300 1150 4300 1050
Wire Wire Line
	3700 800  3800 800 
Wire Wire Line
	3800 800  3800 750 
$Comp
L power:+3V3 #PWR0101
U 1 1 60F91AAD
P 4300 1050
F 0 "#PWR0101" H 4300 900 50  0001 C CNN
F 1 "+3V3" H 4315 1223 50  0000 C CNN
F 2 "" H 4300 1050 50  0001 C CNN
F 3 "" H 4300 1050 50  0001 C CNN
	1    4300 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 60F92803
P 750 2300
F 0 "#PWR0102" H 750 2150 50  0001 C CNN
F 1 "+3V3" H 765 2473 50  0000 C CNN
F 2 "" H 750 2300 50  0001 C CNN
F 3 "" H 750 2300 50  0001 C CNN
	1    750  2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2350 4250 2350
Wire Wire Line
	4250 2350 4250 2450
$Comp
L power:GND #PWR0103
U 1 1 60F954C2
P 4250 2450
F 0 "#PWR0103" H 4250 2200 50  0001 C CNN
F 1 "GND" H 4255 2277 50  0000 C CNN
F 2 "" H 4250 2450 50  0001 C CNN
F 3 "" H 4250 2450 50  0001 C CNN
	1    4250 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male FSR_1
U 1 1 60F99036
P 6150 1100
F 0 "FSR_1" H 6122 1074 50  0000 R CNN
F 1 "FSR" H 6122 983 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6150 1100 50  0001 C CNN
F 3 "~" H 6150 1100 50  0001 C CNN
	1    6150 1100
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male FSR_2
U 1 1 60F9CB2E
P 6150 1500
F 0 "FSR_2" H 6122 1474 50  0000 R CNN
F 1 "FSR" H 6122 1383 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6150 1500 50  0001 C CNN
F 3 "~" H 6150 1500 50  0001 C CNN
	1    6150 1500
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male FSR_3
U 1 1 60F9CB34
P 6150 1900
F 0 "FSR_3" H 6122 1874 50  0000 R CNN
F 1 "FSR" H 6122 1783 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6150 1900 50  0001 C CNN
F 3 "~" H 6150 1900 50  0001 C CNN
	1    6150 1900
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male FSR_4
U 1 1 60F9FE59
P 6150 2300
F 0 "FSR_4" H 6122 2274 50  0000 R CNN
F 1 "FSR" H 6122 2183 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6150 2300 50  0001 C CNN
F 3 "~" H 6150 2300 50  0001 C CNN
	1    6150 2300
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R0
U 1 1 60FBA29F
P 5700 800
F 0 "R0" V 5700 800 50  0000 C CNN
F 1 "220" V 5600 800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5630 800 50  0001 C CNN
F 3 "~" H 5700 800 50  0001 C CNN
	1    5700 800 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 700  5600 700 
Wire Wire Line
	5950 800  5850 800 
Text Label 5600 700  0    50   ~ 0
FSR_0
$Comp
L Device:R R1
U 1 1 60FCB545
P 5700 1200
F 0 "R1" V 5700 1200 50  0000 C CNN
F 1 "220" V 5600 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5630 1200 50  0001 C CNN
F 3 "~" H 5700 1200 50  0001 C CNN
	1    5700 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 1100 5600 1100
Wire Wire Line
	5950 1200 5850 1200
Text Label 5600 1100 0    50   ~ 0
FSR_1
$Comp
L Connector:Conn_01x02_Male FSR_17
U 1 1 60FA5EF3
P 7650 3900
F 0 "FSR_17" H 7622 3874 50  0000 R CNN
F 1 "FSR" H 7622 3783 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7650 3900 50  0001 C CNN
F 3 "~" H 7650 3900 50  0001 C CNN
	1    7650 3900
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male FSR_16
U 1 1 60FA5EED
P 7650 3500
F 0 "FSR_16" H 7622 3474 50  0000 R CNN
F 1 "FSR" H 7622 3383 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7650 3500 50  0001 C CNN
F 3 "~" H 7650 3500 50  0001 C CNN
	1    7650 3500
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male FSR_15
U 1 1 60FA4752
P 7650 3100
F 0 "FSR_15" H 7622 3074 50  0000 R CNN
F 1 "FSR" H 7622 2983 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7650 3100 50  0001 C CNN
F 3 "~" H 7650 3100 50  0001 C CNN
	1    7650 3100
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male FSR_14
U 1 1 60FA474C
P 7650 2700
F 0 "FSR_14" H 7622 2674 50  0000 R CNN
F 1 "FSR" H 7622 2583 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7650 2700 50  0001 C CNN
F 3 "~" H 7650 2700 50  0001 C CNN
	1    7650 2700
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male FSR_13
U 1 1 60FA4746
P 7650 2300
F 0 "FSR_13" H 7622 2274 50  0000 R CNN
F 1 "FSR" H 7622 2183 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7650 2300 50  0001 C CNN
F 3 "~" H 7650 2300 50  0001 C CNN
	1    7650 2300
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male FSR_12
U 1 1 60FA4740
P 7650 1900
F 0 "FSR_12" H 7622 1874 50  0000 R CNN
F 1 "FSR" H 7622 1783 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7650 1900 50  0001 C CNN
F 3 "~" H 7650 1900 50  0001 C CNN
	1    7650 1900
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male FSR_11
U 1 1 60FA473A
P 7650 1500
F 0 "FSR_11" H 7622 1474 50  0000 R CNN
F 1 "FSR" H 7622 1383 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7650 1500 50  0001 C CNN
F 3 "~" H 7650 1500 50  0001 C CNN
	1    7650 1500
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male FSR_10
U 1 1 60FA4734
P 7650 1100
F 0 "FSR_10" H 7622 1074 50  0000 R CNN
F 1 "FSR" H 7622 983 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7650 1100 50  0001 C CNN
F 3 "~" H 7650 1100 50  0001 C CNN
	1    7650 1100
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male FSR_7
U 1 1 60F9FE6B
P 6150 3500
F 0 "FSR_7" H 6122 3474 50  0000 R CNN
F 1 "FSR" H 6122 3383 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6150 3500 50  0001 C CNN
F 3 "~" H 6150 3500 50  0001 C CNN
	1    6150 3500
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male FSR_6
U 1 1 60F9FE65
P 6150 3100
F 0 "FSR_6" H 6122 3074 50  0000 R CNN
F 1 "FSR" H 6122 2983 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6150 3100 50  0001 C CNN
F 3 "~" H 6150 3100 50  0001 C CNN
	1    6150 3100
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male FSR_5
U 1 1 60F9FE5F
P 6150 2700
F 0 "FSR_5" H 6122 2674 50  0000 R CNN
F 1 "FSR" H 6122 2583 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6150 2700 50  0001 C CNN
F 3 "~" H 6150 2700 50  0001 C CNN
	1    6150 2700
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60FF21BD
P 5700 1600
F 0 "R2" V 5700 1600 50  0000 C CNN
F 1 "220" V 5600 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5630 1600 50  0001 C CNN
F 3 "~" H 5700 1600 50  0001 C CNN
	1    5700 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 1500 5600 1500
Wire Wire Line
	5950 1600 5850 1600
Text Label 5600 1500 0    50   ~ 0
FSR_2
$Comp
L Device:R R3
U 1 1 60FF21CD
P 5700 2000
F 0 "R3" V 5700 2000 50  0000 C CNN
F 1 "220" V 5600 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5630 2000 50  0001 C CNN
F 3 "~" H 5700 2000 50  0001 C CNN
	1    5700 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 1900 5600 1900
Wire Wire Line
	5950 2000 5850 2000
$Comp
L Device:R R4
U 1 1 60FF44D6
P 5700 2400
F 0 "R4" V 5700 2400 50  0000 C CNN
F 1 "220" V 5600 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5630 2400 50  0001 C CNN
F 3 "~" H 5700 2400 50  0001 C CNN
	1    5700 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 2300 5600 2300
Wire Wire Line
	5950 2400 5850 2400
Text Label 5600 2300 0    50   ~ 0
FSR_4
$Comp
L Device:R R5
U 1 1 60FF44E6
P 5700 2800
F 0 "R5" V 5700 2800 50  0000 C CNN
F 1 "220" V 5600 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5630 2800 50  0001 C CNN
F 3 "~" H 5700 2800 50  0001 C CNN
	1    5700 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 2700 5600 2700
Wire Wire Line
	5950 2800 5850 2800
Text Label 5600 2700 0    50   ~ 0
FSR_5
$Comp
L Device:R R6
U 1 1 60FF5FF2
P 5700 3200
F 0 "R6" V 5700 3200 50  0000 C CNN
F 1 "220" V 5600 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5630 3200 50  0001 C CNN
F 3 "~" H 5700 3200 50  0001 C CNN
	1    5700 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 3100 5600 3100
Wire Wire Line
	5950 3200 5850 3200
Text Label 5600 3100 0    50   ~ 0
FSR_6
$Comp
L Device:R R7
U 1 1 60FF6002
P 5700 3600
F 0 "R7" V 5700 3600 50  0000 C CNN
F 1 "220" V 5600 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5630 3600 50  0001 C CNN
F 3 "~" H 5700 3600 50  0001 C CNN
	1    5700 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 3500 5600 3500
Wire Wire Line
	5950 3600 5850 3600
Text Label 5600 3500 0    50   ~ 0
FSR_7
$Comp
L Device:R R10
U 1 1 6100CE24
P 7200 1200
F 0 "R10" V 7200 1200 50  0000 C CNN
F 1 "220" V 7100 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7130 1200 50  0001 C CNN
F 3 "~" H 7200 1200 50  0001 C CNN
	1    7200 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 1100 7100 1100
Wire Wire Line
	7450 1200 7350 1200
Text Label 7100 1100 0    50   ~ 0
FSR_10
$Comp
L Device:R R11
U 1 1 6100CE34
P 7200 1600
F 0 "R11" V 7200 1600 50  0000 C CNN
F 1 "220" V 7100 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7130 1600 50  0001 C CNN
F 3 "~" H 7200 1600 50  0001 C CNN
	1    7200 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 1500 7100 1500
Wire Wire Line
	7450 1600 7350 1600
Text Label 7100 1500 0    50   ~ 0
FSR_11
$Comp
L Device:R R12
U 1 1 6100CE44
P 7200 2000
F 0 "R12" V 7200 2000 50  0000 C CNN
F 1 "220" V 7100 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7130 2000 50  0001 C CNN
F 3 "~" H 7200 2000 50  0001 C CNN
	1    7200 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 1900 7100 1900
Wire Wire Line
	7450 2000 7350 2000
Text Label 7100 1900 0    50   ~ 0
FSR_12
$Comp
L Device:R R13
U 1 1 6100CE54
P 7200 2400
F 0 "R13" V 7200 2400 50  0000 C CNN
F 1 "220" V 7100 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7130 2400 50  0001 C CNN
F 3 "~" H 7200 2400 50  0001 C CNN
	1    7200 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 2300 7100 2300
Wire Wire Line
	7450 2400 7350 2400
Text Label 7100 2300 0    50   ~ 0
FSR_13
$Comp
L Device:R R14
U 1 1 6100CE64
P 7200 2800
F 0 "R14" V 7200 2800 50  0000 C CNN
F 1 "220" V 7100 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7130 2800 50  0001 C CNN
F 3 "~" H 7200 2800 50  0001 C CNN
	1    7200 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 2700 7100 2700
Wire Wire Line
	7450 2800 7350 2800
Text Label 7100 2700 0    50   ~ 0
FSR_14
$Comp
L Device:R R15
U 1 1 6100CE74
P 7200 3200
F 0 "R15" V 7200 3200 50  0000 C CNN
F 1 "220" V 7100 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7130 3200 50  0001 C CNN
F 3 "~" H 7200 3200 50  0001 C CNN
	1    7200 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 3100 7100 3100
Wire Wire Line
	7450 3200 7350 3200
Text Label 7100 3100 0    50   ~ 0
FSR_15
$Comp
L Device:R R16
U 1 1 6100CE84
P 7200 3600
F 0 "R16" V 7200 3600 50  0000 C CNN
F 1 "220" V 7100 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7130 3600 50  0001 C CNN
F 3 "~" H 7200 3600 50  0001 C CNN
	1    7200 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 3500 7100 3500
Wire Wire Line
	7450 3600 7350 3600
Text Label 7100 3500 0    50   ~ 0
FSR_16
$Comp
L Device:R R17
U 1 1 6100CE94
P 7200 4000
F 0 "R17" V 7200 4000 50  0000 C CNN
F 1 "220" V 7100 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7130 4000 50  0001 C CNN
F 3 "~" H 7200 4000 50  0001 C CNN
	1    7200 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 3900 7100 3900
Wire Wire Line
	7450 4000 7350 4000
Text Label 7100 3900 0    50   ~ 0
FSR_17
Wire Notes Line
	8000 4200 4950 4200
Text Notes 5000 650  0    71   ~ 0
FSRs
Wire Notes Line
	4950 700  5300 700 
Wire Notes Line
	5300 700  5300 500 
Text Label 4100 2050 2    50   ~ 0
FSR_1
Wire Wire Line
	3700 2050 4100 2050
Text Label 5600 1900 0    50   ~ 0
FSR_3
Text Notes 550  650  0    71   ~ 0
Teensy
Wire Notes Line
	500  700  1050 700 
Wire Notes Line
	1050 700  1050 500 
Wire Notes Line
	550  5050 4950 5050
$Comp
L Connector:Conn_01x03_Male J0
U 1 1 61086EBC
P 6950 4350
F 0 "J0" V 7000 4500 50  0000 L CNN
F 1 "JST-HX_01x03" V 6900 4100 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B3B-XH-AM_1x03_P2.50mm_Vertical" H 6950 4350 50  0001 C CNN
F 3 "~" H 6950 4350 50  0001 C CNN
	1    6950 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 4550 7050 4650
Wire Wire Line
	6850 4550 6850 4650
Wire Wire Line
	6850 4650 6650 4650
Wire Wire Line
	6650 4650 6650 4550
Wire Wire Line
	6950 4550 6950 4750
Wire Wire Line
	6950 4750 6450 4750
Text Label 6450 4750 0    50   ~ 0
LED_OUT
$Comp
L power:GND #PWR0120
U 1 1 6109F64C
P 7050 4650
F 0 "#PWR0120" H 7050 4400 50  0001 C CNN
F 1 "GND" H 7150 4650 50  0000 C CNN
F 2 "" H 7050 4650 50  0001 C CNN
F 3 "" H 7050 4650 50  0001 C CNN
	1    7050 4650
	1    0    0    -1  
$EndComp
Text Notes 5000 4350 0    71   ~ 0
WS2812 LED Out
Wire Notes Line
	4950 4400 6000 4400
Wire Notes Line
	6000 4400 6000 4200
Wire Notes Line
	8000 4800 4950 4800
Wire Wire Line
	2750 4400 2750 5000
Text Label 2750 5000 1    50   ~ 0
TEENSY_PROG
$Comp
L power:GND #PWR0125
U 1 1 610D6329
P 8250 2100
F 0 "#PWR0125" H 8250 1850 50  0001 C CNN
F 1 "GND" H 8255 1927 50  0000 C CNN
F 2 "" H 8250 2100 50  0001 C CNN
F 3 "" H 8250 2100 50  0001 C CNN
	1    8250 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0128
U 1 1 610F6F96
P 8850 1100
F 0 "#PWR0128" H 8850 950 50  0001 C CNN
F 1 "+5V" H 8865 1273 50  0000 C CNN
F 2 "" H 8850 1100 50  0001 C CNN
F 3 "" H 8850 1100 50  0001 C CNN
	1    8850 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2100 8250 1900
$Comp
L Device:C C0
U 1 1 611610AD
P 8550 1200
F 0 "C0" V 8298 1200 50  0000 C CNN
F 1 "10uF" V 8389 1200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8588 1050 50  0001 C CNN
F 3 "~" H 8550 1200 50  0001 C CNN
	1    8550 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 1200 8400 1200
Wire Wire Line
	8700 1200 8850 1200
Wire Wire Line
	8250 1900 8400 1900
Connection ~ 8250 1900
Wire Wire Line
	8250 1900 8250 1200
$Comp
L Device:C C1
U 1 1 6117D402
P 8550 1900
F 0 "C1" V 8298 1900 50  0000 C CNN
F 1 "10uF" V 8389 1900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8588 1750 50  0001 C CNN
F 3 "~" H 8550 1900 50  0001 C CNN
	1    8550 1900
	0    1    1    0   
$EndComp
Text Notes 8050 650  0    71   ~ 0
Power
Wire Notes Line
	8000 700  8550 700 
Wire Notes Line
	8550 700  8550 500 
Wire Notes Line
	8000 2450 9900 2450
$Comp
L Device:Jumper JP1
U 1 1 61260FD8
P 9400 2150
F 0 "JP1" H 9400 2414 50  0000 C CNN
F 1 "Jumper" H 9400 2323 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9400 2150 50  0001 C CNN
F 3 "~" H 9400 2150 50  0001 C CNN
	1    9400 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2050 9000 2150
Wire Wire Line
	9000 2150 9100 2150
Wire Wire Line
	9700 2150 9800 2150
Wire Wire Line
	9800 2150 9800 2050
Wire Wire Line
	1400 950  1400 900 
$Comp
L power:GND #PWR0131
U 1 1 60F93DF0
P 1400 900
F 0 "#PWR0131" H 1400 650 50  0001 C CNN
F 1 "GND" H 1405 727 50  0000 C CNN
F 2 "" H 1400 900 50  0001 C CNN
F 3 "" H 1400 900 50  0001 C CNN
	1    1400 900 
	-1   0    0    1   
$EndComp
Text Label 850  1050 0    50   ~ 0
BTN_BRGHT_UP
Text Label 750  1150 0    50   ~ 0
BTN_BRGHT_DOWN
Text Label 1100 1250 0    50   ~ 0
SPEAKER
Text Label 850  1350 0    50   ~ 0
BTN_CALIBRATE
Text Label 800  1450 0    50   ~ 0
BTN_ARROW_LEFT
Text Label 750  1550 0    50   ~ 0
BTN_ARROW_RIGHT
Text Label 1050 1650 0    50   ~ 0
BTN_START
Text Label 1000 1750 0    50   ~ 0
BTN_SELECT
Text Label 1500 1850 2    50   ~ 0
TEENSY_PIN_10
Text Label 1500 1950 2    50   ~ 0
TEENSY_PIN_11
Text Label 1500 2250 2    50   ~ 0
TEENSY_PIN_14
Text Label 1000 2850 0    50   ~ 0
FSR_LED_0
Text Label 3700 2250 0    50   ~ 0
TEENSY_BUILTIN_LED
Text Label 3700 1050 0    50   ~ 0
TEENSY_PIN_47
Text Label 1500 2150 2    50   ~ 0
TEENSY_PIN_13
Wire Wire Line
	1750 6450 1350 6450
Text Label 1350 6450 0    50   ~ 0
LED_OUT
Wire Wire Line
	1750 6850 1350 6850
Text Label 1350 6850 0    50   ~ 0
FSR_10
Wire Wire Line
	1750 6950 1350 6950
Text Label 1350 6950 0    50   ~ 0
FSR_11
Wire Wire Line
	1750 7050 1350 7050
Text Label 1350 7050 0    50   ~ 0
FSR_12
Wire Wire Line
	1750 7150 1350 7150
Text Label 1350 7150 0    50   ~ 0
FSR_13
Wire Wire Line
	1750 6750 1000 6750
Wire Wire Line
	1000 6750 1000 6700
$Comp
L power:+3V3 #PWR0132
U 1 1 613E042D
P 1000 6700
F 0 "#PWR0132" H 1000 6550 50  0001 C CNN
F 1 "+3V3" H 1015 6873 50  0000 C CNN
F 2 "" H 1000 6700 50  0001 C CNN
F 3 "" H 1000 6700 50  0001 C CNN
	1    1000 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 613E0438
P 1150 5350
F 0 "#PWR0133" H 1150 5100 50  0001 C CNN
F 1 "GND" H 1155 5177 50  0000 C CNN
F 2 "" H 1150 5350 50  0001 C CNN
F 3 "" H 1150 5350 50  0001 C CNN
	1    1150 5350
	0    1    1    0   
$EndComp
Text Label 1750 6650 2    50   ~ 0
TEENSY_PIN_14
Text Label 1750 6550 2    50   ~ 0
TEENSY_PIN_13
$Comp
L Connector_Generic:Conn_01x24 J1
U 1 1 61425C81
P 1950 6450
F 0 "J1" H 2050 7800 50  0000 L CNN
F 1 "Conn_01x24" H 1950 7700 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x24_P2.54mm_Vertical" H 1950 6450 50  0001 C CNN
F 3 "~" H 1950 6450 50  0001 C CNN
	1    1950 6450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x24 J2
U 1 1 6142EDDF
P 3250 6450
F 0 "J2" H 3200 7800 50  0000 L CNN
F 1 "Conn_01x24" H 3000 7700 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x24_P2.54mm_Vertical" H 3250 6450 50  0001 C CNN
F 3 "~" H 3250 6450 50  0001 C CNN
	1    3250 6450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3450 6350 3850 6350
Wire Wire Line
	3450 6250 3850 6250
Wire Wire Line
	3450 6150 3850 6150
Wire Wire Line
	3450 6050 3850 6050
Wire Wire Line
	3450 5950 3850 5950
Wire Wire Line
	3450 5850 3850 5850
Text Label 3850 6350 2    50   ~ 0
FSR_2
Text Label 3850 6250 2    50   ~ 0
FSR_3
Text Label 3850 6150 2    50   ~ 0
FSR_4
Text Label 3850 6050 2    50   ~ 0
FSR_5
Text Label 3850 5950 2    50   ~ 0
FSR_6
Text Label 3850 5850 2    50   ~ 0
FSR_7
Wire Wire Line
	3450 7150 3900 7150
Text Label 3900 7150 2    50   ~ 0
FSR_14
Wire Wire Line
	3450 7050 3900 7050
Text Label 3900 7050 2    50   ~ 0
FSR_15
Wire Wire Line
	3450 6950 3900 6950
Text Label 3900 6950 2    50   ~ 0
FSR_16
Wire Wire Line
	3450 6850 3900 6850
Text Label 3900 6850 2    50   ~ 0
FSR_17
Wire Wire Line
	3450 6550 3850 6550
Text Label 3850 6550 2    50   ~ 0
FSR_0
Wire Wire Line
	3450 5550 4050 5550
Wire Wire Line
	4050 5550 4050 5450
Wire Wire Line
	3450 5350 3650 5350
Wire Wire Line
	3650 5350 3650 5300
$Comp
L power:+3V3 #PWR0134
U 1 1 6143EA78
P 4050 5450
F 0 "#PWR0134" H 4050 5300 50  0001 C CNN
F 1 "+3V3" H 4065 5623 50  0000 C CNN
F 2 "" H 4050 5450 50  0001 C CNN
F 3 "" H 4050 5450 50  0001 C CNN
	1    4050 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 6750 4000 6750
Wire Wire Line
	4000 6750 4000 6850
$Comp
L power:GND #PWR0135
U 1 1 6143EA80
P 4000 6850
F 0 "#PWR0135" H 4000 6600 50  0001 C CNN
F 1 "GND" H 4005 6677 50  0000 C CNN
F 2 "" H 4000 6850 50  0001 C CNN
F 3 "" H 4000 6850 50  0001 C CNN
	1    4000 6850
	1    0    0    -1  
$EndComp
Text Label 3850 6450 2    50   ~ 0
FSR_1
Wire Wire Line
	3450 6450 3850 6450
$Comp
L power:+5V #PWR0136
U 1 1 6143EA8F
P 3650 5300
F 0 "#PWR0136" H 3650 5150 50  0001 C CNN
F 1 "+5V" H 3665 5473 50  0000 C CNN
F 2 "" H 3650 5300 50  0001 C CNN
F 3 "" H 3650 5300 50  0001 C CNN
	1    3650 5300
	1    0    0    -1  
$EndComp
Text Label 3450 6650 0    50   ~ 0
TEENSY_BUILTIN_LED
Text Label 3450 5450 0    50   ~ 0
TEENSY_PIN_47
$Comp
L Connector_Generic:Conn_01x05 J3
U 1 1 6146D019
P 2600 6900
F 0 "J3" V 2850 6950 50  0000 R CNN
F 1 "Conn_01x05" V 2750 7150 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 2600 6900 50  0001 C CNN
F 3 "~" H 2600 6900 50  0001 C CNN
	1    2600 6900
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0137
U 1 1 614BEE22
P 2450 4500
F 0 "#PWR0137" H 2450 4350 50  0001 C CNN
F 1 "+3V3" H 2465 4673 50  0000 C CNN
F 2 "" H 2450 4500 50  0001 C CNN
F 3 "" H 2450 4500 50  0001 C CNN
	1    2450 4500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 614C714C
P 2600 4800
F 0 "#PWR0138" H 2600 4550 50  0001 C CNN
F 1 "GND" H 2550 4650 50  0000 C CNN
F 2 "" H 2600 4800 50  0001 C CNN
F 3 "" H 2600 4800 50  0001 C CNN
	1    2600 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4400 2600 4800
Wire Wire Line
	2450 4400 2450 4500
Text Label 2300 4400 3    50   ~ 0
TEENSY_PIN_50
Text Label 2900 4400 3    50   ~ 0
TEENSY_PIN_54
Wire Wire Line
	2700 7100 2700 7700
Text Label 2700 7700 1    50   ~ 0
TEENSY_PROG
$Comp
L power:+3V3 #PWR0139
U 1 1 614F7449
P 2500 7200
F 0 "#PWR0139" H 2500 7050 50  0001 C CNN
F 1 "+3V3" H 2515 7373 50  0000 C CNN
F 2 "" H 2500 7200 50  0001 C CNN
F 3 "" H 2500 7200 50  0001 C CNN
	1    2500 7200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 614F744F
P 2600 7450
F 0 "#PWR0140" H 2600 7200 50  0001 C CNN
F 1 "GND" H 2550 7300 50  0000 C CNN
F 2 "" H 2600 7450 50  0001 C CNN
F 3 "" H 2600 7450 50  0001 C CNN
	1    2600 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 7100 2600 7450
Wire Wire Line
	2500 7100 2500 7200
Text Label 2400 7100 3    50   ~ 0
TEENSY_PIN_50
Text Label 2800 7100 3    50   ~ 0
TEENSY_PIN_54
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 61534780
P 2550 5850
F 0 "J4" V 2750 5850 50  0000 L CNN
F 1 "Conn_01x01" V 2650 5650 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2550 5850 50  0001 C CNN
F 3 "~" H 2550 5850 50  0001 C CNN
	1    2550 5850
	0    1    1    0   
$EndComp
Text Notes 550  5200 0    71   ~ 0
Teensy extra connectors
Wire Notes Line
	1950 5250 1950 5050
Wire Notes Line
	550  5250 1950 5250
Wire Notes Line
	500  500  550  7750
Wire Wire Line
	1150 5350 1750 5350
Wire Notes Line
	4950 500  4950 7750
Wire Notes Line
	500  500  9900 500 
Text Label 7100 700  0    50   ~ 0
FSR_9
Wire Wire Line
	7450 800  7350 800 
Wire Wire Line
	7450 700  7100 700 
$Comp
L Device:R R9
U 1 1 6100CE14
P 7200 800
F 0 "R9" V 7200 800 50  0000 C CNN
F 1 "220" V 7100 800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7130 800 50  0001 C CNN
F 3 "~" H 7200 800 50  0001 C CNN
	1    7200 800 
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Male FSR_9
U 1 1 60FA472E
P 7650 700
F 0 "FSR_9" H 7622 674 50  0000 R CNN
F 1 "FSR" H 7622 583 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7650 700 50  0001 C CNN
F 3 "~" H 7650 700 50  0001 C CNN
	1    7650 700 
	-1   0    0    -1  
$EndComp
Text Label 5600 3900 0    50   ~ 0
FSR_8
Wire Wire Line
	5950 4000 5850 4000
Wire Wire Line
	5950 3900 5600 3900
$Comp
L Device:R R8
U 1 1 60FFA276
P 5700 4000
F 0 "R8" V 5700 4000 50  0000 C CNN
F 1 "220" V 5600 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5630 4000 50  0001 C CNN
F 3 "~" H 5700 4000 50  0001 C CNN
	1    5700 4000
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Male FSR_8
U 1 1 60FA4728
P 6150 3900
F 0 "FSR_8" H 6122 3874 50  0000 R CNN
F 1 "FSR" H 6122 3783 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6150 3900 50  0001 C CNN
F 3 "~" H 6150 3900 50  0001 C CNN
	1    6150 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3450 5650 3850 5650
Text Label 3850 5750 2    50   ~ 0
FSR_8
Text Label 3850 5650 2    50   ~ 0
FSR_9
Wire Wire Line
	3850 5750 3450 5750
Wire Wire Line
	3700 1250 4100 1250
Text Label 4100 1350 2    50   ~ 0
FSR_8
Text Label 4100 1250 2    50   ~ 0
FSR_9
Wire Wire Line
	4100 1350 3700 1350
Text Notes 5000 4950 0    71   ~ 0
Speaker
Wire Notes Line
	4950 5000 5550 5000
Wire Notes Line
	5550 5000 5550 4800
$Comp
L Device:Buzzer BZ1
U 1 1 61824116
P 6850 5050
F 0 "BZ1" H 7002 5079 50  0000 L CNN
F 1 "Buzzer" H 7002 4988 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_12x9.5RM7.6" V 6825 5150 50  0001 C CNN
F 3 "~" V 6825 5150 50  0001 C CNN
	1    6850 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 61829DF4
P 6650 5250
F 0 "#PWR0147" H 6650 5000 50  0001 C CNN
F 1 "GND" H 6500 5200 50  0000 C CNN
F 2 "" H 6650 5250 50  0001 C CNN
F 3 "" H 6650 5250 50  0001 C CNN
	1    6650 5250
	1    0    0    -1  
$EndComp
Text Label 6650 4950 2    50   ~ 0
SPEAKER
Wire Wire Line
	6650 4950 6750 4950
Wire Wire Line
	6750 5150 6650 5150
Wire Wire Line
	6650 5150 6650 5250
NoConn ~ 1500 3450
NoConn ~ 1500 3550
NoConn ~ 1500 3700
NoConn ~ 1500 3800
NoConn ~ 1500 3900
NoConn ~ 1500 4000
NoConn ~ 1500 4100
NoConn ~ 3700 4000
NoConn ~ 3700 3900
NoConn ~ 3700 3800
NoConn ~ 3700 3700
NoConn ~ 3700 3600
NoConn ~ 3700 3500
Text Notes 8400 7500 2    50   ~ 10
Teensy 4.1 FSR Pad Board
Text Notes 10650 7650 2    50   ~ 10
1
Text Notes 8650 7650 2    50   ~ 10
2021-07-24
Text Notes 7050 7050 0    50   ~ 0
Copyright (c) 2021, Widget <https://github.com/widget->\n\nThis design is free hardware; you can redistribute it and/or modify it\nunder the terms of the GNU General Public License version 2. See the\nincluded LICENSE file.
Wire Wire Line
	1500 1050 850  1050
Wire Wire Line
	750  1150 1500 1150
Wire Wire Line
	1500 1250 1100 1250
Wire Wire Line
	850  1350 1500 1350
Wire Wire Line
	1500 1450 800  1450
Wire Wire Line
	750  1550 1500 1550
Wire Wire Line
	1500 1650 1050 1650
Wire Wire Line
	1000 1750 1500 1750
Text Notes 5000 5550 0    71   ~ 0
Buttons
Wire Notes Line
	4950 5600 5550 5600
Wire Notes Line
	5550 5600 5550 5400
$Comp
L power:GND #PWR0148
U 1 1 619E82D0
P 5850 5850
F 0 "#PWR0148" H 5850 5600 50  0001 C CNN
F 1 "GND" H 5950 5850 50  0000 C CNN
F 2 "" H 5850 5850 50  0001 C CNN
F 3 "" H 5850 5850 50  0001 C CNN
	1    5850 5850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male BTN1
U 1 1 61A093C3
P 5750 5550
F 0 "BTN1" V 5700 5750 50  0000 R CNN
F 1 "Ext. Button" V 5700 5550 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5750 5550 50  0001 C CNN
F 3 "~" H 5750 5550 50  0001 C CNN
	1    5750 5550
	0    -1   1    0   
$EndComp
Wire Wire Line
	5850 5750 5850 5850
Text Label 5750 5850 2    50   ~ 0
BTN_ARROW_LEFT
Wire Wire Line
	5750 5750 5750 5850
$Comp
L power:GND #PWR0149
U 1 1 61A49930
P 7050 5850
F 0 "#PWR0149" H 7050 5600 50  0001 C CNN
F 1 "GND" H 7150 5850 50  0000 C CNN
F 2 "" H 7050 5850 50  0001 C CNN
F 3 "" H 7050 5850 50  0001 C CNN
	1    7050 5850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male BTN2
U 1 1 61A49936
P 6950 5550
F 0 "BTN2" V 6900 5750 50  0000 R CNN
F 1 "Ext. Button" V 6900 5550 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6950 5550 50  0001 C CNN
F 3 "~" H 6950 5550 50  0001 C CNN
	1    6950 5550
	0    -1   1    0   
$EndComp
Wire Wire Line
	7050 5750 7050 5850
Text Label 6950 5850 2    50   ~ 0
BTN_ARROW_RIGHT
Wire Wire Line
	6950 5750 6950 5850
Wire Notes Line
	8000 500  8000 5400
$Comp
L power:GND #PWR0150
U 1 1 61A76F50
P 5850 6400
F 0 "#PWR0150" H 5850 6150 50  0001 C CNN
F 1 "GND" H 5950 6400 50  0000 C CNN
F 2 "" H 5850 6400 50  0001 C CNN
F 3 "" H 5850 6400 50  0001 C CNN
	1    5850 6400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male BTN3
U 1 1 61A76F56
P 5750 6100
F 0 "BTN3" V 5700 6300 50  0000 R CNN
F 1 "Ext. Button" V 5700 6100 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5750 6100 50  0001 C CNN
F 3 "~" H 5750 6100 50  0001 C CNN
	1    5750 6100
	0    -1   1    0   
$EndComp
Wire Wire Line
	5850 6300 5850 6400
Text Label 5750 6400 2    50   ~ 0
BTN_START
Wire Wire Line
	5750 6300 5750 6400
$Comp
L power:GND #PWR0151
U 1 1 61A76F5F
P 7050 6400
F 0 "#PWR0151" H 7050 6150 50  0001 C CNN
F 1 "GND" H 7150 6400 50  0000 C CNN
F 2 "" H 7050 6400 50  0001 C CNN
F 3 "" H 7050 6400 50  0001 C CNN
	1    7050 6400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male BTN4
U 1 1 61A76F65
P 6950 6100
F 0 "BTN4" V 6900 6300 50  0000 R CNN
F 1 "Ext. Button" V 6900 6100 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6950 6100 50  0001 C CNN
F 3 "~" H 6950 6100 50  0001 C CNN
	1    6950 6100
	0    -1   1    0   
$EndComp
Wire Wire Line
	7050 6300 7050 6400
Text Label 6950 6400 2    50   ~ 0
BTN_SELECT
Wire Wire Line
	6950 6300 6950 6400
Text Label 1100 5450 0    50   ~ 0
BTN_BRGHT_UP
Text Label 1000 5550 0    50   ~ 0
BTN_BRGHT_DOWN
Text Label 1350 5650 0    50   ~ 0
SPEAKER
Text Label 1100 5750 0    50   ~ 0
BTN_CALIBRATE
Text Label 1050 5850 0    50   ~ 0
BTN_ARROW_LEFT
Text Label 1000 5950 0    50   ~ 0
BTN_ARROW_RIGHT
Text Label 1300 6050 0    50   ~ 0
BTN_START
Text Label 1250 6150 0    50   ~ 0
BTN_SELECT
Text Label 1750 6250 2    50   ~ 0
TEENSY_PIN_10
Text Label 1750 6350 2    50   ~ 0
TEENSY_PIN_11
Wire Wire Line
	1750 5450 1100 5450
Wire Wire Line
	1000 5550 1750 5550
Wire Wire Line
	1750 5650 1350 5650
Wire Wire Line
	1100 5750 1750 5750
Wire Wire Line
	1750 5850 1050 5850
Wire Wire Line
	1000 5950 1750 5950
Wire Wire Line
	1750 6050 1300 6050
Wire Wire Line
	1250 6150 1750 6150
Wire Wire Line
	1500 2850 1000 2850
Text Label 1000 2950 0    50   ~ 0
FSR_LED_1
Wire Wire Line
	1500 2950 1000 2950
Text Label 1000 3050 0    50   ~ 0
FSR_LED_2
Wire Wire Line
	1500 3050 1000 3050
Text Label 1000 3150 0    50   ~ 0
FSR_LED_3
Wire Wire Line
	1500 3150 1000 3150
Text Label 1000 3250 0    50   ~ 0
FSR_LED_4
Wire Wire Line
	1500 3250 1000 3250
Text Label 4200 2850 2    50   ~ 0
FSR_LED_5
Wire Wire Line
	3700 2850 4200 2850
Text Label 4200 2950 2    50   ~ 0
FSR_LED_6
Wire Wire Line
	3700 2950 4200 2950
Wire Wire Line
	3700 3050 4200 3050
Text Label 4200 3150 2    50   ~ 0
FSR_LED_8
Wire Wire Line
	3700 3150 4200 3150
Text Label 4200 3250 2    50   ~ 0
FSR_LED_9
Wire Wire Line
	3700 3250 4200 3250
Text Label 4200 3050 2    50   ~ 0
FSR_LED_7
Text Notes 8050 2600 0    71   ~ 0
Panel Status LEDs
Wire Notes Line
	8000 2650 9100 2650
Wire Notes Line
	9100 2650 9100 2450
Text Label 8600 2850 2    50   ~ 0
FSR_LED_0
$Comp
L Device:LED D0
U 1 1 610D18E1
P 9350 2850
F 0 "D0" H 9200 2900 50  0000 C CNN
F 1 "LED" H 9350 2950 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9350 2850 50  0001 C CNN
F 3 "~" H 9350 2850 50  0001 C CNN
	1    9350 2850
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 610E245A
P 8900 2850
F 0 "R18" V 8900 2850 50  0000 C CNN
F 1 "220" V 9000 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8830 2850 50  0001 C CNN
F 3 "~" H 8900 2850 50  0001 C CNN
	1    8900 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 2850 8750 2850
Wire Wire Line
	9050 2850 9200 2850
Wire Wire Line
	9500 2850 9700 2850
Text Label 8600 3100 2    50   ~ 0
FSR_LED_1
$Comp
L Device:LED D1
U 1 1 6114953D
P 9350 3100
F 0 "D1" H 9200 3150 50  0000 C CNN
F 1 "LED" H 9350 3200 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9350 3100 50  0001 C CNN
F 3 "~" H 9350 3100 50  0001 C CNN
	1    9350 3100
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 61149543
P 8900 3100
F 0 "R19" V 8900 3100 50  0000 C CNN
F 1 "220" V 9000 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8830 3100 50  0001 C CNN
F 3 "~" H 8900 3100 50  0001 C CNN
	1    8900 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 3100 8750 3100
Wire Wire Line
	9050 3100 9200 3100
Wire Wire Line
	9500 3100 9700 3100
Text Label 8600 3350 2    50   ~ 0
FSR_LED_2
$Comp
L Device:LED D2
U 1 1 6115AB3F
P 9350 3350
F 0 "D2" H 9200 3400 50  0000 C CNN
F 1 "LED" H 9350 3450 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9350 3350 50  0001 C CNN
F 3 "~" H 9350 3350 50  0001 C CNN
	1    9350 3350
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 6115AB45
P 8900 3350
F 0 "R20" V 8900 3350 50  0000 C CNN
F 1 "220" V 9000 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8830 3350 50  0001 C CNN
F 3 "~" H 8900 3350 50  0001 C CNN
	1    8900 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 3350 8750 3350
Wire Wire Line
	9050 3350 9200 3350
Wire Wire Line
	9500 3350 9700 3350
Text Label 8600 3600 2    50   ~ 0
FSR_LED_3
$Comp
L Device:LED D3
U 1 1 6115AB4F
P 9350 3600
F 0 "D3" H 9200 3650 50  0000 C CNN
F 1 "LED" H 9350 3700 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9350 3600 50  0001 C CNN
F 3 "~" H 9350 3600 50  0001 C CNN
	1    9350 3600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 6115AB55
P 8900 3600
F 0 "R21" V 8900 3600 50  0000 C CNN
F 1 "220" V 9000 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8830 3600 50  0001 C CNN
F 3 "~" H 8900 3600 50  0001 C CNN
	1    8900 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 3600 8750 3600
Wire Wire Line
	9050 3600 9200 3600
Wire Wire Line
	9500 3600 9700 3600
Text Label 8600 3850 2    50   ~ 0
FSR_LED_4
$Comp
L Device:LED D4
U 1 1 6116F53D
P 9350 3850
F 0 "D4" H 9200 3900 50  0000 C CNN
F 1 "LED" H 9350 3950 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9350 3850 50  0001 C CNN
F 3 "~" H 9350 3850 50  0001 C CNN
	1    9350 3850
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 6116F543
P 8900 3850
F 0 "R22" V 8900 3850 50  0000 C CNN
F 1 "220" V 9000 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8830 3850 50  0001 C CNN
F 3 "~" H 8900 3850 50  0001 C CNN
	1    8900 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 3850 8750 3850
Wire Wire Line
	9050 3850 9200 3850
Wire Wire Line
	9500 3850 9700 3850
Text Label 8600 4100 2    50   ~ 0
FSR_LED_5
$Comp
L Device:LED D5
U 1 1 6116F54D
P 9350 4100
F 0 "D5" H 9200 4150 50  0000 C CNN
F 1 "LED" H 9350 4200 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9350 4100 50  0001 C CNN
F 3 "~" H 9350 4100 50  0001 C CNN
	1    9350 4100
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 6116F553
P 8900 4100
F 0 "R23" V 8900 4100 50  0000 C CNN
F 1 "220" V 9000 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8830 4100 50  0001 C CNN
F 3 "~" H 8900 4100 50  0001 C CNN
	1    8900 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 4100 8750 4100
Wire Wire Line
	9050 4100 9200 4100
Wire Wire Line
	9500 4100 9700 4100
Text Label 8600 4350 2    50   ~ 0
FSR_LED_6
$Comp
L Device:LED D6
U 1 1 6116F55D
P 9350 4350
F 0 "D6" H 9200 4400 50  0000 C CNN
F 1 "LED" H 9350 4450 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9350 4350 50  0001 C CNN
F 3 "~" H 9350 4350 50  0001 C CNN
	1    9350 4350
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 6116F563
P 8900 4350
F 0 "R24" V 8900 4350 50  0000 C CNN
F 1 "220" V 9000 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8830 4350 50  0001 C CNN
F 3 "~" H 8900 4350 50  0001 C CNN
	1    8900 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 4350 8750 4350
Wire Wire Line
	9050 4350 9200 4350
Wire Wire Line
	9500 4350 9700 4350
Text Label 8600 4600 2    50   ~ 0
FSR_LED_7
$Comp
L Device:LED D7
U 1 1 6116F56D
P 9350 4600
F 0 "D7" H 9200 4650 50  0000 C CNN
F 1 "LED" H 9350 4700 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9350 4600 50  0001 C CNN
F 3 "~" H 9350 4600 50  0001 C CNN
	1    9350 4600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 6116F573
P 8900 4600
F 0 "R25" V 8900 4600 50  0000 C CNN
F 1 "220" V 9000 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8830 4600 50  0001 C CNN
F 3 "~" H 8900 4600 50  0001 C CNN
	1    8900 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 4600 8750 4600
Wire Wire Line
	9050 4600 9200 4600
Wire Wire Line
	9500 4600 9700 4600
Text Label 8600 4850 2    50   ~ 0
FSR_LED_8
$Comp
L Device:LED D8
U 1 1 61183EFB
P 9350 4850
F 0 "D8" H 9200 4900 50  0000 C CNN
F 1 "LED" H 9350 4950 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9350 4850 50  0001 C CNN
F 3 "~" H 9350 4850 50  0001 C CNN
	1    9350 4850
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 61183F01
P 8900 4850
F 0 "R26" V 8900 4850 50  0000 C CNN
F 1 "220" V 9000 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8830 4850 50  0001 C CNN
F 3 "~" H 8900 4850 50  0001 C CNN
	1    8900 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 4850 8750 4850
Wire Wire Line
	9050 4850 9200 4850
Wire Wire Line
	9500 4850 9700 4850
Wire Wire Line
	9700 2850 9700 3100
Connection ~ 9700 3100
Wire Wire Line
	9700 3100 9700 3350
Connection ~ 9700 3350
Wire Wire Line
	9700 3350 9700 3600
Connection ~ 9700 3600
Wire Wire Line
	9700 3600 9700 3850
Connection ~ 9700 3850
Wire Wire Line
	9700 3850 9700 4100
Connection ~ 9700 4100
Wire Wire Line
	9700 4100 9700 4350
Connection ~ 9700 4350
Wire Wire Line
	9700 4350 9700 4600
Connection ~ 9700 4600
Wire Wire Line
	9700 4600 9700 4850
Connection ~ 9700 4850
$Comp
L power:GND #PWR0152
U 1 1 611A82C5
P 9700 4950
F 0 "#PWR0152" H 9700 4700 50  0001 C CNN
F 1 "GND" H 9700 4800 50  0000 C CNN
F 2 "" H 9700 4950 50  0001 C CNN
F 3 "" H 9700 4950 50  0001 C CNN
	1    9700 4950
	1    0    0    -1  
$EndComp
Wire Notes Line
	4950 5400 9900 5400
Text Label 1250 7250 0    50   ~ 0
FSR_LED_0
Wire Wire Line
	1750 7250 1250 7250
Text Label 1250 7350 0    50   ~ 0
FSR_LED_1
Wire Wire Line
	1750 7350 1250 7350
Text Label 1250 7450 0    50   ~ 0
FSR_LED_2
Wire Wire Line
	1750 7450 1250 7450
Text Label 1250 7550 0    50   ~ 0
FSR_LED_3
Wire Wire Line
	1750 7550 1250 7550
Text Label 1250 7650 0    50   ~ 0
FSR_LED_4
Wire Wire Line
	1750 7650 1250 7650
Text Label 3950 7250 2    50   ~ 0
FSR_LED_5
Wire Wire Line
	3450 7250 3950 7250
Text Label 3950 7350 2    50   ~ 0
FSR_LED_6
Wire Wire Line
	3450 7350 3950 7350
Wire Wire Line
	3450 7450 3950 7450
Text Label 3950 7550 2    50   ~ 0
FSR_LED_8
Wire Wire Line
	3450 7550 3950 7550
Text Label 3950 7650 2    50   ~ 0
FSR_LED_9
Wire Wire Line
	3450 7650 3950 7650
Text Label 3950 7450 2    50   ~ 0
FSR_LED_7
Wire Notes Line
	4950 7750 550  7750
Wire Notes Line
	9900 6550 4950 6550
$Comp
L power:GND #PWR0154
U 1 1 6129A380
P 8450 6400
F 0 "#PWR0154" H 8450 6150 50  0001 C CNN
F 1 "GND" H 8550 6400 50  0000 C CNN
F 2 "" H 8450 6400 50  0001 C CNN
F 3 "" H 8450 6400 50  0001 C CNN
	1    8450 6400
	1    0    0    -1  
$EndComp
Text Label 8050 6400 2    50   ~ 0
BTN_BRGHT_DOWN
Text Label 8050 5850 2    50   ~ 0
BTN_BRGHT_UP
$Comp
L power:GND #PWR0153
U 1 1 61285056
P 8450 5850
F 0 "#PWR0153" H 8450 5600 50  0001 C CNN
F 1 "GND" H 8550 5850 50  0000 C CNN
F 2 "" H 8450 5850 50  0001 C CNN
F 3 "" H 8450 5850 50  0001 C CNN
	1    8450 5850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 614660FC
P 8250 5750
F 0 "SW1" H 8250 6035 50  0000 C CNN
F 1 "Button" H 8250 5944 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_Omron_B3FS-100xP" H 8250 5950 50  0001 C CNN
F 3 "~" H 8250 5950 50  0001 C CNN
	1    8250 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5750 8050 5850
Wire Wire Line
	8450 5750 8450 5850
$Comp
L Switch:SW_Push SW2
U 1 1 614E38FE
P 8250 6300
F 0 "SW2" H 8250 6585 50  0000 C CNN
F 1 "Button" H 8250 6494 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_Omron_B3FS-100xP" H 8250 6500 50  0001 C CNN
F 3 "~" H 8250 6500 50  0001 C CNN
	1    8250 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 6300 8050 6400
Wire Wire Line
	8450 6300 8450 6400
Wire Wire Line
	5550 800  5400 800 
$Comp
L power:GND #PWR0104
U 1 1 60FBE8DA
P 5400 850
F 0 "#PWR0104" H 5400 600 50  0001 C CNN
F 1 "GND" H 5500 750 50  0000 C CNN
F 2 "" H 5400 850 50  0001 C CNN
F 3 "" H 5400 850 50  0001 C CNN
	1    5400 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 800  5400 850 
Wire Wire Line
	5550 1200 5400 1200
$Comp
L power:GND #PWR0106
U 1 1 61680531
P 5400 1250
F 0 "#PWR0106" H 5400 1000 50  0001 C CNN
F 1 "GND" H 5500 1150 50  0000 C CNN
F 2 "" H 5400 1250 50  0001 C CNN
F 3 "" H 5400 1250 50  0001 C CNN
	1    5400 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1200 5400 1250
Wire Wire Line
	5550 1600 5400 1600
$Comp
L power:GND #PWR0107
U 1 1 61694BC3
P 5400 1650
F 0 "#PWR0107" H 5400 1400 50  0001 C CNN
F 1 "GND" H 5500 1550 50  0000 C CNN
F 2 "" H 5400 1650 50  0001 C CNN
F 3 "" H 5400 1650 50  0001 C CNN
	1    5400 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1600 5400 1650
Wire Wire Line
	5550 2000 5400 2000
$Comp
L power:GND #PWR0108
U 1 1 61694BCB
P 5400 2050
F 0 "#PWR0108" H 5400 1800 50  0001 C CNN
F 1 "GND" H 5500 1950 50  0000 C CNN
F 2 "" H 5400 2050 50  0001 C CNN
F 3 "" H 5400 2050 50  0001 C CNN
	1    5400 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2000 5400 2050
Wire Wire Line
	5550 2400 5400 2400
$Comp
L power:GND #PWR0109
U 1 1 616A877D
P 5400 2450
F 0 "#PWR0109" H 5400 2200 50  0001 C CNN
F 1 "GND" H 5500 2350 50  0000 C CNN
F 2 "" H 5400 2450 50  0001 C CNN
F 3 "" H 5400 2450 50  0001 C CNN
	1    5400 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2400 5400 2450
Wire Wire Line
	5550 2800 5400 2800
$Comp
L power:GND #PWR0110
U 1 1 616C75B5
P 5400 2850
F 0 "#PWR0110" H 5400 2600 50  0001 C CNN
F 1 "GND" H 5500 2750 50  0000 C CNN
F 2 "" H 5400 2850 50  0001 C CNN
F 3 "" H 5400 2850 50  0001 C CNN
	1    5400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2800 5400 2850
Wire Wire Line
	5550 3200 5400 3200
$Comp
L power:GND #PWR0111
U 1 1 616C75BD
P 5400 3250
F 0 "#PWR0111" H 5400 3000 50  0001 C CNN
F 1 "GND" H 5500 3150 50  0000 C CNN
F 2 "" H 5400 3250 50  0001 C CNN
F 3 "" H 5400 3250 50  0001 C CNN
	1    5400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3200 5400 3250
Wire Wire Line
	5550 3600 5400 3600
$Comp
L power:GND #PWR0112
U 1 1 616C75C5
P 5400 3650
F 0 "#PWR0112" H 5400 3400 50  0001 C CNN
F 1 "GND" H 5500 3550 50  0000 C CNN
F 2 "" H 5400 3650 50  0001 C CNN
F 3 "" H 5400 3650 50  0001 C CNN
	1    5400 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3600 5400 3650
Wire Wire Line
	5550 4000 5400 4000
$Comp
L power:GND #PWR0113
U 1 1 616C75CD
P 5400 4050
F 0 "#PWR0113" H 5400 3800 50  0001 C CNN
F 1 "GND" H 5500 3950 50  0000 C CNN
F 2 "" H 5400 4050 50  0001 C CNN
F 3 "" H 5400 4050 50  0001 C CNN
	1    5400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4000 5400 4050
Wire Wire Line
	7050 800  6900 800 
$Comp
L power:GND #PWR0114
U 1 1 61713890
P 6900 850
F 0 "#PWR0114" H 6900 600 50  0001 C CNN
F 1 "GND" H 7000 750 50  0000 C CNN
F 2 "" H 6900 850 50  0001 C CNN
F 3 "" H 6900 850 50  0001 C CNN
	1    6900 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 800  6900 850 
Wire Wire Line
	7050 1200 6900 1200
$Comp
L power:GND #PWR0115
U 1 1 61713898
P 6900 1250
F 0 "#PWR0115" H 6900 1000 50  0001 C CNN
F 1 "GND" H 7000 1150 50  0000 C CNN
F 2 "" H 6900 1250 50  0001 C CNN
F 3 "" H 6900 1250 50  0001 C CNN
	1    6900 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1200 6900 1250
Wire Wire Line
	7050 1600 6900 1600
$Comp
L power:GND #PWR0116
U 1 1 617138A0
P 6900 1650
F 0 "#PWR0116" H 6900 1400 50  0001 C CNN
F 1 "GND" H 7000 1550 50  0000 C CNN
F 2 "" H 6900 1650 50  0001 C CNN
F 3 "" H 6900 1650 50  0001 C CNN
	1    6900 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1600 6900 1650
Wire Wire Line
	7050 2000 6900 2000
$Comp
L power:GND #PWR0117
U 1 1 617138A8
P 6900 2050
F 0 "#PWR0117" H 6900 1800 50  0001 C CNN
F 1 "GND" H 7000 1950 50  0000 C CNN
F 2 "" H 6900 2050 50  0001 C CNN
F 3 "" H 6900 2050 50  0001 C CNN
	1    6900 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2000 6900 2050
Wire Wire Line
	7050 2400 6900 2400
$Comp
L power:GND #PWR0118
U 1 1 617138B0
P 6900 2450
F 0 "#PWR0118" H 6900 2200 50  0001 C CNN
F 1 "GND" H 7000 2350 50  0000 C CNN
F 2 "" H 6900 2450 50  0001 C CNN
F 3 "" H 6900 2450 50  0001 C CNN
	1    6900 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2400 6900 2450
Wire Wire Line
	7050 2800 6900 2800
$Comp
L power:GND #PWR0119
U 1 1 617138B8
P 6900 2850
F 0 "#PWR0119" H 6900 2600 50  0001 C CNN
F 1 "GND" H 7000 2750 50  0000 C CNN
F 2 "" H 6900 2850 50  0001 C CNN
F 3 "" H 6900 2850 50  0001 C CNN
	1    6900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2800 6900 2850
Wire Wire Line
	7050 3200 6900 3200
$Comp
L power:GND #PWR0121
U 1 1 617138C0
P 6900 3250
F 0 "#PWR0121" H 6900 3000 50  0001 C CNN
F 1 "GND" H 7000 3150 50  0000 C CNN
F 2 "" H 6900 3250 50  0001 C CNN
F 3 "" H 6900 3250 50  0001 C CNN
	1    6900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3200 6900 3250
Wire Wire Line
	7050 3600 6900 3600
$Comp
L power:GND #PWR0123
U 1 1 617138C8
P 6900 3650
F 0 "#PWR0123" H 6900 3400 50  0001 C CNN
F 1 "GND" H 7000 3550 50  0000 C CNN
F 2 "" H 6900 3650 50  0001 C CNN
F 3 "" H 6900 3650 50  0001 C CNN
	1    6900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3600 6900 3650
Wire Wire Line
	7050 4000 6900 4000
$Comp
L power:GND #PWR0124
U 1 1 617138D0
P 6900 4050
F 0 "#PWR0124" H 6900 3800 50  0001 C CNN
F 1 "GND" H 7000 3950 50  0000 C CNN
F 2 "" H 6900 4050 50  0001 C CNN
F 3 "" H 6900 4050 50  0001 C CNN
	1    6900 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4000 6900 4050
Text Label 9250 6400 2    50   ~ 0
BTN_CALIBRATE
$Comp
L Switch:SW_Push SW4
U 1 1 6186DEBF
P 9450 6300
F 0 "SW4" H 9450 6585 50  0000 C CNN
F 1 "Button" H 9450 6494 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_Omron_B3FS-100xP" H 9450 6500 50  0001 C CNN
F 3 "~" H 9450 6500 50  0001 C CNN
	1    9450 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 6300 9250 6400
Wire Wire Line
	9650 6300 9650 6400
$Comp
L power:GND #PWR0126
U 1 1 6186DEC7
P 9650 6400
F 0 "#PWR0126" H 9650 6150 50  0001 C CNN
F 1 "GND" H 9750 6400 50  0000 C CNN
F 2 "" H 9650 6400 50  0001 C CNN
F 3 "" H 9650 6400 50  0001 C CNN
	1    9650 6400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack J5
U 1 1 619018B1
P 9250 1050
F 0 "J5" H 9307 1375 50  0000 C CNN
F 1 "Barrel_Jack" H 9307 1284 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-063AH_Horizontal" H 9300 1010 50  0001 C CNN
F 3 "~" H 9300 1010 50  0001 C CNN
	1    9250 1050
	1    0    0    -1  
$EndComp
$Comp
L power:VDC #PWR0129
U 1 1 61935136
P 9650 850
F 0 "#PWR0129" H 9650 700 50  0001 C CNN
F 1 "VDC" H 9665 1023 50  0000 C CNN
F 2 "" H 9650 850 50  0001 C CNN
F 3 "" H 9650 850 50  0001 C CNN
	1    9650 850 
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 6194A781
P 9650 1250
F 0 "#PWR0142" H 9650 1000 50  0001 C CNN
F 1 "GND" H 9655 1077 50  0000 C CNN
F 2 "" H 9650 1250 50  0001 C CNN
F 3 "" H 9650 1250 50  0001 C CNN
	1    9650 1250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9550 950  9650 950 
Wire Wire Line
	9650 950  9650 850 
Wire Wire Line
	9550 1150 9650 1150
Wire Wire Line
	9650 1150 9650 1250
$Comp
L power:VDC #PWR0143
U 1 1 61AB2929
P 6650 4550
F 0 "#PWR0143" H 6650 4400 50  0001 C CNN
F 1 "VDC" H 6665 4723 50  0000 C CNN
F 2 "" H 6650 4550 50  0001 C CNN
F 3 "" H 6650 4550 50  0001 C CNN
	1    6650 4550
	1    0    0    -1  
$EndComp
$Comp
L power:VDC #PWR0144
U 1 1 61AF3931
P 9000 2050
F 0 "#PWR0144" H 9000 1900 50  0001 C CNN
F 1 "VDC" H 9015 2223 50  0000 C CNN
F 2 "" H 9000 2050 50  0001 C CNN
F 3 "" H 9000 2050 50  0001 C CNN
	1    9000 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8850 1100 8850 1200
$Comp
L power:VDC #PWR0145
U 1 1 61B700D0
P 8850 1800
F 0 "#PWR0145" H 8850 1650 50  0001 C CNN
F 1 "VDC" H 8865 1973 50  0000 C CNN
F 2 "" H 8850 1800 50  0001 C CNN
F 3 "" H 8850 1800 50  0001 C CNN
	1    8850 1800
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0127
U 1 1 610F5F99
P 3800 750
F 0 "#PWR0127" H 3800 600 50  0001 C CNN
F 1 "+5V" H 3815 923 50  0000 C CNN
F 2 "" H 3800 750 50  0001 C CNN
F 3 "" H 3800 750 50  0001 C CNN
	1    3800 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 950  3800 950 
Wire Wire Line
	3800 950  3800 800 
Wire Wire Line
	8700 1900 8850 1900
Wire Wire Line
	8850 1900 8850 1800
Wire Notes Line
	9900 500  9900 6550
$Comp
L power:+5V #PWR0130
U 1 1 6127AFB7
P 9800 2050
F 0 "#PWR0130" H 9800 1900 50  0001 C CNN
F 1 "+5V" H 9815 2223 50  0000 C CNN
F 2 "" H 9800 2050 50  0001 C CNN
F 3 "" H 9800 2050 50  0001 C CNN
	1    9800 2050
	1    0    0    -1  
$EndComp
Connection ~ 3800 800 
Wire Wire Line
	2550 5650 2550 5550
$Comp
L power:+5V #PWR0122
U 1 1 61DB7A35
P 2550 5550
F 0 "#PWR0122" H 2550 5400 50  0001 C CNN
F 1 "+5V" H 2565 5723 50  0000 C CNN
F 2 "" H 2550 5550 50  0001 C CNN
F 3 "" H 2550 5550 50  0001 C CNN
	1    2550 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4850 9700 4950
$EndSCHEMATC
