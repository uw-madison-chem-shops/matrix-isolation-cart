EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 3
Title ""
Date "2021-04-02"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L UWChem_Contactor:WA141206GIE U2
U 1 1 5C8AFA88
P 5500 3250
AR Path="/6067CC61/5C8AFA88" Ref="U2"  Part="1" 
AR Path="/6067DEAB/5C8AFA88" Ref="U?"  Part="1" 
F 0 "U2" H 5800 2750 50  0000 C CNN
F 1 "WA141206GIE" H 5500 2600 50  0000 C CNN
F 2 "" H 4150 3700 50  0001 C CNN
F 3 "" H 4150 3700 50  0001 C CNN
	1    5500 3250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Open SW1
U 1 1 5C8B0594
P 4800 2550
AR Path="/6067CC61/5C8B0594" Ref="SW1"  Part="1" 
AR Path="/6067DEAB/5C8B0594" Ref="SW?"  Part="1" 
F 0 "SW1" H 4800 2765 50  0000 C CNN
F 1 "BREAK" H 4800 2674 50  0000 C CNN
F 2 "" H 4800 2750 50  0001 C CNN
F 3 "~" H 4800 2750 50  0001 C CNN
	1    4800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2550 5700 2550
Wire Wire Line
	5850 3600 5800 3600
$Comp
L Device:CircuitBreaker_1P CB1
U 1 1 5C8B1D2A
P 8450 3700
AR Path="/6067CC61/5C8B1D2A" Ref="CB1"  Part="1" 
AR Path="/6067DEAB/5C8B1D2A" Ref="CB?"  Part="1" 
F 0 "CB1" V 8185 3700 50  0000 C CNN
F 1 "CircuitBreaker_1P" V 8276 3700 50  0000 C CNN
F 2 "" H 8450 3700 50  0001 C CNN
F 3 "~" H 8450 3700 50  0001 C CNN
	1    8450 3700
	0    1    1    0   
$EndComp
$Comp
L Device:CircuitBreaker_1P CB2
U 1 1 5C8B225B
P 8450 4300
AR Path="/6067CC61/5C8B225B" Ref="CB2"  Part="1" 
AR Path="/6067DEAB/5C8B225B" Ref="CB?"  Part="1" 
F 0 "CB2" V 8185 4300 50  0000 C CNN
F 1 "CircuitBreaker_1P" V 8276 4300 50  0000 C CNN
F 2 "" H 8450 4300 50  0001 C CNN
F 3 "~" H 8450 4300 50  0001 C CNN
	1    8450 4300
	0    1    1    0   
$EndComp
$Comp
L Device:CircuitBreaker_1P CB3
U 1 1 5C8B275B
P 8450 4900
AR Path="/6067CC61/5C8B275B" Ref="CB3"  Part="1" 
AR Path="/6067DEAB/5C8B275B" Ref="CB?"  Part="1" 
F 0 "CB3" V 8185 4900 50  0000 C CNN
F 1 "CircuitBreaker_1P" V 8276 4900 50  0000 C CNN
F 2 "" H 8450 4900 50  0001 C CNN
F 3 "~" H 8450 4900 50  0001 C CNN
	1    8450 4900
	0    1    1    0   
$EndComp
$Comp
L Device:CircuitBreaker_1P CB4
U 1 1 5C8B2762
P 8450 5500
AR Path="/6067CC61/5C8B2762" Ref="CB4"  Part="1" 
AR Path="/6067DEAB/5C8B2762" Ref="CB?"  Part="1" 
F 0 "CB4" V 8185 5500 50  0000 C CNN
F 1 "CircuitBreaker_1P" V 8276 5500 50  0000 C CNN
F 2 "" H 8450 5500 50  0001 C CNN
F 3 "~" H 8450 5500 50  0001 C CNN
	1    8450 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 2800 5850 2800
Wire Wire Line
	5200 3000 4500 3000
