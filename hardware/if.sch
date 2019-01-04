EESchema Schematic File Version 4
LIBS:fmcw-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
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
L Device:L L10
U 1 1 59665FF4
P 1600 1700
F 0 "L10" V 1790 1700 50  0000 C CNN
F 1 "2.2u" V 1699 1700 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 1600 1700 60  0001 C CNN
F 3 "" H 1600 1700 60  0000 C CNN
F 4 "LQM21PN2R2MC0D" H 0   0   50  0001 C CNN "MFN"
	1    1600 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L11
U 1 1 59666178
P 1600 2100
F 0 "L11" V 1790 2100 50  0000 C CNN
F 1 "2.2u" V 1699 2100 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 1600 2100 60  0001 C CNN
F 3 "" H 1600 2100 60  0000 C CNN
F 4 "LQM21PN2R2MC0D" H 0   0   50  0001 C CNN "MFN"
	1    1600 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C127
U 1 1 59666234
P 2000 1900
F 0 "C127" H 2025 2000 50  0000 L CNN
F 1 "2.2n" H 2025 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2038 1750 30  0001 C CNN
F 3 "" H 2000 1900 60  0000 C CNN
F 4 "CL05B223KP5NNNC" H 0   0   50  0001 C CNN "MFN"
	1    2000 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C125
U 1 1 59666662
P 1250 1900
F 0 "C125" H 1275 2000 50  0000 L CNN
F 1 "DNP" H 1275 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1288 1750 30  0001 C CNN
F 3 "" H 1250 1900 60  0000 C CNN
	1    1250 1900
	1    0    0    -1  
$EndComp
Text HLabel 950  4900 0    60   Input ~ 0
IF1+
Text HLabel 950  5300 0    60   Input ~ 0
IF1-
$Comp
L Device:C C139
U 1 1 59667384
P 5000 950
F 0 "C139" H 5025 1050 50  0000 L CNN
F 1 "100n" H 5025 850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5038 800 30  0001 C CNN
F 3 "" H 5000 950 60  0000 C CNN
F 4 "CL05B104KO5NNNC" H 0   0   50  0001 C CNN "MFN"
	1    5000 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0242
U 1 1 596673DD
P 5000 1100
F 0 "#PWR0242" H 5000 850 50  0001 C CNN
F 1 "GND" H 5000 950 50  0000 C CNN
F 2 "" H 5000 1100 60  0000 C CNN
F 3 "" H 5000 1100 60  0000 C CNN
	1    5000 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0243
U 1 1 5966747B
P 4550 2550
F 0 "#PWR0243" H 4550 2300 50  0001 C CNN
F 1 "GND" H 4550 2400 50  0000 C CNN
F 2 "" H 4550 2550 60  0000 C CNN
F 3 "" H 4550 2550 60  0000 C CNN
	1    4550 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C133
U 1 1 596680E3
P 3500 2350
F 0 "C133" H 3525 2450 50  0000 L CNN
F 1 "100n" H 3525 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3538 2200 30  0001 C CNN
F 3 "" H 3500 2350 60  0000 C CNN
F 4 "CL05B104KO5NNNC" H 0   0   50  0001 C CNN "MFN"
	1    3500 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0244
U 1 1 5966815D
P 3500 2500
F 0 "#PWR0244" H 3500 2250 50  0001 C CNN
F 1 "GND" H 3500 2350 50  0000 C CNN
F 2 "" H 3500 2500 60  0000 C CNN
F 3 "" H 3500 2500 60  0000 C CNN
	1    3500 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R61
U 1 1 59668578
P 3900 1100
F 0 "R61" V 3980 1100 50  0000 C CNN
F 1 "8.2k" V 3900 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3830 1100 30  0001 C CNN
F 3 "" H 3900 1100 30  0000 C CNN
F 4 "ERJ-2RKF8201X" H 0   0   50  0001 C CNN "MFN"
	1    3900 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R62
U 1 1 596685A9
P 3900 2600
F 0 "R62" V 3980 2600 50  0000 C CNN
F 1 "8.2k" V 3900 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3830 2600 30  0001 C CNN
F 3 "" H 3900 2600 30  0000 C CNN
F 4 "ERJ-2RKF8201X" H 0   0   50  0001 C CNN "MFN"
	1    3900 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C136
U 1 1 59668634
P 4100 2600
F 0 "C136" H 4215 2646 50  0000 L CNN
F 1 "10p" H 4215 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4138 2450 30  0001 C CNN
F 3 "" H 4100 2600 60  0000 C CNN
F 4 "GRM1555C1H100FA01D" H 0   0   50  0001 C CNN "MFN"
	1    4100 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C137
U 1 1 59668714
P 4150 1100
F 0 "C137" H 4265 1146 50  0000 L CNN
F 1 "10p" H 4265 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4188 950 30  0001 C CNN
F 3 "" H 4150 1100 60  0000 C CNN
F 4 "GRM1555C1H100FA01D" H 0   0   50  0001 C CNN "MFN"
	1    4150 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C130
U 1 1 59669018
P 2500 1750
F 0 "C130" V 2248 1750 50  0000 C CNN
F 1 "10n" V 2339 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2538 1600 30  0001 C CNN
F 3 "" H 2500 1750 60  0000 C CNN
F 4 "GRM155R71E103KA01D" H 0   0   50  0001 C CNN "MFN"
	1    2500 1750
	0    1    1    0   
