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
Sheet 6 7
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
	2500 3500 3450 3500
Wire Wire Line
	2500 3600 3450 3600
Wire Wire Line
	2500 3700 3450 3700
Wire Wire Line
	2500 3800 3450 3800
Wire Wire Line
	2500 3900 3450 3900
Wire Wire Line
	2500 4000 3450 4000
Wire Wire Line
	2500 2800 3450 2800
$Comp
L NetChanger N?
U 1 1 58750D9C
P 3600 2800
F 0 "N?" H 3600 2800 39  0000 C CNN
F 1 "NetChanger" H 3600 2950 60  0001 C CNN
F 2 "" H 3600 2800 60  0001 C CNN
F 3 "" H 3600 2800 60  0001 C CNN
	1    3600 2800
	1    0    0    -1  
$EndComp
$Comp
L NetChanger N?
U 1 1 58750DA3
P 3600 3500
F 0 "N?" H 3600 3500 39  0000 C CNN
F 1 "NetChanger" H 3600 3650 60  0001 C CNN
F 2 "" H 3600 3500 60  0001 C CNN
F 3 "" H 3600 3500 60  0001 C CNN
	1    3600 3500
	1    0    0    -1  
$EndComp
$Comp
L NetChanger N?
U 1 1 58750DAA
P 3600 3600
F 0 "N?" H 3600 3600 39  0000 C CNN
F 1 "NetChanger" H 3600 3750 60  0001 C CNN
F 2 "" H 3600 3600 60  0001 C CNN
F 3 "" H 3600 3600 60  0001 C CNN
	1    3600 3600
	1    0    0    -1  
$EndComp
$Comp
L NetChanger N?
U 1 1 58750DB1
P 3600 3700
F 0 "N?" H 3600 3700 39  0000 C CNN
F 1 "NetChanger" H 3600 3850 60  0001 C CNN
F 2 "" H 3600 3700 60  0001 C CNN
F 3 "" H 3600 3700 60  0001 C CNN
	1    3600 3700
	1    0    0    -1  
$EndComp
$Comp
L NetChanger N?
U 1 1 58750DB8
P 3600 3800
F 0 "N?" H 3600 3800 39  0000 C CNN
F 1 "NetChanger" H 3600 3950 60  0001 C CNN
F 2 "" H 3600 3800 60  0001 C CNN
F 3 "" H 3600 3800 60  0001 C CNN
	1    3600 3800
	1    0    0    -1  
$EndComp
$Comp
L NetChanger N?
U 1 1 58750DBF
P 3600 3900
F 0 "N?" H 3600 3900 39  0000 C CNN
F 1 "NetChanger" H 3600 4050 60  0001 C CNN
F 2 "" H 3600 3900 60  0001 C CNN
F 3 "" H 3600 3900 60  0001 C CNN
	1    3600 3900
	1    0    0    -1  
$EndComp
$Comp
L NetChanger N?
U 1 1 58750DC6
P 3600 4000
F 0 "N?" H 3600 4000 39  0000 C CNN
F 1 "NetChanger" H 3600 4150 60  0001 C CNN
F 2 "" H 3600 4000 60  0001 C CNN
F 3 "" H 3600 4000 60  0001 C CNN
	1    3600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2800 3950 2800
Wire Wire Line
	3750 3500 3950 3500
Wire Wire Line
	3750 3600 3950 3600
Wire Wire Line
	3750 3700 3950 3700
Wire Wire Line
	3750 3800 3950 3800
Text GLabel 3950 2800 2    58   BiDi ~ 0
MCU_RST_N
Text GLabel 3950 3500 2    58   BiDi ~ 0
MCU_PA0
Text GLabel 3950 3600 2    58   BiDi ~ 0
MCU_PA1
Text GLabel 3950 3700 2    58   BiDi ~ 0
MCU_PA4
Text GLabel 3950 3800 2    58   BiDi ~ 0
MCU_PB0
Text GLabel 2500 2800 0    58   BiDi ~ 0
MORPHO_RST_N
Text GLabel 2500 3500 0    58   BiDi ~ 0
MORPHO_PA0
Text GLabel 2500 3600 0    58   BiDi ~ 0
MORPHO_PA1
Text GLabel 2500 3700 0    58   BiDi ~ 0
MORPHO_PA4
Text GLabel 2500 3800 0    58   BiDi ~ 0
MORPHO_PB0
Text GLabel 2500 3900 0    58   BiDi ~ 0
MORPHO_A4
Text GLabel 2500 4000 0    58   BiDi ~ 0
MORPHO_A5
Wire Wire Line
	3750 3900 3950 3900
Wire Wire Line
	3750 4000 3950 4000
Text GLabel 3950 3900 2    58   BiDi ~ 0
MORPHO_ARDU_A4
Text GLabel 3950 4000 2    58   BiDi ~ 0
MORPHO_ARDU_A5
$EndSCHEMATC
