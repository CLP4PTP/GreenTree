EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
Wire Wire Line
	2000 1500 2150 1500
Wire Wire Line
	2000 2000 2150 2000
Wire Wire Line
	2000 2500 2150 2500
Wire Wire Line
	2000 3000 2150 3000
Text GLabel 2000 1500 0    50   Input ~ 0
Takt_9V
Text GLabel 2000 3000 0    50   Input ~ 0
Takt_invertiert_9V
$Comp
L power:GND #PWR0101
U 1 1 616D9357
P 2000 2000
F 0 "#PWR0101" H 2000 1750 50  0001 C CNN
F 1 "GND" H 2005 1827 50  0000 C CNN
F 2 "" H 2000 2000 50  0001 C CNN
F 3 "" H 2000 2000 50  0001 C CNN
	1    2000 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 616D9830
P 2000 2500
F 0 "#PWR0102" H 2000 2250 50  0001 C CNN
F 1 "GND" H 2005 2327 50  0000 C CNN
F 2 "" H 2000 2500 50  0001 C CNN
F 3 "" H 2000 2500 50  0001 C CNN
	1    2000 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED DY1
U 1 1 616D9E92
P 1250 4000
F 0 "DY1" V 1289 3882 50  0000 R CNN
F 1 "LED" V 1198 3882 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1250 4000 50  0001 C CNN
F 3 "~" H 1250 4000 50  0001 C CNN
	1    1250 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED DY3
U 1 1 616DB449
P 1250 4900
F 0 "DY3" V 1289 4782 50  0000 R CNN
F 1 "LED" V 1198 4782 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1250 4900 50  0001 C CNN
F 3 "~" H 1250 4900 50  0001 C CNN
	1    1250 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED DY2
U 1 1 616DB568
P 1250 4450
F 0 "DY2" V 1289 4332 50  0000 R CNN
F 1 "LED" V 1198 4332 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1250 4450 50  0001 C CNN
F 3 "~" H 1250 4450 50  0001 C CNN
	1    1250 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED DY4
U 1 1 616DC142
P 1250 5350
F 0 "DY4" V 1289 5232 50  0000 R CNN
F 1 "LED" V 1198 5232 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1250 5350 50  0001 C CNN
F 3 "~" H 1250 5350 50  0001 C CNN
	1    1250 5350
	0    -1   -1   0   
$EndComp
Text GLabel 1250 3700 0    50   Input ~ 0
Takt_9V
Wire Wire Line
	1250 3700 1250 3850
Wire Wire Line
	1250 4150 1250 4300
Wire Wire Line
	1250 4600 1250 4750
Wire Wire Line
	1250 5050 1250 5200
$Comp
L Device:R R1
U 1 1 616E7604
P 1250 5800
F 0 "R1" H 1320 5846 50  0000 L CNN
F 1 "50" H 1320 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1180 5800 50  0001 C CNN
F 3 "~" H 1250 5800 50  0001 C CNN
	1    1250 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 616E7E9A
P 1250 6100
F 0 "#PWR0103" H 1250 5850 50  0001 C CNN
F 1 "GND" H 1255 5927 50  0000 C CNN
F 2 "" H 1250 6100 50  0001 C CNN
F 3 "" H 1250 6100 50  0001 C CNN
	1    1250 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 5500 1250 5650
Wire Wire Line
	1250 5950 1250 6100
$Comp
L Device:LED DY5
U 1 1 616ECB71
P 2150 4000
F 0 "DY5" V 2189 3882 50  0000 R CNN
F 1 "LED" V 2098 3882 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2150 4000 50  0001 C CNN
F 3 "~" H 2150 4000 50  0001 C CNN
	1    2150 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED DY7
U 1 1 616ECB77
P 2150 4900
F 0 "DY7" V 2189 4782 50  0000 R CNN
F 1 "LED" V 2098 4782 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2150 4900 50  0001 C CNN
F 3 "~" H 2150 4900 50  0001 C CNN
	1    2150 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED DY6
