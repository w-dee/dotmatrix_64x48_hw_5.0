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
L dotmatrix_64x48-rescue:Polyfuse_Small-device F1
U 1 1 57A2A89C
P 4250 1050
AR Path="/59A82F84/57A2A89C" Ref="F1"  Part="1" 
AR Path="/5BB33F0A/57A2A89C" Ref="F?"  Part="1" 
F 0 "F1" V 4150 1050 50  0000 C CNN
F 1 "FUSE" V 4050 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_1812" H 4250 1050 50  0001 C CNN
F 3 "" H 4250 1050 50  0000 C CNN
	1    4250 1050
	0    -1   1    0   
$EndComp
$Comp
L dotmatrix_64x48-rescue:VCC-power #PWR0134
U 1 1 57A2D136
P 4900 950
AR Path="/59A82F84/57A2D136" Ref="#PWR0134"  Part="1" 
AR Path="/5BB33F0A/57A2D136" Ref="#PWR?"  Part="1" 
F 0 "#PWR0134" H 4900 800 50  0001 C CNN
F 1 "VCC" H 4917 1123 50  0000 C CNN
F 2 "" H 4900 950 50  0000 C CNN
F 3 "" H 4900 950 50  0000 C CNN
	1    4900 950 
	1    0    0    -1  
$EndComp
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
F 1 "1u" H 4400 750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4565 1159 50  0001 L CNN
F 3 "" H 4450 1250 50  0000 C CNN
	1    4450 1250
	1    0    0    -1  
$EndComp
$Comp
L dotmatrix_64x48-rescue:GND-power #PWR0138
U 1 1 5836E9B0
P 4700 1400
AR Path="/59A82F84/5836E9B0" Ref="#PWR0138"  Part="1" 
AR Path="/5BB33F0A/5836E9B0" Ref="#PWR?"  Part="1" 
F 0 "#PWR0138" H 4700 1150 50  0001 C CNN
F 1 "GND" H 4700 1250 50  0000 C CNN
F 2 "" H 4700 1400 50  0000 C CNN
F 3 "" H 4700 1400 50  0000 C CNN
	1    4700 1400
	-1   0    0    -1  
$EndComp
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
P 3350 1050
AR Path="/59A82F84/582608B5" Ref="T1"  Part="1" 
AR Path="/5BB33F0A/582608B5" Ref="T?"  Part="1" 
F 0 "T1" H 3350 1228 50  0000 C CNN
F 1 "COMMON_MODE_CHOKE" H 3350 1137 50  0000 C CNN
F 2 "components:Choke_COMMON_SMD_ACM7060" V 3350 950 50  0001 C CNN
F 3 "" V 3350 950 50  0000 C CNN
	1    3350 1050
	1    0    0    -1  
$EndComp
$Comp
L dotmatrix_64x48-rescue:D_Zener_Small_ALT-device D7
U 1 1 5859EE13
P 1750 1100
AR Path="/59A82F84/5859EE13" Ref="D7"  Part="1" 
AR Path="/5BB33F0A/5859EE13" Ref="D?"  Part="1" 
F 0 "D7" V 2050 1100 50  0000 L CNN
F 1 "12V TVS diode" V 2150 900 50  0000 L CNN
F 2 "Diodes_SMD:D_SMA_Handsoldering" V 1750 1100 50  0001 C CNN
F 3 "" V 1750 1100 50  0000 C CNN
	1    1750 1100
	0    1    1    0   
$EndComp
$Comp
L dotmatrix_64x48-rescue:C-device C72
U 1 1 583E92D5
P 2700 1200
AR Path="/59A82F84/583E92D5" Ref="C72"  Part="1" 
AR Path="/5BB33F0A/583E92D5" Ref="C?"  Part="1" 
F 0 "C72" H 2650 1450 50  0000 L CNN
F 1 "0.1u" H 2600 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2815 1109 50  0001 L CNN
F 3 "" H 2700 1200 50  0000 C CNN
	1    2700 1200
	1    0    0    -1  
$EndComp
$Comp
L dotmatrix_64x48-rescue:C-device C66
U 1 1 5837D4CC
P 4700 1250
AR Path="/59A82F84/5837D4CC" Ref="C66"  Part="1" 
AR Path="/5BB33F0A/5837D4CC" Ref="C?"  Part="1" 
F 0 "C66" H 4600 850 50  0000 L CNN
F 1 "0.1u" H 4600 750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4815 1159 50  0001 L CNN
F 3 "" H 4700 1250 50  0000 C CNN
	1    4700 1250
	1    0    0    -1  
$EndComp
Connection ~ 1750 950 
Wire Wire Line
	1750 950  1750 1000
Wire Wire Line
	1600 1450 1300 1450
Wire Wire Line
	1500 950  1500 1250
