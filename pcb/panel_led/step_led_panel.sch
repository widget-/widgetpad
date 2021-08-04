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
L Connector:Screw_Terminal_01x03 J1
U 1 1 60B941D3
P 1600 1500
F 0 "J1" H 1600 1700 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 1200 1300 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-3-5.08_1x03_P5.08mm_Horizontal" H 1600 1500 50  0001 C CNN
F 3 "~" H 1600 1500 50  0001 C CNN
	1    1600 1500
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 60B959C6
P 1700 6650
F 0 "J3" H 1700 6450 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1300 6750 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-2-5.08_1x02_P5.08mm_Horizontal" H 1700 6650 50  0001 C CNN
F 3 "~" H 1700 6650 50  0001 C CNN
	1    1700 6650
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J2
U 1 1 60BB8AAC
P 1600 4700
F 0 "J2" H 1518 5017 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 1518 4926 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-3-5.08_1x03_P5.08mm_Horizontal" H 1600 4700 50  0001 C CNN
F 3 "~" H 1600 4700 50  0001 C CNN
	1    1600 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1800 1400 2000 1400
$Comp
L power:+5V #PWR0101
U 1 1 60D377AA
P 2000 1200
F 0 "#PWR0101" H 2000 1050 50  0001 C CNN
F 1 "+5V" H 2015 1373 50  0000 C CNN
F 2 "" H 2000 1200 50  0001 C CNN
F 3 "" H 2000 1200 50  0001 C CNN
	1    2000 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1400 2000 1200
Wire Wire Line
	1800 1600 2000 1600
$Comp
L power:GND #PWR0102
U 1 1 60D8E2AB
P 2000 1800
F 0 "#PWR0102" H 2000 1550 50  0001 C CNN
F 1 "GND" H 2005 1627 50  0000 C CNN
F 2 "" H 2000 1800 50  0001 C CNN
F 3 "" H 2000 1800 50  0001 C CNN
	1    2000 1800
	1    0    0    -1  
$EndComp
Text Label 1800 1500 0    50   ~ 0
D_IN
$Comp
L power:GND #PWR0103
U 1 1 60DBC44D
P 3000 1700
F 0 "#PWR0103" H 3000 1450 50  0001 C CNN
F 1 "GND" H 3005 1527 50  0000 C CNN
F 2 "" H 3000 1700 50  0001 C CNN
F 3 "" H 3000 1700 50  0001 C CNN
	1    3000 1700
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 60DDA5E6
P 3000 900
F 0 "#PWR0104" H 3000 750 50  0001 C CNN
F 1 "+5V" H 3015 1073 50  0000 C CNN
F 2 "" H 3000 900 50  0001 C CNN
F 3 "" H 3000 900 50  0001 C CNN
	1    3000 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 4600 2000 4600
$Comp
L power:+5V #PWR0111
U 1 1 60F3D389
P 2000 4400
F 0 "#PWR0111" H 2000 4250 50  0001 C CNN
F 1 "+5V" H 2015 4573 50  0000 C CNN
F 2 "" H 2000 4400 50  0001 C CNN
F 3 "" H 2000 4400 50  0001 C CNN
	1    2000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4600 2000 4400
Wire Wire Line
	1800 4800 2000 4800
Wire Wire Line
	2000 4800 2000 5000
$Comp
L power:GND #PWR0112
U 1 1 60F3D392
P 2000 5000
F 0 "#PWR0112" H 2000 4750 50  0001 C CNN
F 1 "GND" H 2005 4827 50  0000 C CNN
F 2 "" H 2000 5000 50  0001 C CNN
F 3 "" H 2000 5000 50  0001 C CNN
	1    2000 5000
	1    0    0    -1  
$EndComp
Text Label 1800 4700 0    50   ~ 0
D_OUT
Wire Notes Line
	1000 950  2150 950 
Wire Notes Line
	2150 950  2150 2050
Wire Notes Line
	2150 2050 1000 2050
Wire Notes Line
	1000 2050 1000 950 
Wire Notes Line
	1000 4150 2150 4150
Wire Notes Line
	2150 5250 1000 5250
Wire Notes Line
	1000 5250 1000 4150
Wire Notes Line
	1000 6000 2150 6000
