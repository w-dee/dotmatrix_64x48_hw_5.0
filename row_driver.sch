EESchema Schematic File Version 4
LIBS:dotmatrix_64x48-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 650  2700 1    60   Input ~ 0
HC595SEROUT
Text GLabel 4900 4950 3    60   Input ~ 0
HC595SER
Text GLabel 1700 5850 3    60   Input ~ 0
HC595LATCH
Text GLabel 4700 4950 3    60   Input ~ 0
HC595CLK
Text GLabel 2000 4950 3    60   Input ~ 0
HC595CLK
Text GLabel 3350 4950 3    60   Input ~ 0
HC595CLK
Text GLabel 2850 1500 1    60   Input ~ 0
r8
Text GLabel 2200 1500 1    60   Input ~ 0
r7
Text GLabel 2100 1500 1    60   Input ~ 0
r6
Text GLabel 2000 1500 1    60   Input ~ 0
r5
Text GLabel 1900 1500 1    60   Input ~ 0
r4
Text GLabel 1800 1500 1    60   Input ~ 0
r3
Text GLabel 1700 1500 1    60   Input ~ 0
r2
Text GLabel 1600 1500 1    60   Input ~ 0
r1
Text Label 1500 3050 1    60   ~ 0
SEL1
Text Label 1600 3050 1    60   ~ 0
SEL2
Text Label 1700 3050 1    60   ~ 0
SEL3
Text Label 1800 3050 1    60   ~ 0
SEL4
Text Label 1900 3050 1    60   ~ 0
SEL5
Text Label 2000 3050 1    60   ~ 0
SEL6
Text GLabel 4200 1500 1    60   Input ~ 0
r16
Text GLabel 3550 1500 1    60   Input ~ 0
r15
Text GLabel 3450 1500 1    60   Input ~ 0
r14
Text GLabel 3350 1500 1    60   Input ~ 0
r13
Text GLabel 3250 1500 1    60   Input ~ 0
r12
Text GLabel 3150 1500 1    60   Input ~ 0
r11
Text GLabel 3050 1500 1    60   Input ~ 0
r10
Text GLabel 2950 1500 1    60   Input ~ 0
r9
Text GLabel 4900 1500 1    60   Input ~ 0
r23
Text GLabel 4800 1500 1    60   Input ~ 0
r22
Text GLabel 4700 1500 1    60   Input ~ 0
r21
Text GLabel 4600 1500 1    60   Input ~ 0
r20
Text GLabel 4500 1500 1    60   Input ~ 0
r19
Text GLabel 4400 1500 1    60   Input ~ 0
r18
Text GLabel 4300 1500 1    60   Input ~ 0
r17
Text GLabel 1500 1500 1    60   Input ~ 0
r0
$Sheet
S 1450 1600 800  700 
U 5816F8D6
F0 "f_r0" 60
F1 "fet-driver.sch" 60
F2 "IN0" I B 1500 2300 60 
F3 "OUT0" I T 1500 1600 60 
F4 "IN1" I B 1600 2300 60 
F5 "OUT1" I T 1600 1600 60 
F6 "IN2" I B 1700 2300 60 
F7 "OUT2" I T 1700 1600 60 
F8 "IN3" I B 1800 2300 60 
F9 "OUT3" I T 1800 1600 60 
F10 "IN6" I B 2100 2300 60 
F11 "OUT6" I T 2100 1600 60 
F12 "IN7" I B 2200 2300 60 
F13 "OUT7" I T 2200 1600 60 
F14 "IN4" I B 1900 2300 60 
F15 "OUT4" I T 1900 1600 60 
F16 "IN5" I B 2000 2300 60 
F17 "OUT5" I T 2000 1600 60 
$EndSheet
$Sheet
S 2800 1600 800  700 
U 5817D105
F0 "f_r8" 60
F1 "fet-driver.sch" 60
F2 "IN0" I B 2850 2300 60 
F3 "OUT0" I T 2850 1600 60 
F4 "IN1" I B 2950 2300 60 
F5 "OUT1" I T 2950 1600 60 
F6 "IN2" I B 3050 2300 60 
F7 "OUT2" I T 3050 1600 60 
F8 "IN3" I B 3150 2300 60 
F9 "OUT3" I T 3150 1600 60 
F10 "IN6" I B 3450 2300 60 
F11 "OUT6" I T 3450 1600 60 
F12 "IN7" I B 3550 2300 60 
F13 "OUT7" I T 3550 1600 60 
F14 "IN4" I B 3250 2300 60 
F15 "OUT4" I T 3250 1600 60 
F16 "IN5" I B 3350 2300 60 
F17 "OUT5" I T 3350 1600 60 
$EndSheet
$Sheet
S 4150 1600 800  700 
U 5817D18C
F0 "f_r16" 60
F1 "fet-driver.sch" 60
F2 "IN0" I B 4200 2300 60 
F3 "OUT0" I T 4200 1600 60 
F4 "IN1" I B 4300 2300 60 
F5 "OUT1" I T 4300 1600 60 
F6 "IN2" I B 4400 2300 60 
F7 "OUT2" I T 4400 1600 60 
F8 "IN3" I B 4500 2300 60 
F9 "OUT3" I T 4500 1600 60 
F10 "IN6" I B 4800 2300 60 
F11 "OUT6" I T 4800 1600 60 
F12 "IN7" I B 4900 2300 60 
F13 "OUT7" I T 4900 1600 60 
F14 "IN4" I B 4600 2300 60 
F15 "OUT4" I T 4600 1600 60 
F16 "IN5" I B 4700 2300 60 
F17 "OUT5" I T 4700 1600 60 
$EndSheet
$Comp
L dotmatrix_64x48-rescue:SW_Push-Switch SW3
U 1 1 58181DE2
P 5850 2000
F 0 "SW3" H 5850 2134 50  0000 C CNN
F 1 "SW_PUSH_SMALL_H" H 5850 2134 50  0001 C CNN
F 2 "components:TACT_SW_SMD_Panasonic-EVPAWBD2A" H 5850 2200 50  0001 C CNN
F 3 "" H 5850 2200 50  0000 C CNN
	1    5850 2000
	-1   0    0    -1  
