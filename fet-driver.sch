EESchema Schematic File Version 5
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 10
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
Wire Wire Line
	4400 2600 4400 2550
Wire Wire Line
	3600 2800 4100 2800
Text HLabel 3000 2800 0    60   Input ~ 0
IN2
Text HLabel 4950 3050 2    60   Input ~ 0
OUT2
Wire Wire Line
	4400 3050 4700 3050
Wire Wire Line
	4400 3050 4400 3000
Wire Wire Line
	4400 3350 4400 3300
Wire Wire Line
	3600 3550 4100 3550
Text HLabel 3000 3550 0    60   Input ~ 0
IN3
Text HLabel 4950 3800 2    60   Input ~ 0
OUT3
Wire Wire Line
	4400 3800 4700 3800
Wire Wire Line
	4400 3800 4400 3750
$Comp
L dotmatrix_64x48-rescue:Q_PMOS_GSD-device Q13
U 1 1 58170F54
P 4300 1300
AR Path="/58141380/5817D105/58170F54" Ref="Q13"  Part="1" 
AR Path="/58141380/5816F8D6/58170F54" Ref="Q5"  Part="1" 
AR Path="/58141380/5817D18C/58170F54" Ref="Q21"  Part="1" 
F 0 "Q21" H 4491 1254 50  0000 L CNN
F 1 "AO3401" H 4491 1345 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 4500 1400 50  0001 C CNN
F 3 "" H 4300 1300 50  0000 C CNN
	1    4300 1300
	1    0    0    1   
$EndComp
Wire Wire Line
	4400 1100 4400 1050
Wire Wire Line
	3600 1300 4100 1300
Text HLabel 3000 1300 0    60   Input ~ 0
IN0
Text HLabel 4950 1550 2    60   Input ~ 0
OUT0
Wire Wire Line
	4400 1550 4700 1550
Wire Wire Line
	4400 1550 4400 1500
Wire Wire Line
	4400 1850 4400 1800
Wire Wire Line
	3600 2050 4100 2050
Text HLabel 3000 2050 0    60   Input ~ 0
IN1
Text HLabel 4950 2300 2    60   Input ~ 0
OUT1
Wire Wire Line
	4400 2300 4700 2300
Wire Wire Line
	4400 2300 4400 2250
Wire Wire Line
	4400 5650 4400 5600
Wire Wire Line
	3600 5850 4100 5850
Text HLabel 3000 5850 0    60   Input ~ 0
IN6
Text HLabel 4950 6100 2    60   Input ~ 0
OUT6
Wire Wire Line
	4400 6100 4700 6100
Wire Wire Line
	4400 6100 4400 6050
Wire Wire Line
	4400 6400 4400 6350
Wire Wire Line
	3600 6600 4100 6600
Text HLabel 3000 6600 0    60   Input ~ 0
IN7
Text HLabel 4950 6850 2    60   Input ~ 0
OUT7
Wire Wire Line
	4400 6850 4700 6850
Wire Wire Line
	4400 6850 4400 6800
Wire Wire Line
	4400 4150 4400 4100
Wire Wire Line
	3600 4350 4100 4350
Text HLabel 3000 4350 0    60   Input ~ 0
IN4
Text HLabel 4950 4600 2    60   Input ~ 0
OUT4
Wire Wire Line
	4400 4600 4700 4600
Wire Wire Line
	4400 4600 4400 4550
Wire Wire Line
	4400 4900 4400 4850
Wire Wire Line
	3600 5100 4100 5100
Text HLabel 3000 5100 0    60   Input ~ 0
IN5
Text HLabel 4950 5350 2    60   Input ~ 0
OUT5
Wire Wire Line
	4400 5350 4700 5350
Wire Wire Line
	4400 5350 4400 5300
$Comp
L dotmatrix_64x48-rescue:R-device R90
U 1 1 581715D9
P 3450 1300
AR Path="/58141380/5817D18C/581715D9" Ref="R90"  Part="1" 
AR Path="/58141380/5816F8D6/581715D9" Ref="R29"  Part="1" 
AR Path="/58141380/5817D105/581715D9" Ref="R66"  Part="1" 
F 0 "R90" V 3243 1300 50  0000 C CNN
F 1 "10R" V 3334 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3380 1300 50  0001 C CNN
F 3 "" H 3450 1300 50  0000 C CNN
	1    3450 1300
	0    1    1    0   