Wire Notes Line
	2150 7100 1000 7100
Wire Notes Line
	1000 7100 1000 6000
Wire Notes Line
	2150 4150 2150 5250
Text Notes 1050 1050 0    50   ~ 0
WS2812 Input
Text Notes 1050 4250 0    50   ~ 0
WS2812 Output
Text Notes 1050 6100 0    50   ~ 0
FSR breakout (optional)
Wire Notes Line
	2150 6000 2150 7100
$Comp
L Connector:Screw_Terminal_01x02 FSR1
U 1 1 610F9A76
P 3200 6950
F 0 "FSR1" V 3200 6650 50  0000 C CNN
F 1 "Screw_Terminal_01x02" V 3300 6600 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-2-2.54_1x02_P2.54mm_Horizontal" H 3200 6950 50  0001 C CNN
F 3 "~" H 3200 6950 50  0001 C CNN
	1    3200 6950
	0    -1   1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 FSR2
U 1 1 611AEFB2
P 4200 6950
F 0 "FSR2" V 4200 6650 50  0000 C CNN
F 1 "Screw_Terminal_01x02" V 4300 6600 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-2-2.54_1x02_P2.54mm_Horizontal" H 4200 6950 50  0001 C CNN
F 3 "~" H 4200 6950 50  0001 C CNN
	1    4200 6950
	0    -1   1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 FSR3
U 1 1 611BFE90
P 5200 6950
F 0 "FSR3" V 5200 6650 50  0000 C CNN
F 1 "Screw_Terminal_01x02" V 5300 6600 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-2-2.54_1x02_P2.54mm_Horizontal" H 5200 6950 50  0001 C CNN
F 3 "~" H 5200 6950 50  0001 C CNN
	1    5200 6950
	0    -1   1    0   
$EndComp
Wire Wire Line
	5300 6550 4300 6550
Wire Wire Line
	2000 1600 2000 1800
Wire Wire Line
	1900 6650 3200 6650
Wire Wire Line
	5300 6750 5300 6550
Wire Wire Line
	5200 6750 5200 6650
Wire Wire Line
	4300 6750 4300 6550
Connection ~ 4300 6550
Wire Wire Line
	4300 6550 3300 6550
Wire Wire Line
	4200 6750 4200 6650
Connection ~ 4200 6650
Wire Wire Line
	4200 6650 5200 6650
Wire Wire Line
	3300 6750 3300 6550
Connection ~ 3300 6550
Wire Wire Line
	3300 6550 1900 6550
Wire Wire Line
	3200 6750 3200 6650
Connection ~ 3200 6650
Wire Wire Line
	3200 6650 4200 6650
$Comp
L Mechanical:MountingHole H1
U 1 1 6172C365
P 6500 5500
F 0 "H1" H 6600 5546 50  0000 L CNN
F 1 "MountingHole" H 6600 5455 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.3mm_M5_DIN965_Pad_TopOnly" H 6500 5500 50  0001 C CNN
F 3 "~" H 6500 5500 50  0001 C CNN
	1    6500 5500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 6172CE36
P 6500 5700
F 0 "H3" H 6600 5746 50  0000 L CNN
F 1 "MountingHole" H 6600 5655 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.3mm_M5_DIN965_Pad_TopOnly" H 6500 5700 50  0001 C CNN
F 3 "~" H 6500 5700 50  0001 C CNN
	1    6500 5700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 6173E22A
P 6500 5900
F 0 "H5" H 6600 5946 50  0000 L CNN
F 1 "MountingHole" H 6600 5855 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.3mm_M5_DIN965_Pad_TopOnly" H 6500 5900 50  0001 C CNN
F 3 "~" H 6500 5900 50  0001 C CNN
	1    6500 5900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 6173E230
P 6500 6100
F 0 "H7" H 6600 6146 50  0000 L CNN
F 1 "MountingHole" H 6600 6055 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.3mm_M5_DIN965_Pad_TopOnly" H 6500 6100 50  0001 C CNN
F 3 "~" H 6500 6100 50  0001 C CNN
	1    6500 6100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 61750FB6