Wire Wire Line
	1600 1350 1300 1350
Wire Wire Line
	2850 1350 2850 1250
Wire Wire Line
	1500 950  1750 950 
Connection ~ 4700 1050
Wire Wire Line
	4700 1050 4700 1100
Connection ~ 4450 1050
Wire Wire Line
	4450 1050 4450 1100
Wire Wire Line
	4900 1050 4900 950 
Wire Wire Line
	1500 1250 1300 1250
$Comp
L dotmatrix_64x48-rescue:C-device C33
U 1 1 59E42088
P 1100 3350
AR Path="/59A82F84/59E42088" Ref="C33"  Part="1" 
AR Path="/5BB33F0A/59E42088" Ref="C?"  Part="1" 
F 0 "C33" H 1050 2900 50  0000 L CNN
F 1 "10u 16V" H 1050 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1215 3259 50  0001 L CNN
F 3 "" H 1100 3350 50  0000 C CNN
	1    1100 3350
	1    0    0    -1  
$EndComp
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
$Comp
L dotmatrix_64x48-rescue:C-device C34
U 1 1 59E426BA
P 3650 3550
AR Path="/59A82F84/59E426BA" Ref="C34"  Part="1" 
AR Path="/5BB33F0A/59E426BA" Ref="C?"  Part="1" 
F 0 "C34" H 3600 2950 50  0000 L CNN
F 1 "10u" H 3600 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3765 3459 50  0001 L CNN
F 3 "" H 3650 3550 50  0000 C CNN
	1    3650 3550
	1    0    0    -1  
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
Wire Wire Line
	3650 3700 3650 3900
$Comp
L dotmatrix_64x48-rescue:R-device R38
U 1 1 59E42F9D
P 4050 3600
AR Path="/59A82F84/59E42F9D" Ref="R38"  Part="1" 
AR Path="/5BB33F0A/59E42F9D" Ref="R?"  Part="1" 
F 0 "R38" V 4050 3550 50  0000 L CNN
F 1 "100k" V 4150 3550 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3980 3600 50  0001 C CNN
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
F 1 "22k" V 4150 3950 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3980 4000 50  0001 C CNN
F 3 "" H 4050 4000 50  0000 C CNN
	1    4050 4000
	-1   0    0    1   
$EndComp
$Comp
L dotmatrix_64x48-rescue:C-device C35
U 1 1 59E4315B
P 4400 3550
AR Path="/59A82F84/59E4315B" Ref="C35"  Part="1" 
AR Path="/5BB33F0A/59E4315B" Ref="C?"  Part="1" 
F 0 "C35" H 4350 3150 50  0000 L CNN
F 1 "22p" H 4400 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4515 3459 50  0001 L CNN
F 3 "" H 4400 3550 50  0000 C CNN
	1    4400 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3750 4050 3800
Wire Wire Line
	3100 3800 4050 3800
Wire Wire Line
	3100 3800 3100 3600
Connection ~ 4050 3800
Wire Wire Line
	4050 3400 4050 3450
Connection ~ 4050 3400
Wire Wire Line
	4400 3800 4400 3700
Wire Wire Line
	1500 3400 1400 3400
Wire Wire Line
	1400 3400 1400 3200
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
Text GLabel 5100 2950 2    60   Input ~ 0
LEDLOGICVDD
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
$Comp
L dotmatrix_64x48-rescue:GND-power #PWR0149
U 1 1 59E449D3
P 4050 4150
AR Path="/59A82F84/59E449D3" Ref="#PWR0149"  Part="1" 
AR Path="/5BB33F0A/59E449D3" Ref="#PWR?"  Part="1" 
F 0 "#PWR0149" H 4050 3900 50  0001 C CNN
F 1 "GND" H 4050 4000 50  0000 C CNN
F 2 "" H 4050 4150 50  0000 C CNN
F 3 "" H 4050 4150 50  0000 C CNN
	1    4050 4150
	-1   0    0    -1  
$EndComp
Text Notes 750  4250 0    60   ~ 0
Vout = .596*(100000.0/(22000)+1) = 3.305090909090909
Wire Wire Line
	1600 1350 1600 1450
Wire Wire Line
	4700 1050 4900 1050
Wire Wire Line
	4450 1050 4700 1050
Wire Wire Line
	4050 3800 4050 3850
Wire Wire Line
	4050 3800 4400 3800
Wire Wire Line
	1400 3200 1500 3200
Wire Wire Line
	3400 3400 3650 3400
Wire Wire Line
	850  3200 1100 3200
Wire Wire Line
	4050 3400 4400 3400
