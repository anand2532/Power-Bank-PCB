EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L PowerBankV0.2:TPS56339DDCR U8
U 1 1 613E1423
P 3000 2300
F 0 "U8" H 3000 3088 60  0000 C CNN
F 1 "TPS56339DDCR" H 3000 2982 60  0000 C CNN
F 2 "PowerBankv0.2:TPS56339DDCR" H 3000 2240 60  0001 C CNN
F 3 "" H 3000 2300 60  0000 C CNN
	1    3000 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C59
U 1 1 613E1FB2
P 1500 2050
F 0 "C59" H 1615 2096 50  0000 L CNN
F 1 "10uF" H 1615 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1538 1900 50  0001 C CNN
F 3 "~" H 1500 2050 50  0001 C CNN
	1    1500 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C58
U 1 1 613E24EF
P 1250 2050
F 0 "C58" H 1365 2096 50  0000 L CNN
F 1 "10uF" H 1365 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1288 1900 50  0001 C CNN
F 3 "~" H 1250 2050 50  0001 C CNN
	1    1250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1900 1500 1900
Connection ~ 1250 1900
Wire Wire Line
	1250 1900 1100 1900
Connection ~ 1500 1900
Wire Wire Line
	1500 1900 1250 1900
$Comp
L Device:R R41
U 1 1 613E35C1
P 4150 1800
F 0 "R41" V 3943 1800 50  0000 C CNN
F 1 "30" V 4034 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4080 1800 50  0001 C CNN
F 3 "~" H 4150 1800 50  0001 C CNN
	1    4150 1800
	0    1    1    0   
$EndComp
$Comp
L Device:C C60
U 1 1 613E3F35
P 4600 1800
F 0 "C60" V 4348 1800 50  0000 C CNN
F 1 "100nF" V 4439 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4638 1650 50  0001 C CNN
F 3 "~" H 4600 1800 50  0001 C CNN
	1    4600 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 1900 4000 1900
Wire Wire Line
	4000 1900 4000 1800
Wire Wire Line
	4300 1800 4450 1800
$Comp
L Device:L L3
U 1 1 613E474D
P 5050 2200
F 0 "L3" V 5240 2200 50  0000 C CNN
F 1 "5.6uH" V 5149 2200 50  0000 C CNN
F 2 "PowerBankv0.2:IND_SRN8040TA-5R6M" H 5050 2200 50  0001 C CNN
F 3 "~" H 5050 2200 50  0001 C CNN
	1    5050 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 2200 4750 2200
Wire Wire Line
	4750 1800 4750 2200
Connection ~ 4750 2200
Wire Wire Line
	4750 2200 4900 2200
Wire Wire Line
	5200 2200 6250 2200
$Comp
L Device:R R42
U 1 1 613E631F
P 6250 2400
F 0 "R42" H 6320 2446 50  0000 L CNN
F 1 "52.3k" H 6320 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6180 2400 50  0001 C CNN
F 3 "~" H 6250 2400 50  0001 C CNN
	1    6250 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R43
U 1 1 613E67BF
P 6250 2850
F 0 "R43" H 6320 2896 50  0000 L CNN
F 1 "10k" H 6320 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6180 2850 50  0001 C CNN
F 3 "~" H 6250 2850 50  0001 C CNN
	1    6250 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2600 6250 2600
Wire Wire Line
	6250 2600 6250 2550
Wire Wire Line
	6250 2600 6250 2700
Connection ~ 6250 2600
Wire Wire Line
	6250 2250 6250 2200
Connection ~ 6250 2200
Wire Wire Line
	6250 3000 3700 3000
Wire Wire Line
	3700 3000 3700 2800
$Comp
L Device:C C61
U 1 1 613E7BC1
P 6700 2600
F 0 "C61" H 6815 2646 50  0000 L CNN
F 1 "22uF" H 6815 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6738 2450 50  0001 C CNN
F 3 "~" H 6700 2600 50  0001 C CNN
	1    6700 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C62