P 7500 5500
F 0 "H2" H 7600 5546 50  0000 L CNN
F 1 "MountingHole" H 7600 5455 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.3mm_M5_DIN965_Pad_TopOnly" H 7500 5500 50  0001 C CNN
F 3 "~" H 7500 5500 50  0001 C CNN
	1    7500 5500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 61750FBC
P 7500 5700
F 0 "H4" H 7600 5746 50  0000 L CNN
F 1 "MountingHole" H 7600 5655 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.3mm_M5_DIN965_Pad_TopOnly" H 7500 5700 50  0001 C CNN
F 3 "~" H 7500 5700 50  0001 C CNN
	1    7500 5700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 61750FC2
P 7500 5900
F 0 "H6" H 7600 5946 50  0000 L CNN
F 1 "MountingHole" H 7600 5855 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.3mm_M5_DIN965_Pad_TopOnly" H 7500 5900 50  0001 C CNN
F 3 "~" H 7500 5900 50  0001 C CNN
	1    7500 5900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H8
U 1 1 61750FC8
P 7500 6100
F 0 "H8" H 7600 6146 50  0000 L CNN
F 1 "MountingHole" H 7600 6055 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.3mm_M5_DIN965_Pad_TopOnly" H 7500 6100 50  0001 C CNN
F 3 "~" H 7500 6100 50  0001 C CNN
	1    7500 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1500 2650 1500
Wire Wire Line
	2650 1500 2650 1300
Wire Wire Line
	2650 1300 3050 1300
Wire Wire Line
	3350 1000 3350 900 
Wire Wire Line
	3350 1600 3350 1700
Wire Wire Line
	3650 1300 3850 1300
$Comp
L LED:WS2812B D2
U 1 1 617EC34D
P 4150 1300
F 0 "D2" H 4200 1550 50  0000 L CNN
F 1 "WS2812" H 4200 1050 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 4200 1000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812.pdf" H 4250 925 50  0001 L TNN
	1    4150 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1000 4150 900 
Wire Wire Line
	4150 1600 4150 1700
Wire Wire Line
	4450 1300 4650 1300
$Comp
L LED:WS2812B D3
U 1 1 617ED39F
P 4950 1300
F 0 "D3" H 5000 1550 50  0000 L CNN
F 1 "WS2812" H 5000 1050 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5000 1000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812.pdf" H 5050 925 50  0001 L TNN
	1    4950 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1000 4950 900 
Wire Wire Line
	4950 1600 4950 1700
Wire Wire Line
	5250 1300 5450 1300
$Comp
L LED:WS2812B D4
U 1 1 617EE27A
P 5750 1300
F 0 "D4" H 5800 1550 50  0000 L CNN
F 1 "WS2812" H 5800 1050 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5800 1000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812.pdf" H 5850 925 50  0001 L TNN
	1    5750 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1000 5750 900 
Wire Wire Line
	5750 1600 5750 1700
Wire Wire Line
	6050 1300 6250 1300
$Comp
L LED:WS2812B D5
U 1 1 617EEDC5
P 6550 1300
F 0 "D5" H 6600 1550 50  0000 L CNN
F 1 "WS2812" H 6600 1050 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6600 1000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812.pdf" H 6650 925 50  0001 L TNN
	1    6550 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1000 6550 900 
Wire Wire Line
	6550 1600 6550 1700
Wire Wire Line
	6850 1300 7050 1300
$Comp
L LED:WS2812B D6
U 1 1 617EF9AF
P 7350 1300
F 0 "D6" H 7400 1550 50  0000 L CNN
F 1 "WS2812" H 7400 1050 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 7400 1000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812.pdf" H 7450 925 50  0001 L TNN
	1    7350 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1000 7350 900 
Wire Wire Line
	7350 1600 7350 1700
Wire Wire Line
	7650 1300 7850 1300
$Comp
L LED:WS2812B D7
U 1 1 617F067F
P 8150 1300
F 0 "D7" H 8200 1550 50  0000 L CNN
F 1 "WS2812" H 8200 1050 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 8200 1000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812.pdf" H 8250 925 50  0001 L TNN
	1    8150 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1000 8150 900 
Wire Wire Line
	8150 1600 8150 1700
Wire Wire Line
	8450 1300 8650 1300
