EESchema Schematic File Version 2
LIBS:bel_logic
LIBS:bel_supply
LIBS:bel_primitive
LIBS:bel_connector_and_jumper
LIBS:led_matrix-cache
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
Text Label 2200 2400 0    51   ~ 0
OUT#
Text Label 5000 4000 0    51   ~ 0
OUT#
Text Label 3100 4000 0    51   ~ 0
IN
Text Label 6800 4000 0    51   ~ 0
OUT
Text Label 2200 2600 0    51   ~ 0
OUT
Text Notes 7100 6700 0    67   Italic 13
ET Test Circuit
$Comp
L GND #PWR01
U 1 1 5996948E
P 5800 4450
F 0 "#PWR01" H 5800 4250 51  0001 C CNN
F 1 "GND" H 5800 4350 51  0000 C CNN
F 2 "" H 5800 4450 51  0001 C CNN
F 3 "" H 5800 4450 51  0001 C CNN
F 4 "1974-12-27T23:04:22" H 6450 4550 51  0001 C CNN "commissioned"
F 5 "2017-01-23T23:04:22" H 6450 4450 51  0001 C CNN "updated"
F 6 "MBL" H 6250 4350 51  0001 C CNN "author"
	1    5800 4450
	1    0    0    -1  
$EndComp
Text GLabel 9600 3650 2    51   Output ~ 0
MCU_OUT
Text GLabel 9600 3050 2    51   Input ~ 0
MCU_CLK
$Comp
L RESISTOR R1
U 1 1 59F1FD58
P 2700 2400
F 0 "R1" V 2780 2400 51  0000 C CNN
F 1 "100R" V 2850 2400 51  0000 C CNN
F 2 "bel_resistor:S_0805" H 2900 2700 51  0001 L BNN
F 3 "www.blunk-electronic.de" H 2900 2600 51  0001 L BNN
F 4 "1975-02-21T23:04:22" H 2900 2500 51  0001 L BNN "commissioned"
F 5 "2011-01-21T23:04:22" H 2900 2400 51  0001 L BNN "updated"
F 6 "MBL" H 2900 2300 51  0001 L BNN "author"
F 7 "R_PAC_S_0805_VAL_100R" H 2900 2200 51  0001 L BNN "partcode"
F 8 "YES" H 2900 2100 51  0001 L BNN "bom"
F 9 "?PURPOSE?" H 2900 2000 51  0001 L BNN "purpose"
	1    2700 2400
	1    0    0    -1  
$EndComp
$Comp
L LED LED2
U 1 1 59F207B1
P 2700 2850
F 0 "LED2" V 2800 2850 51  0000 C CNN
F 1 "red" V 2875 2850 51  0000 C CNN
F 2 "bel_opto:S_0805" H 2925 3150 51  0001 L BNN
F 3 "www.blunk-electronic.de" H 2925 3050 51  0001 L BNN
F 4 "1975-02-21T23:04:22" H 2925 2950 51  0001 L BNN "commissioned"
F 5 "2011-01-21T23:04:22" H 2925 2850 51  0001 L BNN "updated"
F 6 "MBL" H 2925 2750 51  0001 L BNN "author"
F 7 "LED_PAC_S_0805_VAL_red" H 2925 2650 51  0001 L BNN "partcode"
F 8 "YES" H 2925 2550 51  0001 L BNN "bom"
F 9 "PWR ON" V 3000 2700 51  0000 L BNN "purpose"
	1    2700 2850
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R002
U 1 1 59F208B2
P 7400 4250
F 0 "R002" V 7480 4250 51  0000 C CNN
F 1 "220R" V 7550 4250 51  0000 C CNN
F 2 "bel_resistor:S_0805" H 7600 4550 51  0001 L BNN
F 3 "www.blunk-electronic.de" H 7600 4450 51  0001 L BNN
F 4 "1975-02-21T23:04:22" H 7600 4350 51  0001 L BNN "commissioned"
F 5 "2011-01-21T23:04:22" H 7600 4250 51  0001 L BNN "updated"
F 6 "MBL" H 7600 4150 51  0001 L BNN "author"
F 7 "R_PAC_S_0805_VAL_220R" H 7600 4050 51  0001 L BNN "partcode"
F 8 "YES" H 7600 3950 51  0001 L BNN "bom"
F 9 "?PURPOSE?" H 7600 3850 51  0001 L BNN "purpose"
	1    7400 4250
	1    0    0    -1  
