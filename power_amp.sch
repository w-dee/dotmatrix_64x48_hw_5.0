EESchema Schematic File Version 4
LIBS:dotmatrix_64x48-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 11
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
L DeeComponents:TAS5805M U14
U 1 1 5BE759C5
P 2950 1750
F 0 "U14" H 3700 1775 50  0000 C CNN
F 1 "TAS5805M" H 3700 1684 50  0000 C CNN
F 2 "components:HTSSOP-28_4.4x9.7mm_Pitch0.65mm_PowerPad" H 2950 1750 50  0001 C CNN
F 3 "" H 2950 1750 50  0001 C CNN
	1    2950 1750
	1    0    0    -1  
$EndComp
$Comp
L dotmatrix_64x48-rescue:Polyfuse_Small-device F?
U 1 1 5BEBDE63
P 1600 900
AR Path="/59A82F84/5BEBDE63" Ref="F?"  Part="1" 
AR Path="/5BB33F0A/5BEBDE63" Ref="F?"  Part="1" 
AR Path="/5BE422F0/5BEBDE63" Ref="F2"  Part="1" 
F 0 "F2" V 1500 900 50  0000 C CNN
F 1 "FUSE 2A" V 1400 900 50  0000 C CNN
F 2 "Resistors_SMD:R_1812" H 1600 900 50  0001 C CNN
F 3 "" H 1600 900 50  0000 C CNN
	1    1600 900 
	0    -1   1    0   
$EndComp
Wire Wire Line
	1500 900  1300 900 
Wire Wire Line
	1700 900  1900 900 
Text Label 2350 900  0    50   ~ 0
PAVDD
Text Notes 5313 1450 0    50   ~ 0
12V
Text Label 5400 1350 0    50   ~ 0
PAVDD
$Comp
L dotmatrix_64x48-rescue:C-device C?
U 1 1 5BF678A2
P 5250 1500
AR Path="/59A82F84/5BF678A2" Ref="C?"  Part="1" 
AR Path="/5BB33F0A/5BF678A2" Ref="C?"  Part="1" 
AR Path="/57BB11DB/5BF678A2" Ref="C?"  Part="1" 
AR Path="/5BE422F0/5BF678A2" Ref="C85"  Part="1" 
F 0 "C85" V 5100 1800 50  0000 L CNN
F 1 "22u 16V" V 5200 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5365 1409 50  0001 L CNN
F 3 "" H 5250 1500 50  0000 C CNN
	1    5250 1500
	1    0    0    -1  
$EndComp
$Comp
L dotmatrix_64x48-rescue:C-device C?
U 1 1 5BF67BDF
P 4850 1500
AR Path="/57BB11DB/5BF67BDF" Ref="C?"  Part="1" 
AR Path="/5BE422F0/5BF67BDF" Ref="C63"  Part="1" 
F 0 "C63" V 4700 1800 50  0000 L CNN
F 1 "0.1u 16V" V 4800 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4965 1409 50  0001 L CNN
F 3 "" H 4850 1500 50  0000 C CNN
	1    4850 1500
	1    0    0    -1  
$EndComp
$Comp
L dotmatrix_64x48-rescue:C-device C?
U 1 1 5BF68272
P 5050 1500
AR Path="/59A82F84/5BF68272" Ref="C?"  Part="1" 
AR Path="/5BB33F0A/5BF68272" Ref="C?"  Part="1" 
AR Path="/57BB11DB/5BF68272" Ref="C?"  Part="1" 
AR Path="/5BE422F0/5BF68272" Ref="C79"  Part="1" 
F 0 "C79" V 4900 1800 50  0000 L CNN
F 1 "22u 16V" V 5000 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5165 1409 50  0001 L CNN
F 3 "" H 5050 1500 50  0000 C CNN
	1    5050 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1350 5250 1350
Connection ~ 5250 1350
Wire Wire Line
	5250 1350 5400 1350
Wire Wire Line
	5400 1650 5250 1650
Connection ~ 5050 1650
Wire Wire Line
	5050 1650 4850 1650
Connection ~ 5250 1650
Wire Wire Line
	5250 1650 5050 1650
Wire Wire Line
	4400 1350 4400 1950
