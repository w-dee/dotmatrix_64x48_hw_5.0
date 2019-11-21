EESchema Schematic File Version 5
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 10
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
$Sheet
S 600  5450 1100 150 
U 57BB11DB
F0 "IR_Sensor" 60
F1 "IR_Sensor.sch" 60
$EndSheet
$Sheet
S 600  5800 1100 150 
U 5814137C
F0 "led_matrix" 60
F1 "ledmatrix.sch" 60
$EndSheet
$Sheet
S 600  6500 1100 150 
U 5814137E
F0 "column_driver" 60
F1 "column_driver.sch" 60
$EndSheet
$Sheet
S 600  6150 1100 150 
U 58141380
F0 "row_driver" 60
F1 "row_driver.sch" 60
$EndSheet
$Sheet
S 600  6850 1100 150 
U 59A82F84
F0 "power" 60
F1 "power.sch" 60
$EndSheet
$Comp
L dotmatrix_64x48-rescue:GND-power #PWR01
U 1 1 59D3191A
P 3050 2550
F 0 "#PWR01" H 3050 2300 50  0001 C CNN
F 1 "GND" V 3055 2377 50  0000 C CNN
F 2 "" H 3050 2550 50  0000 C CNN
F 3 "" H 3050 2550 50  0000 C CNN
	1    3050 2550
	0    1    -1   0   
$EndComp
$Comp
L dotmatrix_64x48-rescue:GND-power #PWR04
U 1 1 59D31B10
P 5050 2500
F 0 "#PWR04" H 5050 2250 50  0001 C CNN
F 1 "GND" V 5055 2327 50  0000 C CNN
F 2 "" H 5050 2500 50  0000 C CNN
F 3 "" H 5050 2500 50  0000 C CNN
	1    5050 2500
	0    -1   -1   0   
$EndComp
Text GLabel 5800 1300 2    60   Input ~ 0
E_TX
Text GLabel 5800 1400 2    60   Input ~ 0
E_RX
Text GLabel 2450 1350 0    60   Input ~ 0
E_EN
Text GLabel 9850 2500 0    60   Input ~ 0
SDA
Text GLabel 9850 2700 0    60   Input ~ 0
SCL
$Comp
L dotmatrix_64x48-rescue:GND-power #PWR024
U 1 1 59D73494
P 10600 2600
F 0 "#PWR024" H 10600 2350 50  0001 C CNN
F 1 "GND" V 10605 2427 50  0000 C CNN
F 2 "" H 10600 2600 50  0000 C CNN
F 3 "" H 10600 2600 50  0000 C CNN
	1    10600 2600
	0    1    -1   0   
$EndComp
$Comp
L dotmatrix_64x48-rescue:Conn_01x04_Female-Connector J7
U 1 1 59D73685
P 10800 2600
F 0 "J7" H 10850 2400 50  0000 L CNN
F 1 "Conn_01x04_Female" H 10200 2300 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 10800 2600 50  0001 C CNN
F 3 "" H 10800 2600 50  0001 C CNN
	1    10800 2600
	1    0    0    -1  
$EndComp
$Comp
L dotmatrix_64x48-rescue:R-device R9
U 1 1 59D73EF7
P 10100 2250
F 0 "R9" V 10100 2200 50  0000 L CNN
F 1 "4.7k" V 10200 2200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10030 2250 50  0001 C CNN
F 3 "" H 10100 2250 50  0000 C CNN
	1    10100 2250
	-1   0    0    1   
$EndComp
$Comp
L dotmatrix_64x48-rescue:R-device R10
U 1 1 59D740CF
P 10300 2250
F 0 "R10" V 10300 2200 50  0000 L CNN
F 1 "4.7k" V 10400 2200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10230 2250 50  0001 C CNN
F 3 "" H 10300 2250 50  0000 C CNN
	1    10300 2250
	-1   0    0    1   
$EndComp
Text GLabel 10300 2800 0    60   Input ~ 0
LEDLOGICVDD
Text GLabel 5800 2300 2    60   Input ~ 0
E_GPIO0
Text GLabel 10350 800  1    60   Input ~ 0
RTS
Text GLabel 10100 800  1    60   Input ~ 0
DTR
Text GLabel 9750 750  1    60   Input ~ 0
E_EN
Text GLabel 10700 900  1    60   Input ~ 0
E_GPIO0
$Comp
L dotmatrix_64x48-rescue:R-device R14
U 1 1 59DCEF75
P 10350 1150
F 0 "R14" V 10350 1050 50  0000 L CNN
F 1 "10k" V 10300 1250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10280 1150 50  0001 C CNN
F 3 "" H 10350 1150 50  0000 C CNN
	1    10350 1150
	1    0    0    1   
$EndComp
$Comp
L dotmatrix_64x48-rescue:Q_NPN_BEC-device Q4
U 1 1 59DCEF7C
P 10600 1400
F 0 "Q4" H 10791 1446 50  0000 L CNN
F 1 "Q_NPN_BEC" H 10791 1355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 10791 1309 50  0001 L CNN
F 3 "" H 10600 1400 50  0000 C CNN
	1    10600 1400
	1    0    0    -1  
$EndComp
$Comp
L dotmatrix_64x48-rescue:R-device R11
U 1 1 59DCEF83
P 10100 1150
F 0 "R11" V 10100 1050 50  0000 L CNN
F 1 "10k" V 10050 1250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10030 1150 50  0001 C CNN
F 3 "" H 10100 1150 50  0000 C CNN
	1    10100 1150
	-1   0    0    1   
$EndComp
$Comp
L dotmatrix_64x48-rescue:Q_NPN_BEC-device Q2
U 1 1 59DCEF8A
P 9850 1400
F 0 "Q2" H 10040 1446 50  0000 L CNN
F 1 "Q_NPN_BEC" H 10040 1355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 10041 1309 50  0001 L CNN
F 3 "" H 9850 1400 50  0000 C CNN
	1    9850 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9950 2050 10100 2050
Wire Wire Line
	10100 2050 10100 2100
Wire Wire Line
	10300 2050 10300 2100
Connection ~ 10100 2050
Wire Wire Line
	10600 2500 10100 2500
Wire Wire Line
	10600 2700 10300 2700
Wire Wire Line
	10100 2400 10100 2500
Connection ~ 10100 2500
Wire Wire Line
	10300 2400 10300 2700
Connection ~ 10300 2700
Wire Wire Line
	10250 1600 10700 1600
Wire Wire Line
	9750 1600 10200 1600
Wire Wire Line
	10200 900  10350 900 
Wire Wire Line
	10100 900  10150 900 
Connection ~ 10100 900 
Wire Wire Line
	10250 1000 10250 1600
Wire Wire Line
	10150 1000 10250 1000
Wire Wire Line
	10150 900  10150 1000
Wire Wire Line
	10100 800  10100 900 
Wire Wire Line
	10100 1400 10050 1400
Wire Wire Line
	10100 1300 10100 1400
Wire Wire Line
	10350 1400 10400 1400
Wire Wire Line
	10350 1300 10350 1400
Connection ~ 10350 900 
Wire Wire Line
	10350 800  10350 900 
Wire Wire Line
	10200 1600 10200 900 
Wire Wire Line
	3100 2550 3050 2550
Wire Wire Line
	4950 2400 5050 2400
Wire Wire Line
	5050 2500 4950 2500
Wire Wire Line
	10100 2050 10300 2050
Wire Wire Line
	10300 2700 9900 2700
Wire Wire Line
	10100 900  10100 1000
Wire Wire Line
	10350 900  10350 1000
$Comp
L dotmatrix_64x48-rescue:74LS541-Logic_74xx U?
U 1 1 5BAEE461
P 8500 4700
AR Path="/59A8E319/5BAEE461" Ref="U?"  Part="1" 
AR Path="/5BAEE461" Ref="U1"  Part="1" 
F 0 "U1" H 8600 5450 50  0000 C CNN
F 1 "74VHC541" H 8700 5350 50  0000 C CNN
F 2 "components:SOIC-20-0.65mm-w8.0mm" H 8500 4700 50  0001 C CNN
F 3 "" H 8500 4700 50  0000 C CNN
	1    8500 4700
	1    0    0    -1  
$EndComp
$Comp
L dotmatrix_64x48-rescue:GND-power #PWR?
U 1 1 5BAEE468
P 8500 5500
AR Path="/59A8E319/5BAEE468" Ref="#PWR?"  Part="1" 
AR Path="/5BAEE468" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 8500 5250 50  0001 C CNN
F 1 "GND" H 8505 5327 50  0000 C CNN
F 2 "" H 8500 5500 50  0000 C CNN
F 3 "" H 8500 5500 50  0000 C CNN
	1    8500 5500
	1    0    0    -1  