$EndComp
$Comp
L Device:C C131
U 1 1 59669060
P 2500 2050
F 0 "C131" V 2660 2050 50  0000 C CNN
F 1 "10n" V 2751 2050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2538 1900 30  0001 C CNN
F 3 "" H 2500 2050 60  0000 C CNN
F 4 "GRM155R71E103KA01D" H 0   0   50  0001 C CNN "MFN"
	1    2500 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R R57
U 1 1 596690B9
P 2900 1750
F 0 "R57" V 2693 1750 50  0000 C CNN
F 1 "549" V 2784 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2830 1750 30  0001 C CNN
F 3 "" H 2900 1750 30  0000 C CNN
F 4 "ERJ-2RKF5490X" H 0   0   50  0001 C CNN "MFN"
	1    2900 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R R58
U 1 1 59669103
P 2900 2050
F 0 "R58" V 3000 2050 50  0000 C CNN
F 1 "549" V 3100 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2830 2050 30  0001 C CNN
F 3 "" H 2900 2050 30  0000 C CNN
F 4 "ERJ-2RKF5490X" H 0   0   50  0001 C CNN "MFN"
	1    2900 2050
	0    1    1    0   
$EndComp
$Comp
L Device:L L8
U 1 1 5966BBFC
P 1400 4900
F 0 "L8" V 1590 4900 50  0000 C CNN
F 1 "2.2u" V 1499 4900 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 1400 4900 60  0001 C CNN
F 3 "" H 1400 4900 60  0000 C CNN
F 4 "LQM21PN2R2MC0D" H 0   0   50  0001 C CNN "MFN"
	1    1400 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L9
U 1 1 5966BC02
P 1400 5300
F 0 "L9" V 1590 5300 50  0000 C CNN
F 1 "2.2u" V 1499 5300 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 1400 5300 60  0001 C CNN
F 3 "" H 1400 5300 60  0000 C CNN
F 4 "LQM21PN2R2MC0D" H 0   0   50  0001 C CNN "MFN"
	1    1400 5300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C126
U 1 1 5966BC08
P 1800 5100
F 0 "C126" H 1825 5200 50  0000 L CNN
F 1 "2.2n" H 1825 5000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1838 4950 30  0001 C CNN
F 3 "" H 1800 5100 60  0000 C CNN
F 4 "CL05B223KP5NNNC" H 0   0   50  0001 C CNN "MFN"
	1    1800 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C124
U 1 1 5966BC0E
P 1050 5100
F 0 "C124" H 1075 5200 50  0000 L CNN
F 1 "DNP" H 1075 5000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1088 4950 30  0001 C CNN
F 3 "" H 1050 5100 60  0000 C CNN
	1    1050 5100
	1    0    0    -1  
$EndComp
Text HLabel 1150 2100 0    60   Input ~ 0
IF2+
Text HLabel 1150 1700 0    60   Input ~ 0
IF2-
$Comp
L power:GND #PWR0245
U 1 1 5966BC37
P 4350 5750
F 0 "#PWR0245" H 4350 5500 50  0001 C CNN
F 1 "GND" H 4350 5600 50  0000 C CNN
F 2 "" H 4350 5750 60  0000 C CNN
F 3 "" H 4350 5750 60  0000 C CNN
	1    4350 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C132
U 1 1 5966BC4D
P 3300 5550
F 0 "C132" H 3325 5650 50  0000 L CNN
F 1 "100n" H 3325 5450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3338 5400 30  0001 C CNN
F 3 "" H 3300 5550 60  0000 C CNN
F 4 "CL05B104KO5NNNC" H 0   0   50  0001 C CNN "MFN"
	1    3300 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0246
U 1 1 5966BC53
P 3300 5700
F 0 "#PWR0246" H 3300 5450 50  0001 C CNN
F 1 "GND" H 3300 5550 50  0000 C CNN
F 2 "" H 3300 5700 60  0000 C CNN
F 3 "" H 3300 5700 60  0000 C CNN
	1    3300 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R59
U 1 1 5966BC5A
P 3700 4300
F 0 "R59" V 3780 4300 50  0000 C CNN
F 1 "8.2k" V 3700 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3630 4300 30  0001 C CNN
F 3 "" H 3700 4300 30  0000 C CNN
F 4 "ERJ-2RKF8201X" H 0   0   50  0001 C CNN "MFN"
	1    3700 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R60
U 1 1 5966BC60
P 3700 5800
F 0 "R60" V 3780 5800 50  0000 C CNN
F 1 "8.2k" V 3700 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3630 5800 30  0001 C CNN
F 3 "" H 3700 5800 30  0000 C CNN
F 4 "ERJ-2RKF8201X" H 0   0   50  0001 C CNN "MFN"
	1    3700 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C134
U 1 1 5966BC66
P 3900 5800
F 0 "C134" H 3925 5900 50  0000 L CNN
F 1 "10p" H 3925 5700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3938 5650 30  0001 C CNN
F 3 "" H 3900 5800 60  0000 C CNN
F 4 "GRM1555C1H100FA01D" H 0   0   50  0001 C CNN "MFN"
	1    3900 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C135
U 1 1 5966BC6C
P 3950 4300
F 0 "C135" H 3975 4400 50  0000 L CNN
F 1 "10p" H 3975 4200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3988 4150 30  0001 C CNN
F 3 "" H 3950 4300 60  0000 C CNN
F 4 "GRM1555C1H100FA01D" H 0   0   50  0001 C CNN "MFN"
	1    3950 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C128