Connection ~ 4850 1350
Wire Wire Line
	4850 1350 4400 1350
Connection ~ 4400 1950
Wire Wire Line
	4400 1950 4400 2050
Wire Wire Line
	4850 1350 5050 1350
Connection ~ 5050 1350
Text Notes 5313 3850 0    50   ~ 0
12V
Text Label 5400 3750 0    50   ~ 0
PAVDD
$Comp
L dotmatrix_64x48-rescue:C-device C?
U 1 1 5BF7F19F
P 5250 3900
AR Path="/59A82F84/5BF7F19F" Ref="C?"  Part="1" 
AR Path="/5BB33F0A/5BF7F19F" Ref="C?"  Part="1" 
AR Path="/57BB11DB/5BF7F19F" Ref="C?"  Part="1" 
AR Path="/5BE422F0/5BF7F19F" Ref="C86"  Part="1" 
F 0 "C86" V 5100 4200 50  0000 L CNN
F 1 "22u 16V" V 5200 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5365 3809 50  0001 L CNN
F 3 "" H 5250 3900 50  0000 C CNN
	1    5250 3900
	1    0    0    -1  
$EndComp
$Comp
L dotmatrix_64x48-rescue:C-device C?
U 1 1 5BF7F1A9
P 4850 3900
AR Path="/57BB11DB/5BF7F1A9" Ref="C?"  Part="1" 
AR Path="/5BE422F0/5BF7F1A9" Ref="C78"  Part="1" 
F 0 "C78" V 4700 4200 50  0000 L CNN
F 1 "0.1u 16V" V 4800 4100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4965 3809 50  0001 L CNN
F 3 "" H 4850 3900 50  0000 C CNN
	1    4850 3900
	1    0    0    -1  
$EndComp
$Comp
L dotmatrix_64x48-rescue:C-device C?
U 1 1 5BF7F1B3
P 5050 3900
AR Path="/59A82F84/5BF7F1B3" Ref="C?"  Part="1" 
AR Path="/5BB33F0A/5BF7F1B3" Ref="C?"  Part="1" 
AR Path="/57BB11DB/5BF7F1B3" Ref="C?"  Part="1" 
AR Path="/5BE422F0/5BF7F1B3" Ref="C80"  Part="1" 
F 0 "C80" V 4900 4200 50  0000 L CNN
F 1 "22u 16V" V 5000 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5165 3809 50  0001 L CNN
F 3 "" H 5050 3900 50  0000 C CNN
	1    5050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3750 5250 3750
Connection ~ 5250 3750
Wire Wire Line
	5250 3750 5400 3750
Wire Wire Line
	5400 4050 5250 4050
Connection ~ 5050 4050
Wire Wire Line
	5050 4050 4850 4050
Connection ~ 5250 4050
Wire Wire Line
	5250 4050 5050 4050
Connection ~ 4850 3750
Wire Wire Line
	4850 3750 4400 3750
Wire Wire Line
	4850 3750 5050 3750
Connection ~ 5050 3750
Wire Wire Line
	4400 3750 4400 3250
Connection ~ 4400 3250
Wire Wire Line
	4400 3250 4400 3150
$Comp
L dotmatrix_64x48-rescue:C-device C?
U 1 1 5BF8D61C
P 1850 1900
AR Path="/57BB11DB/5BF8D61C" Ref="C?"  Part="1" 
AR Path="/5BE422F0/5BF8D61C" Ref="C18"  Part="1" 
F 0 "C18" V 1700 2200 50  0000 L CNN
F 1 "1u 16V" V 1800 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1965 1809 50  0001 L CNN
F 3 "" H 1850 1900 50  0000 C CNN
	1    1850 1900
	1    0    0    -1  
$EndComp
$Comp
L dotmatrix_64x48-rescue:C-device C?
U 1 1 5BF8DAF9
P 2050 1900
AR Path="/57BB11DB/5BF8DAF9" Ref="C?"  Part="1" 
AR Path="/5BE422F0/5BF8DAF9" Ref="C19"  Part="1" 
F 0 "C19" V 1900 2200 50  0000 L CNN
F 1 "0.1u 16V" V 2000 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2165 1809 50  0001 L CNN
F 3 "" H 2050 1900 50  0000 C CNN
	1    2050 1900
	1    0    0    -1  