Text Notes 1750 5050 0    50   ~ 0
TPS54428DDA for LED Anode, Anode voltage is around 3.1V
$Comp
L DeeComponents:TPS54202 U2
U 1 1 5BABB6F1
P 2000 3400
AR Path="/59A82F84/5BABB6F1" Ref="U2"  Part="1" 
AR Path="/5BB33F0A/5BABB6F1" Ref="U?"  Part="1" 
F 0 "U2" H 2000 3867 50  0000 C CNN
F 1 "TPS54202" H 2000 3776 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 2000 2900 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tps54202.pdf" H 1600 3850 50  0001 C CNN
	1    2000 3400
	1    0    0    -1  
$EndComp
Connection ~ 3650 3400
Wire Wire Line
	3650 3400 4050 3400
$Comp
L dotmatrix_64x48-rescue:C-device C55
U 1 1 5BABFE14
P 2750 3200
AR Path="/59A82F84/5BABFE14" Ref="C55"  Part="1" 
AR Path="/5BB33F0A/5BABFE14" Ref="C?"  Part="1" 
F 0 "C55" V 3050 3150 50  0000 L CNN
F 1 "0.1u" V 2950 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2865 3109 50  0001 L CNN
F 3 "" H 2750 3200 50  0000 C CNN
	1    2750 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 3200 2600 3200
Wire Wire Line
	2900 3200 2900 3400
Wire Wire Line
	2900 3400 3100 3400
Wire Wire Line
	2900 3400 2500 3400
Connection ~ 2900 3400
Wire Wire Line
	2500 3600 3100 3600
Text GLabel 5000 5700 2    60   Input ~ 0
LEDVDD
Connection ~ 1100 3200
Wire Wire Line
	1100 3200 1300 3200
Text GLabel 6850 3150 2    60   Input ~ 0
ESPVDD
$Comp
L dotmatrix_64x48-rescue:Ferrite_Bead_Small-device L?
U 1 1 5BB82B05
P 5650 3600
AR Path="/5BB82B05" Ref="L?"  Part="1" 
AR Path="/59A82F84/5BB82B05" Ref="L4"  Part="1" 
F 0 "L4" V 5472 3600 50  0000 C CNN
F 1 "BLM21PG331SN 300R@100MHz" V 5400 3250 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5650 3600 50  0001 C CNN
F 3 "" H 5650 3600 50  0000 C CNN
	1    5650 3600
	0    -1   1    0   
$EndComp
$Comp
L dotmatrix_64x48-rescue:GND-power #PWR?
U 1 1 5BB82B0D
P 5900 3950
AR Path="/59A8E319/5BB82B0D" Ref="#PWR?"  Part="1" 
AR Path="/5BB82B0D" Ref="#PWR?"  Part="1" 
AR Path="/59A82F84/5BB82B0D" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 5900 3700 50  0001 C CNN
F 1 "GND" H 5900 3800 50  0000 C CNN
F 2 "" H 5900 3950 50  0000 C CNN
F 3 "" H 5900 3950 50  0000 C CNN
	1    5900 3950
	-1   0    0    -1  
$EndComp
$Comp
L dotmatrix_64x48-rescue:C-device C?
U 1 1 5BB82B13
P 5900 3750
AR Path="/59A8E319/5BB82B13" Ref="C?"  Part="1" 
AR Path="/5BB82B13" Ref="C?"  Part="1" 
AR Path="/59A82F84/5BB82B13" Ref="C62"  Part="1" 
F 0 "C62" H 5750 3650 50  0000 L CNN
F 1 "1u" H 5800 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6015 3659 50  0001 L CNN
F 3 "" H 5900 3750 50  0000 C CNN
	1    5900 3750
	1    0    0    -1  
$EndComp
$Comp
L dotmatrix_64x48-rescue:C-device C?
U 1 1 5BB82B1A
P 6150 3750
AR Path="/59A8E319/5BB82B1A" Ref="C?"  Part="1" 
AR Path="/5BB82B1A" Ref="C?"  Part="1" 
AR Path="/59A82F84/5BB82B1A" Ref="C65"  Part="1" 
F 0 "C65" H 5950 3650 50  0000 L CNN
F 1 "0.1u" H 5950 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6265 3659 50  0001 L CNN
F 3 "" H 6150 3750 50  0000 C CNN
	1    6150 3750
	1    0    0    -1  
$EndComp
$Comp
L dotmatrix_64x48-rescue:GND-power #PWR?
U 1 1 5BB82B21
P 6150 3950
AR Path="/59A8E319/5BB82B21" Ref="#PWR?"  Part="1" 
AR Path="/5BB82B21" Ref="#PWR?"  Part="1" 
AR Path="/59A82F84/5BB82B21" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 6150 3700 50  0001 C CNN
F 1 "GND" H 6155 3777 50  0000 C CNN
F 2 "" H 6150 3950 50  0000 C CNN
F 3 "" H 6150 3950 50  0000 C CNN
	1    6150 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3950 5900 3900
Wire Wire Line
	6150 3900 6150 3950
