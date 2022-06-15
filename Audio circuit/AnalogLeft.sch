EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2800 2800 0    50   Input ~ 0
L_in
Text HLabel 7700 1150 2    50   Output ~ 0
L_out
Text Notes 6250 2400 0    50   ~ 0
Volume Control
Text Notes 2700 3100 0    50   ~ 0
Pre-amp
Text Notes 5600 7250 0    50   ~ 0
Lowpass Filter
Text Notes 1950 7100 0    50   ~ 0
Highpass Filter
Text Label 3050 5950 0    50   ~ 0
balans_fb
$Comp
L Audio-circuit-rescue:BA4558F-E2-Proq2-Audio-circuit-rescue U?
U 1 1 62B1DC00
P 4050 2750
AR Path="/62B1DC00" Ref="U?"  Part="1" 
AR Path="/627B580C/6289AA62/62B1DC00" Ref="U5"  Part="1" 
F 0 "U5" H 4050 3165 50  0000 C CNN
F 1 "BA4558F-E2" H 4050 3074 50  0000 C CNN
F 2 "Package_SO:SOP-8_3.9x4.9mm_P1.27mm" H 4050 2350 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2736266.pdf" H 4050 2750 50  0001 C CNN
	1    4050 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR0135
U 1 1 62B1DC06
P 4450 2600
F 0 "#PWR0135" H 4450 2450 50  0001 C CNN
F 1 "+15V" H 4465 2773 50  0000 C CNN
F 2 "" H 4450 2600 50  0001 C CNN
F 3 "" H 4450 2600 50  0001 C CNN
	1    4450 2600
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR0136
U 1 1 62B1DC0C
P 3650 2900
F 0 "#PWR0136" H 3650 3000 50  0001 C CNN
F 1 "-15V" H 3665 3073 50  0000 C CNN
F 2 "" H 3650 2900 50  0001 C CNN
F 3 "" H 3650 2900 50  0001 C CNN
	1    3650 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 62B1DC12
P 3250 2550
AR Path="/627B580C/6289AA62/62B1DC12" Ref="R6"  Part="1" 
AR Path="/627B580C/628C32AF/62B1DC12" Ref="R?"  Part="1" 
F 0 "R6" H 3320 2596 50  0000 L CNN
F 1 "10k" H 3320 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3180 2550 50  0001 C CNN
F 3 "~" H 3250 2550 50  0001 C CNN
	1    3250 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2700 3250 2700
Wire Wire Line
	3650 2800 2800 2800
$Comp
L Audio-circuit-rescue:MCP42010-I.P-Proq2-Audio-circuit-rescue U6
U 1 1 62B1DC1A
P 4150 1750
F 0 "U6" H 4225 1035 50  0000 C CNN
F 1 "MCP42010-I.P" H 4225 1126 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 4200 1050 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/12247.pdf" H 4150 1750 50  0001 C CNN
	1    4150 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 1500 3250 1500
Wire Wire Line
	3700 1400 3050 1400
Wire Wire Line
	3050 1400 3050 2700
Wire Wire Line
	3050 2700 3250 2700
Connection ~ 3250 2700
$Comp
L Device:R R5
U 1 1 62B1DC25
P 3200 1300
AR Path="/627B580C/6289AA62/62B1DC25" Ref="R5"  Part="1" 
AR Path="/627B580C/628C32AF/62B1DC25" Ref="R?"  Part="1" 
F 0 "R5" V 2993 1300 50  0000 C CNN
F 1 "5k" V 3084 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3130 1300 50  0001 C CNN
F 3 "~" H 3200 1300 50  0001 C CNN
	1    3200 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 1300 3350 1300
$Comp
L power:GNDA #PWR0137
U 1 1 62B1DC2C
P 2850 1300
F 0 "#PWR0137" H 2850 1050 50  0001 C CNN
F 1 "GNDA" H 2855 1127 50  0000 C CNN
F 2 "" H 2850 1300 50  0001 C CNN
F 3 "" H 2850 1300 50  0001 C CNN
	1    2850 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 1300 2850 1300
Wire Wire Line
	3250 1500 3250 2200
Wire Wire Line
	3650 2200 3250 2200
Wire Wire Line
	3650 2200 3650 2600
Connection ~ 3250 2200
Wire Wire Line
	3250 2200 3250 2400
$Comp
L Device:R R7
U 1 1 62B1DC38
P 4050 2200
F 0 "R7" V 3843 2200 50  0000 C CNN
F 1 "10k" V 3934 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3980 2200 50  0001 C CNN
F 3 "~" H 4050 2200 50  0001 C CNN
	1    4050 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 2200 3900 2200
Connection ~ 3650 2200
Wire Wire Line
	4200 2200 4650 2200
Wire Wire Line
	4650 2200 4650 2800
Wire Wire Line
	4650 2800 4450 2800
Wire Wire Line
	5150 2700 4950 2700
$Comp
L Device:R R10
U 1 1 62B1DC44
P 4950 2450
F 0 "R10" H 4880 2404 50  0000 R CNN
F 1 "10k" H 4880 2495 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4880 2450 50  0001 C CNN
F 3 "~" H 4950 2450 50  0001 C CNN
	1    4950 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 2600 4950 2700
Connection ~ 4950 2700
Wire Wire Line
	4950 2700 4450 2700
