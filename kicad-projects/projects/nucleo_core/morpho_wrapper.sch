EESchema Schematic File Version 2
LIBS:nucleo_core-rescue
LIBS:power
LIBS:bel_connectors_and_jumpers
LIBS:bel_primitives
LIBS:bel_stm32
LIBS:nucleo_core-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L FEMALE_02X19 X1
U 1 1 58668962
P 2750 2550
F 0 "X1" H 2800 2650 50  0000 C CNN
F 1 "FEMALE_02X19" V 2800 1650 50  0000 C CNN
F 2 "bel_connectors_and_jumpers:X_PAC_T_MALE_2X19_VERTICAL_GRID_2.54MM" H 2800 650 50  0000 C CNN
F 3 "" H 2800 650 50  0000 C CNN
F 4 "morpho_1" H 2900 2750 60  0000 C CNN "function"
	1    2750 2550
	1    0    0    -1  
$EndComp
$Comp
L FEMALE_02X19 X2
U 1 1 58668A24
P 6500 2550
F 0 "X2" H 6550 2650 50  0000 C CNN
F 1 "FEMALE_02X19" V 6550 1650 50  0000 C CNN
F 2 "bel_connectors_and_jumpers:X_PAC_T_MALE_2X19_VERTICAL_GRID_2.54MM" H 6550 650 50  0000 C CNN
F 3 "" H 6550 650 50  0000 C CNN
F 4 "morpho_2" H 6650 2750 60  0000 C CNN "function"
	1    6500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3850 3550 3850
Text HLabel 3550 3850 2    58   BiDi ~ 0
MORPHO_PA0
Wire Wire Line
	3050 3950 3550 3950
Wire Wire Line
	3050 4050 3550 4050
Wire Wire Line
	3050 4150 3550 4150
Wire Wire Line
	3050 4250 3550 4250
Wire Wire Line
	3050 4350 3550 4350
Text HLabel 3550 3950 2    58   BiDi ~ 0
MORPHO_PA1
Text HLabel 3550 4050 2    58   BiDi ~ 0
MORPHO_PA4
Text HLabel 3550 4150 2    58   BiDi ~ 0
MORPHO_PB0
Text HLabel 3550 4250 2    58   BiDi ~ 0
MORPHO_A4
Text HLabel 3550 4350 2    58   BiDi ~ 0
MORPHO_A5
Wire Wire Line
	3050 3150 3550 3150
Text HLabel 3550 3150 2    58   BiDi ~ 0
MORPHO_RST_N
$EndSCHEMATC
