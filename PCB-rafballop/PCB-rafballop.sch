EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "sam. 04 avril 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 10350 1500 1    60   ~ 0
RAW
Text Label 9000 1600 0    60   ~ 0
1(Tx)
Text Label 9000 1700 0    60   ~ 0
0(Rx)
Text Label 9000 1800 0    60   ~ 0
Reset
Text Label 10500 1800 0    60   ~ 0
Reset
Text Label 9000 2000 0    60   ~ 0
2
Text Label 9000 2100 0    60   ~ 0
3(**)
Text Label 9000 2200 0    60   ~ 0
4
Text Label 9000 2300 0    60   ~ 0
5(**)
Text Label 9000 2400 0    60   ~ 0
6(**)
Text Label 9000 2500 0    60   ~ 0
7
Text Label 9000 2600 0    60   ~ 0
8
Text Label 9000 2700 0    60   ~ 0
9(**)
Text Label 10500 2700 0    60   ~ 0
10(**/SS)
Text Label 10500 2600 0    60   ~ 0
11(**/MOSI)
Text Label 10500 2500 0    60   ~ 0
12(MISO)
Text Label 10500 2300 0    60   ~ 0
A0
Text Label 10500 2200 0    60   ~ 0
A1
Text Label 10500 2100 0    60   ~ 0
A2
Text Label 10500 2000 0    60   ~ 0
A3
Text Label 9650 3200 3    60   ~ 0
A4
Text Label 9550 3200 3    60   ~ 0
A5
Text Notes 8550 575  0    60   ~ 0
Shield Arduino Pro Mini \n
Wire Notes Line
	8525 650  9700 650 
Wire Notes Line
	9700 650  9700 475 
Text Label 9950 3200 3    60   ~ 0
A7
Text Label 10050 3200 3    60   ~ 0
A6
$Comp
L Connector_Generic:Conn_01x02 P3
U 1 1 56D74FB3
P 9550 3000
F 0 "P3" H 9550 3150 50  0000 C CNN
F 1 "ADC" V 9650 3000 50  0000 C CNN
F 2 "Socket_Arduino_Pro_Mini:Socket_Strip_Arduino_1x02" H 9550 3000 50  0001 C CNN
F 3 "" H 9550 3000 50  0000 C CNN
	1    9550 3000
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 P5
U 1 1 56D7505C
P 9950 3000
F 0 "P5" H 9950 3150 50  0000 C CNN
F 1 "ADC" V 10050 3000 50  0000 C CNN
F 2 "Socket_Arduino_Pro_Mini:Socket_Strip_Arduino_1x02" H 9950 3000 50  0001 C CNN
F 3 "" H 9950 3000 50  0000 C CNN
	1    9950 3000
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x12 P1
U 1 1 56D754D1
P 9550 2100
F 0 "P1" H 9550 2750 50  0000 C CNN
F 1 "Digital" V 9650 2100 50  0000 C CNN
F 2 "Socket_Arduino_Pro_Mini:Socket_Strip_Arduino_1x12" H 9550 2100 50  0001 C CNN
F 3 "" H 9550 2100 50  0000 C CNN
	1    9550 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x12 P4
U 1 1 56D755F3
P 10050 2100
F 0 "P4" H 10050 2750 50  0000 C CNN
F 1 "Analog" V 10150 2100 50  0000 C CNN
F 2 "Socket_Arduino_Pro_Mini:Socket_Strip_Arduino_1x12" H 10050 2100 50  0001 C CNN
F 3 "" H 10050 2100 50  0000 C CNN
	1    10050 2100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 56D756B8
P 9250 2800
F 0 "#PWR03" H 9250 2550 50  0001 C CNN
F 1 "GND" H 9250 2650 50  0000 C CNN
F 2 "" H 9250 2800 50  0000 C CNN
F 3 "" H 9250 2800 50  0000 C CNN
	1    9250 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1900 9250 1900
Wire Wire Line
	9250 1900 9250 2800
Wire Wire Line
	9350 1600 9000 1600
Wire Wire Line
	9000 1700 9350 1700