$EndComp
Text GLabel 1650 1750 0    60   Input ~ 0
LEDLOGICVDD
Wire Wire Line
	1850 2100 1850 2050
Wire Wire Line
	1850 2050 2050 2050
Connection ~ 1850 2050
Wire Wire Line
	2050 1750 1850 1750
Connection ~ 1850 1750
Wire Wire Line
	1850 1750 1750 1750
Wire Wire Line
	2050 1750 2550 1750
Wire Wire Line
	2800 1750 2800 2050
Wire Wire Line
	2800 2050 3000 2050
Connection ~ 2050 1750
$Comp
L dotmatrix_64x48-rescue:C-device C?
U 1 1 5BFAD080
P 2350 3150
AR Path="/57BB11DB/5BFAD080" Ref="C?"  Part="1" 
AR Path="/5BE422F0/5BFAD080" Ref="C36"  Part="1" 
F 0 "C36" V 2100 3150 50  0000 L CNN
F 1 "1u 16V" V 2200 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2465 3059 50  0001 L CNN
F 3 "" H 2350 3150 50  0000 C CNN
	1    2350 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 2250 2500 2250
Wire Wire Line
	3000 3150 2500 3150
$Comp
L dotmatrix_64x48-rescue:GND-power #PWR?
U 1 1 5BFBAC84
P 1400 1200
AR Path="/57BB11DB/5BFBAC84" Ref="#PWR?"  Part="1" 
AR Path="/5BE422F0/5BFBAC84" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 1400 950 50  0001 C CNN
F 1 "GND" H 1400 1050 50  0000 C CNN
F 2 "" H 1400 1200 50  0000 C CNN
F 3 "" H 1400 1200 50  0000 C CNN
	1    1400 1200
	-1   0    0    -1  
$EndComp
Text GLabel 2650 2450 0    50   Input ~ 0
I2S_SPK_LRCLK
Text GLabel 2650 2550 0    50   Input ~ 0
I2S_SPK_BCLK
Text GLabel 2650 2650 0    50   Input ~ 0
I2S_SPK_DATA
Text GLabel 2900 2950 0    50   Input ~ 0
SCL
Text GLabel 2900 2850 0    50   Input ~ 0
SDA
$Comp
L dotmatrix_64x48-rescue:R-device R?
U 1 1 5BFBCA36
P 2700 2150
AR Path="/57BB11DB/5BFBCA36" Ref="R?"  Part="1" 
AR Path="/5BE422F0/5BFBCA36" Ref="R99"  Part="1" 
F 0 "R99" V 2700 2100 50  0000 L CNN
F 1 "10k" V 2600 2100 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2630 2150 50  0001 C CNN
F 3 "" H 2700 2150 50  0000 C CNN
	1    2700 2150
	0    -1   1    0   
$EndComp
Wire Wire Line
	2850 2150 3000 2150
Wire Wire Line
	2550 2150 2550 1750
Connection ~ 2550 1750
Wire Wire Line
	2550 1750 2800 1750
$Comp
L dotmatrix_64x48-rescue:R-device R?
U 1 1 5BFCF6F8
P 2700 3050
AR Path="/57BB11DB/5BFCF6F8" Ref="R?"  Part="1" 
AR Path="/5BE422F0/5BFCF6F8" Ref="R141"  Part="1" 
F 0 "R141" V 2700 2950 50  0000 L CNN
F 1 "10k" V 2600 3100 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2630 3050 50  0001 C CNN
F 3 "" H 2700 3050 50  0000 C CNN
	1    2700 3050
	0    -1   1    0   
$EndComp
Wire Wire Line
	2850 3050 3000 3050
Wire Wire Line
	2550 3050 1750 3050
Wire Wire Line
	1750 3050 1750 1750
Connection ~ 1750 1750
Wire Wire Line
	1750 1750 1650 1750
Wire Wire Line
	2900 2850 3000 2850
Wire Wire Line
	2900 2950 3000 2950
Wire Wire Line
	3000 2650 2650 2650
Wire Wire Line
	3000 2550 2650 2550
Wire Wire Line
	3000 2450 2650 2450