$EndComp
$Comp
L dotmatrix_64x48-rescue:R-device R91
U 1 1 581716D7
P 3450 2050
AR Path="/58141380/5817D18C/581716D7" Ref="R91"  Part="1" 
AR Path="/58141380/5816F8D6/581716D7" Ref="R30"  Part="1" 
AR Path="/58141380/5817D105/581716D7" Ref="R67"  Part="1" 
F 0 "R91" V 3243 2050 50  0000 C CNN
F 1 "10R" V 3334 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3380 2050 50  0001 C CNN
F 3 "" H 3450 2050 50  0000 C CNN
	1    3450 2050
	0    1    1    0   
$EndComp
$Comp
L dotmatrix_64x48-rescue:R-device R92
U 1 1 58171711
P 3450 2800
AR Path="/58141380/5817D18C/58171711" Ref="R92"  Part="1" 
AR Path="/58141380/5816F8D6/58171711" Ref="R31"  Part="1" 
AR Path="/58141380/5817D105/58171711" Ref="R68"  Part="1" 
F 0 "R92" V 3243 2800 50  0000 C CNN
F 1 "10R" V 3334 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3380 2800 50  0001 C CNN
F 3 "" H 3450 2800 50  0000 C CNN
	1    3450 2800
	0    1    1    0   
$EndComp
$Comp
L dotmatrix_64x48-rescue:R-device R93
U 1 1 58171776
P 3450 3550
AR Path="/58141380/5817D18C/58171776" Ref="R93"  Part="1" 
AR Path="/58141380/5816F8D6/58171776" Ref="R32"  Part="1" 
AR Path="/58141380/5817D105/58171776" Ref="R69"  Part="1" 
F 0 "R93" V 3243 3550 50  0000 C CNN
F 1 "10R" V 3334 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3380 3550 50  0001 C CNN
F 3 "" H 3450 3550 50  0000 C CNN
	1    3450 3550
	0    1    1    0   
$EndComp
$Comp
L dotmatrix_64x48-rescue:R-device R94
U 1 1 58171B04
P 3450 4350
AR Path="/58141380/5817D18C/58171B04" Ref="R94"  Part="1" 
AR Path="/58141380/5816F8D6/58171B04" Ref="R33"  Part="1" 
AR Path="/58141380/5817D105/58171B04" Ref="R70"  Part="1" 
F 0 "R94" V 3243 4350 50  0000 C CNN
F 1 "10R" V 3334 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3380 4350 50  0001 C CNN
F 3 "" H 3450 4350 50  0000 C CNN
	1    3450 4350
	0    1    1    0   
$EndComp
$Comp
L dotmatrix_64x48-rescue:R-device R95
U 1 1 58171B0A
P 3450 5100
AR Path="/58141380/5817D18C/58171B0A" Ref="R95"  Part="1" 
AR Path="/58141380/5816F8D6/58171B0A" Ref="R35"  Part="1" 
AR Path="/58141380/5817D105/58171B0A" Ref="R71"  Part="1" 
F 0 "R95" V 3243 5100 50  0000 C CNN
F 1 "10R" V 3334 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3380 5100 50  0001 C CNN
F 3 "" H 3450 5100 50  0000 C CNN
	1    3450 5100
	0    1    1    0   
$EndComp
$Comp
L dotmatrix_64x48-rescue:R-device R96
U 1 1 58171B10
P 3450 5850
AR Path="/58141380/5817D18C/58171B10" Ref="R96"  Part="1" 
AR Path="/58141380/5816F8D6/58171B10" Ref="R36"  Part="1" 
AR Path="/58141380/5817D105/58171B10" Ref="R72"  Part="1" 
F 0 "R96" V 3243 5850 50  0000 C CNN
F 1 "10R" V 3334 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3380 5850 50  0001 C CNN
F 3 "" H 3450 5850 50  0000 C CNN
	1    3450 5850
	0    1    1    0   