$Comp
L LED:WS2812B D8
U 1 1 617F1302
P 8950 1300
F 0 "D8" H 9000 1550 50  0000 L CNN
F 1 "WS2812" H 9000 1050 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 9000 1000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812.pdf" H 9050 925 50  0001 L TNN
	1    8950 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1000 8950 900 
Wire Wire Line
	8950 1600 8950 1700
Wire Wire Line
	9250 1300 9450 1300
$Comp
L LED:WS2812B D1
U 1 1 617E5FA7
P 3350 1300
F 0 "D1" H 3400 1550 50  0000 L CNN
F 1 "WS2812" H 3400 1050 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 3400 1000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812.pdf" H 3450 925 50  0001 L TNN
	1    3350 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2300 8450 2300
$Comp
L LED:WS2812B D10
U 1 1 61800E49
P 8150 2300
F 0 "D10" H 8200 2550 50  0000 L CNN
F 1 "WS2812" H 8200 2050 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 8200 2000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812.pdf" H 8250 1925 50  0001 L TNN
	1    8150 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8150 2000 8150 1900
Wire Wire Line
	8150 2600 8150 2700
Wire Wire Line
	7850 2300 7650 2300
$Comp
L LED:WS2812B D11
U 1 1 61800E52
P 7350 2300
F 0 "D11" H 7400 2550 50  0000 L CNN
F 1 "WS2812" H 7400 2050 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 7400 2000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812.pdf" H 7450 1925 50  0001 L TNN
	1    7350 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7350 2000 7350 1900
Wire Wire Line
	7350 2600 7350 2700
Wire Wire Line
	7050 2300 6850 2300
$Comp
L LED:WS2812B D12
U 1 1 61800E5B
P 6550 2300
F 0 "D12" H 6600 2550 50  0000 L CNN
F 1 "WS2812" H 6600 2050 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6600 2000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812.pdf" H 6650 1925 50  0001 L TNN
	1    6550 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6550 2000 6550 1900
Wire Wire Line
	6550 2600 6550 2700
Wire Wire Line
	6250 2300 6050 2300
$Comp
L LED:WS2812B D13
U 1 1 61800E64
P 5750 2300
F 0 "D13" H 5800 2550 50  0000 L CNN
F 1 "WS2812" H 5800 2050 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5800 2000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812.pdf" H 5850 1925 50  0001 L TNN
	1    5750 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5750 2000 5750 1900
Wire Wire Line
	5750 2600 5750 2700
Wire Wire Line
	5450 2300 5250 2300
$Comp
L LED:WS2812B D14
U 1 1 61800E6D
P 4950 2300
F 0 "D14" H 5000 2550 50  0000 L CNN
F 1 "WS2812" H 5000 2050 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5000 2000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812.pdf" H 5050 1925 50  0001 L TNN
	1    4950 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4950 2000 4950 1900
Wire Wire Line
	4950 2600 4950 2700
Wire Wire Line
	4650 2300 4450 2300
$Comp
L LED:WS2812B D15
U 1 1 61800E76
P 4150 2300
F 0 "D15" H 4200 2550 50  0000 L CNN
F 1 "WS2812" H 4200 2050 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 4200 2000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812.pdf" H 4250 1925 50  0001 L TNN
	1    4150 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4150 2000 4150 1900
Wire Wire Line
	4150 2600 4150 2700
Wire Wire Line
	3850 2300 3650 2300
$Comp
L LED:WS2812B D16
U 1 1 61800E7F
P 3350 2300
F 0 "D16" H 3400 2550 50  0000 L CNN
F 1 "WS2812" H 3400 2050 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 3400 2000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812.pdf" H 3450 1925 50  0001 L TNN
	1    3350 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3350 2000 3350 1900
Wire Wire Line
	3350 2600 3350 2700
$Comp
L LED:WS2812B D9
U 1 1 61800E87
P 8950 2300
F 0 "D9" H 9000 2550 50  0000 L CNN
F 1 "WS2812" H 9000 2050 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 9000 2000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812.pdf" H 9050 1925 50  0001 L TNN
	1    8950 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9450 1300 9450 2300
Wire Wire Line
	9450 2300 9250 2300
Wire Wire Line
	3000 900  3350 900 
Wire Wire Line
	9550 900  9550 1900
Wire Wire Line
	9550 1900 8150 1900