U 1 1 5966BC7E
P 2300 4950
F 0 "C128" V 2048 4950 50  0000 C CNN
F 1 "10n" V 2139 4950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2338 4800 30  0001 C CNN
F 3 "" H 2300 4950 60  0000 C CNN
F 4 "GRM155R71E103KA01D" H 0   0   50  0001 C CNN "MFN"
	1    2300 4950
	0    1    1    0   
$EndComp
$Comp
L Device:C C129
U 1 1 5966BC84
P 2300 5250
F 0 "C129" V 2460 5250 50  0000 C CNN
F 1 "10n" V 2551 5250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2338 5100 30  0001 C CNN
F 3 "" H 2300 5250 60  0000 C CNN
F 4 "GRM155R71E103KA01D" H 0   0   50  0001 C CNN "MFN"
	1    2300 5250
	0    1    1    0   
$EndComp
$Comp
L Device:R R55
U 1 1 5966BC8A
P 2700 4950
F 0 "R55" V 2493 4950 50  0000 C CNN
F 1 "549" V 2584 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2630 4950 30  0001 C CNN
F 3 "" H 2700 4950 30  0000 C CNN
F 4 "ERJ-2RKF5490X" H 0   0   50  0001 C CNN "MFN"
	1    2700 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R R56
U 1 1 5966BC90
P 2700 5250
F 0 "R56" V 2800 5250 50  0000 C CNN
F 1 "549" V 2900 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2630 5250 30  0001 C CNN
F 3 "" H 2700 5250 30  0000 C CNN
F 4 "ERJ-2RKF5490X" H 0   0   50  0001 C CNN "MFN"
	1    2700 5250
	0    1    1    0   
$EndComp
Text HLabel 3450 1900 0    60   Input ~ 0
VCOM1
$Comp
L Device:C C140
U 1 1 5966D17D
P 6850 1400
F 0 "C140" V 6598 1400 50  0000 C CNN
F 1 "DNP" V 6689 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6888 1250 30  0001 C CNN
F 3 "" H 6850 1400 60  0000 C CNN
	1    6850 1400
	0    1    1    0   
$EndComp
$Comp
L Device:C C144
U 1 1 5966D1F5
P 7350 1400
F 0 "C144" V 7098 1400 50  0000 C CNN
F 1 "DNP" V 7189 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7388 1250 30  0001 C CNN
F 3 "" H 7350 1400 60  0000 C CNN
	1    7350 1400
	0    1    1    0   
$EndComp
$Comp
L Device:C C141
U 1 1 5966D451
P 6850 2400
F 0 "C141" V 6598 2400 50  0000 C CNN
F 1 "DNP" V 6689 2400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6888 2250 30  0001 C CNN
F 3 "" H 6850 2400 60  0000 C CNN
	1    6850 2400
	0    1    1    0   
$EndComp
$Comp
L Device:C C145
U 1 1 5966D457
P 7350 2400
F 0 "C145" V 7098 2400 50  0000 C CNN
F 1 "DNP" V 7189 2400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7388 2250 30  0001 C CNN
F 3 "" H 7350 2400 60  0000 C CNN
	1    7350 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R63
U 1 1 5966D8B0
P 7100 1000
F 0 "R63" V 7180 1000 50  0000 C CNN
F 1 "DNP" V 7100 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7030 1000 30  0001 C CNN
F 3 "" H 7100 1000 30  0000 C CNN
	1    7100 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R64
U 1 1 5966D917
P 7100 2800
F 0 "R64" V 7180 2800 50  0000 C CNN
F 1 "DNP" V 7100 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7030 2800 30  0001 C CNN
F 3 "" H 7100 2800 30  0000 C CNN
	1    7100 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R67
U 1 1 5966F9DD
P 7750 1650
F 0 "R67" V 7830 1650 50  0000 C CNN
F 1 "DNP" V 7750 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7680 1650 30  0001 C CNN
F 3 "" H 7750 1650 30  0000 C CNN
	1    7750 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R68
U 1 1 5966FA56
P 7750 2200
F 0 "R68" V 7830 2200 50  0000 C CNN
F 1 "DNP" V 7750 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7680 2200 30  0001 C CNN
F 3 "" H 7750 2200 30  0000 C CNN
	1    7750 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C148
U 1 1 59670D29
P 7900 2650
F 0 "C148" H 7925 2750 50  0000 L CNN
F 1 "DNP" H 7925 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7938 2500 30  0001 C CNN
F 3 "" H 7900 2650 60  0000 C CNN
	1    7900 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0247
U 1 1 59670DE3
P 7900 2800
F 0 "#PWR0247" H 7900 2550 50  0001 C CNN
F 1 "GND" H 7900 2650 50  0000 C CNN
F 2 "" H 7900 2800 60  0000 C CNN
F 3 "" H 7900 2800 60  0000 C CNN
	1    7900 2800
	1    0    0    -1  
$EndComp
Text Label 8350 1950 2    60   ~ 0
VCOM1
$Comp
L power:GND #PWR0248
U 1 1 596714E3
P 9550 1100
F 0 "#PWR0248" H 9550 850 50  0001 C CNN
F 1 "GND" H 9550 950 50  0000 C CNN
F 2 "" H 9550 1100 60  0000 C CNN
F 3 "" H 9550 1100 60  0000 C CNN
	1    9550 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C150