U 1 1 616ECB7D
P 2150 4450
F 0 "DY6" V 2189 4332 50  0000 R CNN
F 1 "LED" V 2098 4332 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2150 4450 50  0001 C CNN
F 3 "~" H 2150 4450 50  0001 C CNN
	1    2150 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED DY8
U 1 1 616ECB83
P 2150 5350
F 0 "DY8" V 2189 5232 50  0000 R CNN
F 1 "LED" V 2098 5232 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2150 5350 50  0001 C CNN
F 3 "~" H 2150 5350 50  0001 C CNN
	1    2150 5350
	0    -1   -1   0   
$EndComp
Text GLabel 2150 3700 0    50   Input ~ 0
Takt_invertiert_9V
Wire Wire Line
	2150 3700 2150 3850
Wire Wire Line
	2150 4150 2150 4300
Wire Wire Line
	2150 4600 2150 4750
Wire Wire Line
	2150 5050 2150 5200
$Comp
L Device:R R2
U 1 1 616ECB8E
P 2150 5800
F 0 "R2" H 2220 5846 50  0000 L CNN
F 1 "50" H 2220 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2080 5800 50  0001 C CNN
F 3 "~" H 2150 5800 50  0001 C CNN
	1    2150 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 616ECB94
P 2150 6100
F 0 "#PWR0104" H 2150 5850 50  0001 C CNN
F 1 "GND" H 2155 5927 50  0000 C CNN
F 2 "" H 2150 6100 50  0001 C CNN
F 3 "" H 2150 6100 50  0001 C CNN
	1    2150 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5500 2150 5650
Wire Wire Line
	2150 5950 2150 6100
$Comp
L Device:LED DR1
U 1 1 616F614A
P 3500 4000
F 0 "DR1" V 3539 3882 50  0000 R CNN
F 1 "LED" V 3448 3882 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3500 4000 50  0001 C CNN
F 3 "~" H 3500 4000 50  0001 C CNN
	1    3500 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED DR3
U 1 1 616F6150
P 3500 4900
F 0 "DR3" V 3539 4782 50  0000 R CNN
F 1 "LED" V 3448 4782 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3500 4900 50  0001 C CNN
F 3 "~" H 3500 4900 50  0001 C CNN
	1    3500 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED DR2
U 1 1 616F6156
P 3500 4450
F 0 "DR2" V 3539 4332 50  0000 R CNN
F 1 "LED" V 3448 4332 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3500 4450 50  0001 C CNN
F 3 "~" H 3500 4450 50  0001 C CNN
	1    3500 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED DR4
U 1 1 616F615C
P 3500 5350
F 0 "DR4" V 3539 5232 50  0000 R CNN
F 1 "LED" V 3448 5232 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3500 5350 50  0001 C CNN
F 3 "~" H 3500 5350 50  0001 C CNN
	1    3500 5350
	0    -1   -1   0   
$EndComp
Text GLabel 3500 3700 0    50   Input ~ 0
Takt_9V
Wire Wire Line
	3500 3700 3500 3850
Wire Wire Line
	3500 4150 3500 4300
Wire Wire Line
	3500 4600 3500 4750
Wire Wire Line
	3500 5050 3500 5200
$Comp
L Device:R R3
U 1 1 616F6167
P 3500 5800
F 0 "R3" H 3570 5846 50  0000 L CNN
F 1 "50" H 3570 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3430 5800 50  0001 C CNN
F 3 "~" H 3500 5800 50  0001 C CNN
	1    3500 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 616F616D
P 3500 6100
F 0 "#PWR0105" H 3500 5850 50  0001 C CNN
F 1 "GND" H 3505 5927 50  0000 C CNN
F 2 "" H 3500 6100 50  0001 C CNN
F 3 "" H 3500 6100 50  0001 C CNN
	1    3500 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5500 3500 5650
Wire Wire Line
	3500 5950 3500 6100
