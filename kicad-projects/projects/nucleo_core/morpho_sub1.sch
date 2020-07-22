EESchema Schematic File Version 2
LIBS:bel_connectors_and_jumpers
LIBS:bel_primitives
LIBS:bel_stm32
LIBS:bel_supply
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
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
	3850 3400 3550 3400
Wire Wire Line
	4150 3400 4400 3400
Wire Wire Line
	3150 3400 3050 3400
Wire Wire Line
	3050 3400 3050 3050
Wire Wire Line
	4800 3400 5000 3400
Wire Wire Line
	5000 3400 5000 3050
$Comp
L LED LED2
U 1 1 59EF00FF
P 4000 3400
F 0 "LED2" H 4000 3500 50  0000 C CNN
F 1 "LED" H 4095 3305 50  0000 C CNN
F 2 "bel_opto:LED_S_0805" H 3750 3800 50  0001 C CNN
F 3 "www.blunk-electronic.de" H 3950 3900 50  0001 C CNN
F 4 "1974-12-22T23:04:22" H 4650 3500 60  0000 C CNN "commissioned"
F 5 "2017-01-22T23:04:22" H 4650 3400 60  0000 C CNN "updated"
F 6 "MBL" H 4450 3300 60  0000 C CNN "author"
F 7 "LED_PAC_S_0805_VAL_" H 4750 3600 60  0000 C CNN "partcode"
F 8 "YES" H 4750 3600 60  0000 C CNN "bom"
F 9 "?purpose?" H 3950 3900 50  0001 C CNN "purpose"
	1    4000 3400
	0    1    1    0   
$EndComp
$Comp
L NETCHANGER N1
U 1 1 59EF044F
P 3350 3400
F 0 "N1" H 3350 3400 39  0000 C CNN
F 1 "NETCHANGER" H 3350 3550 60  0001 C CNN
F 2 "bel_netchanger:N_0.2MM" H 3350 3400 60  0001 C CNN
F 3 "" H 3350 3400 60  0001 C CNN
F 4 "1974-12-22T23:04:22" H 4000 3500 60  0000 C CNN "commissioned"
F 5 "2017-01-22T23:04:22" H 4000 3400 60  0000 C CNN "updated"
F 6 "MBL" H 3800 3300 60  0000 C CNN "author"
F 7 "" H 4100 3600 60  0000 C CNN "partcode"
F 8 "NO" H 4100 3600 60  0000 C CNN "bom"
F 9 "?purpose?" H 3300 3900 50  0001 C CNN "purpose"
	1    3350 3400
	1    0    0    -1  
$EndComp
$Comp
L NETCHANGER N2
U 1 1 59EF04A0
P 4600 3400
F 0 "N2" H 4600 3400 39  0000 C CNN
F 1 "NETCHANGER" H 4600 3550 60  0001 C CNN
F 2 "bel_netchanger:N_0.2MM" H 4600 3400 60  0001 C CNN
F 3 "" H 4600 3400 60  0001 C CNN
F 4 "1974-12-22T23:04:22" H 5250 3500 60  0000 C CNN "commissioned"
F 5 "2017-01-22T23:04:22" H 5250 3400 60  0000 C CNN "updated"
F 6 "MBL" H 5050 3300 60  0000 C CNN "author"
F 7 "" H 5350 3600 60  0000 C CNN "partcode"
F 8 "NO" H 5350 3600 60  0000 C CNN "bom"
F 9 "?purpose?" H 4550 3900 50  0001 C CNN "purpose"
	1    4600 3400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