Wire Wire Line
	5750 3600 5900 3600
Connection ~ 5900 3600
Wire Wire Line
	5900 3600 6150 3600
Connection ~ 6150 3600
Wire Wire Line
	6150 3600 6350 3600
Wire Wire Line
	4650 3600 5100 3600
Connection ~ 5100 3600
Wire Wire Line
	5100 3600 5550 3600
Wire Wire Line
	6850 3150 6750 3150
Wire Wire Line
	6750 3150 6750 3600
Text Notes 4050 3250 0    50   ~ 0
3V3 2A
$Comp
L dotmatrix_64x48-rescue:Q_PMOS_GSD-device Q29
U 1 1 5BB939F2
P 8500 3250
F 0 "Q29" H 8691 3204 50  0000 L CNN
F 1 "AO3401" H 8691 3295 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 8700 3350 50  0001 C CNN
F 3 "" H 8500 3250 50  0000 C CNN
	1    8500 3250
	0    1    -1   0   
$EndComp
Text GLabel 9650 3150 2    60   Input ~ 0
LED1642VDD
Wire Wire Line
	8200 3150 8300 3150
$Comp
L dotmatrix_64x48-rescue:Q_NPN_BEC-device Q30
U 1 1 5BB939FB
P 9350 3900
F 0 "Q30" H 9540 3946 50  0000 L CNN
F 1 "Q_NPN_BEC" H 9540 3855 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 9541 3809 50  0001 L CNN
F 3 "" H 9350 3900 50  0000 C CNN
	1    9350 3900
	1    0    0    -1  
$EndComp
$Comp
L dotmatrix_64x48-rescue:R-device R114
U 1 1 5BB93A02
P 8950 3900
F 0 "R114" V 8950 3800 50  0000 L CNN
F 1 "4.7k" V 9050 3850 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8880 3900 50  0001 C CNN
F 3 "" H 8950 3900 50  0000 C CNN
	1    8950 3900
	0    -1   -1   0   
$EndComp
$Comp
L dotmatrix_64x48-rescue:R-device R105
U 1 1 5BB93A09
P 8250 3900
F 0 "R105" V 8250 3800 50  0000 L CNN
F 1 "10R" V 8350 3850 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8180 3900 50  0001 C CNN
F 3 "" H 8250 3900 50  0000 C CNN
	1    8250 3900
	0    -1   -1   0   
$EndComp
$Comp
L dotmatrix_64x48-rescue:GND-power #PWR018
U 1 1 5BB93A10
P 9450 4150
F 0 "#PWR018" H 9450 3900 50  0001 C CNN
F 1 "GND" H 9455 3977 50  0000 C CNN
F 2 "" H 9450 4150 50  0000 C CNN
F 3 "" H 9450 4150 50  0000 C CNN
	1    9450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3350 9450 3150
Wire Wire Line
	8700 3150 9450 3150
Connection ~ 9450 3150
Wire Wire Line
	9100 3900 9150 3900
Wire Wire Line
	9450 4100 9450 4150
Text GLabel 8000 3900 0    60   Input ~ 0
D_LED1642_RST
Wire Wire Line
	8100 3900 8000 3900
Wire Wire Line
	9450 3150 9650 3150
$Comp
L dotmatrix_64x48-rescue:R-device R115
U 1 1 5BB93A1E
P 9450 3500
F 0 "R115" H 9520 3546 50  0000 L CNN
F 1 "10R" H 9520 3455 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9380 3500 50  0001 C CNN
F 3 "" H 9450 3500 50  0000 C CNN
	1    9450 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3900 8500 3900
Wire Wire Line
	9450 3700 9450 3650
Wire Wire Line
	8500 3450 8500 3900
Connection ~ 8500 3900
Wire Wire Line
	8500 3900 8800 3900
Wire Wire Line
	5100 2950 5100 3100
Wire Wire Line
	8200 3150 8200 2950
Wire Wire Line
	8200 2950 5850 2950
Wire Wire Line
	5850 2950 5850 3100
Wire Wire Line
	5850 3100 5100 3100
Connection ~ 5100 3100
Wire Wire Line
	5100 3100 5100 3600
Text Notes 5000 950  0    50   ~ 0
12V
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
L dotmatrix_64x48-rescue:C-device C28
U 1 1 5BBCC3D9
P 1000 5450
AR Path="/59A82F84/5BBCC3D9" Ref="C28"  Part="1" 
AR Path="/5BB33F0A/5BBCC3D9" Ref="C?"  Part="1" 
F 0 "C28" H 950 5000 50  0000 L CNN
F 1 "10u 16V" H 950 4900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1115 5359 50  0001 L CNN
F 3 "" H 1000 5450 50  0000 C CNN
	1    1000 5450
	1    0    0    -1  