$EndComp
$Comp
L dotmatrix_64x48-rescue:D_Schottky_Small-device D1
U 1 1 58182A5C
P 10500 1750
F 0 "D1" H 10050 1750 50  0000 C CNN
F 1 "D_Schottky_Small" H 10500 1636 50  0001 C CNN
F 2 "components:SOD-523-mod" H 10500 1636 50  0001 C CNN
F 3 "" V 10500 1750 50  0000 C CNN
	1    10500 1750
	-1   0    0    1   
$EndComp
Text Label 10600 1750 0    60   ~ 0
SEL1
$Comp
L dotmatrix_64x48-rescue:SW_Push-Switch SW4
U 1 1 58183FA7
P 6200 1750
F 0 "SW4" H 6200 1884 50  0000 C CNN
F 1 "SW_PUSH_SMALL_H" H 6200 1884 50  0001 C CNN
F 2 "components:TACT_SW_SMD_Panasonic-EVPAWBD2A" H 6200 1950 50  0001 C CNN
F 3 "" H 6200 1950 50  0000 C CNN
	1    6200 1750
	-1   0    0    -1  
$EndComp
$Comp
L dotmatrix_64x48-rescue:D_Schottky_Small-device D2
U 1 1 58183FAD
P 10500 1850
F 0 "D2" H 10050 1850 50  0000 C CNN
F 1 "D_Schottky_Small" H 10500 1736 50  0001 C CNN
F 2 "components:SOD-523-mod" H 10500 1736 50  0001 C CNN
F 3 "" V 10500 1850 50  0000 C CNN
	1    10500 1850
	-1   0    0    1   
$EndComp
Text Label 10600 1850 0    60   ~ 0
SEL2
$Comp
L dotmatrix_64x48-rescue:SW_Push-Switch SW5
U 1 1 58184034
P 6200 2250
F 0 "SW5" H 6200 2384 50  0000 C CNN
F 1 "SW_PUSH_SMALL_H" H 6200 2384 50  0001 C CNN
F 2 "components:TACT_SW_SMD_Panasonic-EVPAWBD2A" H 6200 2450 50  0001 C CNN
F 3 "" H 6200 2450 50  0000 C CNN
	1    6200 2250
	-1   0    0    -1  