U 1 1 59671584
P 9550 950
F 0 "C150" H 9575 1050 50  0000 L CNN
F 1 "100n" H 9575 850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9588 800 30  0001 C CNN
F 3 "" H 9550 950 60  0000 C CNN
F 4 "CL05B104KO5NNNC" H 0   0   50  0001 C CNN "MFN"
	1    9550 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0249
U 1 1 596717A6
P 9300 2650
F 0 "#PWR0249" H 9300 2400 50  0001 C CNN
F 1 "GND" H 9300 2500 50  0000 C CNN
F 2 "" H 9300 2650 60  0000 C CNN
F 3 "" H 9300 2650 60  0000 C CNN
	1    9300 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R76
U 1 1 59672803
P 8200 1400
F 0 "R76" V 8280 1400 50  0000 C CNN
F 1 "DNP" V 8200 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8130 1400 30  0001 C CNN
F 3 "" H 8200 1400 30  0000 C CNN
	1    8200 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R77
U 1 1 5967289E
P 8200 2400
F 0 "R77" V 8280 2400 50  0000 C CNN
F 1 "DNP" V 8200 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8130 2400 30  0001 C CNN
F 3 "" H 8200 2400 30  0000 C CNN
	1    8200 2400
	0    1    1    0   
$EndComp
Text HLabel 10500 5250 2    60   Output ~ 0
OUT1+
Text HLabel 10500 5050 2    60   Output ~ 0
OUT1-
$Comp
L Device:R R87
U 1 1 59673F24
P 10250 1600
F 0 "R87" V 10330 1600 50  0000 C CNN
F 1 "0" V 10250 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10180 1600 30  0001 C CNN
F 3 "" H 10250 1600 30  0000 C CNN
F 4 "ERJ-2GE0R00X" H 0   0   50  0001 C CNN "MFN"
	1    10250 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R89
U 1 1 59674101
P 10250 2400
F 0 "R89" V 10330 2400 50  0000 C CNN
F 1 "0" V 10250 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10180 2400 30  0001 C CNN
F 3 "" H 10250 2400 30  0000 C CNN
F 4 "ERJ-2GE0R00X" H 0   0   50  0001 C CNN "MFN"
	1    10250 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C142
U 1 1 596760CC
P 6850 4600
F 0 "C142" V 6598 4600 50  0000 C CNN
F 1 "DNP" V 6689 4600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6888 4450 30  0001 C CNN
F 3 "" H 6850 4600 60  0000 C CNN
	1    6850 4600
	0    1    1    0   
$EndComp
$Comp
L Device:C C146
U 1 1 596760D2
P 7350 4600
F 0 "C146" V 7098 4600 50  0000 C CNN
F 1 "DNP" V 7189 4600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7388 4450 30  0001 C CNN
F 3 "" H 7350 4600 60  0000 C CNN
	1    7350 4600
	0    1    1    0   
$EndComp
$Comp
L Device:C C143
U 1 1 596760D8
P 6850 5600
F 0 "C143" V 6598 5600 50  0000 C CNN
F 1 "DNP" V 6689 5600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6888 5450 30  0001 C CNN
F 3 "" H 6850 5600 60  0000 C CNN
	1    6850 5600
	0    1    1    0   
$EndComp
$Comp
L Device:C C147
U 1 1 596760DE
P 7350 5600
F 0 "C147" V 7098 5600 50  0000 C CNN
F 1 "DNP" V 7189 5600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7388 5450 30  0001 C CNN
F 3 "" H 7350 5600 60  0000 C CNN
	1    7350 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R R65
U 1 1 596760E4
P 7100 4200
F 0 "R65" V 7180 4200 50  0000 C CNN
F 1 "DNP" V 7100 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7030 4200 30  0001 C CNN
F 3 "" H 7100 4200 30  0000 C CNN
	1    7100 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R66
U 1 1 596760EA
P 7100 6000
F 0 "R66" V 7180 6000 50  0000 C CNN
F 1 "DNP" V 7100 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7030 6000 30  0001 C CNN
F 3 "" H 7100 6000 30  0000 C CNN
	1    7100 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R74
U 1 1 596760FF
P 7750 4850
F 0 "R74" V 7830 4850 50  0000 C CNN
F 1 "DNP" V 7750 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7680 4850 30  0001 C CNN
F 3 "" H 7750 4850 30  0000 C CNN
	1    7750 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R75
U 1 1 59676105
P 7750 5400
F 0 "R75" V 7830 5400 50  0000 C CNN
F 1 "DNP" V 7750 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7680 5400 30  0001 C CNN
F 3 "" H 7750 5400 30  0000 C CNN
	1    7750 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C149
U 1 1 5967611A
P 7900 5800
F 0 "C149" H 7925 5900 50  0000 L CNN
F 1 "DNP" H 7925 5700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7938 5650 30  0001 C CNN
F 3 "" H 7900 5800 60  0000 C CNN
	1    7900 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0250
U 1 1 59676120
P 7900 5950
F 0 "#PWR0250" H 7900 5700 50  0001 C CNN
F 1 "GND" H 7900 5800 50  0000 C CNN
F 2 "" H 7900 5950 60  0000 C CNN
F 3 "" H 7900 5950 60  0000 C CNN
	1    7900 5950
	1    0    0    -1  
