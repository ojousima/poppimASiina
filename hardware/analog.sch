EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:conn
LIBS:wt32
LIBS:ltc6242
LIBS:mic5233-xx
LIBS:bat54s
LIBS:tps22860
LIBS:musamasiina-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title "poppimASiina"
Date "2016-05-21"
Rev "aa390d9"
Comp "Aivan Sama / Säätökerho"
Comment1 "http://tinyurl.com/saatomieliset"
Comment2 ""
Comment3 ""
Comment4 "ojousima / otso@ojousima.net"
$EndDescr
$Comp
L LTC6242 U3
U 2 1 57387074
P 3250 3400
F 0 "U3" H 3300 3600 60  0000 C CNN
F 1 "LTC6257" H 3400 3200 50  0000 C CNN
F 2 "footprints:MSOP16-05mm-M" H 3250 3400 60  0001 C CNN
F 3 "" H 3250 3400 60  0000 C CNN
	2    3250 3400
	1    0    0    -1  
$EndComp
$Comp
L LTC6242 U3
U 1 1 573871CD
P 3200 1650
F 0 "U3" H 3250 1850 60  0000 C CNN
F 1 "LTC6257" H 3350 1450 50  0000 C CNN
F 2 "footprints:MSOP16-05mm-M" H 3200 1650 60  0001 C CNN
F 3 "" H 3200 1650 60  0000 C CNN
	1    3200 1650
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 57387A3E
P 3150 3950
F 0 "R20" V 3230 3950 50  0000 C CNN
F 1 "10k 1%" V 3050 3950 50  0000 C CNN
F 2 "footprints:SMD0805-RES-M" V 3080 3950 50  0001 C CNN
F 3 "" H 3150 3950 50  0000 C CNN
	1    3150 3950
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 57387AB6
P 1450 3300
F 0 "R11" V 1530 3300 50  0000 C CNN
F 1 "10k 1%" V 1350 3300 50  0000 C CNN
F 2 "footprints:SMD0805-RES-M" V 1380 3300 50  0001 C CNN
F 3 "" H 1450 3300 50  0000 C CNN
	1    1450 3300
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 57387B69
P 1450 3500
F 0 "R12" V 1530 3500 50  0000 C CNN
F 1 "10k  1%" V 1600 3500 50  0000 C CNN
F 2 "footprints:SMD0805-RES-M" V 1380 3500 50  0001 C CNN
F 3 "" H 1450 3500 50  0000 C CNN
	1    1450 3500
	0    1    1    0   
$EndComp
$Comp
L R R18
U 1 1 57387BAA
P 2600 3000
F 0 "R18" V 2680 3000 50  0000 C CNN
F 1 "10k 1%" V 2500 3000 50  0000 C CNN
F 2 "footprints:SMD0805-RES-M" V 2530 3000 50  0001 C CNN
F 3 "" H 2600 3000 50  0000 C CNN
	1    2600 3000
	-1   0    0    1   
$EndComp
$Comp
L VCOM #PWR037
U 1 1 57387E0B
P 2600 2750
F 0 "#PWR037" H 2600 2600 50  0001 C CNN
F 1 "VCOM" H 2600 2900 50  0000 C CNN
F 2 "" H 2600 2750 50  0000 C CNN
F 3 "" H 2600 2750 50  0000 C CNN
	1    2600 2750
	1    0    0    -1  
$EndComp
$Comp
L LTC6242 U3
U 3 1 57388836
P 3400 5100
F 0 "U3" H 3450 5300 60  0000 C CNN
F 1 "LTC6257" H 3550 4900 50  0000 C CNN
F 2 "footprints:MSOP16-05mm-M" H 3400 5100 60  0001 C CNN
F 3 "" H 3400 5100 60  0000 C CNN
	3    3400 5100
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 5738883C
P 3300 5650
F 0 "R21" V 3380 5650 50  0000 C CNN
F 1 "10k 1%" V 3200 5650 50  0000 C CNN
F 2 "footprints:SMD0805-RES-M" V 3230 5650 50  0001 C CNN
F 3 "" H 3300 5650 50  0000 C CNN
	1    3300 5650
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 57388842
P 1600 5000
F 0 "R13" V 1680 5000 50  0000 C CNN
F 1 "10k 1%" V 1500 5000 50  0000 C CNN
F 2 "footprints:SMD0805-RES-M" V 1530 5000 50  0001 C CNN
F 3 "" H 1600 5000 50  0000 C CNN
	1    1600 5000
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 57388848
P 1600 5200
F 0 "R14" V 1680 5200 50  0000 C CNN
F 1 "10k 1%" V 1750 5200 50  0000 C CNN
F 2 "footprints:SMD0805-RES-M" V 1530 5200 50  0001 C CNN
F 3 "" H 1600 5200 50  0000 C CNN
	1    1600 5200
	0    1    1    0   