Wire Wire Line
	4950 2300 4950 2200
Wire Wire Line
	4950 2200 4650 2200
Connection ~ 4650 2200
Wire Wire Line
	5150 2900 4950 2900
Text Label 5150 2900 0    50   ~ 0
balans_fb
$Comp
L Device:R R11
U 1 1 62B1DC52
P 4950 3050
AR Path="/627B580C/6289AA62/62B1DC52" Ref="R11"  Part="1" 
AR Path="/627B580C/628C32AF/62B1DC52" Ref="R?"  Part="1" 
F 0 "R11" H 4880 3004 50  0000 R CNN
F 1 "1.2k" H 4880 3095 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4880 3050 50  0001 C CNN
F 3 "~" H 4950 3050 50  0001 C CNN
	1    4950 3050
	-1   0    0    1   
$EndComp
Connection ~ 4950 2900
Wire Wire Line
	4950 2900 4650 2900
$Comp
L Device:C C22
U 1 1 62B1DC5A
P 4650 3050
AR Path="/627B580C/6289AA62/62B1DC5A" Ref="C22"  Part="1" 
AR Path="/627B580C/628C32AF/62B1DC5A" Ref="C?"  Part="1" 
F 0 "C22" H 4765 3096 50  0000 L CNN
F 1 "1n" H 4765 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4688 2900 50  0001 C CNN
F 3 "~" H 4650 3050 50  0001 C CNN
	1    4650 3050
	1    0    0    -1  
$EndComp
Connection ~ 4650 2900
Wire Wire Line
	4650 2900 4450 2900
Wire Wire Line
	4950 3200 4800 3200
$Comp
L power:GNDA #PWR0138
U 1 1 62B1DC63
P 4800 3200
F 0 "#PWR0138" H 4800 2950 50  0001 C CNN
F 1 "GNDA" H 4805 3027 50  0000 C CNN
F 2 "" H 4800 3200 50  0001 C CNN
F 3 "" H 4800 3200 50  0001 C CNN
	1    4800 3200
	1    0    0    -1  
$EndComp
Connection ~ 4800 3200
Wire Wire Line
	4800 3200 4650 3200
$Comp
L Device:R R12
U 1 1 62B1DC6D
P 5300 2150
AR Path="/627B580C/6289AA62/62B1DC6D" Ref="R12"  Part="1" 
AR Path="/627B580C/628C32AF/62B1DC6D" Ref="R?"  Part="1" 
F 0 "R12" H 5370 2196 50  0000 L CNN
F 1 "100k" H 5370 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5230 2150 50  0001 C CNN
F 3 "~" H 5300 2150 50  0001 C CNN
	1    5300 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0139
U 1 1 62B1DC74
P 5300 2300
F 0 "#PWR0139" H 5300 2050 50  0001 C CNN
F 1 "GNDA" H 5305 2127 50  0000 C CNN
F 2 "" H 5300 2300 50  0001 C CNN
F 3 "" H 5300 2300 50  0001 C CNN
	1    5300 2300
	1    0    0    -1  
$EndComp
$Comp
L Audio-circuit-rescue:BA4558F-E2-Proq2-Audio-circuit-rescue U?
U 1 1 62B1DC7A
P 6050 1950
AR Path="/62B1DC7A" Ref="U?"  Part="1" 
AR Path="/627B580C/6289AA62/62B1DC7A" Ref="U10"  Part="1" 
F 0 "U10" H 6050 2365 50  0000 C CNN
F 1 "BA4558F-E2" H 6050 2274 50  0000 C CNN
F 2 "Package_SO:SOP-8_3.9x4.9mm_P1.27mm" H 6050 1550 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2736266.pdf" H 6050 1950 50  0001 C CNN
	1    6050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2000 5300 2000
$Comp
L power:-15V #PWR0140
U 1 1 62B1DC82
P 5650 2100
F 0 "#PWR0140" H 5650 2200 50  0001 C CNN
F 1 "-15V" H 5665 2273 50  0000 C CNN
F 2 "" H 5650 2100 50  0001 C CNN
F 3 "" H 5650 2100 50  0001 C CNN
	1    5650 2100
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR0141
U 1 1 62B1DC88
P 6450 1800
F 0 "#PWR0141" H 6450 1650 50  0001 C CNN
F 1 "+15V" H 6465 1973 50  0000 C CNN
F 2 "" H 6450 1800 50  0001 C CNN
F 3 "" H 6450 1800 50  0001 C CNN
	1    6450 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1800 5550 1800
Wire Wire Line
	5550 1800 5550 1900
Wire Wire Line
	5550 1900 5650 1900
Wire Wire Line
	5550 1800 5550 1450
Wire Wire Line
	5550 1450 5900 1450
Connection ~ 5550 1800
Wire Wire Line
	6200 1450 6600 1450
Wire Wire Line
	6600 1450 6600 2000
Wire Wire Line
	6600 2000 6450 2000
$Comp
L power:GNDA #PWR0142
U 1 1 62B1DC9D
P 6450 2100
F 0 "#PWR0142" H 6450 1850 50  0001 C CNN
F 1 "GNDA" H 6455 1927 50  0000 C CNN
F 2 "" H 6450 2100 50  0001 C CNN
F 3 "" H 6450 2100 50  0001 C CNN
	1    6450 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 62B1DCA3