$EndComp
$Comp
L dotmatrix_64x48-rescue:GND-power #PWR?
U 1 1 5BAEE46E
P 7750 5300
AR Path="/59A8E319/5BAEE46E" Ref="#PWR?"  Part="1" 
AR Path="/5BAEE46E" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 7750 5050 50  0001 C CNN
F 1 "GND" H 7755 5127 50  0000 C CNN
F 2 "" H 7750 5300 50  0000 C CNN
F 3 "" H 7750 5300 50  0000 C CNN
	1    7750 5300
	1    0    0    -1  
$EndComp
Text GLabel 7850 4600 0    60   Input ~ 0
D_COLLATCH
Text GLabel 7850 4700 0    60   Input ~ 0
D_COLCLK
Text GLabel 7850 4900 0    60   Input ~ 0
D_COLSER
Text GLabel 10150 5250 2    60   Input ~ 0
COLSER
Text GLabel 10150 4650 2    60   Input ~ 0
COLCLK
Text GLabel 10150 4750 2    60   Input ~ 0
COLLATCH
Text GLabel 10150 5050 2    60   Input ~ 0
COLSEROUT
Text GLabel 10150 4850 2    60   Input ~ 0
HC595SER
Text GLabel 10150 4950 2    60   Input ~ 0
HC595CLK
$Comp
L dotmatrix_64x48-rescue:GND-power #PWR?
U 1 1 5BAEE480
P 7800 3900
AR Path="/59A8E319/5BAEE480" Ref="#PWR?"  Part="1" 
AR Path="/5BAEE480" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 7800 3650 50  0001 C CNN
F 1 "GND" H 7800 3750 50  0000 C CNN
F 2 "" H 7800 3900 50  0000 C CNN
F 3 "" H 7800 3900 50  0000 C CNN
	1    7800 3900
	-1   0    0    -1  
$EndComp
$Comp
L dotmatrix_64x48-rescue:C-device C?
U 1 1 5BAEE486
P 7800 3700
AR Path="/59A8E319/5BAEE486" Ref="C?"  Part="1" 
AR Path="/5BAEE486" Ref="C22"  Part="1" 
F 0 "C22" H 7650 3600 50  0000 L CNN
F 1 "1u/35V" H 7450 3500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7915 3609 50  0001 L CNN
F 3 "" H 7800 3700 50  0000 C CNN
	1    7800 3700
	1    0    0    -1  
$EndComp
$Comp
L dotmatrix_64x48-rescue:C-device C?
U 1 1 5BAEE494
P 8050 3700
AR Path="/59A8E319/5BAEE494" Ref="C?"  Part="1" 
AR Path="/5BAEE494" Ref="C23"  Part="1" 
F 0 "C23" H 7850 3600 50  0000 L CNN
F 1 "0.1u/35V" H 8100 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8165 3609 50  0001 L CNN
F 3 "" H 8050 3700 50  0000 C CNN
	1    8050 3700
	1    0    0    -1  
$EndComp
$Comp
L dotmatrix_64x48-rescue:GND-power #PWR?
U 1 1 5BAEE49B
P 8050 3900
AR Path="/59A8E319/5BAEE49B" Ref="#PWR?"  Part="1" 
AR Path="/5BAEE49B" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 8050 3650 50  0001 C CNN
F 1 "GND" H 8055 3727 50  0000 C CNN
F 2 "" H 8050 3900 50  0000 C CNN
F 3 "" H 8050 3900 50  0000 C CNN
	1    8050 3900
	1    0    0    -1  
$EndComp
$Comp
L dotmatrix_64x48-rescue:Ferrite_Bead_Small-device L?
U 1 1 5BAEE4A1
P 7450 3550
AR Path="/59A8E319/5BAEE4A1" Ref="L?"  Part="1" 
AR Path="/5BAEE4A1" Ref="L3"  Part="1" 
F 0 "L3" V 7550 3600 50  0000 C CNN
F 1 "BLM18RK102SN1 1k @ 100MHz" V 7350 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7450 3550 50  0001 C CNN
F 3 "" H 7450 3550 50  0000 C CNN
	1    7450 3550
	0    -1   1    0   
$EndComp
$Comp
L dotmatrix_64x48-rescue:C-device C?
U 1 1 5BAEE4A8
P 7150 3700
AR Path="/59A8E319/5BAEE4A8" Ref="C?"  Part="1" 
AR Path="/5BAEE4A8" Ref="C21"  Part="1" 
F 0 "C21" H 6950 3600 50  0000 L CNN
F 1 "0.1u/35V" H 6700 3500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7265 3609 50  0001 L CNN
F 3 "" H 7150 3700 50  0000 C CNN
	1    7150 3700
	1    0    0    -1  
$EndComp
$Comp
L dotmatrix_64x48-rescue:GND-power #PWR?
U 1 1 5BAEE4AF
P 7150 3850
AR Path="/59A8E319/5BAEE4AF" Ref="#PWR?"  Part="1" 
AR Path="/5BAEE4AF" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 7150 3600 50  0001 C CNN
F 1 "GND" H 7155 3677 50  0000 C CNN
F 2 "" H 7150 3850 50  0000 C CNN
F 3 "" H 7150 3850 50  0000 C CNN
	1    7150 3850
	1    0    0    -1  
$EndComp
Text GLabel 6750 3550 0    60   Input ~ 0
LED1642VDD
Wire Wire Line
	10000 4850 10150 4850
Wire Wire Line
	9950 4950 10150 4950
Wire Wire Line
	7750 5100 7750 5200
Connection ~ 7750 5200
Wire Wire Line
	9950 4850 9950 4950
Wire Wire Line
	8050 3850 8050 3900
Wire Wire Line
	10000 5050 10150 5050
Wire Wire Line
	7750 5200 7750 5300
Text GLabel 10150 5050 2    60   Input ~ 0
COLSEROUT
Wire Wire Line
	10000 4850 10000 5050
$Comp
L dotmatrix_64x48-rescue:R-device R?
U 1 1 5BAEE573
P 9700 4850
AR Path="/59A8E319/5BAEE573" Ref="R?"  Part="1" 
AR Path="/5BAEE573" Ref="R6"  Part="1" 
F 0 "R6" V 9700 4750 50  0000 L CNN
F 1 "120R" V 9750 4550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9630 4850 50  0001 C CNN
F 3 "" H 9700 4850 50  0000 C CNN
	1    9700 4850
	0    -1   -1   0   
$EndComp
$Comp
L dotmatrix_64x48-rescue:R-device R?
U 1 1 5BAEE57A
P 9700 5150
AR Path="/59A8E319/5BAEE57A" Ref="R?"  Part="1" 
AR Path="/5BAEE57A" Ref="R7"  Part="1" 
F 0 "R7" V 9700 5050 50  0000 L CNN
F 1 "120R" V 9750 4850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9630 5150 50  0001 C CNN
F 3 "" H 9700 5150 50  0000 C CNN
	1    9700 5150
	0    -1   -1   0   
$EndComp
$Comp
L dotmatrix_64x48-rescue:R-device R?
U 1 1 5BAEE581
P 9700 4750
AR Path="/59A8E319/5BAEE581" Ref="R?"  Part="1" 
AR Path="/5BAEE581" Ref="R5"  Part="1" 
F 0 "R5" V 9700 4650 50  0000 L CNN
F 1 "10R" V 9750 4450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9630 4750 50  0001 C CNN
F 3 "" H 9700 4750 50  0000 C CNN
	1    9700 4750
	0    -1   -1   0   
$EndComp
$Comp
L dotmatrix_64x48-rescue:R-device R?
U 1 1 5BAEE588
P 9700 4650
AR Path="/59A8E319/5BAEE588" Ref="R?"  Part="1" 
AR Path="/5BAEE588" Ref="R4"  Part="1" 
F 0 "R4" V 9700 4550 50  0000 L CNN
F 1 "120R" V 9750 4350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9630 4650 50  0001 C CNN
F 3 "" H 9700 4650 50  0000 C CNN
	1    9700 4650
	0    -1   -1   0   
$EndComp
$Comp
L dotmatrix_64x48-rescue:R-device R?
U 1 1 5BAEE58F
P 9700 5250
AR Path="/59A8E319/5BAEE58F" Ref="R?"  Part="1" 
AR Path="/5BAEE58F" Ref="R15"  Part="1" 
F 0 "R15" V 9700 5150 50  0000 L CNN
F 1 "120R" V 9750 4950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9630 5250 50  0001 C CNN
F 3 "" H 9700 5250 50  0000 C CNN
	1    9700 5250
	0    -1   -1   0   
$EndComp
Text GLabel 10150 5150 2    60   Input ~ 0
HC595LATCH
Wire Wire Line
	8500 3900 8500 3550
