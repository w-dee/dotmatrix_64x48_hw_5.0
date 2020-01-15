EESchema Schematic File Version 5
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 10
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
Text GLabel 1350 1250 1    60   Input ~ 0
DC_IN_P
$Comp
L dotmatrix_64x48-rescue:D_Zener_Small_ALT-device D7
U 1 1 5859EE13
P 1750 1100
AR Path="/59A82F84/5859EE13" Ref="D7"  Part="1" 
AR Path="/5BB33F0A/5859EE13" Ref="D?"  Part="1" 
F 0 "D7" V 2050 1100 50  0000 L CNN
F 1 "14V TVS diode" V 2150 900 50  0000 L CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" V 1750 1100 50  0001 C CNN
F 3 "" V 1750 1100 50  0000 C CNN
	1    1750 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 1350 1600 1450
Wire Wire Line
	1600 1350 1750 1350
Connection ~ 1600 1350
Text Label 2050 1350 0    50   ~ 0
DC_IN_N
$Comp
L dotmatrix_64x48-rescue:Barrel_Jack-Connector CONN1
U 1 1 57A2CB58
P 1000 1350
AR Path="/59A82F84/57A2CB58" Ref="CONN1"  Part="1" 
AR Path="/5BB33F0A/57A2CB58" Ref="CONN?"  Part="1" 
AR Path="/57A2CB58" Ref="CONN1"  Part="1" 
F 0 "CONN1" H 982 1675 50  0000 C CNN
F 1 "BARREL_JACK" H 982 1584 50  0000 C CNN
F 2 "components:BARREL_JACK_HIGH_CURRENT_PJ018" H 1000 1350 50  0001 C CNN
F 3 "" H 1000 1350 50  0000 C CNN
	1    1000 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1450 1300 1450
Wire Wire Line
	1500 950  1500 1250
Wire Wire Line
	1600 1350 1300 1350
Connection ~ 1400 3200
$Comp
L dotmatrix_64x48-rescue:VCC-power #PWR0145
U 1 1 59E439B6
P 850 3000
AR Path="/59A82F84/59E439B6" Ref="#PWR0145"  Part="1" 
AR Path="/5BB33F0A/59E439B6" Ref="#PWR?"  Part="1" 
F 0 "#PWR0145" H 850 2850 50  0001 C CNN
F 1 "VCC" H 867 3173 50  0000 C CNN
F 2 "" H 850 3000 50  0000 C CNN
F 3 "" H 850 3000 50  0000 C CNN
	1    850  3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	850  3000 850  3200
Wire Wire Line
	1400 3200 1500 3200
Wire Wire Line
	850  3200 1100 3200
Connection ~ 1100 3200
Wire Wire Line
	1100 3200 1300 3200
$Comp
L dotmatrix_64x48-rescue:GND-power #PWR0146
U 1 1 59E4208E
P 1100 3550
AR Path="/59A82F84/59E4208E" Ref="#PWR0146"  Part="1" 
AR Path="/5BB33F0A/59E4208E" Ref="#PWR?"  Part="1" 
F 0 "#PWR0146" H 1100 3300 50  0001 C CNN
F 1 "GND" H 1100 3400 50  0000 C CNN
F 2 "" H 1100 3550 50  0000 C CNN
F 3 "" H 1100 3550 50  0000 C CNN
	1    1100 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1100 3550 1100 3500
Wire Wire Line
	1500 3400 1400 3400
$Comp
L dotmatrix_64x48-rescue:GND-power #PWR0147
U 1 1 59E441C7
P 2000 3800
AR Path="/59A82F84/59E441C7" Ref="#PWR0147"  Part="1" 
AR Path="/5BB33F0A/59E441C7" Ref="#PWR?"  Part="1" 
F 0 "#PWR0147" H 2000 3550 50  0001 C CNN
F 1 "GND" H 2000 3650 50  0000 C CNN
F 2 "" H 2000 3800 50  0000 C CNN
F 3 "" H 2000 3800 50  0000 C CNN
	1    2000 3800
	-1   0    0    -1  
$EndComp
Text Notes 750  4250 0    60   ~ 0
Vout =0.596*(110.0/(14.70)+1)\n=> 5.055863945578231
$Comp
L DeeComponents:TPS54202 U2
U 1 1 5BABB6F1
P 2000 3400
AR Path="/59A82F84/5BABB6F1" Ref="U2"  Part="1" 
AR Path="/5BB33F0A/5BABB6F1" Ref="U?"  Part="1" 
F 0 "U2" H 2000 3867 50  0000 C CNN
F 1 "TPS54202" H 2000 3776 50  0000 C CNN
F 2 "components:SOT-23-6_Handsoldering_mod" H 2000 2900 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tps54202.pdf" H 1600 3850 50  0001 C CNN
	1    2000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3200 2600 3200
$Comp
L dotmatrix_64x48-rescue:L-device L1
U 1 1 59E42358
P 3250 3400
AR Path="/59A82F84/59E42358" Ref="L1"  Part="1" 
AR Path="/5BB33F0A/59E42358" Ref="L?"  Part="1" 
F 0 "L1" V 3072 3400 50  0000 C CNN
F 1 "10uH" V 3163 3400 50  0000 C CNN
F 2 "components:Choke_SMD_7.3x7.3_H3.5_handsoldering" H 3250 3400 50  0001 C CNN
F 3 "" H 3250 3400 50  0001 C CNN
	1    3250 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 950  1750 950 
Wire Wire Line
	1500 1250 1300 1250
Wire Wire Line
	2700 1050 2850 1050
Wire Wire Line
	2700 1350 2850 1350
Wire Wire Line
	1750 1350 2700 1350
Wire Wire Line
	2700 1050 2500 1050
Wire Wire Line
	2500 1050 2500 950 
Wire Wire Line
	2200 950  2500 950 
Wire Wire Line
	1400 3400 1400 3200
$Comp
L dotmatrix_64x48-rescue:C-device C55
U 1 1 5BABFE14
P 2750 3200
AR Path="/59A82F84/5BABFE14" Ref="C55"  Part="1" 
AR Path="/5BB33F0A/5BABFE14" Ref="C?"  Part="1" 
F 0 "C55" V 3050 3150 50  0000 L CNN
F 1 "0.1u/35V" V 2950 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2865 3109 50  0001 L CNN
F 3 "" H 2750 3200 50  0000 C CNN
	1    2750 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 3200 2900 3400
Wire Wire Line
	2900 3400 2500 3400
Connection ~ 2900 3400
Connection ~ 2700 1350
Connection ~ 2700 1050
$Comp
L dotmatrix_64x48-rescue:Polyfuse_Small-device F1
U 1 1 57A2A89C
P 2100 950
AR Path="/59A82F84/57A2A89C" Ref="F1"  Part="1" 
AR Path="/5BB33F0A/57A2A89C" Ref="F?"  Part="1" 
F 0 "F1" V 2000 950 50  0000 C CNN
F 1 "FUSE" V 1900 950 50  0000 C CNN
F 2 "Resistors_SMD:R_1812" H 2100 950 50  0001 C CNN
F 3 "" H 2100 950 50  0000 C CNN
	1    2100 950 
	0    -1   1    0   
$EndComp
Connection ~ 1750 950 
Wire Wire Line
	1750 950  1750 1000
Wire Wire Line
	1750 1350 1750 1200
Connection ~ 1750 1350
Wire Wire Line
	1750 950  2000 950 
