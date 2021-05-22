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
$Comp
L Device:R R2
U 1 1 60A91F31
P 6550 1300
F 0 "R2" H 6620 1346 50  0000 L CNN
F 1 "4.7K" H 6620 1255 50  0000 L CNN
F 2 "" V 6480 1300 50  0001 C CNN
F 3 "~" H 6550 1300 50  0001 C CNN
	1    6550 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 60A92519
P 6550 2550
F 0 "R3" H 6620 2596 50  0000 L CNN
F 1 "200" H 6620 2505 50  0000 L CNN
F 2 "" V 6480 2550 50  0001 C CNN
F 3 "~" H 6550 2550 50  0001 C CNN
	1    6550 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_EBC Q1
U 1 1 60A92C33
P 6450 2000
F 0 "Q1" H 6640 2046 50  0000 L CNN
F 1 "MP21" H 6640 1955 50  0000 L CNN
F 2 "" H 6650 2100 50  0001 C CNN
F 3 "~" H 6450 2000 50  0001 C CNN
	1    6450 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_EBC Q2
U 1 1 60A930BA
P 7600 1500
F 0 "Q2" H 7790 1546 50  0000 L CNN
F 1 "MP21" H 7790 1455 50  0000 L CNN
F 2 "" H 7800 1600 50  0001 C CNN
F 3 "~" H 7600 1500 50  0001 C CNN
	1    7600 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_EBC Q4
U 1 1 60A93496
P 8050 1750
F 0 "Q4" H 8240 1796 50  0000 L CNN
F 1 "MP21" H 8240 1705 50  0000 L CNN
F 2 "" H 8250 1850 50  0001 C CNN
F 3 "~" H 8050 1750 50  0001 C CNN
	1    8050 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60A93E90
P 6200 1700
F 0 "R1" H 6270 1746 50  0000 L CNN
F 1 "100K" H 6270 1655 50  0000 L CNN
F 2 "" V 6130 1700 50  0001 C CNN
F 3 "~" H 6200 1700 50  0001 C CNN
	1    6200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2200 6550 2400
Wire Wire Line
	6550 1500 6200 1500
Wire Wire Line
	6200 1500 6200 1550
Connection ~ 6550 1500
Wire Wire Line
	6550 1500 6550 1450
$Comp
L Device:R R4
U 1 1 60A94B71
P 6850 1000
F 0 "R4" V 6643 1000 50  0000 C CNN
F 1 "100" V 6734 1000 50  0000 C CNN
F 2 "" V 6780 1000 50  0001 C CNN
F 3 "~" H 6850 1000 50  0001 C CNN
	1    6850 1000
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 60A9588D
P 7150 1300
F 0 "R5" H 7220 1346 50  0000 L CNN
F 1 "33K" H 7220 1255 50  0000 L CNN
F 2 "" V 7080 1300 50  0001 C CNN
F 3 "~" H 7150 1300 50  0001 C CNN
	1    7150 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1500 7400 1500
Wire Wire Line
	6550 1150 6550 1000
Wire Wire Line
	6550 1000 6700 1000
Wire Wire Line
	7000 1000 7150 1000
Wire Wire Line
	7150 1000 7150 1150
Wire Wire Line
	7150 1450 7150 1500
Wire Wire Line
	7700 1300 7700 1000
Wire Wire Line
	7700 1000 7150 1000
$Comp
L Device:R R7
U 1 1 60A978A4
P 7700 2550
F 0 "R7" H 7770 2596 50  0000 L CNN
F 1 "1K" H 7770 2505 50  0000 L CNN
F 2 "" V 7630 2550 50  0001 C CNN
F 3 "~" H 7700 2550 50  0001 C CNN
	1    7700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1700 7700 1750
Wire Wire Line
	7850 1750 7700 1750
Wire Wire Line
	8150 1550 8150 1000
Wire Wire Line
	8150 1000 8050 1000
