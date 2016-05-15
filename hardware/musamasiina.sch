EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:conn
LIBS:wt32
LIBS:ltc6242
LIBS:musamasiina-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "poppimASiina"
Date "2016-05-15"
Rev "8a44609"
Comp "Aivan Sama / Säätökerho"
Comment1 "http://tinyurl.com/saatomieliset"
Comment2 ""
Comment3 ""
Comment4 "ojousima / otso@ojousima.net"
$EndDescr
$Comp
L WT32 U?
U 1 1 57385F07
P 2750 5100
F 0 "U?" H 2750 6950 60  0000 C CNN
F 1 "WT32" H 2750 6850 60  0000 C CNN
F 2 "" H 2750 5600 60  0000 C CNN
F 3 "" H 2750 5600 60  0000 C CNN
	1    2750 5100
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG P?
U 1 1 57385F4A
P 1050 1550
F 0 "P?" H 1375 1425 50  0000 C CNN
F 1 "USB_OTG" H 1050 1750 50  0000 C CNN
F 2 "" V 1000 1450 50  0000 C CNN
F 3 "" V 1000 1450 50  0000 C CNN
	1    1050 1550
	0    -1   1    0   
$EndComp
$Comp
L Battery BT?
U 1 1 57385FB7
P 4250 4900
F 0 "BT?" H 4350 4950 50  0000 L CNN
F 1 "Battery" H 4350 4850 50  0000 L CNN
F 2 "" V 4250 4940 50  0000 C CNN
F 3 "" V 4250 4940 50  0000 C CNN
	1    4250 4900
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR?
U 1 1 573860E9
P 3750 4800
F 0 "#PWR?" H 3750 4650 50  0001 C CNN
F 1 "VCC" H 3750 4950 50  0000 C CNN
F 2 "" H 3750 4800 50  0000 C CNN
F 3 "" H 3750 4800 50  0000 C CNN
	1    3750 4800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 57386233
P 2850 1200
F 0 "#PWR?" H 2850 1050 50  0001 C CNN
F 1 "VCC" H 2850 1350 50  0000 C CNN
F 2 "" H 2850 1200 50  0000 C CNN
F 3 "" H 2850 1200 50  0000 C CNN
	1    2850 1200
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB?
U 1 1 57386295
P 1950 1350
F 0 "FB?" H 1950 1500 50  0000 C CNN
F 1 "FILTER" H 1950 1250 50  0000 C CNN
F 2 "" H 1950 1350 50  0000 C CNN
F 3 "" H 1950 1350 50  0000 C CNN
	1    1950 1350
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB?
U 1 1 573862E4
P 1950 1750
F 0 "FB?" H 1950 1900 50  0000 C CNN
F 1 "FILTER" H 1950 1650 50  0000 C CNN
F 2 "" H 1950 1750 50  0000 C CNN
F 3 "" H 1950 1750 50  0000 C CNN
	1    1950 1750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57386320
P 2850 1550
F 0 "C?" H 2875 1650 50  0000 L CNN
F 1 "1u" H 2875 1450 50  0000 L CNN
F 2 "" H 2888 1400 50  0000 C CNN
F 3 "" H 2850 1550 50  0000 C CNN
	1    2850 1550
	1    0    0    -1  
$EndComp
$Comp
L ZENER D?
U 1 1 57386361
P 2400 1550
F 0 "D?" H 2400 1650 50  0000 C CNN
F 1 "ZENER" H 2400 1450 50  0000 C CNN
F 2 "" H 2400 1550 50  0000 C CNN
F 3 "" H 2400 1550 50  0000 C CNN
	1    2400 1550
	0    1    1    0   
$EndComp
Text Notes 2450 1700 0    60   ~ 0
TVS
$Comp
L GNDD #PWR?
U 1 1 573865FE
P 2850 2000
F 0 "#PWR?" H 2850 1750 50  0001 C CNN
F 1 "GNDD" H 2850 1850 50  0000 C CNN
F 2 "" H 2850 2000 50  0000 C CNN
F 3 "" H 2850 2000 50  0000 C CNN
	1    2850 2000
	1    0    0    -1  