Connection ~ 3350 900 
Wire Wire Line
	3350 900  4150 900 
Connection ~ 4150 900 
Wire Wire Line
	4150 900  4950 900 
Connection ~ 4950 900 
Wire Wire Line
	4950 900  5750 900 
Connection ~ 5750 900 
Wire Wire Line
	5750 900  6550 900 
Connection ~ 6550 900 
Wire Wire Line
	6550 900  7350 900 
Connection ~ 7350 900 
Wire Wire Line
	7350 900  8150 900 
Connection ~ 8150 900 
Wire Wire Line
	8150 900  8950 900 
Connection ~ 8950 900 
Wire Wire Line
	8950 900  9550 900 
Connection ~ 4150 1900
Wire Wire Line
	4150 1900 3350 1900
Connection ~ 4950 1900
Wire Wire Line
	4950 1900 4150 1900
Connection ~ 5750 1900
Wire Wire Line
	5750 1900 4950 1900
Connection ~ 6550 1900
Wire Wire Line
	6550 1900 5750 1900
Connection ~ 7350 1900
Wire Wire Line
	7350 1900 6550 1900
Connection ~ 8150 1900
Wire Wire Line
	8150 1900 7350 1900
Wire Wire Line
	3000 1700 3350 1700
Wire Wire Line
	9350 1700 9350 2700
Wire Wire Line
	9350 2700 8150 2700
Connection ~ 3350 1700
Wire Wire Line
	3350 1700 4150 1700
Connection ~ 4150 1700
Wire Wire Line
	4150 1700 4950 1700
Connection ~ 4950 1700
Wire Wire Line
	4950 1700 5750 1700
Connection ~ 5750 1700
Wire Wire Line
	5750 1700 6550 1700
Connection ~ 6550 1700
Wire Wire Line
	6550 1700 7350 1700
Connection ~ 7350 1700
Wire Wire Line
	7350 1700 8150 1700
Connection ~ 8150 1700
Wire Wire Line
	8150 1700 8950 1700
Connection ~ 8950 1700
Wire Wire Line
	8950 1700 9350 1700
Connection ~ 4150 2700
Wire Wire Line
	4150 2700 3350 2700
Connection ~ 4950 2700
Wire Wire Line
	4950 2700 4150 2700
Connection ~ 5750 2700
Wire Wire Line
	5750 2700 4950 2700
Connection ~ 6550 2700
Wire Wire Line
	6550 2700 5750 2700
Connection ~ 7350 2700
Wire Wire Line
	7350 2700 6550 2700
Connection ~ 8150 2700
Wire Wire Line
	8150 2700 7350 2700
Wire Wire Line
	3650 3300 3850 3300
$Comp
L LED:WS2812B D18
U 1 1 6182D3FB
P 4150 3300
F 0 "D18" H 4200 3550 50  0000 L CNN
F 1 "WS2812" H 4200 3050 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 4200 3000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812.pdf" H 4250 2925 50  0001 L TNN
	1    4150 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3000 4150 2900
Wire Wire Line
	4150 3600 4150 3700
Wire Wire Line
	4450 3300 4650 3300
$Comp
L LED:WS2812B D19
U 1 1 6182D404
P 4950 3300
F 0 "D19" H 5000 3550 50  0000 L CNN
F 1 "WS2812" H 5000 3050 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5000 3000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812.pdf" H 5050 2925 50  0001 L TNN
	1    4950 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3000 4950 2900
Wire Wire Line
	4950 3600 4950 3700
Wire Wire Line
	5250 3300 5450 3300
$Comp
L LED:WS2812B D20
U 1 1 6182D40D
P 5750 3300
F 0 "D20" H 5800 3550 50  0000 L CNN
F 1 "WS2812" H 5800 3050 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5800 3000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812.pdf" H 5850 2925 50  0001 L TNN
	1    5750 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3000 5750 2900
Wire Wire Line
	5750 3600 5750 3700
Wire Wire Line
	6050 3300 6250 3300
$Comp
L LED:WS2812B D21
U 1 1 6182D416
P 6550 3300
F 0 "D21" H 6600 3550 50  0000 L CNN
F 1 "WS2812" H 6600 3050 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6600 3000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812.pdf" H 6650 2925 50  0001 L TNN
	1    6550 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3000 6550 2900
