EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
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
L Amplifier_Operational:LM358 U1
U 1 1 5FFBDDFE
P 7050 4050
F 0 "U1" H 7050 4250 50  0000 L CNN
F 1 "LM358N" H 7050 3850 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 7050 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 7050 4050 50  0001 C CNN
	1    7050 4050
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 2 1 5FFBF69E
P 6350 2350
F 0 "U1" H 6350 2550 50  0000 L CNN
F 1 "LM358N" H 6350 2150 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 6350 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 6350 2350 50  0001 C CNN
	2    6350 2350
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 3 1 5FFC0C38
P 4700 2500
F 0 "U1" H 4700 2700 50  0000 L CNN
F 1 "LM358N" H 4700 2300 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 4700 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 4700 2500 50  0001 C CNN
	3    4700 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5FFCE403
P 5850 4250
F 0 "R4" V 5930 4250 50  0000 C CNN
F 1 "Rs" V 5850 4250 50  0000 C CNN
F 2 "pl_DalePR:RH-10" V 5780 4250 50  0001 C CNN
F 3 "~" H 5850 4250 50  0001 C CNN
	1    5850 4250
	1    0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5FFCEADB
P 6700 4550
F 0 "R2" V 6780 4550 50  0000 C CNN
F 1 "R" V 6700 4550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6630 4550 50  0001 C CNN
F 3 "~" H 6700 4550 50  0001 C CNN
	1    6700 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5FFCFBAF
P 6450 4800
F 0 "R1" V 6530 4800 50  0000 C CNN
F 1 "10k" V 6450 4800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6380 4800 50  0001 C CNN
F 3 "~" H 6450 4800 50  0001 C CNN
	1    6450 4800
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5FFD23CC
P 7500 4550
F 0 "RV1" V 7325 4550 50  0000 C CNN
F 1 "10k" V 7400 4550 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3006P_Horizontal" H 7500 4550 50  0001 C CNN
F 3 "~" H 7500 4550 50  0001 C CNN
	1    7500 4550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5FFFA2D4
P 4600 3200
F 0 "#PWR01" H 4600 2950 50  0001 C CNN
F 1 "GND" H 4600 3050 50  0000 C CNN
F 2 "" H 4600 3200 50  0001 C CNN
F 3 "" H 4600 3200 50  0001 C CNN
	1    4600 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 6000C37C
P 4100 2500
F 0 "C1" H 4125 2600 50  0000 L CNN
F 1 "10nF" H 4125 2400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4138 2350 50  0001 C CNN
F 3 "~" H 4100 2500 50  0001 C CNN
	1    4100 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 6001F871
P 5850 4650
F 0 "#PWR02" H 5850 4400 50  0001 C CNN
F 1 "GND" H 5850 4500 50  0000 C CNN
F 2 "" H 5850 4650 50  0001 C CNN
F 3 "" H 5850 4650 50  0001 C CNN
	1    5850 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4400 5850 4550
Wire Wire Line
	5850 4550 5600 4550
Connection ~ 5850 4550
Wire Wire Line
	5850 4550 5850 4650
Wire Wire Line
	5600 3950 5850 3950
Wire Wire Line
	5850 3950 5850 4100
Wire Wire Line
	7350 4050 7500 4050
Wire Wire Line
	7500 4050 7500 4400
Wire Wire Line
	6550 4550 6450 4550
Wire Wire Line
	6450 4550 6450 4150
Wire Wire Line
	6450 4150 6750 4150
Wire Wire Line
	6450 4550 6450 4650
Connection ~ 6450 4550
$Comp
L power:GND #PWR03
U 1 1 6002316D
P 6450 5050
F 0 "#PWR03" H 6450 4800 50  0001 C CNN
F 1 "GND" H 6450 4900 50  0000 C CNN
F 2 "" H 6450 5050 50  0001 C CNN
F 3 "" H 6450 5050 50  0001 C CNN
	1    6450 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5050 6450 4950
Wire Wire Line
	7500 4050 7950 4050
Connection ~ 7500 4050
$Comp
L power:GND #PWR04
U 1 1 60029A5C
P 7850 4250
F 0 "#PWR04" H 7850 4000 50  0001 C CNN
F 1 "GND" H 7850 4100 50  0000 C CNN
F 2 "" H 7850 4250 50  0001 C CNN
F 3 "" H 7850 4250 50  0001 C CNN
	1    7850 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4150 7850 4150