Wire Wire Line
	7850 4800 8000 4800
Text GLabel 7850 4800 0    60   Input ~ 0
D_ROW_LAT
Wire Wire Line
	7750 5100 8000 5100
Wire Wire Line
	7750 5200 8000 5200
$Comp
L DeeComponents:ESP32-WROOM U16
U 1 1 59DCA63E
P 4050 1850
F 0 "U16" H 3800 3150 60  0000 C CNN
F 1 "ESP32-WROOM" H 4300 3150 60  0000 C CNN
F 2 "components:ESP32-WROOM" H 4400 3200 60  0001 C CNN
F 3 "" H 3600 2300 60  0001 C CNN
	1    4050 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2550 3050 2900
Wire Wire Line
	3050 2900 3600 2900
$Sheet
S 600  7200 1100 150 
U 5BB33F0A
F0 "USB_UART" 60
F1 "usb_uart.sch" 60
$EndSheet
$Comp
L dotmatrix_64x48-rescue:Conn_01x06-Connector P?
U 1 1 5BB4DF6A
P 2100 3650
AR Path="/5BB33F0A/5BB4DF6A" Ref="P?"  Part="1" 
AR Path="/5BB4DF6A" Ref="P1"  Part="1" 
F 0 "P1" H 2177 3736 50  0000 L CNN
F 1 "CONN_01X06" H 2177 3645 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 2177 3554 50  0001 L CNN
F 3 "" H 2100 3650 50  0000 C CNN
	1    2100 3650
	1    0    0    -1  
$EndComp
NoConn ~ 1900 3450
$Comp
L dotmatrix_64x48-rescue:GND-power #PWR0128
U 1 1 5BB54BB4
P 1900 3550
F 0 "#PWR0128" H 1900 3300 50  0001 C CNN
F 1 "GND" V 1905 3377 50  0000 C CNN
F 2 "" H 1900 3550 50  0000 C CNN
F 3 "" H 1900 3550 50  0000 C CNN
	1    1900 3550
	0    1    -1   0   
$EndComp
Text GLabel 800  3750 0    60   Input ~ 0
E_TX
Text GLabel 800  3650 0    60   Input ~ 0
E_RX
Text GLabel 800  3950 0    60   Input ~ 0
RTS
Text GLabel 800  3850 0    60   Input ~ 0
DTR
$Comp
L dotmatrix_64x48-rescue:R-device R3
U 1 1 5BB7BA59
P 1550 3300
F 0 "R3" V 1550 3200 50  0000 L CNN
F 1 "10k" V 1500 3400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1480 3300 50  0001 C CNN
F 3 "" H 1550 3300 50  0000 C CNN
	1    1550 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 3650 1550 3450
Wire Wire Line
	1550 3650 1900 3650
Wire Wire Line
	1550 3150 1550 3100
$Comp
L dotmatrix_64x48-rescue:R-device R?
U 1 1 5BB4924C
P 5400 1300
AR Path="/59A8E319/5BB4924C" Ref="R?"  Part="1" 
AR Path="/5BB4924C" Ref="R2"  Part="1" 
F 0 "R2" V 5400 1200 50  0000 L CNN
F 1 "120R" V 5450 1000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5330 1300 50  0001 C CNN
F 3 "" H 5400 1300 50  0000 C CNN
	1    5400 1300
	0    1    -1   0   
$EndComp
Wire Wire Line
	2800 1100 3100 1100
Wire Wire Line
	7800 3900 7800 3850
Wire Wire Line
	3100 1100 3100 1250
Text GLabel 2800 1100 0    50   Input ~ 0
ESPVDD
$Comp
L dotmatrix_64x48-rescue:R-device R?
U 1 1 5BC3755D
P 2800 2050
AR Path="/59A8E319/5BC3755D" Ref="R?"  Part="1" 
AR Path="/5BC3755D" Ref="R13"  Part="1" 
F 0 "R13" V 2800 1950 50  0000 L CNN
F 1 "120R" V 2850 1750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2730 2050 50  0001 C CNN
F 3 "" H 2800 2050 50  0000 C CNN
	1    2800 2050
	0    1    -1   0   
$EndComp
$Comp
L dotmatrix_64x48-rescue:R-device R?
U 1 1 5BC3B93F
P 2800 2150
AR Path="/59A8E319/5BC3B93F" Ref="R?"  Part="1" 
AR Path="/5BC3B93F" Ref="R27"  Part="1" 
F 0 "R27" V 2800 2050 50  0000 L CNN
F 1 "120R" V 2850 1850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2730 2150 50  0001 C CNN
F 3 "" H 2800 2150 50  0000 C CNN
	1    2800 2150
	0    1    -1   0   
$EndComp
$Comp
L dotmatrix_64x48-rescue:R-device R?
U 1 1 5BC3FDF5
P 2800 2250
AR Path="/59A8E319/5BC3FDF5" Ref="R?"  Part="1" 
AR Path="/5BC3FDF5" Ref="R41"  Part="1" 
F 0 "R41" V 2800 2150 50  0000 L CNN
F 1 "120R" V 2850 1950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2730 2250 50  0001 C CNN
F 3 "" H 2800 2250 50  0000 C CNN
	1    2800 2250
	0    1    -1   0   
$EndComp
Wire Wire Line
	2950 2050 3100 2050
Wire Wire Line
	3100 2150 2950 2150
Wire Wire Line
	2950 2250 3100 2250
Wire Wire Line
	2650 2250 2500 2250
Wire Wire Line
	2650 2150 2500 2150
Wire Wire Line
	2650 2050 2500 2050
Text GLabel 5750 1900 2    60   Input ~ 0
D_COLLATCH
Text GLabel 5750 1700 2    60   Input ~ 0
D_COLCLK
Text GLabel 5750 1800 2    60   Input ~ 0
D_COLSER
Text GLabel 1350 1850 0    60   Input ~ 0
D_ROW_LAT
$Comp
L dotmatrix_64x48-rescue:R-device R?
U 1 1 5BC99DD8
P 5400 2000
AR Path="/59A8E319/5BC99DD8" Ref="R?"  Part="1" 
AR Path="/5BC99DD8" Ref="R53"  Part="1" 
F 0 "R53" V 5400 1950 50  0000 L CNN
F 1 "120R" V 5450 2100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5330 2000 50  0001 C CNN
F 3 "" H 5400 2000 50  0000 C CNN
	1    5400 2000
	0    -1   -1   0   
$EndComp
$Comp
L dotmatrix_64x48-rescue:R-device R?
U 1 1 5BC99DDE
P 5400 2100
AR Path="/59A8E319/5BC99DDE" Ref="R?"  Part="1" 
AR Path="/5BC99DDE" Ref="R54"  Part="1" 
F 0 "R54" V 5400 2050 50  0000 L CNN
F 1 "120R" V 5450 2200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5330 2100 50  0001 C CNN
F 3 "" H 5400 2100 50  0000 C CNN
	1    5400 2100
	0    -1   -1   0   
$EndComp
$Comp
L dotmatrix_64x48-rescue:R-device R?
U 1 1 5BCBA2F4
P 2800 1850
AR Path="/59A8E319/5BCBA2F4" Ref="R?"  Part="1" 
AR Path="/5BCBA2F4" Ref="R57"  Part="1" 
F 0 "R57" V 2800 1800 50  0000 L CNN
F 1 "120R" V 2750 1950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2730 1850 50  0001 C CNN
F 3 "" H 2800 1850 50  0000 C CNN
	1    2800 1850
	0    -1   1    0   
$EndComp
Wire Wire Line
	4950 1200 5000 1200
Wire Wire Line
	5000 1200 5000 950 
Wire Wire Line
	5550 1800 5750 1800
Wire Wire Line
	5750 1700 5550 1700
$Comp
L dotmatrix_64x48-rescue:R-device R?
U 1 1 5BD2160A
P 5400 1400
AR Path="/59A8E319/5BD2160A" Ref="R?"  Part="1" 
AR Path="/5BD2160A" Ref="R55"  Part="1" 
F 0 "R55" V 5400 1300 50  0000 L CNN
F 1 "120R" V 5450 1050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5330 1400 50  0001 C CNN
F 3 "" H 5400 1400 50  0000 C CNN
	1    5400 1400
	0    1    -1   0   
$EndComp
Text GLabel 5800 1500 2    60   Input ~ 0
SDA
Text GLabel 6050 950  2    60   Input ~ 0
SCL
Text GLabel 3700 3500 3    60   Input ~ 0
D_LED1642_RST
Text GLabel 1850 2450 0    60   Input ~ 0
IR_OUT
Text GLabel 2300 1450 0    60   Input ~ 0
IR_IN
$Comp
L dotmatrix_64x48-rescue:R-device R?
U 1 1 5BCAD21A
P 2150 2450
AR Path="/59A8E319/5BCAD21A" Ref="R?"  Part="1" 
AR Path="/5BCAD21A" Ref="R49"  Part="1" 
F 0 "R49" V 2150 2350 50  0000 L CNN
F 1 "120R" V 2200 2150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2080 2450 50  0001 C CNN
F 3 "" H 2150 2450 50  0000 C CNN
	1    2150 2450
	0    1    1    0   
