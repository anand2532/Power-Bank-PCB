EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L PowerBankV0.2:TMP1075DSGR U32
U 1 1 7071D8E3
P 2700 2100
F 0 "U32" H 2700 2788 60  0000 C CNN
F 1 "TMP1075DSGR" H 2700 2682 60  0000 C CNN
F 2 "PowerBankv0.2:TMP1075DSGR" H 2700 2040 60  0001 C CNN
F 3 "" H 2700 2100 60  0000 C CNN
	1    2700 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C222
U 1 1 7071F5DC
P 1300 2050
F 0 "C222" H 1415 2096 50  0000 L CNN
F 1 "0.1uF" H 1415 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1338 1900 50  0001 C CNN
F 3 "~" H 1300 2050 50  0001 C CNN
	1    1300 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2100 2000 2200
Wire Wire Line
	2000 2200 3000 2200
Wire Wire Line
	3000 2200 3000 2400
Wire Wire Line
	3000 2400 3400 2400
Connection ~ 2000 2200
Wire Wire Line
	3400 2400 3400 2500
Connection ~ 3400 2400
Connection ~ 3400 2500
Wire Wire Line
	3400 2500 3400 2700
$Comp
L power:GND #PWR0224
U 1 1 7071FE7C
P 3400 2750
F 0 "#PWR0224" H 3400 2500 50  0001 C CNN
F 1 "GND" H 3405 2577 50  0000 C CNN
F 2 "" H 3400 2750 50  0001 C CNN
F 3 "" H 3400 2750 50  0001 C CNN
	1    3400 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R116
U 1 1 707202B9
P 2700 2700
F 0 "R116" V 2493 2700 50  0000 C CNN
F 1 "0" V 2584 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2630 2700 50  0001 C CNN
F 3 "~" H 2700 2700 50  0001 C CNN
	1    2700 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 2700 3400 2700
Connection ~ 3400 2700
Wire Wire Line
	3400 2700 3400 2750
Wire Wire Line
	2000 2700 2000 2300
Wire Wire Line
	2000 2700 2550 2700
$Comp
L power:+3.3V #PWR0225
U 1 1 70720BA6
P 1300 1500
F 0 "#PWR0225" H 1300 1350 50  0001 C CNN
F 1 "+3.3V" H 1315 1673 50  0000 C CNN
F 2 "" H 1300 1500 50  0001 C CNN
F 3 "" H 1300 1500 50  0001 C CNN
	1    1300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1800 1700 1800
Wire Wire Line
	1300 1800 1300 1500
Wire Wire Line
	1300 1900 1300 1800
Connection ~ 1300 1800
$Comp
L power:GND #PWR0226
U 1 1 70721AC9
P 1300 2500
F 0 "#PWR0226" H 1300 2250 50  0001 C CNN
F 1 "GND" H 1305 2327 50  0000 C CNN
F 2 "" H 1300 2500 50  0001 C CNN
F 3 "" H 1300 2500 50  0001 C CNN
	1    1300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2200 1300 2500
$Comp
L Device:R R115
U 1 1 707221C8
P 1700 2050
F 0 "R115" H 1770 2096 50  0000 L CNN
F 1 "0" H 1770 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1630 2050 50  0001 C CNN
F 3 "~" H 1700 2050 50  0001 C CNN
	1    1700 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2300 1700 2300
Wire Wire Line
	1700 2300 1700 2200
Connection ~ 2000 2300
Wire Wire Line
	1700 1900 1700 1800
Connection ~ 1700 1800
Wire Wire Line
	1700 1800 1300 1800
$Comp
L PowerBankV0.2:TMP1075DSGR U33
U 1 1 70724F9E
P 6000 2100
F 0 "U33" H 6000 2788 60  0000 C CNN
F 1 "TMP1075DSGR" H 6000 2682 60  0000 C CNN
F 2 "PowerBankv0.2:TMP1075DSGR" H 6000 2040 60  0001 C CNN
F 3 "" H 6000 2100 60  0000 C CNN
	1    6000 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C223
U 1 1 70724FA4
P 4600 2050
F 0 "C223" H 4715 2096 50  0000 L CNN
F 1 "0.1uF" H 4715 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4638 1900 50  0001 C CNN
F 3 "~" H 4600 2050 50  0001 C CNN
	1    4600 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2200 6300 2200
Wire Wire Line
	6300 2200 6300 2400
Wire Wire Line
	6300 2400 6700 2400
Wire Wire Line
	6700 2400 6700 2500
Connection ~ 6700 2400
Connection ~ 6700 2500
Wire Wire Line
	6700 2500 6700 2700
$Comp
L power:GND #PWR0227
U 1 1 70724FB3
P 6700 2750
F 0 "#PWR0227" H 6700 2500 50  0001 C CNN
F 1 "GND" H 6705 2577 50  0000 C CNN
F 2 "" H 6700 2750 50  0001 C CNN
F 3 "" H 6700 2750 50  0001 C CNN
	1    6700 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R119