P 6600 1300
F 0 "R15" H 6530 1254 50  0000 R CNN
F 1 "10k" H 6530 1345 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6530 1300 50  0001 C CNN
F 3 "~" H 6600 1300 50  0001 C CNN
	1    6600 1300
	-1   0    0    1   
$EndComp
Connection ~ 6600 1450
Wire Wire Line
	7700 1150 7150 1150
Wire Wire Line
	6450 1900 7150 1900
Wire Wire Line
	7150 1900 7150 1150
Connection ~ 7150 1150
Wire Wire Line
	7150 1150 6600 1150
Text Label 3400 2200 0    50   ~ 0
balans_in
Text Label 5150 2700 0    50   ~ 0
balans_uit
Connection ~ 5300 2000
$Comp
L Audio-circuit-rescue:MCP42010-I.P-Proq2-Audio-circuit-rescue U7
U 1 1 62B1DCB5
P 4100 5150
F 0 "U7" H 4175 4435 50  0000 C CNN
F 1 "MCP42010-I.P" H 4175 4526 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 4150 4450 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/12247.pdf" H 4100 5150 50  0001 C CNN
	1    4100 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 4700 3650 4700
Wire Wire Line
	3100 4900 3650 4900
$Comp
L Audio-circuit-rescue:BA4558F-E2-Proq2-Audio-circuit-rescue U?
U 1 1 62B1DCBD
P 2100 5900
AR Path="/62B1DCBD" Ref="U?"  Part="1" 
AR Path="/627B580C/6289AA62/62B1DCBD" Ref="U4"  Part="1" 
F 0 "U4" H 2100 6315 50  0000 C CNN
F 1 "BA4558F-E2" H 2100 6224 50  0000 C CNN
F 2 "Package_SO:SOP-8_3.9x4.9mm_P1.27mm" H 2100 5500 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2736266.pdf" H 2100 5900 50  0001 C CNN
	1    2100 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4800 1550 5950
Wire Wire Line
	1550 5950 1700 5950
Wire Wire Line
	1700 5850 1650 5850
Wire Wire Line
	1650 5850 1650 5750
Wire Wire Line
	1650 5750 1700 5750
$Comp
L power:-15V #PWR0143
U 1 1 62B1DCC8
P 1700 6050
F 0 "#PWR0143" H 1700 6150 50  0001 C CNN
F 1 "-15V" H 1715 6223 50  0000 C CNN
F 2 "" H 1700 6050 50  0001 C CNN
F 3 "" H 1700 6050 50  0001 C CNN
	1    1700 6050
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR0144
U 1 1 62B1DCCE
P 2500 5750
F 0 "#PWR0144" H 2500 5600 50  0001 C CNN
F 1 "+15V" H 2515 5923 50  0000 C CNN
F 2 "" H 2500 5750 50  0001 C CNN
F 3 "" H 2500 5750 50  0001 C CNN
	1    2500 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 62B1DCD4
P 2100 5300
AR Path="/62B1DCD4" Ref="C?"  Part="1" 
AR Path="/627B580C/62B1DCD4" Ref="C?"  Part="1" 
AR Path="/627B580C/6289AA62/62B1DCD4" Ref="C21"  Part="1" 
F 0 "C21" V 1848 5300 50  0000 C CNN
F 1 "4.7n" V 1939 5300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2138 5150 50  0001 C CNN
F 3 "~" H 2100 5300 50  0001 C CNN
	1    2100 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 5300 1650 5300
Wire Wire Line
	1650 5300 1650 5750
Connection ~ 1650 5750
Wire Wire Line
	2250 5300 2650 5300
Wire Wire Line
	2650 5300 2650 6050
Wire Wire Line
	2650 6050 2500 6050
Wire Wire Line
	2500 5950 2600 5950
Wire Wire Line
	2600 5950 2600 5850
Wire Wire Line
	2600 5850 2500 5850
$Comp
L Device:R R?
U 1 1 62B1DCE3
P 2900 5950
AR Path="/62B1DCE3" Ref="R?"  Part="1" 
AR Path="/627B580C/62B1DCE3" Ref="R?"  Part="1" 
AR Path="/627B580C/6289AA62/62B1DCE3" Ref="R4"  Part="1" 
AR Path="/627B580C/628C32AF/62B1DCE3" Ref="R?"  Part="1" 
F 0 "R4" V 3107 5950 50  0000 C CNN
F 1 "1k" V 3016 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2830 5950 50  0001 C CNN
F 3 "~" H 2900 5950 50  0001 C CNN
	1    2900 5950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 5950 2600 5950
Connection ~ 2600 5950
$Comp
L Device:R R?
U 1 1 62B1DCEB
P 2650 6200
AR Path="/62B1DCEB" Ref="R?"  Part="1" 
AR Path="/627B580C/62B1DCEB" Ref="R?"  Part="1" 
AR Path="/627B580C/6289AA62/62B1DCEB" Ref="R3"  Part="1" 
F 0 "R3" H 2720 6246 50  0000 L CNN
F 1 "3.5k" H 2720 6155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2580 6200 50  0001 C CNN
F 3 "~" H 2650 6200 50  0001 C CNN
	1    2650 6200
	1    0    0    -1  
$EndComp
Connection ~ 2650 6050
Wire Wire Line
	1550 4800 3650 4800