$Comp
L dotmatrix_64x48-rescue:GND-power #PWR0135
U 1 1 582622CC
P 3850 1250
AR Path="/59A82F84/582622CC" Ref="#PWR0135"  Part="1" 
AR Path="/5BB33F0A/582622CC" Ref="#PWR?"  Part="1" 
F 0 "#PWR0135" H 3850 1000 50  0001 C CNN
F 1 "GND" H 3850 1100 50  0000 C CNN
F 2 "" H 3850 1250 50  0000 C CNN
F 3 "" H 3850 1250 50  0000 C CNN
	1    3850 1250
	-1   0    0    -1  
$EndComp
$Comp
L DeeComponents:COMMON_MODE_CHOKE T1
U 1 1 582608B5
P 3350 1250
AR Path="/59A82F84/582608B5" Ref="T1"  Part="1" 
AR Path="/5BB33F0A/582608B5" Ref="T?"  Part="1" 
F 0 "T1" H 3350 1428 50  0000 C CNN
F 1 "COMMON_MODE_CHOKE" H 3350 1337 50  0000 C CNN
F 2 "components:Choke_COMMON_SMD_ACM7060" V 3350 1150 50  0001 C CNN
F 3 "" V 3350 1150 50  0000 C CNN
	1    3350 1250
	1    0    0    1   
$EndComp
$Comp
L dotmatrix_64x48-rescue:C-device C72
U 1 1 583E92D5
P 2700 1200
AR Path="/59A82F84/583E92D5" Ref="C72"  Part="1" 
AR Path="/5BB33F0A/583E92D5" Ref="C?"  Part="1" 
F 0 "C72" H 2650 1450 50  0000 L CNN
F 1 "0.1u/35V" H 2600 1550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2815 1109 50  0001 L CNN
F 3 "" H 2700 1200 50  0000 C CNN
	1    2700 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1350 2850 1250
Wire Wire Line
	3850 1050 4450 1050
$Comp
L dotmatrix_64x48-rescue:L-device L6
U 1 1 5DC29BD6
P 4900 1050
AR Path="/59A82F84/5DC29BD6" Ref="L6"  Part="1" 
AR Path="/5BB33F0A/5DC29BD6" Ref="L?"  Part="1" 
F 0 "L6" V 4722 1050 50  0000 C CNN
F 1 "2.2uH" V 4813 1050 50  0000 C CNN
F 2 "components:Choke_SMD_10.4x10.4_H4.8_HandSoldering" H 4900 1050 50  0001 C CNN
F 3 "" H 4900 1050 50  0001 C CNN
	1    4900 1050
	0    1    1    0   
$EndComp
Connection ~ 4400 3400
Connection ~ 5650 3300
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5DB92219
P 4550 2900
F 0 "J5" H 4630 2892 50  0000 L CNN
F 1 "Conn_01x02" H 4630 2801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4550 2900 50  0001 C CNN
F 3 "~" H 4550 2900 50  0001 C CNN
	1    4550 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3400 4400 3400
Connection ~ 4050 3400
Text Notes 4050 3250 0    50   ~ 0
5V 2A
Wire Wire Line
	4350 3000 4350 3400
Connection ~ 4350 3400
$Comp
L dotmatrix_64x48-rescue:GND-power #PWR03
U 1 1 5DB92E8E
P 4350 2900
AR Path="/59A82F84/5DB92E8E" Ref="#PWR03"  Part="1" 
AR Path="/5BB33F0A/5DB92E8E" Ref="#PWR?"  Part="1" 
F 0 "#PWR03" H 4350 2650 50  0001 C CNN
F 1 "GND" H 4350 2750 50  0000 C CNN
F 2 "" H 4350 2900 50  0000 C CNN
F 3 "" H 4350 2900 50  0000 C CNN
	1    4350 2900
	0    1    -1   0   
$EndComp
Wire Wire Line
	4450 1050 4450 1100
Wire Wire Line
	4450 1050 4750 1050
Connection ~ 4450 1050
Wire Wire Line
	5050 1050 5200 1050
Connection ~ 5200 1050
$Comp
L dotmatrix_64x48-rescue:L-device L7
U 1 1 5DC2A0BA
P 5650 1050
AR Path="/59A82F84/5DC2A0BA" Ref="L7"  Part="1" 
AR Path="/5BB33F0A/5DC2A0BA" Ref="L?"  Part="1" 
F 0 "L7" V 5472 1050 50  0000 C CNN
F 1 "2.2uH" V 5563 1050 50  0000 C CNN
F 2 "components:Choke_SMD_10.4x10.4_H4.8_HandSoldering" H 5650 1050 50  0001 C CNN
F 3 "" H 5650 1050 50  0001 C CNN
	1    5650 1050
	0    1    1    0   
$EndComp
$Comp
L dotmatrix_64x48-rescue:C-device C33
U 1 1 59E42088
P 1100 3350
AR Path="/59A82F84/59E42088" Ref="C33"  Part="1" 
AR Path="/5BB33F0A/59E42088" Ref="C?"  Part="1" 
F 0 "C33" H 1050 2900 50  0000 L CNN
F 1 "10u/35V" H 900 2800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1215 3259 50  0001 L CNN
F 3 "" H 1100 3350 50  0000 C CNN
	1    1100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3400 3650 3400
Connection ~ 3650 3400
Wire Wire Line
	2900 3400 3100 3400
Wire Wire Line
	2500 3600 3100 3600
Wire Wire Line
	3650 3700 3650 3900
$Comp
L dotmatrix_64x48-rescue:GND-power #PWR0149
U 1 1 59E449D3
P 3250 4550
AR Path="/59A82F84/59E449D3" Ref="#PWR0149"  Part="1" 
AR Path="/5BB33F0A/59E449D3" Ref="#PWR?"  Part="1" 
F 0 "#PWR0149" H 3250 4300 50  0001 C CNN
F 1 "GND" H 3250 4400 50  0000 C CNN
F 2 "" H 3250 4550 50  0000 C CNN
F 3 "" H 3250 4550 50  0000 C CNN
	1    3250 4550
	-1   0    0    -1  
$EndComp
Text Notes 1750 5050 0    50   ~ 0
TPS54428DDA for LED Anode, Anode voltage is around 3.1V
Connection ~ 4000 5700
Wire Wire Line
	3650 4450 3750 4450
Wire Wire Line
	3100 3600 3100 4350
Connection ~ 1000 5300
Wire Wire Line
	1000 5650 1000 5600
$Comp
L dotmatrix_64x48-rescue:VCC-power #PWR06
U 1 1 5BBCC3E6
P 1000 5100
AR Path="/59A82F84/5BBCC3E6" Ref="#PWR06"  Part="1" 
AR Path="/5BB33F0A/5BBCC3E6" Ref="#PWR?"  Part="1" 
F 0 "#PWR06" H 1000 4950 50  0001 C CNN
F 1 "VCC" H 1017 5273 50  0000 C CNN
F 2 "" H 1000 5100 50  0000 C CNN
F 3 "" H 1000 5100 50  0000 C CNN
	1    1000 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1000 5100 1000 5300
$Comp
L dotmatrix_64x48-rescue:C-device C28
U 1 1 5BBCC3D9
P 1000 5450
AR Path="/59A82F84/5BBCC3D9" Ref="C28"  Part="1" 
AR Path="/5BB33F0A/5BBCC3D9" Ref="C?"  Part="1" 
F 0 "C28" H 950 5000 50  0000 L CNN
F 1 "10u/35V" H 750 4900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1115 5359 50  0001 L CNN
F 3 "" H 1000 5450 50  0000 C CNN
	1    1000 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5550 3000 5550
