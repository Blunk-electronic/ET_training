EESchema Schematic File Version 2
LIBS:bel_supply
LIBS:bel_primitive
LIBS:bel_logic
LIBS:hierarchy_1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 11
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
	5000 3300 4600 3300
Wire Wire Line
	5400 3300 5800 3300
Wire Wire Line
	5000 3600 4600 3600
Wire Wire Line
	5400 3600 5800 3600
Text GLabel 5800 3300 2    51   UnSpc ~ 0
DRV_1
Text GLabel 5800 3600 2    51   UnSpc ~ 0
DRV_2
Text GLabel 4600 3300 0    51   UnSpc ~ 0
SENSE_1
Text GLabel 4600 3600 0    51   UnSpc ~ 0
SENSE_2
Wire Wire Line
	4600 3050 5000 3050
Text HLabel 4600 3050 0    51   Input ~ 0
VCC
$Comp
L NETCHANGER N1
U 1 1 5A99221E
P 5200 3300
F 0 "N1" H 5200 3300 51  0000 C CNN
F 1 "NETCHANGER" H 5200 3300 51  0001 C CNN
F 2 "bel_netchanger:0mm2" H 5550 3600 51  0001 L BNN
F 3 "www.blunk-electronic.de" H 5550 3500 51  0001 L BNN
F 4 "1975-02-21T23:04:22" H 5550 3400 51  0001 L BNN "commissioned"
F 5 "2011-01-21T23:04:22" H 5550 3300 51  0001 L BNN "updated"
F 6 "MBL" H 5550 3200 51  0001 L BNN "author"
F 7 "?PARTCODE?" H 5550 3100 51  0001 L BNN "partcode"
F 8 "NO" H 5550 3000 51  0001 L BNN "bom"
F 9 "?PURPOSE?" H 5550 2900 51  0001 L BNN "purpose"
	1    5200 3300
	1    0    0    -1  
$EndComp
$Comp
L NETCHANGER N2
U 1 1 5A992366
P 5200 3600
F 0 "N2" H 5200 3600 51  0000 C CNN
F 1 "NETCHANGER" H 5200 3600 51  0001 C CNN
F 2 "bel_netchanger:0mm2" H 5550 3900 51  0001 L BNN
F 3 "www.blunk-electronic.de" H 5550 3800 51  0001 L BNN
F 4 "1975-02-21T23:04:22" H 5550 3700 51  0001 L BNN "commissioned"
F 5 "2011-01-21T23:04:22" H 5550 3600 51  0001 L BNN "updated"
F 6 "MBL" H 5550 3500 51  0001 L BNN "author"
F 7 "?PARTCODE?" H 5550 3400 51  0001 L BNN "partcode"
F 8 "NO" H 5550 3300 51  0001 L BNN "bom"
F 9 "?PURPOSE?" H 5550 3200 51  0001 L BNN "purpose"
	1    5200 3600
	1    0    0    -1  
$EndComp
$Sheet
S 3200 4900 1600 750 
U 5B852A16
F0 "logic_ls" 51
F1 "logic.sch" 51
$EndSheet
$EndSCHEMATC