$EndComp
NoConn ~ 950  1950
NoConn ~ 1350 1450
NoConn ~ 1350 1550
$Comp
L GNDD #PWR?
U 1 1 57386A2B
P 4450 5000
F 0 "#PWR?" H 4450 4750 50  0001 C CNN
F 1 "GNDD" H 4450 4850 50  0000 C CNN
F 2 "" H 4450 5000 50  0000 C CNN
F 3 "" H 4450 5000 50  0000 C CNN
	1    4450 5000
	1    0    0    -1  
$EndComp
NoConn ~ 3550 4600
NoConn ~ 3550 4500
NoConn ~ 3550 4400
NoConn ~ 3550 4200
NoConn ~ 3550 4100
NoConn ~ 1950 5800
NoConn ~ 1950 5700
$Comp
L LTC6242 U?
U 1 1 57387074
P 5950 3250
F 0 "U?" H 6000 3450 60  0000 C CNN
F 1 "LTC6257" H 6100 3050 50  0000 C CNN
F 2 "" H 5950 3250 60  0000 C CNN
F 3 "" H 5950 3250 60  0000 C CNN
	1    5950 3250
	1    0    0    -1  
$EndComp
$Comp
L LTC6242 U?
U 1 1 573871CD
P 5900 1550
F 0 "U?" H 5950 1750 60  0000 C CNN
F 1 "LTC6257" H 6050 1350 50  0000 C CNN
F 2 "" H 5900 1550 60  0000 C CNN
F 3 "" H 5900 1550 60  0000 C CNN
	1    5900 1550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57387A3E
P 5500 3800
F 0 "R?" V 5580 3800 50  0000 C CNN
F 1 "10k 0.1%" V 5400 3800 50  0000 C CNN
F 2 "" V 5430 3800 50  0000 C CNN
F 3 "" H 5500 3800 50  0000 C CNN
	1    5500 3800
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 57387AB6
P 5000 3150
F 0 "R?" V 5080 3150 50  0000 C CNN
F 1 "10k 0.1%" V 4900 3150 50  0000 C CNN
F 2 "" V 4930 3150 50  0000 C CNN
F 3 "" H 5000 3150 50  0000 C CNN
	1    5000 3150
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 57387B69
P 5000 3350
F 0 "R?" V 5080 3350 50  0000 C CNN
F 1 "10k 0.1%" V 5150 3350 50  0000 C CNN
F 2 "" V 4930 3350 50  0000 C CNN
F 3 "" H 5000 3350 50  0000 C CNN
	1    5000 3350
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 57387BAA
P 5300 2850
F 0 "R?" V 5380 2850 50  0000 C CNN
F 1 "10k 0.1%" V 5200 2850 50  0000 C CNN
F 2 "" V 5230 2850 50  0000 C CNN
F 3 "" H 5300 2850 50  0000 C CNN
	1    5300 2850
	-1   0    0    1   
$EndComp
$Comp
L VCOM #PWR?
U 1 1 57387E0B
P 5300 2600
F 0 "#PWR?" H 5300 2450 50  0001 C CNN
F 1 "VCOM" H 5300 2750 50  0000 C CNN
F 2 "" H 5300 2600 50  0000 C CNN
F 3 "" H 5300 2600 50  0000 C CNN
	1    5300 2600
	1    0    0    -1  