Wire Wire Line
	2950 5850 2900 5850
Wire Wire Line
	1600 5300 2400 5300
Text Label 2900 5700 0    50   ~ 0
LEDDC_SW
$Comp
L dotmatrix_64x48-rescue:C-device C76
U 1 1 5BC7105F
P 1250 5450
AR Path="/59A82F84/5BC7105F" Ref="C76"  Part="1" 
AR Path="/5BB33F0A/5BC7105F" Ref="C?"  Part="1" 
F 0 "C76" H 1150 5050 50  0000 L CNN
F 1 "1u/35V" H 1200 4950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1365 5359 50  0001 L CNN
F 3 "" H 1250 5450 50  0000 C CNN
	1    1250 5450
	1    0    0    -1  
$EndComp
$Comp
L dotmatrix_64x48-rescue:GND-power #PWR0139
U 1 1 5BC62B5B
P 1300 3500
AR Path="/59A82F84/5BC62B5B" Ref="#PWR0139"  Part="1" 
AR Path="/5BB33F0A/5BC62B5B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0139" H 1300 3250 50  0001 C CNN
F 1 "GND" H 1300 3350 50  0000 C CNN
F 2 "" H 1300 3500 50  0000 C CNN
F 3 "" H 1300 3500 50  0000 C CNN
	1    1300 3500
	-1   0    0    -1  
$EndComp
$Comp
L dotmatrix_64x48-rescue:C-device C75
U 1 1 5BC62B65
P 1300 3350
AR Path="/59A82F84/5BC62B65" Ref="C75"  Part="1" 
AR Path="/5BB33F0A/5BC62B65" Ref="C?"  Part="1" 
F 0 "C75" H 1200 2950 50  0000 L CNN
F 1 "1u/35V" H 1250 2850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1415 3259 50  0001 L CNN
F 3 "" H 1300 3350 50  0000 C CNN
	1    1300 3350
	1    0    0    -1  
$EndComp
Connection ~ 1300 3200
Wire Wire Line
	1300 3200 1400 3200
Wire Wire Line
	1850 5850 1900 5850
Wire Wire Line
	1000 5300 1250 5300
Wire Wire Line
	1250 5300 1600 5300
Connection ~ 1250 5300
Wire Wire Line
	1250 5600 1250 5650
Wire Wire Line
	1250 5650 1000 5650
Connection ~ 1250 5650
Wire Wire Line
	4000 5700 4200 5700
Wire Wire Line
	4200 5400 4250 5400
$Comp
L dotmatrix_64x48-rescue:GND-power #PWR08
U 1 1 5DB93C0B
P 4250 5300
AR Path="/59A82F84/5DB93C0B" Ref="#PWR08"  Part="1" 
AR Path="/5BB33F0A/5DB93C0B" Ref="#PWR?"  Part="1" 
F 0 "#PWR08" H 4250 5050 50  0001 C CNN
F 1 "GND" H 4250 5150 50  0000 C CNN
F 2 "" H 4250 5300 50  0000 C CNN
F 3 "" H 4250 5300 50  0000 C CNN
	1    4250 5300
	0    1    -1   0   
$EndComp
Wire Wire Line
	4200 5400 4200 5700
Connection ~ 4200 5700
$Comp
L dotmatrix_64x48-rescue:R-device R77
U 1 1 5DB8979A
P 3500 4450
AR Path="/59A82F84/5DB8979A" Ref="R77"  Part="1" 
AR Path="/5BB33F0A/5DB8979A" Ref="R?"  Part="1" 
F 0 "R77" V 3500 4400 50  0000 L CNN
F 1 "4.7k" V 3600 4400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3430 4450 50  0001 C CNN
F 3 "" H 3500 4450 50  0000 C CNN
	1    3500 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 4450 4050 4350
Wire Wire Line
	4050 4350 3100 4350
Connection ~ 4050 4350
Wire Wire Line
	3250 4450 3250 4550
Wire Wire Line
	3250 4450 3350 4450
Wire Wire Line
	4400 4350 4050 4350
Wire Wire Line
	3300 5550 3350 5550
Wire Wire Line
	2900 5700 3350 5700
Wire Wire Line
	3350 5700 3350 5550
Wire Wire Line
	3350 5700 3550 5700
Connection ~ 3350 5700
Connection ~ 4250 5700
Wire Wire Line
	4200 5700 4250 5700
Wire Wire Line
	4250 6000 4450 6000
Connection ~ 4450 6000
Wire Wire Line
	4450 6000 4650 6000
Connection ~ 4650 6000
Wire Wire Line
	4650 6000 4850 6000
Connection ~ 4250 6000
$Comp
L DeeComponents:TPS54428DDA U19
U 1 1 5BBC789B
P 2400 5700
F 0 "U19" H 2400 6278 50  0000 C CNN
F 1 "TPS54428DDA" H 2400 6187 50  0000 C CNN
F 2 "Housings_SOIC:TI_SO-PowerPAD-8" H 2450 5350 50  0001 L CNN
F 3 "http://cds.linear.com/docs/en/datasheet/1624f.pdf" H 2400 5700 50  0001 C CNN
	1    2400 5700
	1    0    0    -1  
$EndComp
$Comp
L dotmatrix_64x48-rescue:C-device C?
U 1 1 5BBD1AF5
P 1650 5850
AR Path="/59A8E319/5BBD1AF5" Ref="C?"  Part="1" 
AR Path="/5BBD1AF5" Ref="C?"  Part="1" 
AR Path="/59A82F84/5BBD1AF5" Ref="C29"  Part="1" 
F 0 "C29" H 1500 5400 50  0000 L CNN
F 1 "1u/35V" H 1500 5300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1765 5759 50  0001 L CNN
F 3 "" H 1650 5850 50  0000 C CNN
	1    1650 5850
	1    0    0    -1  
$EndComp
$Comp
L dotmatrix_64x48-rescue:C-device C?
U 1 1 5BBD4DFE
P 1850 6000
AR Path="/59A8E319/5BBD4DFE" Ref="C?"  Part="1" 
AR Path="/5BBD4DFE" Ref="C?"  Part="1" 
AR Path="/59A82F84/5BBD4DFE" Ref="C30"  Part="1" 
F 0 "C30" H 2000 5900 50  0000 L CNN
F 1 "0.1u/35V" H 2000 5800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1965 5909 50  0001 L CNN
F 3 "" H 1850 6000 50  0000 C CNN
	1    1850 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 7250 2975 7250
Wire Wire Line
	2400 6300 1850 6300
Wire Wire Line
	1250 5650 1250 7200
Wire Wire Line
	1250 7200 1650 7200
Wire Wire Line
	1900 5700 1650 5700
Connection ~ 1600 5300
Wire Wire Line
	1750 5550 1750 5600
Wire Wire Line
	1750 5600 1600 5600
Wire Wire Line
	1750 5550 1900 5550
$Comp
L dotmatrix_64x48-rescue:R-device R101
U 1 1 5BC29E87
P 1600 5450
AR Path="/59A82F84/5BC29E87" Ref="R101"  Part="1" 
AR Path="/5BB33F0A/5BC29E87" Ref="R?"  Part="1" 
F 0 "R101" V 1600 5350 50  0000 L CNN
F 1 "10k" V 1700 5400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1530 5450 50  0001 C CNN
F 3 "" H 1600 5450 50  0000 C CNN
	1    1600 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 6150 1850 6300
Wire Wire Line
	2950 6200 2950 5850
Wire Wire Line
	2950 6200 3500 6200