NoConn ~ 3000 2750
$Comp
L dotmatrix_64x48-rescue:Ferrite_Bead_Small-device L?
U 1 1 5C0019D9
P 2000 900
AR Path="/5C0019D9" Ref="L?"  Part="1" 
AR Path="/59A82F84/5C0019D9" Ref="L?"  Part="1" 
AR Path="/5BE422F0/5C0019D9" Ref="L7"  Part="1" 
F 0 "L7" V 1822 900 50  0000 C CNN
F 1 "100R@100MHz 4A" V 1750 550 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2000 900 50  0001 C CNN
F 3 "" H 2000 900 50  0000 C CNN
	1    2000 900 
	0    -1   1    0   
$EndComp
Wire Wire Line
	2100 900  2350 900 
$Comp
L dotmatrix_64x48-rescue:C-device C?
U 1 1 5C010B8D
P 5200 2250
AR Path="/57BB11DB/5C010B8D" Ref="C?"  Part="1" 
AR Path="/5BE422F0/5C010B8D" Ref="C81"  Part="1" 
F 0 "C81" V 5050 2550 50  0000 L CNN
F 1 "0.22u 30V" V 5150 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5315 2159 50  0001 L CNN
F 3 "" H 5200 2250 50  0000 C CNN
	1    5200 2250
	0    -1   -1   0   
$EndComp
$Comp
L dotmatrix_64x48-rescue:C-device C?
U 1 1 5C01A66F
P 5200 2550
AR Path="/57BB11DB/5C01A66F" Ref="C?"  Part="1" 
AR Path="/5BE422F0/5C01A66F" Ref="C82"  Part="1" 
F 0 "C82" V 5050 2850 50  0000 L CNN
F 1 "0.22u 30V" V 5150 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5315 2459 50  0001 L CNN
F 3 "" H 5200 2550 50  0000 C CNN
	1    5200 2550
	0    -1   -1   0   
$EndComp
$Comp
L dotmatrix_64x48-rescue:C-device C?
U 1 1 5C01A8C6
P 5200 2750
AR Path="/57BB11DB/5C01A8C6" Ref="C?"  Part="1" 
AR Path="/5BE422F0/5C01A8C6" Ref="C83"  Part="1" 
F 0 "C83" V 5050 3050 50  0000 L CNN
F 1 "0.22u 30V" V 5150 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5315 2659 50  0001 L CNN
F 3 "" H 5200 2750 50  0000 C CNN
	1    5200 2750
	0    -1   -1   0   
$EndComp
$Comp
L dotmatrix_64x48-rescue:C-device C?
U 1 1 5C01AB01
P 5200 3050
AR Path="/57BB11DB/5C01AB01" Ref="C?"  Part="1" 
AR Path="/5BE422F0/5C01AB01" Ref="C84"  Part="1" 
F 0 "C84" V 5050 3350 50  0000 L CNN
F 1 "0.22u 30V" V 5150 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5315 2959 50  0001 L CNN
F 3 "" H 5200 3050 50  0000 C CNN
	1    5200 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 2150 5350 2150
Wire Wire Line
	5350 2150 5350 2250
Wire Wire Line
	5050 2250 4400 2250
Wire Wire Line
	4400 2450 5350 2450
Wire Wire Line
	5350 2450 5350 2550
Wire Wire Line
	5050 2550 4400 2550
Wire Wire Line
	4400 2650 5350 2650
Wire Wire Line
	5350 2650 5350 2750
Wire Wire Line
	5050 2750 4400 2750
Wire Wire Line
	4400 2950 5350 2950
Wire Wire Line
	5350 2950 5350 3050
Wire Wire Line
	5050 3050 4400 3050
$Comp
L dotmatrix_64x48-rescue:Ferrite_Bead_Small-device L?
U 1 1 5C0438A0
P 5600 2150
AR Path="/5C0438A0" Ref="L?"  Part="1" 
AR Path="/59A82F84/5C0438A0" Ref="L?"  Part="1" 
AR Path="/5BE422F0/5C0438A0" Ref="L8"  Part="1" 
F 0 "L8" V 5450 2200 50  0000 C CNN
F 1 "300R@100MHz 4A" V 5450 1650 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5600 2150 50  0001 C CNN
F 3 "" H 5600 2150 50  0000 C CNN
	1    5600 2150
	0    -1   1    0   
