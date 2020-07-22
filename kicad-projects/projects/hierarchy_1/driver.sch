EESchema Schematic File Version 2
LIBS:bel_supply
LIBS:bel_primitive
LIBS:bel_logic
LIBS:hierarchy_1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 11
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
	4700 3200 4700 3400
Wire Wire Line
	4700 3700 4700 4500
Text GLabel 4700 3200 1    51   UnSpc ~ 0
DRV_1
Text GLabel 4700 4500 3    51   UnSpc ~ 0
DRV_2
Wire Wire Line
	5250 3400 5250 3300
Wire Wire Line
	5250 3300 4700 3300
Connection ~ 4700 3300
Wire Wire Line
	5250 4300 5250 4350
Wire Wire Line
	5250 4350 4700 4350
Connection ~ 4700 4350
$Comp
L LED LED1
U 1 1 5A991798
P 4700 3550
AR Path="/59F17F77/5A991798" Ref="LED1"  Part="1" 
AR Path="/5B7E59F3/5A991798" Ref="LED50"  Part="1" 
F 0 "LED50" V 4800 3550 51  0000 C CNN
F 1 "red" V 4875 3550 51  0000 C CNN
F 2 "bel_opto:S_0805" H 4925 3850 51  0001 L BNN
F 3 "www.blunk-electronic.de" H 4925 3750 51  0001 L BNN
F 4 "1975-02-21T23:04:22" H 4925 3650 51  0001 L BNN "commissioned"
F 5 "2011-01-21T23:04:22" H 4925 3550 51  0001 L BNN "updated"
F 6 "MBL" H 4925 3450 51  0001 L BNN "author"
F 7 "LED_PAC_S_0805_VAL_red" H 4925 3350 51  0001 L BNN "partcode"
F 8 "YES" H 4925 3250 51  0001 L BNN "bom"
F 9 "SYS FAIL" V 5000 3350 51  0000 L BNN "purpose"
	1    4700 3550
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R20
U 1 1 5A992515
P 5250 3550
AR Path="/59F17F77/5A992515" Ref="R20"  Part="1" 
AR Path="/5B7E59F3/5A992515" Ref="R52"  Part="1" 
F 0 "R52" V 5330 3550 51  0000 C CNN
F 1 "1k2" V 5400 3550 51  0000 C CNN
F 2 "bel_resistor:S_0805" H 5450 3850 51  0001 L BNN
F 3 "www.blunk-electronic.de" H 5450 3750 51  0001 L BNN
F 4 "1975-02-21T23:04:22" H 5450 3650 51  0001 L BNN "commissioned"
F 5 "2011-01-21T23:04:22" H 5450 3550 51  0001 L BNN "updated"
F 6 "MBL" H 5450 3450 51  0001 L BNN "author"
F 7 "R_PAC_S_0805_VAL_1k2" H 5450 3350 51  0001 L BNN "partcode"
F 8 "YES" H 5450 3250 51  0001 L BNN "bom"
F 9 "?PURPOSE?" H 5450 3150 51  0001 L BNN "purpose"
	1    5250 3550
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R21
U 1 1 5A9927FC
P 5250 4150
AR Path="/59F17F77/5A9927FC" Ref="R21"  Part="1" 
AR Path="/5B7E59F3/5A9927FC" Ref="R53"  Part="1" 
F 0 "R53" V 5330 4150 51  0000 C CNN
F 1 "1k2" V 5400 4150 51  0000 C CNN
F 2 "bel_resistor:S_0805" H 5450 4450 51  0001 L BNN
F 3 "www.blunk-electronic.de" H 5450 4350 51  0001 L BNN
F 4 "1975-02-21T23:04:22" H 5450 4250 51  0001 L BNN "commissioned"
F 5 "2011-01-21T23:04:22" H 5450 4150 51  0001 L BNN "updated"
F 6 "MBL" H 5450 4050 51  0001 L BNN "author"
F 7 "R_PAC_S_0805_VAL_1k2" H 5450 3950 51  0001 L BNN "partcode"
F 8 "YES" H 5450 3850 51  0001 L BNN "bom"
F 9 "?PURPOSE?" H 5450 3750 51  0001 L BNN "purpose"
	1    5250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3700 5250 4000
Text Label 5250 3850 0    51   ~ 0
GND_LOCAL
$EndSCHEMATC