$EndComp
$Comp
L dotmatrix_64x48-rescue:D_Schottky_Small-device D3
U 1 1 5818403A
P 10500 1950
F 0 "D3" H 10050 1950 50  0000 C CNN
F 1 "D_Schottky_Small" H 10500 1836 50  0001 C CNN
F 2 "components:SOD-523-mod" H 10500 1836 50  0001 C CNN
F 3 "" V 10500 1950 50  0000 C CNN
	1    10500 1950
	-1   0    0    1   
$EndComp
Text Label 10600 1950 0    60   ~ 0
SEL3
$Comp
L dotmatrix_64x48-rescue:SW_Push-Switch SW6
U 1 1 58184145
P 6650 2050
F 0 "SW6" H 6650 2184 50  0000 C CNN
F 1 "SW_PUSH_SMALL_H" H 6650 2184 50  0001 C CNN
F 2 "components:TACT_SW_SMD_Panasonic-EVPAWBD2A" H 6650 2250 50  0001 C CNN
F 3 "" H 6650 2250 50  0000 C CNN
	1    6650 2050
	-1   0    0    -1  
$EndComp
$Comp
L dotmatrix_64x48-rescue:D_Schottky_Small-device D4
U 1 1 5818414B
P 10500 2050
F 0 "D4" H 10050 2050 50  0000 C CNN
F 1 "D_Schottky_Small" H 10500 1936 50  0001 C CNN
F 2 "components:SOD-523-mod" H 10500 1936 50  0001 C CNN
F 3 "" V 10500 2050 50  0000 C CNN
	1    10500 2050
	-1   0    0    1   
$EndComp
Text Label 10600 2050 0    60   ~ 0
SEL4
$Comp
L dotmatrix_64x48-rescue:SW_Push-Switch SW7
U 1 1 58184270
P 7200 2050
F 0 "SW7" H 7200 2184 50  0000 C CNN
F 1 "SW_PUSH_SMALL_H" H 7200 2184 50  0001 C CNN
F 2 "components:TACT_SW_SMD_Panasonic-EVPAWBD2A" H 7200 2250 50  0001 C CNN
F 3 "" H 7200 2250 50  0000 C CNN
	1    7200 2050
	-1   0    0    -1  
$EndComp
$Comp
L dotmatrix_64x48-rescue:D_Schottky_Small-device D5
U 1 1 58184276
P 10500 2150
F 0 "D5" H 10050 2150 50  0000 C CNN
F 1 "D_Schottky_Small" H 10500 2036 50  0001 C CNN
F 2 "components:SOD-523-mod" H 10500 2036 50  0001 C CNN
F 3 "" V 10500 2150 50  0000 C CNN
	1    10500 2150
	-1   0    0    1   
$EndComp
Text Label 10600 2150 0    60   ~ 0
SEL5
$Comp
L dotmatrix_64x48-rescue:SW_Push-Switch SW8
U 1 1 58184403
P 7700 2050
F 0 "SW8" H 7700 2184 50  0000 C CNN
F 1 "SW_PUSH_SMALL_H" H 7700 2184 50  0001 C CNN
F 2 "components:TACT_SW_SMD_Panasonic-EVPAWBD2A" H 7700 2250 50  0001 C CNN
F 3 "" H 7700 2250 50  0000 C CNN
	1    7700 2050
	-1   0    0    -1  
$EndComp
$Comp
L dotmatrix_64x48-rescue:D_Schottky_Small-device D6
U 1 1 58184409
P 10500 2250
F 0 "D6" H 10050 2250 50  0000 C CNN
F 1 "D_Schottky_Small" H 10500 2136 50  0001 C CNN
F 2 "components:SOD-523-mod" H 10500 2136 50  0001 C CNN
F 3 "" V 10500 2250 50  0000 C CNN
	1    10500 2250
	-1   0    0    1   
$EndComp
Text Label 10600 2250 0    60   ~ 0
SEL6
Text GLabel 10950 1650 1    60   Input ~ 0
BUTTONSENSE
$Comp
L dotmatrix_64x48-rescue:R-device R28
U 1 1 58185F31
P 10700 1250
F 0 "R28" V 10700 1200 50  0000 L CNN
F 1 "10k" V 10750 950 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10630 1250 50  0001 C CNN
F 3 "" H 10700 1250 50  0000 C CNN
	1    10700 1250
	1    0    0    -1  
