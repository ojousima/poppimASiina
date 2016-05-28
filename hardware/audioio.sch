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
Sheet 6 6
Title "poppimASiina Audio IO protection"
Date "2016-05-21"
Rev "aa390d9"
Comp "Aivan Sama / Säätökerho"
Comment1 "http://tinyurl.com/saatomieliset"
Comment2 ""
Comment3 ""
Comment4 "ojousima / otso@ojousima.net"
$EndDescr
Text Notes 5600 3450 2    60   ~ 0
ESD protection
Text Notes 6750 3450 2    60   ~ 0
RF filtering
Wire Wire Line
	3200 3500 6750 3500
Wire Wire Line
	3200 3300 6750 3300
Wire Wire Line
	5300 3300 5300 3150
Connection ~ 5300 3300
Wire Wire Line
	4900 3750 5000 3750
Wire Wire Line
	4900 2950 5000 2950
$Comp
L FILTER FB3
U 1 1 573ECF35
P 7100 3300
AR Path="/574185DC/573ECF35" Ref="FB3"  Part="1" 
AR Path="/5741BEDA/573ECF35" Ref="FB6"  Part="1" 
AR Path="/5741C4B9/573ECF35" Ref="FB9"  Part="1" 
F 0 "FB9" H 6950 3550 50  0000 C CNN
F 1 "FILTER" H 7000 3450 50  0000 C CNN
F 2 "footprints:SMD0805-FERRITE-M" H 7100 3300 50  0001 C CNN
F 3 "" H 7100 3300 50  0000 C CNN
	1    7100 3300
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB4
U 1 1 573EEC33
P 7100 3500
AR Path="/574185DC/573EEC33" Ref="FB4"  Part="1" 
AR Path="/5741BEDA/573EEC33" Ref="FB7"  Part="1" 
AR Path="/5741C4B9/573EEC33" Ref="FB10"  Part="1" 
F 0 "FB10" H 6950 3300 50  0000 C CNN
F 1 "FILTER" H 7000 3400 50  0000 C CNN
F 2 "footprints:SMD0805-FERRITE-M" H 7100 3500 50  0001 C CNN
F 3 "" H 7100 3500 50  0000 C CNN
	1    7100 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3550 5300 3500
Connection ~ 5300 3500
$Comp
L C C22
U 1 1 573F1279
P 6200 3900
AR Path="/574185DC/573F1279" Ref="C22"  Part="1" 
AR Path="/5741BEDA/573F1279" Ref="C24"  Part="1" 
AR Path="/5741C4B9/573F1279" Ref="C26"  Part="1" 
F 0 "C26" H 6225 4000 50  0000 L CNN
F 1 "47p" H 6225 3800 50  0000 L CNN
F 2 "footprints:SMD0805-CAP-M" H 6238 3750 50  0001 C CNN
F 3 "" H 6200 3900 50  0000 C CNN
	1    6200 3900
	1    0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 573F1460
P 6450 3900
AR Path="/574185DC/573F1460" Ref="C23"  Part="1" 
AR Path="/5741BEDA/573F1460" Ref="C25"  Part="1" 
AR Path="/5741C4B9/573F1460" Ref="C27"  Part="1" 
F 0 "C27" H 6475 4000 50  0000 L CNN
F 1 "47p" H 6475 3800 50  0000 L CNN
F 2 "footprints:SMD0805-CAP-M" H 6488 3750 50  0001 C CNN
F 3 "" H 6450 3900 50  0000 C CNN
	1    6450 3900
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR045
U 1 1 573F1A89
P 6450 4200
AR Path="/574185DC/573F1A89" Ref="#PWR045"  Part="1" 
AR Path="/5741BEDA/573F1A89" Ref="#PWR046"  Part="1" 
AR Path="/5741C4B9/573F1A89" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 6450 3950 50  0001 C CNN
F 1 "GNDA" H 6450 4050 50  0000 C CNN
F 2 "" H 6450 4200 50  0000 C CNN
F 3 "" H 6450 4200 50  0000 C CNN
	1    6450 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4050 6450 4200
$Comp
L BAT54S D7
U 1 1 573F8794
P 5300 2950
AR Path="/574185DC/573F8794" Ref="D7"  Part="1" 
AR Path="/5741BEDA/573F8794" Ref="D9"  Part="1" 
AR Path="/5741C4B9/573F8794" Ref="D11"  Part="1" 
F 0 "D11" H 5300 3150 50  0000 C CNN
F 1 "BAT54S" H 5300 3050 50  0000 C CNN
F 2 "footprints:SOT23-M" H 5300 2950 50  0001 C CNN
F 3 "" H 5300 2950 50  0000 C CNN
	1    5300 2950
	1    0    0    -1  