$EndComp
$Comp
L R R19
U 1 1 5738884E
P 2750 4700
F 0 "R19" V 2830 4700 50  0000 C CNN
F 1 "10k 1%" V 2650 4700 50  0000 C CNN
F 2 "footprints:SMD0805-RES-M" V 2680 4700 50  0001 C CNN
F 3 "" H 2750 4700 50  0000 C CNN
	1    2750 4700
	-1   0    0    1   
$EndComp
$Comp
L VCOM #PWR038
U 1 1 57388860
P 2750 4450
F 0 "#PWR038" H 2750 4300 50  0001 C CNN
F 1 "VCOM" H 2750 4600 50  0000 C CNN
F 2 "" H 2750 4450 50  0000 C CNN
F 3 "" H 2750 4450 50  0000 C CNN
	1    2750 4450
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 57389294
P 2000 1200
F 0 "R9" V 2080 1200 50  0000 C CNN
F 1 "1meg" V 1900 1200 50  0000 C CNN
F 2 "footprints:SMD0805-RES-M" V 1930 1200 50  0001 C CNN
F 3 "" H 2000 1200 50  0000 C CNN
	1    2000 1200
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 573892F7
P 2000 1800
F 0 "R10" V 2080 1800 50  0000 C CNN
F 1 "1meg" V 1900 1800 50  0000 C CNN
F 2 "footprints:SMD0805-RES-M" V 1930 1800 50  0001 C CNN
F 3 "" H 2000 1800 50  0000 C CNN
	1    2000 1800
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 5738933C
P 2250 1800
F 0 "C14" H 2275 1900 50  0000 L CNN
F 1 "2u2" H 2275 1700 50  0000 L CNN
F 2 "footprints:SMD0805-CAP-M" H 2288 1650 50  0001 C CNN
F 3 "" H 2250 1800 50  0000 C CNN
	1    2250 1800
	1    0    0    -1  
$EndComp
$Comp
L VAA #PWR039
U 1 1 57389681
P 2000 950
F 0 "#PWR039" H 2000 800 50  0001 C CNN
F 1 "VAA" H 2000 1100 50  0000 C CNN
F 2 "" H 2000 950 50  0000 C CNN
F 3 "" H 2000 950 50  0000 C CNN
	1    2000 950 
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR040
U 1 1 573898FE
P 2250 2100
F 0 "#PWR040" H 2250 1850 50  0001 C CNN
F 1 "GNDA" H 2250 1950 50  0000 C CNN
F 2 "" H 2250 2100 50  0000 C CNN
F 3 "" H 2250 2100 50  0000 C CNN
	1    2250 2100
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR041
U 1 1 5738993C
P 2000 2100
F 0 "#PWR041" H 2000 1850 50  0001 C CNN
F 1 "GNDA" H 2000 1950 50  0000 C CNN
F 2 "" H 2000 2100 50  0000 C CNN
F 3 "" H 2000 2100 50  0000 C CNN
	1    2000 2100
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR042
U 1 1 573899E3
P 3100 2100
F 0 "#PWR042" H 3100 1850 50  0001 C CNN
F 1 "GNDA" H 3100 1950 50  0000 C CNN
F 2 "" H 3100 2100 50  0000 C CNN
F 3 "" H 3100 2100 50  0000 C CNN
	1    3100 2100
	1    0    0    -1  
$EndComp
$Comp
L VAA #PWR043
U 1 1 5738A097
P 3100 950
F 0 "#PWR043" H 3100 800 50  0001 C CNN
F 1 "VAA" H 3100 1100 50  0000 C CNN
F 2 "" H 3100 950 50  0000 C CNN
F 3 "" H 3100 950 50  0000 C CNN
	1    3100 950 
	1    0    0    -1  
$EndComp
$Comp
L VCOM #PWR044
U 1 1 5738A7C9
P 3900 1600
F 0 "#PWR044" H 3900 1450 50  0001 C CNN
F 1 "VCOM" H 3900 1750 50  0000 C CNN
F 2 "" H 3900 1600 50  0000 C CNN
F 3 "" H 3900 1600 50  0000 C CNN
	1    3900 1600
	1    0    0    -1  