$EndComp
$Comp
L dotmatrix_64x48-rescue:R-device R97
U 1 1 58171B16
P 3450 6600
AR Path="/58141380/5817D18C/58171B16" Ref="R97"  Part="1" 
AR Path="/58141380/5816F8D6/58171B16" Ref="R37"  Part="1" 
AR Path="/58141380/5817D105/58171B16" Ref="R73"  Part="1" 
F 0 "R97" V 3243 6600 50  0000 C CNN
F 1 "10R" V 3334 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3380 6600 50  0001 C CNN
F 3 "" H 3450 6600 50  0000 C CNN
	1    3450 6600
	0    1    1    0   
$EndComp
$Comp
L dotmatrix_64x48-rescue:R-device R110
U 1 1 58171C74
P 5500 4750
AR Path="/58141380/5817D18C/58171C74" Ref="R110"  Part="1" 
AR Path="/58141380/5816F8D6/58171C74" Ref="R62"  Part="1" 
AR Path="/58141380/5817D105/58171C74" Ref="R86"  Part="1" 
F 0 "R110" V 5293 4750 50  0000 C CNN
F 1 "4.7k" V 5384 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5430 4750 50  0001 C CNN
F 3 "" H 5500 4750 50  0000 C CNN
	1    5500 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 4750 5800 4750
Wire Wire Line
	5350 4750 4700 4750
Wire Wire Line
	4700 4750 4700 4600
Connection ~ 4700 4600
$Comp
L dotmatrix_64x48-rescue:R-device R111
U 1 1 58172045
P 5500 5500
AR Path="/58141380/5817D18C/58172045" Ref="R111"  Part="1" 
AR Path="/58141380/5816F8D6/58172045" Ref="R63"  Part="1" 
AR Path="/58141380/5817D105/58172045" Ref="R87"  Part="1" 
F 0 "R111" V 5293 5500 50  0000 C CNN
F 1 "4.7k" V 5384 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5430 5500 50  0001 C CNN
F 3 "" H 5500 5500 50  0000 C CNN
	1    5500 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 5500 5800 5500
Wire Wire Line
	5350 5500 4700 5500
$Comp
L dotmatrix_64x48-rescue:R-device R112
U 1 1 581720DE
P 5500 6250
AR Path="/58141380/5817D18C/581720DE" Ref="R112"  Part="1" 
AR Path="/58141380/5816F8D6/581720DE" Ref="R64"  Part="1" 
AR Path="/58141380/5817D105/581720DE" Ref="R88"  Part="1" 
F 0 "R112" V 5293 6250 50  0000 C CNN
F 1 "4.7k" V 5384 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5430 6250 50  0001 C CNN
F 3 "" H 5500 6250 50  0000 C CNN
	1    5500 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 6250 5800 6250
Wire Wire Line
	5350 6250 4700 6250
$Comp
L dotmatrix_64x48-rescue:R-device R113
U 1 1 581721A0
P 5500 7000
AR Path="/58141380/5817D18C/581721A0" Ref="R113"  Part="1" 
AR Path="/58141380/5816F8D6/581721A0" Ref="R65"  Part="1" 
AR Path="/58141380/5817D105/581721A0" Ref="R89"  Part="1" 
F 0 "R113" V 5293 7000 50  0000 C CNN
F 1 "4.7k" V 5384 7000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5430 7000 50  0001 C CNN
F 3 "" H 5500 7000 50  0000 C CNN
	1    5500 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 7000 5800 7000
Wire Wire Line
	5350 7000 4700 7000
$Comp
L dotmatrix_64x48-rescue:R-device R106
U 1 1 5817233D
P 5500 1700
AR Path="/58141380/5817D18C/5817233D" Ref="R106"  Part="1" 
AR Path="/58141380/5816F8D6/5817233D" Ref="R58"  Part="1" 
AR Path="/58141380/5817D105/5817233D" Ref="R82"  Part="1" 
F 0 "R106" V 5293 1700 50  0000 C CNN
F 1 "4.7k" V 5384 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5430 1700 50  0001 C CNN
F 3 "" H 5500 1700 50  0000 C CNN
	1    5500 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 1700 5800 1700
Wire Wire Line
	5350 1700 4700 1700
$Comp
L dotmatrix_64x48-rescue:R-device R107
U 1 1 58172888
P 5500 2450
AR Path="/58141380/5817D18C/58172888" Ref="R107"  Part="1" 
AR Path="/58141380/5816F8D6/58172888" Ref="R59"  Part="1" 
AR Path="/58141380/5817D105/58172888" Ref="R83"  Part="1" 
F 0 "R107" V 5293 2450 50  0000 C CNN
F 1 "4.7k" V 5384 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5430 2450 50  0001 C CNN
F 3 "" H 5500 2450 50  0000 C CNN
	1    5500 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 2450 5800 2450
