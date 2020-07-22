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
$Comp
L R R1
U 1 1 585A3A9B
P 3400 3050
F 0 "R1" V 3480 3050 50  0000 C CNN
F 1 "R" V 3400 3050 50  0000 C CNN
F 2 "" V 3330 3050 50  0000 C CNN
F 3 "" H 3400 3050 50  0000 C CNN
	1    3400 3050
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 585A3AF9
P 5100 3050
F 0 "R3" V 5180 3050 50  0000 C CNN
F 1 "R" V 5100 3050 50  0000 C CNN
F 2 "" V 5030 3050 50  0000 C CNN
F 3 "" H 5100 3050 50  0000 C CNN
	1    5100 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 3050 2800 3050
Wire Wire Line
	3550 3050 4050 3050
Wire Wire Line
	4950 3050 4350 3050
Wire Wire Line
	5250 3050 6100 3050
Text Label 5350 3050 0    60   ~ 0
NET_D
Text Label 4450 3050 0    60   ~ 0
NET_C
Text Label 3650 3050 0    60   ~ 0
NET_B
Text Label 2900 3050 0    60   ~ 0
NET_A
$Comp
L R R2
U 1 1 585A3D0C
P 4200 3050
F 0 "R2" V 4280 3050 50  0000 C CNN
F 1 "R" V 4200 3050 50  0000 C CNN
F 2 "" V 4130 3050 50  0000 C CNN
F 3 "" H 4200 3050 50  0000 C CNN
	1    4200 3050
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 X1
U 1 1 585A3D7A
P 2600 3100
F 0 "X1" H 2600 3250 50  0000 C CNN
F 1 "CONN_01X02" V 2700 3100 50  0000 C CNN
F 2 "" H 2600 3100 50  0000 C CNN
F 3 "" H 2600 3100 50  0000 C CNN
	1    2600 3100
	-1   0    0    1   
$EndComp
$Comp
L BNC X2
U 1 1 585A3E2F
P 6250 3050
F 0 "X2" H 6260 3170 50  0000 C CNN
F 1 "BNC" V 6360 2990 50  0000 C CNN
F 2 "" H 6250 3050 50  0000 C CNN
F 3 "" H 6250 3050 50  0000 C CNN
	1    6250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3150 2800 3350
Wire Wire Line
	2800 3350 6250 3350
Wire Wire Line
	6250 3350 6250 3250
Text Label 5050 3350 0    60   ~ 0
GND
$EndSCHEMATC