$EndComp
$Comp
L NETCHANGER N1
U 1 1 59F20A7A
P 7950 3050
F 0 "N1" H 7950 3050 51  0000 C CNN
F 1 "NETCHANGER" H 7950 3050 51  0001 C CNN
F 2 "bel_netchanger:0mm2" H 8300 3350 51  0001 L BNN
F 3 "www.blunk-electronic.de" H 8300 3250 51  0001 L BNN
F 4 "1975-02-21T23:04:22" H 8300 3150 51  0001 L BNN "commissioned"
F 5 "2011-01-21T23:04:22" H 8300 3050 51  0001 L BNN "updated"
F 6 "MBL" H 8300 2950 51  0001 L BNN "author"
F 7 "?PARTCODE?" H 8300 2850 51  0001 L BNN "partcode"
F 8 "NO" H 8300 2750 51  0001 L BNN "bom"
F 9 "?PURPOSE?" H 8300 2650 51  0001 L BNN "purpose"
	1    7950 3050
	1    0    0    -1  
$EndComp
$Comp
L NETCHANGER N2
U 1 1 59F20AF5
P 7950 3350
F 0 "N2" H 7950 3350 51  0000 C CNN
F 1 "NETCHANGER" H 7950 3350 51  0001 C CNN
F 2 "bel_netchanger:0mm2" H 8300 3650 51  0001 L BNN
F 3 "www.blunk-electronic.de" H 8300 3550 51  0001 L BNN
F 4 "1975-02-21T23:04:22" H 8300 3450 51  0001 L BNN "commissioned"
F 5 "2011-01-21T23:04:22" H 8300 3350 51  0001 L BNN "updated"
F 6 "MBL" H 8300 3250 51  0001 L BNN "author"
F 7 "?PARTCODE?" H 8300 3150 51  0001 L BNN "partcode"
F 8 "NO" H 8300 3050 51  0001 L BNN "bom"
F 9 "?PURPOSE?" H 8300 2950 51  0001 L BNN "purpose"
	1    7950 3350
	1    0    0    -1  
$EndComp
$Comp
L NETCHANGER N3
U 1 1 59F20B4C
P 7950 3650
F 0 "N3" H 7950 3650 51  0000 C CNN
F 1 "NETCHANGER" H 7950 3650 51  0001 C CNN
F 2 "bel_netchanger:0mm2" H 8300 3950 51  0001 L BNN
F 3 "www.blunk-electronic.de" H 8300 3850 51  0001 L BNN
F 4 "1975-02-21T23:04:22" H 8300 3750 51  0001 L BNN "commissioned"
F 5 "2011-01-21T23:04:22" H 8300 3650 51  0001 L BNN "updated"
F 6 "MBL" H 8300 3550 51  0001 L BNN "author"
F 7 "?PARTCODE?" H 8300 3450 51  0001 L BNN "partcode"
F 8 "NO" H 8300 3350 51  0001 L BNN "bom"
F 9 "?PURPOSE?" H 8300 3250 51  0001 L BNN "purpose"
	1    7950 3650
	1    0    0    -1  