U 1 1 613E83EB
P 6950 2600
F 0 "C62" H 7065 2646 50  0000 L CNN
F 1 "22uF" H 7065 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6988 2450 50  0001 C CNN
F 3 "~" H 6950 2600 50  0001 C CNN
	1    6950 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2200 6700 2200
Wire Wire Line
	6950 2450 6950 2200
Connection ~ 6950 2200
Wire Wire Line
	6950 2200 7250 2200
Wire Wire Line
	6700 2450 6700 2200
Connection ~ 6700 2200
Wire Wire Line
	6700 2200 6950 2200
Wire Wire Line
	6950 2750 6950 3000
Wire Wire Line
	6950 3000 6700 3000
Connection ~ 6250 3000
Wire Wire Line
	6700 2750 6700 3000
Connection ~ 6700 3000
Wire Wire Line
	6700 3000 6250 3000
$Comp
L power:+5V #PWR0129
U 1 1 613EA2F5
P 7250 2200
F 0 "#PWR0129" H 7250 2050 50  0001 C CNN
F 1 "+5V" H 7265 2373 50  0000 C CNN
F 2 "" H 7250 2200 50  0001 C CNN
F 3 "" H 7250 2200 50  0001 C CNN
	1    7250 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 613EB62C
P 3700 3000
F 0 "#PWR0130" H 3700 2750 50  0001 C CNN
F 1 "GND" H 3705 2827 50  0000 C CNN
F 2 "" H 3700 3000 50  0001 C CNN
F 3 "" H 3700 3000 50  0001 C CNN
	1    3700 3000
	1    0    0    -1  
$EndComp
Connection ~ 3700 3000
$Comp
L power:GND #PWR0131
U 1 1 613EBA86
P 1350 2650
F 0 "#PWR0131" H 1350 2400 50  0001 C CNN
F 1 "GND" H 1355 2477 50  0000 C CNN
F 2 "" H 1350 2650 50  0001 C CNN
F 3 "" H 1350 2650 50  0001 C CNN
	1    1350 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2200 1350 2200
Wire Wire Line
	1350 2650 1350 2200
Connection ~ 1350 2200
Wire Wire Line
	1350 2200 1500 2200
$Comp
L power:+BATT #PWR0132
U 1 1 613EC867
P 1100 1900
F 0 "#PWR0132" H 1100 1750 50  0001 C CNN
F 1 "+BATT" H 1115 2073 50  0000 C CNN
F 2 "" H 1100 1900 50  0001 C CNN
F 3 "" H 1100 1900 50  0001 C CNN
	1    1100 1900
	1    0    0    -1  
$EndComp
$Comp
L PowerBankV0.2:LDL1117S33R U9
U 1 1 613EE368
P 8850 1600
F 0 "U9" H 9650 1987 60  0000 C CNN
F 1 "LDL1117S33R" H 9650 1881 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 9650 1840 60  0001 C CNN
F 3 "" H 8850 1600 60  0000 C CNN
	1    8850 1600
	1    0    0    -1  
$EndComp
Wire Notes Line
	7800 3750 7800 450 
Text Notes 3900 750  0    98   ~ 0
5V Converter\n
$Comp
L power:+5V #PWR0133
U 1 1 61400198
P 10800 1650
F 0 "#PWR0133" H 10800 1500 50  0001 C CNN
F 1 "+5V" H 10815 1823 50  0000 C CNN
F 2 "" H 10800 1650 50  0001 C CNN
F 3 "" H 10800 1650 50  0001 C CNN
	1    10800 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 1700 10650 1700
Wire Wire Line
	10800 1700 10800 1650
Wire Wire Line
	10450 1600 9300 1600
Wire Wire Line
	9300 1600 9300 1700
Wire Wire Line
	9300 1700 8850 1700
Wire Wire Line
	8850 1700 8700 1700