$EndComp
$Comp
L dotmatrix_64x48-rescue:Ferrite_Bead_Small-device L?
U 1 1 5C0496AD
P 5600 2450
AR Path="/5C0496AD" Ref="L?"  Part="1" 
AR Path="/59A82F84/5C0496AD" Ref="L?"  Part="1" 
AR Path="/5BE422F0/5C0496AD" Ref="L9"  Part="1" 
F 0 "L9" V 5450 2500 50  0000 C CNN
F 1 "300R@100MHz 4A" V 5450 1950 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5600 2450 50  0001 C CNN
F 3 "" H 5600 2450 50  0000 C CNN
	1    5600 2450
	0    -1   1    0   
$EndComp
$Comp
L dotmatrix_64x48-rescue:Ferrite_Bead_Small-device L?
U 1 1 5C04EC52
P 5600 2650
AR Path="/5C04EC52" Ref="L?"  Part="1" 
AR Path="/59A82F84/5C04EC52" Ref="L?"  Part="1" 
AR Path="/5BE422F0/5C04EC52" Ref="L10"  Part="1" 
F 0 "L10" V 5450 2700 50  0000 C CNN
F 1 "300R@100MHz 4A" V 5450 2150 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5600 2650 50  0001 C CNN
F 3 "" H 5600 2650 50  0000 C CNN
	1    5600 2650
	0    -1   1    0   
$EndComp
$Comp
L dotmatrix_64x48-rescue:Ferrite_Bead_Small-device L?
U 1 1 5C054279
P 5600 2950
AR Path="/5C054279" Ref="L?"  Part="1" 
AR Path="/59A82F84/5C054279" Ref="L?"  Part="1" 
AR Path="/5BE422F0/5C054279" Ref="L11"  Part="1" 
F 0 "L11" V 5450 3000 50  0000 C CNN
F 1 "300R@100MHz 4A" V 5450 2450 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5600 2950 50  0001 C CNN
F 3 "" H 5600 2950 50  0000 C CNN
	1    5600 2950
	0    -1   1    0   
$EndComp
$Comp
L dotmatrix_64x48-rescue:C-device C?
U 1 1 5C0599C2
P 6900 2250
AR Path="/57BB11DB/5C0599C2" Ref="C?"  Part="1" 
AR Path="/5BE422F0/5C0599C2" Ref="C88"  Part="1" 
F 0 "C88" V 6750 2550 50  0000 L CNN
F 1 "2200p 16V" V 6850 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7015 2159 50  0001 L CNN
F 3 "" H 6900 2250 50  0000 C CNN
	1    6900 2250
	0    1    1    0   
$EndComp
$Comp
L dotmatrix_64x48-rescue:C-device C?
U 1 1 5C06F54D
P 6900 2550
AR Path="/57BB11DB/5C06F54D" Ref="C?"  Part="1" 
AR Path="/5BE422F0/5C06F54D" Ref="C89"  Part="1" 
F 0 "C89" V 6750 2850 50  0000 L CNN
F 1 "2200p 16V" V 6850 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7015 2459 50  0001 L CNN
F 3 "" H 6900 2550 50  0000 C CNN
	1    6900 2550
	0    1    1    0   
$EndComp
$Comp
L dotmatrix_64x48-rescue:C-device C?
U 1 1 5C074CA9
P 6900 2750
AR Path="/57BB11DB/5C074CA9" Ref="C?"  Part="1" 
AR Path="/5BE422F0/5C074CA9" Ref="C90"  Part="1" 
F 0 "C90" V 6750 3050 50  0000 L CNN
F 1 "2200p 16V" V 6850 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7015 2659 50  0001 L CNN
F 3 "" H 6900 2750 50  0000 C CNN
	1    6900 2750
	0    1    1    0   