$EndComp
$Comp
L LTC6242 U?
U 2 1 57388836
P 6100 4950
F 0 "U?" H 6150 5150 60  0000 C CNN
F 1 "LTC6257" H 6250 4750 50  0000 C CNN
F 2 "" H 6100 4950 60  0000 C CNN
F 3 "" H 6100 4950 60  0000 C CNN
	2    6100 4950
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5738883C
P 5650 5500
F 0 "R?" V 5730 5500 50  0000 C CNN
F 1 "10k 0.1%" V 5550 5500 50  0000 C CNN
F 2 "" V 5580 5500 50  0000 C CNN
F 3 "" H 5650 5500 50  0000 C CNN
	1    5650 5500
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 57388842
P 5150 4850
F 0 "R?" V 5230 4850 50  0000 C CNN
F 1 "10k 0.1%" V 5050 4850 50  0000 C CNN
F 2 "" V 5080 4850 50  0000 C CNN
F 3 "" H 5150 4850 50  0000 C CNN
	1    5150 4850
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 57388848
P 5150 5050
F 0 "R?" V 5230 5050 50  0000 C CNN
F 1 "10k 0.1%" V 5300 5050 50  0000 C CNN
F 2 "" V 5080 5050 50  0000 C CNN
F 3 "" H 5150 5050 50  0000 C CNN
	1    5150 5050
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5738884E
P 5450 4550
F 0 "R?" V 5530 4550 50  0000 C CNN
F 1 "10k 0.1%" V 5350 4550 50  0000 C CNN
F 2 "" V 5380 4550 50  0000 C CNN
F 3 "" H 5450 4550 50  0000 C CNN
	1    5450 4550
	-1   0    0    1   
$EndComp
$Comp
L VCOM #PWR?
U 1 1 57388860
P 5450 4300
F 0 "#PWR?" H 5450 4150 50  0001 C CNN
F 1 "VCOM" H 5450 4450 50  0000 C CNN
F 2 "" H 5450 4300 50  0000 C CNN
F 3 "" H 5450 4300 50  0000 C CNN
	1    5450 4300
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR?
U 1 1 57388E46
P 4000 4800
F 0 "#PWR?" H 4000 4650 50  0001 C CNN
F 1 "+BATT" H 4000 4940 50  0000 C CNN
F 2 "" H 4000 4800 50  0000 C CNN
F 3 "" H 4000 4800 50  0000 C CNN
	1    4000 4800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57389294
P 4700 1100
F 0 "R?" V 4780 1100 50  0000 C CNN
F 1 "1meg" V 4600 1100 50  0000 C CNN
F 2 "" V 4630 1100 50  0000 C CNN
F 3 "" H 4700 1100 50  0000 C CNN
	1    4700 1100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 573892F7
P 4700 1700
F 0 "R?" V 4780 1700 50  0000 C CNN
F 1 "1meg" V 4600 1700 50  0000 C CNN
F 2 "" V 4630 1700 50  0000 C CNN
F 3 "" H 4700 1700 50  0000 C CNN
	1    4700 1700
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5738933C
P 4950 1700
F 0 "C?" H 4975 1800 50  0000 L CNN
F 1 "1u" H 4975 1600 50  0000 L CNN
F 2 "" H 4988 1550 50  0000 C CNN
F 3 "" H 4950 1700 50  0000 C CNN
	1    4950 1700
	1    0    0    -1  
$EndComp
$Comp
L VAA #PWR?
U 1 1 57389681
P 4700 850
F 0 "#PWR?" H 4700 700 50  0001 C CNN
F 1 "VAA" H 4700 1000 50  0000 C CNN
F 2 "" H 4700 850 50  0000 C CNN
F 3 "" H 4700 850 50  0000 C CNN
	1    4700 850 
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 573898FE
P 4950 2000
F 0 "#PWR?" H 4950 1750 50  0001 C CNN
F 1 "GNDA" H 4950 1850 50  0000 C CNN
F 2 "" H 4950 2000 50  0000 C CNN
F 3 "" H 4950 2000 50  0000 C CNN
	1    4950 2000
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 5738993C
P 4700 2000
F 0 "#PWR?" H 4700 1750 50  0001 C CNN
F 1 "GNDA" H 4700 1850 50  0000 C CNN
F 2 "" H 4700 2000 50  0000 C CNN
F 3 "" H 4700 2000 50  0000 C CNN
	1    4700 2000
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 573899E3
P 5800 2000
F 0 "#PWR?" H 5800 1750 50  0001 C CNN
F 1 "GNDA" H 5800 1850 50  0000 C CNN
F 2 "" H 5800 2000 50  0000 C CNN
F 3 "" H 5800 2000 50  0000 C CNN
	1    5800 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4800 3750 4800