Wire Wire Line
	9350 1800 9000 1800
Wire Wire Line
	9000 2000 9350 2000
Wire Wire Line
	9350 2100 9000 2100
Wire Wire Line
	9350 2200 9000 2200
Wire Wire Line
	9000 2300 9350 2300
Wire Wire Line
	9350 2400 9000 2400
Wire Wire Line
	9000 2500 9350 2500
Wire Wire Line
	9350 2600 9000 2600
Wire Wire Line
	9350 2700 9000 2700
Wire Wire Line
	10350 1500 10350 1600
Wire Wire Line
	10350 1600 10250 1600
Wire Wire Line
	10250 1700 10350 1700
Wire Wire Line
	10350 1700 10350 2800
$Comp
L power:GND #PWR04
U 1 1 56D75A03
P 10350 2800
F 0 "#PWR04" H 10350 2550 50  0001 C CNN
F 1 "GND" H 10350 2650 50  0000 C CNN
F 2 "" H 10350 2800 50  0000 C CNN
F 3 "" H 10350 2800 50  0000 C CNN
	1    10350 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 1900 10450 1900
Wire Wire Line
	10450 1900 10450 1600
$Comp
L power:VCC #PWR05
U 1 1 56D75A9D
P 10450 1500
F 0 "#PWR05" H 10450 1350 50  0001 C CNN
F 1 "VCC" H 10450 1650 50  0000 C CNN
F 2 "" H 10450 1500 50  0000 C CNN
F 3 "" H 10450 1500 50  0000 C CNN
	1    10450 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 1800 10500 1800
Wire Wire Line
	10500 2000 10250 2000
Wire Wire Line
	10250 2100 10500 2100
Wire Wire Line
	10500 2200 10250 2200
Wire Wire Line
	10250 2300 10500 2300
Wire Wire Line
	10500 2400 10250 2400
Wire Wire Line
	10250 2500 10500 2500
Wire Wire Line
	10500 2600 10250 2600
Wire Wire Line
	10250 2700 10500 2700
Wire Notes Line
	11200 3400 8500 3400
Wire Notes Line
	8500 3400 8500 500 
Text Notes 9650 1600 0    60   ~ 0
1
$Comp
L Device:Fuse F2
U 1 1 61B76F33
P 1850 1700
F 0 "F2" V 2047 1700 50  0000 C CNN
F 1 "Fuse" V 1956 1700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 1780 1700 50  0001 C CNN
F 3 "~" H 1850 1700 50  0001 C CNN
	1    1850 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:Fuse F3
U 1 1 61B77B8E
P 2450 1700
F 0 "F3" V 2253 1700 50  0000 C CNN
F 1 "Fuse" V 2344 1700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 2380 1700 50  0001 C CNN
F 3 "~" H 2450 1700 50  0001 C CNN
	1    2450 1700
	0    1    1    0   
$EndComp
$Comp
L Device:Varistor RV1
U 1 1 61B78D96
P 2950 1900
F 0 "RV1" H 3053 1946 50  0000 L CNN
F 1 "Varistor" H 3053 1855 50  0000 L CNN
F 2 "Varistor:RV_Disc_D12mm_W6.2mm_P7.5mm" V 2880 1900 50  0001 C CNN
F 3 "~" H 2950 1900 50  0001 C CNN
	1    2950 1900
	1    0    0    -1  
$EndComp
$Comp
L Converter_ACDC:HLK-PM01 PS1
U 1 1 61B7AF0B
P 4150 1950
F 0 "PS1" H 4150 2275 50  0000 C CNN
F 1 "HLK-PM01" H 4150 2184 50  0000 C CNN
F 2 "Converter_ACDC:Converter_ACDC_HiLink_HLK-PMxx" H 4150 1650 50  0001 C CNN
F 3 "http://www.hlktech.net/product_detail.php?ProId=54" H 4550 1600 50  0001 C CNN
	1    4150 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1700 2000 1700
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 61B766B2
P 1200 1800
F 0 "J1" H 1118 1475 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1118 1566 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 1200 1800 50  0001 C CNN
F 3 "~" H 1200 1800 50  0001 C CNN
	1    1200 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 1700 1400 1700