U 1 1 70724FB9
P 6000 2700
F 0 "R119" V 5793 2700 50  0000 C CNN
F 1 "0" V 5884 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5930 2700 50  0001 C CNN
F 3 "~" H 6000 2700 50  0001 C CNN
	1    6000 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 2700 6700 2700
Connection ~ 6700 2700
Wire Wire Line
	6700 2700 6700 2750
Wire Wire Line
	5300 2700 5300 2300
Wire Wire Line
	5300 2700 5850 2700
$Comp
L power:+3.3V #PWR0228
U 1 1 70724FC4
P 4600 1500
F 0 "#PWR0228" H 4600 1350 50  0001 C CNN
F 1 "+3.3V" H 4615 1673 50  0000 C CNN
F 2 "" H 4600 1500 50  0001 C CNN
F 3 "" H 4600 1500 50  0001 C CNN
	1    4600 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1800 5000 1800
Wire Wire Line
	4600 1800 4600 1500
Wire Wire Line
	4600 1900 4600 1800
Connection ~ 4600 1800
$Comp
L power:GND #PWR0229
U 1 1 70724FCE
P 4600 2500
F 0 "#PWR0229" H 4600 2250 50  0001 C CNN
F 1 "GND" H 4605 2327 50  0000 C CNN
F 2 "" H 4600 2500 50  0001 C CNN
F 3 "" H 4600 2500 50  0001 C CNN
	1    4600 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2200 4600 2500
$Comp
L Device:R R117
U 1 1 70724FD5
P 5000 2050
F 0 "R117" H 5070 2096 50  0000 L CNN
F 1 "0" H 5070 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4930 2050 50  0001 C CNN
F 3 "~" H 5000 2050 50  0001 C CNN
	1    5000 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2300 5000 2300
Wire Wire Line
	5000 2300 5000 2200
Connection ~ 5300 2300
Wire Wire Line
	5000 1900 5000 1800
Connection ~ 5000 1800
Wire Wire Line
	5000 1800 4600 1800
Wire Wire Line
	5300 2100 5300 1800
Connection ~ 5300 1800
Wire Wire Line
	3400 1800 3600 1800
Wire Wire Line
	3400 1900 3600 1900
Text HLabel 3600 1900 2    50   Input ~ 0
SDA
Text HLabel 3600 1800 2    50   Input ~ 0
SCL
Text HLabel 6950 1800 2    50   Input ~ 0
SCL
Text HLabel 6950 1900 2    50   Input ~ 0
SDA
Wire Wire Line
	6700 1800 6950 1800
Wire Wire Line
	6950 1900 6700 1900
$Comp
L PowerBankV0.2:TMP1075DSGR U35
U 1 1 7072B2BA
P 9200 2100
F 0 "U35" H 9200 2788 60  0000 C CNN
F 1 "TMP1075DSGR" H 9200 2682 60  0000 C CNN
F 2 "PowerBankv0.2:TMP1075DSGR" H 9200 2040 60  0001 C CNN
F 3 "" H 9200 2100 60  0000 C CNN
	1    9200 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C225
U 1 1 7072B2C0
P 7800 2050
F 0 "C225" H 7915 2096 50  0000 L CNN
F 1 "0.1uF" H 7915 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7838 1900 50  0001 C CNN
F 3 "~" H 7800 2050 50  0001 C CNN
	1    7800 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2400 9900 2400
Wire Wire Line
	9900 2400 9900 2500
Connection ~ 9900 2400
Connection ~ 9900 2500
Wire Wire Line
	9900 2500 9900 2700
$Comp
L power:GND #PWR0230
U 1 1 7072B2CD
P 9900 2750
F 0 "#PWR0230" H 9900 2500 50  0001 C CNN
F 1 "GND" H 9905 2577 50  0000 C CNN
F 2 "" H 9900 2750 50  0001 C CNN
F 3 "" H 9900 2750 50  0001 C CNN
	1    9900 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R122
U 1 1 7072B2D3
P 9200 2700
F 0 "R122" V 8993 2700 50  0000 C CNN
F 1 "0" V 9084 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9130 2700 50  0001 C CNN
F 3 "~" H 9200 2700 50  0001 C CNN
	1    9200 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 2700 9900 2700
Connection ~ 9900 2700
Wire Wire Line
	9900 2700 9900 2750
Wire Wire Line
	8500 2700 8500 2300
Wire Wire Line
	8500 2700 9050 2700
$Comp
L power:+3.3V #PWR0231
U 1 1 7072B2DE
P 7800 1500
F 0 "#PWR0231" H 7800 1350 50  0001 C CNN
F 1 "+3.3V" H 7815 1673 50  0000 C CNN
F 2 "" H 7800 1500 50  0001 C CNN
F 3 "" H 7800 1500 50  0001 C CNN
	1    7800 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1800 8450 1800
Wire Wire Line
	7800 1800 7800 1500
Wire Wire Line
	7800 1900 7800 1800
Connection ~ 7800 1800
$Comp
L power:GND #PWR0232
U 1 1 7072B2E8
P 7800 2500
F 0 "#PWR0232" H 7800 2250 50  0001 C CNN
F 1 "GND" H 7805 2327 50  0000 C CNN
F 2 "" H 7800 2500 50  0001 C CNN
F 3 "" H 7800 2500 50  0001 C CNN
	1    7800 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2200 7800 2500