$EndComp
$Comp
L dotmatrix_64x48-rescue:GND-power #PWR07
U 1 1 5BBCC3DF
P 1000 5650
AR Path="/59A82F84/5BBCC3DF" Ref="#PWR07"  Part="1" 
AR Path="/5BB33F0A/5BBCC3DF" Ref="#PWR?"  Part="1" 
F 0 "#PWR07" H 1000 5400 50  0001 C CNN
F 1 "GND" H 1000 5500 50  0000 C CNN
F 2 "" H 1000 5650 50  0000 C CNN
F 3 "" H 1000 5650 50  0000 C CNN
	1    1000 5650
	-1   0    0    -1  
$EndComp
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
L dotmatrix_64x48-rescue:C-device C?
U 1 1 5BBD1AF5
P 1650 5850
AR Path="/59A8E319/5BBD1AF5" Ref="C?"  Part="1" 
AR Path="/5BBD1AF5" Ref="C?"  Part="1" 
AR Path="/59A82F84/5BBD1AF5" Ref="C29"  Part="1" 
F 0 "C29" H 1500 5750 50  0000 L CNN
F 1 "1u" H 1550 5650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1765 5759 50  0001 L CNN
F 3 "" H 1650 5850 50  0000 C CNN
	1    1650 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5700 1650 5700
$Comp
L dotmatrix_64x48-rescue:C-device C?
U 1 1 5BBD4DFE
P 1850 6000
AR Path="/59A8E319/5BBD4DFE" Ref="C?"  Part="1" 
AR Path="/5BBD4DFE" Ref="C?"  Part="1" 
AR Path="/59A82F84/5BBD4DFE" Ref="C30"  Part="1" 
F 0 "C30" H 2000 5900 50  0000 L CNN
F 1 "0.1u" H 2000 5800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1965 5909 50  0001 L CNN
F 3 "" H 1850 6000 50  0000 C CNN
	1    1850 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5850 1900 5850
$Comp
L dotmatrix_64x48-rescue:GND-power #PWR?
U 1 1 5BBD8503
P 2400 6400
AR Path="/59A8E319/5BBD8503" Ref="#PWR?"  Part="1" 
AR Path="/5BBD8503" Ref="#PWR?"  Part="1" 
AR Path="/59A82F84/5BBD8503" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 2400 6150 50  0001 C CNN
F 1 "GND" H 2405 6227 50  0000 C CNN
F 2 "" H 2400 6400 50  0000 C CNN
F 3 "" H 2400 6400 50  0000 C CNN
	1    2400 6400
	1    0    0    -1  
$EndComp
$Comp
L dotmatrix_64x48-rescue:C-device C?
U 1 1 5BBDA610
P 3150 5550
AR Path="/59A8E319/5BBDA610" Ref="C?"  Part="1" 
AR Path="/5BBDA610" Ref="C?"  Part="1" 
AR Path="/59A82F84/5BBDA610" Ref="C31"  Part="1" 
F 0 "C31" V 3400 5550 50  0000 L CNN
F 1 "0.1u" V 3300 5500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3265 5459 50  0001 L CNN
F 3 "" H 3150 5550 50  0000 C CNN
	1    3150 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 5550 3350 5550
Wire Wire Line
	2900 5550 3000 5550
Wire Wire Line
	2900 5700 3350 5700
Wire Wire Line
	3350 5700 3350 5550
$Comp
L dotmatrix_64x48-rescue:L-device L2
U 1 1 5BBE36D3
P 3700 5700
AR Path="/59A82F84/5BBE36D3" Ref="L2"  Part="1" 
AR Path="/5BB33F0A/5BBE36D3" Ref="L?"  Part="1" 
F 0 "L2" V 3522 5700 50  0000 C CNN
F 1 "2.2uH" V 3613 5700 50  0000 C CNN
F 2 "components:Choke_SMD_7.3x7.3_H3.5_handsoldering" H 3700 5700 50  0001 C CNN
F 3 "" H 3700 5700 50  0001 C CNN
	1    3700 5700
	0    1    1    0   
$EndComp
$Comp
L dotmatrix_64x48-rescue:C-device C57
U 1 1 5BBE36D9
P 4150 5850
AR Path="/59A82F84/5BBE36D9" Ref="C57"  Part="1" 
AR Path="/5BB33F0A/5BBE36D9" Ref="C?"  Part="1" 
F 0 "C57" H 4100 5250 50  0000 L CNN
F 1 "10u" H 4100 5150 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4265 5759 50  0001 L CNN
F 3 "" H 4150 5850 50  0000 C CNN
	1    4150 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5700 3550 5700
