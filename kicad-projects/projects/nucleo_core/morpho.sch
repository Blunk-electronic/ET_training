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
Sheet 5 8
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
	3050 3850 3450 3850
Wire Wire Line
	3050 3950 3450 3950
Wire Wire Line
	3050 4050 3450 4050
Wire Wire Line
	3050 4150 3450 4150
Wire Wire Line
	3050 4250 3450 4250
Wire Wire Line
	3050 4350 3450 4350
Wire Wire Line
	3050 3150 3450 3150
Text GLabel 3450 3150 2    58   BiDi ~ 0
MORPHO_RST_N
Text GLabel 3450 3850 2    58   BiDi ~ 0
MORPHO_PA0
Text GLabel 3450 3950 2    58   BiDi ~ 0
MORPHO_PA1
Text GLabel 3450 4050 2    58   BiDi ~ 0
MORPHO_PA4
Text GLabel 3450 4150 2    58   BiDi ~ 0
MORPHO_PB0
Text GLabel 3450 4250 2    58   BiDi ~ 0
MORPHO_A4
Text GLabel 3450 4350 2    58   BiDi ~ 0
MORPHO_A5
$Sheet
S 3150 5700 1350 850 
U 595DEC66
F0 "morpho_sub1" 58
F1 "morpho_sub1.sch" 58
$EndSheet
$Comp
L FEMALE_02X19 X1
U 1 1 59EEFCDB
P 2750 2550
F 0 "X1" H 2800 2650 50  0000 C CNN
F 1 "FEMALE_02X19" V 2800 1650 50  0000 C CNN
F 2 "bel_connectors_and_jumpers:X_PAC_T_MALE_2X19_VERTICAL_GRID_2.54MM" H 2800 650 50  0001 C CNN
F 3 "www.blunk-electronic.de" H 3550 2350 50  0000 C CNN
F 4 "1974-12-21T23:04:22" H 3400 2650 60  0000 C CNN "commissioned"
F 5 "2017-01-21T23:04:22" H 3400 2550 60  0000 C CNN "updated"
F 6 "MBL" H 3200 2450 60  0000 C CNN "author"
F 7 "X_PAC_T_SIL6_VAL_" H 3500 2750 60  0000 C CNN "partcode"
F 8 "YES" H 3500 2750 60  0000 C CNN "bom"
F 9 "?purpose?" H 2700 3050 50  0001 C CNN "purpose"
	1    2750 2550
	1    0    0    -1  
$EndComp
$Comp
L FEMALE_02X19 X2
U 1 1 59EEFDBA
P 7250 2550
F 0 "X2" H 7300 2650 50  0000 C CNN
F 1 "FEMALE_02X19" V 7300 1650 50  0000 C CNN
F 2 "bel_connectors_and_jumpers:X_PAC_T_MALE_2X19_VERTICAL_GRID_2.54MM" H 7300 650 50  0001 C CNN
F 3 "www.blunk-electronic.de" H 8050 2350 50  0000 C CNN
F 4 "1974-12-21T23:04:22" H 7900 2650 60  0000 C CNN "commissioned"
F 5 "2017-01-21T23:04:22" H 7900 2550 60  0000 C CNN "updated"
F 6 "MBL" H 7700 2450 60  0000 C CNN "author"
F 7 "X_PAC_T_SIL6_VAL_" H 8000 2750 60  0000 C CNN "partcode"
F 8 "YES" H 8000 2750 60  0000 C CNN "bom"
F 9 "?purpose?" H 7200 3050 50  0001 C CNN "purpose"
	1    7250 2550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
