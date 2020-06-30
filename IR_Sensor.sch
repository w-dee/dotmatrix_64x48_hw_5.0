EESchema Schematic File Version 5
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
$Comp
L DeeComponents:AE-BME280 U12
U 1 1 57A9C29F
P 7550 600
F 0 "U12" H 8278 197 60  0000 L CNN
F 1 "AE-BME280" H 8278 91  60  0000 L CNN
F 2 "components:AE-BME280" H 7550 600 60  0001 C CNN
F 3 "" H 7550 600 60  0001 C CNN
	1    7550 600 
	1    0    0    -1  
$EndComp
NoConn ~ 7850 1500
Wire Wire Line
	7650 1500 7400 1500
$Comp
L dotmatrix_64x48-rescue:GND-power #PWR033
U 1 1 582753E6
P 8050 1500
F 0 "#PWR033" H 8050 1250 50  0001 C CNN
F 1 "GND" H 8055 1327 50  0000 C CNN
F 2 "" H 8050 1500 50  0000 C CNN
F 3 "" H 8050 1500 50  0000 C CNN
	1    8050 1500
	1    0    0    -1  
$EndComp
Connection ~ 7400 1650
Connection ~ 7750 1650
$Comp
L dotmatrix_64x48-rescue:R-device R43
U 1 1 5818B29E
P 4900 950
F 0 "R43" V 4900 900 50  0000 L CNN
F 1 "10k" V 5000 850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4830 950 50  0001 C CNN
F 3 "" H 4900 950 50  0000 C CNN
	1    4900 950 
	-1   0    0    1   
$EndComp
$Comp
L dotmatrix_64x48-rescue:R-device R44
U 1 1 581BE703
P 5100 950
F 0 "R44" V 5100 900 50  0000 L CNN
F 1 "10k" V 5200 850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5030 950 50  0001 C CNN
F 3 "" H 5100 950 50  0000 C CNN
	1    5100 950 
	-1   0    0    1   
$EndComp
$Comp
L dotmatrix_64x48-rescue:R-device R45
U 1 1 581BE747
P 5300 950
F 0 "R45" V 5300 900 50  0000 L CNN
F 1 "10k" V 5400 850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5230 950 50  0001 C CNN
F 3 "" H 5300 950 50  0000 C CNN
	1    5300 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 650  5300 800 
Wire Wire Line
	5050 800  4900 800 
Wire Wire Line
	4900 1100 4900 1250
$Comp
L DeeComponents:OPTO_NPN2 Q3
U 1 1 5818B2B2
P 4800 1550
F 0 "Q3" H 4976 1641 50  0000 L CNN
F 1 "NJL7302L-F3" H 4976 1550 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" H 4976 1459 50  0000 L CNN
F 3 "" H 4800 1550 50  0000 C CNN
	1    4800 1550
	1    0    0    -1  
$EndComp
Text Notes 4950 1400 0    60   ~ 0
Longer lead side
$Comp
L dotmatrix_64x48-rescue:C-device C58
U 1 1 5818B2AB
P 4350 1550
F 0 "C58" H 4050 1550 50  0000 L CNN
F 1 "0.1u/35V DNI" H 3800 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4465 1459 50  0001 L CNN
F 3 "" H 4350 1550 50  0000 C CNN
	1    4350 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1100 5250 1100
Wire Wire Line
	5250 1100 5250 800 
Wire Wire Line
	5250 800  5100 800 
Wire Wire Line
	5100 1100 5050 1100
Wire Wire Line
	5050 1100 5050 800 
Wire Wire Line
	7400 1500 7400 1650
Text GLabel 7400 1800 3    60   Input ~ 0
LEDLOGICVDD
Wire Wire Line
	7400 1650 7400 1800
Wire Wire Line
	7700 1650 7750 1650
Connection ~ 4900 1300
Connection ~ 4900 1250
Wire Wire Line
	4900 1300 4900 1350
Wire Wire Line
	4900 1250 4900 1300
Wire Wire Line
	4600 1400 4600 1300
Wire Wire Line
	4600 1700 4600 1800
Wire Wire Line
	4350 1300 4350 1400
Wire Wire Line
	4350 1300 4600 1300