Connection ~ 3350 5700
$Comp
L dotmatrix_64x48-rescue:C-device C59
U 1 1 5BBE58F5
P 4350 5850
AR Path="/59A82F84/5BBE58F5" Ref="C59"  Part="1" 
AR Path="/5BB33F0A/5BBE58F5" Ref="C?"  Part="1" 
F 0 "C59" H 4300 5250 50  0000 L CNN
F 1 "10u" H 4300 5150 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4465 5759 50  0001 L CNN
F 3 "" H 4350 5850 50  0000 C CNN
	1    4350 5850
	1    0    0    -1  
$EndComp
Connection ~ 4350 5700
$Comp
L dotmatrix_64x48-rescue:C-device C60
U 1 1 5BBE9B14
P 4550 5850
AR Path="/59A82F84/5BBE9B14" Ref="C60"  Part="1" 
AR Path="/5BB33F0A/5BBE9B14" Ref="C?"  Part="1" 
F 0 "C60" H 4500 5250 50  0000 L CNN
F 1 "10u" H 4500 5150 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4665 5759 50  0001 L CNN
F 3 "" H 4550 5850 50  0000 C CNN
	1    4550 5850
	1    0    0    -1  
$EndComp
Connection ~ 4150 5700
Wire Wire Line
	4150 5700 4350 5700
Wire Wire Line
	3850 5700 4000 5700
$Comp
L dotmatrix_64x48-rescue:C-device C61
U 1 1 5BBEDEC6
P 4750 5850
AR Path="/59A82F84/5BBEDEC6" Ref="C61"  Part="1" 
AR Path="/5BB33F0A/5BBEDEC6" Ref="C?"  Part="1" 
F 0 "C61" H 4700 5250 50  0000 L CNN
F 1 "10u" H 4700 5150 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4865 5759 50  0001 L CNN
F 3 "" H 4750 5850 50  0000 C CNN
	1    4750 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5700 4550 5700
Wire Wire Line
	4550 5700 4750 5700
Connection ~ 4550 5700
$Comp
L dotmatrix_64x48-rescue:R-device R102
U 1 1 5BBF4A3E
P 3850 6000
AR Path="/59A82F84/5BBF4A3E" Ref="R102"  Part="1" 
AR Path="/5BB33F0A/5BBF4A3E" Ref="R?"  Part="1" 
F 0 "R102" V 3850 5900 50  0000 L CNN
F 1 "100k" V 3950 5950 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3780 6000 50  0001 C CNN
F 3 "" H 3850 6000 50  0000 C CNN
	1    3850 6000
	-1   0    0    1   
$EndComp
$Comp
L dotmatrix_64x48-rescue:R-device R103
U 1 1 5BBF9176
P 3850 6450
AR Path="/59A82F84/5BBF9176" Ref="R103"  Part="1" 
AR Path="/5BB33F0A/5BBF9176" Ref="R?"  Part="1" 
F 0 "R103" V 3850 6350 50  0000 L CNN
F 1 "22k" V 3950 6400 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3780 6450 50  0001 C CNN
F 3 "" H 3850 6450 50  0000 C CNN
	1    3850 6450
	-1   0    0    1   
$EndComp
$Comp
L dotmatrix_64x48-rescue:GND-power #PWR011
U 1 1 5BBF917C
P 3850 6900
AR Path="/59A82F84/5BBF917C" Ref="#PWR011"  Part="1" 
AR Path="/5BB33F0A/5BBF917C" Ref="#PWR?"  Part="1" 
F 0 "#PWR011" H 3850 6650 50  0001 C CNN
F 1 "GND" H 3850 6750 50  0000 C CNN
F 2 "" H 3850 6900 50  0000 C CNN
F 3 "" H 3850 6900 50  0000 C CNN
	1    3850 6900
	-1   0    0    -1  
$EndComp
$Comp
L dotmatrix_64x48-rescue:GND-power #PWR012
U 1 1 5BBFB3AB
P 4150 6000
AR Path="/59A82F84/5BBFB3AB" Ref="#PWR012"  Part="1" 
AR Path="/5BB33F0A/5BBFB3AB" Ref="#PWR?"  Part="1" 
F 0 "#PWR012" H 4150 5750 50  0001 C CNN
F 1 "GND" H 4150 5850 50  0000 C CNN
F 2 "" H 4150 6000 50  0000 C CNN
F 3 "" H 4150 6000 50  0000 C CNN
	1    4150 6000
	-1   0    0    -1  
$EndComp
$Comp
L dotmatrix_64x48-rescue:GND-power #PWR013
U 1 1 5BBFD5DA
P 4350 6000
AR Path="/59A82F84/5BBFD5DA" Ref="#PWR013"  Part="1" 
AR Path="/5BB33F0A/5BBFD5DA" Ref="#PWR?"  Part="1" 
F 0 "#PWR013" H 4350 5750 50  0001 C CNN
F 1 "GND" H 4350 5850 50  0000 C CNN
F 2 "" H 4350 6000 50  0000 C CNN
F 3 "" H 4350 6000 50  0000 C CNN
	1    4350 6000
	-1   0    0    -1  