$EndComp
$Comp
L 7400 IC10
U 1 1 59F20229
P 4100 4000
F 0 "IC10" H 3975 3725 51  0000 L BNN
F 1 "7400" H 3975 3650 51  0000 L BNN
F 2 "bel_ic:S_SO14" H 3975 4950 51  0001 L BNN
F 3 "www.blunk-electronic.de" H 3975 4850 51  0001 L BNN
F 4 "1975-02-21T23:04:22" H 3975 4750 51  0001 L BNN "commissioned"
F 5 "2011-01-21T23:04:22" H 3975 4650 51  0001 L BNN "updated"
F 6 "MBL" H 3975 4550 51  0001 L BNN "author"
F 7 "IC_PAC_S_SO14_VAL_7400" H 3975 4450 51  0001 L BNN "partcode"
F 8 "YES" H 3975 4350 51  0001 L BNN "bom"
F 9 "?PURPOSE?" H 3975 4250 51  0001 L BNN "purpose"
	1    4100 4000
	1    0    0    -1  
$EndComp
$Comp
L 7400 IC10
U 3 1 59F202F2
P 6000 4000
F 0 "IC10" H 5875 3725 51  0000 L BNN
F 1 "7400" H 5875 3650 51  0000 L BNN
F 2 "bel_ic:S_SO14" H 5875 4950 51  0001 L BNN
F 3 "www.blunk-electronic.de" H 5875 4850 51  0001 L BNN
F 4 "1975-02-21T23:04:22" H 5875 4750 51  0001 L BNN "commissioned"
F 5 "2011-01-21T23:04:22" H 5875 4650 51  0001 L BNN "updated"
F 6 "MBL" H 5875 4550 51  0001 L BNN "author"
F 7 "IC_PAC_S_SO14_VAL_7400" H 5875 4450 51  0001 L BNN "partcode"
F 8 "YES" H 5875 4350 51  0001 L BNN "bom"
F 9 "?PURPOSE?" H 5875 4250 51  0001 L BNN "purpose"
	3    6000 4000
	1    0    0    -1  
$EndComp
$Comp
L FEMALE_01X06 X1
U 1 1 59F2037E
P 1850 2700
F 0 "X1" H 1900 2800 51  0000 C CNN
F 1 "FEMALE_01X06" V 2000 2450 51  0000 C CNN
F 2 "bel_connector_and_jumper:T_FEMALE_01X06_VERTICAL_PITCH_2mm54" H 1725 3650 51  0001 L BNN
F 3 "www.blunk-electronic.de" H 1725 3550 51  0001 L BNN
F 4 "1975-02-21T23:04:22" H 1725 3450 51  0001 L BNN "commissioned"
F 5 "2011-01-21T23:04:22" H 1725 3350 51  0001 L BNN "updated"
F 6 "MBL" H 1725 3250 51  0001 L BNN "author"
F 7 "X_PAC_T_FEMALE_01X06_VERTICAL_PITCH_2mm54_VAL_FEMALE_01X06" H 1725 3150 51  0001 L BNN "partcode"
F 8 "YES" H 1725 3050 51  0001 L BNN "bom"
F 9 "PWR CTRL IN" V 2150 2200 51  0000 L BNN "purpose"
	1    1850 2700
	-1   0    0    1   
$EndComp
Text GLabel 9600 3350 2    51   Input ~ 0
P3V3
NoConn ~ 2000 2300
Text Label 2200 2500 0    51   ~ 0
IN
Text Label 2700 2650 0    51   ~ 0
LED_ANODE
Wire Wire Line
	5800 4450 5800 4200
Wire Wire Line
	7400 3350 7750 3350
Connection ~ 7400 4000
Connection ~ 2700 2200
Wire Wire Line
	2700 2550 2700 2700
Wire Wire Line
	8150 3050 9600 3050
Connection ~ 7400 3350
Wire Wire Line
	7400 3050 7750 3050
Wire Wire Line
	8150 3350 9600 3350
Connection ~ 7400 3650
Wire Wire Line
	8150 3650 9600 3650
Wire Wire Line
	7400 3650 7750 3650
Wire Wire Line
	7400 4400 7400 4500
Wire Wire Line
	7400 3050 7400 4100
Wire Wire Line
	2000 2600 2400 2600
Wire Wire Line
	7400 4000 6600 4000
Connection ~ 5400 4000
Wire Wire Line
	5400 3900 5400 4100