$Comp
L Device:LED DR5
U 1 1 616F8765
P 4400 4000
F 0 "DR5" V 4439 3882 50  0000 R CNN
F 1 "LED" V 4348 3882 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4400 4000 50  0001 C CNN
F 3 "~" H 4400 4000 50  0001 C CNN
	1    4400 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED DR7
U 1 1 616F876B
P 4400 4900
F 0 "DR7" V 4439 4782 50  0000 R CNN
F 1 "LED" V 4348 4782 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4400 4900 50  0001 C CNN
F 3 "~" H 4400 4900 50  0001 C CNN
	1    4400 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED DR6
U 1 1 616F8771
P 4400 4450
F 0 "DR6" V 4439 4332 50  0000 R CNN
F 1 "LED" V 4348 4332 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4400 4450 50  0001 C CNN
F 3 "~" H 4400 4450 50  0001 C CNN
	1    4400 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED DR8
U 1 1 616F8777
P 4400 5350
F 0 "DR8" V 4439 5232 50  0000 R CNN
F 1 "LED" V 4348 5232 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4400 5350 50  0001 C CNN
F 3 "~" H 4400 5350 50  0001 C CNN
	1    4400 5350
	0    -1   -1   0   
$EndComp
Text GLabel 4400 3700 0    50   Input ~ 0
Takt_invertiert_9V
Wire Wire Line
	4400 3700 4400 3850
Wire Wire Line
	4400 4150 4400 4300
Wire Wire Line
	4400 4600 4400 4750
Wire Wire Line
	4400 5050 4400 5200
$Comp
L Device:R R4
U 1 1 616F8782
P 4400 5800
F 0 "R4" H 4470 5846 50  0000 L CNN
F 1 "50" H 4470 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4330 5800 50  0001 C CNN
F 3 "~" H 4400 5800 50  0001 C CNN
	1    4400 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 616F8788
P 4400 6100
F 0 "#PWR0106" H 4400 5850 50  0001 C CNN
F 1 "GND" H 4405 5927 50  0000 C CNN
F 2 "" H 4400 6100 50  0001 C CNN
F 3 "" H 4400 6100 50  0001 C CNN
	1    4400 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5500 4400 5650
Wire Wire Line
	4400 5950 4400 6100
$Comp
L Device:LED DG1
U 1 1 616FB363
P 5750 4000
F 0 "DG1" V 5789 3882 50  0000 R CNN
F 1 "LED" V 5698 3882 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5750 4000 50  0001 C CNN
F 3 "~" H 5750 4000 50  0001 C CNN
	1    5750 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED DG3
U 1 1 616FB369
P 5750 4900
F 0 "DG3" V 5789 4782 50  0000 R CNN
F 1 "LED" V 5698 4782 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5750 4900 50  0001 C CNN
F 3 "~" H 5750 4900 50  0001 C CNN
	1    5750 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED DG2
U 1 1 616FB36F
P 5750 4450
F 0 "DG2" V 5789 4332 50  0000 R CNN
F 1 "LED" V 5698 4332 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5750 4450 50  0001 C CNN
F 3 "~" H 5750 4450 50  0001 C CNN
	1    5750 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED DG4
U 1 1 616FB375
P 5750 5350
F 0 "DG4" V 5789 5232 50  0000 R CNN
F 1 "LED" V 5698 5232 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5750 5350 50  0001 C CNN
F 3 "~" H 5750 5350 50  0001 C CNN
	1    5750 5350
	0    -1   -1   0   
$EndComp
Text GLabel 5750 3700 0    50   Input ~ 0
Takt_9V
Wire Wire Line
	5750 3700 5750 3850
Wire Wire Line
	5750 4150 5750 4300
Wire Wire Line
	5750 4600 5750 4750
Wire Wire Line
	5750 5050 5750 5200
$Comp
L Device:R R5
U 1 1 616FB380
P 5750 5800
F 0 "R5" H 5820 5846 50  0000 L CNN
F 1 "10" H 5820 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5680 5800 50  0001 C CNN
F 3 "~" H 5750 5800 50  0001 C CNN
	1    5750 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 616FB386