$EndComp
$Comp
L dotmatrix_64x48-rescue:C-device C14
U 1 1 58184665
P 6950 5100
F 0 "C14" H 6900 4550 50  0000 L CNN
F 1 "1u" H 6950 4650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7065 5009 50  0001 L CNN
F 3 "" H 6950 5100 50  0000 C CNN
	1    6950 5100
	1    0    0    -1  
$EndComp
$Comp
L dotmatrix_64x48-rescue:C-device C15
U 1 1 58184673
P 7250 5100
F 0 "C15" H 7200 4550 50  0000 L CNN
F 1 "1u" H 7200 4650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7365 5009 50  0001 L CNN
F 3 "" H 7250 5100 50  0000 C CNN
	1    7250 5100
	1    0    0    -1  
$EndComp
$Comp
L DeeComponents:74HC595-alt-vdd U11
U 1 1 581950A0
P 1750 3750
F 0 "U11" V 1900 3700 50  0000 L CNN
F 1 "74HC595" V 1800 3400 50  0000 L CNN
F 2 "components:SOIC-16-1.27mm" V 1700 3200 50  0000 L CNN
F 3 "" H 1750 3750 50  0000 C CNN
	1    1750 3750
	0    1    -1   0   
$EndComp
$Comp
L DeeComponents:74HC595-alt-vdd U13
U 1 1 5819597E
P 3100 3750
F 0 "U13" V 3250 3700 50  0000 L CNN
F 1 "74HC595" V 3150 3400 50  0000 L CNN
F 2 "components:SOIC-16-1.27mm" V 3050 3200 50  0000 L CNN
F 3 "" H 3100 3750 50  0000 C CNN
	1    3100 3750
	0    1    -1   0   
$EndComp
$Comp
L DeeComponents:74HC595-alt-vdd U15
U 1 1 581959CD
P 4450 3750
F 0 "U15" V 4600 3700 50  0000 L CNN
F 1 "74HC595" V 4500 3400 50  0000 L CNN
F 2 "components:SOIC-16-1.27mm" V 4400 3200 50  0000 L CNN
F 3 "" H 4450 3750 50  0000 C CNN
	1    4450 3750
	0    1    -1   0   
$EndComp
$Comp
L dotmatrix_64x48-rescue:R-device R47
U 1 1 582610FB
P 1900 5100
F 0 "R47" V 1900 5000 50  0000 L CNN
F 1 "4.7k" V 1800 5100 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1830 5100 50  0001 C CNN
F 3 "" H 1900 5100 50  0000 C CNN
	1    1900 5100
	1    0    0    1   
$EndComp
$Comp
L dotmatrix_64x48-rescue:C-device C13
U 1 1 58184657
P 6650 5100
F 0 "C13" H 6550 4550 50  0000 L CNN
F 1 "1u" H 6600 4650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6765 5009 50  0001 L CNN
F 3 "" H 6650 5100 50  0000 C CNN
	1    6650 5100
	1    0    0    -1  
$EndComp
$Comp
L dotmatrix_64x48-rescue:GND-power #PWR086
U 1 1 5943AB4A
P 6650 5250
F 0 "#PWR086" H 6650 5000 50  0001 C CNN
F 1 "GND" H 6655 5077 50  0000 C CNN
F 2 "" H 6650 5250 50  0000 C CNN
F 3 "" H 6650 5250 50  0000 C CNN
	1    6650 5250
	-1   0    0    -1  
$EndComp
$Comp
L dotmatrix_64x48-rescue:GND-power #PWR087
U 1 1 5943AB76
P 6950 5250
F 0 "#PWR087" H 6950 5000 50  0001 C CNN
F 1 "GND" H 6955 5077 50  0000 C CNN
F 2 "" H 6950 5250 50  0000 C CNN
F 3 "" H 6950 5250 50  0000 C CNN
	1    6950 5250
	-1   0    0    -1  