Wire Wire Line
	3850 6900 2400 6900
Wire Wire Line
	2400 6300 2400 6100
Wire Wire Line
	2600 6100 2600 6600
Wire Wire Line
	2600 6600 2975 6600
Wire Wire Line
	3850 6150 3850 6200
Connection ~ 3500 6200
Wire Wire Line
	3500 6200 3850 6200
Wire Wire Line
	3850 5850 3500 5850
Wire Wire Line
	3500 5850 3500 5900
Wire Wire Line
	2400 6300 2400 6900
$Comp
L dotmatrix_64x48-rescue:GND-power #PWR?
U 1 1 5E1EAA72
P 2400 6900
AR Path="/59A8E319/5E1EAA72" Ref="#PWR?"  Part="1" 
AR Path="/5E1EAA72" Ref="#PWR?"  Part="1" 
AR Path="/59A82F84/5E1EAA72" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 2400 6650 50  0001 C CNN
F 1 "GND" H 2405 6727 50  0000 C CNN
F 2 "" H 2400 6900 50  0000 C CNN
F 3 "" H 2400 6900 50  0000 C CNN
	1    2400 6900
	1    0    0    -1  
$EndComp
Connection ~ 2400 6900
Text Notes 2700 7000 2    50   ~ 0
AGND
Connection ~ 2400 6300
Wire Wire Line
	1650 6000 1650 7200
Wire Wire Line
	2975 6600 2975 7250
Wire Wire Line
	2975 7250 1650 7250
$Comp
L dotmatrix_64x48-rescue:GND-power #PWR?
U 1 1 5E1EB5AA
P 1650 7250
AR Path="/59A8E319/5E1EB5AA" Ref="#PWR?"  Part="1" 
AR Path="/5E1EB5AA" Ref="#PWR?"  Part="1" 
AR Path="/59A82F84/5E1EB5AA" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 1650 7000 50  0001 C CNN
F 1 "GND" H 1655 7077 50  0000 C CNN
F 2 "" H 1650 7250 50  0000 C CNN
F 3 "" H 1650 7250 50  0000 C CNN
	1    1650 7250
	1    0    0    -1  
$EndComp
Connection ~ 1650 7250
Text Notes 1950 7400 2    50   ~ 0
PGND
Connection ~ 1650 7200
Wire Wire Line
	1650 7200 1650 7250
Text GLabel 10750 3300 2    60   Input ~ 0
LED1642VDD
$Comp
L dotmatrix_64x48-rescue:Q_NPN_BEC-device Q30
U 1 1 5BB939FB
P 10450 4050
F 0 "Q30" H 10640 4096 50  0000 L CNN
F 1 "Q_NPN_BEC" H 10640 4005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 10641 3959 50  0001 L CNN
F 3 "" H 10450 4050 50  0000 C CNN
	1    10450 4050
	1    0    0    -1  
$EndComp
$Comp
L dotmatrix_64x48-rescue:GND-power #PWR018
U 1 1 5BB93A10
P 10550 4300
F 0 "#PWR018" H 10550 4050 50  0001 C CNN
F 1 "GND" H 10555 4127 50  0000 C CNN
F 2 "" H 10550 4300 50  0000 C CNN
F 3 "" H 10550 4300 50  0000 C CNN
	1    10550 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 3500 10550 3300
Connection ~ 10550 3300
Wire Wire Line
	10550 4250 10550 4300
Wire Wire Line
	10550 3300 10750 3300
Wire Wire Line
	10550 3850 10550 3800
$Comp
L dotmatrix_64x48-rescue:R-device R114
U 1 1 5BB93A02
P 10050 4050
F 0 "R114" V 10050 3950 50  0000 L CNN
F 1 "4.7k" V 10150 4000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9980 4050 50  0001 C CNN
F 3 "" H 10050 4050 50  0000 C CNN
	1    10050 4050
	0    -1   -1   0   
$EndComp
$Comp
L dotmatrix_64x48-rescue:R-device R105
U 1 1 5BB93A09
P 9350 4050
F 0 "R105" V 9350 3950 50  0000 L CNN
F 1 "10R" V 9450 4000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9280 4050 50  0001 C CNN
F 3 "" H 9350 4050 50  0000 C CNN
	1    9350 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10200 4050 10250 4050
Text GLabel 9100 4050 0    60   Input ~ 0
D_LED1642_RST
Wire Wire Line
	9200 4050 9100 4050
$Comp
L dotmatrix_64x48-rescue:C-device C?
U 1 1 5BB82B1A
P 8250 3900
AR Path="/59A8E319/5BB82B1A" Ref="C?"  Part="1" 
AR Path="/5BB82B1A" Ref="C?"  Part="1" 
AR Path="/59A82F84/5BB82B1A" Ref="C65"  Part="1" 
F 0 "C65" H 8450 3400 50  0000 L CNN
F 1 "0.1u/35V" H 8350 3300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8365 3809 50  0001 L CNN
F 3 "" H 8250 3900 50  0000 C CNN
	1    8250 3900
	1    0    0    -1  
$EndComp
$Comp
L dotmatrix_64x48-rescue:C-device C?
U 1 1 5BB82B13
P 8000 3900
AR Path="/59A8E319/5BB82B13" Ref="C?"  Part="1" 
AR Path="/5BB82B13" Ref="C?"  Part="1" 
AR Path="/59A82F84/5BB82B13" Ref="C62"  Part="1" 
F 0 "C62" H 7950 3400 50  0000 L CNN
F 1 "1u/35V" H 7850 3300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8115 3809 50  0001 L CNN
F 3 "" H 8000 3900 50  0000 C CNN
	1    8000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3300 9400 3300
Wire Wire Line
	9500 4050 9600 4050
Wire Wire Line
	9600 3600 9600 4050
Connection ~ 9600 4050
Wire Wire Line
	9300 3300 9300 3100
$Comp
L dotmatrix_64x48-rescue:Q_PMOS_GSD-device Q29
U 1 1 5BB939F2
P 9600 3400
F 0 "Q29" H 9791 3354 50  0000 L CNN
F 1 "AO3401" H 9791 3445 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 9800 3500 50  0001 C CNN
F 3 "" H 9600 3400 50  0000 C CNN
	1    9600 3400
	0    1    -1   0   
$EndComp
Wire Wire Line
	9800 3300 10550 3300
$Comp
L dotmatrix_64x48-rescue:R-device R115
U 1 1 5BB93A1E
P 10550 3650
F 0 "R115" H 10620 3696 50  0000 L CNN
F 1 "10R" H 10620 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10480 3650 50  0001 C CNN
F 3 "" H 10550 3650 50  0000 C CNN
	1    10550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4050 9900 4050
Wire Wire Line
	4050 3400 4050 3450
Wire Wire Line
	4050 3400 4350 3400
Wire Wire Line
	4650 3600 4650 3400
Wire Wire Line
	4650 3400 4400 3400
Wire Wire Line
	4050 3750 4050 3850
$Comp
L dotmatrix_64x48-rescue:C-device C35
U 1 1 59E4315B
P 4400 3550
AR Path="/59A82F84/59E4315B" Ref="C35"  Part="1" 
AR Path="/5BB33F0A/59E4315B" Ref="C?"  Part="1" 
F 0 "C35" H 4350 3150 50  0000 L CNN
F 1 "22p/50V" H 4400 3050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4515 3459 50  0001 L CNN
F 3 "" H 4400 3550 50  0000 C CNN
	1    4400 3550
	1    0    0    -1  