Wire Wire Line
	2950 1700 2950 1750
Wire Wire Line
	2950 2050 3700 2050
$Comp
L Device:Fuse F1
U 1 1 61B85A52
P 1850 2450
F 0 "F1" V 1653 2450 50  0000 C CNN
F 1 "Fuse" V 1744 2450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 1780 2450 50  0001 C CNN
F 3 "~" H 1850 2450 50  0001 C CNN
	1    1850 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 2450 1700 2450
$Comp
L power:GND #PWR0101
U 1 1 61B87991
P 4550 1850
F 0 "#PWR0101" H 4550 1600 50  0001 C CNN
F 1 "GND" V 4555 1722 50  0000 R CNN
F 2 "" H 4550 1850 50  0001 C CNN
F 3 "" H 4550 1850 50  0001 C CNN
	1    4550 1850
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR0102
U 1 1 61B882CC
P 4550 2050
F 0 "#PWR0102" H 4550 1900 50  0001 C CNN
F 1 "VDD" V 4565 2178 50  0000 L CNN
F 2 "" H 4550 2050 50  0001 C CNN
F 3 "" H 4550 2050 50  0001 C CNN
	1    4550 2050
	0    1    1    0   
$EndComp
Connection ~ 2950 2050
Wire Wire Line
	2600 1700 2950 1700
Wire Wire Line
	2950 1700 3750 1700
Connection ~ 2950 1700
Text GLabel 2000 2450 2    50   Input ~ 0
TB2
Connection ~ 1400 2050
Wire Wire Line
	2950 2050 1400 2050
Wire Wire Line
	1400 1800 1400 2050
Wire Wire Line
	1400 2050 1400 2350
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 61B84292
P 1200 2450
F 0 "J2" H 1118 2125 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1118 2216 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 1200 2450 50  0001 C CNN
F 3 "~" H 1200 2450 50  0001 C CNN
	1    1200 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 1850 3750 1800
Connection ~ 3750 1700
Wire Wire Line
	3750 1700 4650 1700
$Comp
L RF:NRF24L01_Breakout U1
U 1 1 61B9C87B
P 1600 3500
F 0 "U1" H 1980 3546 50  0000 L CNN
F 1 "NRF24L01_Breakout" H 1980 3455 50  0000 L CNN
F 2 "RF_Module:nRF24L01_Breakout" H 1750 4100 50  0001 L CIN
F 3 "http://www.nordicsemi.com/eng/content/download/2730/34105/file/nRF24L01_Product_Specification_v2_0.pdf" H 1600 3400 50  0001 C CNN
	1    1600 3500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 61B9E5B3
P 1600 2900
F 0 "#PWR0103" H 1600 2750 50  0001 C CNN
F 1 "VCC" H 1615 3073 50  0000 C CNN
F 2 "" H 1600 2900 50  0001 C CNN
F 3 "" H 1600 2900 50  0001 C CNN
	1    1600 2900
	1    0    0    -1  
$EndComp
Text GLabel 1100 3200 0    50   Input ~ 0
PROMINI_MOSI
Text GLabel 1100 3300 0    50   Input ~ 0
PROMINI_MISO
Text GLabel 1100 3400 0    50   Input ~ 0
PROMINI_SCK
Text GLabel 1100 3500 0    50   Input ~ 0
PROMINI_CSN
Text GLabel 1100 3700 0    50   Input ~ 0
PROMINI_CE
Text GLabel 1100 3800 0    50   Input ~ 0
PROMINI_IRQ
$Comp
L power:GND #PWR0104
U 1 1 61B9F8F3
P 1600 4100
F 0 "#PWR0104" H 1600 3850 50  0001 C CNN
F 1 "GND" H 1605 3927 50  0000 C CNN
F 2 "" H 1600 4100 50  0001 C CNN
F 3 "" H 1600 4100 50  0001 C CNN
	1    1600 4100
	1    0    0    -1  