$EndComp
Text Label 8350 5150 2    60   ~ 0
VCOM2
$Comp
L power:GND #PWR0251
U 1 1 59676128
P 9550 4300
F 0 "#PWR0251" H 9550 4050 50  0001 C CNN
F 1 "GND" H 9550 4150 50  0000 C CNN
F 2 "" H 9550 4300 60  0000 C CNN
F 3 "" H 9550 4300 60  0000 C CNN
	1    9550 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C151
U 1 1 5967612E
P 9550 4150
F 0 "C151" H 9575 4250 50  0000 L CNN
F 1 "100n" H 9575 4050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9588 4000 30  0001 C CNN
F 3 "" H 9550 4150 60  0000 C CNN
F 4 "CL05B104KO5NNNC" H 0   0   50  0001 C CNN "MFN"
	1    9550 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0252
U 1 1 59676139
P 9300 5850
F 0 "#PWR0252" H 9300 5600 50  0001 C CNN
F 1 "GND" H 9300 5700 50  0000 C CNN
F 2 "" H 9300 5850 60  0000 C CNN
F 3 "" H 9300 5850 60  0000 C CNN
	1    9300 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R78
U 1 1 59676148
P 8200 4600
F 0 "R78" V 8280 4600 50  0000 C CNN
F 1 "DNP" V 8200 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8130 4600 30  0001 C CNN
F 3 "" H 8200 4600 30  0000 C CNN
	1    8200 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R86
U 1 1 5967614E
P 8200 5600
F 0 "R86" V 8280 5600 50  0000 C CNN
F 1 "DNP" V 8200 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8130 5600 30  0001 C CNN
F 3 "" H 8200 5600 30  0000 C CNN
	1    8200 5600
	0    1    1    0   
$EndComp
Text HLabel 10500 2050 2    60   Output ~ 0
OUT2+
Text HLabel 10500 1850 2    60   Output ~ 0
OUT2-
$Comp
L Device:R R90
U 1 1 5967615D
P 10250 4800
F 0 "R90" V 10330 4800 50  0000 C CNN
F 1 "0" V 10250 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10180 4800 30  0001 C CNN
F 3 "" H 10250 4800 30  0000 C CNN
F 4 "ERJ-2GE0R00X" H 0   0   50  0001 C CNN "MFN"
	1    10250 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R94
U 1 1 59676165
P 10250 5600
F 0 "R94" V 10330 5600 50  0000 C CNN
F 1 "0" V 10250 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10180 5600 30  0001 C CNN
F 3 "" H 10250 5600 30  0000 C CNN
F 4 "ERJ-2GE0R00X" H 0   0   50  0001 C CNN "MFN"
	1    10250 5600
	1    0    0    -1  
$EndComp
Text HLabel 3250 5100 0    60   Input ~ 0
VCOM2
$Comp
L power:GND #PWR0253
U 1 1 5966BC2E
P 4800 4300
F 0 "#PWR0253" H 4800 4050 50  0001 C CNN
F 1 "GND" H 4800 4150 50  0000 C CNN
F 2 "" H 4800 4300 60  0000 C CNN
F 3 "" H 4800 4300 60  0000 C CNN
	1    4800 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C138
U 1 1 5966BC28
P 4800 4150
F 0 "C138" H 4825 4250 50  0000 L CNN
F 1 "100n" H 4825 4050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4838 4000 30  0001 C CNN
F 3 "" H 4800 4150 60  0000 C CNN
F 4 "CL05B104KO5NNNC" H 0   0   50  0001 C CNN "MFN"
	1    4800 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C173
U 1 1 5975CD0C
P 5400 950
F 0 "C173" H 5425 1050 50  0000 L CNN
F 1 "DNP" H 5425 850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5438 800 30  0001 C CNN
F 3 "" H 5400 950 60  0000 C CNN
	1    5400 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0254
U 1 1 5975CEBA
P 5400 1100
F 0 "#PWR0254" H 5400 850 50  0001 C CNN
F 1 "GND" H 5400 950 50  0000 C CNN
F 2 "" H 5400 1100 60  0000 C CNN
F 3 "" H 5400 1100 60  0000 C CNN
	1    5400 1100
	1    0    0    -1  
$EndComp
$Comp
L fmcw-rescue:ADA4940-2-fmcw3-rescue U34
U 1 1 59758BEE
P 4700 1900
AR Path="/59758BEE" Ref="U34"  Part="1" 
AR Path="/59665702/59758BEE" Ref="U34"  Part="1" 
F 0 "U34" H 5100 1500 60  0000 C CNN
F 1 "ADA4940-2" H 5050 2300 60  0000 C CNN
F 2 "Package_DFN_QFN:WQFN-24-1EP_4x4mm_P0.5mm_EP2.7x2.7mm" H 4750 1900 60  0001 C CNN
F 3 "" H 4750 1900 60  0001 C CNN
F 4 "ADA4940-2ACPZ-R2" H 4700 1900 50  0001 C CNN "MFN"
	1    4700 1900
	1    0    0    -1  
$EndComp
$Comp
L fmcw-rescue:ADA4940-2-fmcw3-rescue U35
U 1 1 59758D01
P 9250 1950
AR Path="/59758D01" Ref="U35"  Part="1" 
AR Path="/59665702/59758D01" Ref="U35"  Part="1" 
F 0 "U35" H 9650 1550 60  0000 C CNN
F 1 "ADA4940-2" H 9600 2350 60  0000 C CNN
F 2 "Package_DFN_QFN:WQFN-24-1EP_4x4mm_P0.5mm_EP2.7x2.7mm" H 9300 1950 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADA4940-1_4940-2.pdf" H 9300 1950 60  0001 C CNN
F 4 "ADA4940-2ACPZ-R2" H 0   0   50  0001 C CNN "MFN"
	1    9250 1950
	1    0    0    -1  