$EndComp
$Comp
L regul:AP1117-33 U14
U 1 1 5DA003F8
P 4950 3600
F 0 "U14" H 4950 3842 50  0000 C CNN
F 1 "NCP1117ST33" H 4950 3751 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4950 3800 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 5050 3350 50  0001 C CNN
	1    4950 3600
	1    0    0    -1  
$EndComp
$Comp
L dotmatrix_64x48-rescue:GND-power #PWR0152
U 1 1 5DA07837
P 5650 3600
AR Path="/59A82F84/5DA07837" Ref="#PWR0152"  Part="1" 
AR Path="/5BB33F0A/5DA07837" Ref="#PWR?"  Part="1" 
F 0 "#PWR0152" H 5650 3350 50  0001 C CNN
F 1 "GND" H 5650 3450 50  0000 C CNN
F 2 "" H 5650 3600 50  0000 C CNN
F 3 "" H 5650 3600 50  0000 C CNN
	1    5650 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5650 3300 5850 3300
$Comp
L dotmatrix_64x48-rescue:GND-power #PWR0156
U 1 1 5DA07DBA
P 5850 3600
AR Path="/59A82F84/5DA07DBA" Ref="#PWR0156"  Part="1" 
AR Path="/5BB33F0A/5DA07DBA" Ref="#PWR?"  Part="1" 
F 0 "#PWR0156" H 5850 3350 50  0001 C CNN
F 1 "GND" H 5850 3450 50  0000 C CNN
F 2 "" H 5850 3600 50  0000 C CNN
F 3 "" H 5850 3600 50  0000 C CNN
	1    5850 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5850 3300 6050 3300
$Comp
L dotmatrix_64x48-rescue:GND-power #PWR0157
U 1 1 5DA08221
P 6050 3600
AR Path="/59A82F84/5DA08221" Ref="#PWR0157"  Part="1" 
AR Path="/5BB33F0A/5DA08221" Ref="#PWR?"  Part="1" 
F 0 "#PWR0157" H 6050 3350 50  0001 C CNN
F 1 "GND" H 6050 3450 50  0000 C CNN
F 2 "" H 6050 3600 50  0000 C CNN
F 3 "" H 6050 3600 50  0000 C CNN
	1    6050 3600
	-1   0    0    -1  
$EndComp
$Comp
L dotmatrix_64x48-rescue:C-device C2
U 1 1 5DA0296E
P 5450 3450
AR Path="/59A82F84/5DA0296E" Ref="C2"  Part="1" 
AR Path="/5BB33F0A/5DA0296E" Ref="C?"  Part="1" 
F 0 "C2" H 5400 2850 50  0000 L CNN
F 1 "22u/6.3V" V 5450 2400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5565 3359 50  0001 L CNN
F 3 "" H 5450 3450 50  0000 C CNN
	1    5450 3450
	1    0    0    -1  
$EndComp
$Comp
L dotmatrix_64x48-rescue:GND-power #PWR0150
U 1 1 5DA03AF0
P 5450 3600
AR Path="/59A82F84/5DA03AF0" Ref="#PWR0150"  Part="1" 
AR Path="/5BB33F0A/5DA03AF0" Ref="#PWR?"  Part="1" 
F 0 "#PWR0150" H 5450 3350 50  0001 C CNN
F 1 "GND" H 5450 3450 50  0000 C CNN
F 2 "" H 5450 3600 50  0000 C CNN
F 3 "" H 5450 3600 50  0000 C CNN
	1    5450 3600
	-1   0    0    -1  
$EndComp
$Comp
L dotmatrix_64x48-rescue:C-device C3
U 1 1 5DA0782A
P 5650 3450
AR Path="/59A82F84/5DA0782A" Ref="C3"  Part="1" 
AR Path="/5BB33F0A/5DA0782A" Ref="C?"  Part="1" 
F 0 "C3" H 5600 2850 50  0000 L CNN
F 1 "22u/6.3V" V 5650 2400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5765 3359 50  0001 L CNN
F 3 "" H 5650 3450 50  0000 C CNN
	1    5650 3450
	1    0    0    -1  
$EndComp
$Comp
L dotmatrix_64x48-rescue:C-device C18
U 1 1 5DA07DAD
P 5850 3450
AR Path="/59A82F84/5DA07DAD" Ref="C18"  Part="1" 
AR Path="/5BB33F0A/5DA07DAD" Ref="C?"  Part="1" 
F 0 "C18" H 5800 2850 50  0000 L CNN
F 1 "22u/6.3V" V 5850 2400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5965 3359 50  0001 L CNN
F 3 "" H 5850 3450 50  0000 C CNN
	1    5850 3450
	1    0    0    -1  
$EndComp
$Comp
L dotmatrix_64x48-rescue:C-device C19
U 1 1 5DA0822F
P 6050 3450
AR Path="/59A82F84/5DA0822F" Ref="C19"  Part="1" 
AR Path="/5BB33F0A/5DA0822F" Ref="C?"  Part="1" 
F 0 "C19" H 6000 2850 50  0000 L CNN
F 1 "22u/6.3V" V 6050 2400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6165 3359 50  0001 L CNN
F 3 "" H 6050 3450 50  0000 C CNN
	1    6050 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5DB9358A
P 6250 2850
F 0 "J4" H 6330 2842 50  0000 L CNN
F 1 "Conn_01x02" H 6330 2751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6250 2850 50  0001 C CNN
F 3 "~" H 6250 2850 50  0001 C CNN
	1    6250 2850
	1    0    0    -1  
$EndComp
$Comp
L dotmatrix_64x48-rescue:C-device C63
U 1 1 5DA0B84D
P 4850 5850
AR Path="/59A82F84/5DA0B84D" Ref="C63"  Part="1" 
AR Path="/5BB33F0A/5DA0B84D" Ref="C?"  Part="1" 
F 0 "C63" H 4800 5250 50  0000 L CNN
F 1 "22u/6.3V" V 4850 4800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4965 5759 50  0001 L CNN
F 3 "" H 4850 5850 50  0000 C CNN
	1    4850 5850
	1    0    0    -1  
$EndComp
$Comp
L dotmatrix_64x48-rescue:C-device C60
U 1 1 5DA0B868
P 4450 5850
AR Path="/59A82F84/5DA0B868" Ref="C60"  Part="1" 
AR Path="/5BB33F0A/5DA0B868" Ref="C?"  Part="1" 
F 0 "C60" H 4400 5250 50  0000 L CNN
F 1 "22u/6.3V" V 4450 4800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4565 5759 50  0001 L CNN
F 3 "" H 4450 5850 50  0000 C CNN
	1    4450 5850
	1    0    0    -1  
$EndComp
$Comp
L dotmatrix_64x48-rescue:C-device C61
U 1 1 5DA0B883
P 4650 5850
AR Path="/59A82F84/5DA0B883" Ref="C61"  Part="1" 
AR Path="/5BB33F0A/5DA0B883" Ref="C?"  Part="1" 
F 0 "C61" H 4600 5250 50  0000 L CNN
F 1 "22u/6.3V" V 4650 4800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4765 5759 50  0001 L CNN
F 3 "" H 4650 5850 50  0000 C CNN
	1    4650 5850
	1    0    0    -1  