Connection ~ 7700 1000
$Comp
L Device:Q_NPN_EBC Q5
U 1 1 60A98E56
P 8050 2350
F 0 "Q5" H 8240 2304 50  0000 L CNN
F 1 "MP38" H 8240 2395 50  0000 L CNN
F 2 "" H 8250 2450 50  0001 C CNN
F 3 "~" H 8050 2350 50  0001 C CNN
	1    8050 2350
	1    0    0    1   
$EndComp
Wire Wire Line
	7850 2350 7700 2350
Wire Wire Line
	7700 2350 7700 2400
Wire Wire Line
	8150 2550 8150 2750
Wire Wire Line
	8150 2750 7900 2750
Wire Wire Line
	7700 2700 7700 2750
Wire Wire Line
	7700 2750 7400 2750
Wire Wire Line
	6550 2750 6550 2700
Connection ~ 7700 2750
$Comp
L Device:R R6
U 1 1 60A9BB8D
P 7150 2100
F 0 "R6" H 7220 2146 50  0000 L CNN
F 1 "100K" H 7220 2055 50  0000 L CNN
F 2 "" V 7080 2100 50  0001 C CNN
F 3 "~" H 7150 2100 50  0001 C CNN
	1    7150 2100
	1    0    0    -1  
$EndComp
Connection ~ 7150 1500
Wire Wire Line
	7150 2250 7150 2750
Wire Wire Line
	7150 2750 6550 2750
$Comp
L Device:CP_Small C1
U 1 1 60A9DE5E
P 6000 2000
F 0 "C1" V 6225 2000 50  0000 C CNN
F 1 "10uF" V 6134 2000 50  0000 C CNN
F 2 "" H 6000 2000 50  0001 C CNN
F 3 "~" H 6000 2000 50  0001 C CNN
	1    6000 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP_Small C3
U 1 1 60A9F5C8
P 6850 1500
F 0 "C3" V 6700 1500 50  0000 C CNN
F 1 "20 uF" V 6600 1500 50  0000 C CNN
F 2 "" H 6850 1500 50  0001 C CNN
F 3 "~" H 6850 1500 50  0001 C CNN
	1    6850 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 1500 6550 1500
Wire Wire Line
	6950 1500 7150 1500
$Comp
L Device:CP_Small C2
U 1 1 60AA078D
P 6100 1150
F 0 "C2" H 6012 1104 50  0000 R CNN
F 1 "47 uF" H 6012 1195 50  0000 R CNN
F 2 "" H 6100 1150 50  0001 C CNN
F 3 "~" H 6100 1150 50  0001 C CNN
	1    6100 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 1050 6100 1000
Wire Wire Line
	6100 1000 6550 1000
$Comp
L Device:CP_Small C4
U 1 1 60AA14B4
P 8500 2000
F 0 "C4" V 8650 2000 50  0000 C CNN
F 1 "100 uF" V 8750 2050 50  0000 C CNN
F 2 "" H 8500 2000 50  0001 C CNN
F 3 "~" H 8500 2000 50  0001 C CNN
	1    8500 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 2000 8150 2000
Connection ~ 6550 1000
Connection ~ 7150 1000
Connection ~ 7150 2750
$Comp
L Device:Q_PNP_EBC Q3
U 1 1 60AA9340
P 7600 2150
F 0 "Q3" H 7790 2196 50  0000 L CNN
F 1 "MP21" H 7790 2105 50  0000 L CNN
F 2 "" H 7800 2250 50  0001 C CNN
F 3 "~" H 7600 2150 50  0001 C CNN
	1    7600 2150
	1    0    0    -1  
$EndComp
Connection ~ 7700 2350
Wire Wire Line
	7400 2150 7400 1850
Wire Wire Line
	7400 1850 7700 1850
Wire Wire Line
	7700 1850 7700 1750
Connection ~ 7700 1750
Wire Wire Line
	8150 2150 8150 2000