$EndComp
$Comp
L fmcw-rescue:ADA4940-2-fmcw3-rescue U34
U 2 1 59758E37
P 4500 5100
AR Path="/59758E37" Ref="U34"  Part="2" 
AR Path="/59665702/59758E37" Ref="U34"  Part="2" 
F 0 "U34" H 4900 4700 60  0000 C CNN
F 1 "ADA4940-2" H 4850 5500 60  0000 C CNN
F 2 "Package_DFN_QFN:WQFN-24-1EP_4x4mm_P0.5mm_EP2.7x2.7mm" H 4550 5100 60  0001 C CNN
F 3 "" H 4550 5100 60  0001 C CNN
F 4 "ADA4940-2ACPZ-R2" H 0   0   50  0001 C CNN "MFN"
	2    4500 5100
	1    0    0    -1  
$EndComp
$Comp
L fmcw-rescue:ADA4940-2-fmcw3-rescue U35
U 2 1 59758F37
P 9250 5150
AR Path="/59758F37" Ref="U35"  Part="2" 
AR Path="/59665702/59758F37" Ref="U35"  Part="2" 
F 0 "U35" H 9650 4750 60  0000 C CNN
F 1 "ADA4940-2" H 9600 5550 60  0000 C CNN
F 2 "Package_DFN_QFN:WQFN-24-1EP_4x4mm_P0.5mm_EP2.7x2.7mm" H 9300 5150 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADA4940-1_4940-2.pdf" H 9300 5150 60  0001 C CNN
F 4 "ADA4940-2ACPZ-R2" H 0   0   50  0001 C CNN "MFN"
	2    9250 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2050 2000 2100
Wire Wire Line
	2000 1700 2000 1750
Wire Wire Line
	1250 2050 1250 2100
Wire Wire Line
	1150 2100 1250 2100
Wire Wire Line
	1150 1700 1250 1700
Wire Wire Line
	1250 1700 1250 1750
Connection ~ 1250 2100
Connection ~ 1250 1700
Wire Wire Line
	4750 1350 4750 1150
Wire Wire Line
	4750 1150 4650 1150
Wire Wire Line
	4650 800  4650 1150
Connection ~ 4650 1150
Wire Wire Line
	4750 2550 4750 2450
Wire Wire Line
	4550 2550 4650 2550
Wire Wire Line
	4650 2550 4650 2450
Wire Wire Line
	4550 2450 4550 2550
Connection ~ 4650 2550
Wire Wire Line
	3050 1750 3750 1750
Wire Wire Line
	2350 1700 2350 1750
Connection ~ 2000 1700
Wire Wire Line
	3050 2050 3750 2050
Wire Wire Line
	2350 2100 2350 2050
Connection ~ 2000 2100
Wire Wire Line
	3450 1900 3500 1900
Wire Wire Line
	3500 1900 3500 2200
Wire Wire Line
	4000 1650 3900 1650
Wire Wire Line
	3900 1650 3900 1250
Wire Wire Line
	3900 1250 4150 1250
Wire Wire Line
	4000 2150 3900 2150
Wire Wire Line
	3900 2150 3900 2450
Wire Wire Line
	3900 2450 4100 2450
Wire Wire Line
	3900 2750 3900 2850
Wire Wire Line
	4100 2850 4100 2750
Wire Wire Line
	5450 2000 6300 2000
Wire Wire Line
	3900 850  3900 950 
Wire Wire Line
	4150 850  4150 950 
Wire Wire Line
	2750 1750 2650 1750
Wire Wire Line
	3750 2850 3900 2850
Connection ~ 3900 2850
Wire Wire Line
	2750 2050 2650 2050
Wire Wire Line
	3750 2050 3750 2850
Connection ~ 3750 2050
Wire Wire Line
	3750 850  3900 850 
Wire Wire Line
	3750 850  3750 1750
Connection ~ 3750 1750
Connection ~ 3900 850 
Wire Wire Line
	1800 5250 1800 5300
Wire Wire Line
	1800 4900 1800 4950
Wire Wire Line
	1050 5250 1050 5300
Wire Wire Line
	950  5300 1050 5300
Wire Wire Line
	950  4900 1050 4900
Wire Wire Line
	1050 4900 1050 4950
Connection ~ 1050 5300
Connection ~ 1050 4900
Wire Wire Line
	4550 4550 4550 4350
Wire Wire Line
	4550 4350 4450 4350
Wire Wire Line
	4450 4000 4450 4350
Connection ~ 4450 4350
Wire Wire Line
	4550 5750 4550 5650
Wire Wire Line
	4350 5750 4450 5750
Wire Wire Line
	4450 5750 4450 5650
Connection ~ 4450 5750
Wire Wire Line
	2850 4950 3550 4950
Wire Wire Line
	2150 4900 2150 4950
Connection ~ 1800 4900
Wire Wire Line
	2850 5250 3550 5250
Wire Wire Line
	2150 5300 2150 5250
Connection ~ 1800 5300
Wire Wire Line
	3250 5100 3300 5100
