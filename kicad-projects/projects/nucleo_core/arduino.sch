EESchema Schematic File Version 2
LIBS:nucleo_core-rescue
LIBS:bel_connectors_and_jumpers
LIBS:bel_primitives
LIBS:bel_stm32
LIBS:bel_supply
LIBS:nucleo_core-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 4800 2750
Text GLabel 4650 2450 1    59   Input ~ 0
P3V3
Text GLabel 4500 2450 1    59   Input ~ 0
P5V
Text GLabel 4350 2450 1    59   Input ~ 0
VIN
Text GLabel 3600 2950 0    58   BiDi ~ 0
ARDU_RST_N
Text GLabel 3600 3950 0    58   BiDi ~ 0
ARDU_A0
Text GLabel 3600 4050 0    58   BiDi ~ 0
ARDU_A1
Text GLabel 3600 4150 0    58   BiDi ~ 0
ARDU_A2
Text GLabel 3600 4250 0    58   BiDi ~ 0
ARDU_A3
Text GLabel 3600 4350 0    58   BiDi ~ 0
ARDU_A4
Text GLabel 3600 4450 0    58   BiDi ~ 0
ARDU_A5
Wire Wire Line
	4800 2850 4650 2850
Wire Wire Line
	4650 2450 4650 3050
Wire Wire Line
	4650 3050 4800 3050
Connection ~ 4650 2850
Wire Wire Line
	4800 3150 4500 3150
Wire Wire Line
	4500 3150 4500 2450
Wire Wire Line
	4500 3250 4800 3250
Wire Wire Line
	4650 3250 4650 3350
Wire Wire Line
	4650 3350 4800 3350
Connection ~ 4650 3250
Wire Wire Line
	4800 3450 4350 3450
Wire Wire Line
	4350 3450 4350 2450
Wire Wire Line
	4800 2950 3600 2950
Wire Wire Line
	3600 3950 4800 3950
Wire Wire Line
	4800 4050 3600 4050
Wire Wire Line
	4800 4150 3600 4150
Wire Wire Line
	4800 4250 3600 4250
Wire Wire Line
	4800 4350 3600 4350
Wire Wire Line
	4800 4450 3600 4450
$Comp
L FEMALE_01X08 X3
U 1 1 59EEE752
P 4950 2750
F 0 "X3" H 5000 2850 50  0000 C CNN
F 1 "FEMALE_01X08" V 5100 2400 50  0000 C CNN
F 2 "bel_connectors_and_jumpers:X_PAC_T_FEMALE_1X8_VERTICAL_GRID_2.54MM" H 5000 2300 50  0001 C CNN
F 3 "www.blunk-electronic.de" H 5750 2550 50  0000 C CNN
F 4 "1974-12-21T23:04:22" H 5600 2850 60  0000 C CNN "commissioned"
F 5 "2017-01-21T23:04:22" H 5600 2750 60  0000 C CNN "updated"
F 6 "MBL" H 5400 2650 60  0000 C CNN "author"
F 7 "X_PAC_T_SIL6_VAL_" H 5700 2950 60  0000 C CNN "partcode"
F 8 "YES" H 5700 2950 60  0000 C CNN "bom"
F 9 "?purpose?" H 4900 3250 50  0001 C CNN "purpose"
	1    4950 2750
	1    0    0    -1  
$EndComp
$Comp
L FEMALE_01X06 X4
U 1 1 59EEEBE8
P 4950 3950
F 0 "X4" H 5000 4050 50  0000 C CNN
F 1 "FEMALE_01X06" V 5100 3700 50  0000 C CNN
F 2 "bel_connectors_and_jumpers:X_PAC_T_FEMALE_1X6_VERTICAL_GRID_2.54MM" H 5150 3300 50  0001 C CNN
F 3 "www.blunk-electronic.de" H 5750 3750 50  0000 C CNN
F 4 "1974-12-21T23:04:22" H 5600 4050 60  0000 C CNN "commissioned"
F 5 "2017-01-21T23:04:22" H 5600 3950 60  0000 C CNN "updated"
F 6 "MBL" H 5400 3850 60  0000 C CNN "author"
F 7 "X_PAC_T_SIL6_VAL_" H 5700 4150 60  0000 C CNN "partcode"
F 8 "YES" H 5700 4150 60  0000 C CNN "bom"
F 9 "?purpose?" H 4900 4450 50  0001 C CNN "purpose"
	1    4950 3950
	1    0    0    -1  
$EndComp
$Comp
L FEMALE_01X10 X5
U 1 1 59EEEF37
P 8750 2350
F 0 "X5" H 8800 2450 50  0000 C CNN
F 1 "FEMALE_01X10" V 8900 1900 50  0000 C CNN
F 2 "bel_connectors_and_jumpers:X_PAC_T_FEMALE_1X10_VERTICAL_GRID_2.54MM" H 8800 1900 50  0001 C CNN
F 3 "www.blunk-electronic.de" H 9550 2150 50  0000 C CNN
F 4 "1974-12-21T23:04:22" H 9400 2450 60  0000 C CNN "commissioned"
F 5 "2017-01-21T23:04:22" H 9400 2350 60  0000 C CNN "updated"
F 6 "MBL" H 9200 2250 60  0000 C CNN "author"
F 7 "X_PAC_T_SIL6_VAL_" H 9500 2550 60  0000 C CNN "partcode"
F 8 "YES" H 9500 2550 60  0000 C CNN "bom"
F 9 "?purpose?" H 8700 2850 50  0001 C CNN "purpose"
	1    8750 2350
	1    0    0    -1  
$EndComp
$Comp
L FEMALE_01X08 X6
U 1 1 59EEF0C1
P 8750 4350
F 0 "X6" H 8800 4450 50  0000 C CNN
F 1 "FEMALE_01X08" V 8900 4000 50  0000 C CNN
F 2 "bel_connectors_and_jumpers:X_PAC_T_FEMALE_1X8_VERTICAL_GRID_2.54MM" H 8800 3900 50  0001 C CNN
F 3 "www.blunk-electronic.de" H 9550 4150 50  0000 C CNN
F 4 "1974-12-21T23:04:22" H 9400 4450 60  0000 C CNN "commissioned"
F 5 "2017-01-21T23:04:22" H 9400 4350 60  0000 C CNN "updated"
F 6 "MBL" H 9200 4250 60  0000 C CNN "author"
F 7 "X_PAC_T_SIL6_VAL_" H 9500 4550 60  0000 C CNN "partcode"
F 8 "YES" H 9500 4550 60  0000 C CNN "bom"
F 9 "?purpose?" H 8700 4850 50  0001 C CNN "purpose"
	1    8750 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 59EEF406
P 4500 3250
F 0 "#PWR4" H 4500 3050 50  0001 C CNN
F 1 "GND" H 4500 3150 50  0000 C CNN
F 2 "" H 4500 3250 50  0001 C CNN
F 3 "" H 4500 3250 50  0001 C CNN
F 4 "1974-12-27T23:04:22" H 5150 3350 60  0001 C CNN "commissioned"
F 5 "2017-01-23T23:04:22" H 5150 3250 60  0001 C CNN "updated"
F 6 "MBL" H 4950 3150 60  0001 C CNN "author"
	1    4500 3250
	1    0    0    -1  
$EndComp
$EndSCHEMATC