$EndComp
$Comp
L dotmatrix_64x48-rescue:R-device R?
U 1 1 5BCAD220
P 2800 1450
AR Path="/59A8E319/5BCAD220" Ref="R?"  Part="1" 
AR Path="/5BCAD220" Ref="R51"  Part="1" 
F 0 "R51" V 2800 1350 50  0000 L CNN
F 1 "120R" V 2850 1150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2730 1450 50  0001 C CNN
F 3 "" H 2800 1450 50  0000 C CNN
	1    2800 1450
	0    -1   -1   0   
$EndComp
$Comp
L dotmatrix_64x48-rescue:R-device R?
U 1 1 5BD12752
P 5400 1900
AR Path="/59A8E319/5BD12752" Ref="R?"  Part="1" 
AR Path="/5BD12752" Ref="R52"  Part="1" 
F 0 "R52" V 5400 1800 50  0000 L CNN
F 1 "120R" V 5350 1600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5330 1900 50  0001 C CNN
F 3 "" H 5400 1900 50  0000 C CNN
	1    5400 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 3350 3700 3500
Wire Wire Line
	4500 2900 4500 3050
Wire Wire Line
	5550 1400 5800 1400
Wire Wire Line
	5250 1400 4950 1400
Connection ~ 1550 3650
$Comp
L dotmatrix_64x48-rescue:R-device R?
U 1 1 5BD83B8D
P 5400 2300
AR Path="/59A8E319/5BD83B8D" Ref="R?"  Part="1" 
AR Path="/5BD83B8D" Ref="R76"  Part="1" 
F 0 "R76" V 5400 2200 50  0000 L CNN
F 1 "120R" V 5450 2000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5330 2300 50  0001 C CNN
F 3 "" H 5400 2300 50  0000 C CNN
	1    5400 2300
	0    1    -1   0   
$EndComp
$Comp
L dotmatrix_64x48-rescue:R-device R?
U 1 1 5BD8B250
P 5650 950
AR Path="/59A8E319/5BD8B250" Ref="R?"  Part="1" 
AR Path="/5BD8B250" Ref="R75"  Part="1" 
F 0 "R75" V 5650 850 50  0000 L CNN
F 1 "10R" V 5600 1100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5580 950 50  0001 C CNN
F 3 "" H 5650 950 50  0000 C CNN
	1    5650 950 
	0    1    -1   0   
$EndComp
$Comp
L dotmatrix_64x48-rescue:R-device R?
U 1 1 5BD92997
P 5400 1500
AR Path="/59A8E319/5BD92997" Ref="R?"  Part="1" 
AR Path="/5BD92997" Ref="R74"  Part="1" 
F 0 "R74" V 5400 1400 50  0000 L CNN
F 1 "120R" V 5450 1200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5330 1500 50  0001 C CNN
F 3 "" H 5400 1500 50  0000 C CNN
	1    5400 1500
	0    1    -1   0   
$EndComp
$Comp
L dotmatrix_64x48-rescue:R-device R?
U 1 1 5BD9A07A
P 2800 1350
AR Path="/59A8E319/5BD9A07A" Ref="R?"  Part="1" 
AR Path="/5BD9A07A" Ref="R8"  Part="1" 
F 0 "R8" V 2800 1250 50  0000 L CNN
F 1 "120R" V 2850 1050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2730 1350 50  0001 C CNN
F 3 "" H 2800 1350 50  0000 C CNN
	1    2800 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 1350 2600 1350
Wire Wire Line
	2950 1350 3100 1350
Wire Wire Line
	5250 1500 4950 1500
Wire Wire Line
	4950 2300 5250 2300
Wire Wire Line
	5550 2300 5800 2300
Wire Wire Line
	6050 950  5800 950 
Wire Wire Line
	5550 1500 5800 1500
$Comp
L dotmatrix_64x48-rescue:R-device R?
U 1 1 5BC0278A
P 2800 1650
AR Path="/59A8E319/5BC0278A" Ref="R?"  Part="1" 
AR Path="/5BC0278A" Ref="R119"  Part="1" 
F 0 "R119" V 2800 1550 50  0000 L CNN
F 1 "120R" V 2850 1350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2730 1650 50  0001 C CNN
F 3 "" H 2800 1650 50  0000 C CNN
	1    2800 1650
	0    1    -1   0   
$EndComp
Text GLabel 2400 1650 0    60   Input ~ 0
HC595SEROUT
Wire Wire Line
	2950 1650 3100 1650
$Comp
L dotmatrix_64x48-rescue:R-device R?
U 1 1 5BC5ACF1
P 2800 1750
AR Path="/59A8E319/5BC5ACF1" Ref="R?"  Part="1" 
AR Path="/5BC5ACF1" Ref="R120"  Part="1" 
F 0 "R120" V 2800 1650 50  0000 L CNN
F 1 "120R" V 2850 1450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2730 1750 50  0001 C CNN
F 3 "" H 2800 1750 50  0000 C CNN
	1    2800 1750
	0    1    -1   0   
$EndComp
Text GLabel 2400 1750 0    60   Input ~ 0
BUTTONSENSE
Wire Wire Line
	2650 1750 2400 1750
Wire Wire Line
	2950 1750 3100 1750
Wire Wire Line
	5000 950  5500 950 
Wire Wire Line
	4950 1700 5250 1700
Wire Wire Line
	4950 1800 5250 1800
Wire Wire Line
	4950 1900 5250 1900
Wire Wire Line
	2950 1850 3100 1850
Text GLabel 2400 1550 0    60   Input ~ 0
E_AIN
$Comp
L dotmatrix_64x48-rescue:R-device R?
U 1 1 5BE6EFAB
P 2800 1550
AR Path="/59A8E319/5BE6EFAB" Ref="R?"  Part="1" 
AR Path="/5BE6EFAB" Ref="R121"  Part="1" 
F 0 "R121" V 2800 1450 50  0000 L CNN
F 1 "120R" V 2750 1650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2730 1550 50  0001 C CNN
F 3 "" H 2800 1550 50  0000 C CNN
	1    2800 1550
	0    -1   1    0   
$EndComp
Wire Wire Line
	2650 1550 2400 1550
Wire Wire Line
	2950 1950 3100 1950
Wire Wire Line
	5250 2000 4950 2000
Wire Wire Line
	4950 2100 5250 2100
Wire Wire Line
	2950 1450 3100 1450
$Comp
L dotmatrix_64x48-rescue:R-device R?
U 1 1 5C019396
P 2750 5200
AR Path="/59A8E319/5C019396" Ref="R?"  Part="1" 
AR Path="/5C019396" Ref="R122"  Part="1" 
F 0 "R122" V 2750 5100 50  0000 L CNN
F 1 "10k" V 2800 4900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2680 5200 50  0001 C CNN
F 3 "" H 2750 5200 50  0000 C CNN
	1    2750 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 5350 2750 5500
$Comp
L dotmatrix_64x48-rescue:R-device R?
U 1 1 5C1C8BE8
P 1200 1750
AR Path="/59A8E319/5C1C8BE8" Ref="R?"  Part="1" 
AR Path="/5C1C8BE8" Ref="R34"  Part="1" 
F 0 "R34" V 1200 1650 50  0000 L CNN
F 1 "100k" V 1250 1900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1130 1750 50  0001 C CNN
F 3 "" H 1200 1750 50  0000 C CNN
	1    1200 1750
	0    1    -1   0   
$EndComp
Wire Wire Line
	2400 1650 2650 1650
Wire Wire Line
	1350 1850 1500 1850
Wire Wire Line
	1350 1750 1500 1750
Wire Wire Line
	1500 1750 1500 1850
Connection ~ 1500 1850
Wire Wire Line
	1500 1850 1700 1850
Text GLabel 1200 1950 0    60   Input ~ 0
MS_SEL
$Comp
L dotmatrix_64x48-rescue:R-device R?
U 1 1 5C2E8215
P 1550 1950
AR Path="/59A8E319/5C2E8215" Ref="R?"  Part="1" 
AR Path="/5C2E8215" Ref="R118"  Part="1" 
F 0 "R118" V 1550 1850 50  0000 L CNN
F 1 "10k" V 1600 1650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1480 1950 50  0001 C CNN
F 3 "" H 1550 1950 50  0000 C CNN
	1    1550 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 1950 1200 1950