$EndComp
$Comp
L dotmatrix_64x48-rescue:C-device C?
U 1 1 5C07A2A6
P 6900 3050
AR Path="/57BB11DB/5C07A2A6" Ref="C?"  Part="1" 
AR Path="/5BE422F0/5C07A2A6" Ref="C91"  Part="1" 
F 0 "C91" V 6750 3350 50  0000 L CNN
F 1 "2200p 16V" V 6850 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7015 2959 50  0001 L CNN
F 3 "" H 6900 3050 50  0000 C CNN
	1    6900 3050
	0    1    1    0   
$EndComp
$Comp
L dotmatrix_64x48-rescue:C-device C?
U 1 1 5C07FA1E
P 7900 2150
AR Path="/57BB11DB/5C07FA1E" Ref="C?"  Part="1" 
AR Path="/5BE422F0/5C07FA1E" Ref="C92"  Part="1" 
F 0 "C92" V 7750 2450 50  0000 L CNN
F 1 "2200p 16V" V 7850 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8015 2059 50  0001 L CNN
F 3 "" H 7900 2150 50  0000 C CNN
	1    7900 2150
	0    1    1    0   
$EndComp
$Comp
L dotmatrix_64x48-rescue:C-device C?
U 1 1 5C07FA28
P 7900 2450
AR Path="/57BB11DB/5C07FA28" Ref="C?"  Part="1" 
AR Path="/5BE422F0/5C07FA28" Ref="C93"  Part="1" 
F 0 "C93" V 7750 2750 50  0000 L CNN
F 1 "2200p 16V" V 7850 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8015 2359 50  0001 L CNN
F 3 "" H 7900 2450 50  0000 C CNN
	1    7900 2450
	0    1    1    0   
$EndComp
$Comp
L dotmatrix_64x48-rescue:C-device C?
U 1 1 5C07FA32
P 7900 2650
AR Path="/57BB11DB/5C07FA32" Ref="C?"  Part="1" 
AR Path="/5BE422F0/5C07FA32" Ref="C94"  Part="1" 
F 0 "C94" V 7750 2950 50  0000 L CNN
F 1 "2200p 16V" V 7850 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8015 2559 50  0001 L CNN
F 3 "" H 7900 2650 50  0000 C CNN
	1    7900 2650
	0    1    1    0   
$EndComp
$Comp
L dotmatrix_64x48-rescue:C-device C?
U 1 1 5C07FA3C
P 7900 2950
AR Path="/57BB11DB/5C07FA3C" Ref="C?"  Part="1" 
AR Path="/5BE422F0/5C07FA3C" Ref="C95"  Part="1" 
F 0 "C95" V 7750 3250 50  0000 L CNN
F 1 "2200p 16V" V 7850 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8015 2859 50  0001 L CNN
F 3 "" H 7900 2950 50  0000 C CNN
	1    7900 2950
	0    1    1    0   
$EndComp
$Comp
L dotmatrix_64x48-rescue:R-device R?
U 1 1 5C086352
P 8750 2150
AR Path="/57BB11DB/5C086352" Ref="R?"  Part="1" 
AR Path="/5BE422F0/5C086352" Ref="R142"  Part="1" 
F 0 "R142" V 8750 2150 50  0000 L CNN
F 1 "68R" V 8650 2100 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8680 2150 50  0001 C CNN
F 3 "" H 8750 2150 50  0000 C CNN
	1    8750 2150
	0    -1   1    0   
$EndComp
$Comp
L dotmatrix_64x48-rescue:R-device R?
U 1 1 5C091602
P 8750 2450
AR Path="/57BB11DB/5C091602" Ref="R?"  Part="1" 
AR Path="/5BE422F0/5C091602" Ref="R143"  Part="1" 
F 0 "R143" V 8750 2450 50  0000 L CNN
F 1 "68R" V 8650 2400 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8680 2450 50  0001 C CNN
F 3 "" H 8750 2450 50  0000 C CNN
	1    8750 2450
	0    -1   1    0   
$EndComp
$Comp
L dotmatrix_64x48-rescue:R-device R?
U 1 1 5C096BBA
P 8750 2650
AR Path="/57BB11DB/5C096BBA" Ref="R?"  Part="1" 
AR Path="/5BE422F0/5C096BBA" Ref="R144"  Part="1" 
F 0 "R144" V 8750 2650 50  0000 L CNN
F 1 "68R" V 8650 2600 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8680 2650 50  0001 C CNN
F 3 "" H 8750 2650 50  0000 C CNN
	1    8750 2650
	0    -1   1    0   