$EndComp
Text Notes 3200 900  0    60   ~ 0
Virtual ground\ngeneration
Text Notes 4050 3250 0    60   ~ 0
Left CH0,\n0dB amplification
Text Notes 4000 4950 0    60   ~ 0
Right CH,\n0dB amplification
Text Notes 2150 1100 0    60   ~ 0
Resistors:\nPower consumption\nvs noise
$Comp
L C C18
U 1 1 5738B7A1
P 3400 1050
F 0 "C18" H 3425 1150 50  0000 L CNN
F 1 "2u2" H 3425 950 50  0000 L CNN
F 2 "footprints:SMD0805-CAP-M" H 3438 900 50  0001 C CNN
F 3 "" H 3400 1050 50  0000 C CNN
	1    3400 1050
	0    1    1    0   
$EndComp
$Comp
L GNDA #PWR045
U 1 1 5738B8B9
P 3600 1150
F 0 "#PWR045" H 3600 900 50  0001 C CNN
F 1 "GNDA" H 3600 1000 50  0000 C CNN
F 2 "" H 3600 1150 50  0000 C CNN
F 3 "" H 3600 1150 50  0000 C CNN
	1    3600 1150
	1    0    0    -1  
$EndComp
Text Label 4800 3400 2    60   ~ 0
LEFT_OUT
Text Label 4850 5100 2    60   ~ 0
RIGHT_OUT
$Comp
L C C19
U 1 1 5738F699
P 4150 3400
F 0 "C19" H 4175 3500 50  0000 L CNN
F 1 "470u" H 4175 3300 50  0000 L CNN
F 2 "footprints:C_Radial_D6.3_L13_P2-5_Bent" H 4188 3250 50  0001 C CNN
F 3 "" H 4150 3400 50  0000 C CNN
	1    4150 3400
	0    1    1    0   
$EndComp
$Comp
L C C21
U 1 1 5738F82F
P 4200 6700
F 0 "C21" H 4225 6800 50  0000 L CNN
F 1 "470u" H 4225 6600 50  0000 L CNN
F 2 "footprints:C_Radial_D6.3_L13_P2-5_Bent" H 4238 6550 50  0001 C CNN
F 3 "" H 4200 6700 50  0000 C CNN
	1    4200 6700
	0    1    1    0   
$EndComp
$Comp
L LTC6242 U3
U 4 1 573A71C1
P 3400 6700
F 0 "U3" H 3450 6900 60  0000 C CNN
F 1 "LTC6257" H 3550 6500 50  0000 C CNN
F 2 "footprints:MSOP16-05mm-M" H 3400 6700 60  0001 C CNN
F 3 "" H 3400 6700 60  0000 C CNN
	4    3400 6700
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 573B1BBC
P 2450 6400
F 0 "R15" V 2530 6400 50  0000 C CNN
F 1 "10k" V 2450 6400 50  0000 C CNN
F 2 "footprints:SMD0805-RES-M" V 2380 6400 50  0001 C CNN
F 3 "" H 2450 6400 50  0000 C CNN
	1    2450 6400
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 573B1CA1
P 2450 6600
F 0 "R16" V 2530 6600 50  0000 C CNN
F 1 "10k" V 2450 6600 50  0000 C CNN
F 2 "footprints:SMD0805-RES-M" V 2380 6600 50  0001 C CNN
F 3 "" H 2450 6600 50  0000 C CNN
	1    2450 6600
	0    1    1    0   
$EndComp
$Comp
L R R17
U 1 1 573B1D28
P 2450 6900
F 0 "R17" V 2530 6900 50  0000 C CNN
F 1 "10k" V 2450 6900 50  0000 C CNN
F 2 "footprints:SMD0805-RES-M" V 2380 6900 50  0001 C CNN
F 3 "" H 2450 6900 50  0000 C CNN
	1    2450 6900
	0    1    1    0   
$EndComp
$Comp
L R R22
U 1 1 573B1E9D
P 3300 7200
F 0 "R22" V 3380 7200 50  0000 C CNN
F 1 "10k" V 3300 7200 50  0000 C CNN
F 2 "footprints:SMD0805-RES-M" V 3230 7200 50  0001 C CNN
F 3 "" H 3300 7200 50  0000 C CNN
	1    3300 7200
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 3300 2750 3300
Wire Wire Line
	2600 3150 2600 3300
