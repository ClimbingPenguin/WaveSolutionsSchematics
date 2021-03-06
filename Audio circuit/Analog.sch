EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5900 1500 900  750 
U 6289AA62
F0 "Left" 50
F1 "AnalogLeft.sch" 50
F2 "L_in" I L 5900 1600 50 
F3 "L_out" O R 6800 1900 50 
F4 "MOSI" I L 5900 1850 50 
F5 "SCK" I L 5900 2150 50 
F6 "CSL" I L 5900 2000 50 
$EndSheet
$Sheet
S 5900 2600 900  750 
U 628C32AF
F0 "Right" 50
F1 "AnalogRight.sch" 50
F2 "R_in" I L 5900 2750 50 
F3 "R_out" O R 6800 2950 50 
F4 "MOSI" I L 5900 2950 50 
F5 "SCK" I L 5900 3250 50 
F6 "CSR" I L 5900 3100 50 
$EndSheet
Text HLabel 10350 2950 2    50   Output ~ 0
R_out
Text HLabel 10350 1900 2    50   Output ~ 0
L_out
Text Notes 8000 1500 0    50   ~ 0
Eindversterker
$Comp
L Amplifier_Audio:TDA7264 U3
U 1 1 62B23A4B
P 8550 2950
F 0 "U3" H 8894 2996 50  0000 L CNN
F 1 "TDA7264" H 8894 2905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-8_Vertical" H 8550 2950 50  0001 C CIN
F 3 "http://www.st.com/resource/en/datasheet/tda7264.pdf" H 8550 2950 50  0001 C CNN
	1    8550 2950
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Audio:TDA7264 U3
U 2 1 62B24F01
P 8550 1900
F 0 "U3" H 8550 2267 50  0000 C CNN
F 1 "TDA7264" H 8550 2176 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-8_Vertical" H 8550 1900 50  0001 C CIN
F 3 "http://www.st.com/resource/en/datasheet/tda7264.pdf" H 8550 1900 50  0001 C CNN
	2    8550 1900
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Audio:TDA7264 U3
U 3 1 62B25C7E
P 8550 4250
F 0 "U3" H 8508 4296 50  0000 L CNN
F 1 "TDA7264" H 8508 4205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-8_Vertical" H 8550 4250 50  0001 C CIN
F 3 "http://www.st.com/resource/en/datasheet/tda7264.pdf" H 8550 4250 50  0001 C CNN
	3    8550 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 62B2B43C
P 7650 1900
F 0 "C20" V 7398 1900 50  0000 C CNN
F 1 "1u" V 7489 1900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7688 1750 50  0001 C CNN
F 3 "~" H 7650 1900 50  0001 C CNN
	1    7650 1900
	0    1    1    0   
$EndComp
$Comp
L Device:C C19
U 1 1 62B2B8EC
P 7600 2950
F 0 "C19" V 7348 2950 50  0000 C CNN
F 1 "1u" V 7439 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7638 2800 50  0001 C CNN
F 3 "~" H 7600 2950 50  0001 C CNN
	1    7600 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 1900 8250 1900
Wire Wire Line
	7500 1900 6800 1900
Wire Wire Line
	7450 2950 6800 2950
Wire Wire Line
	8250 2950 7750 2950
$Comp
L power:GNDA #PWR0132
U 1 1 62B2D54F
P 8550 3250
F 0 "#PWR0132" H 8550 3000 50  0001 C CNN
F 1 "GNDA" H 8555 3077 50  0000 C CNN
F 2 "" H 8550 3250 50  0001 C CNN
F 3 "" H 8550 3250 50  0001 C CNN
	1    8550 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR0133
U 1 1 62B2DCE5
P 8450 3950
F 0 "#PWR0133" H 8450 3800 50  0001 C CNN
F 1 "+15V" H 8465 4123 50  0000 C CNN
F 2 "" H 8450 3950 50  0001 C CNN
F 3 "" H 8450 3950 50  0001 C CNN
	1    8450 3950
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR0134
U 1 1 62B2DEE3
P 8450 4550
F 0 "#PWR0134" H 8450 4650 50  0001 C CNN
F 1 "-15V" H 8465 4723 50  0000 C CNN
F 2 "" H 8450 4550 50  0001 C CNN
F 3 "" H 8450 4550 50  0001 C CNN
	1    8450 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	8850 1900 10350 1900
Wire Wire Line
	8850 2950 10350 2950
Wire Wire Line
	5600 1850 5750 1850
Wire Wire Line
	5600 2000 5900 2000
Wire Wire Line
	5600 2150 5850 2150
Wire Wire Line
	5550 3100 5900 3100
Wire Wire Line
	5850 2150 5850 3250
Connection ~ 5850 2150
Wire Wire Line
	5850 2150 5900 2150
Wire Wire Line
	5850 3250 5900 3250
Wire Wire Line
	5750 1850 5750 2950
