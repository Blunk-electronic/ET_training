EESchema Schematic File Version 2
LIBS:bel_primitive
LIBS:bel_connector_and_jumper
LIBS:transmission_line-cache
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
Wire Wire Line
	3250 3050 2800 3050
Wire Wire Line
	3550 3050 4000 3050
Wire Wire Line
	4900 3050 4400 3050
Wire Wire Line
	5300 3050 6350 3050
Text Label 5350 3050 0    60   ~ 0
NET_D
Text Label 4450 3050 0    60   ~ 0
NET_C
Text Label 3650 3050 0    60   ~ 0
NET_B
Text Label 2900 3050 0    60   ~ 0
NET_A
Wire Wire Line
	2800 3150 2800 3350
Wire Wire Line
	2800 3350 6350 3350
$Comp
L NETCHANGER N1
U 1 1 585D4E3F
P 4200 3050
F 0 "N1" H 4200 3000 60  0000 C CNN
F 1 "NetChanger" H 4200 3200 60  0001 C CNN
F 2 "bel_netchanger:0mm2" H 4200 3050 60  0001 C CNN
F 3 "www.blunk-electronic.de" H 8300 3250 51  0001 L BNN
F 4 "1975-02-21T23:04:22" H 8300 3150 51  0001 L BNN "commissioned"
F 5 "2011-01-21T23:04:22" H 8300 3050 51  0001 L BNN "updated"
F 6 "MBL" H 8300 2950 51  0001 L BNN "author"
F 7 "?PARTCODE?" H 8300 2850 51  0001 L BNN "partcode"
F 8 "NO" H 8300 2750 51  0001 L BNN "bom"
F 9 "?PURPOSE?" H 8300 2650 51  0001 L BNN "purpose"
	1    4200 3050
	1    0    0    -1  
$EndComp
$Comp
L NETCHANGER N2
U 1 1 585D4EBE
P 5100 3050
F 0 "N2" H 5100 3000 60  0000 C CNN
F 1 "NetChanger" H 5100 3200 60  0001 C CNN
F 2 "bel_netchanger:0mm2" H 5100 3050 60  0001 C CNN
F 3 "www.blunk-electronic.de" H 8300 3250 51  0001 L BNN
F 4 "1975-02-21T23:04:22" H 8300 3150 51  0001 L BNN "commissioned"
F 5 "2011-01-21T23:04:22" H 8300 3050 51  0001 L BNN "updated"
F 6 "MBL" H 8300 2950 51  0001 L BNN "author"
F 7 "?PARTCODE?" H 8300 2850 51  0001 L BNN "partcode"
F 8 "NO" H 8300 2750 51  0001 L BNN "bom"
F 9 "?PURPOSE?" H 8300 2650 51  0001 L BNN "purpose"
	1    5100 3050
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R1
U 1 1 585D508F
P 3400 3050
F 0 "R1" V 3480 3050 50  0000 C CNN
F 1 "100R" V 3400 3050 50  0000 C CNN
F 2 "bel_resistor:S_0805" V 3330 3050 50  0000 C CNN
F 3 "www.blunk-electronic.de" H 8300 3250 51  0001 L BNN
F 4 "1975-02-21T23:04:22" H 8300 3150 51  0001 L BNN "commissioned"
F 5 "2011-01-21T23:04:22" H 8300 3050 51  0001 L BNN "updated"
F 6 "MBL" H 8300 2950 51  0001 L BNN "author"
F 7 "?PARTCODE?" H 8300 2850 51  0001 L BNN "partcode"
F 8 "NO" H 8300 2750 51  0001 L BNN "bom"
F 9 "?PURPOSE?" H 8300 2650 51  0001 L BNN "purpose"
	1    3400 3050
	0    1    1    0   
$EndComp
$EndSCHEMATC