Wire Wire Line
	3300 5100 3300 5400
Wire Wire Line
	3800 4850 3700 4850
Wire Wire Line
	3700 4850 3700 4450
Wire Wire Line
	3700 4450 3950 4450
Wire Wire Line
	3800 5350 3700 5350
Wire Wire Line
	3700 5350 3700 5650
Wire Wire Line
	3700 5650 3900 5650
Wire Wire Line
	3700 5950 3700 6050
Wire Wire Line
	3900 6050 3900 5950
Wire Wire Line
	5250 5200 6300 5200
Wire Wire Line
	5250 5000 6300 5000
Wire Wire Line
	3700 4050 3700 4150
Wire Wire Line
	3950 4050 3950 4150
Wire Wire Line
	2550 4950 2450 4950
Wire Wire Line
	3550 6050 3700 6050
Connection ~ 3700 6050
Wire Wire Line
	2550 5250 2450 5250
Wire Wire Line
	3550 5250 3550 6050
Connection ~ 3550 5250
Wire Wire Line
	3550 4050 3700 4050
Wire Wire Line
	3550 4050 3550 4950
Connection ~ 3550 4950
Connection ~ 3700 4050
Connection ~ 3500 1900
Connection ~ 4650 800 
Wire Wire Line
	7000 1400 7100 1400
Wire Wire Line
	7100 1400 7100 1150
Connection ~ 7100 1400
Wire Wire Line
	6700 2000 6700 2400
Wire Wire Line
	7000 2400 7100 2400
Wire Wire Line
	7100 2400 7100 2650
Connection ~ 7100 2400
Wire Wire Line
	5450 1800 6300 1800
Wire Wire Line
	6700 1800 6700 1400
Wire Wire Line
	7750 2350 7750 2400
Wire Wire Line
	7500 2400 7750 2400
Wire Wire Line
	7750 1500 7750 1400
Wire Wire Line
	7500 1400 7750 1400
Wire Wire Line
	7750 1800 7750 1950
Wire Wire Line
	8550 2200 8550 2400
Wire Wire Line
	8550 2950 7100 2950
Wire Wire Line
	8550 850  8550 1400
Wire Wire Line
	8550 850  7100 850 
Wire Wire Line
	8050 1400 8050 1800
Wire Wire Line
	8050 1800 8550 1800
Connection ~ 7750 1400
Wire Wire Line
	8550 2100 8050 2100
Wire Wire Line
	8050 2100 8050 2400
Connection ~ 7750 2400
Wire Wire Line
	7750 1950 7900 1950
Wire Wire Line
	9550 800  9200 800 
Wire Wire Line
	9300 1400 9300 1300
Wire Wire Line
	9300 1300 9200 1300
Connection ~ 9200 1300
Wire Wire Line
	9300 2500 9300 2600
Wire Wire Line
	9200 2500 9200 2600
Wire Wire Line
	9100 2600 9200 2600
Connection ~ 9300 2600
Wire Wire Line
	9100 2500 9100 2600
Connection ~ 9200 2600
Wire Wire Line
	10000 2200 10050 2200
Wire Wire Line
	8350 2400 8550 2400
Connection ~ 8550 2400
Wire Wire Line
	8350 1400 8550 1400
Connection ~ 8550 1400
Wire Wire Line
	7900 1950 7900 2500
Wire Wire Line
	10000 1850 10250 1850
Wire Wire Line
	10000 2050 10250 2050
Wire Wire Line
	10250 1750 10250 1850
Connection ~ 10250 1850
Wire Wire Line
	10250 2050 10250 2250
Connection ~ 10250 2050
Wire Wire Line
	10250 2550 10250 3150
Wire Wire Line
	10250 3150 6300 3150
Wire Wire Line
	6300 3150 6300 2000
Connection ~ 6300 2000
Wire Wire Line
	10250 1450 10250 600 
Wire Wire Line
	10250 600  6300 600 
Wire Wire Line
	6300 600  6300 1800
Connection ~ 6300 1800
Wire Wire Line
	7000 4600 7100 4600
Wire Wire Line
	7100 4600 7100 4350
Connection ~ 7100 4600
Wire Wire Line
	6700 5200 6700 5600
Wire Wire Line
	7000 5600 7100 5600
Wire Wire Line
	7100 5600 7100 5850
Connection ~ 7100 5600
Wire Wire Line
	6700 5000 6700 4600
Wire Wire Line
	7750 5550 7750 5600
Wire Wire Line
	7500 5600 7750 5600
Wire Wire Line
	7750 4700 7750 4600
Wire Wire Line
	7500 4600 7750 4600
Wire Wire Line
	7750 5000 7750 5150
Wire Wire Line
	8550 5400 8550 5600
Wire Wire Line
	8550 6150 7100 6150
Wire Wire Line
	8550 4050 8550 4600
Wire Wire Line
	8550 4050 7100 4050
Wire Wire Line
	8050 4600 8050 5000
Wire Wire Line
	8050 5000 8550 5000
Connection ~ 7750 4600
Wire Wire Line
	8550 5300 8050 5300
Wire Wire Line
	8050 5300 8050 5600
Connection ~ 7750 5600
Wire Wire Line
	7750 5150 7900 5150
Wire Wire Line
	9550 4000 9200 4000
Wire Wire Line
	9200 4000 9200 4500
Wire Wire Line
	9300 4600 9300 4500
Wire Wire Line
	9300 4500 9200 4500