Connection ~ 2600 3300
Wire Wire Line
	1600 3500 2750 3500
Wire Wire Line
	2600 3500 2600 3950
Wire Wire Line
	2600 3950 3000 3950
Connection ~ 2600 3500
Wire Wire Line
	3300 3950 3850 3950
Wire Wire Line
	3850 3950 3850 3400
Wire Wire Line
	3750 3400 4000 3400
Wire Wire Line
	2600 2850 2600 2750
Wire Wire Line
	1750 5000 2900 5000
Wire Wire Line
	2750 4850 2750 5000
Connection ~ 2750 5000
Wire Wire Line
	1750 5200 2900 5200
Wire Wire Line
	2750 5200 2750 5650
Wire Wire Line
	2750 5650 3150 5650
Connection ~ 2750 5200
Wire Wire Line
	3450 5650 4000 5650
Wire Wire Line
	4000 5650 4000 5100
Wire Wire Line
	3900 5100 4050 5100
Wire Wire Line
	1000 5000 1450 5000
Wire Wire Line
	1000 5200 1450 5200
Wire Wire Line
	2750 4550 2750 4450
Wire Wire Line
	2000 1550 2700 1550
Wire Wire Line
	2250 1550 2250 1650
Wire Wire Line
	2000 1350 2000 1650
Connection ~ 2250 1550
Connection ~ 2000 1550
Wire Wire Line
	2000 950  2000 1050
Wire Wire Line
	2000 1950 2000 2100
Wire Wire Line
	2250 1950 2250 2100
Wire Wire Line
	3100 2100 3100 2050
Wire Wire Line
	3700 1650 3900 1650
Wire Wire Line
	3850 1650 3850 2350
Wire Wire Line
	3850 2350 2550 2350
Wire Wire Line
	2550 2350 2550 1750
Wire Wire Line
	2550 1750 2700 1750
Wire Wire Line
	3100 950  3100 1250
Connection ~ 3850 1650
Wire Wire Line
	3250 1050 3100 1050
Connection ~ 3100 1050
Wire Wire Line
	3550 1050 3600 1050
Wire Wire Line
	3600 1050 3600 1150
Connection ~ 3850 3400
Connection ~ 4000 5100
Wire Wire Line
	4850 5100 4350 5100
Wire Wire Line
	4300 3400 4850 3400
Wire Wire Line
	2600 6900 2700 6900
Wire Wire Line
	2600 6600 2900 6600
Wire Wire Line
	2600 6400 2700 6400
Wire Wire Line
	2700 6400 2700 6600
Connection ~ 2700 6600
Wire Wire Line
	2900 6800 2700 6800
Wire Wire Line
	2700 6800 2700 6900
Connection ~ 2700 6900
Wire Wire Line
	2300 6900 2250 6900
Wire Notes Line
	2100 6350 2800 6350
Wire Notes Line
	2800 6350 2800 7050
Wire Notes Line
	2800 7050 2100 7050
Wire Notes Line
	2100 7050 2100 6350
Text Notes 2100 6350 0    60   ~ 0
OPTIONAL
Text Notes 2150 1400 0    60   ~ 0
Capacitor: \nPower-on pop
Wire Wire Line
	1850 6400 2300 6400
Wire Wire Line
	1850 6600 2300 6600
$Comp
L VCOM #PWR046
U 1 1 573B619B
P 2250 6850
F 0 "#PWR046" H 2250 6700 50  0001 C CNN
F 1 "VCOM" H 2250 7000 50  0000 C CNN
F 2 "" H 2250 6850 50  0000 C CNN
F 3 "" H 2250 6850 50  0000 C CNN
	1    2250 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6900 2250 6850
Wire Wire Line
	3450 7200 4000 7200
Wire Wire Line
	2650 7200 3150 7200
Wire Wire Line
	2650 7200 2650 6900
Connection ~ 2650 6900
Wire Wire Line
	3900 1650 3900 1600
Wire Wire Line
	4000 7200 4000 6700
Connection ~ 4000 6700
Wire Wire Line
	3900 6700 4050 6700
Wire Wire Line
	4350 6700 4450 6700
$Comp
L C C20
U 1 1 57409D34
P 4200 5100
F 0 "C20" H 4225 5200 50  0000 L CNN
F 1 "470u" H 4225 5000 50  0000 L CNN
F 2 "footprints:C_Radial_D6.3_L13_P2-5_Bent" H 4238 4950 50  0001 C CNN
F 3 "" H 4200 5100 50  0000 C CNN
	1    4200 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 3300 1000 3300