P 5750 6100
F 0 "#PWR0107" H 5750 5850 50  0001 C CNN
F 1 "GND" H 5755 5927 50  0000 C CNN
F 2 "" H 5750 6100 50  0001 C CNN
F 3 "" H 5750 6100 50  0001 C CNN
	1    5750 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5500 5750 5650
Wire Wire Line
	5750 5950 5750 6100
$Comp
L Device:LED DG5
U 1 1 616FEBD1
P 6650 4000
F 0 "DG5" V 6689 3882 50  0000 R CNN
F 1 "LED" V 6598 3882 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6650 4000 50  0001 C CNN
F 3 "~" H 6650 4000 50  0001 C CNN
	1    6650 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED DG7
U 1 1 616FEBD7
P 6650 4900
F 0 "DG7" V 6689 4782 50  0000 R CNN
F 1 "LED" V 6598 4782 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6650 4900 50  0001 C CNN
F 3 "~" H 6650 4900 50  0001 C CNN
	1    6650 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED DG6
U 1 1 616FEBDD
P 6650 4450
F 0 "DG6" V 6689 4332 50  0000 R CNN
F 1 "LED" V 6598 4332 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6650 4450 50  0001 C CNN
F 3 "~" H 6650 4450 50  0001 C CNN
	1    6650 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED DG8
U 1 1 616FEBE3
P 6650 5350
F 0 "DG8" V 6689 5232 50  0000 R CNN
F 1 "LED" V 6598 5232 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6650 5350 50  0001 C CNN
F 3 "~" H 6650 5350 50  0001 C CNN
	1    6650 5350
	0    -1   -1   0   
$EndComp
Text GLabel 6650 3700 0    50   Input ~ 0
Takt_invertiert_9V
Wire Wire Line
	6650 3700 6650 3850
Wire Wire Line
	6650 4150 6650 4300
Wire Wire Line
	6650 4600 6650 4750
Wire Wire Line
	6650 5050 6650 5200
$Comp
L Device:R R6
U 1 1 616FEBEE
P 6650 5800
F 0 "R6" H 6720 5846 50  0000 L CNN
F 1 "10" H 6720 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6580 5800 50  0001 C CNN
F 3 "~" H 6650 5800 50  0001 C CNN
	1    6650 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 616FEBF4
P 6650 6100
F 0 "#PWR0108" H 6650 5850 50  0001 C CNN
F 1 "GND" H 6655 5927 50  0000 C CNN
F 2 "" H 6650 6100 50  0001 C CNN
F 3 "" H 6650 6100 50  0001 C CNN
	1    6650 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5500 6650 5650
Wire Wire Line
	6650 5950 6650 6100
$Comp
L Device:LED DB1
U 1 1 61714C79
P 8100 4000
F 0 "DB1" V 8139 3882 50  0000 R CNN
F 1 "LED" V 8048 3882 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8100 4000 50  0001 C CNN
F 3 "~" H 8100 4000 50  0001 C CNN
	1    8100 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED DB2
U 1 1 61714C85
P 8100 4450
F 0 "DB2" V 8139 4332 50  0000 R CNN
F 1 "LED" V 8048 4332 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8100 4450 50  0001 C CNN
F 3 "~" H 8100 4450 50  0001 C CNN
	1    8100 4450
	0    -1   -1   0   
$EndComp
Text GLabel 8100 3700 0    50   Input ~ 0
Takt_9V
Wire Wire Line
	8100 3700 8100 3850
Wire Wire Line
	8100 4150 8100 4300
Wire Wire Line
	8100 4600 8100 4750
$Comp
L power:GND #PWR0109
U 1 1 61714C9C
P 8100 5200
F 0 "#PWR0109" H 8100 4950 50  0001 C CNN
F 1 "GND" H 8105 5027 50  0000 C CNN
F 2 "" H 8100 5200 50  0001 C CNN
F 3 "" H 8100 5200 50  0001 C CNN
	1    8100 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5050 8100 5200
