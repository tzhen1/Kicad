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
L Device:C C1
U 1 1 607F5324
P 4200 2350
F 0 "C1" H 4315 2396 50  0000 L CNN
F 1 "100n" H 4315 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 4238 2200 50  0001 C CNN
F 3 "~" H 4200 2350 50  0001 C CNN
	1    4200 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 607F6033
P 4600 2350
F 0 "C2" H 4715 2396 50  0000 L CNN
F 1 "10u" H 4715 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 4638 2200 50  0001 C CNN
F 3 "~" H 4600 2350 50  0001 C CNN
	1    4600 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 607F6320
P 5000 2350
F 0 "C3" H 5115 2396 50  0000 L CNN
F 1 "2.2m" H 5115 2305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P2.50mm" H 5038 2200 50  0001 C CNN
F 3 "~" H 5000 2350 50  0001 C CNN
	1    5000 2350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 607F8F12
P 3100 2050
F 0 "H1" V 3500 2100 50  0000 C CNN
F 1 "MountingHole_Pad" V 3400 2100 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 3100 2050 50  0001 C CNN
F 3 "~" H 3100 2050 50  0001 C CNN
	1    3100 2050
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 607F97D8
P 3100 2700
F 0 "H2" V 2850 2900 50  0000 C CNN
F 1 "MountingHole_Pad" V 2750 2900 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 3100 2700 50  0001 C CNN
F 3 "~" H 3100 2700 50  0001 C CNN
	1    3100 2700
	0    -1   -1   0   
$EndComp
Text Notes 2700 2100 0    50   ~ 0
+OUT
Text Notes 2700 2750 0    50   ~ 0
-OUT
Wire Wire Line
	4200 2200 4200 2050
Wire Wire Line
	4200 2050 4600 2050
Wire Wire Line
	4600 2050 4600 2200
Wire Wire Line
	5000 2200 5000 2050
Wire Wire Line
	5000 2050 4600 2050
Connection ~ 4600 2050
Wire Wire Line
	4200 2500 4200 2700
Wire Wire Line
	4200 2700 4600 2700
Wire Wire Line
	4600 2700 4600 2500
Wire Wire Line
	5000 2500 5000 2700
Wire Wire Line
	5000 2700 4600 2700
Connection ~ 4600 2700
Wire Wire Line
	3150 2700 3200 2700
Wire Wire Line
	3150 2050 3200 2050
Connection ~ 4200 2050
Text GLabel 2550 2300 2    50   Input ~ 0
TR
Text GLabel 2550 2400 2    50   Input ~ 0
Sense+
Text GLabel 2550 2500 2    50   Input ~ 0
Sense-
Text GLabel 3400 1900 2    50   Input ~ 0
Sense+
Wire Wire Line
	3400 1900 3400 2050
Wire Wire Line
	3400 2050 4200 2050
Text GLabel 3400 2950 2    50   Input ~ 0
Sense-
Wire Wire Line
	3400 2950 3400 2700
Text Notes 1350 3550 0    42   ~ 0
Female connectors, maybe with all holes of the DCM
Text Notes 5500 2400 0    50   ~ 0
Load
Wire Notes Line
	5450 2250 5750 2250
Wire Notes Line
	5750 2250 5750 2450
Wire Notes Line
	5750 2450 5450 2450
Wire Notes Line
	5450 2450 5450 2250
Connection ~ 4200 2700
$Comp
L Connector:Conn_01x03_Female J1
U 1 1 60838562
P 2000 2400
F 0 "J1" H 2150 2450 50  0000 L CNN
F 1 "Conn_01x03_Female" H 2100 2350 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2000 2400 50  0001 C CNN
F 3 "~" H 2000 2400 50  0001 C CNN
	1    2000 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 2300 2550 2300
Wire Wire Line
	2200 2400 2550 2400
Wire Wire Line
	2200 2500 2550 2500
Connection ~ 3400 2700
Connection ~ 3200 2700
Wire Wire Line
	3200 2700 3400 2700
Connection ~ 3400 2050
Connection ~ 3200 2050
Wire Wire Line
	3200 2050 3400 2050
$Comp
L Device:R_POT_TRIM RV1
U 1 1 60908837
P 3550 2350
F 0 "RV1" H 3480 2304 50  0000 R CNN
F 1 "R_POT_TRIM" H 3480 2395 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 3550 2350 50  0001 C CNN
F 3 "~" H 3550 2350 50  0001 C CNN
	1    3550 2350
	-1   0    0    1   
$EndComp
Text GLabel 3250 2350 0    50   Input ~ 0
TR
Wire Wire Line
	3400 2700 3550 2700
Wire Wire Line
	3400 2350 3250 2350
Wire Wire Line
	3550 2500 3550 2700
Connection ~ 3550 2700
Wire Wire Line
	3550 2700 4200 2700
NoConn ~ 3550 2200
$EndSCHEMATC