$EndComp
$Comp
L BAT54S D8
U 1 1 573F8863
P 5300 3750
AR Path="/574185DC/573F8863" Ref="D8"  Part="1" 
AR Path="/5741BEDA/573F8863" Ref="D10"  Part="1" 
AR Path="/5741C4B9/573F8863" Ref="D12"  Part="1" 
F 0 "D12" H 5300 3950 50  0000 C CNN
F 1 "BAT54S" H 5300 3850 50  0000 C CNN
F 2 "footprints:SOT23-M" H 5300 3750 50  0001 C CNN
F 3 "" H 5300 3750 50  0000 C CNN
	1    5300 3750
	1    0    0    1   
$EndComp
Wire Wire Line
	7800 3300 7450 3300
Wire Wire Line
	7800 3500 7450 3500
Wire Wire Line
	6450 3500 6450 3750
Wire Wire Line
	6200 3300 6200 3750
Connection ~ 6450 3500
Connection ~ 6200 3300
Wire Wire Line
	5600 2950 5750 2950
Wire Wire Line
	5600 3750 5750 3750
Text HLabel 5750 2950 2    60   Output ~ 0
ESD+
Text HLabel 5750 3750 2    60   Output ~ 0
ESD+
Text HLabel 4900 2950 0    60   Input ~ 0
ESD-
Text HLabel 7800 3300 2    60   BiDi ~ 0
LEFT_CABLE
Text HLabel 7800 3500 2    60   BiDi ~ 0
RIGHT_CABLE
Text HLabel 7800 3400 2    60   BiDi ~ 0
GROUND_CABLE
Text HLabel 3200 3300 0    60   BiDi ~ 0
LEFT_DEVICE
Text HLabel 3200 3500 0    60   BiDi ~ 0
RIGHT_DEVICE
Text HLabel 4900 3750 0    60   Input ~ 0
ESD-
$Comp
L FILTER FB5
U 1 1 5741A7F2
P 7100 4150
AR Path="/574185DC/5741A7F2" Ref="FB5"  Part="1" 
AR Path="/5741BEDA/5741A7F2" Ref="FB8"  Part="1" 
AR Path="/5741C4B9/5741A7F2" Ref="FB11"  Part="1" 
F 0 "FB11" H 6950 4400 50  0000 C CNN
F 1 "FILTER" H 7000 4300 50  0000 C CNN
F 2 "footprints:SMD0805-FERRITE-M" H 7100 4150 50  0001 C CNN
F 3 "" H 7100 4150 50  0000 C CNN
	1    7100 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3400 7500 3400
Wire Wire Line
	7500 3400 7500 4150
Wire Wire Line
	7500 4150 7450 4150
Wire Wire Line
	6200 4150 6750 4150
Connection ~ 6450 4150
Wire Wire Line
	6200 4050 6200 4150
$Comp
L R R?
U 1 1 57493FA0
P 3500 3750
F 0 "R?" V 3580 3750 50  0000 C CNN
F 1 "1Meg5" V 3400 3750 50  0000 C CNN
F 2 "" V 3430 3750 50  0000 C CNN
F 3 "" H 3500 3750 50  0000 C CNN
	1    3500 3750
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57493FED
P 3750 3750
F 0 "R?" V 3830 3750 50  0000 C CNN
F 1 "1Meg5" V 3650 3750 50  0000 C CNN
F 2 "" V 3680 3750 50  0000 C CNN
F 3 "" H 3750 3750 50  0000 C CNN
	1    3750 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3600 3750 3300
Connection ~ 3750 3300
Wire Wire Line
	3500 3600 3500 3500
Connection ~ 3500 3500
$Comp
L GNDA #PWR?
U 1 1 57494606
P 3750 4150
F 0 "#PWR?" H 3750 3900 50  0001 C CNN
F 1 "GNDA" H 3750 4000 50  0000 C CNN
F 2 "" H 3750 4150 50  0000 C CNN
F 3 "" H 3750 4150 50  0000 C CNN
	1    3750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3900 3750 4150
Wire Wire Line
	3500 3900 3500 4000
Wire Wire Line
	3500 4000 3750 4000
Connection ~ 3750 4000
$EndSCHEMATC