Connection ~ 3500 4000
Wire Wire Line
	3500 4000 3100 4000
Wire Wire Line
	3500 3900 3500 4100
Wire Wire Line
	2000 2400 2400 2400
Wire Wire Line
	4700 4000 5400 4000
Wire Wire Line
	2000 2700 2000 3300
Wire Wire Line
	2000 2200 3800 2200
Wire Wire Line
	2700 3000 2700 3300
Wire Wire Line
	2000 2500 2400 2500
Wire Wire Line
	2350 4350 6200 4350
Wire Wire Line
	2350 4350 2350 3150
Connection ~ 5800 4350
Wire Wire Line
	2000 3150 2700 3150
Connection ~ 2000 3150
Connection ~ 2350 3150
Connection ~ 2700 3150
Wire Wire Line
	3450 2200 3450 3600
Wire Wire Line
	2700 2250 2700 2200
Wire Wire Line
	7400 4500 6200 4500
Wire Wire Line
	6200 4500 6200 4350
$Comp
L P3V3 #PWR02
U 1 1 5B162EE7
P 3450 2200
F 0 "#PWR02" H 3450 2050 51  0001 C CNN
F 1 "P3V3" H 3450 2340 51  0000 C CNN
F 2 "" H 3450 2200 51  0001 C CNN
F 3 "" H 3450 2200 51  0001 C CNN
F 4 "1974-12-27T23:04:22" H 4100 2300 51  0001 C CNN "commissioned"
F 5 "2017-01-23T23:04:22" H 4100 2200 51  0001 C CNN "updated"
F 6 "MBL" H 3900 2100 51  0001 C CNN "author"
	1    3450 2200
	1    0    0    -1  
$EndComp
Connection ~ 3450 2200
Connection ~ 3000 2200
$Comp
L PWR_FLAG #FLG03
U 1 1 5B163070
P 3000 2200
F 0 "#FLG03" H 3000 2150 51  0001 C CNN
F 1 "PWR_FLAG" H 3000 2350 51  0000 C CNN
F 2 "" H 3000 2200 51  0001 C CNN
F 3 "" H 3000 2200 51  0001 C CNN
F 4 "1974-12-27T23:04:22" H 3650 2300 51  0001 C CNN "commissioned"
F 5 "2017-01-23T23:04:22" H 3650 2200 51  0001 C CNN "updated"
F 6 "MBL" H 3450 2100 51  0001 C CNN "author"
	1    3000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3600 5800 3600
Wire Wire Line
	5800 3400 5800 3800
$Comp
L 74193 IC2
U 1 1 5B163DA6
P 5800 2600
F 0 "IC2" H 5500 3150 51  0000 C CNN
F 1 "74193" H 5500 1950 51  0000 C CNN
F 2 "bel_ic:S_SO16" H 6050 1800 51  0001 L BNN
F 3 "www.blunk-electronic.de" H 6000 1700 51  0001 L BNN
F 4 "1975-02-21T23:04:22" H 6000 1500 51  0001 L BNN "commissioned"
F 5 "2011-01-21T23:04:22" H 6050 1400 51  0001 L BNN "updated"
F 6 "MBL" H 6500 1300 51  0001 L BNN "author"
F 7 "IC_PAC_S_SO16_VAL_74193" H 6050 1600 51  0001 L BNN "partcode"
F 8 "YES" H 6100 1300 51  0001 L BNN "bom"
F 9 "?PURPOSE?" H 6150 1200 51  0001 L BNN "purpose"
	1    5800 2600
	1    0    0    -1  
$EndComp
Connection ~ 5800 3600
Wire Wire Line
	5800 1900 5800 1750
Wire Wire Line
	5800 1750 3800 1750
Wire Wire Line
	3800 1750 3800 2200
Wire Wire Line
	5300 2700 5100 2700
Wire Wire Line
	5100 2700 5100 3100
Wire Wire Line
	5100 3100 5300 3100
$EndSCHEMATC