$EndComp
$Comp
L dotmatrix_64x48-rescue:GND-power #PWR088
U 1 1 5943ABA2
P 7250 5250
F 0 "#PWR088" H 7250 5000 50  0001 C CNN
F 1 "GND" H 7255 5077 50  0000 C CNN
F 2 "" H 7250 5250 50  0000 C CNN
F 3 "" H 7250 5250 50  0000 C CNN
	1    7250 5250
	-1   0    0    -1  
$EndComp
$Comp
L dotmatrix_64x48-rescue:GND-power #PWR080
U 1 1 5943B74E
P 4300 4450
F 0 "#PWR080" H 4300 4200 50  0001 C CNN
F 1 "GND" H 4305 4277 50  0000 C CNN
F 2 "" H 4300 4450 50  0000 C CNN
F 3 "" H 4300 4450 50  0000 C CNN
	1    4300 4450
	-1   0    0    -1  
$EndComp
$Comp
L dotmatrix_64x48-rescue:GND-power #PWR078
U 1 1 5943B77A
P 4000 4450
F 0 "#PWR078" H 4000 4200 50  0001 C CNN
F 1 "GND" H 4005 4277 50  0000 C CNN
F 2 "" H 4000 4450 50  0000 C CNN
F 3 "" H 4000 4450 50  0000 C CNN
	1    4000 4450
	-1   0    0    -1  
$EndComp
$Comp
L dotmatrix_64x48-rescue:GND-power #PWR077
U 1 1 5943B994
P 2950 4450
F 0 "#PWR077" H 2950 4200 50  0001 C CNN
F 1 "GND" H 2955 4277 50  0000 C CNN
F 2 "" H 2950 4450 50  0000 C CNN
F 3 "" H 2950 4450 50  0000 C CNN
	1    2950 4450
	-1   0    0    -1  
$EndComp
$Comp
L dotmatrix_64x48-rescue:GND-power #PWR075
U 1 1 5943B9C0
P 2650 4450
F 0 "#PWR075" H 2650 4200 50  0001 C CNN
F 1 "GND" H 2655 4277 50  0000 C CNN
F 2 "" H 2650 4450 50  0000 C CNN
F 3 "" H 2650 4450 50  0000 C CNN
	1    2650 4450
	-1   0    0    -1  
$EndComp
$Comp
L dotmatrix_64x48-rescue:GND-power #PWR074
U 1 1 5943B9EC
P 1600 4450
F 0 "#PWR074" H 1600 4200 50  0001 C CNN
F 1 "GND" H 1605 4277 50  0000 C CNN
F 2 "" H 1600 4450 50  0000 C CNN
F 3 "" H 1600 4450 50  0000 C CNN
	1    1600 4450
	-1   0    0    -1  
$EndComp
$Comp
L dotmatrix_64x48-rescue:GND-power #PWR072
U 1 1 5943BA18
P 1300 4450
F 0 "#PWR072" H 1300 4200 50  0001 C CNN
F 1 "GND" H 1305 4277 50  0000 C CNN
F 2 "" H 1300 4450 50  0000 C CNN
F 3 "" H 1300 4450 50  0000 C CNN
	1    1300 4450
	-1   0    0    -1  
$EndComp
Text Notes 10250 1100 0    60   ~ 0
3.3V
Text GLabel 10500 1000 0    60   Input ~ 0
LEDLOGICVDD
Text Label 9700 1650 0    60   ~ 0
SWPAD_COM
Text Label 9700 1750 0    60   ~ 0
SWPAD_LEFT
Text Label 9700 1850 0    60   ~ 0
SWPAD_UP
Text Label 9700 1950 0    60   ~ 0
SWPAD_DOWN
Text Label 9700 2050 0    60   ~ 0
SWPAD_RIGHT
Text Label 9700 2150 0    60   ~ 0
SWPAD_OK
Text Label 9700 2250 0    60   ~ 0
SWPAD_CANCEL
Wire Wire Line
	4900 4450 4900 4950
Wire Wire Line
	1700 4450 1700 5800
Wire Wire Line
	4700 4450 4700 4950
Wire Wire Line
	2000 4450 2000 4950
Wire Wire Line
	3350 4450 3350 4950
Wire Wire Line
	2200 2300 2200 3050
Wire Wire Line
	4800 2300 4800 3050