Wire Wire Line
	7850 4150 7850 4250
$Comp
L Device:R R3
U 1 1 6003ABFA
P 7100 4550
F 0 "R3" V 7180 4550 50  0000 C CNN
F 1 "R" V 7100 4550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7030 4550 50  0001 C CNN
F 3 "~" H 7100 4550 50  0001 C CNN
	1    7100 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 4550 6950 4550
Wire Wire Line
	7250 4550 7300 4550
Text Notes 6750 5450 0    50   ~ 0
R4
Text Notes 6450 5450 0    50   ~ 0
Range
Text Notes 7000 5450 0    50   ~ 0
R2
Text Notes 7250 5450 0    50   ~ 0
R3
Text Notes 6500 5550 0    50   ~ 0
1.5A
Text Notes 6500 5650 0    50   ~ 0
3.5A
Text Notes 6500 5750 0    50   ~ 0
10A
Text Notes 6750 5550 0    50   ~ 0
0.33
Text Notes 6750 5650 0    50   ~ 0
0.1
Text Notes 6750 5750 0    50   ~ 0
0.05
Text Notes 7000 5550 0    50   ~ 0
39k
Text Notes 7000 5650 0    50   ~ 0
120k
Text Notes 7000 5750 0    50   ~ 0
82k
Text Notes 7250 5550 0    50   ~ 0
47k
Text Notes 7250 5650 0    50   ~ 0
8.2k
Text Notes 7250 5750 0    50   ~ 0
2.7k
Wire Notes Line
	6450 5450 7450 5450
Wire Notes Line
	7450 5750 6450 5750
Wire Notes Line
	6450 5750 6450 5350
Wire Notes Line
	6450 5350 7450 5350
Wire Notes Line
	7450 5350 7450 5750
Wire Notes Line
	7250 5350 7250 5750
Wire Notes Line
	7000 5350 7000 5750
Wire Notes Line
	6750 5350 6750 5750
$Comp
L Device:LED D2
U 1 1 6006D600
P 7150 2600
F 0 "D2" H 7150 2700 50  0000 C CNN
F 1 "LED" H 7150 2500 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 7150 2600 50  0001 C CNN
F 3 "~" H 7150 2600 50  0001 C CNN
	1    7150 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 6006E56F
P 7150 3000
F 0 "R7" V 7230 3000 50  0000 C CNN
F 1 "1k" V 7150 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7080 3000 50  0001 C CNN
F 3 "~" H 7150 3000 50  0001 C CNN
	1    7150 3000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 60084289
P 7150 3250
F 0 "#PWR08" H 7150 3000 50  0001 C CNN
F 1 "GND" H 7150 3100 50  0000 C CNN
F 2 "" H 7150 3250 50  0001 C CNN
F 3 "" H 7150 3250 50  0001 C CNN
	1    7150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2350 7150 2350
Wire Wire Line
	7150 2350 7150 2450
Wire Wire Line
	7150 2750 7150 2800
Wire Wire Line
	7150 3150 7150 3250
Wire Wire Line
	6050 2450 5850 2450
Wire Wire Line
	5850 2450 5850 2800
Wire Wire Line
	5850 2800 7150 2800
Connection ~ 7150 2800
Wire Wire Line
	7150 2800 7150 2850
$Comp
L Reference_Voltage:TL431LP U2
U 1 1 600A860F
P 5450 2450
F 0 "U2" H 5350 2550 50  0000 C CNN
F 1 "TL431LP" H 5450 2350 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_W4.0mm_StaggerEven_Horizontal_FlatSideDown" H 5450 2300 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tl431.pdf" H 5450 2450 50  0001 C CIN
	1    5450 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 600AF673
P 5450 2000
F 0 "R6" V 5530 2000 50  0000 C CNN
F 1 "1.5k" V 5450 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5380 2000 50  0001 C CNN
F 3 "~" H 5450 2000 50  0001 C CNN
	1    5450 2000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 600B13FE
