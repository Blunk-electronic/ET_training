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
Sheet 2 8
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
	8300 3700 8700 3700
Wire Wire Line
	8300 3800 8700 3800
Wire Wire Line
	8300 3900 8700 3900
Wire Wire Line
	8300 4000 8700 4000
Wire Wire Line
	8300 4100 8700 4100
Wire Wire Line
	3500 3700 3100 3700
Wire Wire Line
	3500 2400 3100 2400
Text GLabel 8700 3700 2    58   BiDi ~ 0
MCU_PA0
Text GLabel 8700 3800 2    58   BiDi ~ 0
MCU_PA1
Text GLabel 8700 3900 2    58   BiDi ~ 0
MCU_PA2
Text GLabel 8700 4000 2    58   BiDi ~ 0
MCU_PA3
Text GLabel 8700 4100 2    58   BiDi ~ 0
MCU_PA4
Text GLabel 3100 2400 0    58   BiDi ~ 0
MCU_RST_N
Text GLabel 3100 3700 0    58   BiDi ~ 0
MCU_PB0
$Comp
L STM32F030C6Tx IC1
U 1 1 59EEE1EE
P 5900 3800
F 0 "IC1" H 3600 5525 50  0000 L BNN
F 1 "STM32F030C6Tx" H 8200 5525 50  0000 R BNN
F 2 "LQFP48" H 8200 5475 50  0000 R TNN
F 3 "" H 5900 3800 50  0000 C CNN
F 4 "1974-12-22T23:04:22" H 6550 3900 60  0000 C CNN "commissioned"
F 5 "2017-01-22T23:04:22" H 6550 3800 60  0000 C CNN "updated"
F 6 "MBL" H 6350 3700 60  0000 C CNN "author"
F 7 "IC_PAC_S_LQFP48" H 6650 4000 60  0000 C CNN "partcode"
F 8 "YES" H 6650 4000 60  0000 C CNN "bom"
F 9 "?purpose?" H 5850 4300 50  0001 C CNN "purpose"
	1    5900 3800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