Wire Wire Line
	2850 1200 2850 1400
Wire Wire Line
	2850 1700 2850 2000
Connection ~ 2850 1350
Connection ~ 2850 1750
Wire Wire Line
	1350 1350 1600 1350
Wire Wire Line
	1350 1750 1600 1750
Wire Wire Line
	2300 1350 2850 1350
Connection ~ 2400 1350
Wire Wire Line
	2300 1750 2850 1750
Connection ~ 2400 1750
Wire Wire Line
	3550 4900 4100 4900
Wire Wire Line
	4400 4900 4450 4900
Wire Wire Line
	4450 4900 4450 5000
Wire Wire Line
	5150 3150 5450 3150
Wire Wire Line
	5300 3000 5300 3150
Connection ~ 5300 3150
Wire Wire Line
	5150 3350 5450 3350
Wire Wire Line
	5300 3350 5300 3800
Wire Wire Line
	5300 3800 5350 3800
Connection ~ 5300 3350
Wire Wire Line
	5650 3800 6550 3800
Wire Wire Line
	6550 3800 6550 3250
Wire Wire Line
	6450 3250 6700 3250
Wire Wire Line
	3650 3150 4850 3150
Wire Wire Line
	3750 3350 4850 3350
Wire Wire Line
	5300 2700 5300 2600
Wire Wire Line
	5300 4850 5600 4850
Wire Wire Line
	5450 4700 5450 4850
Connection ~ 5450 4850
Wire Wire Line
	5300 5050 5600 5050
Wire Wire Line
	5450 5050 5450 5500
Wire Wire Line
	5450 5500 5500 5500
Connection ~ 5450 5050
Wire Wire Line
	5800 5500 6700 5500
Wire Wire Line
	6700 5500 6700 4950
Wire Wire Line
	6600 4950 6750 4950
Wire Wire Line
	4850 4850 5000 4850
Wire Wire Line
	4800 5050 5000 5050
Wire Wire Line
	5450 4400 5450 4300
Wire Wire Line
	3550 3500 3650 3500
Wire Wire Line
	3650 3500 3650 3150
Wire Wire Line
	3550 3600 3750 3600
Wire Wire Line
	3750 3600 3750 3350
Wire Wire Line
	3550 3900 4800 3900
Wire Wire Line
	4800 3900 4800 5050
Wire Wire Line
	3550 3800 4850 3800
Wire Wire Line
	4850 3800 4850 4850
Wire Wire Line
	4000 4800 4000 4900
Connection ~ 4000 4900
Wire Wire Line
	4700 1450 5400 1450
Wire Wire Line
	4950 1450 4950 1550
Wire Wire Line
	4700 1250 4700 1550
Connection ~ 4950 1450
Connection ~ 4700 1450
Wire Wire Line
	4700 850  4700 950 
Wire Wire Line
	4700 1850 4700 2000
Wire Wire Line
	4950 1850 4950 2000
Wire Wire Line
	5800 2000 5800 1950
Wire Wire Line
	6400 1550 6600 1550
Wire Wire Line
	6550 1550 6550 2250
Wire Wire Line
	6550 2250 5250 2250
Wire Wire Line
	5250 2250 5250 1650
Wire Wire Line
	5250 1650 5400 1650
$Comp
L VAA #PWR?
U 1 1 5738A097
P 5800 850
F 0 "#PWR?" H 5800 700 50  0001 C CNN
F 1 "VAA" H 5800 1000 50  0000 C CNN
F 2 "" H 5800 850 50  0000 C CNN
F 3 "" H 5800 850 50  0000 C CNN
	1    5800 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 850  5800 1150