P 4600 1800
F 0 "#PWR05" H 4600 1650 50  0001 C CNN
F 1 "VCC" H 4600 1950 50  0000 C CNN
F 2 "" H 4600 1800 50  0001 C CNN
F 3 "" H 4600 1800 50  0001 C CNN
	1    4600 1800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 600B2660
P 5450 1750
F 0 "#PWR06" H 5450 1600 50  0001 C CNN
F 1 "VCC" H 5450 1900 50  0000 C CNN
F 2 "" H 5450 1750 50  0001 C CNN
F 3 "" H 5450 1750 50  0001 C CNN
	1    5450 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1750 5450 1850
Wire Wire Line
	5450 2150 5450 2250
Wire Wire Line
	6050 2250 5450 2250
Connection ~ 5450 2250
Wire Wire Line
	5450 2250 5450 2350
Wire Wire Line
	5350 2450 5350 2250
Wire Wire Line
	5350 2250 5450 2250
$Comp
L power:GND #PWR07
U 1 1 600B5A70
P 5450 2650
F 0 "#PWR07" H 5450 2400 50  0001 C CNN
F 1 "GND" H 5450 2500 50  0000 C CNN
F 2 "" H 5450 2650 50  0001 C CNN
F 3 "" H 5450 2650 50  0001 C CNN
	1    5450 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2650 5450 2550
Text Notes 5850 2250 0    50   ~ 0
2.5V
Text Notes 5850 2450 0    50   ~ 0
2.5V
Text Notes 7400 2700 1    50   ~ 0
2.5mA
$Comp
L Device:Q_PMOS_GDS Q1
U 1 1 600F64F0
P 3100 2000
F 0 "Q1" V 3000 1900 50  0000 R TNN
F 1 "MTP2P50E" V 3350 2000 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabUp" H 3300 2100 50  0001 C CNN
F 3 "~" H 3100 2000 50  0001 C CNN
	1    3100 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener D1
U 1 1 6010E419
P 3600 2250
F 0 "D1" H 3600 2350 50  0000 C CNN
F 1 "D_Zener" H 3600 2150 50  0000 C CNN
F 2 "pl_Nexperia:Nexperia_BZV55_SOD80C" H 3600 2250 50  0001 C CNN
F 3 "~" H 3600 2250 50  0001 C CNN
	1    3600 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 6010F619
P 3100 2750
F 0 "R5" V 3180 2750 50  0000 C CNN
F 1 "10k" V 3100 2750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3030 2750 50  0001 C CNN
F 3 "~" H 3100 2750 50  0001 C CNN
	1    3100 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2100 3600 1900
Wire Wire Line
	3600 1900 3300 1900
Wire Wire Line
	2650 1900 2900 1900
Wire Wire Line
	3100 3100 3100 2900
Wire Wire Line
	3600 1900 4100 1900
Wire Wire Line
	4100 1900 4100 2350
Connection ~ 3600 1900
Wire Wire Line
	4100 2650 4100 3100
Wire Wire Line
	4100 3100 3100 3100
Connection ~ 3100 3100
Wire Wire Line
	3100 2200 3100 2500
Wire Wire Line
	3600 2400 3600 2500
Wire Wire Line
	3600 2500 3100 2500
Connection ~ 3100 2500
Wire Wire Line
	3100 2500 3100 2600
Wire Wire Line
	4100 1900 4600 1900
Wire Wire Line
	4600 1900 4600 2200
Connection ~ 4100 1900
Wire Wire Line
	4600 2800 4600 3100
Wire Wire Line
	4600 3100 4100 3100
Connection ~ 4100 3100
Wire Wire Line
	4600 1900 4600 1800
Connection ~ 4600 1900
Wire Wire Line
	4600 3200 4600 3100
Connection ~ 4600 3100
Text Notes 2300 1500 0    50   ~ 0
Power Supply 9-32V
Wire Notes Line
	2300 1500 5100 1500
Wire Notes Line
	5100 3500 2300 3500
Wire Notes Line
	2300 3500 2300 1400
Wire Notes Line
	2300 1400 5100 1400
Wire Notes Line
	5100 1400 5100 3500
Text Notes 5200 1500 0    50   ~ 0
Power Indicator LED
Wire Notes Line
	5200 1500 7450 1500
Wire Notes Line
	7450 3500 5200 3500
Wire Notes Line
	5200 3500 5200 1400