$EndComp
$Comp
L dotmatrix_64x48-rescue:GND-power #PWR014
U 1 1 5BBFF809
P 4550 6000
AR Path="/59A82F84/5BBFF809" Ref="#PWR014"  Part="1" 
AR Path="/5BB33F0A/5BBFF809" Ref="#PWR?"  Part="1" 
F 0 "#PWR014" H 4550 5750 50  0001 C CNN
F 1 "GND" H 4550 5850 50  0000 C CNN
F 2 "" H 4550 6000 50  0000 C CNN
F 3 "" H 4550 6000 50  0000 C CNN
	1    4550 6000
	-1   0    0    -1  
$EndComp
$Comp
L dotmatrix_64x48-rescue:GND-power #PWR015
U 1 1 5BBFF80F
P 4750 6000
AR Path="/59A82F84/5BBFF80F" Ref="#PWR015"  Part="1" 
AR Path="/5BB33F0A/5BBFF80F" Ref="#PWR?"  Part="1" 
F 0 "#PWR015" H 4750 5750 50  0001 C CNN
F 1 "GND" H 4750 5850 50  0000 C CNN
F 2 "" H 4750 6000 50  0000 C CNN
F 3 "" H 4750 6000 50  0000 C CNN
	1    4750 6000
	-1   0    0    -1  
$EndComp
$Comp
L dotmatrix_64x48-rescue:R-device R104
U 1 1 5BC04AA9
P 3850 6750
AR Path="/59A82F84/5BC04AA9" Ref="R104"  Part="1" 
AR Path="/5BB33F0A/5BC04AA9" Ref="R?"  Part="1" 
F 0 "R104" V 3850 6650 50  0000 L CNN
F 1 "10k" V 3950 6700 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3780 6750 50  0001 C CNN
F 3 "" H 3850 6750 50  0000 C CNN
	1    3850 6750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 5850 4000 5850
Wire Wire Line
	4000 5850 4000 5700
Connection ~ 4000 5700
Wire Wire Line
	4000 5700 4150 5700
Wire Wire Line
	3850 6150 3850 6200
Wire Wire Line
	2950 6200 2950 5850
Wire Wire Line
	2950 5850 2900 5850
Connection ~ 3850 6200
Wire Wire Line
	3850 6200 3850 6300
$Comp
L dotmatrix_64x48-rescue:C-device C56
U 1 1 5BC104FD
P 3500 6050
AR Path="/59A82F84/5BC104FD" Ref="C56"  Part="1" 
AR Path="/5BB33F0A/5BC104FD" Ref="C?"  Part="1" 
F 0 "C56" H 3300 6150 50  0000 L CNN
F 1 "22p" H 3250 6000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3615 5959 50  0001 L CNN
F 3 "" H 3500 6050 50  0000 C CNN
	1    3500 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 6200 3500 6200
Connection ~ 3500 6200
Wire Wire Line
	3500 6200 3850 6200
Wire Wire Line
	3850 5850 3500 5850
Wire Wire Line
	3500 5850 3500 5900
Connection ~ 3850 5850
Wire Wire Line
	5000 5700 4750 5700
Connection ~ 4750 5700
Text Notes 4600 5650 0    50   ~ 0
3.15V, 4A
$Comp
L dotmatrix_64x48-rescue:R-device R101
U 1 1 5BC29E87
P 1600 5450
AR Path="/59A82F84/5BC29E87" Ref="R101"  Part="1" 
AR Path="/5BB33F0A/5BC29E87" Ref="R?"  Part="1" 
F 0 "R101" V 1600 5350 50  0000 L CNN
F 1 "10k" V 1700 5400 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1530 5450 50  0001 C CNN
F 3 "" H 1600 5450 50  0000 C CNN
	1    1600 5450
	-1   0    0    1   
$EndComp
Connection ~ 1600 5300
Wire Wire Line
	1600 5300 2400 5300
Wire Wire Line
	1750 5550 1750 5600
Wire Wire Line
	1750 5600 1600 5600
Wire Wire Line
	1750 5550 1900 5550
Wire Wire Line
	4650 3600 4650 3400
Wire Wire Line
	4650 3400 4400 3400
Connection ~ 4400 3400
Wire Wire Line
	2700 1050 2850 1050
Wire Wire Line
	2700 1350 2850 1350
Wire Wire Line
	1600 1350 1750 1350
Connection ~ 1600 1350
Connection ~ 2700 1350
Wire Wire Line
	1750 1350 1750 1200
Connection ~ 1750 1350
Wire Wire Line
	1750 1350 2700 1350
Wire Wire Line
	2700 1050 2500 1050