Wire Wire Line
	5350 2450 4700 2450
$Comp
L dotmatrix_64x48-rescue:R-device R108
U 1 1 5817296B
P 5500 3200
AR Path="/58141380/5817D18C/5817296B" Ref="R108"  Part="1" 
AR Path="/58141380/5816F8D6/5817296B" Ref="R60"  Part="1" 
AR Path="/58141380/5817D105/5817296B" Ref="R84"  Part="1" 
F 0 "R108" V 5293 3200 50  0000 C CNN
F 1 "4.7k" V 5384 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5430 3200 50  0001 C CNN
F 3 "" H 5500 3200 50  0000 C CNN
	1    5500 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 3200 5800 3200
Wire Wire Line
	5350 3200 4700 3200
$Comp
L dotmatrix_64x48-rescue:R-device R109
U 1 1 58172A3B
P 5500 3950
AR Path="/58141380/5817D18C/58172A3B" Ref="R109"  Part="1" 
AR Path="/58141380/5816F8D6/58172A3B" Ref="R61"  Part="1" 
AR Path="/58141380/5817D105/58172A3B" Ref="R85"  Part="1" 
F 0 "R109" V 5293 3950 50  0000 C CNN
F 1 "4.7k" V 5384 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5430 3950 50  0001 C CNN
F 3 "" H 5500 3950 50  0000 C CNN
	1    5500 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 3950 5800 3950
Wire Wire Line
	5350 3950 4700 3950
$Comp
L dotmatrix_64x48-rescue:Q_PMOS_GSD-device Q22
U 1 1 58185931
P 4300 2050
AR Path="/58141380/5817D18C/58185931" Ref="Q22"  Part="1" 
AR Path="/58141380/5816F8D6/58185931" Ref="Q6"  Part="1" 
AR Path="/58141380/5817D105/58185931" Ref="Q14"  Part="1" 
F 0 "Q22" H 4491 2004 50  0000 L CNN
F 1 "AO3401" H 4491 2095 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 4500 2150 50  0001 C CNN
F 3 "" H 4300 2050 50  0000 C CNN
	1    4300 2050
	1    0    0    1   
$EndComp
$Comp
L dotmatrix_64x48-rescue:Q_PMOS_GSD-device Q23
U 1 1 58185A11
P 4300 2800
AR Path="/58141380/5817D18C/58185A11" Ref="Q23"  Part="1" 
AR Path="/58141380/5816F8D6/58185A11" Ref="Q7"  Part="1" 
AR Path="/58141380/5817D105/58185A11" Ref="Q15"  Part="1" 
F 0 "Q23" H 4491 2754 50  0000 L CNN
F 1 "AO3401" H 4491 2845 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 4500 2900 50  0001 C CNN
F 3 "" H 4300 2800 50  0000 C CNN
	1    4300 2800
	1    0    0    1   
$EndComp
$Comp
L dotmatrix_64x48-rescue:Q_PMOS_GSD-device Q24
U 1 1 58185B83
P 4300 3550
AR Path="/58141380/5817D18C/58185B83" Ref="Q24"  Part="1" 
AR Path="/58141380/5816F8D6/58185B83" Ref="Q8"  Part="1" 
AR Path="/58141380/5817D105/58185B83" Ref="Q16"  Part="1" 
F 0 "Q24" H 4491 3504 50  0000 L CNN
F 1 "AO3401" H 4491 3595 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 4500 3650 50  0001 C CNN
F 3 "" H 4300 3550 50  0000 C CNN
	1    4300 3550
	1    0    0    1   
$EndComp
$Comp
L dotmatrix_64x48-rescue:Q_PMOS_GSD-device Q25
U 1 1 58185CB1
P 4300 4350
AR Path="/58141380/5817D18C/58185CB1" Ref="Q25"  Part="1" 
AR Path="/58141380/5816F8D6/58185CB1" Ref="Q9"  Part="1" 
AR Path="/58141380/5817D105/58185CB1" Ref="Q17"  Part="1" 
F 0 "Q25" H 4491 4304 50  0000 L CNN
F 1 "AO3401" H 4491 4395 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 4500 4450 50  0001 C CNN
F 3 "" H 4300 4350 50  0000 C CNN
	1    4300 4350
	1    0    0    1   