$Comp
L Device:R R7
U 1 1 617183AB
P 8100 4900
F 0 "R7" H 8170 4946 50  0000 L CNN
F 1 "88" H 8170 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8030 4900 50  0001 C CNN
F 3 "~" H 8100 4900 50  0001 C CNN
	1    8100 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED DB3
U 1 1 6171ACAE
P 8550 4000
F 0 "DB3" V 8589 3882 50  0000 R CNN
F 1 "LED" V 8498 3882 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8550 4000 50  0001 C CNN
F 3 "~" H 8550 4000 50  0001 C CNN
	1    8550 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED DB4
U 1 1 6171ACB4
P 8550 4450
F 0 "DB4" V 8589 4332 50  0000 R CNN
F 1 "LED" V 8498 4332 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8550 4450 50  0001 C CNN
F 3 "~" H 8550 4450 50  0001 C CNN
	1    8550 4450
	0    -1   -1   0   
$EndComp
Text GLabel 8550 3700 0    50   Input ~ 0
Takt_9V
Wire Wire Line
	8550 3700 8550 3850
Wire Wire Line
	8550 4150 8550 4300
Wire Wire Line
	8550 4600 8550 4750
$Comp
L power:GND #PWR0110
U 1 1 6171ACBE
P 8550 5200
F 0 "#PWR0110" H 8550 4950 50  0001 C CNN
F 1 "GND" H 8555 5027 50  0000 C CNN
F 2 "" H 8550 5200 50  0001 C CNN
F 3 "" H 8550 5200 50  0001 C CNN
	1    8550 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5050 8550 5200
$Comp
L Device:R R8
U 1 1 6171ACC5
P 8550 4900
F 0 "R8" H 8620 4946 50  0000 L CNN
F 1 "88" H 8620 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8480 4900 50  0001 C CNN
F 3 "~" H 8550 4900 50  0001 C CNN
	1    8550 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED DB5
U 1 1 6171C991
P 9500 4000
F 0 "DB5" V 9539 3882 50  0000 R CNN
F 1 "LED" V 9448 3882 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9500 4000 50  0001 C CNN
F 3 "~" H 9500 4000 50  0001 C CNN
	1    9500 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED DB6
U 1 1 6171C997
P 9500 4450
F 0 "DB6" V 9539 4332 50  0000 R CNN
F 1 "LED" V 9448 4332 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9500 4450 50  0001 C CNN
F 3 "~" H 9500 4450 50  0001 C CNN
	1    9500 4450
	0    -1   -1   0   
$EndComp
Text GLabel 9500 3700 0    50   Input ~ 0
Takt_invertiert_9V
Wire Wire Line
	9500 3700 9500 3850
Wire Wire Line
	9500 4150 9500 4300
Wire Wire Line
	9500 4600 9500 4750
$Comp
L power:GND #PWR0111
U 1 1 6171C9A1
P 9500 5200
F 0 "#PWR0111" H 9500 4950 50  0001 C CNN
F 1 "GND" H 9505 5027 50  0000 C CNN
F 2 "" H 9500 5200 50  0001 C CNN
F 3 "" H 9500 5200 50  0001 C CNN
	1    9500 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5050 9500 5200
$Comp
L Device:R R9
U 1 1 6171C9A8
P 9500 4900
F 0 "R9" H 9570 4946 50  0000 L CNN
F 1 "88" H 9570 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9430 4900 50  0001 C CNN
F 3 "~" H 9500 4900 50  0001 C CNN
	1    9500 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED DB7
U 1 1 61721214
P 10250 4000
F 0 "DB7" V 10289 3882 50  0000 R CNN
F 1 "LED" V 10198 3882 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10250 4000 50  0001 C CNN
F 3 "~" H 10250 4000 50  0001 C CNN
	1    10250 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED DB8
U 1 1 6172121A
P 10250 4450
F 0 "DB8" V 10289 4332 50  0000 R CNN
F 1 "LED" V 10198 4332 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10250 4450 50  0001 C CNN
F 3 "~" H 10250 4450 50  0001 C CNN
	1    10250 4450
	0    -1   -1   0   