$Comp
L Connector:Conn_WallSocket_Earth J1
U 1 1 5C8B4180
P 9250 3900
AR Path="/6067CC61/5C8B4180" Ref="J1"  Part="1" 
AR Path="/6067DEAB/5C8B4180" Ref="J?"  Part="1" 
F 0 "J1" H 9505 3911 50  0000 L CNN
F 1 "2x5-15R_GFCI" H 9505 3820 50  0000 L CNN
F 2 "" H 8950 4000 50  0001 C CNN
F 3 "~" H 8950 4000 50  0001 C CNN
	1    9250 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_WallSocket_Earth J2
U 1 1 5C8B41B6
P 9250 4500
AR Path="/6067CC61/5C8B41B6" Ref="J2"  Part="1" 
AR Path="/6067DEAB/5C8B41B6" Ref="J?"  Part="1" 
F 0 "J2" H 9505 4511 50  0000 L CNN
F 1 "2x5-15R_GFCI" H 9505 4420 50  0000 L CNN
F 2 "" H 8950 4600 50  0001 C CNN
F 3 "~" H 8950 4600 50  0001 C CNN
	1    9250 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_WallSocket_Earth J3
U 1 1 5C8B4268
P 9250 5100
AR Path="/6067CC61/5C8B4268" Ref="J3"  Part="1" 
AR Path="/6067DEAB/5C8B4268" Ref="J?"  Part="1" 
F 0 "J3" H 9505 5111 50  0000 L CNN
F 1 "2x5-15R_GFCI" H 9505 5020 50  0000 L CNN
F 2 "" H 8950 5200 50  0001 C CNN
F 3 "~" H 8950 5200 50  0001 C CNN
	1    9250 5100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_WallSocket_Earth J4
U 1 1 5C8B42B0
P 9250 5700
AR Path="/6067CC61/5C8B42B0" Ref="J4"  Part="1" 
AR Path="/6067DEAB/5C8B42B0" Ref="J?"  Part="1" 
F 0 "J4" H 9505 5711 50  0000 L CNN
F 1 "2x5-15R_GFCI" H 9505 5620 50  0000 L CNN
F 2 "" H 8950 5800 50  0001 C CNN
F 3 "~" H 8950 5800 50  0001 C CNN
	1    9250 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3700 9050 3700
Wire Wire Line
	8750 4300 9050 4300
Wire Wire Line
	9050 4900 8750 4900
Wire Wire Line
	8750 5500 9050 5500
Wire Wire Line
	8150 4300 8050 4300
Wire Wire Line
	8050 4300 8050 3700
Wire Wire Line
	8050 3700 8150 3700
Wire Wire Line
	8050 4300 8050 4900
Wire Wire Line
	8050 5500 8150 5500
Connection ~ 8050 4300
Wire Wire Line
	8150 4900 8050 4900
Connection ~ 8050 4900
Wire Wire Line
	8050 4900 8050 5500
Wire Wire Line
	7950 5700 9050 5700
Wire Wire Line
	9050 5100 7950 5100
Connection ~ 7950 5100
Wire Wire Line
	7950 5100 7950 5700
Wire Wire Line
	9050 4500 7950 4500
Connection ~ 7950 4500
Wire Wire Line
	7950 4500 7950 5100
Wire Wire Line
	9050 3900 7950 3900
Wire Wire Line
	9050 4100 8950 4100
Wire Wire Line
	8950 4100 8950 4700
Wire Wire Line
	8950 5900 9050 5900
Wire Wire Line
	9050 5300 8950 5300
Connection ~ 8950 5300
Wire Wire Line
	8950 5300 8950 5900
Wire Wire Line
	9050 4700 8950 4700
Connection ~ 8950 4700
Wire Wire Line
	8950 4700 8950 5300
Connection ~ 8050 3700
Connection ~ 7950 3900
Wire Wire Line
	7950 3900 7950 4500
$Comp
L Connector:Conn_WallPlug_Earth P1
U 1 1 6068A7FD
P 1200 2650
F 0 "P1" H 1050 2950 50  0000 C CNN
F 1 "L5-20P" H 1100 2850 50  0000 C CNN
F 2 "" H 1600 2650 50  0001 C CNN
F 3 "~" H 1600 2650 50  0001 C CNN
	1    1200 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2750 2000 2750