$EndComp
$Comp
L dotmatrix_64x48-rescue:Q_PMOS_GSD-device Q26
U 1 1 58185D8F
P 4300 5100
AR Path="/58141380/5817D18C/58185D8F" Ref="Q26"  Part="1" 
AR Path="/58141380/5816F8D6/58185D8F" Ref="Q10"  Part="1" 
AR Path="/58141380/5817D105/58185D8F" Ref="Q18"  Part="1" 
F 0 "Q26" H 4491 5054 50  0000 L CNN
F 1 "AO3401" H 4491 5145 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 4500 5200 50  0001 C CNN
F 3 "" H 4300 5100 50  0000 C CNN
	1    4300 5100
	1    0    0    1   
$EndComp
$Comp
L dotmatrix_64x48-rescue:Q_PMOS_GSD-device Q27
U 1 1 58185F92
P 4300 5850
AR Path="/58141380/5817D18C/58185F92" Ref="Q27"  Part="1" 
AR Path="/58141380/5816F8D6/58185F92" Ref="Q11"  Part="1" 
AR Path="/58141380/5817D105/58185F92" Ref="Q19"  Part="1" 
F 0 "Q27" H 4491 5804 50  0000 L CNN
F 1 "AO3401" H 4491 5895 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 4500 5950 50  0001 C CNN
F 3 "" H 4300 5850 50  0000 C CNN
	1    4300 5850
	1    0    0    1   
$EndComp
$Comp
L dotmatrix_64x48-rescue:Q_PMOS_GSD-device Q28
U 1 1 5818602B
P 4300 6600
AR Path="/58141380/5817D18C/5818602B" Ref="Q28"  Part="1" 
AR Path="/58141380/5816F8D6/5818602B" Ref="Q12"  Part="1" 
AR Path="/58141380/5817D105/5818602B" Ref="Q20"  Part="1" 
F 0 "Q28" H 4491 6554 50  0000 L CNN
F 1 "AO3401" H 4491 6645 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 4500 6700 50  0001 C CNN
F 3 "" H 4300 6600 50  0000 C CNN
	1    4300 6600
	1    0    0    1   
$EndComp
Wire Wire Line
	4700 7000 4700 6850
Connection ~ 4700 6850
Wire Wire Line
	4700 6250 4700 6100
Connection ~ 4700 6100
Wire Wire Line
	4700 5500 4700 5350
Connection ~ 4700 5350
Wire Wire Line
	4700 3950 4700 3800
Connection ~ 4700 3800
Wire Wire Line
	4700 3200 4700 3050
Connection ~ 4700 3050
Wire Wire Line
	4700 2450 4700 2300
Connection ~ 4700 2300
Wire Wire Line
	4700 1700 4700 1550
Connection ~ 4700 1550
Text GLabel 5900 1050 2    60   Input ~ 0
LEDVDD
$Comp
L dotmatrix_64x48-rescue:C-device C16
U 1 1 58185CB0
P 5800 1400
AR Path="/58141380/5816F8D6/58185CB0" Ref="C16"  Part="1" 
AR Path="/58141380/5817D105/58185CB0" Ref="C39"  Part="1" 
AR Path="/58141380/5817D18C/58185CB0" Ref="C47"  Part="1" 
F 0 "C47" H 5915 1446 50  0000 L CNN
F 1 "1u/35V" H 5915 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5915 1309 50  0001 L CNN
F 3 "" H 5800 1400 50  0000 C CNN
	1    5800 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1250 5800 1050
Connection ~ 5800 1050
Wire Wire Line
	5800 1700 5800 1550
Connection ~ 5800 1700
Text GLabel 5900 1800 2    60   Input ~ 0
LEDVDD
$Comp
L dotmatrix_64x48-rescue:C-device C17
U 1 1 581864C9
P 5800 2150
AR Path="/58141380/5816F8D6/581864C9" Ref="C17"  Part="1" 
AR Path="/58141380/5817D105/581864C9" Ref="C40"  Part="1" 
AR Path="/58141380/5817D18C/581864C9" Ref="C48"  Part="1" 
F 0 "C48" H 5915 2196 50  0000 L CNN
F 1 "1u/35V" H 5915 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5915 2059 50  0001 L CNN
F 3 "" H 5800 2150 50  0000 C CNN
	1    5800 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2000 5800 1800