Wire Wire Line
	4700 2300 4700 3050
Wire Wire Line
	4600 2300 4600 3050
Wire Wire Line
	4500 2300 4500 3050
Wire Wire Line
	4400 2300 4400 3050
Wire Wire Line
	4300 2300 4300 3050
Wire Wire Line
	4200 2300 4200 3050
Wire Wire Line
	3550 2300 3550 3050
Wire Wire Line
	3450 2300 3450 3050
Wire Wire Line
	3350 2300 3350 3050
Wire Wire Line
	3250 2300 3250 3050
Wire Wire Line
	3150 2300 3150 3050
Wire Wire Line
	3050 2300 3050 3050
Wire Wire Line
	2950 2300 2950 3050
Wire Wire Line
	2850 2300 2850 3050
Wire Wire Line
	4900 2300 4900 3050
Wire Wire Line
	2100 2300 2100 3050
Wire Wire Line
	2000 2300 2000 3050
Wire Wire Line
	1900 2300 1900 3050
Wire Wire Line
	1800 2300 1800 3050
Wire Wire Line
	1700 2300 1700 3050
Wire Wire Line
	1600 2300 1600 3050
Wire Wire Line
	1500 2300 1500 3050
Wire Wire Line
	4200 1500 4200 1600
Wire Wire Line
	4300 1500 4300 1600
Wire Wire Line
	4400 1500 4400 1600
Wire Wire Line
	4500 1500 4500 1600
Wire Wire Line
	4600 1500 4600 1600
Wire Wire Line
	4700 1500 4700 1600
Wire Wire Line
	4800 1500 4800 1600
Wire Wire Line
	4900 1500 4900 1600
Wire Wire Line
	2850 1500 2850 1600
Wire Wire Line
	2950 1500 2950 1600
Wire Wire Line
	3050 1500 3050 1600
Wire Wire Line
	3150 1500 3150 1600
Wire Wire Line
	3250 1500 3250 1600
Wire Wire Line
	3350 1500 3350 1600
Wire Wire Line
	3450 1500 3450 1600
Wire Wire Line
	3550 1500 3550 1600
Wire Wire Line
	1500 1500 1500 1600
Wire Wire Line
	1600 1500 1600 1600
Wire Wire Line
	1700 1500 1700 1600
Wire Wire Line
	1800 1500 1800 1600
Wire Wire Line
	1900 1500 1900 1600
Wire Wire Line
	2000 1500 2000 1600
Wire Wire Line
	2100 1500 2100 1600
Wire Wire Line
	2200 1500 2200 1600
Wire Wire Line
	10700 1400 10700 1650
Connection ~ 10700 1650
Wire Wire Line
	1900 5250 1900 5350
Wire Wire Line
	3250 4450 3250 4850
Wire Wire Line
	1900 4850 3250 4850
Wire Wire Line
	1900 4450 1900 4850
Wire Wire Line
	4600 4850 4600 4450
Connection ~ 3250 4850
Connection ~ 1900 4850
Wire Wire Line
	6650 1650 7000 1650
Wire Wire Line
	6650 1500 6650 1650
Wire Wire Line
	5400 1500 5650 1500
Wire Wire Line
	6000 1500 6000 1750
Wire Wire Line
	6550 1750 8150 1750
Wire Wire Line
	6550 1750 6550 1850
Wire Wire Line
	6550 1850 6050 1850
Wire Wire Line
	6050 1850 6050 2000
Wire Wire Line
	6650 1850 8100 1850
Wire Wire Line
	6650 1850 6650 1700
Wire Wire Line
	6650 1700 6400 1700
Wire Wire Line
	6400 1700 6400 1750
Wire Wire Line
	7950 1950 9150 1950
Wire Wire Line
	7950 1950 7950 2250
Wire Wire Line
	7950 2250 6400 2250
Wire Wire Line
	8000 2050 9200 2050
Wire Wire Line
	8000 2050 8000 2200
Wire Wire Line
	8000 2200 6850 2200
Wire Wire Line
	6850 2200 6850 2050
Wire Wire Line
	7400 2150 7400 2050
Wire Wire Line
	8050 2250 8050 2350
Wire Wire Line
	8050 2350 7900 2350
