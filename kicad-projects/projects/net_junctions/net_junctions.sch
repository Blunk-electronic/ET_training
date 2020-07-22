EESchema Schematic File Version 2
LIBS:bel_supply
LIBS:bel_primitives
LIBS:net_junctions-cache
EELAYER 25 0
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
L RESISTOR R2
U 1 1 5A3D31A6
P 5550 3750
F 0 "R2" V 5630 3750 50  0000 C CNN
F 1 "RESISTOR" V 5700 3750 50  0000 C CNN
F 2 "bel_resistors:R_S_0805" H 5750 4050 50  0001 L BNN
F 3 "www.blunk-electronic.de" H 5750 3950 50  0001 L BNN
F 4 "1975-02-21T23:04:22" H 5750 3850 50  0001 L BNN "commissioned"
F 5 "2011-01-21T23:04:22" H 5750 3750 50  0001 L BNN "updated"
F 6 "MBL" H 5750 3650 50  0001 L BNN "author"
F 7 "R_PAC_S_0805_VAL_" H 5750 3550 50  0001 L BNN "partcode"
F 8 "YES" H 5750 3450 50  0001 L BNN "bom"
F 9 "?PURPOSE?" H 5750 3350 50  0001 L BNN "purpose"
	1    5550 3750
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R1
U 1 1 5A3D320D
P 5250 4050
F 0 "R1" V 5330 4050 50  0000 C CNN
F 1 "RESISTOR" V 5400 4050 50  0000 C CNN
F 2 "bel_resistors:R_S_0805" H 5450 4350 50  0001 L BNN
F 3 "www.blunk-electronic.de" H 5450 4250 50  0001 L BNN
F 4 "1975-02-21T23:04:22" H 5450 4150 50  0001 L BNN "commissioned"
F 5 "2011-01-21T23:04:22" H 5450 4050 50  0001 L BNN "updated"
F 6 "MBL" H 5450 3950 50  0001 L BNN "author"
F 7 "R_PAC_S_0805_VAL_" H 5450 3850 50  0001 L BNN "partcode"
F 8 "YES" H 5450 3750 50  0001 L BNN "bom"
F 9 "?PURPOSE?" H 5450 3650 50  0001 L BNN "purpose"
	1    5250 4050
	0    1    1    0   
$EndComp
Text Label 5250 3600 0    60   ~ 0
A
Text Label 5450 4050 0    60   ~ 0
B
Wire Wire Line
	5400 4050 5550 4050
Wire Wire Line
	5550 3900 5550 4050
Wire Wire Line
	5550 4050 5550 4200
Wire Wire Line
	5100 4050 5100 3800
Wire Wire Line
	5100 3800 5100 3600
Wire Wire Line
	5100 3600 5550 3600
Connection ~ 5550 4050
$EndSCHEMATC