Connection ~ 4600 1300
$Comp
L dotmatrix_64x48-rescue:C-device C?
U 1 1 5BBD3352
P 2350 1550
AR Path="/59A82F84/5BBD3352" Ref="C?"  Part="1" 
AR Path="/5BB33F0A/5BBD3352" Ref="C?"  Part="1" 
AR Path="/57BB11DB/5BBD3352" Ref="C1"  Part="1" 
F 0 "C1" H 2500 1550 50  0000 L CNN
F 1 "22u/6.3V" H 2500 1450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2465 1459 50  0001 L CNN
F 3 "" H 2350 1550 50  0000 C CNN
	1    2350 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 650  5300 650 
Wire Wire Line
	4900 1250 4150 1250
Wire Wire Line
	4600 1300 4900 1300
Text GLabel 4150 1250 0    60   Input ~ 0
E_AIN
$Comp
L dotmatrix_64x48-rescue:R-device R129
U 1 1 594A71FB
P 4600 1550
F 0 "R129" V 4600 1450 50  0000 L CNN
F 1 "10k" V 4700 1450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4530 1550 50  0001 C CNN
F 3 "" H 4600 1550 50  0000 C CNN
	1    4600 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 1800 4600 1800
Connection ~ 4600 1800
Connection ~ 4750 2600
Connection ~ 1350 1550
$Comp
L dotmatrix_64x48-rescue:R-device R40
U 1 1 57B8F5DB
P 1350 950
F 0 "R40" V 1350 850 50  0000 L CNN
F 1 "22k" V 1250 850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1280 950 50  0001 C CNN
F 3 "" H 1350 950 50  0000 C CNN
	1    1350 950 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1000 1550 1350 1550
Wire Wire Line
	1350 800  1350 700 
Text GLabel 1000 1550 0    60   Input ~ 0
IR_IN
Text GLabel 1350 650  0    60   Input ~ 0
LEDLOGICVDD
Connection ~ 1350 700 
Wire Wire Line
	1350 700  1350 650 
$Comp
L dotmatrix_64x48-rescue:GND-power #PWR034
U 1 1 57B917E4
P 1850 1800
F 0 "#PWR034" H 1850 1550 50  0001 C CNN
F 1 "GND" H 1855 1627 50  0000 C CNN
F 2 "" H 1850 1800 50  0000 C CNN
F 3 "" H 1850 1800 50  0000 C CNN
	1    1850 1800
	1    0    0    -1  
$EndComp
Connection ~ 1850 1750
Connection ~ 2000 1750
Wire Wire Line
	1850 1750 1850 1800
Wire Wire Line
	1850 1750 2000 1750
Wire Wire Line
	1850 1400 1850 1750
Wire Wire Line
	2000 1400 1950 1400
Wire Wire Line
	2000 1400 2000 1450
Wire Wire Line
	2350 1750 2350 1700
Wire Wire Line
	2000 1750 2350 1750
$Comp
L DeeComponents:OSRB38C9AA U17
U 1 1 57B84158
P 1850 1000
F 0 "U17" H 1800 1200 60  0000 L CNN
F 1 "OSRB38C9AA" H 1600 1100 60  0000 L CNN
F 2 "components:IRM2161_LAY" H 1850 1000 60  0001 C CNN
F 3 "" H 1850 1000 60  0001 C CNN
	1    1850 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1550 1750 1550
Wire Wire Line
	1350 1100 1350 1550
Wire Wire Line
	1750 1550 1750 1400
Text GLabel 1050 3300 0    60   Input ~ 0
IR_OUT
Wire Wire Line
	1050 3300 1450 3300
Connection ~ 1450 3300
Wire Wire Line
	1450 3300 1600 3300
Text GLabel 1350 2750 0    60   Input ~ 0
LEDVDD
Wire Wire Line
	1350 2750 1550 2750
Connection ~ 1550 2750
Wire Wire Line
	1550 2750 1550 3600
Wire Wire Line
	2200 3100 2200 3050
Connection ~ 2200 3050
Wire Wire Line
	1550 2750 2200 2750