Wire Wire Line
	8150 1950 8150 2000
Connection ~ 8150 2000
Wire Wire Line
	6550 1500 6550 1800
Wire Wire Line
	7150 1500 7150 1950
Wire Wire Line
	6100 2000 6200 2000
Wire Wire Line
	6200 1850 6200 2000
Connection ~ 6200 2000
Wire Wire Line
	6200 2000 6250 2000
NoConn ~ 7700 1950
Wire Wire Line
	5900 2000 5800 2000
Wire Wire Line
	6100 1250 6100 1300
$Comp
L power:GND #PWR01
U 1 1 60AB8046
P 6100 1300
F 0 "#PWR01" H 6100 1050 50  0001 C CNN
F 1 "GND" H 6105 1127 50  0000 C CNN
F 2 "" H 6100 1300 50  0001 C CNN
F 3 "" H 6100 1300 50  0001 C CNN
	1    6100 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2750 7400 2800
Connection ~ 7400 2750
Wire Wire Line
	7400 2750 7150 2750
$Comp
L power:GND #PWR02
U 1 1 60AB8FBD
P 7400 2800
F 0 "#PWR02" H 7400 2550 50  0001 C CNN
F 1 "GND" H 7405 2627 50  0000 C CNN
F 2 "" H 7400 2800 50  0001 C CNN
F 3 "" H 7400 2800 50  0001 C CNN
	1    7400 2800
	1    0    0    -1  
$EndComp
$Comp
L power:-9V #PWR03
U 1 1 60AB9605
P 8050 1000
F 0 "#PWR03" H 8050 875 50  0001 C CNN
F 1 "-9V" H 8065 1173 50  0000 C CNN
F 2 "" H 8050 1000 50  0001 C CNN
F 3 "" H 8050 1000 50  0001 C CNN
	1    8050 1000
	1    0    0    -1  
$EndComp
Connection ~ 8050 1000
Wire Wire Line
	8050 1000 7950 1000
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60ABF3ED
P 7950 1000
F 0 "#FLG0101" H 7950 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 7950 1173 50  0001 C CNN
F 2 "" H 7950 1000 50  0001 C CNN
F 3 "~" H 7950 1000 50  0001 C CNN
	1    7950 1000
	1    0    0    -1  
$EndComp
Connection ~ 7950 1000
Wire Wire Line
	7950 1000 7700 1000
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60ABF994
P 7900 2750
F 0 "#FLG0102" H 7900 2825 50  0001 C CNN
F 1 "PWR_FLAG" H 7900 2923 50  0001 C CNN
F 2 "" H 7900 2750 50  0001 C CNN
F 3 "~" H 7900 2750 50  0001 C CNN
	1    7900 2750
	1    0    0    1   
$EndComp
Connection ~ 7900 2750
Wire Wire Line
	7900 2750 7700 2750
$Comp
L Device:R R9
U 1 1 60AFD3F0
P 6600 3650
F 0 "R9" H 6670 3696 50  0000 L CNN
F 1 "4.7K" H 6670 3605 50  0000 L CNN
F 2 "" V 6530 3650 50  0001 C CNN
F 3 "~" H 6600 3650 50  0001 C CNN
	1    6600 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 60AFD58E
P 6600 4900
F 0 "R10" H 6670 4946 50  0000 L CNN
F 1 "200" H 6670 4855 50  0000 L CNN
F 2 "" V 6530 4900 50  0001 C CNN
F 3 "~" H 6600 4900 50  0001 C CNN
	1    6600 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_EBC Q6
U 1 1 60AFD598
P 6500 4350
F 0 "Q6" H 6690 4396 50  0000 L CNN
F 1 "MP21" H 6690 4305 50  0000 L CNN
F 2 "" H 6700 4450 50  0001 C CNN
F 3 "~" H 6500 4350 50  0001 C CNN
	1    6500 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_EBC Q7