Wire Wire Line
	2500 1050 2500 950 
Connection ~ 2700 1050
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
F 1 "1u 16V" H 1250 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1415 3259 50  0001 L CNN
F 3 "" H 1300 3350 50  0000 C CNN
	1    1300 3350
	1    0    0    -1  
$EndComp
Connection ~ 1300 3200
Wire Wire Line
	1300 3200 1400 3200
Connection ~ 1000 5300
Wire Wire Line
	1000 5300 1250 5300
$Comp
L dotmatrix_64x48-rescue:GND-power #PWR0140
U 1 1 5BC71055
P 1250 5600
AR Path="/59A82F84/5BC71055" Ref="#PWR0140"  Part="1" 
AR Path="/5BB33F0A/5BC71055" Ref="#PWR?"  Part="1" 
F 0 "#PWR0140" H 1250 5350 50  0001 C CNN
F 1 "GND" H 1250 5450 50  0000 C CNN
F 2 "" H 1250 5600 50  0000 C CNN
F 3 "" H 1250 5600 50  0000 C CNN
	1    1250 5600
	-1   0    0    -1  
$EndComp
$Comp
L dotmatrix_64x48-rescue:C-device C76
U 1 1 5BC7105F
P 1250 5450
AR Path="/59A82F84/5BC7105F" Ref="C76"  Part="1" 
AR Path="/5BB33F0A/5BC7105F" Ref="C?"  Part="1" 
F 0 "C76" H 1150 5050 50  0000 L CNN
F 1 "1u 16V" H 1200 4950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1365 5359 50  0001 L CNN
F 3 "" H 1250 5450 50  0000 C CNN
	1    1250 5450
	1    0    0    -1  
$EndComp
Connection ~ 1250 5300
Wire Wire Line
	1250 5300 1600 5300
$Comp
L dotmatrix_64x48-rescue:GND-power #PWR?
U 1 1 5BC7F814
P 2600 6100
AR Path="/59A8E319/5BC7F814" Ref="#PWR?"  Part="1" 
AR Path="/5BC7F814" Ref="#PWR?"  Part="1" 
AR Path="/59A82F84/5BC7F814" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 2600 5850 50  0001 C CNN
F 1 "GND" H 2605 5927 50  0000 C CNN
F 2 "" H 2600 6100 50  0000 C CNN
F 3 "" H 2600 6100 50  0000 C CNN
	1    2600 6100
	1    0    0    -1  
$EndComp
Text Label 2900 5700 0    50   ~ 0
LEDDC_SW
Text Label 2050 1350 0    50   ~ 0
DC_IN_N
$Comp
L dotmatrix_64x48-rescue:C-device C2
U 1 1 5BDA55B3
P 6350 3750
AR Path="/59A82F84/5BDA55B3" Ref="C2"  Part="1" 
AR Path="/5BB33F0A/5BDA55B3" Ref="C?"  Part="1" 
F 0 "C2" H 6500 3600 50  0000 L CNN
F 1 "10u" H 6500 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6465 3659 50  0001 L CNN
F 3 "" H 6350 3750 50  0000 C CNN
	1    6350 3750
	1    0    0    -1  
$EndComp
$Comp
L dotmatrix_64x48-rescue:GND-power #PWR?
U 1 1 5BDA8B7D
P 6350 3900
AR Path="/59A8E319/5BDA8B7D" Ref="#PWR?"  Part="1" 
AR Path="/5BDA8B7D" Ref="#PWR?"  Part="1" 
AR Path="/59A82F84/5BDA8B7D" Ref="#PWR0151"  Part="1" 
F 0 "#PWR0151" H 6350 3650 50  0001 C CNN
F 1 "GND" H 6355 3727 50  0000 C CNN
F 2 "" H 6350 3900 50  0000 C CNN
F 3 "" H 6350 3900 50  0000 C CNN
	1    6350 3900
	1    0    0    -1  
$EndComp
Connection ~ 6350 3600
Wire Wire Line
	6350 3600 6750 3600
Wire Wire Line
	4350 1050 4450 1050
Wire Wire Line
	1750 950  2500 950 
Wire Wire Line
	3850 1050 3950 1050
Wire Wire Line
	3950 700  3950 1050
Connection ~ 3950 1050
Wire Wire Line
	3950 1050 4150 1050
Text GLabel 3950 700  0    50   Input ~ 0
V12_PREFUSE
Wire Wire Line
	2400 6400 2400 6300
Wire Wire Line
	2400 6300 1850 6300
Wire Wire Line
	1850 6150 1850 6300
Wire Wire Line
	1850 6300 1650 6300
Wire Wire Line
	1650 6000 1650 6300
Connection ~ 1850 6300
Wire Wire Line
	2400 6300 2400 6100
Connection ~ 2400 6300
$EndSCHEMATC