Wire Wire Line
	1300 3500 1000 3500
Text Notes 3600 7400 2    60   ~ 0
DO NOT OMIT
Wire Notes Line
	4050 6950 4050 6600
Wire Notes Line
	4050 6600 5250 6600
Wire Notes Line
	5250 6600 5250 6950
Wire Notes Line
	5250 6950 4050 6950
Text HLabel 4450 6700 2    60   Output ~ 0
MONO_OUT
Text Notes 4050 6600 0    60   ~ 0
OPTIONAL
Text Notes 4050 6500 0    60   ~ 0
Mono CH,\n0dB amplification
$Comp
L C C15
U 1 1 5740B1BB
P 3150 4150
F 0 "C15" H 3175 4250 50  0000 L CNN
F 1 "TBD" H 3175 4050 50  0000 L CNN
F 2 "footprints:SMD0805-CAP-M" H 3188 4000 50  0001 C CNN
F 3 "" H 3150 4150 50  0000 C CNN
	1    3150 4150
	0    1    1    0   
$EndComp
$Comp
L C C16
U 1 1 5740B268
P 3300 5850
F 0 "C16" H 3325 5950 50  0000 L CNN
F 1 "C" H 3325 5750 50  0000 L CNN
F 2 "footprints:SMD0805-CAP-M" H 3338 5700 50  0001 C CNN
F 3 "" H 3300 5850 50  0000 C CNN
	1    3300 5850
	0    1    1    0   
$EndComp
$Comp
L C C17
U 1 1 5740B2B3
P 3300 7500
F 0 "C17" H 3325 7600 50  0000 L CNN
F 1 "TBD" H 3325 7400 50  0000 L CNN
F 2 "footprints:SMD0805-CAP-M" H 3338 7350 50  0001 C CNN
F 3 "" H 3300 7500 50  0000 C CNN
	1    3300 7500
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 7500 3600 7500
Wire Wire Line
	3600 7500 3600 7200
Connection ~ 3600 7200
Wire Wire Line
	3150 7500 2900 7500
Wire Wire Line
	2900 7500 2900 7200
Connection ~ 2900 7200
Wire Wire Line
	3150 5850 3000 5850
Wire Wire Line
	3000 5850 3000 5650
Connection ~ 3000 5650
Wire Wire Line
	3450 5850 3600 5850
Wire Wire Line
	3600 5850 3600 5650
Connection ~ 3600 5650
Wire Wire Line
	3300 4150 3500 4150
Wire Wire Line
	3500 4150 3500 3950
Connection ~ 3500 3950
Wire Wire Line
	3000 4150 2800 4150
Wire Wire Line
	2800 4150 2800 3950
Connection ~ 2800 3950
Text HLabel 1000 3300 0    60   Input ~ 0
LO_P
Text HLabel 1000 3500 0    60   Input ~ 0
LO_N
Text HLabel 1000 5000 0    60   Input ~ 0
RO_P
Text HLabel 1000 5200 0    60   Input ~ 0
RO_N
Text HLabel 4850 5100 2    60   Output ~ 0
RIGHT_OUT
Text HLabel 4850 3400 2    60   Output ~ 0
LEFT_OUT
Text HLabel 1900 1000 0    60   Input ~ 0
VAA
Text HLabel 1900 2050 0    60   Input ~ 0
GNDA
Wire Wire Line
	1900 1000 2000 1000
Connection ~ 2000 1000
Wire Wire Line
	1900 2050 2000 2050
Connection ~ 2000 2050
Text Label 3550 5650 0    60   ~ 0
RIGHT_SE
Text Label 3500 3950 0    60   ~ 0
LEFT_SE
Text Label 1850 6400 2    60   ~ 0
LEFT_SE
Text Label 1850 6600 2    60   ~ 0
RIGHT_SE
Text Label 2550 3300 2    60   ~ 0
LEFT_OPAMP+
Text Label 2550 3500 2    60   ~ 0
LEFT_OPAMP-
Text Label 2500 5000 2    60   ~ 0
RIGHT_OPAMP+
Text Label 2500 5200 2    60   ~ 0
RIGHT_OPAMP-
Text Label 1250 3300 2    60   ~ 0
LO_P
Text Label 1250 3500 2    60   ~ 0
LO_N
Text Label 1350 5200 2    60   ~ 0
RO_N
Text Label 1350 5000 2    60   ~ 0
RO_P
$EndSCHEMATC