Connection ~ 5800 1800
Wire Wire Line
	5800 2450 5800 2300
Connection ~ 5800 2450
Text GLabel 5900 2550 2    60   Input ~ 0
LEDVDD
$Comp
L dotmatrix_64x48-rescue:C-device C24
U 1 1 58186564
P 5800 2900
AR Path="/58141380/5816F8D6/58186564" Ref="C24"  Part="1" 
AR Path="/58141380/5817D105/58186564" Ref="C41"  Part="1" 
AR Path="/58141380/5817D18C/58186564" Ref="C49"  Part="1" 
F 0 "C49" H 5915 2946 50  0000 L CNN
F 1 "1u/35V" H 5915 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5915 2809 50  0001 L CNN
F 3 "" H 5800 2900 50  0000 C CNN
	1    5800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2750 5800 2550
Connection ~ 5800 2550
Wire Wire Line
	5800 3200 5800 3050
Connection ~ 5800 3200
Text GLabel 5900 3300 2    60   Input ~ 0
LEDVDD
$Comp
L dotmatrix_64x48-rescue:C-device C25
U 1 1 581865F8
P 5800 3650
AR Path="/58141380/5816F8D6/581865F8" Ref="C25"  Part="1" 
AR Path="/58141380/5817D105/581865F8" Ref="C42"  Part="1" 
AR Path="/58141380/5817D18C/581865F8" Ref="C50"  Part="1" 
F 0 "C50" H 5915 3696 50  0000 L CNN
F 1 "1u/35V" H 5915 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5915 3559 50  0001 L CNN
F 3 "" H 5800 3650 50  0000 C CNN
	1    5800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3500 5800 3300
Connection ~ 5800 3300
Wire Wire Line
	5800 3950 5800 3800
Connection ~ 5800 3950
Text GLabel 5900 4100 2    60   Input ~ 0
LEDVDD
$Comp
L dotmatrix_64x48-rescue:C-device C26
U 1 1 58186806
P 5800 4450
AR Path="/58141380/5816F8D6/58186806" Ref="C26"  Part="1" 
AR Path="/58141380/5817D105/58186806" Ref="C43"  Part="1" 
AR Path="/58141380/5817D18C/58186806" Ref="C51"  Part="1" 
F 0 "C51" H 5915 4496 50  0000 L CNN
F 1 "1u/35V" H 5915 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5915 4359 50  0001 L CNN
F 3 "" H 5800 4450 50  0000 C CNN
	1    5800 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4300 5800 4100
Connection ~ 5800 4100
Wire Wire Line
	5800 4750 5800 4600
Connection ~ 5800 4750
Text GLabel 5900 4850 2    60   Input ~ 0
LEDVDD
$Comp
L dotmatrix_64x48-rescue:C-device C27
U 1 1 581868F4
P 5800 5200
AR Path="/58141380/5816F8D6/581868F4" Ref="C27"  Part="1" 
AR Path="/58141380/5817D105/581868F4" Ref="C44"  Part="1" 
AR Path="/58141380/5817D18C/581868F4" Ref="C52"  Part="1" 
F 0 "C52" H 5915 5246 50  0000 L CNN
F 1 "1u/35V" H 5915 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5915 5109 50  0001 L CNN
F 3 "" H 5800 5200 50  0000 C CNN
	1    5800 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5050 5800 4850
Connection ~ 5800 4850
Wire Wire Line
	5800 5500 5800 5350
Connection ~ 5800 5500
Text GLabel 5900 5600 2    60   Input ~ 0
LEDVDD
$Comp
L dotmatrix_64x48-rescue:C-device C37
U 1 1 58186B25
P 5800 5950
AR Path="/58141380/5816F8D6/58186B25" Ref="C37"  Part="1" 
AR Path="/58141380/5817D105/58186B25" Ref="C45"  Part="1" 
AR Path="/58141380/5817D18C/58186B25" Ref="C53"  Part="1" 
F 0 "C53" H 5915 5996 50  0000 L CNN
F 1 "1u/35V" H 5915 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5915 5859 50  0001 L CNN
F 3 "" H 5800 5950 50  0000 C CNN
	1    5800 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5800 5800 5600