Text Label 3100 4700 0    50   ~ 0
balans_in
Text Label 3100 4900 0    50   ~ 0
balans_uit
$Comp
L Audio-circuit-rescue:MCP42010-I.P-Proq2-Audio-circuit-rescue U8
U 1 1 62B1DCF5
P 4100 6800
F 0 "U8" H 4175 6085 50  0000 C CNN
F 1 "MCP42010-I.P" H 4175 6176 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 4150 6100 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/12247.pdf" H 4100 6800 50  0001 C CNN
	1    4100 6800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 6350 3550 6350
Wire Wire Line
	3650 6450 3550 6450
Wire Wire Line
	3550 6450 3550 6350
Connection ~ 3550 6350
Wire Wire Line
	3550 6350 3650 6350
$Comp
L power:GNDA #PWR0145
U 1 1 62B1DD00
P 3450 6550
F 0 "#PWR0145" H 3450 6300 50  0001 C CNN
F 1 "GNDA" H 3455 6377 50  0000 C CNN
F 2 "" H 3450 6550 50  0001 C CNN
F 3 "" H 3450 6550 50  0001 C CNN
	1    3450 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 6550 3450 6550
Wire Wire Line
	4400 4700 4850 4700
Wire Wire Line
	4850 4900 4400 4900
Text Label 4850 4700 0    50   ~ 0
balans_in
Text Label 4850 4900 0    50   ~ 0
balans_uit
$Comp
L Audio-circuit-rescue:BA4558F-E2-Proq2-Audio-circuit-rescue U?
U 1 1 62B1DD0B
P 5800 5900
AR Path="/62B1DD0B" Ref="U?"  Part="1" 
AR Path="/627B580C/6289AA62/62B1DD0B" Ref="U9"  Part="1" 
F 0 "U9" H 5800 6315 50  0000 C CNN
F 1 "BA4558F-E2" H 5800 6224 50  0000 C CNN
F 2 "Package_SO:SOP-8_3.9x4.9mm_P1.27mm" H 5800 5500 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2736266.pdf" H 5800 5900 50  0001 C CNN
	1    5800 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4800 5300 4800
Wire Wire Line
	5300 4800 5300 5950
Wire Wire Line
	5300 5950 5400 5950
Wire Wire Line
	5400 5850 5350 5850
Wire Wire Line
	5350 5850 5350 5750
Wire Wire Line
	5350 5750 5400 5750
$Comp
L power:-15V #PWR0146
U 1 1 62B1DD17
P 5400 6050
F 0 "#PWR0146" H 5400 6150 50  0001 C CNN
F 1 "-15V" H 5415 6223 50  0000 C CNN
F 2 "" H 5400 6050 50  0001 C CNN
F 3 "" H 5400 6050 50  0001 C CNN
	1    5400 6050
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR0147
U 1 1 62B1DD1D
P 6200 5750
F 0 "#PWR0147" H 6200 5600 50  0001 C CNN
F 1 "+15V" H 6215 5923 50  0000 C CNN
F 2 "" H 6200 5750 50  0001 C CNN
F 3 "" H 6200 5750 50  0001 C CNN
	1    6200 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62B1DD23
P 4500 6050
AR Path="/62B1DD23" Ref="R?"  Part="1" 
AR Path="/627B580C/62B1DD23" Ref="R?"  Part="1" 
AR Path="/627B580C/6289AA62/62B1DD23" Ref="R8"  Part="1" 
AR Path="/627B580C/628C32AF/62B1DD23" Ref="R?"  Part="1" 
F 0 "R8" H 4570 6096 50  0000 L CNN
F 1 "3.9k" H 4570 6005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4430 6050 50  0001 C CNN
F 3 "~" H 4500 6050 50  0001 C CNN
	1    4500 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 6450 4500 6450
Wire Wire Line
	4500 6450 4500 6350
Connection ~ 4500 6350
Wire Wire Line
	4500 6350 4400 6350
Wire Wire Line
	4400 6550 5350 6550
Wire Wire Line
	6200 6550 6200 6050
Wire Wire Line
	6200 5950 6300 5950
Wire Wire Line
	6300 5950 6300 5900
Wire Wire Line
	6300 5850 6200 5850
$Comp
L Device:C C?
U 1 1 62B1DD32
P 5350 6700
AR Path="/62B1DD32" Ref="C?"  Part="1" 
AR Path="/627B580C/62B1DD32" Ref="C?"  Part="1" 
AR Path="/627B580C/6289AA62/62B1DD32" Ref="C24"  Part="1" 
AR Path="/627B580C/628C32AF/62B1DD32" Ref="C?"  Part="1" 
F 0 "C24" V 5098 6700 50  0000 C CNN
F 1 "100n" V 5189 6700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5388 6550 50  0001 C CNN
F 3 "~" H 5350 6700 50  0001 C CNN
	1    5350 6700
	-1   0    0    1   
$EndComp
Connection ~ 5350 6550
Wire Wire Line
	5350 6550 6200 6550
$Comp
L power:GNDA #PWR0148
U 1 1 62B1DD3A
P 5350 6850
AR Path="/627B580C/6289AA62/62B1DD3A" Ref="#PWR0148"  Part="1" 
AR Path="/627B580C/628C32AF/62B1DD3A" Ref="#PWR?"  Part="1" 
F 0 "#PWR0148" H 5350 6600 50  0001 C CNN
F 1 "GNDA" H 5355 6677 50  0000 C CNN
F 2 "" H 5350 6850 50  0001 C CNN
F 3 "" H 5350 6850 50  0001 C CNN
	1    5350 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62B1DD40