Connection ~ 2200 2750
$Comp
L dotmatrix_64x48-rescue:R-device R79
U 1 1 5DE7F331
P 2200 2900
F 0 "R79" V 2200 2850 50  0000 L CNN
F 1 "1k" V 2100 2850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2130 2900 50  0001 C CNN
F 3 "" H 2200 2900 50  0000 C CNN
	1    2200 2900
	-1   0    0    1   
$EndComp
$Comp
L dotmatrix_64x48-rescue:R-device R80
U 1 1 5DE7DCAE
P 1750 3300
F 0 "R80" V 1750 3250 50  0000 L CNN
F 1 "10k" V 1650 3250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1680 3300 50  0001 C CNN
F 3 "" H 1750 3300 50  0000 C CNN
	1    1750 3300
	0    1    1    0   
$EndComp
$Comp
L dotmatrix_64x48-rescue:Conn_01x03_Female-Connector J8
U 1 1 5DD670C3
P 2100 3700
F 0 "J8" H 2000 3500 50  0000 L CNN
F 1 "Conn_01x03_Female" H 1500 3950 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2100 3700 50  0001 C CNN
F 3 "" H 2100 3700 50  0001 C CNN
	1    2100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3300 1450 3700
Wire Wire Line
	1450 3700 1900 3700
$Comp
L dotmatrix_64x48-rescue:GND-power #PWR0138
U 1 1 5DD66DE4
P 1900 3800
F 0 "#PWR0138" H 1900 3550 50  0001 C CNN
F 1 "GND" H 1905 3627 50  0000 C CNN
F 2 "" H 1900 3800 50  0000 C CNN
F 3 "" H 1900 3800 50  0000 C CNN
	1    1900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3050 2700 3050
Wire Wire Line
	1550 3600 1900 3600
$Comp
L dotmatrix_64x48-rescue:GND-power #PWR037
U 1 1 5BE44566
P 2200 3500
F 0 "#PWR037" H 2200 3250 50  0001 C CNN
F 1 "GND" H 2205 3327 50  0000 C CNN
F 2 "" H 2200 3500 50  0000 C CNN
F 3 "" H 2200 3500 50  0000 C CNN
	1    2200 3500
	1    0    0    -1  
$EndComp
$Comp
L dotmatrix_64x48-rescue:GND-power #PWR0144
U 1 1 5BE206B6
P 3100 3050
F 0 "#PWR0144" H 3100 2800 50  0001 C CNN
F 1 "GND" H 3105 2877 50  0000 C CNN
F 2 "" H 3100 3050 50  0000 C CNN
F 3 "" H 3100 3050 50  0000 C CNN
	1    3100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1500 7950 1750
Wire Wire Line
	8150 1500 8150 1750
Wire Wire Line
	7750 1650 7750 1500
Wire Wire Line
	7750 1750 7750 1650
$Comp
L dotmatrix_64x48-rescue:GND-power #PWR032
U 1 1 57A9F4D2
P 7750 1750
F 0 "#PWR032" H 7750 1500 50  0001 C CNN
F 1 "GND" H 7755 1577 50  0000 C CNN
F 2 "" H 7750 1750 50  0000 C CNN
F 3 "" H 7750 1750 50  0000 C CNN
	1    7750 1750
	1    0    0    -1  
$EndComp
Text GLabel 7950 1750 3    60   Input ~ 0
SDA
Text GLabel 8150 1750 3    60   Input ~ 0
SCL
Text GLabel 8400 4350 0    50   Input ~ 0
I2S_SPK_MCLK
$Comp
L dotmatrix_64x48-rescue:C-device C20
U 1 1 5BF3C5D2
P 7550 1650
F 0 "C20" H 7665 1696 50  0000 L CNN
F 1 "1u/35V" H 7665 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7665 1559 50  0001 L CNN
F 3 "" H 7550 1650 50  0000 C CNN
	1    7550 1650
	0    1    1    0   
$EndComp
Text GLabel 8400 4550 0    50   Input ~ 0
I2S_SPK_LRCLK
Text GLabel 8400 4450 0    50   Input ~ 0
I2S_SPK_BCLK
Text GLabel 8400 4650 0    50   Input ~ 0
I2S_SPK_DATA
$Comp
L dotmatrix_64x48-rescue:GND-power #PWR0154
U 1 1 5C14CA3D
P 8400 4750
F 0 "#PWR0154" H 8400 4500 50  0001 C CNN
F 1 "GND" H 8400 4600 50  0000 C CNN
F 2 "" H 8400 4750 50  0000 C CNN
F 3 "" H 8400 4750 50  0000 C CNN
	1    8400 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8400 4450 8850 4450