Wire Wire Line
	6550 3600 6550 3700
Wire Wire Line
	6850 3300 7050 3300
$Comp
L LED:WS2812B D22
U 1 1 6182D41F
P 7350 3300
F 0 "D22" H 7400 3550 50  0000 L CNN
F 1 "WS2812" H 7400 3050 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 7400 3000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812.pdf" H 7450 2925 50  0001 L TNN
	1    7350 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3000 7350 2900
Wire Wire Line
	7350 3600 7350 3700
Wire Wire Line
	7650 3300 7850 3300
$Comp
L LED:WS2812B D23
U 1 1 6182D428
P 8150 3300
F 0 "D23" H 8200 3550 50  0000 L CNN
F 1 "WS2812" H 8200 3050 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 8200 3000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812.pdf" H 8250 2925 50  0001 L TNN
	1    8150 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3000 8150 2900
Wire Wire Line
	8150 3600 8150 3700
Wire Wire Line
	8450 3300 8650 3300
$Comp
L LED:WS2812B D24
U 1 1 6182D431
P 8950 3300
F 0 "D24" H 9000 3550 50  0000 L CNN
F 1 "WS2812" H 9000 3050 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 9000 3000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812.pdf" H 9050 2925 50  0001 L TNN
	1    8950 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3000 8950 2900
Wire Wire Line
	8950 3600 8950 3700
$Comp
L LED:WS2812B D17
U 1 1 6182D439
P 3350 3300
F 0 "D17" H 3400 3550 50  0000 L CNN
F 1 "WS2812" H 3400 3050 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 3400 3000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812.pdf" H 3450 2925 50  0001 L TNN
	1    3350 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2300 2850 3300
Wire Wire Line
	2850 3300 3050 3300
Wire Wire Line
	2750 1900 2750 2900
Wire Wire Line
	2750 2900 4150 2900
Connection ~ 8150 2900
Wire Wire Line
	8150 2900 8950 2900
Connection ~ 7350 2900
Wire Wire Line
	7350 2900 8150 2900
Connection ~ 6550 2900
Wire Wire Line
	6550 2900 7350 2900
Connection ~ 5750 2900
Wire Wire Line
	5750 2900 6550 2900
Connection ~ 4950 2900
Wire Wire Line
	4950 2900 5750 2900
Connection ~ 4150 2900
Wire Wire Line
	4150 2900 4950 2900
Wire Wire Line
	2950 2700 2950 3700
Wire Wire Line
	2950 3700 4150 3700
Connection ~ 8150 3700
Wire Wire Line
	8150 3700 8950 3700
Connection ~ 7350 3700
Wire Wire Line
	7350 3700 8150 3700
Connection ~ 6550 3700
Wire Wire Line
	6550 3700 7350 3700
Connection ~ 5750 3700
Wire Wire Line
	5750 3700 6550 3700
Connection ~ 4950 3700
Wire Wire Line
	4950 3700 5750 3700
Connection ~ 4150 3700
Wire Wire Line
	4150 3700 4950 3700
Wire Wire Line
	8650 4300 8450 4300
$Comp
L LED:WS2812B D26
U 1 1 61844451
P 8150 4300
F 0 "D26" H 8200 4550 50  0000 L CNN
F 1 "WS2812" H 8200 4050 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 8200 4000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812.pdf" H 8250 3925 50  0001 L TNN
	1    8150 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8150 4000 8150 3900
Wire Wire Line
	8150 4600 8150 4700
Wire Wire Line
	7850 4300 7650 4300
$Comp
L LED:WS2812B D27
U 1 1 6184445A
P 7350 4300
F 0 "D27" H 7400 4550 50  0000 L CNN
F 1 "WS2812" H 7400 4050 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 7400 4000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812.pdf" H 7450 3925 50  0001 L TNN
	1    7350 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7350 4000 7350 3900
Wire Wire Line
	7350 4600 7350 4700
Wire Wire Line
	7050 4300 6850 4300
$Comp
L LED:WS2812B D28
U 1 1 61844463
P 6550 4300
F 0 "D28" H 6600 4550 50  0000 L CNN
F 1 "WS2812" H 6600 4050 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6600 4000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812.pdf" H 6650 3925 50  0001 L TNN
	1    6550 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6550 4000 6550 3900