$EndComp
Text GLabel 4650 1700 2    50   Output ~ 0
AC+
Text GLabel 9000 2000 0    50   Output ~ 0
PROMINI_IRQ
Text GLabel 9000 2100 0    50   Input ~ 0
PROMINI_PIN3
Text GLabel 9000 2200 0    50   Input ~ 0
PROMINI_PIN4
Text GLabel 9000 2300 0    50   Input ~ 0
PROMINI_PIN5
Text GLabel 9000 2700 0    50   Output ~ 0
PROMINI_CE
Text GLabel 10500 2000 2    50   Input ~ 0
PROMINI_A3
Text GLabel 10500 2100 2    50   Input ~ 0
PROMINI_A2
Text GLabel 10500 2400 2    50   Output ~ 0
PROMINI_SCK
Text Label 10500 2400 0    60   ~ 0
13(SCK)
Text GLabel 10500 2500 2    50   Output ~ 0
PROMINI_MISO
Text GLabel 10500 2600 2    50   Output ~ 0
PROMINI_MOSI
Text GLabel 10500 2700 2    50   Output ~ 0
PROMINI_CSN
Text GLabel 9550 3200 3    50   Input ~ 0
PROMINI_A5
Text GLabel 9650 3200 3    50   Input ~ 0
PROMINI_A4
$Comp
L G3MB-202PDC5:G3MB-202PDC5 K1
U 1 1 61B780B3
P 4250 3800
F 0 "K1" H 4250 4167 50  0000 C CNN
F 1 "G3MB-202PDC5" H 4250 4076 50  0000 C CNN
F 2 "G3MB-202PDC5:RELAY_G3MB-202PDC5" H 4250 3800 50  0001 L BNN
F 3 "" H 4250 3800 50  0001 L BNN
F 4 "OMRON" H 4250 3800 50  0001 L BNN "MANUFACTURER"
F 5 "20.5mm" H 4250 3800 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "Manufacturer Recommendations" H 4250 3800 50  0001 L BNN "STANDARD"
F 7 "J091-E1-1A" H 4250 3800 50  0001 L BNN "PARTREV"
	1    4250 3800
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0105
U 1 1 61B7952B
P 3750 3700
F 0 "#PWR0105" H 3750 3550 50  0001 C CNN
F 1 "VDD" V 3765 3827 50  0000 L CNN
F 2 "" H 3750 3700 50  0001 C CNN
F 3 "" H 3750 3700 50  0001 C CNN
	1    3750 3700
	0    -1   -1   0   
$EndComp
Text GLabel 3750 3900 0    50   Output ~ 0
BJT_C
Text GLabel 4750 3700 2    50   Input ~ 0
AC+
Text GLabel 4750 3900 2    50   Input ~ 0
TB2
$Comp
L BC547C:BC547C U2
U 1 1 61B7BD7B
P 6300 3700
F 0 "U2" H 6350 4170 50  0000 C CNN
F 1 "BC547C" H 6350 4079 50  0000 C CNN
F 2 "BC547C:TO127P254X732-3" H 6300 3700 50  0001 L BNN
F 3 "" H 6300 3700 50  0001 L BNN
F 4 "BC547C" H 6300 3700 50  0001 L BNN "MPN"
F 5 "-" H 6300 3700 50  0001 L BNN "OC_NEWARK"
F 6 "TO-92" H 6300 3700 50  0001 L BNN "PACKAGE"
F 7 "Fairchild" H 6300 3700 50  0001 L BNN "SUPPLIER"
F 8 "1467871" H 6300 3700 50  0001 L BNN "OC_FARNELL"
	1    6300 3700
	1    0    0    -1  
$EndComp
Text GLabel 5600 3700 0    50   Output ~ 0
BJT_C
$Comp
L power:GND #PWR0106
U 1 1 61B7D512
P 7100 3700
F 0 "#PWR0106" H 7100 3450 50  0001 C CNN
F 1 "GND" V 7105 3572 50  0000 R CNN
F 2 "" H 7100 3700 50  0001 C CNN
F 3 "" H 7100 3700 50  0001 C CNN
	1    7100 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 61B80920