Connection ~ 8850 1700
$Comp
L Device:C C64
U 1 1 614018C9
P 10650 1950
F 0 "C64" H 10765 1996 50  0000 L CNN
F 1 "1uF" H 10765 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10688 1800 50  0001 C CNN
F 3 "~" H 10650 1950 50  0001 C CNN
	1    10650 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C63
U 1 1 61401E71
P 8700 1950
F 0 "C63" H 8815 1996 50  0000 L CNN
F 1 "4.7uF" H 8815 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8738 1800 50  0001 C CNN
F 3 "~" H 8700 1950 50  0001 C CNN
	1    8700 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 1800 10650 1700
Connection ~ 10650 1700
Wire Wire Line
	10650 1700 10800 1700
Wire Wire Line
	10650 2100 9650 2100
Wire Wire Line
	8700 1800 8700 1700
Connection ~ 8700 1700
Wire Wire Line
	8700 1700 8500 1700
$Comp
L power:+3.3V #PWR0134
U 1 1 61404270
P 8500 1700
F 0 "#PWR0134" H 8500 1550 50  0001 C CNN
F 1 "+3.3V" H 8515 1873 50  0000 C CNN
F 2 "" H 8500 1700 50  0001 C CNN
F 3 "" H 8500 1700 50  0001 C CNN
	1    8500 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 61404709
P 8850 1250
F 0 "#PWR0135" H 8850 1000 50  0001 C CNN
F 1 "GND" H 8855 1077 50  0000 C CNN
F 2 "" H 8850 1250 50  0001 C CNN
F 3 "" H 8850 1250 50  0001 C CNN
	1    8850 1250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 61404BB4
P 9650 2100
F 0 "#PWR0136" H 9650 1850 50  0001 C CNN
F 1 "GND" H 9655 1927 50  0000 C CNN
F 2 "" H 9650 2100 50  0001 C CNN
F 3 "" H 9650 2100 50  0001 C CNN
	1    9650 2100
	1    0    0    -1  
$EndComp
Connection ~ 9650 2100
Wire Wire Line
	9650 2100 8700 2100
Wire Wire Line
	8850 1600 8850 1250
Text Notes 9150 800  0    98   ~ 0
3.3V LDO\n
Wire Notes Line
	500  3750 11250 3750
$Comp
L Connector:Conn_01x03_Male J6
U 1 1 6140BAAC
P 1000 4550
F 0 "J6" H 1108 4831 50  0000 C CNN
F 1 "Conn_01x03_Male" H 1108 4740 50  0000 C CNN
F 2 "Connector_AMASS:AMASS_MR30PW-M_1x03_P3.50mm_Horizontal" H 1000 4550 50  0001 C CNN
F 3 "~" H 1000 4550 50  0001 C CNN
	1    1000 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 6140D7BD
P 1500 4750
F 0 "#PWR0137" H 1500 4500 50  0001 C CNN
F 1 "GND" H 1505 4577 50  0000 C CNN
F 2 "" H 1500 4750 50  0001 C CNN
F 3 "" H 1500 4750 50  0001 C CNN
	1    1500 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0138
U 1 1 6140DC0D
P 1500 4400
F 0 "#PWR0138" H 1500 4250 50  0001 C CNN
F 1 "+BATT" H 1515 4573 50  0000 C CNN
F 2 "" H 1500 4400 50  0001 C CNN
F 3 "" H 1500 4400 50  0001 C CNN
	1    1500 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4450 1500 4450
Wire Wire Line
	1500 4450 1500 4400
Wire Wire Line
	1200 4650 1500 4650
Wire Wire Line
	1500 4650 1500 4750
Wire Wire Line
	1200 4550 1500 4550
Text GLabel 1500 4550 2    50   Input ~ 0
AUTH
Text Notes 1000 4000 0    50   ~ 0
MR30 Connector\n
Wire Notes Line
	2200 3750 2200 5200
Wire Notes Line
	2200 5200 500  5200
$EndSCHEMATC
