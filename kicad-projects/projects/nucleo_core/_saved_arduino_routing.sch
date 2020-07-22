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
Sheet 7 7
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
L NetChanger N?
U 1 1 58751344
P 2600 2100
F 0 "N?" H 2600 2100 39  0000 C CNN
F 1 "NetChanger" H 2600 2250 60  0001 C CNN
F 2 "" H 2600 2100 60  0001 C CNN
F 3 "" H 2600 2100 60  0001 C CNN
	1    2600 2100
	1    0    0    -1  
$EndComp
$Comp
L NetChanger N?
U 1 1 5875134B
P 2600 3100
F 0 "N?" H 2600 3100 39  0000 C CNN
F 1 "NetChanger" H 2600 3250 60  0001 C CNN
F 2 "" H 2600 3100 60  0001 C CNN
F 3 "" H 2600 3100 60  0001 C CNN
	1    2600 3100
	1    0    0    -1  
$EndComp
$Comp
L NetChanger N?
U 1 1 58751352
P 2600 3200
F 0 "N?" H 2600 3200 39  0000 C CNN
F 1 "NetChanger" H 2600 3350 60  0001 C CNN
F 2 "" H 2600 3200 60  0001 C CNN
F 3 "" H 2600 3200 60  0001 C CNN
	1    2600 3200
	1    0    0    -1  
$EndComp
$Comp
L NetChanger N?
U 1 1 58751359
P 2600 3300
F 0 "N?" H 2600 3300 39  0000 C CNN
F 1 "NetChanger" H 2600 3450 60  0001 C CNN
F 2 "" H 2600 3300 60  0001 C CNN
F 3 "" H 2600 3300 60  0001 C CNN
	1    2600 3300
	1    0    0    -1  
$EndComp
$Comp
L NetChanger N?
U 1 1 58751360
P 2600 3400
F 0 "N?" H 2600 3400 39  0000 C CNN
F 1 "NetChanger" H 2600 3550 60  0001 C CNN
F 2 "" H 2600 3400 60  0001 C CNN
F 3 "" H 2600 3400 60  0001 C CNN
	1    2600 3400
	1    0    0    -1  
$EndComp
$Comp
L NetChanger N?
U 1 1 58751367
P 2600 3500
F 0 "N?" H 2600 3500 39  0000 C CNN
F 1 "NetChanger" H 2600 3650 60  0001 C CNN
F 2 "" H 2600 3500 60  0001 C CNN
F 3 "" H 2600 3500 60  0001 C CNN
	1    2600 3500
	1    0    0    -1  
$EndComp
$Comp
L NetChanger N?
U 1 1 5875136E
P 2600 3600
F 0 "N?" H 2600 3600 39  0000 C CNN
F 1 "NetChanger" H 2600 3750 60  0001 C CNN
F 2 "" H 2600 3600 60  0001 C CNN
F 3 "" H 2600 3600 60  0001 C CNN
	1    2600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2100 2950 2100
Wire Wire Line
	2750 3100 2950 3100
Wire Wire Line
	2750 3200 2950 3200
Wire Wire Line
	2750 3300 2950 3300
Wire Wire Line
	2750 3400 2950 3400
Text GLabel 2950 2100 2    58   BiDi ~ 0
MCU_RST_N
Text GLabel 2950 3100 2    58   BiDi ~ 0
MCU_PA0
Text GLabel 2950 3200 2    58   BiDi ~ 0
MCU_PA1
Text GLabel 2950 3300 2    58   BiDi ~ 0
MCU_PA4
Text GLabel 2950 3400 2    58   BiDi ~ 0
MCU_PB0
Text GLabel 1850 2100 0    58   BiDi ~ 0
ARDU_RST_N
Text GLabel 1850 3100 0    58   BiDi ~ 0
ARDU_A0
Text GLabel 1850 3200 0    58   BiDi ~ 0
ARDU_A1
Text GLabel 1850 3300 0    58   BiDi ~ 0
ARDU_A2
Text GLabel 1850 3400 0    58   BiDi ~ 0
ARDU_A3
Text GLabel 1850 3500 0    58   BiDi ~ 0
ARDU_A4
Text GLabel 1850 3600 0    58   BiDi ~ 0
ARDU_A5
Wire Wire Line
	1850 2100 2450 2100
Wire Wire Line
	1850 3100 2450 3100
Wire Wire Line
	1850 3200 2450 3200
Wire Wire Line
	1850 3300 2450 3300
Wire Wire Line
	1850 3400 2450 3400
Wire Wire Line
	1850 3500 2450 3500
Wire Wire Line
	1850 3600 2450 3600
Text GLabel 2950 3500 2    58   BiDi ~ 0
MORPHO_ARDU_A4
Text GLabel 2950 3600 2    58   BiDi ~ 0
MORPHO_ARDU_A5
Wire Wire Line
	2750 3500 2950 3500
Wire Wire Line
	2750 3600 2950 3600
$EndSCHEMATC