Connection ~ 5750 1850
Wire Wire Line
	5750 1850 5900 1850
Wire Wire Line
	5750 2950 5900 2950
Text HLabel 5600 1850 0    50   Input ~ 0
MOSI
Text HLabel 5600 2000 0    50   Input ~ 0
CSL
Text HLabel 5600 2150 0    50   Input ~ 0
SCK
Text HLabel 5550 3100 0    50   Input ~ 0
CSR
Text HLabel 8550 2650 1    50   Input ~ 0
MUTE_eind
Text Notes 3100 1400 0    50   ~ 0
Analog Mux
Text HLabel 3700 2450 2    50   Input ~ 0
L_aux_in
Text HLabel 2900 1850 0    50   Input ~ 0
L_pi_in
Text HLabel 3700 2150 2    50   Input ~ 0
R_aux_in
Text HLabel 2900 2050 0    50   Input ~ 0
R_pi_in
Wire Wire Line
	2900 1950 2500 1950
Wire Wire Line
	2500 1950 2500 1600
Wire Wire Line
	2900 2150 2500 2150
Wire Wire Line
	2500 2150 2500 2750
Wire Wire Line
	2500 2750 4200 2750
Wire Wire Line
	3700 2250 4200 2250
Wire Wire Line
	3700 2350 4300 2350
$Comp
L power:Earth #PWR011
U 1 1 6291B1E0
P 2900 2450
F 0 "#PWR011" H 2900 2200 50  0001 C CNN
F 1 "Earth" H 2900 2300 50  0001 C CNN
F 2 "" H 2900 2450 50  0001 C CNN
F 3 "~" H 2900 2450 50  0001 C CNN
	1    2900 2450
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 6291B94A
P 3700 1850
F 0 "#PWR012" H 3700 1700 50  0001 C CNN
F 1 "+5V" V 3715 1978 50  0000 L CNN
F 2 "" H 3700 1850 50  0001 C CNN
F 3 "" H 3700 1850 50  0001 C CNN
	1    3700 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 2050 3700 2050
Wire Wire Line
	2650 2250 2900 2250
Wire Wire Line
	2650 2350 2900 2350
Text HLabel 3950 1950 2    50   Input ~ 0
ContPL
Text HLabel 3950 2050 2    50   Input ~ 0
ContAR
Text HLabel 2650 2250 0    50   Input ~ 0
ContPR
Text HLabel 2650 2350 0    50   Input ~ 0
ContAL
$Comp
L Device:C C52
U 1 1 6294E237
P 4700 1750
F 0 "C52" H 4815 1796 50  0000 L CNN
F 1 "10p" H 4815 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4738 1600 50  0001 C CNN
F 3 "~" H 4700 1750 50  0001 C CNN
	1    4700 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C51
U 1 1 6294ED5B
P 4700 1450
F 0 "C51" H 4815 1496 50  0000 L CNN
F 1 "10p" H 4815 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4738 1300 50  0001 C CNN
F 3 "~" H 4700 1450 50  0001 C CNN
	1    4700 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C53
U 1 1 629512FB
P 4700 2600
F 0 "C53" H 4815 2646 50  0000 L CNN
F 1 "10p" H 4815 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4738 2450 50  0001 C CNN
F 3 "~" H 4700 2600 50  0001 C CNN
	1    4700 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C54
U 1 1 62951B2B
P 4700 2900
F 0 "C54" H 4815 2946 50  0000 L CNN
F 1 "10p" H 4815 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4738 2750 50  0001 C CNN
F 3 "~" H 4700 2900 50  0001 C CNN
	1    4700 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 62961D7E
P 5400 1600
F 0 "TP3" H 5458 1718 50  0000 L CNN
F 1 "TestPoint" H 5458 1627 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 5600 1600 50  0001 C CNN
F 3 "~" H 5600 1600 50  0001 C CNN
	1    5400 1600
	1    0    0    -1  
$EndComp
Connection ~ 5400 1600
Wire Wire Line
	5400 1600 5900 1600
$Comp
L Connector:TestPoint TP4
U 1 1 62962314
P 5400 2750
F 0 "TP4" H 5458 2868 50  0000 L CNN
F 1 "TestPoint" H 5458 2777 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 5600 2750 50  0001 C CNN
F 3 "~" H 5600 2750 50  0001 C CNN
	1    5400 2750
	1    0    0    -1  
$EndComp
Connection ~ 5400 2750
Wire Wire Line
	5400 2750 5900 2750