Text Notes 2300 5950 0    50   ~ 0
Master/Slave select
Wire Wire Line
	1700 1950 1700 1850
Connection ~ 1700 1850
Wire Wire Line
	1700 1850 2650 1850
Text GLabel 2350 5800 0    60   Input ~ 0
MS_SEL
$Comp
L dotmatrix_64x48-rescue:GND-power #PWR?
U 1 1 5C5991C0
P 8950 3100
AR Path="/58141380/5C5991C0" Ref="#PWR?"  Part="1" 
AR Path="/5C5991C0" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 8950 2850 50  0001 C CNN
F 1 "GND" H 8955 2927 50  0000 C CNN
F 2 "" H 8950 3100 50  0000 C CNN
F 3 "" H 8950 3100 50  0000 C CNN
	1    8950 3100
	-1   0    0    -1  
$EndComp
$Comp
L dotmatrix_64x48-rescue:SRV05-4-ESD_Protection U?
U 1 1 5C5A9FB3
P 8950 2600
AR Path="/58141380/5C5A9FB3" Ref="U?"  Part="1" 
AR Path="/5C5A9FB3" Ref="U22"  Part="1" 
F 0 "U22" H 8950 3278 50  0000 C CNN
F 1 "CM1293A-04SO" H 8950 3187 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 8950 2600 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/SRV05-4-D.PDF" H 8950 2600 50  0001 C CNN
	1    8950 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2700 9450 2600
Wire Wire Line
	9450 2600 9900 2600
Wire Wire Line
	9900 2600 9900 2700
Connection ~ 9900 2700
Wire Wire Line
	9900 2700 9850 2700
Wire Wire Line
	9850 2500 9900 2500
Wire Wire Line
	9900 2500 9900 2400
Wire Wire Line
	9900 2400 9450 2400
Wire Wire Line
	9450 2400 9450 2500
Connection ~ 9900 2500
Wire Wire Line
	9900 2500 10100 2500
Wire Wire Line
	10600 2800 10450 2800
Text GLabel 9950 2050 0    60   Input ~ 0
LEDLOGICVDD
Wire Wire Line
	10450 2800 10450 1800
Wire Wire Line
	10450 1800 9350 1800
Wire Wire Line
	9350 1800 9350 2100
Wire Wire Line
	9350 2100 8950 2100
Connection ~ 10450 2800
Wire Wire Line
	10450 2800 10300 2800
Wire Wire Line
	5550 1300 5800 1300
Wire Wire Line
	4950 1300 5250 1300
Text Notes 6300 1250 0    50   ~ 0
note: WROOM-32D has \nmodule-built-in TXD0's \nouput decoupling resistor 500R.
NoConn ~ 3800 2900
NoConn ~ 3900 2900
NoConn ~ 4000 2900
NoConn ~ 4100 2900
NoConn ~ 4200 2900
NoConn ~ 4300 2900
Text Notes 1000 2650 0    50   ~ 0
strap pin: MTDI(IO12) - internally PD'ed
Wire Wire Line
	2000 2450 1850 2450
Text Notes 4750 4100 1    50   ~ 0
strap pin: IO2 - internally PD'ed
Wire Wire Line
	2300 2450 3100 2450
Text Notes 6750 2450 2    50   ~ 0
strap pin: IO5 - internally PU'ed
Text Notes 4650 4300 1    50   ~ 0
strap pin: MTDO(IO15) - internally PU'ed
Wire Wire Line
	2300 1450 2650 1450
Wire Wire Line
	4400 3050 4400 2900
Text Notes 6750 2550 2    50   ~ 0
strap pin: IO0 - internally PU'ed
$Comp
L dotmatrix_64x48-rescue:SW_Push-Switch SW?
U 1 1 5C1D67D6
P 10900 1000
AR Path="/58141380/5C1D67D6" Ref="SW?"  Part="1" 
AR Path="/5C1D67D6" Ref="SW2"  Part="1" 
F 0 "SW2" H 10900 1134 50  0000 C CNN
F 1 "SW_PUSH_SMALL_H" H 10900 1134 50  0001 C CNN
F 2 "components:TACT_SW_SMD_Panasonic-EVPAWBD2A" H 10900 1200 50  0001 C CNN
F 3 "" H 10900 1200 50  0000 C CNN
	1    10900 1000
	-1   0    0    -1  
$EndComp
$Comp
L dotmatrix_64x48-rescue:SW_Push-Switch SW?
U 1 1 5C20E4D2
P 9550 850
AR Path="/58141380/5C20E4D2" Ref="SW?"  Part="1" 
AR Path="/5C20E4D2" Ref="SW1"  Part="1" 
F 0 "SW1" H 9550 984 50  0000 C CNN
F 1 "SW_PUSH_SMALL_H" H 9550 984 50  0001 C CNN
F 2 "components:TACT_SW_SMD_Panasonic-EVPAWBD2A" H 9550 1050 50  0001 C CNN
F 3 "" H 9550 1050 50  0000 C CNN
	1    9550 850 
	-1   0    0    -1  
$EndComp
$Comp
L dotmatrix_64x48-rescue:C-device C?
U 1 1 5C23F80C
P 9500 1000
AR Path="/59A8E319/5C23F80C" Ref="C?"  Part="1" 
AR Path="/5C23F80C" Ref="C77"  Part="1" 
F 0 "C77" V 9350 900 50  0000 L CNN
F 1 "0.1u/35V" V 9250 900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9615 909 50  0001 L CNN
F 3 "" H 9500 1000 50  0000 C CNN
	1    9500 1000
	0    -1   -1   0   
$EndComp
$Comp
L dotmatrix_64x48-rescue:GND-power #PWR?
U 1 1 5C294870
P 11100 1000
AR Path="/58141380/5C294870" Ref="#PWR?"  Part="1" 
AR Path="/5C294870" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 11100 750 50  0001 C CNN
F 1 "GND" H 11105 827 50  0000 C CNN
F 2 "" H 11100 1000 50  0000 C CNN
F 3 "" H 11100 1000 50  0000 C CNN
	1    11100 1000
	-1   0    0    -1  
$EndComp
$Comp
L dotmatrix_64x48-rescue:GND-power #PWR?
U 1 1 5C2AA8FB
P 9150 1100
AR Path="/58141380/5C2AA8FB" Ref="#PWR?"  Part="1" 
AR Path="/5C2AA8FB" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 9150 850 50  0001 C CNN
F 1 "GND" H 9155 927 50  0000 C CNN
F 2 "" H 9150 1100 50  0000 C CNN
F 3 "" H 9150 1100 50  0000 C CNN
	1    9150 1100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9650 1000 9750 1000
Connection ~ 9750 1000
Wire Wire Line
	9750 1000 9750 1200
Wire Wire Line
	9350 850  9150 850 
Wire Wire Line
	9150 850  9150 1000
Wire Wire Line
	9350 1000 9150 1000
Connection ~ 9150 1000
Wire Wire Line
	9150 1000 9150 1100
Wire Wire Line
	9850 5250 10150 5250
Wire Wire Line
	9850 5150 10150 5150
Wire Wire Line
	9850 4850 9950 4850
Wire Wire Line
	9850 4750 10150 4750
Wire Wire Line
	9850 4650 10150 4650
Wire Wire Line
	2350 5800 2500 5800
Text Label 8250 3550 0    50   ~ 0
HC541VDD
Text GLabel 800  3650 0    60   Input ~ 0
E_RX
Wire Notes Line
	3300 1400 3800 1400
Wire Notes Line
	3800 1400 3800 1800
Wire Notes Line
	3800 1800 3300 1800
Text Notes 3600 1350 0    50   ~ 0
Input-only
Wire Wire Line
	2950 1550 3100 1550
Text GLabel 2500 2050 0    50   Input ~ 0
D_I2S_SPK_BCLK
Text GLabel 2500 1950 0    50   Input ~ 0
D_I2S_SPK_MCLK
Text GLabel 2500 2150 0    50   Input ~ 0
D_I2S_SPK_LRCLK
Text GLabel 2500 2250 0    50   Input ~ 0
D_I2S_SPK_DATA
$Comp
L dotmatrix_64x48-rescue:R-device R?
U 1 1 5C039E82
P 2800 1950
AR Path="/59A8E319/5C039E82" Ref="R?"  Part="1" 
AR Path="/5C039E82" Ref="R137"  Part="1" 
F 0 "R137" V 2800 1850 50  0000 L CNN
F 1 "120R" V 2850 1650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2730 1950 50  0001 C CNN
F 3 "" H 2800 1950 50  0000 C CNN
	1    2800 1950
	0    1    -1   0   
$EndComp
Wire Wire Line
	2650 1950 2500 1950
