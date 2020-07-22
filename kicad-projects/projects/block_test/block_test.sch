EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:block_test-cache
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
	3050 3700 3050 3500
Wire Wire Line
	3050 3500 4300 3300
Wire Wire Line
	3050 3100 3050 3300
Wire Wire Line
	3050 3300 4300 3500
Wire Wire Line
	4250 3000 4650 3000
Wire Wire Line
	4250 3800 4650 3800
Text Label 4450 3000 0    60   ~ 0
Q_n
Text Label 4450 3800 0    60   ~ 0
Q
Wire Wire Line
	4300 3300 4300 3000
Connection ~ 4300 3000
Wire Wire Line
	4300 3500 4300 3800
Connection ~ 4300 3800
Wire Wire Line
	3050 3700 3050 3500
Wire Wire Line
	3050 3500 4300 3300
Wire Wire Line
	3050 3100 3050 3300
Wire Wire Line
	3050 3300 4300 3500
Wire Wire Line
	4250 3000 4650 3000
Wire Wire Line
	4250 3800 4650 3800
Text Label 4450 3000 0    60   ~ 0
Q_n
Text Label 4450 3800 0    60   ~ 0
Q
Wire Wire Line
	4300 3300 4300 3000
Connection ~ 4300 3000
Wire Wire Line
	4300 3500 4300 3800
Connection ~ 4300 3800
$Comp
L 7400 U1
U 1 1 58984649
P 3650 3000
F 0 "U1" H 3650 3050 50  0000 C CNN
F 1 "7400" H 3650 2900 50  0000 C CNN
F 2 "" H 3650 3000 50  0000 C CNN
F 3 "" H 3650 3000 50  0000 C CNN
	1    3650 3000
	1    0    0    -1  
$EndComp
$Comp
L 7400 U1
U 2 1 58984682
P 3650 3800
F 0 "U1" H 3650 3850 50  0000 C CNN
F 1 "7400" H 3650 3700 50  0000 C CNN
F 2 "" H 3650 3800 50  0000 C CNN
F 3 "" H 3650 3800 50  0000 C CNN
	2    3650 3800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