$EndComp
Text GLabel 10250 3700 0    50   Input ~ 0
Takt_invertiert_9V
Wire Wire Line
	10250 3700 10250 3850
Wire Wire Line
	10250 4150 10250 4300
Wire Wire Line
	10250 4600 10250 4750
$Comp
L power:GND #PWR0112
U 1 1 61721224
P 10250 5200
F 0 "#PWR0112" H 10250 4950 50  0001 C CNN
F 1 "GND" H 10255 5027 50  0000 C CNN
F 2 "" H 10250 5200 50  0001 C CNN
F 3 "" H 10250 5200 50  0001 C CNN
	1    10250 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 5050 10250 5200
$Comp
L Device:R R10
U 1 1 6172122B
P 10250 4900
F 0 "R10" H 10320 4946 50  0000 L CNN
F 1 "88" H 10320 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10180 4900 50  0001 C CNN
F 3 "~" H 10250 4900 50  0001 C CNN
	1    10250 4900
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 617037BB
P 2150 1450
F 0 "#FLG0101" H 2150 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 2150 1623 50  0000 C CNN
F 2 "" H 2150 1450 50  0001 C CNN
F 3 "~" H 2150 1450 50  0001 C CNN
	1    2150 1450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6170533C
P 2150 1950
F 0 "#FLG0102" H 2150 2025 50  0001 C CNN
F 1 "PWR_FLAG" H 2150 2123 50  0000 C CNN
F 2 "" H 2150 1950 50  0001 C CNN
F 3 "~" H 2150 1950 50  0001 C CNN
	1    2150 1950
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 617063A7
P 2150 2450
F 0 "#FLG0103" H 2150 2525 50  0001 C CNN
F 1 "PWR_FLAG" H 2150 2623 50  0000 C CNN
F 2 "" H 2150 2450 50  0001 C CNN
F 3 "~" H 2150 2450 50  0001 C CNN
	1    2150 2450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 6170749A
P 2150 2950
F 0 "#FLG0104" H 2150 3025 50  0001 C CNN
F 1 "PWR_FLAG" H 2150 3123 50  0000 C CNN
F 2 "" H 2150 2950 50  0001 C CNN
F 3 "~" H 2150 2950 50  0001 C CNN
	1    2150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2950 2150 3000
Connection ~ 2150 3000
Wire Wire Line
	2150 3000 2750 3000
Wire Wire Line
	2150 2450 2150 2500
Connection ~ 2150 2500
Wire Wire Line
	2150 2500 2750 2500
Wire Wire Line
	2150 1950 2150 2000
Connection ~ 2150 2000
Wire Wire Line
	2150 2000 2750 2000
Wire Wire Line
	2150 1450 2150 1500
Connection ~ 2150 1500
Wire Wire Line
	2150 1500 2750 1500
$Comp
L Device:C C1
U 1 1 6171479C
P 2750 1750
F 0 "C1" H 2865 1796 50  0000 L CNN
F 1 "100n" H 2865 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2788 1600 50  0001 C CNN
F 3 "~" H 2750 1750 50  0001 C CNN
	1    2750 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 6171504D
P 2750 2750
F 0 "C2" H 2865 2796 50  0000 L CNN
F 1 "100n" H 2865 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2788 2600 50  0001 C CNN
F 3 "~" H 2750 2750 50  0001 C CNN
	1    2750 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1600 2750 1500
Connection ~ 2750 1500
Wire Wire Line
	2750 1500 3500 1500
Wire Wire Line
	2750 1900 2750 2000
Connection ~ 2750 2000
Wire Wire Line
	2750 2000 3500 2000
Wire Wire Line
	2750 2600 2750 2500
Connection ~ 2750 2500
Wire Wire Line
	2750 2500 3500 2500
Wire Wire Line
	2750 2900 2750 3000
Connection ~ 2750 3000
Wire Wire Line
	2750 3000 3500 3000
$EndSCHEMATC