U 1 1 60AFD5A2
P 7650 3850
F 0 "Q7" H 7840 3896 50  0000 L CNN
F 1 "MP21" H 7840 3805 50  0000 L CNN
F 2 "" H 7850 3950 50  0001 C CNN
F 3 "~" H 7650 3850 50  0001 C CNN
	1    7650 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_EBC Q9
U 1 1 60AFD5AC
P 8100 4100
F 0 "Q9" H 8290 4146 50  0000 L CNN
F 1 "MP21" H 8290 4055 50  0000 L CNN
F 2 "" H 8300 4200 50  0001 C CNN
F 3 "~" H 8100 4100 50  0001 C CNN
	1    8100 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 60AFD5B6
P 6250 4050
F 0 "R8" H 6320 4096 50  0000 L CNN
F 1 "100K" H 6320 4005 50  0000 L CNN
F 2 "" V 6180 4050 50  0001 C CNN
F 3 "~" H 6250 4050 50  0001 C CNN
	1    6250 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4550 6600 4750
Wire Wire Line
	6600 3850 6250 3850
Wire Wire Line
	6250 3850 6250 3900
Connection ~ 6600 3850
Wire Wire Line
	6600 3850 6600 3800
$Comp
L Device:R R11
U 1 1 60AFD5C5
P 6900 3350
F 0 "R11" V 6693 3350 50  0000 C CNN
F 1 "100" V 6784 3350 50  0000 C CNN
F 2 "" V 6830 3350 50  0001 C CNN
F 3 "~" H 6900 3350 50  0001 C CNN
	1    6900 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 60AFD5CF
P 7200 3650
F 0 "R12" H 7270 3696 50  0000 L CNN
F 1 "33K" H 7270 3605 50  0000 L CNN
F 2 "" V 7130 3650 50  0001 C CNN
F 3 "~" H 7200 3650 50  0001 C CNN
	1    7200 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3850 7450 3850
Wire Wire Line
	6600 3500 6600 3350
Wire Wire Line
	6600 3350 6750 3350
Wire Wire Line
	7050 3350 7200 3350
Wire Wire Line
	7200 3350 7200 3500
Wire Wire Line
	7200 3800 7200 3850
Wire Wire Line
	7750 3650 7750 3350
Wire Wire Line
	7750 3350 7200 3350
$Comp
L Device:R R14
U 1 1 60AFD5E1
P 7750 4900
F 0 "R14" H 7820 4946 50  0000 L CNN
F 1 "1K" H 7820 4855 50  0000 L CNN
F 2 "" V 7680 4900 50  0001 C CNN
F 3 "~" H 7750 4900 50  0001 C CNN
	1    7750 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4050 7750 4100
Wire Wire Line
	7900 4100 7750 4100
Wire Wire Line
	8200 3900 8200 3350
Wire Wire Line
	8200 3350 8100 3350
Connection ~ 7750 3350
$Comp
L Device:Q_NPN_EBC Q10
U 1 1 60AFD5F0
P 8100 4700
F 0 "Q10" H 8290 4654 50  0000 L CNN
F 1 "MP38" H 8290 4745 50  0000 L CNN
F 2 "" H 8300 4800 50  0001 C CNN
F 3 "~" H 8100 4700 50  0001 C CNN
	1    8100 4700
	1    0    0    1   
$EndComp
Wire Wire Line
	7900 4700 7750 4700
Wire Wire Line
	7750 4700 7750 4750
Wire Wire Line
	8200 4900 8200 5100
Wire Wire Line
	8200 5100 7950 5100
Wire Wire Line
	7750 5050 7750 5100
Wire Wire Line
	7750 5100 7450 5100
Wire Wire Line
	6600 5100 6600 5050
Connection ~ 7750 5100
$Comp
L Device:R R13
U 1 1 60AFD602
P 7200 4450
F 0 "R13" H 7270 4496 50  0000 L CNN
F 1 "100K" H 7270 4405 50  0000 L CNN
F 2 "" V 7130 4450 50  0001 C CNN
F 3 "~" H 7200 4450 50  0001 C CNN
	1    7200 4450
	1    0    0    -1  