$Comp
L power:GNDPWR #PWR02
U 1 1 606AA07E
P 8950 5900
F 0 "#PWR02" H 8950 5700 50  0001 C CNN
F 1 "GNDPWR" H 8954 5746 50  0000 C CNN
F 2 "" H 8950 5850 50  0001 C CNN
F 3 "" H 8950 5850 50  0001 C CNN
	1    8950 5900
	1    0    0    -1  
$EndComp
Connection ~ 8950 5900
$Comp
L power:GNDPWR #PWR01
U 1 1 606C02E6
P 1500 2950
F 0 "#PWR01" H 1500 2750 50  0001 C CNN
F 1 "GNDPWR" H 1504 2796 50  0000 C CNN
F 2 "" H 1500 2900 50  0001 C CNN
F 3 "" H 1500 2900 50  0001 C CNN
	1    1500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3200 5150 3600
Wire Wire Line
	5150 3600 5200 3600
Connection ~ 5150 3200
Wire Wire Line
	5150 3200 5200 3200
$Comp
L Switch:SW_Push SW2
U 1 1 5C8B0761
P 5500 2550
AR Path="/6067CC61/5C8B0761" Ref="SW2"  Part="1" 
AR Path="/6067DEAB/5C8B0761" Ref="SW?"  Part="1" 
F 0 "SW2" H 5500 2835 50  0000 C CNN
F 1 "ENERGIZE" H 5500 2744 50  0000 C CNN
F 2 "" H 5500 2750 50  0001 C CNN
F 3 "~" H 5500 2750 50  0001 C CNN
	1    5500 2550
	1    0    0    -1  
$EndComp
Wire Notes Line
	4250 2000 6000 2000
Text Notes 4300 2200 0    50   ~ 0
SELF-LATCHING CONTACTOR\nWITH ZERO-VOLTAGE INTERRUPT
Wire Wire Line
	5000 2550 5100 2550
Wire Wire Line
	5850 2550 5850 2800
Connection ~ 5850 2800
Wire Wire Line
	5850 2800 5850 3600
Wire Wire Line
	4500 2550 4500 3000
Wire Wire Line
	4500 2550 4600 2550
Wire Wire Line
	5100 2800 5100 2550
Wire Wire Line
	5100 2800 5200 2800
Connection ~ 5100 2550
Wire Wire Line
	5100 2550 5300 2550
Wire Notes Line
	4250 2000 4250 4000
Wire Notes Line
	4250 4000 6000 4000
Wire Notes Line
	6000 4000 6000 2000
Wire Wire Line
	7950 3200 7950 3900
Wire Wire Line
	8050 3000 8050 3700
Connection ~ 4500 2550
$Comp
L ammeter:ACA-20PC-4-AC1-RL-C U1
U 1 1 606761CB
P 2900 2350
F 0 "U1" H 2900 2815 50  0000 C CNN
F 1 "ACA-20PC-4-AC1-RL-C" H 2900 2724 50  0000 C CNN
F 2 "" H 2900 2350 50  0001 C CNN
F 3 "" H 2900 2350 50  0001 C CNN
	1    2900 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2750 2000 3200
Wire Wire Line
	1500 2550 2300 2550
Wire Wire Line
	3500 2550 4500 2550
Wire Wire Line
	2000 3200 5150 3200
Wire Wire Line
	5800 3000 8050 3000
Wire Wire Line
	5800 3200 7950 3200
Text GLabel 6500 3000 1    50   BiDi ~ 0
120L
Text GLabel 6500 3200 3    50   BiDi ~ 0
120N
Text GLabel 2300 2150 0    50   Input ~ 0
120L
Text GLabel 3500 2150 2    50   Input ~ 0
120N
Text Notes 600  2200 0    50   ~ 0
TODO:\nCONSIDER IF L5-30P\nWOULD BE MORE APPROPRIATE
Text Notes 8150 3250 0    50   ~ 0
EACH BREAKER 5A
$EndSCHEMATC