$Comp
L VCOM #PWR?
U 1 1 5738A7C9
P 6600 1500
F 0 "#PWR?" H 6600 1350 50  0001 C CNN
F 1 "VCOM" H 6600 1650 50  0000 C CNN
F 2 "" H 6600 1500 50  0000 C CNN
F 3 "" H 6600 1500 50  0000 C CNN
	1    6600 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1550 6600 1500
Connection ~ 6550 1550
Text Notes 6500 1300 0    60   ~ 0
Virtual ground generation
Text Notes 6150 3150 0    60   ~ 0
Left CH0,\n0dB amplification
Text Notes 6350 4850 0    60   ~ 0
Right CH,\n0dB amplification
Text Notes 4850 1250 0    60   ~ 0
Resistors:\nPower consumption\nvs noise
$Comp
L C C?
U 1 1 5738B7A1
P 6100 950
F 0 "C?" H 6125 1050 50  0000 L CNN
F 1 "1u" H 6125 850 50  0000 L CNN
F 2 "" H 6138 800 50  0000 C CNN
F 3 "" H 6100 950 50  0000 C CNN
	1    6100 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 950  5800 950 
Connection ~ 5800 950 
$Comp
L GNDA #PWR?
U 1 1 5738B8B9
P 6300 1050
F 0 "#PWR?" H 6300 800 50  0001 C CNN
F 1 "GNDA" H 6300 900 50  0000 C CNN
F 2 "" H 6300 1050 50  0000 C CNN
F 3 "" H 6300 1050 50  0000 C CNN
	1    6300 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 950  6300 950 
Wire Wire Line
	6300 950  6300 1050
NoConn ~ 3550 5300
NoConn ~ 3550 5400
NoConn ~ 3550 5500
NoConn ~ 3550 5600
NoConn ~ 3550 5800
NoConn ~ 3550 5900
NoConn ~ 3550 6000
NoConn ~ 3550 6100
NoConn ~ 1950 5300
NoConn ~ 1950 5200
NoConn ~ 1950 5100
NoConn ~ 1950 5000
NoConn ~ 1950 4900
NoConn ~ 1950 4800
NoConn ~ 1950 4700
NoConn ~ 1950 4600
NoConn ~ 1950 4500
NoConn ~ 1950 4400
NoConn ~ 1950 4100
NoConn ~ 1950 4000
Connection ~ 6550 3250
Text Label 7500 3250 2    60   ~ 0
LEFT_OUT
Connection ~ 6700 4950
Text Label 7550 4950 2    60   ~ 0
RIGHT_OUT
$Comp
L +BATT #PWR?
U 1 1 5738DC8A
P 850 2600
F 0 "#PWR?" H 850 2450 50  0001 C CNN
F 1 "+BATT" H 850 2740 50  0000 C CNN
F 2 "" H 850 2600 50  0000 C CNN
F 3 "" H 850 2600 50  0000 C CNN
	1    850  2600
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW?
U 1 1 5738DCCA
P 850 3100
F 0 "SW?" H 1000 3210 50  0000 C CNN
F 1 "SW_PUSH" H 850 3020 50  0000 C CNN
F 2 "" H 850 3100 50  0000 C CNN
F 3 "" H 850 3100 50  0000 C CNN
	1    850  3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	850  2600 850  2800
Wire Wire Line
	850  3400 850  3900
Wire Wire Line
	850  3800 1950 3800
$Comp
L D D?
U 1 1 5738DFD3
P 850 4050
F 0 "D?" H 850 4150 50  0000 C CNN
F 1 "D" H 850 3950 50  0000 C CNN
F 2 "" H 850 4050 50  0000 C CNN
F 3 "" H 850 4050 50  0000 C CNN
	1    850  4050
	0    -1   -1   0   
$EndComp
Connection ~ 850  3800
Wire Wire Line
	850  4200 850  4450
$Comp
L R R?
U 1 1 5738E222
P 850 4600
F 0 "R?" V 930 4600 50  0000 C CNN
F 1 "R" V 850 4600 50  0000 C CNN
F 2 "" V 780 4600 50  0000 C CNN
F 3 "" H 850 4600 50  0000 C CNN
	1    850  4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  4750 850  4850