$EndComp
Connection ~ 7200 3850
Wire Wire Line
	7200 4600 7200 5100
Wire Wire Line
	7200 5100 6600 5100
$Comp
L Device:CP_Small C5
U 1 1 60AFD60F
P 6050 4350
F 0 "C5" V 6275 4350 50  0000 C CNN
F 1 "10uF" V 6184 4350 50  0000 C CNN
F 2 "" H 6050 4350 50  0001 C CNN
F 3 "~" H 6050 4350 50  0001 C CNN
	1    6050 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP_Small C7
U 1 1 60AFD619
P 6900 3850
F 0 "C7" V 6750 3850 50  0000 C CNN
F 1 "20 uF" V 6650 3850 50  0000 C CNN
F 2 "" H 6900 3850 50  0001 C CNN
F 3 "~" H 6900 3850 50  0001 C CNN
	1    6900 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 3850 6600 3850
Wire Wire Line
	7000 3850 7200 3850
$Comp
L Device:CP_Small C6
U 1 1 60AFD625
P 6150 3500
F 0 "C6" H 6062 3454 50  0000 R CNN
F 1 "47 uF" H 6062 3545 50  0000 R CNN
F 2 "" H 6150 3500 50  0001 C CNN
F 3 "~" H 6150 3500 50  0001 C CNN
	1    6150 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 3400 6150 3350
Wire Wire Line
	6150 3350 6600 3350
$Comp
L Device:CP_Small C8
U 1 1 60AFD631
P 8500 4350
F 0 "C8" V 8650 4350 50  0000 C CNN
F 1 "100 uF" V 8750 4400 50  0000 C CNN
F 2 "" H 8500 4350 50  0001 C CNN
F 3 "~" H 8500 4350 50  0001 C CNN
	1    8500 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 4350 8200 4350
Wire Wire Line
	8600 4350 8750 4350
Connection ~ 6600 3350
Connection ~ 7200 3350
Connection ~ 7200 5100
$Comp
L Device:Q_PNP_EBC Q8
U 1 1 60AFD640
P 7650 4500
F 0 "Q8" H 7840 4546 50  0000 L CNN
F 1 "MP21" H 7840 4455 50  0000 L CNN
F 2 "" H 7850 4600 50  0001 C CNN
F 3 "~" H 7650 4500 50  0001 C CNN
	1    7650 4500
	1    0    0    -1  
$EndComp
Connection ~ 7750 4700
Wire Wire Line
	7450 4500 7450 4200
Wire Wire Line
	7450 4200 7750 4200
Wire Wire Line
	7750 4200 7750 4100
Connection ~ 7750 4100
Wire Wire Line
	8200 4500 8200 4350
Wire Wire Line
	8200 4300 8200 4350
Connection ~ 8200 4350
Wire Wire Line
	6600 3850 6600 4150
Wire Wire Line
	7200 3850 7200 4300
Wire Wire Line
	6150 4350 6250 4350
Wire Wire Line
	6250 4200 6250 4350
Connection ~ 6250 4350
Wire Wire Line
	6250 4350 6300 4350
NoConn ~ 7750 4300
Wire Wire Line
	5950 4350 5850 4350
Wire Wire Line
	6150 3600 6150 3650
$Comp
L power:GND #PWR04
U 1 1 60AFD65B
P 6150 3650
F 0 "#PWR04" H 6150 3400 50  0001 C CNN
F 1 "GND" H 6155 3477 50  0000 C CNN
F 2 "" H 6150 3650 50  0001 C CNN
F 3 "" H 6150 3650 50  0001 C CNN
	1    6150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 5100 7450 5150
Connection ~ 7450 5100
Wire Wire Line
	7450 5100 7200 5100