P 6450 5900
AR Path="/62B1DD40" Ref="R?"  Part="1" 
AR Path="/627B580C/62B1DD40" Ref="R?"  Part="1" 
AR Path="/627B580C/6289AA62/62B1DD40" Ref="R14"  Part="1" 
AR Path="/627B580C/628C32AF/62B1DD40" Ref="R?"  Part="1" 
F 0 "R14" H 6520 5946 50  0000 L CNN
F 1 "1k" H 6520 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6380 5900 50  0001 C CNN
F 3 "~" H 6450 5900 50  0001 C CNN
	1    6450 5900
	0    1    1    0   
$EndComp
Connection ~ 6300 5900
Wire Wire Line
	6300 5900 6300 5850
Text Label 6600 5900 0    50   ~ 0
balans_fb
Text Notes 5300 3250 0    50   ~ 0
Balans control
Wire Wire Line
	4500 6350 4500 6200
$Comp
L Device:C C?
U 1 1 62B1DD4B
P 5100 5850
AR Path="/62B1DD4B" Ref="C?"  Part="1" 
AR Path="/627B580C/62B1DD4B" Ref="C?"  Part="1" 
AR Path="/627B580C/6289AA62/62B1DD4B" Ref="C23"  Part="1" 
AR Path="/627B580C/628C32AF/62B1DD4B" Ref="C?"  Part="1" 
F 0 "C23" V 4848 5850 50  0000 C CNN
F 1 "100u" V 4939 5850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5138 5700 50  0001 C CNN
F 3 "~" H 5100 5850 50  0001 C CNN
	1    5100 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 5850 5250 5850
Connection ~ 5350 5850
Wire Wire Line
	4950 5850 4850 5850
Wire Wire Line
	4500 5850 4500 5900
$Comp
L Device:R R?
U 1 1 62B1DD55
P 4850 6000
AR Path="/62B1DD55" Ref="R?"  Part="1" 
AR Path="/627B580C/62B1DD55" Ref="R?"  Part="1" 
AR Path="/627B580C/6289AA62/62B1DD55" Ref="R9"  Part="1" 
AR Path="/627B580C/628C32AF/62B1DD55" Ref="R?"  Part="1" 
F 0 "R9" H 4920 6046 50  0000 L CNN
F 1 "1k" H 4920 5955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4780 6000 50  0001 C CNN
F 3 "~" H 4850 6000 50  0001 C CNN
	1    4850 6000
	-1   0    0    1   
$EndComp
Connection ~ 4850 5850
Wire Wire Line
	4850 5850 4500 5850
$Comp
L power:GNDA #PWR0149
U 1 1 62B1DD5D
P 4850 6150
AR Path="/627B580C/6289AA62/62B1DD5D" Ref="#PWR0149"  Part="1" 
AR Path="/627B580C/628C32AF/62B1DD5D" Ref="#PWR?"  Part="1" 
F 0 "#PWR0149" H 4850 5900 50  0001 C CNN
F 1 "GNDA" H 4855 5977 50  0000 C CNN
F 2 "" H 4850 6150 50  0001 C CNN
F 3 "" H 4850 6150 50  0001 C CNN
	1    4850 6150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0150
U 1 1 627D0C5C
P 3650 1900
F 0 "#PWR0150" H 3650 1750 50  0001 C CNN
F 1 "+3.3V" V 3665 2028 50  0000 L CNN
F 2 "" H 3650 1900 50  0001 C CNN
F 3 "" H 3650 1900 50  0001 C CNN
	1    3650 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 1900 3650 1900
$Comp
L power:+3.3V #PWR0151
U 1 1 627D4FB4
P 3650 1600
F 0 "#PWR0151" H 3650 1450 50  0001 C CNN
F 1 "+3.3V" V 3665 1728 50  0000 L CNN
F 2 "" H 3650 1600 50  0001 C CNN
F 3 "" H 3650 1600 50  0001 C CNN
	1    3650 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 1600 3650 1600
Wire Wire Line
	3700 1700 3650 1700
Wire Wire Line
	3650 1700 3650 1600
Connection ~ 3650 1600
$Comp
L power:Earth #PWR0152
U 1 1 627DB4BA
P 4500 1600
F 0 "#PWR0152" H 4500 1350 50  0001 C CNN
F 1 "Earth" H 4500 1450 50  0001 C CNN
F 2 "" H 4500 1600 50  0001 C CNN
F 3 "~" H 4500 1600 50  0001 C CNN
	1    4500 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 1600 4450 1600
Text HLabel 4450 1700 2    50   Input ~ 0
MOSI
Wire Wire Line
	3550 1800 3700 1800
Text Label 3550 1800 2    50   ~ 0
Pot1.1
Wire Wire Line
	4500 5100 4400 5100
Text Label 4500 5100 0    50   ~ 0
Pot1.1
Wire Wire Line
	3500 5200 3650 5200
Text Label 3500 5200 2    50   ~ 0
Pot1.2
Wire Wire Line
	4500 6750 4400 6750