$Comp
L dotmatrix_64x48-rescue:R-device R?
U 1 1 5C067DC2
P 5400 2200
AR Path="/59A8E319/5C067DC2" Ref="R?"  Part="1" 
AR Path="/5C067DC2" Ref="R138"  Part="1" 
F 0 "R138" V 5400 2150 50  0000 L CNN
F 1 "4.7k" V 5450 2300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5330 2200 50  0001 C CNN
F 3 "" H 5400 2200 50  0000 C CNN
	1    5400 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 2200 4950 2200
$Comp
L dotmatrix_64x48-rescue:LED_Small-device D?
U 1 1 5C0DF9CC
P 6850 2200
AR Path="/5BB33F0A/5C0DF9CC" Ref="D?"  Part="1" 
AR Path="/5C0DF9CC" Ref="D8"  Part="1" 
F 0 "D8" V 6896 2132 50  0000 R CNN
F 1 "Led_Small" V 6805 2132 50  0000 R CNN
F 2 "components:LED1608_Handsoldering" V 6850 2200 50  0001 C CNN
F 3 "" V 6850 2200 50  0000 C CNN
	1    6850 2200
	-1   0    0    -1  
$EndComp
$Comp
L dotmatrix_64x48-rescue:GND-power #PWR?
U 1 1 5C0DF9D3
P 7150 2200
AR Path="/5BB33F0A/5C0DF9D3" Ref="#PWR?"  Part="1" 
AR Path="/5C0DF9D3" Ref="#PWR0153"  Part="1" 
F 0 "#PWR0153" H 7150 1950 50  0001 C CNN
F 1 "GND" H 7155 2027 50  0000 C CNN
F 2 "" H 7150 2200 50  0001 C CNN
F 3 "" H 7150 2200 50  0001 C CNN
	1    7150 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6950 2200 7150 2200
Wire Wire Line
	5550 2200 6750 2200
Text GLabel 1000 3100 0    60   Input ~ 0
LEDLOGICVDD
Text GLabel 1050 1750 0    60   Input ~ 0
LEDLOGICVDD
Text GLabel 2750 4850 0    60   Input ~ 0
LEDLOGICVDD
Text GLabel 5800 2000 2    50   Input ~ 0
E_TX2
Text GLabel 5800 2100 2    50   Input ~ 0
E_RX2
Wire Wire Line
	5800 2000 5550 2000
Wire Wire Line
	5550 2100 5800 2100
$Comp
L dotmatrix_64x48-rescue:R-device R?
U 1 1 5BEBCE1B
P 4400 3200
AR Path="/59A8E319/5BEBCE1B" Ref="R?"  Part="1" 
AR Path="/5BEBCE1B" Ref="R125"  Part="1" 
F 0 "R125" V 4400 3100 50  0000 L CNN
F 1 "120R" V 4450 2900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4330 3200 50  0001 C CNN
F 3 "" H 4400 3200 50  0000 C CNN
	1    4400 3200
	-1   0    0    1   
$EndComp
Text GLabel 4400 3500 3    50   Input ~ 0
E_HS2_CMD
Wire Wire Line
	4400 3350 4400 3500
$Comp
L dotmatrix_64x48-rescue:R-device R?
U 1 1 5BF010E7
P 2800 2350
AR Path="/59A8E319/5BF010E7" Ref="R?"  Part="1" 
AR Path="/5BF010E7" Ref="R48"  Part="1" 
F 0 "R48" V 2800 2250 50  0000 L CNN
F 1 "120R" V 2850 2050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2730 2350 50  0001 C CNN
F 3 "" H 2800 2350 50  0000 C CNN
	1    2800 2350
	0    1    -1   0   
$EndComp
Text GLabel 2500 2350 0    50   Input ~ 0
E_HS2_CLK
Wire Wire Line
	2650 2350 2500 2350
Wire Wire Line
	2950 2350 3100 2350
$Comp
L dotmatrix_64x48-rescue:R-device R?
U 1 1 5BFA31B1
P 4500 3200
AR Path="/59A8E319/5BFA31B1" Ref="R?"  Part="1" 
AR Path="/5BFA31B1" Ref="R127"  Part="1" 
F 0 "R127" V 4500 3100 50  0000 L CNN
F 1 "120R" V 4550 2900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4430 3200 50  0001 C CNN
F 3 "" H 4500 3200 50  0000 C CNN
	1    4500 3200
	-1   0    0    1   
$EndComp
Text GLabel 4500 3500 3    50   Input ~ 0
E_HS2_DATA0
Wire Wire Line
	4500 3350 4500 3500
$Comp
L dotmatrix_64x48-rescue:R-device R?
U 1 1 5BFBB0FE
P 5400 1700
AR Path="/59A8E319/5BFBB0FE" Ref="R?"  Part="1" 
AR Path="/5BFBB0FE" Ref="R131"  Part="1" 
F 0 "R131" V 5400 1650 50  0000 L CNN
F 1 "120R" V 5450 1800 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5330 1700 50  0001 C CNN
F 3 "" H 5400 1700 50  0000 C CNN
	1    5400 1700
	0    -1   -1   0   
$EndComp
$Comp
L dotmatrix_64x48-rescue:R-device R?
U 1 1 5BFBB108
P 5400 1800
AR Path="/59A8E319/5BFBB108" Ref="R?"  Part="1" 
AR Path="/5BFBB108" Ref="R132"  Part="1" 
F 0 "R132" V 5400 1750 50  0000 L CNN
F 1 "120R" V 5450 1900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5330 1800 50  0001 C CNN
F 3 "" H 5400 1800 50  0000 C CNN
	1    5400 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 1900 5550 1900
$Comp
L dotmatrix_64x48-rescue:R-device R?
U 1 1 5C076EDE
P 3700 3200
AR Path="/59A8E319/5C076EDE" Ref="R?"  Part="1" 
AR Path="/5C076EDE" Ref="R56"  Part="1" 
F 0 "R56" V 3700 3100 50  0000 L CNN
F 1 "120R" V 3750 2900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3630 3200 50  0001 C CNN
F 3 "" H 3700 3200 50  0000 C CNN
	1    3700 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 3050 3700 2900
$Comp
L dotmatrix_64x48-rescue:GS2-Connector R?
U 1 1 5C0A619A
P 2700 5800
AR Path="/59A8E319/5C0A619A" Ref="R?"  Part="1" 
AR Path="/5C0A619A" Ref="JP1"  Part="1" 
F 0 "JP1" V 2800 5700 50  0000 L CNN
F 1 "0" V 2600 5900 50  0001 L CNN
F 2 "components:SolderJumper_S" V 2630 5800 50  0001 C CNN
F 3 "" H 2700 5800 50  0000 C CNN
	1    2700 5800
	0    -1   -1   0   
$EndComp
$Comp
L dotmatrix_64x48-rescue:GND-power #PWR0116
U 1 1 5C105716
P 2900 5800
F 0 "#PWR0116" H 2900 5550 50  0001 C CNN
F 1 "GND" V 2850 5650 50  0000 C CNN
F 2 "" H 2900 5800 50  0000 C CNN
F 3 "" H 2900 5800 50  0000 C CNN
	1    2900 5800
	0    -1   1    0   
$EndComp
Wire Wire Line
	2750 4850 2750 5050
$Comp
L dotmatrix_64x48-rescue:Conn_01x03_Female-Connector J1
U 1 1 5C1AAC5D
P 3250 5400
F 0 "J1" H 3150 5200 50  0000 L CNN
F 1 "Conn_01x03_Female" H 2650 5650 50  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03_Pitch2.54mm" H 3250 5400 50  0001 C CNN
F 3 "" H 3250 5400 50  0001 C CNN
	1    3250 5400
	1    0    0    -1  
$EndComp
$Comp
L dotmatrix_64x48-rescue:Conn_01x03_Male-Connector J2
U 1 1 5C1D60C5
P 3350 5400
F 0 "J2" H 3400 5200 50  0000 L CNN
F 1 "Conn_01x03_Male" H 2750 5650 50  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03_Pitch2.54mm" H 3350 5400 50  0001 C CNN
F 3 "" H 3350 5400 50  0001 C CNN
	1    3350 5400
	1    0    0    1   
$EndComp
$Comp
L dotmatrix_64x48-rescue:GND-power #PWR0118
U 1 1 5C1FD034
P 3050 5300
F 0 "#PWR0118" H 3050 5050 50  0001 C CNN
F 1 "GND" V 3055 5127 50  0000 C CNN
F 2 "" H 3050 5300 50  0000 C CNN
F 3 "" H 3050 5300 50  0000 C CNN
	1    3050 5300
	0    1    -1   0   
$EndComp
Wire Wire Line
	2750 5500 3050 5500