$EndComp
Text Notes 5850 5650 0    50   ~ 0
LEDVDD  must be from min 3.1V to max 5.0V
Text Notes 5850 5950 0    50   ~ 0
Note about making LEDVDD > 4.5V :\n + Install R46 to make  5V -> 3.3V level shifter\n + Use HCT595 instead of HC595\n
$Comp
L dotmatrix_64x48-rescue:C-device C59
U 1 1 5DA0B832
P 4250 5850
AR Path="/59A82F84/5DA0B832" Ref="C59"  Part="1" 
AR Path="/5BB33F0A/5DA0B832" Ref="C?"  Part="1" 
F 0 "C59" H 4200 5250 50  0000 L CNN
F 1 "22u/6.3V" V 4250 4800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4365 5759 50  0001 L CNN
F 3 "" H 4250 5850 50  0000 C CNN
	1    4250 5850
	1    0    0    -1  
$EndComp
Text GLabel 8600 3300 2    60   Input ~ 0
ESPVDD
Wire Wire Line
	8600 3300 8500 3300
Wire Wire Line
	8500 3300 8500 3750
Wire Wire Line
	7600 3100 7600 3250
Wire Wire Line
	9300 3100 7600 3100
Wire Wire Line
	7600 3750 8000 3750
Text GLabel 6850 3100 2    60   Input ~ 0
LEDLOGICVDD
Wire Wire Line
	7600 3250 6850 3250
Wire Wire Line
	6850 3250 6850 3750
Wire Wire Line
	7400 3750 7600 3750
$Comp
L dotmatrix_64x48-rescue:C-device C?
U 1 1 5DDD7208
P 6450 3250
AR Path="/59A8E319/5DDD7208" Ref="C?"  Part="1" 
AR Path="/5DDD7208" Ref="C?"  Part="1" 
AR Path="/59A82F84/5DDD7208" Ref="C79"  Part="1" 
F 0 "C79" H 6400 2750 50  0000 L CNN
F 1 "1u/35V" H 6300 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6565 3159 50  0001 L CNN
F 3 "" H 6450 3250 50  0000 C CNN
	1    6450 3250
	1    0    0    -1  
$EndComp
$Comp
L dotmatrix_64x48-rescue:GND-power #PWR?
U 1 1 5DDD7589
P 6450 3400
AR Path="/59A8E319/5DDD7589" Ref="#PWR?"  Part="1" 
AR Path="/5DDD7589" Ref="#PWR?"  Part="1" 
AR Path="/59A82F84/5DDD7589" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 6450 3150 50  0001 C CNN
F 1 "GND" H 6450 3250 50  0000 C CNN
F 2 "" H 6450 3400 50  0000 C CNN
F 3 "" H 6450 3400 50  0000 C CNN
	1    6450 3400
	-1   0    0    -1  
$EndComp
$Comp
L dotmatrix_64x48-rescue:Ferrite_Bead_Small-device L?
U 1 1 5BB82B05
P 7050 3750
AR Path="/5BB82B05" Ref="L?"  Part="1" 
AR Path="/59A82F84/5BB82B05" Ref="L4"  Part="1" 
F 0 "L4" V 6872 3750 50  0000 C CNN
F 1 "BLM21PG331SN 300R@100MHz" V 6800 3400 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7050 3750 50  0001 C CNN
F 3 "" H 7050 3750 50  0000 C CNN
	1    7050 3750
	0    -1   1    0   
$EndComp
Wire Wire Line
	7150 3750 7400 3750
Connection ~ 7400 3750
$Comp
L dotmatrix_64x48-rescue:GND-power #PWR?
U 1 1 5DA09357
P 7400 4050
AR Path="/59A8E319/5DA09357" Ref="#PWR?"  Part="1" 
AR Path="/5DA09357" Ref="#PWR?"  Part="1" 
AR Path="/59A82F84/5DA09357" Ref="#PWR0151"  Part="1" 
F 0 "#PWR0151" H 7400 3800 50  0001 C CNN
F 1 "GND" H 7400 3900 50  0000 C CNN
F 2 "" H 7400 4050 50  0000 C CNN
F 3 "" H 7400 4050 50  0000 C CNN
	1    7400 4050
	-1   0    0    -1  
$EndComp
$Comp
L dotmatrix_64x48-rescue:GND-power #PWR?
U 1 1 5DA0AAD6
P 7600 4050
AR Path="/59A8E319/5DA0AAD6" Ref="#PWR?"  Part="1" 
AR Path="/5DA0AAD6" Ref="#PWR?"  Part="1" 
AR Path="/59A82F84/5DA0AAD6" Ref="#PWR0158"  Part="1" 
F 0 "#PWR0158" H 7600 3800 50  0001 C CNN
F 1 "GND" H 7600 3900 50  0000 C CNN
F 2 "" H 7600 4050 50  0000 C CNN
F 3 "" H 7600 4050 50  0000 C CNN
	1    7600 4050
	-1   0    0    -1  
$EndComp
Connection ~ 7600 3750
Wire Wire Line
	8000 3750 8250 3750
Wire Wire Line
	8250 3750 8500 3750
Connection ~ 8250 3750
Wire Wire Line
	8250 4050 8250 4100
$Comp
L dotmatrix_64x48-rescue:C-device C36
U 1 1 5DA07BC2
P 7400 3900
AR Path="/59A82F84/5DA07BC2" Ref="C36"  Part="1" 
AR Path="/5BB33F0A/5DA07BC2" Ref="C?"  Part="1" 
F 0 "C36" H 7350 3400 50  0000 L CNN
F 1 "22u/6.3V" V 7400 3000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7515 3809 50  0001 L CNN
F 3 "" H 7400 3900 50  0000 C CNN
	1    7400 3900
	1    0    0    -1  
$EndComp
Connection ~ 8000 3750
Wire Wire Line
	8000 4100 8000 4050
$Comp
L dotmatrix_64x48-rescue:GND-power #PWR?
U 1 1 5BB82B21
P 8250 4100
AR Path="/59A8E319/5BB82B21" Ref="#PWR?"  Part="1" 
AR Path="/5BB82B21" Ref="#PWR?"  Part="1" 
AR Path="/59A82F84/5BB82B21" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 8250 3850 50  0001 C CNN
F 1 "GND" H 8255 3927 50  0000 C CNN
F 2 "" H 8250 4100 50  0000 C CNN
F 3 "" H 8250 4100 50  0000 C CNN
	1    8250 4100
	1    0    0    -1  
$EndComp
$Comp
L dotmatrix_64x48-rescue:GND-power #PWR?
U 1 1 5BB82B0D
P 8000 4100
AR Path="/59A8E319/5BB82B0D" Ref="#PWR?"  Part="1" 
AR Path="/5BB82B0D" Ref="#PWR?"  Part="1" 
AR Path="/59A82F84/5BB82B0D" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 8000 3850 50  0001 C CNN
F 1 "GND" H 8000 3950 50  0000 C CNN
F 2 "" H 8000 4100 50  0000 C CNN
F 3 "" H 8000 4100 50  0000 C CNN
	1    8000 4100
	-1   0    0    -1  
$EndComp
$Comp
L dotmatrix_64x48-rescue:C-device C57
U 1 1 5DA0AAC9
P 7600 3900
AR Path="/59A82F84/5DA0AAC9" Ref="C57"  Part="1" 
AR Path="/5BB33F0A/5DA0AAC9" Ref="C?"  Part="1" 
F 0 "C57" H 7550 3400 50  0000 L CNN
F 1 "22u/6.3V" V 7600 3000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7715 3809 50  0001 L CNN
F 3 "" H 7600 3900 50  0000 C CNN
	1    7600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3100 6850 3250
Connection ~ 6850 3250
Connection ~ 6450 3100
Wire Wire Line
	6450 3100 6850 3100