Text Label 4500 6750 0    50   ~ 0
Pot1.2
NoConn ~ 3650 6850
$Comp
L power:+3.3V #PWR0153
U 1 1 627F6260
P 3550 5000
F 0 "#PWR0153" H 3550 4850 50  0001 C CNN
F 1 "+3.3V" V 3565 5128 50  0000 L CNN
F 2 "" H 3550 5000 50  0001 C CNN
F 3 "" H 3550 5000 50  0001 C CNN
	1    3550 5000
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0154
U 1 1 627F77DF
P 3550 5300
F 0 "#PWR0154" H 3550 5150 50  0001 C CNN
F 1 "+3.3V" V 3565 5428 50  0000 L CNN
F 2 "" H 3550 5300 50  0001 C CNN
F 3 "" H 3550 5300 50  0001 C CNN
	1    3550 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 5000 3550 5000
Wire Wire Line
	3650 5100 3550 5100
Wire Wire Line
	3550 5100 3550 5000
Connection ~ 3550 5000
Wire Wire Line
	3650 5300 3550 5300
$Comp
L power:+3.3V #PWR0155
U 1 1 6280202E
P 3550 6950
F 0 "#PWR0155" H 3550 6800 50  0001 C CNN
F 1 "+3.3V" V 3565 7078 50  0000 L CNN
F 2 "" H 3550 6950 50  0001 C CNN
F 3 "" H 3550 6950 50  0001 C CNN
	1    3550 6950
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0156
U 1 1 628074AD
P 3550 6750
F 0 "#PWR0156" H 3550 6600 50  0001 C CNN
F 1 "+3.3V" V 3565 6878 50  0000 L CNN
F 2 "" H 3550 6750 50  0001 C CNN
F 3 "" H 3550 6750 50  0001 C CNN
	1    3550 6750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 6750 3550 6750
Wire Wire Line
	3650 6650 3550 6650
Wire Wire Line
	3550 6650 3550 6750
Connection ~ 3550 6750
Wire Wire Line
	3650 6950 3550 6950
$Comp
L power:Earth #PWR0157
U 1 1 62813FF1
P 4400 5000
F 0 "#PWR0157" H 4400 4750 50  0001 C CNN
F 1 "Earth" H 4400 4850 50  0001 C CNN
F 2 "" H 4400 5000 50  0001 C CNN
F 3 "~" H 4400 5000 50  0001 C CNN
	1    4400 5000
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR0158
U 1 1 628145A1
P 4400 6650
F 0 "#PWR0158" H 4400 6400 50  0001 C CNN
F 1 "Earth" H 4400 6500 50  0001 C CNN
F 2 "" H 4400 6650 50  0001 C CNN
F 3 "~" H 4400 6650 50  0001 C CNN
	1    4400 6650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 1900 4450 1900
Text Label 4550 1900 0    50   ~ 0
CSL
Wire Wire Line
	4500 5300 4400 5300
Text Label 4500 5300 0    50   ~ 0
CSL
Wire Wire Line
	4500 6950 4400 6950
Text Label 4500 6950 0    50   ~ 0
CSL
Wire Wire Line
	4550 1800 4450 1800
Wire Wire Line
	4500 5200 4400 5200
Wire Wire Line
	4500 6850 4400 6850
Text Label 4500 6850 0    50   ~ 0
SCK
Text Label 4500 5200 0    50   ~ 0
SCK
Text Label 4550 1800 0    50   ~ 0
SCK
Text HLabel 7950 2950 0    50   Input ~ 0
SCK
Wire Wire Line
	8250 2950 7950 2950
Text Label 8250 2950 0    50   ~ 0
SCK
Text HLabel 7950 3150 0    50   Input ~ 0
CSL
Wire Wire Line
	8250 3150 7950 3150
Text Label 8250 3150 0    50   ~ 0
CSL
$Comp
L Device:C C32
U 1 1 628A7612
P 4050 900
F 0 "C32" V 3798 900 50  0000 C CNN
F 1 "10u" V 3889 900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4088 750 50  0001 C CNN
F 3 "~" H 4050 900 50  0001 C CNN
	1    4050 900 
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0184
U 1 1 628A8256
P 3900 900
F 0 "#PWR0184" H 3900 750 50  0001 C CNN
F 1 "+3.3V" V 3915 1028 50  0000 L CNN
F 2 "" H 3900 900 50  0001 C CNN
F 3 "" H 3900 900 50  0001 C CNN
	1    3900 900 
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C33
U 1 1 628B4980
P 4050 5700
F 0 "C33" V 3798 5700 50  0000 C CNN
F 1 "10u" V 3889 5700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4088 5550 50  0001 C CNN
F 3 "~" H 4050 5700 50  0001 C CNN
	1    4050 5700
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0186
U 1 1 628B498C
P 3900 5700
F 0 "#PWR0186" H 3900 5550 50  0001 C CNN
F 1 "+3.3V" V 3915 5828 50  0000 L CNN
F 2 "" H 3900 5700 50  0001 C CNN
F 3 "" H 3900 5700 50  0001 C CNN
	1    3900 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C35