Wire Notes Line
	5200 1400 7450 1400
Wire Notes Line
	7450 1400 7450 3500
Text Notes 5200 3700 0    50   ~ 0
Current Sense Amplifier
Wire Notes Line
	5200 3700 8350 3700
Wire Notes Line
	8350 5850 5200 5850
Wire Notes Line
	5200 5850 5200 3600
Wire Notes Line
	5200 3600 8350 3600
Wire Notes Line
	8350 3600 8350 5850
$Comp
L power:VCC #PWR0101
U 1 1 60191C08
P 750 7650
F 0 "#PWR0101" H 750 7500 50  0001 C CNN
F 1 "VCC" H 750 7800 50  0000 C CNN
F 2 "" H 750 7650 50  0001 C CNN
F 3 "" H 750 7650 50  0001 C CNN
	1    750  7650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6019220B
P 1100 7750
F 0 "#PWR0102" H 1100 7500 50  0001 C CNN
F 1 "GND" H 1100 7600 50  0000 C CNN
F 2 "" H 1100 7750 50  0001 C CNN
F 3 "" H 1100 7750 50  0001 C CNN
	1    1100 7750
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 601930B6
P 1100 7650
F 0 "#FLG0101" H 1100 7725 50  0001 C CNN
F 1 "PWR_FLAG" H 1100 7800 50  0000 C CNN
F 2 "" H 1100 7650 50  0001 C CNN
F 3 "~" H 1100 7650 50  0001 C CNN
	1    1100 7650
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6019401B
P 750 7750
F 0 "#FLG0102" H 750 7825 50  0001 C CNN
F 1 "PWR_FLAG" H 750 7900 50  0000 C CNN
F 2 "" H 750 7750 50  0001 C CNN
F 3 "~" H 750 7750 50  0001 C CNN
	1    750  7750
	-1   0    0    1   
$EndComp
Wire Wire Line
	750  7650 750  7750
Wire Wire Line
	1100 7650 1100 7750
Text Notes 550  7400 0    50   ~ 0
ERC Happy Area
Wire Notes Line
	550  7400 1300 7400
Wire Notes Line
	1300 7950 550  7950
Wire Notes Line
	550  7950 550  7300
Wire Notes Line
	550  7300 1300 7300
Wire Notes Line
	1300 7300 1300 7950
Wire Wire Line
	7500 4700 7500 4800
Wire Wire Line
	7500 4800 7300 4800
Wire Wire Line
	7300 4800 7300 4550
Connection ~ 7300 4550
Wire Wire Line
	7300 4550 7350 4550
Connection ~ 5850 3950
Wire Wire Line
	2650 2000 2750 2000
Wire Wire Line
	2750 2000 2750 3100
Wire Wire Line
	2750 3100 3100 3100
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 600502FA
P 8150 4050
F 0 "J2" H 8150 4150 50  0000 C CNN
F 1 "OUT" H 8150 3850 50  0000 C CNN
F 2 "pl_TerminalBlock:WJ127-5.0-2P" H 8150 4050 50  0001 C CNN
F 3 "~" H 8150 4050 50  0001 C CNN
	1    8150 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 600622B5
P 5400 3950
F 0 "J3" H 5400 4050 50  0000 C CNN
F 1 "+LOAD" H 5400 3850 50  0000 C CNN
F 2 "pl_Banana:banana_edge_mount" H 5400 3950 50  0001 C CNN
F 3 "~" H 5400 3950 50  0001 C CNN
	1    5400 3950
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 60068D48
P 5400 4550
F 0 "J4" H 5400 4650 50  0000 C CNN
F 1 "GND" H 5400 4450 50  0000 C CNN
F 2 "pl_Banana:banana_edge_mount" H 5400 4550 50  0001 C CNN
F 3 "~" H 5400 4550 50  0001 C CNN
	1    5400 4550
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 60018C46
P 2450 1900
F 0 "J1" H 2450 2000 50  0000 C CNN
F 1 "PWR" H 2450 1700 50  0000 C CNN
F 2 "pl_TerminalBlock:WJ127-5.0-2P" H 2450 1900 50  0001 C CNN
F 3 "~" H 2450 1900 50  0001 C CNN
	1    2450 1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5850 3950 6750 3950
$EndSCHEMATC
