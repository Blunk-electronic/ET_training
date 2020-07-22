EESchema Schematic File Version 2
LIBS:bel_supply
LIBS:bel_primitive
LIBS:bel_logic
LIBS:hierarchy_1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2950 2800 1250 600 
U 59F17F64
F0 "core" 51
F1 "core.sch" 51
F2 "VCC" I L 2950 3250 51 
$EndSheet
$Sheet
S 5350 2800 1100 600 
U 59F17F77
F0 "driver1" 51
F1 "driver.sch" 51
$EndSheet
$Sheet
S 1350 2800 900  600 
U 59F17FDE
F0 "sensor" 51
F1 "sensor.sch" 51
F2 "SENSOR_GND" U R 2250 3100 51 
F3 "SENSOR_VCC" I R 2250 3250 51 
$EndSheet
Wire Wire Line
	2250 3100 2400 3100
Text Label 2350 3100 0    51   ~ 0
TOP_GND
Wire Wire Line
	2250 3250 2950 3250
Text Label 2350 3250 0    51   ~ 0
TOP_VCC
$Sheet
S 1400 3750 850  600 
U 5B7CFC57
F0 "sensor2" 51
F1 "sensor.sch" 51
F2 "SENSOR_GND" U R 2250 3950 51 
F3 "SENSOR_VCC" I R 2250 4100 51 
$EndSheet
Wire Wire Line
	2250 3950 2400 3950
Wire Wire Line
	2400 3950 2400 3100
Wire Wire Line
	2250 4100 2750 4100
Wire Wire Line
	2750 4100 2750 3250
Connection ~ 2750 3250
$Sheet
S 5350 3850 1100 550 
U 5B7E59F3
F0 "driver2" 60
F1 "driver.sch" 60
$EndSheet
$Sheet
S 7450 2750 1050 600 
U 5B851D3B
F0 "logic1" 60
F1 "logic.sch" 60
$EndSheet
$Sheet
S 7500 3800 1000 600 
U 5B852748
F0 "logic2" 51
F1 "logic.sch" 51
$EndSheet
$EndSCHEMATC