U 1 1 628B978A
P 4100 7350
F 0 "C35" V 3848 7350 50  0000 C CNN
F 1 "10u" V 3939 7350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4138 7200 50  0001 C CNN
F 3 "~" H 4100 7350 50  0001 C CNN
	1    4100 7350
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0188
U 1 1 628B9796
P 3950 7350
F 0 "#PWR0188" H 3950 7200 50  0001 C CNN
F 1 "+3.3V" V 3965 7478 50  0000 L CNN
F 2 "" H 3950 7350 50  0001 C CNN
F 3 "" H 3950 7350 50  0001 C CNN
	1    3950 7350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C37
U 1 1 628BF6F1
P 6100 2600
F 0 "C37" V 5848 2600 50  0000 C CNN
F 1 "10u" V 5939 2600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6138 2450 50  0001 C CNN
F 3 "~" H 6100 2600 50  0001 C CNN
	1    6100 2600
	0    1    1    0   
$EndComp
$Comp
L Device:C C39
U 1 1 628C8F19
P 6400 2600
F 0 "C39" V 6148 2600 50  0000 C CNN
F 1 "10u" V 6239 2600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6438 2450 50  0001 C CNN
F 3 "~" H 6400 2600 50  0001 C CNN
	1    6400 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:+15V #PWR0190
U 1 1 628D2664
P 6550 2600
F 0 "#PWR0190" H 6550 2450 50  0001 C CNN
F 1 "+15V" V 6565 2728 50  0000 L CNN
F 2 "" H 6550 2600 50  0001 C CNN
F 3 "" H 6550 2600 50  0001 C CNN
	1    6550 2600
	0    1    1    0   
$EndComp
$Comp
L power:-15V #PWR0191
U 1 1 628D7621
P 5950 2600
F 0 "#PWR0191" H 5950 2700 50  0001 C CNN
F 1 "-15V" V 5965 2728 50  0000 L CNN
F 2 "" H 5950 2600 50  0001 C CNN
F 3 "" H 5950 2600 50  0001 C CNN
	1    5950 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C31
U 1 1 628EF329
P 3800 3450
F 0 "C31" V 3548 3450 50  0000 C CNN
F 1 "10u" V 3639 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3838 3300 50  0001 C CNN
F 3 "~" H 3800 3450 50  0001 C CNN
	1    3800 3450
	0    1    1    0   
$EndComp
$Comp
L Device:C C34
U 1 1 628EF335
P 4100 3450
F 0 "C34" V 3848 3450 50  0000 C CNN
F 1 "10u" V 3939 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4138 3300 50  0001 C CNN
F 3 "~" H 4100 3450 50  0001 C CNN
	1    4100 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:+15V #PWR0193
U 1 1 628EF33C
P 4250 3450
F 0 "#PWR0193" H 4250 3300 50  0001 C CNN
F 1 "+15V" V 4265 3578 50  0000 L CNN
F 2 "" H 4250 3450 50  0001 C CNN
F 3 "" H 4250 3450 50  0001 C CNN
	1    4250 3450
	0    1    1    0   
$EndComp
$Comp
L power:-15V #PWR0194
U 1 1 628EF342
P 3650 3450
F 0 "#PWR0194" H 3650 3550 50  0001 C CNN
F 1 "-15V" V 3665 3578 50  0000 L CNN
F 2 "" H 3650 3450 50  0001 C CNN
F 3 "" H 3650 3450 50  0001 C CNN
	1    3650 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C29
U 1 1 6290D600
P 2100 6550
F 0 "C29" V 1848 6550 50  0000 C CNN
F 1 "10u" V 1939 6550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2138 6400 50  0001 C CNN
F 3 "~" H 2100 6550 50  0001 C CNN
	1    2100 6550
	0    1    1    0   
$EndComp
$Comp
L Device:C C30
U 1 1 6290D60C
P 2400 6550
F 0 "C30" V 2148 6550 50  0000 C CNN
F 1 "10u" V 2239 6550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2438 6400 50  0001 C CNN
F 3 "~" H 2400 6550 50  0001 C CNN
	1    2400 6550
	0    -1   -1   0   
$EndComp
$Comp
L power:+15V #PWR0196
U 1 1 6290D613
P 2550 6550
F 0 "#PWR0196" H 2550 6400 50  0001 C CNN
F 1 "+15V" V 2565 6678 50  0000 L CNN
F 2 "" H 2550 6550 50  0001 C CNN
F 3 "" H 2550 6550 50  0001 C CNN
	1    2550 6550
	0    1    1    0   
$EndComp
$Comp
L power:-15V #PWR0197
U 1 1 6290D619
P 1950 6550
F 0 "#PWR0197" H 1950 6650 50  0001 C CNN
F 1 "-15V" V 1965 6678 50  0000 L CNN
F 2 "" H 1950 6550 50  0001 C CNN
F 3 "" H 1950 6550 50  0001 C CNN
	1    1950 6550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C36
U 1 1 6291C584
P 5800 5250
F 0 "C36" V 5548 5250 50  0000 C CNN
F 1 "10u" V 5639 5250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5838 5100 50  0001 C CNN
F 3 "~" H 5800 5250 50  0001 C CNN
	1    5800 5250
	0    1    1    0   
$EndComp
$Comp
L Device:C C38
U 1 1 6291C590
P 6100 5250
F 0 "C38" V 5848 5250 50  0000 C CNN
F 1 "10u" V 5939 5250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6138 5100 50  0001 C CNN
F 3 "~" H 6100 5250 50  0001 C CNN
	1    6100 5250
	0    -1   -1   0   