P 6400 4350
F 0 "R1" H 6470 4396 50  0000 L CNN
F 1 "R" H 6470 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 6330 4350 50  0001 C CNN
F 3 "~" H 6400 4350 50  0001 C CNN
	1    6400 4350
	1    0    0    -1  
$EndComp
Text GLabel 6400 4500 3    50   Input ~ 0
PROMINI_PIN5
$Comp
L Connector:Conn_01x03_Male J6
U 1 1 61B8227F
P 7250 1550
F 0 "J6" H 7358 1831 50  0000 C CNN
F 1 "Conn_01x03_Male" H 7358 1740 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7250 1550 50  0001 C CNN
F 3 "~" H 7250 1550 50  0001 C CNN
	1    7250 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J7
U 1 1 61C0ADB8
P 7250 1900
F 0 "J7" H 7358 2181 50  0000 C CNN
F 1 "Conn_01x03_Male" H 7358 2090 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7250 1900 50  0001 C CNN
F 3 "~" H 7250 1900 50  0001 C CNN
	1    7250 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 61C0B7B5
P 6550 1450
F 0 "J3" H 6658 1731 50  0000 C CNN
F 1 "Conn_01x03_Male" H 6658 1640 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6550 1450 50  0001 C CNN
F 3 "~" H 6550 1450 50  0001 C CNN
	1    6550 1450
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 61C0CB78
P 6550 1900
F 0 "J4" H 6522 1832 50  0000 R CNN
F 1 "Conn_01x03_Male" H 6522 1923 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6550 1900 50  0001 C CNN
F 3 "~" H 6550 1900 50  0001 C CNN
	1    6550 1900
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Male J5
U 1 1 61C0D877
P 6950 2200
F 0 "J5" V 7012 2344 50  0000 L CNN
F 1 "Conn_01x04_Male" V 7103 2344 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6950 2200 50  0001 C CNN
F 3 "~" H 6950 2200 50  0001 C CNN
	1    6950 2200
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 61C164FA
P 6350 1350
F 0 "#PWR0107" H 6350 1200 50  0001 C CNN
F 1 "VCC" V 6365 1477 50  0000 L CNN
F 2 "" H 6350 1350 50  0001 C CNN
F 3 "" H 6350 1350 50  0001 C CNN
	1    6350 1350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 61C16C1E
P 6350 1450
F 0 "#PWR0108" H 6350 1200 50  0001 C CNN
F 1 "GND" V 6355 1322 50  0000 R CNN
F 2 "" H 6350 1450 50  0001 C CNN
F 3 "" H 6350 1450 50  0001 C CNN
	1    6350 1450
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0109
U 1 1 61C17808
P 7450 1450
F 0 "#PWR0109" H 7450 1300 50  0001 C CNN
F 1 "VCC" V 7465 1578 50  0000 L CNN
F 2 "" H 7450 1450 50  0001 C CNN
F 3 "" H 7450 1450 50  0001 C CNN
	1    7450 1450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 61C186D2
P 7450 1550
F 0 "#PWR0110" H 7450 1300 50  0001 C CNN
F 1 "GND" V 7455 1422 50  0000 R CNN
F 2 "" H 7450 1550 50  0001 C CNN
F 3 "" H 7450 1550 50  0001 C CNN
	1    7450 1550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 61C19107
P 7450 1900
F 0 "#PWR0111" H 7450 1650 50  0001 C CNN
F 1 "GND" V 7455 1772 50  0000 R CNN
F 2 "" H 7450 1900 50  0001 C CNN
F 3 "" H 7450 1900 50  0001 C CNN
	1    7450 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0112