$Comp
L GNDD #PWR?
U 1 1 5738E409
P 850 4850
F 0 "#PWR?" H 850 4600 50  0001 C CNN
F 1 "GNDD" H 850 4700 50  0000 C CNN
F 2 "" H 850 4850 50  0000 C CNN
F 3 "" H 850 4850 50  0000 C CNN
	1    850  4850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5738E519
P 1550 4300
F 0 "R?" V 1630 4300 50  0000 C CNN
F 1 "R" V 1550 4300 50  0000 C CNN
F 2 "" V 1480 4300 50  0000 C CNN
F 3 "" H 1550 4300 50  0000 C CNN
	1    1550 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 4300 1700 4300
Wire Wire Line
	850  4300 1400 4300
Connection ~ 850  4300
Text Label 1350 4400 2    60   ~ 0
ENABLE
Wire Wire Line
	1000 4300 1000 4400
Wire Wire Line
	1000 4400 1350 4400
Connection ~ 1000 4300
Text Notes 900  3750 0    60   ~ 0
Power on/off\ndatasheet p.27
Text Notes 1400 3400 2    60   ~ 0
Debounce?
$Comp
L VDD #PWR?
U 1 1 5738EBCC
P 1850 3350
F 0 "#PWR?" H 1850 3200 50  0001 C CNN
F 1 "VDD" H 1850 3500 50  0000 C CNN
F 2 "" H 1850 3350 50  0000 C CNN
F 3 "" H 1850 3350 50  0000 C CNN
	1    1850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3350 1850 3500
Wire Wire Line
	1850 3500 1950 3500
Text Notes 2150 3150 2    60   ~ 0
Bypass caps?
$Comp
L GNDD #PWR?
U 1 1 5738F072
P 2550 7150
F 0 "#PWR?" H 2550 6900 50  0001 C CNN
F 1 "GNDD" H 2550 7000 50  0000 C CNN
F 2 "" H 2550 7150 50  0000 C CNN
F 3 "" H 2550 7150 50  0000 C CNN
	1    2550 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 7100 2750 7000
Wire Wire Line
	2350 7100 2750 7100
Wire Wire Line
	2550 7000 2550 7150
Wire Wire Line
	2650 7000 2650 7100
Connection ~ 2650 7100
Connection ~ 2550 7100
Wire Wire Line
	2450 7100 2450 7000
Wire Wire Line
	2350 7100 2350 7000
Connection ~ 2450 7100
$Comp
L GNDA #PWR?
U 1 1 5738F334
P 3050 7150
F 0 "#PWR?" H 3050 6900 50  0001 C CNN
F 1 "GNDA" H 3050 7000 50  0000 C CNN
F 2 "" H 3050 7150 50  0000 C CNN
F 3 "" H 3050 7150 50  0000 C CNN
	1    3050 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 7100 3150 7000
Wire Wire Line
	2950 7100 3150 7100
Wire Wire Line
	3050 7000 3050 7150
Connection ~ 3050 7100
Wire Wire Line
	2950 7000 2950 7100
$Comp
L C C?
U 1 1 5738F699
P 6850 3250
F 0 "C?" H 6875 3350 50  0000 L CNN
F 1 "470u" H 6875 3150 50  0000 L CNN
F 2 "" H 6888 3100 50  0000 C CNN
F 3 "" H 6850 3250 50  0000 C CNN
	1    6850 3250
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5738F82F
P 6900 4950
F 0 "C?" H 6925 5050 50  0000 L CNN
F 1 "470u" H 6925 4850 50  0000 L CNN
F 2 "" H 6938 4800 50  0000 C CNN
F 3 "" H 6900 4950 50  0000 C CNN
	1    6900 4950
	0    1    1    0   
