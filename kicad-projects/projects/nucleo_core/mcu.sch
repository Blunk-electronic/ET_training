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
Sheet 2 5
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
L STM32F030C6Tx IC1
U 1 1 58669817
P 5900 3800
F 0 "IC1" H 3600 5525 50  0000 L BNN
F 1 "STM32F030C6Tx" H 8200 5525 50  0000 R BNN
F 2 "bel_ic:LQFP-48_7x7mm_Pitch0.5mm" H 8200 5475 50  0000 R TNN
F 3 "" H 5900 3800 50  0000 C CNN
	1    5900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3700 8700 3700
Wire Wire Line
	8300 3800 8700 3800
Wire Wire Line
	8300 3900 8700 3900
Wire Wire Line
	8300 4000 8700 4000
Text HLabel 8700 3700 2    58   BiDi ~ 0
MCU_PA0
Text HLabel 8700 3800 2    58   BiDi ~ 0
MCU_PA1
Text HLabel 8700 3900 2    58   BiDi ~ 0
MCU_PA2
Text HLabel 8700 4000 2    58   BiDi ~ 0
MCU_PA3
Wire Wire Line
	8300 4100 8700 4100
Text HLabel 8700 4100 2    58   BiDi ~ 0
MCU_PA4
Wire Wire Line
	3500 3700 3100 3700
Text HLabel 3100 3700 0    58   BiDi ~ 0
MCU_PB0
Wire Wire Line
	3500 2400 3100 2400
Text HLabel 3100 2400 0    58   BiDi ~ 0
MCU_RST_N
$EndSCHEMATC