U 1 1 61C1990B
P 7450 1800
F 0 "#PWR0112" H 7450 1650 50  0001 C CNN
F 1 "VCC" V 7465 1928 50  0000 L CNN
F 2 "" H 7450 1800 50  0001 C CNN
F 3 "" H 7450 1800 50  0001 C CNN
	1    7450 1800
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0113
U 1 1 61C1B2AF
P 6350 1800
F 0 "#PWR0113" H 6350 1650 50  0001 C CNN
F 1 "VCC" V 6365 1927 50  0000 L CNN
F 2 "" H 6350 1800 50  0001 C CNN
F 3 "" H 6350 1800 50  0001 C CNN
	1    6350 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 61C1B766
P 6350 1900
F 0 "#PWR0114" H 6350 1650 50  0001 C CNN
F 1 "GND" V 6355 1772 50  0000 R CNN
F 2 "" H 6350 1900 50  0001 C CNN
F 3 "" H 6350 1900 50  0001 C CNN
	1    6350 1900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 61C1C04F
P 7050 2400
F 0 "#PWR0115" H 7050 2150 50  0001 C CNN
F 1 "GND" H 7055 2227 50  0000 C CNN
F 2 "" H 7050 2400 50  0001 C CNN
F 3 "" H 7050 2400 50  0001 C CNN
	1    7050 2400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0116
U 1 1 61C1C65F
P 6750 2400
F 0 "#PWR0116" H 6750 2250 50  0001 C CNN
F 1 "VCC" H 6765 2573 50  0000 C CNN
F 2 "" H 6750 2400 50  0001 C CNN
F 3 "" H 6750 2400 50  0001 C CNN
	1    6750 2400
	-1   0    0    1   
$EndComp
Text GLabel 6350 1550 0    50   Output ~ 0
PROMINI_PIN3
Text GLabel 6350 2000 0    50   Output ~ 0
PROMINI_PIN4
Text GLabel 7450 1650 2    50   Output ~ 0
PROMINI_A3
Text GLabel 7450 2000 2    50   Output ~ 0
PROMINI_A2
Text GLabel 6850 2400 3    50   Output ~ 0
PROMINI_A4
Text GLabel 6950 2400 3    50   Output ~ 0
PROMINI_A5
NoConn ~ 9950 3200
NoConn ~ 10050 3200
NoConn ~ 9000 2400
NoConn ~ 9000 2500
NoConn ~ 9000 2600
NoConn ~ 10500 2200
NoConn ~ 10500 2300
$Comp
L power:VDD #PWR0117
U 1 1 61C325FD
P 10350 1500
F 0 "#PWR0117" H 10350 1350 50  0001 C CNN
F 1 "VDD" H 10365 1673 50  0000 C CNN
F 2 "" H 10350 1500 50  0001 C CNN
F 3 "" H 10350 1500 50  0001 C CNN
	1    10350 1500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61C3384A
P 10450 1600
F 0 "#FLG0101" H 10450 1675 50  0001 C CNN
F 1 "PWR_FLAG" V 10450 1728 50  0000 L CNN
F 2 "" H 10450 1600 50  0001 C CNN
F 3 "~" H 10450 1600 50  0001 C CNN
	1    10450 1600
	0    1    1    0   
$EndComp
Connection ~ 10450 1600
Wire Wire Line
	10450 1600 10450 1500
NoConn ~ 9000 1600
NoConn ~ 9000 1700
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 61C3B87B
P 3750 1800
F 0 "#FLG0102" H 3750 1875 50  0001 C CNN
F 1 "PWR_FLAG" V 3750 1927 50  0000 L CNN
F 2 "" H 3750 1800 50  0001 C CNN
F 3 "~" H 3750 1800 50  0001 C CNN
	1    3750 1800
	0    -1   -1   0   
$EndComp
Connection ~ 3750 1800
Wire Wire Line
	3750 1800 3750 1700
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 61C3C372
P 3700 2050
F 0 "#FLG0103" H 3700 2125 50  0001 C CNN
F 1 "PWR_FLAG" H 3700 2223 50  0000 C CNN
F 2 "" H 3700 2050 50  0001 C CNN
F 3 "~" H 3700 2050 50  0001 C CNN
	1    3700 2050
	-1   0    0    1   
$EndComp
Connection ~ 3700 2050
Wire Wire Line
	3700 2050 3750 2050
$EndSCHEMATC