$EndComp
$Comp
L D_Schottky_x2_ACom_AKK D?
U 1 1 573903F5
P 8200 3600
F 0 "D?" H 8250 3500 50  0000 C CNN
F 1 "D_Schottky_x2_ACom_AKK" H 8150 3700 50  0000 C CNN
F 2 "" H 8200 3600 50  0000 C CNN
F 3 "" H 8200 3600 50  0000 C CNN
	1    8200 3600
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_x2_ACom_AKK D?
U 1 1 57390538
P 8200 4650
F 0 "D?" H 8250 4550 50  0000 C CNN
F 1 "D_Schottky_x2_ACom_AKK" H 8350 4800 50  0000 C CNN
F 2 "" H 8200 4650 50  0000 C CNN
F 3 "" H 8200 4650 50  0000 C CNN
	1    8200 4650
	1    0    0    1   
$EndComp
$Comp
L CONN_01X03 P?
U 1 1 5739093E
P 8700 4050
F 0 "P?" H 8700 4250 50  0000 C CNN
F 1 "CONN_01X03" V 8800 4050 50  0000 C CNN
F 2 "" H 8700 4050 50  0000 C CNN
F 3 "" H 8700 4050 50  0000 C CNN
	1    8700 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4950 7600 4950
Wire Wire Line
	7600 4950 7600 4350
Wire Wire Line
	7600 4350 8400 4350
Wire Wire Line
	8200 4350 8200 4450
Wire Wire Line
	8500 4150 8400 4150
Wire Wire Line
	8400 4150 8400 4350
Connection ~ 8200 4350
Wire Wire Line
	7000 3250 7600 3250
Wire Wire Line
	7600 3250 7600 3950
Wire Wire Line
	7600 3950 8500 3950
Wire Wire Line
	8200 3800 8200 3950
Connection ~ 8200 3950
Wire Wire Line
	8500 4050 8200 4050
Wire Wire Line
	8200 4050 8200 4100
$Comp
L GNDA #PWR?
U 1 1 57391462
P 8200 4100
F 0 "#PWR?" H 8200 3850 50  0001 C CNN
F 1 "GNDA" H 8200 3950 50  0000 C CNN
F 2 "" H 8200 4100 50  0000 C CNN
F 3 "" H 8200 4100 50  0000 C CNN
	1    8200 4100
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 573915E1
P 7850 3700
F 0 "#PWR?" H 7850 3450 50  0001 C CNN
F 1 "GNDA" H 7850 3550 50  0000 C CNN
F 2 "" H 7850 3700 50  0000 C CNN
F 3 "" H 7850 3700 50  0000 C CNN
	1    7850 3700
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 573916A6
P 7850 4850
F 0 "#PWR?" H 7850 4600 50  0001 C CNN
F 1 "GNDA" H 7850 4700 50  0000 C CNN
F 2 "" H 7850 4850 50  0000 C CNN
F 3 "" H 7850 4850 50  0000 C CNN
	1    7850 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4650 7850 4650
Wire Wire Line
	7850 4650 7850 4850
Wire Wire Line
	7900 3600 7850 3600
Wire Wire Line
	7850 3600 7850 3700
$Comp
L VAA #PWR?
U 1 1 57391C8A
P 8650 3450
F 0 "#PWR?" H 8650 3300 50  0001 C CNN
F 1 "VAA" H 8650 3600 50  0000 C CNN
F 2 "" H 8650 3450 50  0000 C CNN
F 3 "" H 8650 3450 50  0000 C CNN
	1    8650 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3450 8650 3600
Wire Wire Line
	8650 3600 8500 3600
$Comp
L VAA #PWR?
U 1 1 57391EDA
P 8650 4500
F 0 "#PWR?" H 8650 4350 50  0001 C CNN
F 1 "VAA" H 8650 4650 50  0000 C CNN
F 2 "" H 8650 4500 50  0000 C CNN
F 3 "" H 8650 4500 50  0000 C CNN
	1    8650 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4500 8650 4650
Wire Wire Line
	8650 4650 8500 4650
Text Notes 8450 3450 2    60   ~ 0
ESD protection
Text Notes 8600 4950 2    60   ~ 0
ESD protection
$EndSCHEMATC