$Comp
L power:GND #PWR05
U 1 1 60AFD668
P 7450 5150
F 0 "#PWR05" H 7450 4900 50  0001 C CNN
F 1 "GND" H 7455 4977 50  0000 C CNN
F 2 "" H 7450 5150 50  0001 C CNN
F 3 "" H 7450 5150 50  0001 C CNN
	1    7450 5150
	1    0    0    -1  
$EndComp
$Comp
L power:-9V #PWR06
U 1 1 60AFD672
P 8100 3350
F 0 "#PWR06" H 8100 3225 50  0001 C CNN
F 1 "-9V" H 8115 3523 50  0000 C CNN
F 2 "" H 8100 3350 50  0001 C CNN
F 3 "" H 8100 3350 50  0001 C CNN
	1    8100 3350
	1    0    0    -1  
$EndComp
Connection ~ 8100 3350
Wire Wire Line
	8100 3350 8000 3350
$Comp
L power:PWR_FLAG #FLG02
U 1 1 60AFD67E
P 8000 3350
F 0 "#FLG02" H 8000 3425 50  0001 C CNN
F 1 "PWR_FLAG" H 8000 3523 50  0001 C CNN
F 2 "" H 8000 3350 50  0001 C CNN
F 3 "~" H 8000 3350 50  0001 C CNN
	1    8000 3350
	1    0    0    -1  
$EndComp
Connection ~ 8000 3350
Wire Wire Line
	8000 3350 7750 3350
$Comp
L power:PWR_FLAG #FLG01
U 1 1 60AFD68A
P 7950 5100
F 0 "#FLG01" H 7950 5175 50  0001 C CNN
F 1 "PWR_FLAG" H 7950 5273 50  0001 C CNN
F 2 "" H 7950 5100 50  0001 C CNN
F 3 "~" H 7950 5100 50  0001 C CNN
	1    7950 5100
	1    0    0    1   
$EndComp
Connection ~ 7950 5100
Wire Wire Line
	7950 5100 7750 5100
$Comp
L Connector:AudioJack3 J1
U 1 1 60B0966F
P 9050 3150
F 0 "J1" H 8770 3083 50  0000 R CNN
F 1 "AudioJack3" H 8770 3174 50  0000 R CNN
F 2 "" H 9050 3150 50  0001 C CNN
F 3 "~" H 9050 3150 50  0001 C CNN
	1    9050 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8850 3050 8750 3050
Wire Wire Line
	8750 3050 8750 2000
Wire Wire Line
	8600 2000 8750 2000
Wire Wire Line
	8850 3150 8750 3150
Wire Wire Line
	8750 3150 8750 4350
Wire Wire Line
	8850 3250 8850 3450
$Comp
L power:GND #PWR07
U 1 1 60B152BE
P 8850 3450
F 0 "#PWR07" H 8850 3200 50  0001 C CNN
F 1 "GND" H 8855 3277 50  0000 C CNN
F 2 "" H 8850 3450 50  0001 C CNN
F 3 "" H 8850 3450 50  0001 C CNN
	1    8850 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C9
U 1 1 60B185F3
P 8400 3500
F 0 "C9" H 8312 3454 50  0000 R CNN
F 1 "47 uF" H 8312 3545 50  0000 R CNN
F 2 "" H 8400 3500 50  0001 C CNN
F 3 "~" H 8400 3500 50  0001 C CNN
	1    8400 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	8400 3400 8400 3350
Wire Wire Line
	8400 3350 8200 3350
Connection ~ 8200 3350
Wire Wire Line
	8400 3600 8400 3650
$Comp
L power:GND #PWR08
U 1 1 60B1E9F3
P 8400 3650
F 0 "#PWR08" H 8400 3400 50  0001 C CNN
F 1 "GND" H 8405 3477 50  0000 C CNN
F 2 "" H 8400 3650 50  0001 C CNN
F 3 "" H 8400 3650 50  0001 C CNN
	1    8400 3650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
