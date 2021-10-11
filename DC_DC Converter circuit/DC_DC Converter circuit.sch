EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "DC/DC Converter circuit"
Date "2021-04-15"
Rev "1.0"
Comp "Formula Student"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C C1
U 1 1 6078CCE0
P 4600 3600
F 0 "C1" H 4350 3650 50  0000 L CNN
F 1 "100n" H 4300 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 4638 3450 50  0001 C CNN
F 3 "~" H 4600 3600 50  0001 C CNN
	1    4600 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 6078D998
P 4900 3600
F 0 "C2" H 5015 3646 50  0000 L CNN
F 1 "10u" H 5015 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 4938 3450 50  0001 C CNN
F 3 "~" H 4900 3600 50  0001 C CNN
	1    4900 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 6078DC12
P 5250 3600
F 0 "C3" H 5365 3646 50  0000 L CNN
F 1 "2.2m" H 5365 3555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 5288 3450 50  0001 C CNN
F 3 "~" H 5250 3600 50  0001 C CNN
	1    5250 3600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 6078E6B9
P 6200 3350
F 0 "H1" V 6154 3500 50  0000 L CNN
F 1 "MountingHole_Pad" V 6245 3500 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 6200 3350 50  0001 C CNN
F 3 "~" H 6200 3350 50  0001 C CNN
	1    6200 3350
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 6078F6D5
P 6200 3850
F 0 "H2" V 6154 4000 50  0000 L CNN
F 1 "MountingHole_Pad" V 6245 4000 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 6200 3850 50  0001 C CNN
F 3 "~" H 6200 3850 50  0001 C CNN
	1    6200 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 3450 4600 3350
Wire Wire Line
	4600 3350 4900 3350
Wire Wire Line
	4900 3350 4900 3450
Wire Wire Line
	5250 3450 5250 3350
Wire Wire Line
	5250 3350 4900 3350
Connection ~ 4900 3350
Wire Wire Line
	5250 3750 5250 3850
Wire Wire Line
	5250 3850 4900 3850
Wire Wire Line
	4900 3850 4900 3750
Wire Wire Line
	4600 3750 4600 3850
Wire Wire Line
	4600 3850 4900 3850
Connection ~ 4900 3850
Wire Wire Line
	6100 3350 5250 3350
Connection ~ 5250 3350
Wire Wire Line
	6100 3850 5250 3850
Connection ~ 5250 3850
Text Notes 6200 3250 0    50   ~ 0
Vin+
Text Notes 6200 4000 0    50   ~ 0
Vin-
Text Notes 4600 4000 0    50   ~ 0
atleast 300V
Text Notes 4600 4350 0    50   ~ 0
300V airgap clearance, gap between the copper tracks, as they may conduct through air
$EndSCHEMATC