$Comp
L Device:R R121
U 1 1 7072B2EF
P 8200 2050
F 0 "R121" H 8270 2096 50  0000 L CNN
F 1 "0" H 8270 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8130 2050 50  0001 C CNN
F 3 "~" H 8200 2050 50  0001 C CNN
	1    8200 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2300 8200 2300
Wire Wire Line
	8200 2300 8200 2200
Connection ~ 8500 2300
Wire Wire Line
	8200 1900 8200 1800
Connection ~ 8200 1800
Wire Wire Line
	8200 1800 7800 1800
Text HLabel 10150 1800 2    50   Input ~ 0
SCL
Text HLabel 10150 1900 2    50   Input ~ 0
SDA
Wire Wire Line
	9900 1800 10150 1800
Wire Wire Line
	10150 1900 9900 1900
Wire Wire Line
	9500 2100 9500 2400
Wire Wire Line
	8500 2100 9500 2100
Wire Wire Line
	8500 2200 8450 2200
Wire Wire Line
	8450 2200 8450 1800
Connection ~ 8450 1800
Wire Wire Line
	8450 1800 8200 1800
$Comp
L PowerBankV0.2:TMP1075DSGR U34
U 1 1 70733EB9
P 6000 4300
F 0 "U34" H 6000 4988 60  0000 C CNN
F 1 "TMP1075DSGR" H 6000 4882 60  0000 C CNN
F 2 "PowerBankv0.2:TMP1075DSGR" H 6000 4240 60  0001 C CNN
F 3 "" H 6000 4300 60  0000 C CNN
	1    6000 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C224
U 1 1 70733EBF
P 4600 4250
F 0 "C224" H 4715 4296 50  0000 L CNN
F 1 "0.1uF" H 4715 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4638 4100 50  0001 C CNN
F 3 "~" H 4600 4250 50  0001 C CNN
	1    4600 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4600 6700 4700
Connection ~ 6700 4700
Wire Wire Line
	6700 4700 6700 4900
$Comp
L power:GND #PWR0233
U 1 1 70733ECA
P 6700 4950
F 0 "#PWR0233" H 6700 4700 50  0001 C CNN
F 1 "GND" H 6705 4777 50  0000 C CNN
F 2 "" H 6700 4950 50  0001 C CNN
F 3 "" H 6700 4950 50  0001 C CNN
	1    6700 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R120
U 1 1 70733ED0
P 6000 4900
F 0 "R120" V 5793 4900 50  0000 C CNN
F 1 "0" V 5884 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5930 4900 50  0001 C CNN
F 3 "~" H 6000 4900 50  0001 C CNN
	1    6000 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 4900 6700 4900
Connection ~ 6700 4900
Wire Wire Line
	6700 4900 6700 4950
Wire Wire Line
	5300 4900 5300 4500
Wire Wire Line
	5300 4900 5850 4900
$Comp
L power:+3.3V #PWR0234
U 1 1 70733EDB
P 4600 3700
F 0 "#PWR0234" H 4600 3550 50  0001 C CNN
F 1 "+3.3V" H 4615 3873 50  0000 C CNN
F 2 "" H 4600 3700 50  0001 C CNN
F 3 "" H 4600 3700 50  0001 C CNN
	1    4600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4000 5250 4000
Wire Wire Line
	4600 4000 4600 3700
Wire Wire Line
	4600 4100 4600 4000
Connection ~ 4600 4000
$Comp
L power:GND #PWR0235
U 1 1 70733EE5
P 4600 4700
F 0 "#PWR0235" H 4600 4450 50  0001 C CNN
F 1 "GND" H 4605 4527 50  0000 C CNN
F 2 "" H 4600 4700 50  0001 C CNN
F 3 "" H 4600 4700 50  0001 C CNN
	1    4600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4400 4600 4700
$Comp
L Device:R R118
U 1 1 70733EEC
P 5000 4250
F 0 "R118" H 5070 4296 50  0000 L CNN
F 1 "0" H 5070 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4930 4250 50  0001 C CNN
F 3 "~" H 5000 4250 50  0001 C CNN
	1    5000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4500 5000 4500
Wire Wire Line
	5000 4500 5000 4400
Connection ~ 5300 4500
Wire Wire Line
	5000 4100 5000 4000
Connection ~ 5000 4000
Wire Wire Line
	5000 4000 4600 4000
Text HLabel 6950 4000 2    50   Input ~ 0
SCL
Text HLabel 6950 4100 2    50   Input ~ 0
SDA
Wire Wire Line
	6700 4000 6950 4000
Wire Wire Line
	6950 4100 6700 4100
Wire Wire Line
	5300 4400 5250 4400
Wire Wire Line
	5250 4400 5250 4300
Connection ~ 5250 4000
Wire Wire Line
	5250 4000 5000 4000
Wire Wire Line
	5300 4300 5250 4300
Connection ~ 5250 4300
Wire Wire Line
	5250 4300 5250 4000
$EndSCHEMATC