$Comp
L dotmatrix_64x48-rescue:GND-power #PWR0137
U 1 1 5837D4C6
P 4450 1400
AR Path="/59A82F84/5837D4C6" Ref="#PWR0137"  Part="1" 
AR Path="/5BB33F0A/5837D4C6" Ref="#PWR?"  Part="1" 
F 0 "#PWR0137" H 4450 1150 50  0001 C CNN
F 1 "GND" H 4450 1250 50  0000 C CNN
F 2 "" H 4450 1400 50  0000 C CNN
F 3 "" H 4450 1400 50  0000 C CNN
	1    4450 1400
	-1   0    0    -1  
$EndComp
$Comp
L dotmatrix_64x48-rescue:C-device C64
U 1 1 5836E9C2
P 4450 1250
AR Path="/59A82F84/5836E9C2" Ref="C64"  Part="1" 
AR Path="/5BB33F0A/5836E9C2" Ref="C?"  Part="1" 
F 0 "C64" H 4350 850 50  0000 L CNN
F 1 "10u/35V" H 4400 750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4565 1159 50  0001 L CNN
F 3 "" H 4450 1250 50  0000 C CNN
	1    4450 1250
	1    0    0    -1  
$EndComp
$Comp
L dotmatrix_64x48-rescue:GND-power #PWR02
U 1 1 5DB93874
P 6050 2850
AR Path="/59A82F84/5DB93874" Ref="#PWR02"  Part="1" 
AR Path="/5BB33F0A/5DB93874" Ref="#PWR?"  Part="1" 
F 0 "#PWR02" H 6050 2600 50  0001 C CNN
F 1 "GND" H 6050 2700 50  0000 C CNN
F 2 "" H 6050 2850 50  0000 C CNN
F 3 "" H 6050 2850 50  0000 C CNN
	1    6050 2850
	0    1    -1   0   
$EndComp
Wire Wire Line
	6000 2950 6050 2950
$Comp
L dotmatrix_64x48-rescue:GND-power #PWR09
U 1 1 5DC28CF0
P 5200 1400
AR Path="/59A82F84/5DC28CF0" Ref="#PWR09"  Part="1" 
AR Path="/5BB33F0A/5DC28CF0" Ref="#PWR?"  Part="1" 
F 0 "#PWR09" H 5200 1150 50  0001 C CNN
F 1 "GND" H 5200 1250 50  0000 C CNN
F 2 "" H 5200 1400 50  0000 C CNN
F 3 "" H 5200 1400 50  0000 C CNN
	1    5200 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5200 1050 5500 1050
Wire Wire Line
	5800 1050 5950 1050
Connection ~ 5250 3300
Connection ~ 5450 3300
Wire Wire Line
	5450 3300 5650 3300
Connection ~ 5850 3300
Wire Wire Line
	6000 2950 6000 3100
Connection ~ 6000 3100
Wire Wire Line
	6850 3750 6950 3750
Wire Wire Line
	5250 3100 6000 3100
Wire Wire Line
	5250 3100 5250 3300
Wire Wire Line
	5250 3300 5450 3300
Wire Wire Line
	5250 3300 5250 3600
Wire Wire Line
	6000 3100 6450 3100
Wire Wire Line
	5200 1050 5200 1100
Wire Wire Line
	5950 1050 5950 1100
Connection ~ 5950 1050
Connection ~ 6450 1050
Text Notes 6550 900  0    50   ~ 0
12V
$Comp
L dotmatrix_64x48-rescue:VCC-power #PWR0134
U 1 1 57A2D136
P 6450 950
AR Path="/59A82F84/57A2D136" Ref="#PWR0134"  Part="1" 
AR Path="/5BB33F0A/57A2D136" Ref="#PWR?"  Part="1" 
F 0 "#PWR0134" H 6450 800 50  0001 C CNN
F 1 "VCC" H 6467 1123 50  0000 C CNN
F 2 "" H 6450 950 50  0000 C CNN
F 3 "" H 6450 950 50  0000 C CNN
	1    6450 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1050 6450 950 
$Comp
L dotmatrix_64x48-rescue:GND-power #PWR012
U 1 1 5DC29D81
P 5950 1400
AR Path="/59A82F84/5DC29D81" Ref="#PWR012"  Part="1" 
AR Path="/5BB33F0A/5DC29D81" Ref="#PWR?"  Part="1" 
F 0 "#PWR012" H 5950 1150 50  0001 C CNN
F 1 "GND" H 5950 1250 50  0000 C CNN
F 2 "" H 5950 1400 50  0000 C CNN
F 3 "" H 5950 1400 50  0000 C CNN
	1    5950 1400
	-1   0    0    -1  
$EndComp
$Comp
L dotmatrix_64x48-rescue:C-device C78
U 1 1 5DC29D8F
P 5950 1250
AR Path="/59A82F84/5DC29D8F" Ref="C78"  Part="1" 
AR Path="/5BB33F0A/5DC29D8F" Ref="C?"  Part="1" 
F 0 "C78" H 5850 850 50  0000 L CNN
F 1 "10u/35V" H 5900 750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6065 1159 50  0001 L CNN
F 3 "" H 5950 1250 50  0000 C CNN
	1    5950 1250
	1    0    0    -1  
$EndComp
$Comp
L dotmatrix_64x48-rescue:C-device C66
U 1 1 5DC28CFE
P 5200 1250
AR Path="/59A82F84/5DC28CFE" Ref="C66"  Part="1" 
AR Path="/5BB33F0A/5DC28CFE" Ref="C?"  Part="1" 
F 0 "C66" H 5100 850 50  0000 L CNN
F 1 "10u/35V" H 5150 750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5315 1159 50  0001 L CNN
F 3 "" H 5200 1250 50  0000 C CNN
	1    5200 1250
	1    0    0    -1  
$EndComp
$Comp
L dotmatrix_64x48-rescue:D_Zener_Small_ALT-device D9
U 1 1 5DC25EB9
P 6450 1300
AR Path="/59A82F84/5DC25EB9" Ref="D9"  Part="1" 
AR Path="/5BB33F0A/5DC25EB9" Ref="D?"  Part="1" 
F 0 "D9" V 6750 1450 50  0000 L CNN
F 1 "14V TVS diode" V 6850 1200 50  0000 L CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" V 6450 1300 50  0001 C CNN
F 3 "" V 6450 1300 50  0000 C CNN
	1    6450 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 1050 6450 1200
Wire Wire Line
	5950 1050 6450 1050
$Comp
L dotmatrix_64x48-rescue:GND-power #PWR013
U 1 1 5DC26A9B
P 6450 1400
AR Path="/59A82F84/5DC26A9B" Ref="#PWR013"  Part="1" 
AR Path="/5BB33F0A/5DC26A9B" Ref="#PWR?"  Part="1" 
F 0 "#PWR013" H 6450 1150 50  0001 C CNN
F 1 "GND" H 6450 1250 50  0000 C CNN
F 2 "" H 6450 1400 50  0000 C CNN
F 3 "" H 6450 1400 50  0000 C CNN
	1    6450 1400
	-1   0    0    -1  
$EndComp
$Comp
L dotmatrix_64x48-rescue:GND-power #PWR0148
U 1 1 59E426C0
P 3650 3900
AR Path="/59A82F84/59E426C0" Ref="#PWR0148"  Part="1" 
AR Path="/5BB33F0A/59E426C0" Ref="#PWR?"  Part="1" 
F 0 "#PWR0148" H 3650 3650 50  0001 C CNN
F 1 "GND" H 3650 3750 50  0000 C CNN
F 2 "" H 3650 3900 50  0000 C CNN
F 3 "" H 3650 3900 50  0000 C CNN
	1    3650 3900
	-1   0    0    -1  