$EndComp
$Comp
L power:+15V #PWR0199
U 1 1 6291C597
P 6250 5250
F 0 "#PWR0199" H 6250 5100 50  0001 C CNN
F 1 "+15V" V 6265 5378 50  0000 L CNN
F 2 "" H 6250 5250 50  0001 C CNN
F 3 "" H 6250 5250 50  0001 C CNN
	1    6250 5250
	0    1    1    0   
$EndComp
$Comp
L power:-15V #PWR0200
U 1 1 6291C59D
P 5650 5250
F 0 "#PWR0200" H 5650 5350 50  0001 C CNN
F 1 "-15V" V 5665 5378 50  0000 L CNN
F 2 "" H 5650 5250 50  0001 C CNN
F 3 "" H 5650 5250 50  0001 C CNN
	1    5650 5250
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR0185
U 1 1 6293BE41
P 6250 2600
F 0 "#PWR0185" H 6250 2350 50  0001 C CNN
F 1 "GNDA" H 6255 2427 50  0000 C CNN
F 2 "" H 6250 2600 50  0001 C CNN
F 3 "" H 6250 2600 50  0001 C CNN
	1    6250 2600
	1    0    0    -1  
$EndComp
Connection ~ 6250 2600
$Comp
L power:GNDA #PWR0187
U 1 1 6293CEB2
P 3950 3450
F 0 "#PWR0187" H 3950 3200 50  0001 C CNN
F 1 "GNDA" H 3955 3277 50  0000 C CNN
F 2 "" H 3950 3450 50  0001 C CNN
F 3 "" H 3950 3450 50  0001 C CNN
	1    3950 3450
	1    0    0    -1  
$EndComp
Connection ~ 3950 3450
$Comp
L power:GNDA #PWR0192
U 1 1 6293EA3F
P 2250 6550
AR Path="/627B580C/6289AA62/6293EA3F" Ref="#PWR0192"  Part="1" 
AR Path="/627B580C/628C32AF/6293EA3F" Ref="#PWR?"  Part="1" 
F 0 "#PWR0192" H 2250 6300 50  0001 C CNN
F 1 "GNDA" H 2255 6377 50  0000 C CNN
F 2 "" H 2250 6550 50  0001 C CNN
F 3 "" H 2250 6550 50  0001 C CNN
	1    2250 6550
	1    0    0    -1  
$EndComp
Connection ~ 2250 6550
$Comp
L power:GNDA #PWR0198
U 1 1 62940160
P 5950 5250
AR Path="/627B580C/6289AA62/62940160" Ref="#PWR0198"  Part="1" 
AR Path="/627B580C/628C32AF/62940160" Ref="#PWR?"  Part="1" 
F 0 "#PWR0198" H 5950 5000 50  0001 C CNN
F 1 "GNDA" H 5955 5077 50  0000 C CNN
F 2 "" H 5950 5250 50  0001 C CNN
F 3 "" H 5950 5250 50  0001 C CNN
	1    5950 5250
	1    0    0    -1  
$EndComp
Connection ~ 5950 5250
$Comp
L Connector:Screw_Terminal_01x03 J13
U 1 1 629162CB
P 4950 1250
F 0 "J13" H 4868 925 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 4868 1016 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 4950 1250 50  0001 C CNN
F 3 "~" H 4950 1250 50  0001 C CNN
	1    4950 1250
	-1   0    0    1   
$EndComp
NoConn ~ 4450 1300
NoConn ~ 4450 1400
NoConn ~ 4450 1500
Wire Wire Line
	5150 1350 5150 2700
Wire Wire Line
	5300 1250 5150 1250
Wire Wire Line
	5300 1250 5300 2000
Wire Wire Line
	6600 1150 5150 1150
Connection ~ 6600 1150
$Comp
L Device:R R13
U 1 1 62B1DC91
P 6050 1450
AR Path="/627B580C/6289AA62/62B1DC91" Ref="R13"  Part="1" 
AR Path="/627B580C/628C32AF/62B1DC91" Ref="R?"  Part="1" 
F 0 "R13" V 5843 1450 50  0000 C CNN
F 1 "2k" V 5934 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5980 1450 50  0001 C CNN
F 3 "~" H 6050 1450 50  0001 C CNN
	1    6050 1450
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR0183
U 1 1 62AC4B2D
P 4200 5700
F 0 "#PWR0183" H 4200 5450 50  0001 C CNN
F 1 "Earth" H 4200 5550 50  0001 C CNN
F 2 "" H 4200 5700 50  0001 C CNN
F 3 "~" H 4200 5700 50  0001 C CNN
	1    4200 5700
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR0189
U 1 1 62AC9707
P 4250 7350
F 0 "#PWR0189" H 4250 7100 50  0001 C CNN
F 1 "Earth" H 4250 7200 50  0001 C CNN
F 2 "" H 4250 7350 50  0001 C CNN
F 3 "~" H 4250 7350 50  0001 C CNN
	1    4250 7350
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR0195
U 1 1 62ACE250
P 4200 900
F 0 "#PWR0195" H 4200 650 50  0001 C CNN
F 1 "Earth" H 4200 750 50  0001 C CNN
F 2 "" H 4200 900 50  0001 C CNN
F 3 "~" H 4200 900 50  0001 C CNN
	1    4200 900 
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