Text GLabel 2500 5500 0    50   Input ~ 0
E_RX2
Wire Wire Line
	2750 5500 2500 5500
Connection ~ 2750 5500
Text GLabel 2500 5400 0    50   Input ~ 0
E_TX2
Wire Wire Line
	3050 5400 2500 5400
Text GLabel 3800 5400 2    50   Input ~ 0
E_RX2
Text GLabel 3800 5500 2    50   Input ~ 0
E_TX2
Wire Wire Line
	3800 5400 3550 5400
Wire Wire Line
	3800 5500 3550 5500
$Comp
L dotmatrix_64x48-rescue:GND-power #PWR0119
U 1 1 5C31D70B
P 3550 5300
F 0 "#PWR0119" H 3550 5050 50  0001 C CNN
F 1 "GND" V 3555 5127 50  0000 C CNN
F 2 "" H 3550 5300 50  0000 C CNN
F 3 "" H 3550 5300 50  0000 C CNN
	1    3550 5300
	0    -1   -1   0   
$EndComp
Text GLabel 4100 6750 0    50   Input ~ 0
E_HS2_CMD
Text GLabel 4100 7150 0    50   Input ~ 0
E_HS2_DATA0
Text GLabel 4100 6950 0    50   Input ~ 0
E_HS2_CLK
$Comp
L dotmatrix_64x48-rescue:Micro_SD_Card-Connector J3
U 1 1 5C4FD834
P 5550 6850
F 0 "J3" H 5500 7567 50  0000 C CNN
F 1 "Micro_SD_Card" H 5500 7476 50  0000 C CNN
F 2 "components:microSD_Push_Push_SMD" H 6700 7150 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 5550 6850 50  0001 C CNN
	1    5550 6850
	1    0    0    -1  
$EndComp
$Comp
L dotmatrix_64x48-rescue:R-device R?
U 1 1 5C4FD83E
P 4550 6300
AR Path="/59A8E319/5C4FD83E" Ref="R?"  Part="1" 
AR Path="/5C4FD83E" Ref="R130"  Part="1" 
F 0 "R130" V 4550 6200 50  0000 L CNN
F 1 "10k" V 4600 6000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4480 6300 50  0001 C CNN
F 3 "" H 4550 6300 50  0000 C CNN
	1    4550 6300
	-1   0    0    1   
$EndComp
$Comp
L dotmatrix_64x48-rescue:R-device R?
U 1 1 5C4FDB24
P 4450 6300
AR Path="/59A8E319/5C4FDB24" Ref="R?"  Part="1" 
AR Path="/5C4FDB24" Ref="R126"  Part="1" 
F 0 "R126" V 4450 6200 50  0000 L CNN
F 1 "10k" V 4500 6000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4380 6300 50  0001 C CNN
F 3 "" H 4450 6300 50  0000 C CNN
	1    4450 6300
	-1   0    0    1   
$EndComp
$Comp
L dotmatrix_64x48-rescue:R-device R?
U 1 1 5C50F262
P 4350 6300
AR Path="/59A8E319/5C50F262" Ref="R?"  Part="1" 
AR Path="/5C50F262" Ref="R100"  Part="1" 
F 0 "R100" V 4350 6200 50  0000 L CNN
F 1 "10k" V 4400 6000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4280 6300 50  0001 C CNN
F 3 "" H 4350 6300 50  0000 C CNN
	1    4350 6300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 6550 4550 6450
Wire Wire Line
	4550 6550 4650 6550
Wire Wire Line
	4650 6650 4450 6650
Wire Wire Line
	4450 6650 4450 6450
Wire Wire Line
	4650 7250 4350 7250
Wire Wire Line
	4350 7250 4350 6450
$Comp
L dotmatrix_64x48-rescue:GND-power #PWR?
U 1 1 5C5D6D9E
P 4450 7400
AR Path="/58141380/5C5D6D9E" Ref="#PWR?"  Part="1" 
AR Path="/5C5D6D9E" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 4450 7150 50  0001 C CNN
F 1 "GND" H 4455 7227 50  0000 C CNN
F 2 "" H 4450 7400 50  0000 C CNN
F 3 "" H 4450 7400 50  0000 C CNN
	1    4450 7400
	-1   0    0    -1  
$EndComp
$Comp
L dotmatrix_64x48-rescue:GND-power #PWR?
U 1 1 5C5FE077
P 6450 7500
AR Path="/58141380/5C5FE077" Ref="#PWR?"  Part="1" 
AR Path="/5C5FE077" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 6450 7250 50  0001 C CNN
F 1 "GND" H 6455 7327 50  0000 C CNN
F 2 "" H 6450 7500 50  0000 C CNN
F 3 "" H 6450 7500 50  0000 C CNN
	1    6450 7500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6450 7500 6450 7450
Wire Wire Line
	6450 7450 6350 7450
Wire Wire Line
	4450 7400 4450 7050
Wire Wire Line
	4450 7050 4650 7050
$Comp
L dotmatrix_64x48-rescue:Ferrite_Bead_Small-device L5
U 1 1 5C63D3EF
P 3950 6850
AR Path="/5C63D3EF" Ref="L5"  Part="1" 
AR Path="/59A82F84/5C63D3EF" Ref="L?"  Part="1" 
F 0 "L5" V 3772 6850 50  0000 C CNN
F 1 "BLM21PG331SN 300R@100MHz" V 3700 6800 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3950 6850 50  0001 C CNN
F 3 "" H 3950 6850 50  0000 C CNN
	1    3950 6850
	0    -1   1    0   
$EndComp
$Comp
L dotmatrix_64x48-rescue:GND-power #PWR?
U 1 1 5C63D3F5
P 4200 7500
AR Path="/59A8E319/5C63D3F5" Ref="#PWR?"  Part="1" 
AR Path="/5C63D3F5" Ref="#PWR0127"  Part="1" 
AR Path="/59A82F84/5C63D3F5" Ref="#PWR?"  Part="1" 
F 0 "#PWR0127" H 4200 7250 50  0001 C CNN
F 1 "GND" H 4200 7350 50  0000 C CNN
F 2 "" H 4200 7500 50  0000 C CNN
F 3 "" H 4200 7500 50  0000 C CNN
	1    4200 7500
	-1   0    0    -1  
$EndComp
$Comp
L dotmatrix_64x48-rescue:C-device C?
U 1 1 5C63D3FB
P 4200 7350
AR Path="/59A8E319/5C63D3FB" Ref="C?"  Part="1" 
AR Path="/5C63D3FB" Ref="C87"  Part="1" 
AR Path="/59A82F84/5C63D3FB" Ref="C?"  Part="1" 
F 0 "C87" H 4050 7250 50  0000 L CNN
F 1 "1u/35V" H 3800 7150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4315 7259 50  0001 L CNN
F 3 "" H 4200 7350 50  0000 C CNN
	1    4200 7350
	1    0    0    -1  
$EndComp
Text GLabel 4100 6050 0    60   Input ~ 0
LEDLOGICVDD
Wire Wire Line
	3400 6150 3400 6850
Wire Wire Line
	3400 6850 3850 6850
Wire Wire Line
	4100 6050 4100 6150
Connection ~ 4100 6150
Wire Wire Line
	4100 6150 3400 6150
Wire Wire Line
	4050 6850 4450 6850
Wire Wire Line
	4100 6750 4650 6750
Wire Wire Line
	4100 6950 4650 6950
Wire Wire Line
	4100 7150 4650 7150
Text Label 4100 6850 0    50   ~ 0
SD_VDD
Wire Wire Line
	4200 7200 4200 7000
Wire Wire Line
	4200 7000 4450 7000
Wire Wire Line
	4450 7000 4450 6850
Connection ~ 4450 6850
Wire Wire Line
	4450 6850 4650 6850
Text GLabel 2200 6850 0    50   Input ~ 0
E_TX2
Text GLabel 2200 6650 0    50   Input ~ 0
E_RX2
Wire Wire Line
	2600 6250 2700 6250
Text GLabel 2600 6250 0    60   Input ~ 0
LEDLOGICVDD
$Comp
L dotmatrix_64x48-rescue:GND-power #PWR?
U 1 1 5C42EDD6
P 2700 7250
AR Path="/58141380/5C42EDD6" Ref="#PWR?"  Part="1" 
AR Path="/5C42EDD6" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 2700 7000 50  0001 C CNN
F 1 "GND" H 2705 7077 50  0000 C CNN
F 2 "" H 2700 7250 50  0000 C CNN
F 3 "" H 2700 7250 50  0000 C CNN
	1    2700 7250
	-1   0    0    -1  