Wire Wire Line
	8900 5750 8850 5750
Wire Wire Line
	8850 5750 8850 4450
Wire Wire Line
	8900 4350 8400 4350
Connection ~ 8850 4450
Wire Wire Line
	8900 5550 8900 4350
Connection ~ 8900 4350
$Comp
L dotmatrix_64x48-rescue:Conn_01x05-Connector CONN4
U 1 1 5C135F0D
P 10500 4550
F 0 "CONN4" H 10418 4225 50  0000 C CNN
F 1 "Pin_Header_Straight_1x05_Pitch2.54mm" H 10418 4316 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 10577 4454 50  0001 L CNN
F 3 "" H 10500 4550 50  0000 C CNN
	1    10500 4550
	1    0    0    1   
$EndComp
Wire Wire Line
	10300 4550 9900 4550
Wire Wire Line
	9900 5550 9900 4550
Text GLabel 10250 5150 2    60   Input ~ 0
LEDLOGICVDD
Wire Wire Line
	9900 5750 9950 5750
Wire Wire Line
	9950 5750 9950 4650
Wire Wire Line
	9400 5150 10250 5150
$Comp
L dotmatrix_64x48-rescue:GND-power #PWR?
U 1 1 5C1694C9
P 9400 6150
AR Path="/58141380/5C1694C9" Ref="#PWR?"  Part="1" 
AR Path="/5C1694C9" Ref="#PWR?"  Part="1" 
AR Path="/57BB11DB/5C1694C9" Ref="#PWR0155"  Part="1" 
F 0 "#PWR0155" H 9400 5900 50  0001 C CNN
F 1 "GND" H 9405 5977 50  0000 C CNN
F 2 "" H 9400 6150 50  0000 C CNN
F 3 "" H 9400 6150 50  0000 C CNN
	1    9400 6150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8850 4450 10300 4450
$Comp
L dotmatrix_64x48-rescue:SRV05-4-ESD_Protection U?
U 1 1 5C1694C3
P 9400 5650
AR Path="/58141380/5C1694C3" Ref="U?"  Part="1" 
AR Path="/5C1694C3" Ref="U?"  Part="1" 
AR Path="/57BB11DB/5C1694C3" Ref="U26"  Part="1" 
F 0 "U26" H 9400 6328 50  0000 C CNN
F 1 "CM1293A-04SO" H 9400 6237 50  0000 C CNN
F 2 "components:SOT-23-6_Handsoldering_mod" H 9400 5650 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/SRV05-4-D.PDF" H 9400 5650 50  0001 C CNN
	1    9400 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4650 9950 4650
Wire Wire Line
	10300 4750 8400 4750
Wire Wire Line
	9900 4550 8400 4550
Wire Wire Line
	10300 4350 8900 4350
Connection ~ 9900 4550
Connection ~ 9950 4650
Wire Wire Line
	9950 4650 10300 4650
Connection ~ 2350 1350
Wire Wire Line
	2000 1350 2000 1400
Connection ~ 2000 1400
Wire Wire Line
	2350 1350 2350 1400
Wire Wire Line
	2400 1250 2350 1250
Wire Wire Line
	2350 1250 2350 1350
Wire Wire Line
	2350 1350 2400 1350
Wire Wire Line
	2350 1250 2350 650 
Connection ~ 2350 1250
$Comp
L dotmatrix_64x48-rescue:R-device R123
U 1 1 5836657C
P 2550 1250
F 0 "R123" V 2550 1150 50  0000 L CNN
F 1 "120R" V 2600 950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2480 1250 50  0001 C CNN
F 3 "" H 2550 1250 50  0000 C CNN
	1    2550 1250
	0    -1   -1   0   
$EndComp
$Comp
L dotmatrix_64x48-rescue:R-device R124
U 1 1 583665D6
P 2550 1350
F 0 "R124" V 2550 1250 50  0000 L CNN
F 1 "120R" V 2600 1050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2480 1350 50  0001 C CNN
F 3 "" H 2550 1350 50  0000 C CNN
	1    2550 1350
	0    -1   -1   0   