Connection ~ 5800 5600
Wire Wire Line
	5800 6250 5800 6100
Connection ~ 5800 6250
Text GLabel 5900 6350 2    60   Input ~ 0
LEDVDD
$Comp
L dotmatrix_64x48-rescue:C-device C38
U 1 1 58186DEC
P 5800 6700
AR Path="/58141380/5816F8D6/58186DEC" Ref="C38"  Part="1" 
AR Path="/58141380/5817D105/58186DEC" Ref="C46"  Part="1" 
AR Path="/58141380/5817D18C/58186DEC" Ref="C54"  Part="1" 
F 0 "C54" H 5915 6746 50  0000 L CNN
F 1 "1u/35V" H 5915 6655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5915 6609 50  0001 L CNN
F 3 "" H 5800 6700 50  0000 C CNN
	1    5800 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6550 5800 6350
Connection ~ 5800 6350
Wire Wire Line
	5800 7000 5800 6850
Connection ~ 5800 7000
Text Notes 6400 1500 0    60   ~ 0
Some P-MOS FETs which will fit:\nAO3401\nDMG2305UX\nIRLML6402
Wire Wire Line
	3000 1300 3300 1300
Wire Wire Line
	3000 2050 3300 2050
Wire Wire Line
	3000 2800 3300 2800
Wire Wire Line
	3000 3550 3300 3550
Wire Wire Line
	3000 4350 3300 4350
Wire Wire Line
	3000 5100 3300 5100
Wire Wire Line
	3000 5850 3300 5850
Wire Wire Line
	3000 6600 3300 6600
$Comp
L dotmatrix_64x48-rescue:GND-power #PWR092
U 1 1 5943CA8A
P 5800 1700
AR Path="/58141380/5816F8D6/5943CA8A" Ref="#PWR092"  Part="1" 
AR Path="/58141380/5817D105/5943CA8A" Ref="#PWR0100"  Part="1" 
AR Path="/58141380/5817D18C/5943CA8A" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 5800 1450 50  0001 C CNN
F 1 "GND" H 5805 1527 50  0000 C CNN
F 2 "" H 5800 1700 50  0000 C CNN
F 3 "" H 5800 1700 50  0000 C CNN
	1    5800 1700
	0    -1   1    0   
$EndComp
$Comp
L dotmatrix_64x48-rescue:GND-power #PWR093
U 1 1 5943CD8E
P 5800 2450
AR Path="/58141380/5816F8D6/5943CD8E" Ref="#PWR093"  Part="1" 
AR Path="/58141380/5817D105/5943CD8E" Ref="#PWR0101"  Part="1" 
AR Path="/58141380/5817D18C/5943CD8E" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 5800 2200 50  0001 C CNN
F 1 "GND" H 5805 2277 50  0000 C CNN
F 2 "" H 5800 2450 50  0000 C CNN
F 3 "" H 5800 2450 50  0000 C CNN
	1    5800 2450
	0    -1   1    0   
$EndComp
$Comp
L dotmatrix_64x48-rescue:GND-power #PWR094
U 1 1 5943CDBC
P 5800 3200
AR Path="/58141380/5816F8D6/5943CDBC" Ref="#PWR094"  Part="1" 
AR Path="/58141380/5817D105/5943CDBC" Ref="#PWR0102"  Part="1" 
AR Path="/58141380/5817D18C/5943CDBC" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 5800 2950 50  0001 C CNN
F 1 "GND" H 5805 3027 50  0000 C CNN
F 2 "" H 5800 3200 50  0000 C CNN
F 3 "" H 5800 3200 50  0000 C CNN
	1    5800 3200
	0    -1   1    0   
$EndComp
$Comp
L dotmatrix_64x48-rescue:GND-power #PWR095
U 1 1 5943CFF2
P 5800 3950
AR Path="/58141380/5816F8D6/5943CFF2" Ref="#PWR095"  Part="1" 
AR Path="/58141380/5817D105/5943CFF2" Ref="#PWR0103"  Part="1" 
AR Path="/58141380/5817D18C/5943CFF2" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 5800 3700 50  0001 C CNN
F 1 "GND" H 5805 3777 50  0000 C CNN
F 2 "" H 5800 3950 50  0000 C CNN
F 3 "" H 5800 3950 50  0000 C CNN
	1    5800 3950
	0    -1   1    0   