Connection ~ 9200 4500
Wire Wire Line
	9300 5700 9300 5800
Wire Wire Line
	9200 5700 9200 5800
Connection ~ 9300 5800
Wire Wire Line
	10000 5400 10050 5400
Wire Wire Line
	8350 5600 8550 5600
Connection ~ 8550 5600
Wire Wire Line
	8350 4600 8550 4600
Connection ~ 8550 4600
Wire Wire Line
	7900 5150 7900 5650
Wire Wire Line
	10000 5050 10250 5050
Wire Wire Line
	10000 5250 10250 5250
Wire Wire Line
	10250 4950 10250 5050
Connection ~ 10250 5050
Wire Wire Line
	10250 5250 10250 5450
Connection ~ 10250 5250
Wire Wire Line
	10250 5750 10250 6400
Wire Wire Line
	10250 6400 6300 6400
Wire Wire Line
	6300 6400 6300 5200
Connection ~ 6300 5200
Wire Wire Line
	10250 4650 10250 3800
Wire Wire Line
	10250 3800 6300 3800
Wire Wire Line
	6300 3800 6300 5000
Connection ~ 6300 5000
Connection ~ 3300 5100
Wire Wire Line
	9200 5800 9300 5800
Wire Wire Line
	4800 4000 4450 4000
Connection ~ 7750 1950
Connection ~ 7900 1950
Connection ~ 7750 5150
Connection ~ 7900 5150
Connection ~ 5000 800 
Wire Wire Line
	5450 5350 5250 5350
Wire Wire Line
	5650 2150 5450 2150
Wire Wire Line
	4650 1150 4650 1350
Wire Wire Line
	4650 2550 4750 2550
Wire Wire Line
	2000 1700 2350 1700
Wire Wire Line
	2000 2100 2350 2100
Wire Wire Line
	3900 2850 4100 2850
Wire Wire Line
	3750 2050 4000 2050
Wire Wire Line
	3750 1750 4000 1750
Wire Wire Line
	3900 850  4150 850 
Wire Wire Line
	4450 4350 4450 4550
Wire Wire Line
	4450 5750 4550 5750
Wire Wire Line
	1800 4900 2150 4900
Wire Wire Line
	1800 5300 2150 5300
Wire Wire Line
	3700 6050 3900 6050
Wire Wire Line
	3550 5250 3800 5250
Wire Wire Line
	3550 4950 3800 4950
Wire Wire Line
	3700 4050 3950 4050
Wire Wire Line
	3500 1900 4000 1900
Wire Wire Line
	4650 800  5000 800 
Wire Wire Line
	7100 1400 7200 1400
Wire Wire Line
	7100 2400 7200 2400
Wire Wire Line
	7750 1400 8050 1400
Wire Wire Line
	7750 2400 8050 2400
Wire Wire Line
	9200 1300 9200 1400
Wire Wire Line
	9300 2600 9300 2650
Wire Wire Line
	9200 2600 9300 2600
Wire Wire Line
	8550 2400 8550 2950
Wire Wire Line
	8550 1400 8550 1700
Wire Wire Line
	10250 1850 10500 1850
Wire Wire Line
	10250 2050 10500 2050
Wire Wire Line
	6300 2000 6700 2000
Wire Wire Line
	6300 1800 6700 1800
Wire Wire Line
	7100 4600 7200 4600
Wire Wire Line
	7100 5600 7200 5600
Wire Wire Line
	7750 4600 8050 4600
Wire Wire Line
	7750 5600 8050 5600
Wire Wire Line
	9200 4500 9200 4600
Wire Wire Line
	9300 5800 9300 5850
Wire Wire Line
	8550 5600 8550 6150
Wire Wire Line
	8550 4600 8550 4900
Wire Wire Line
	10250 5050 10500 5050
Wire Wire Line
	10250 5250 10500 5250
Wire Wire Line
	6300 5200 6700 5200
Wire Wire Line
	6300 5000 6700 5000
Wire Wire Line
	3300 5100 3800 5100
Wire Wire Line
	7750 1950 7750 2050
Wire Wire Line
	7900 1950 8550 1950
Wire Wire Line
	7750 5150 7750 5250
Wire Wire Line
	7900 5150 8550 5150
Wire Wire Line
	5000 800  5400 800 
Wire Wire Line
	1250 1700 1450 1700
Wire Wire Line
	1750 1700 2000 1700
Wire Wire Line
	1250 2100 1450 2100
Wire Wire Line
	1750 2100 2000 2100
Wire Wire Line
	1050 4900 1250 4900
Wire Wire Line
	1550 4900 1800 4900
Wire Wire Line
	1050 5300 1250 5300
Wire Wire Line
	1550 5300 1800 5300
Text Label 10050 5400 0    60   ~ 0
3V3
Text Label 9250 4000 0    60   ~ 0
3V3
Text Label 5450 5350 0    60   ~ 0
3V3
Text Label 4450 4000 0    60   ~ 0
3V3
Text Label 4650 800  0    60   ~ 0
3V3
Text Label 9250 800  0    60   ~ 0
3V3
Text Label 10050 2200 0    60   ~ 0
3V3
Wire Wire Line
	9200 800  9200 1300
Text Label 5650 2150 0    60   ~ 0
3V3
Wire Wire Line
	4550 800  4650 800 
Text HLabel 4550 800  0    60   Input ~ 0
3V3
$EndSCHEMATC