$EndComp
Connection ~ 3000 1350
Wire Wire Line
	2750 1350 3000 1350
Wire Wire Line
	3150 700  1350 700 
Wire Wire Line
	3000 1350 3150 1350
Text Label 3300 650  0    50   ~ 0
FILT_VDD
Wire Wire Line
	3150 1350 3150 700 
Wire Wire Line
	2700 1250 2750 1250
Wire Wire Line
	2700 1350 2750 1350
Wire Wire Line
	2750 1250 2750 1350
Connection ~ 2750 1350
Wire Wire Line
	2000 1350 2350 1350
Connection ~ 2350 1750
$Comp
L dotmatrix_64x48-rescue:C-device C32
U 1 1 57B9F506
P 2000 1600
F 0 "C32" H 2115 1646 50  0000 L CNN
F 1 "1u/35V" H 2050 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2115 1509 50  0001 L CNN
F 3 "" H 2000 1600 50  0000 C CNN
	1    2000 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1750 3000 1750
Wire Wire Line
	4350 1700 4350 1800
$Comp
L dotmatrix_64x48-rescue:GND-power #PWR035
U 1 1 5818B2A5
P 4900 1900
F 0 "#PWR035" H 4900 1650 50  0001 C CNN
F 1 "GND" H 4905 1727 50  0000 C CNN
F 2 "" H 4900 1900 50  0000 C CNN
F 3 "" H 4900 1900 50  0000 C CNN
	1    4900 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1750 4900 1800
Connection ~ 4900 1800
Wire Wire Line
	4900 1800 4900 1900
$Comp
L dotmatrix_64x48-rescue:C-device C68
U 1 1 583D96AC
P 3000 1500
F 0 "C68" H 3115 1546 50  0000 L CNN
F 1 "1u/35V" H 3115 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3115 1409 50  0001 L CNN
F 3 "" H 3000 1500 50  0000 C CNN
	1    3000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1750 3000 1650
$Comp
L dotmatrix_64x48-rescue:C-device C4
U 1 1 59A7F689
P 3100 2900
F 0 "C4" H 2850 2950 50  0000 L CNN
F 1 "1u/35V" H 2700 2850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3215 2809 50  0001 L CNN
F 3 "" H 3100 2900 50  0000 C CNN
	1    3100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2750 3700 2750
Wire Wire Line
	3100 2750 3200 2750
Connection ~ 3100 2750
Wire Wire Line
	4850 2600 4750 2600
Wire Wire Line
	5050 2600 4950 2600
Connection ~ 4850 2600
Connection ~ 4950 2600
Wire Wire Line
	4950 2600 4850 2600
Wire Wire Line
	4850 2900 4750 2900
Wire Wire Line
	5050 2900 4950 2900
Connection ~ 4850 2900
Connection ~ 4950 2900
Wire Wire Line
	4950 2900 4850 2900
Wire Wire Line
	4600 1800 4900 1800
Wire Wire Line
	5050 2900 5100 2900
Connection ~ 5050 2900
Connection ~ 3700 2750
Wire Wire Line
	4300 2600 4750 2600
$Comp
L dotmatrix_64x48-rescue:R-device R17
U 1 1 5BE1614C
P 2850 3300
F 0 "R17" V 2850 3250 50  0000 L CNN
F 1 "10R" V 2750 3250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2780 3300 50  0001 C CNN
F 3 "" H 2850 3300 50  0000 C CNN
	1    2850 3300
	0    1    1    0   
$EndComp
$Comp
L dotmatrix_64x48-rescue:Q_NPN_BEC-device Q31
U 1 1 5DE8166D
P 2100 3300
F 0 "Q31" H 2290 3346 50  0000 L CNN
F 1 "Q_NPN_BEC" H 1700 3100 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 2291 3209 50  0001 L CNN
F 3 "" H 2100 3300 50  0000 C CNN
	1    2100 3300
	1    0    0    1   
$EndComp
Wire Wire Line
	3100 2750 2200 2750
Wire Wire Line
	3400 3050 3400 3300