Wire Wire Line
	7900 2350 7900 2050
Wire Wire Line
	7500 2050 7500 1650
Wire Wire Line
	7000 2050 7000 1650
Connection ~ 7000 1650
Wire Wire Line
	6450 2050 6450 2000
Connection ~ 6450 1500
Wire Wire Line
	6000 2250 6000 2100
Wire Wire Line
	6000 2100 6100 2100
Wire Wire Line
	6100 2100 6100 2000
Wire Wire Line
	6100 2000 6450 2000
Connection ~ 6450 2000
Wire Wire Line
	5650 2000 5650 1500
Connection ~ 6000 1500
Wire Wire Line
	10700 1100 10700 1000
Wire Wire Line
	10700 1000 10500 1000
$Comp
L dotmatrix_64x48-rescue:R-device R50
U 1 1 59E6F4DB
P 5400 1800
F 0 "R50" V 5400 1750 50  0000 L CNN
F 1 "10k DNI" V 5500 1600 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5330 1800 50  0001 C CNN
F 3 "" H 5400 1800 50  0000 C CNN
	1    5400 1800
	1    0    0    -1  
$EndComp
$Comp
L dotmatrix_64x48-rescue:GND-power #PWR0160
U 1 1 59E6F925
P 5400 2200
F 0 "#PWR0160" H 5400 1950 50  0001 C CNN
F 1 "GND" H 5405 2027 50  0000 C CNN
F 2 "" H 5400 2200 50  0000 C CNN
F 3 "" H 5400 2200 50  0000 C CNN
	1    5400 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5400 2200 5400 1950
Wire Wire Line
	5400 1650 5400 1500
Connection ~ 5650 1500
Wire Wire Line
	3250 4850 4600 4850
Wire Wire Line
	1900 4850 1900 4950
Wire Wire Line
	7000 1650 7500 1650
Wire Wire Line
	6450 1500 6650 1500
Wire Wire Line
	6450 2000 6450 1500
Wire Wire Line
	6000 1500 6450 1500
Wire Wire Line
	5650 1500 6000 1500
Wire Wire Line
	1300 2700 1300 3050
Wire Wire Line
	7500 1650 9350 1650
Text GLabel 1450 4950 3    60   Input ~ 0
LEDVDD
Text GLabel 2800 4950 3    60   Input ~ 0
LEDVDD
Text GLabel 4150 4950 3    60   Input ~ 0
LEDVDD
Wire Wire Line
	4150 4950 4150 4450
Wire Wire Line
	2800 4950 2800 4450
Wire Wire Line
	1450 4950 1450 4450
Text GLabel 1900 5350 3    60   Input ~ 0
LEDVDD
Text GLabel 6650 4950 1    60   Input ~ 0
LEDVDD
Text GLabel 6950 4950 1    60   Input ~ 0
LEDVDD
Text GLabel 7250 4950 1    60   Input ~ 0
LEDVDD
Wire Wire Line
	4000 3050 3750 3050
Wire Wire Line
	3750 3050 3750 4450
Wire Wire Line
	3750 4450 3550 4450
Wire Wire Line
	2650 3050 2400 3050
Wire Wire Line
	2400 3050 2400 4450
Wire Wire Line
	2400 4450 2200 4450
Wire Wire Line
	650  2700 1300 2700
Wire Wire Line
	3050 5800 1700 5800
Wire Wire Line
	3050 4450 3050 5800
Connection ~ 1700 5800
Wire Wire Line
	1700 5800 1700 5850
Wire Wire Line
	3050 5800 4400 5800
Wire Wire Line
	4400 4450 4400 5800
Connection ~ 3050 5800
$Comp
L dotmatrix_64x48-rescue:SRV05-4-ESD_Protection U23
U 1 1 5C37A961
P 8650 3100
F 0 "U23" H 8650 3778 50  0000 C CNN
F 1 "CM1293A-04SO" H 8650 3687 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 8650 3100 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/SRV05-4-D.PDF" H 8650 3100 50  0001 C CNN
	1    8650 3100
	1    0    0    -1  