$EndComp
$Comp
L dotmatrix_64x48-rescue:SRV05-4-ESD_Protection U?
U 1 1 5C42EDCF
P 2700 6750
AR Path="/58141380/5C42EDCF" Ref="U?"  Part="1" 
AR Path="/5C42EDCF" Ref="U21"  Part="1" 
F 0 "U21" H 2700 7428 50  0000 C CNN
F 1 "CM1293A-04SO" H 2700 7337 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 2700 6750 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/SRV05-4-D.PDF" H 2700 6750 50  0001 C CNN
	1    2700 6750
	1    0    0    -1  
$EndComp
$Comp
L dotmatrix_64x48-rescue:GND-power #PWR?
U 1 1 5C7B659B
P 5450 5800
AR Path="/58141380/5C7B659B" Ref="#PWR?"  Part="1" 
AR Path="/5C7B659B" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 5450 5550 50  0001 C CNN
F 1 "GND" H 5455 5627 50  0000 C CNN
F 2 "" H 5450 5800 50  0000 C CNN
F 3 "" H 5450 5800 50  0000 C CNN
	1    5450 5800
	-1   0    0    -1  
$EndComp
$Comp
L dotmatrix_64x48-rescue:SRV05-4-ESD_Protection U?
U 1 1 5C7B65A5
P 5450 5300
AR Path="/58141380/5C7B65A5" Ref="U?"  Part="1" 
AR Path="/5C7B65A5" Ref="U27"  Part="1" 
F 0 "U27" H 5450 5978 50  0000 C CNN
F 1 "CM1293A-04SO" H 5450 5887 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 5450 5300 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/SRV05-4-D.PDF" H 5450 5300 50  0001 C CNN
	1    5450 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4800 5450 4800
Text Label 4850 4800 0    50   ~ 0
SD_VDD
Text GLabel 4950 5200 0    50   Input ~ 0
E_HS2_CMD
Text GLabel 4950 5400 0    50   Input ~ 0
E_HS2_CLK
Text GLabel 5950 5200 2    50   Input ~ 0
E_HS2_DATA0
Wire Wire Line
	5050 2400 5050 2500
Wire Wire Line
	6750 3550 7150 3550
Wire Wire Line
	7550 3550 7800 3550
Wire Wire Line
	10700 900  10700 1000
Wire Wire Line
	9750 750  9750 850 
Wire Wire Line
	4100 6150 4350 6150
Connection ~ 10700 1000
Wire Wire Line
	10700 1000 10700 1200
Connection ~ 9750 850 
Wire Wire Line
	9750 850  9750 1000
Connection ~ 5050 2500
Connection ~ 7150 3550
Wire Wire Line
	7150 3550 7350 3550
Connection ~ 7800 3550
Wire Wire Line
	7800 3550 8050 3550
Connection ~ 8050 3550
Wire Wire Line
	8050 3550 8500 3550
Connection ~ 4450 6150
Wire Wire Line
	4450 6150 4550 6150
Connection ~ 4350 6150
Wire Wire Line
	4350 6150 4450 6150
Wire Wire Line
	7850 4900 8000 4900
Wire Wire Line
	7850 4700 8000 4700
Wire Wire Line
	8000 4600 7850 4600
Wire Wire Line
	9550 4850 9500 4850
Wire Wire Line
	9500 4850 9500 4650
Wire Wire Line
	9500 4650 9550 4650
Text GLabel 7850 4300 0    50   Input ~ 0
D_I2S_SPK_BCLK
Text GLabel 7850 4200 0    50   Input ~ 0
D_I2S_SPK_MCLK
Text GLabel 7850 4400 0    50   Input ~ 0
D_I2S_SPK_LRCLK
Text GLabel 7850 4500 0    50   Input ~ 0
D_I2S_SPK_DATA
Wire Wire Line
	7850 4500 8000 4500
Wire Wire Line
	7850 4400 8000 4400
Wire Wire Line
	7850 4300 8000 4300
Wire Wire Line
	7850 4200 8000 4200
Connection ~ 9500 4850
Text GLabel 10000 4300 2    50   Input ~ 0
I2S_SPK_BCLK
Text GLabel 10000 4200 2    50   Input ~ 0
I2S_SPK_MCLK
Text GLabel 10000 4400 2    50   Input ~ 0
I2S_SPK_LRCLK
Text GLabel 10000 4500 2    50   Input ~ 0
I2S_SPK_DATA
$Comp
L dotmatrix_64x48-rescue:R-device R?
U 1 1 5C32D201
P 9550 4200
AR Path="/59A8E319/5C32D201" Ref="R?"  Part="1" 
AR Path="/5C32D201" Ref="R12"  Part="1" 
F 0 "R12" V 9550 4100 50  0000 L CNN
F 1 "10R" V 9600 3900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9480 4200 50  0001 C CNN
F 3 "" H 9550 4200 50  0000 C CNN
	1    9550 4200
	0    -1   -1   0   
$EndComp
$Comp
L dotmatrix_64x48-rescue:R-device R?
U 1 1 5C341C63
P 9550 4300
AR Path="/59A8E319/5C341C63" Ref="R?"  Part="1" 
AR Path="/5C341C63" Ref="R42"  Part="1" 
F 0 "R42" V 9550 4200 50  0000 L CNN
F 1 "10R" V 9600 4000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9480 4300 50  0001 C CNN
F 3 "" H 9550 4300 50  0000 C CNN
	1    9550 4300
	0    -1   -1   0   
$EndComp
$Comp
L dotmatrix_64x48-rescue:R-device R?
U 1 1 5C356427
P 9550 4400
AR Path="/59A8E319/5C356427" Ref="R?"  Part="1" 
AR Path="/5C356427" Ref="R146"  Part="1" 
F 0 "R146" V 9550 4300 50  0000 L CNN
F 1 "10R" V 9600 4100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9480 4400 50  0001 C CNN
F 3 "" H 9550 4400 50  0000 C CNN
	1    9550 4400
	0    -1   -1   0   
$EndComp
$Comp
L dotmatrix_64x48-rescue:R-device R?
U 1 1 5C356431
P 9550 4500
AR Path="/59A8E319/5C356431" Ref="R?"  Part="1" 
AR Path="/5C356431" Ref="R147"  Part="1" 
F 0 "R147" V 9550 4400 50  0000 L CNN
F 1 "10R" V 9600 4200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9480 4500 50  0001 C CNN
F 3 "" H 9550 4500 50  0000 C CNN
	1    9550 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 4200 9400 4200
Wire Wire Line
	9000 4300 9400 4300
Wire Wire Line
	9000 4400 9400 4400
Wire Wire Line
	9000 4500 9400 4500
Wire Wire Line
	9700 4500 10000 4500
Wire Wire Line
	10000 4400 9700 4400
Wire Wire Line
	9700 4300 10000 4300
Wire Wire Line
	10000 4200 9700 4200
Wire Wire Line
	9000 5250 9000 4900
Wire Wire Line
	9000 5250 9550 5250
Wire Wire Line
	9000 4800 9050 4800
Wire Wire Line
	9050 4800 9050 5150
Wire Wire Line
	9050 5150 9550 5150
Wire Wire Line
	9100 4850 9500 4850
Wire Wire Line
	9150 4750 9550 4750
Connection ~ 3050 2550
Wire Wire Line
	9150 4600 9150 4750
Wire Wire Line
	9000 4600 9150 4600
Wire Wire Line
	9100 4700 9000 4700
Wire Wire Line
	9100 4850 9100 4700
Wire Wire Line
	1000 3100 1550 3100
Wire Wire Line
	800  3650 1550 3650
Wire Wire Line
	800  3750 1900 3750
Wire Wire Line
	800  3850 1900 3850
Wire Wire Line
	800  3950 1900 3950
NoConn ~ 4950 1100
$Comp
L dotmatrix_64x48-rescue:R-device R?
U 1 1 5DA432A5
P 2150 1200
AR Path="/59A8E319/5DA432A5" Ref="R?"  Part="1" 
AR Path="/5DA432A5" Ref="R99"  Part="1" 
F 0 "R99" V 2150 1100 50  0000 L CNN
F 1 "10k" V 2200 900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2080 1200 50  0001 C CNN
F 3 "" H 2150 1200 50  0000 C CNN
	1    2150 1200
	0    1    1    0   
$EndComp
Text GLabel 1650 1200 0    50   Input ~ 0
ESPVDD
Wire Wire Line
	1650 1200 2000 1200
Wire Wire Line
	2300 1200 2600 1200
Wire Wire Line
	2600 1200 2600 1350
Connection ~ 2600 1350
Wire Wire Line
	2600 1350 2450 1350
Text GLabel 8450 2700 0    50   Input ~ 0
E_TX2
Text GLabel 8450 2500 0    50   Input ~ 0
E_RX2
Text GLabel 5950 5400 2    60   Input ~ 0
IR_OUT
$EndSCHEMATC