$EndComp
$Comp
L dotmatrix_64x48-rescue:R-device R?
U 1 1 5C09C15E
P 8750 2950
AR Path="/57BB11DB/5C09C15E" Ref="R?"  Part="1" 
AR Path="/5BE422F0/5C09C15E" Ref="R145"  Part="1" 
F 0 "R145" V 8750 2950 50  0000 L CNN
F 1 "68R" V 8650 2900 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8680 2950 50  0001 C CNN
F 3 "" H 8750 2950 50  0000 C CNN
	1    8750 2950
	0    -1   1    0   
$EndComp
Wire Wire Line
	5500 2150 5350 2150
Connection ~ 5350 2150
Wire Wire Line
	5500 2450 5350 2450
Connection ~ 5350 2450
Wire Wire Line
	5500 2650 5350 2650
Connection ~ 5350 2650
Wire Wire Line
	5500 2950 5350 2950
Connection ~ 5350 2950
Wire Wire Line
	5700 2150 7050 2150
Wire Wire Line
	5700 2450 7050 2450
Wire Wire Line
	5700 2650 7050 2650
Wire Wire Line
	5700 2950 7050 2950
Wire Wire Line
	7050 2250 7050 2150
Connection ~ 7050 2150
Wire Wire Line
	7050 2150 7650 2150
Wire Wire Line
	7050 2550 7050 2450
Connection ~ 7050 2450
Wire Wire Line
	7050 2450 7700 2450
Wire Wire Line
	7050 2750 7050 2650
Connection ~ 7050 2650
Wire Wire Line
	7050 2650 7650 2650
Wire Wire Line
	7050 3050 7050 2950
Connection ~ 7050 2950
Wire Wire Line
	7050 2950 7700 2950
Wire Wire Line
	8050 2150 8600 2150
Wire Wire Line
	8050 2450 8600 2450
Wire Wire Line
	8050 2650 8600 2650
Wire Wire Line
	8050 2950 8600 2950
Wire Wire Line
	7650 2150 7650 1400
Wire Wire Line
	7650 1400 7750 1400
Connection ~ 7650 2150
Wire Wire Line
	7650 2150 7750 2150
Wire Wire Line
	7750 1500 7700 1500
Wire Wire Line
	7700 1500 7700 2450
Connection ~ 7700 2450
Wire Wire Line
	7700 2450 7750 2450
Wire Wire Line
	7650 2650 7650 3400
Wire Wire Line
	7650 3400 7800 3400
Connection ~ 7650 2650
Wire Wire Line
	7650 2650 7750 2650
Wire Wire Line
	7800 3500 7700 3500
Wire Wire Line
	7700 3500 7700 2950
Connection ~ 7700 2950
Wire Wire Line
	7700 2950 7750 2950
$Comp
L dotmatrix_64x48-rescue:Conn_01x06-Connector J4
U 1 1 5BE19489
P 10250 2400
F 0 "J4" H 10330 2392 50  0000 L CNN
F 1 "Conn_01x06" H 10330 2301 50  0000 L CNN
F 2 "components:Push_Terminal_6P_2.54" H 10250 2400 50  0001 C CNN
F 3 "~" H 10250 2400 50  0001 C CNN
	1    10250 2400
	1    0    0    -1  
$EndComp
Text GLabel 10050 2200 0    50   Input ~ 0
IRLED_A
Text Label 7750 1400 0    50   ~ 0
SPK_A_P
Text Label 7750 1500 0    50   ~ 0
SPK_A_N
Text Label 7800 3400 0    50   ~ 0
SPK_B_P
Text Label 7800 3500 0    50   ~ 0
SPK_B_N
Text Label 9500 2400 0    50   ~ 0
SPK_A_P
Text Label 9500 2500 0    50   ~ 0
SPK_A_N
Text Label 9500 2600 0    50   ~ 0
SPK_B_P
Text Label 9500 2700 0    50   ~ 0
SPK_B_N
Wire Wire Line
	9500 2400 10050 2400
Wire Wire Line
	9500 2500 10050 2500
Wire Wire Line
	9500 2700 10050 2700