$EndComp
$Comp
L dotmatrix_64x48-rescue:GND-power #PWR096
U 1 1 5943D1B0
P 5800 4750
AR Path="/58141380/5816F8D6/5943D1B0" Ref="#PWR096"  Part="1" 
AR Path="/58141380/5817D105/5943D1B0" Ref="#PWR0104"  Part="1" 
AR Path="/58141380/5817D18C/5943D1B0" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 5800 4500 50  0001 C CNN
F 1 "GND" H 5805 4577 50  0000 C CNN
F 2 "" H 5800 4750 50  0000 C CNN
F 3 "" H 5800 4750 50  0000 C CNN
	1    5800 4750
	0    -1   1    0   
$EndComp
$Comp
L dotmatrix_64x48-rescue:GND-power #PWR097
U 1 1 5943D1DE
P 5800 5500
AR Path="/58141380/5816F8D6/5943D1DE" Ref="#PWR097"  Part="1" 
AR Path="/58141380/5817D105/5943D1DE" Ref="#PWR0105"  Part="1" 
AR Path="/58141380/5817D18C/5943D1DE" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 5800 5250 50  0001 C CNN
F 1 "GND" H 5805 5327 50  0000 C CNN
F 2 "" H 5800 5500 50  0000 C CNN
F 3 "" H 5800 5500 50  0000 C CNN
	1    5800 5500
	0    -1   1    0   
$EndComp
$Comp
L dotmatrix_64x48-rescue:GND-power #PWR098
U 1 1 5943D414
P 5800 6250
AR Path="/58141380/5816F8D6/5943D414" Ref="#PWR098"  Part="1" 
AR Path="/58141380/5817D105/5943D414" Ref="#PWR0106"  Part="1" 
AR Path="/58141380/5817D18C/5943D414" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 5800 6000 50  0001 C CNN
F 1 "GND" H 5805 6077 50  0000 C CNN
F 2 "" H 5800 6250 50  0000 C CNN
F 3 "" H 5800 6250 50  0000 C CNN
	1    5800 6250
	0    -1   1    0   
$EndComp
$Comp
L dotmatrix_64x48-rescue:GND-power #PWR099
U 1 1 5943D442
P 5800 7000
AR Path="/58141380/5816F8D6/5943D442" Ref="#PWR099"  Part="1" 
AR Path="/58141380/5817D105/5943D442" Ref="#PWR0107"  Part="1" 
AR Path="/58141380/5817D18C/5943D442" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 5800 6750 50  0001 C CNN
F 1 "GND" H 5805 6827 50  0000 C CNN
F 2 "" H 5800 7000 50  0000 C CNN
F 3 "" H 5800 7000 50  0000 C CNN
	1    5800 7000
	0    -1   1    0   
$EndComp
Wire Wire Line
	4400 1050 5800 1050
Wire Wire Line
	4400 1800 5800 1800
Wire Wire Line
	4400 2550 5800 2550
Wire Wire Line
	4400 3300 5800 3300
Wire Wire Line
	4400 4100 5800 4100
Wire Wire Line
	4400 4850 5800 4850
Wire Wire Line
	4400 5600 5800 5600
Wire Wire Line
	4400 6350 5800 6350
Wire Wire Line
	4700 4600 4950 4600
Wire Wire Line
	4700 6850 4950 6850
Wire Wire Line
	4700 6100 4950 6100
Wire Wire Line
	4700 5350 4950 5350
Wire Wire Line
	4700 3800 4950 3800
Wire Wire Line
	4700 3050 4950 3050
Wire Wire Line
	4700 2300 4950 2300
Wire Wire Line
	4700 1550 4950 1550
Wire Wire Line
	5800 1050 5900 1050
Wire Wire Line
	5800 1800 5900 1800
Wire Wire Line
	5800 2550 5900 2550
Wire Wire Line
	5800 3300 5900 3300
Wire Wire Line
	5800 4100 5900 4100
Wire Wire Line
	5800 4850 5900 4850
Wire Wire Line
	5800 5600 5900 5600
Wire Wire Line
	5800 6350 5900 6350
$EndSCHEMATC