Wire Wire Line
	3000 3300 3400 3300
Wire Wire Line
	2700 3050 2700 3300
$Comp
L dotmatrix_64x48-rescue:R-device R16
U 1 1 5BB5618C
P 4750 2750
F 0 "R16" V 4750 2700 50  0000 L CNN
F 1 "10R" V 4800 2850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4680 2750 50  0001 C CNN
F 3 "" H 4750 2750 50  0000 C CNN
	1    4750 2750
	-1   0    0    1   
$EndComp
$Comp
L dotmatrix_64x48-rescue:R-device R26
U 1 1 5BE01611
P 4850 2750
F 0 "R26" V 4850 2700 50  0000 L CNN
F 1 "10R" V 4850 2950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4780 2750 50  0001 C CNN
F 3 "" H 4850 2750 50  0000 C CNN
	1    4850 2750
	-1   0    0    1   
$EndComp
$Comp
L dotmatrix_64x48-rescue:R-device R139
U 1 1 5BDF6F9A
P 4950 2750
F 0 "R139" V 4950 2650 50  0000 L CNN
F 1 "10R" V 4950 2950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4880 2750 50  0001 C CNN
F 3 "" H 4950 2750 50  0000 C CNN
	1    4950 2750
	-1   0    0    1   
$EndComp
$Comp
L dotmatrix_64x48-rescue:R-device R140
U 1 1 5BDF6FA4
P 5050 2750
F 0 "R140" V 5050 2650 50  0000 L CNN
F 1 "10R" V 5050 2950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4980 2750 50  0001 C CNN
F 3 "" H 5050 2750 50  0000 C CNN
	1    5050 2750
	-1   0    0    1   
$EndComp
$Comp
L dotmatrix_64x48-rescue:LED-device LED49
U 1 1 5BB50E0E
P 5100 3350
F 0 "LED49" H 4900 3150 50  0000 L CNN
F 1 "IR" H 5200 3150 50  0000 L CNN
F 2 "LEDs:LED_PLCC_2835_Handsoldering" H 5276 3259 50  0001 L CNN
F 3 "" H 5100 3350 50  0000 C CNN
	1    5100 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 2900 5100 3200
$Comp
L dotmatrix_64x48-rescue:R-device R1
U 1 1 5BDCDF20
P 3700 2900
F 0 "R1" V 3700 2850 50  0000 L CNN
F 1 "4.7k" V 3800 2800 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3630 2900 50  0001 C CNN
F 3 "" H 3700 2900 50  0000 C CNN
	1    3700 2900
	-1   0    0    1   
$EndComp
$Comp
L dotmatrix_64x48-rescue:Q_PMOS_GSD-device Q?
U 1 1 5BE39F04
P 3400 2850
AR Path="/58141380/5817D18C/5BE39F04" Ref="Q?"  Part="1" 
AR Path="/58141380/5816F8D6/5BE39F04" Ref="Q?"  Part="1" 
AR Path="/58141380/5817D105/5BE39F04" Ref="Q?"  Part="1" 
AR Path="/57BB11DB/5BE39F04" Ref="Q1"  Part="1" 
F 0 "Q1" H 3591 2804 50  0000 L CNN
F 1 "AO3401" H 3591 2895 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 3600 2950 50  0001 C CNN
F 3 "" H 3400 2850 50  0000 C CNN
	1    3400 2850
	0    1    -1   0   
$EndComp
$Comp
L dotmatrix_64x48-rescue:GND-power #PWR0164
U 1 1 5DE835F0
P 3700 3500
F 0 "#PWR0164" H 3700 3250 50  0001 C CNN
F 1 "GND" H 3705 3327 50  0000 C CNN
F 2 "" H 3700 3500 50  0000 C CNN
F 3 "" H 3700 3500 50  0000 C CNN
	1    3700 3500
	1    0    0    -1  
$EndComp
Connection ~ 3700 3500
Wire Wire Line
	3700 3500 5100 3500
Wire Wire Line
	4300 2750 3700 2750
Text GLabel 4300 2650 0    50   Input ~ 0
IRLED_A
Wire Wire Line
	4300 2600 4300 2750
Wire Wire Line
	3700 3500 3700 3050
$EndSCHEMATC