Wire Wire Line
	9500 2600 10050 2600
Text GLabel 1300 900  0    50   Input ~ 0
V12_PREFUSE
$Comp
L dotmatrix_64x48-rescue:GND-power #PWR?
U 1 1 5BE4E7B0
P 10050 2300
AR Path="/57BB11DB/5BE4E7B0" Ref="#PWR?"  Part="1" 
AR Path="/5BE422F0/5BE4E7B0" Ref="#PWR089"  Part="1" 
F 0 "#PWR089" H 10050 2050 50  0001 C CNN
F 1 "GND" H 10050 2150 50  0000 C CNN
F 2 "" H 10050 2300 50  0000 C CNN
F 3 "" H 10050 2300 50  0000 C CNN
	1    10050 2300
	0    1    1    0   
$EndComp
$Comp
L dotmatrix_64x48-rescue:Jumper_NC_Small-device JP1
U 1 1 5BE3A85D
P 1750 1150
F 0 "JP1" H 1750 1271 50  0000 C CNN
F 1 "Jumper_NC_Small" H 1750 1271 50  0001 C CNN
F 2 "components:J_2.3mm" H 1750 1150 50  0001 C CNN
F 3 "" H 1750 1150 50  0001 C CNN
	1    1750 1150
	1    0    0    -1  
$EndComp
Text Label 2900 1850 0    50   ~ 0
PAGND
Wire Wire Line
	1400 1200 1400 1150
Wire Wire Line
	1400 1150 1650 1150
Wire Wire Line
	1850 1150 2350 1150
Wire Wire Line
	3000 1950 2900 1950
Wire Wire Line
	2900 1950 2900 1850
Text Label 2650 2350 0    50   ~ 0
PAGND
Wire Wire Line
	2200 2250 2000 2250
Wire Wire Line
	3000 2350 2650 2350
Text Label 2000 2250 0    50   ~ 0
PAGND
Text Label 1400 2100 0    50   ~ 0
PAGND
Wire Wire Line
	1850 2100 1400 2100
Wire Wire Line
	2200 3150 2000 3150
Text Label 2000 3150 0    50   ~ 0
PAGND
Text Label 2650 3250 0    50   ~ 0
PAGND
Wire Wire Line
	3000 3250 2650 3250
Text Label 3750 3800 1    50   ~ 0
PAGND
Wire Wire Line
	3750 3800 3750 3500
Text Label 5400 4050 0    50   ~ 0
PAGND
Text Label 5400 1650 0    50   ~ 0
PAGND
Text Label 8950 3150 0    50   ~ 0
PAGND
Wire Wire Line
	8900 2150 8900 2450
Wire Wire Line
	8900 3150 8950 3150
Connection ~ 8900 2450
Wire Wire Line
	8900 2450 8900 2650
Connection ~ 8900 2650
Wire Wire Line
	8900 2650 8900 2950
Connection ~ 8900 2950
Wire Wire Line
	8900 2950 8900 3150
Text Label 6500 3200 0    50   ~ 0
PAGND
Wire Wire Line
	6750 2250 6750 2550
Wire Wire Line
	6750 3200 6500 3200
Connection ~ 6750 2550
Wire Wire Line
	6750 2550 6750 2750
Connection ~ 6750 2750
Wire Wire Line
	6750 2750 6750 3050
Connection ~ 6750 3050
Wire Wire Line
	6750 3050 6750 3200
Text Label 4400 2350 0    50   ~ 0
PAGND
Text Label 4400 2850 0    50   ~ 0
PAGND
Text Label 2350 1150 0    50   ~ 0
PAGND
$Comp
L dotmatrix_64x48-rescue:C-device C?
U 1 1 5BE6763D
P 2350 2250
AR Path="/57BB11DB/5BE6763D" Ref="C?"  Part="1" 
AR Path="/5BE422F0/5BE6763D" Ref="C3"  Part="1" 
F 0 "C3" V 2100 2250 50  0000 L CNN
F 1 "1u 16V" V 2200 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2465 2159 50  0001 L CNN
F 3 "" H 2350 2250 50  0000 C CNN
	1    2350 2250
	0    1    1    0   
$EndComp
$EndSCHEMATC