$EndComp
Connection ~ 7500 1650
$Comp
L dotmatrix_64x48-rescue:GND-power #PWR0132
U 1 1 5C3A7031
P 8650 3600
F 0 "#PWR0132" H 8650 3350 50  0001 C CNN
F 1 "GND" H 8655 3427 50  0000 C CNN
F 2 "" H 8650 3600 50  0000 C CNN
F 3 "" H 8650 3600 50  0000 C CNN
	1    8650 3600
	-1   0    0    -1  
$EndComp
Text GLabel 8550 2600 0    60   Input ~ 0
LEDLOGICVDD
Wire Wire Line
	8550 2600 8650 2600
Wire Wire Line
	8150 3000 8150 1750
Connection ~ 8150 1750
Wire Wire Line
	8150 1750 10400 1750
Wire Wire Line
	8150 3200 8100 3200
Wire Wire Line
	8100 3200 8100 1850
Connection ~ 8100 1850
Wire Wire Line
	8100 1850 10400 1850
Wire Wire Line
	9150 3000 9150 1950
Connection ~ 9150 1950
Wire Wire Line
	9150 1950 10400 1950
Wire Wire Line
	9150 3200 9200 3200
Wire Wire Line
	9200 3200 9200 2050
Connection ~ 9200 2050
Wire Wire Line
	9200 2050 10400 2050
$Comp
L dotmatrix_64x48-rescue:SRV05-4-ESD_Protection U24
U 1 1 5C3C9D6E
P 10000 3100
F 0 "U24" H 10000 3778 50  0000 C CNN
F 1 "CM1293A-04SO" H 10000 3687 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 10000 3100 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/SRV05-4-D.PDF" H 10000 3100 50  0001 C CNN
	1    10000 3100
	1    0    0    -1  
$EndComp
$Comp
L dotmatrix_64x48-rescue:GND-power #PWR0133
U 1 1 5C3C9D74
P 10000 3600
F 0 "#PWR0133" H 10000 3350 50  0001 C CNN
F 1 "GND" H 10005 3427 50  0000 C CNN
F 2 "" H 10000 3600 50  0000 C CNN
F 3 "" H 10000 3600 50  0000 C CNN
	1    10000 3600
	-1   0    0    -1  
$EndComp
Text GLabel 9800 2600 0    60   Input ~ 0
LEDLOGICVDD
Wire Wire Line
	9800 2600 10000 2600
Wire Wire Line
	10700 1650 10950 1650
Wire Wire Line
	7400 2150 9300 2150
Wire Wire Line
	8050 2250 9250 2250
Wire Wire Line
	9300 3000 9300 2150
Connection ~ 9300 2150
Wire Wire Line
	9300 2150 10400 2150
Wire Wire Line
	9500 3200 9250 3200
Wire Wire Line
	9250 3200 9250 2250
Connection ~ 9250 2250
Wire Wire Line
	9250 2250 10400 2250
Wire Wire Line
	10500 3000 10500 2350
Wire Wire Line
	10500 2350 9350 2350
Wire Wire Line
	9350 2350 9350 1650
Connection ~ 9350 1650
Wire Wire Line
	9350 1650 10700 1650
Wire Wire Line
	9500 3000 9300 3000
Text GLabel 10500 3200 2    50   Input ~ 0
IRLED_K
$Comp
L dotmatrix_64x48-rescue:C-device C96
U 1 1 5BE4B4C9
P 10600 3650
F 0 "C96" H 10550 3100 50  0000 L CNN
F 1 "1u" H 10550 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10715 3559 50  0001 L CNN
F 3 "" H 10600 3650 50  0000 C CNN
	1    10600 3650
	1    0    0    -1  
$EndComp
Text GLabel 10800 3400 3    60   Input ~ 0
LEDLOGICVDD
$Comp
L dotmatrix_64x48-rescue:GND-power #PWR05
U 1 1 5BE52814
P 10600 3800
F 0 "#PWR05" H 10600 3550 50  0001 C CNN
F 1 "GND" H 10605 3627 50  0000 C CNN
F 2 "" H 10600 3800 50  0000 C CNN
F 3 "" H 10600 3800 50  0000 C CNN
	1    10600 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10800 3400 10600 3400
Wire Wire Line
	10600 3400 10600 3500
Text Notes 10250 4300 0    50   ~ 0
place near TVSs
$EndSCHEMATC