Wire Wire Line
	6550 4600 6550 4700
Wire Wire Line
	6250 4300 6050 4300
$Comp
L LED:WS2812B D29
U 1 1 6184446C
P 5750 4300
F 0 "D29" H 5800 4550 50  0000 L CNN
F 1 "WS2812" H 5800 4050 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5800 4000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812.pdf" H 5850 3925 50  0001 L TNN
	1    5750 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5750 4000 5750 3900
Wire Wire Line
	5750 4600 5750 4700
Wire Wire Line
	5450 4300 5250 4300
$Comp
L LED:WS2812B D30
U 1 1 61844475
P 4950 4300
F 0 "D30" H 5000 4550 50  0000 L CNN
F 1 "WS2812" H 5000 4050 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5000 4000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812.pdf" H 5050 3925 50  0001 L TNN
	1    4950 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4950 4000 4950 3900
Wire Wire Line
	4950 4600 4950 4700
Wire Wire Line
	4650 4300 4450 4300
$Comp
L LED:WS2812B D31
U 1 1 6184447E
P 4150 4300
F 0 "D31" H 4200 4550 50  0000 L CNN
F 1 "WS2812" H 4200 4050 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 4200 4000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812.pdf" H 4250 3925 50  0001 L TNN
	1    4150 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4150 4000 4150 3900
Wire Wire Line
	4150 4600 4150 4700
Wire Wire Line
	3850 4300 3650 4300
$Comp
L LED:WS2812B D32
U 1 1 61844487
P 3350 4300
F 0 "D32" H 3400 4550 50  0000 L CNN
F 1 "WS2812" H 3400 4050 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 3400 4000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812.pdf" H 3450 3925 50  0001 L TNN
	1    3350 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3350 4000 3350 3900
Wire Wire Line
	3350 4600 3350 4700
$Comp
L LED:WS2812B D25
U 1 1 6184448F
P 8950 4300
F 0 "D25" H 9000 4550 50  0000 L CNN
F 1 "WS2812" H 9000 4050 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 9000 4000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812.pdf" H 9050 3925 50  0001 L TNN
	1    8950 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9450 3300 9450 4300
Wire Wire Line
	9450 4300 9250 4300
Wire Wire Line
	9550 2900 9550 3900
Wire Wire Line
	9550 3900 8150 3900
Connection ~ 4150 3900
Wire Wire Line
	4150 3900 3350 3900
Connection ~ 4950 3900
Wire Wire Line
	4950 3900 4150 3900
Connection ~ 5750 3900
Wire Wire Line
	5750 3900 4950 3900
Connection ~ 6550 3900
Wire Wire Line
	6550 3900 5750 3900
Connection ~ 7350 3900
Wire Wire Line
	7350 3900 6550 3900
Connection ~ 8150 3900
Wire Wire Line
	8150 3900 7350 3900
Wire Wire Line
	9350 3700 9350 4700
Wire Wire Line
	9350 4700 8150 4700
Connection ~ 4150 4700
Wire Wire Line
	4150 4700 3350 4700
Connection ~ 4950 4700
Wire Wire Line
	4950 4700 4150 4700
Connection ~ 5750 4700
Wire Wire Line
	5750 4700 4950 4700
Connection ~ 6550 4700
Wire Wire Line
	6550 4700 5750 4700
Connection ~ 7350 4700
Wire Wire Line
	7350 4700 6550 4700
Connection ~ 8150 4700
Wire Wire Line
	8150 4700 7350 4700
Wire Wire Line
	3350 1900 2750 1900
Connection ~ 3350 1900
Wire Wire Line
	2850 2300 3050 2300
Wire Wire Line
	2950 2700 3350 2700
Connection ~ 3350 2700
Wire Wire Line
	8950 2900 9550 2900
Connection ~ 8950 2900
Wire Wire Line
	9250 3300 9450 3300
Wire Wire Line
	9350 3700 8950 3700
Connection ~ 8950 3700
Wire Wire Line
	3050 4300 2600 4300
Wire Wire Line
	2600 4300 2600 4700
Wire Wire Line
	2600 4700 1800 4700
$EndSCHEMATC