$EndComp
$Comp
L dotmatrix_64x48-rescue:R-device R38
U 1 1 59E42F9D
P 4050 3600
AR Path="/59A82F84/59E42F9D" Ref="R38"  Part="1" 
AR Path="/5BB33F0A/59E42F9D" Ref="R?"  Part="1" 
F 0 "R38" V 4050 3550 50  0000 L CNN
F 1 "100k" V 4150 3550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3980 3600 50  0001 C CNN
F 3 "" H 4050 3600 50  0000 C CNN
	1    4050 3600
	-1   0    0    1   
$EndComp
$Comp
L dotmatrix_64x48-rescue:R-device R39
U 1 1 59E430E9
P 4050 4000
AR Path="/59A82F84/59E430E9" Ref="R39"  Part="1" 
AR Path="/5BB33F0A/59E430E9" Ref="R?"  Part="1" 
F 0 "R39" V 4050 3950 50  0000 L CNN
F 1 "10k" V 4150 3950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3980 4000 50  0001 C CNN
F 3 "" H 4050 4000 50  0000 C CNN
	1    4050 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 3400 4050 3400
$Comp
L dotmatrix_64x48-rescue:C-device C?
U 1 1 5BBDA610
P 3150 5550
AR Path="/59A8E319/5BBDA610" Ref="C?"  Part="1" 
AR Path="/5BBDA610" Ref="C?"  Part="1" 
AR Path="/59A82F84/5BBDA610" Ref="C31"  Part="1" 
F 0 "C31" V 3400 5550 50  0000 L CNN
F 1 "0.1u/35V" V 3300 5500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3265 5459 50  0001 L CNN
F 3 "" H 3150 5550 50  0000 C CNN
	1    3150 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 5700 4000 5700
$Comp
L dotmatrix_64x48-rescue:C-device C34
U 1 1 59E426BA
P 3650 3550
AR Path="/59A82F84/59E426BA" Ref="C34"  Part="1" 
AR Path="/5BB33F0A/59E426BA" Ref="C?"  Part="1" 
F 0 "C34" H 3600 2950 50  0000 L CNN
F 1 "22u/6.3V" H 3600 2850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3765 3459 50  0001 L CNN
F 3 "" H 3650 3550 50  0000 C CNN
	1    3650 3550
	1    0    0    -1  
$EndComp
Text Notes 4600 5650 0    50   ~ 0
3.15V, 4A
Wire Wire Line
	4450 5700 4650 5700
Wire Wire Line
	4650 5700 4850 5700
Wire Wire Line
	4000 5850 4000 5700
Wire Wire Line
	3850 6200 3850 6300
$Comp
L dotmatrix_64x48-rescue:R-device R103
U 1 1 5BBF9176
P 3850 6450
AR Path="/59A82F84/5BBF9176" Ref="R103"  Part="1" 
AR Path="/5BB33F0A/5BBF9176" Ref="R?"  Part="1" 
F 0 "R103" V 3850 6350 50  0000 L CNN
F 1 "22k" V 3950 6400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3780 6450 50  0001 C CNN
F 3 "" H 3850 6450 50  0000 C CNN
	1    3850 6450
	-1   0    0    1   
$EndComp
$Comp
L dotmatrix_64x48-rescue:R-device R104
U 1 1 5BC04AA9
P 3850 6750
AR Path="/59A82F84/5BC04AA9" Ref="R104"  Part="1" 
AR Path="/5BB33F0A/5BC04AA9" Ref="R?"  Part="1" 
F 0 "R104" V 3850 6650 50  0000 L CNN
F 1 "10k" V 3950 6700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3780 6750 50  0001 C CNN
F 3 "" H 3850 6750 50  0000 C CNN
	1    3850 6750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 6000 4250 7250
Text GLabel 5000 5700 2    60   Input ~ 0
LEDVDD
$Comp
L dotmatrix_64x48-rescue:C-device C56
U 1 1 5BC104FD
P 3500 6050
AR Path="/59A82F84/5BC104FD" Ref="C56"  Part="1" 
AR Path="/5BB33F0A/5BC104FD" Ref="C?"  Part="1" 
F 0 "C56" H 3300 6150 50  0000 L CNN
F 1 "22p/50V" H 3050 6000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3615 5959 50  0001 L CNN
F 3 "" H 3500 6050 50  0000 C CNN
	1    3500 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5700 4450 5700
Connection ~ 4450 5700
Connection ~ 4650 5700
Connection ~ 4850 5700
Wire Wire Line
	4850 5700 5000 5700
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5DB93C19
P 4450 5300
F 0 "J6" H 4530 5292 50  0000 L CNN
F 1 "Conn_01x02" H 4530 5201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4450 5300 50  0001 C CNN
F 3 "~" H 4450 5300 50  0001 C CNN
	1    4450 5300
	1    0    0    -1  
$EndComp
$Comp
L dotmatrix_64x48-rescue:GND-power #PWR0126
U 1 1 5DA0235C
P 4950 3900
AR Path="/59A82F84/5DA0235C" Ref="#PWR0126"  Part="1" 
AR Path="/5BB33F0A/5DA0235C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0126" H 4950 3650 50  0001 C CNN
F 1 "GND" H 4950 3750 50  0000 C CNN
F 2 "" H 4950 3900 50  0000 C CNN
F 3 "" H 4950 3900 50  0000 C CNN
	1    4950 3900
	-1   0    0    -1  
$EndComp
$Comp
L dotmatrix_64x48-rescue:R-device R78
U 1 1 5DB897A8
P 3900 4450
AR Path="/59A82F84/5DB897A8" Ref="R78"  Part="1" 
AR Path="/5BB33F0A/5DB897A8" Ref="R?"  Part="1" 
F 0 "R78" V 3900 4400 50  0000 L CNN
F 1 "10k" V 4000 4400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3830 4450 50  0001 C CNN
F 3 "" H 3900 4450 50  0000 C CNN
	1    3900 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 4350 4050 4150
Wire Wire Line
	4400 3700 4400 4350
$Comp
L dotmatrix_64x48-rescue:L-device L2
U 1 1 5BBE36D3
P 3700 5700
AR Path="/59A82F84/5BBE36D3" Ref="L2"  Part="1" 
AR Path="/5BB33F0A/5BBE36D3" Ref="L?"  Part="1" 
F 0 "L2" V 3522 5700 50  0000 C CNN
F 1 "2.2uH" V 3613 5700 50  0000 C CNN
F 2 "components:Choke_SMD_10.4x10.4_H4.8_HandSoldering" H 3700 5700 50  0001 C CNN
F 3 "" H 3700 5700 50  0001 C CNN
	1    3700 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 5850 4000 5850
Connection ~ 3850 6200
Connection ~ 3850 5850
$Comp
L dotmatrix_64x48-rescue:R-device R102
U 1 1 5BBF4A3E
P 3850 6000
AR Path="/59A82F84/5BBF4A3E" Ref="R102"  Part="1" 
AR Path="/5BB33F0A/5BBF4A3E" Ref="R?"  Part="1" 
F 0 "R102" V 3850 5900 50  0000 L CNN
F 1 "100k" V 3950 5950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3780 6000 50  0001 C CNN
F 3 "" H 3850 6000 50  0000 C CNN
	1    3850 6000
	-1   0    0    1   
$EndComp
Connection ~ 2975 7250
$EndSCHEMATC