$Comp
L Audio-circuit-rescue:CD4016BE-proq2-Audio-circuit-rescue U18
U 1 1 628FF076
P 3300 2150
AR Path="/628FF076" Ref="U18"  Part="1" 
AR Path="/627B580C/628FF076" Ref="U18"  Part="1" 
F 0 "U18" H 3300 1700 50  0000 C CNN
F 1 "CD4016BE" H 3300 2624 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3250 2550 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd4016b.pdf?HQS=dis-mous-null-mousermode-dsf-pf-null-wwe&ts=1653468081924&ref_url=https%253A%252F%252Fnl.mouser.com%252F" H 3250 2550 50  0001 C CNN
	1    3300 2150
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR015
U 1 1 62952AC9
P 4700 2450
F 0 "#PWR015" H 4700 2200 50  0001 C CNN
F 1 "Earth" H 4700 2300 50  0001 C CNN
F 2 "" H 4700 2450 50  0001 C CNN
F 3 "~" H 4700 2450 50  0001 C CNN
	1    4700 2450
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR016
U 1 1 629522C5
P 4700 3050
F 0 "#PWR016" H 4700 2800 50  0001 C CNN
F 1 "Earth" H 4700 2900 50  0001 C CNN
F 2 "" H 4700 3050 50  0001 C CNN
F 3 "~" H 4700 3050 50  0001 C CNN
	1    4700 3050
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR013
U 1 1 6294F9D4
P 4700 1300
F 0 "#PWR013" H 4700 1050 50  0001 C CNN
F 1 "Earth" H 4700 1150 50  0001 C CNN
F 2 "" H 4700 1300 50  0001 C CNN
F 3 "~" H 4700 1300 50  0001 C CNN
	1    4700 1300
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR014
U 1 1 6294F3E6
P 4700 1900
F 0 "#PWR014" H 4700 1650 50  0001 C CNN
F 1 "Earth" H 4700 1750 50  0001 C CNN
F 2 "" H 4700 1900 50  0001 C CNN
F 3 "~" H 4700 1900 50  0001 C CNN
	1    4700 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C55
U 1 1 62958008
P 7950 4100
F 0 "C55" H 8065 4146 50  0000 L CNN
F 1 "10u" H 8065 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7988 3950 50  0001 C CNN
F 3 "~" H 7950 4100 50  0001 C CNN
	1    7950 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C56
U 1 1 62958832
P 7950 4400
F 0 "C56" H 8065 4446 50  0000 L CNN
F 1 "10u" H 8065 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7988 4250 50  0001 C CNN
F 3 "~" H 7950 4400 50  0001 C CNN
	1    7950 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4550 8450 4550
Wire Wire Line
	7950 3950 8450 3950
Connection ~ 8450 3950
Connection ~ 8450 4550
$Comp
L power:GNDA #PWR0220
U 1 1 6295B3B4
P 7950 4250
F 0 "#PWR0220" H 7950 4000 50  0001 C CNN
F 1 "GNDA" H 7955 4077 50  0000 C CNN
F 2 "" H 7950 4250 50  0001 C CNN
F 3 "" H 7950 4250 50  0001 C CNN
	1    7950 4250
	0    1    1    0   
$EndComp
Connection ~ 7950 4250
Wire Wire Line
	4200 2250 4200 2750
Connection ~ 4200 2750
Wire Wire Line
	4300 2350 4300 1600
Wire Wire Line
	2500 1600 4300 1600
Connection ~ 4300 1600
Connection ~ 4700 1600
Wire Wire Line
	4300 1600 4700 1600
Connection ~ 4700 2750
Wire Wire Line
	4200 2750 4700 2750
Wire Wire Line
	3700 1950 3950 1950
$Comp
L power:Earth #PWR018
U 1 1 62950BE1
P 5050 3050
F 0 "#PWR018" H 5050 2800 50  0001 C CNN
F 1 "Earth" H 5050 2900 50  0001 C CNN
F 2 "" H 5050 3050 50  0001 C CNN
F 3 "~" H 5050 3050 50  0001 C CNN
	1    5050 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2750 5050 2750
Wire Wire Line
	5050 2750 5400 2750
Connection ~ 5050 2750
$Comp
L Device:R R32
U 1 1 629505D8
P 5050 2900
F 0 "R32" H 5120 2946 50  0000 L CNN
F 1 "4.7k" H 5120 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4980 2900 50  0001 C CNN
F 3 "~" H 5050 2900 50  0001 C CNN
	1    5050 2900
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR017
U 1 1 6294D40F
P 5050 1900
F 0 "#PWR017" H 5050 1650 50  0001 C CNN
F 1 "Earth" H 5050 1750 50  0001 C CNN
F 2 "" H 5050 1900 50  0001 C CNN
F 3 "~" H 5050 1900 50  0001 C CNN
	1    5050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1600 5050 1600
Wire Wire Line
	5050 1600 5400 1600
Connection ~ 5050 1600
$Comp
L Device:R R31
U 1 1 6294D2B4
P 5050 1750
F 0 "R31" H 5120 1796 50  0000 L CNN
F 1 "4.7k" H 5120 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4980 1750 50  0001 C CNN
F 3 "~" H 5050 1750 50  0001 C CNN
	1    5050 1750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
