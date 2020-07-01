EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 10
Title "HDMI Switch 4:2 modul"
Date "2020-06-30"
Rev ""
Comp ""
Comment1 "Devel board"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 650  850  2100 1900
U 5F7CB73F
F0 "POWER_INPUT_5F7CB73F" 50
F1 "power_input.sch" 50
$EndSheet
$Sheet
S 3350 700  1000 6200
U 5F9FB5DF
F0 "HDMI_CIRCUIT_F9FB5DE" 50
F1 "hdmi_circuit.sch" 50
F2 "HDMI_GPIO" I R 4350 1400 50 
F3 "HDMI_GPIO0" I R 4350 1700 50 
F4 "HDMI_GPIO1" I R 4350 2000 50 
F5 "HDMI_GPIO2" I R 4350 2300 50 
F6 "HDMI_GPIO3" I R 4350 2600 50 
F7 "HDMI_GPIO4" I R 4350 2900 50 
F8 "HDMI_GPIO5" I R 4350 3200 50 
F9 "HDMI_GPIO6" I R 4350 3500 50 
F10 "HDMI_GPIO7" I R 4350 3800 50 
F11 "HDMI_GPIO8" I R 4350 4100 50 
F12 "HDMI_GPIO9" I R 4350 4400 50 
F13 "HDMI_SDA" I R 4350 4900 50 
F14 "HDMI_SLC" I R 4350 5200 50 
F15 "HDMI_A0" I R 4350 5700 50 
F16 "HDMI_A1" I R 4350 6000 50 
F17 "HDMI_OVS" I R 4350 6550 50 
F18 "HDMI_GE" I R 4350 950 50 
$EndSheet
$Sheet
S 5650 700  1050 6200
U 5F592B6A
F0 "STM_CONTROL_5F592B6A" 50
F1 "stm_control.sch" 50
F2 "ST_H_CLK" I L 5650 5200 50 
F3 "ST_H_SDA" I L 5650 4900 50 
F4 "STM_GPIO0" I L 5650 1700 50 
F5 "STM_GPIO1" I L 5650 2000 50 
F6 "STM_GPIO2" I L 5650 2300 50 
F7 "STM_GPIO3" I L 5650 2600 50 
F8 "STM_GPIO4" I L 5650 2900 50 
F9 "STM_GPIO5" I L 5650 3200 50 
F10 "STM_GPIO6" I L 5650 3500 50 
F11 "STM_GPIO7" I L 5650 3800 50 
F12 "STM_GPIO" I L 5650 1400 50 
F13 "STM_GE" I L 5650 950 50 
F14 "STM_A0" I L 5650 5700 50 
F15 "STM_A1" I L 5650 6000 50 
F16 "STM_GPIO8" I L 5650 4100 50 
F17 "STM_GPIO9" I L 5650 4400 50 
F18 "STM_OVS" I L 5650 6550 50 
$EndSheet
$Comp
L power:GND #PWR0101
U 1 1 60C19124
P 2000 4950
F 0 "#PWR0101" H 2000 4700 50  0001 C CNN
F 1 "GND" H 2005 4777 50  0000 C CNN
F 2 "" H 2000 4950 50  0001 C CNN
F 3 "" H 2000 4950 50  0001 C CNN
	1    2000 4950
	1    0    0    -1  
$EndComp
Text GLabel 1750 4900 0    50   Input ~ 0
SHIELD
Wire Wire Line
	1750 4900 2000 4900
Wire Wire Line
	2000 4900 2000 4950
$Comp
L Device:Jumper JP_OVS1
U 1 1 60C790A5
P 5200 6550
F 0 "JP_OVS1" H 5200 6814 50  0000 C CNN
F 1 "OVS_JUMPER" H 5200 6723 50  0000 C CNN
F 2 "" H 5200 6550 50  0001 C CNN
F 3 "~" H 5200 6550 50  0001 C CNN
	1    5200 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R_GP_?
U 1 1 5F0127A4
P 4700 6550
F 0 "R_GP_?" V 4493 6550 50  0000 C CNN
F 1 "2K2" V 4584 6550 50  0000 C CNN
F 2 "" V 4630 6550 50  0001 C CNN
F 3 "~" H 4700 6550 50  0001 C CNN
	1    4700 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 6550 4850 6550
Wire Wire Line
	4550 6550 4350 6550
Wire Wire Line
	5500 6550 5650 6550
$Comp
L Device:R R_GP_?
U 1 1 5F0127AA
P 4700 6000
F 0 "R_GP_?" V 4493 6000 50  0000 C CNN
F 1 "2K2" V 4584 6000 50  0000 C CNN
F 2 "" V 4630 6000 50  0001 C CNN
F 3 "~" H 4700 6000 50  0001 C CNN
	1    4700 6000
	0    1    1    0   
$EndComp
$Comp
L Device:R R_GP_?
U 1 1 5F00EB88
P 4700 5200
F 0 "R_GP_?" V 4493 5200 50  0000 C CNN
F 1 "2K2" V 4584 5200 50  0000 C CNN
F 2 "" V 4630 5200 50  0001 C CNN
F 3 "~" H 4700 5200 50  0001 C CNN
	1    4700 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R R_GP_?
U 1 1 5F00E951
P 4700 4900
F 0 "R_GP_?" V 4493 4900 50  0000 C CNN
F 1 "2K2" V 4584 4900 50  0000 C CNN
F 2 "" V 4630 4900 50  0001 C CNN
F 3 "~" H 4700 4900 50  0001 C CNN
	1    4700 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R R_GP_?
U 1 1 5F00E74E
P 4700 5700
F 0 "R_GP_?" V 4493 5700 50  0000 C CNN
F 1 "2K2" V 4584 5700 50  0000 C CNN
F 2 "" V 4630 5700 50  0001 C CNN
F 3 "~" H 4700 5700 50  0001 C CNN
	1    4700 5700
	0    1    1    0   
$EndComp
$Comp
L Device:R R_GP_?
U 1 1 5F00E5C3
P 4700 3800
F 0 "R_GP_?" V 4493 3800 50  0000 C CNN
F 1 "2K2" V 4584 3800 50  0000 C CNN
F 2 "" V 4630 3800 50  0001 C CNN
F 3 "~" H 4700 3800 50  0001 C CNN
	1    4700 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R R_GP_?
U 1 1 5F00E438
P 4700 4400
F 0 "R_GP_?" V 4493 4400 50  0000 C CNN
F 1 "2K2" V 4584 4400 50  0000 C CNN
F 2 "" V 4630 4400 50  0001 C CNN
F 3 "~" H 4700 4400 50  0001 C CNN
	1    4700 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R R_GP_?
U 1 1 5F00E263
P 4700 3500
F 0 "R_GP_?" V 4493 3500 50  0000 C CNN
F 1 "2K2" V 4584 3500 50  0000 C CNN
F 2 "" V 4630 3500 50  0001 C CNN
F 3 "~" H 4700 3500 50  0001 C CNN
	1    4700 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R_GP_?
U 1 1 5F00B46B
P 4700 2900
F 0 "R_GP_?" V 4493 2900 50  0000 C CNN
F 1 "2K2" V 4584 2900 50  0000 C CNN
F 2 "" V 4630 2900 50  0001 C CNN
F 3 "~" H 4700 2900 50  0001 C CNN
	1    4700 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R_GP_?
U 1 1 5F00B269
P 4700 3200
F 0 "R_GP_?" V 4493 3200 50  0000 C CNN
F 1 "2K2" V 4584 3200 50  0000 C CNN
F 2 "" V 4630 3200 50  0001 C CNN
F 3 "~" H 4700 3200 50  0001 C CNN
	1    4700 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R_GP_?
U 1 1 5F00B0F3
P 4700 2600
F 0 "R_GP_?" V 4493 2600 50  0000 C CNN
F 1 "2K2" V 4584 2600 50  0000 C CNN
F 2 "" V 4630 2600 50  0001 C CNN
F 3 "~" H 4700 2600 50  0001 C CNN
	1    4700 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R_GP_?
U 1 1 5F00AFAC
P 4700 2300
F 0 "R_GP_?" V 4493 2300 50  0000 C CNN
F 1 "2K2" V 4584 2300 50  0000 C CNN
F 2 "" V 4630 2300 50  0001 C CNN
F 3 "~" H 4700 2300 50  0001 C CNN
	1    4700 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R_GP_?
U 1 1 5F00AD9A
P 4700 2000
F 0 "R_GP_?" V 4493 2000 50  0000 C CNN
F 1 "2K2" V 4584 2000 50  0000 C CNN
F 2 "" V 4630 2000 50  0001 C CNN
F 3 "~" H 4700 2000 50  0001 C CNN
	1    4700 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R_GP_?
U 1 1 5F00AB73
P 4700 1700
F 0 "R_GP_?" V 4493 1700 50  0000 C CNN
F 1 "2K2" V 4584 1700 50  0000 C CNN
F 2 "" V 4630 1700 50  0001 C CNN
F 3 "~" H 4700 1700 50  0001 C CNN
	1    4700 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R_GP_?
U 1 1 5F00733B
P 4700 1400
F 0 "R_GP_?" V 4493 1400 50  0000 C CNN
F 1 "2K2" V 4584 1400 50  0000 C CNN
F 2 "" V 4630 1400 50  0001 C CNN
F 3 "~" H 4700 1400 50  0001 C CNN
	1    4700 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R_GP_?
U 1 1 5F006A0B
P 4700 950
F 0 "R_GP_?" V 4493 950 50  0000 C CNN
F 1 "2K2" V 4584 950 50  0000 C CNN
F 2 "" V 4630 950 50  0001 C CNN
F 3 "~" H 4700 950 50  0001 C CNN
	1    4700 950 
	0    1    1    0   
$EndComp
$Comp
L Device:R R_GP_?
U 1 1 5F005EDF
P 4700 4100
F 0 "R_GP_?" V 4493 4100 50  0000 C CNN
F 1 "2K2" V 4584 4100 50  0000 C CNN
F 2 "" V 4630 4100 50  0001 C CNN
F 3 "~" H 4700 4100 50  0001 C CNN
	1    4700 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 6000 4350 6000
Wire Wire Line
	4550 5700 4350 5700
Wire Wire Line
	4850 5700 5650 5700
Wire Wire Line
	5650 6000 4850 6000
Wire Wire Line
	5650 5200 4850 5200
Wire Wire Line
	4550 5200 4350 5200
Wire Wire Line
	4350 4900 4550 4900
Wire Wire Line
	4850 4900 5650 4900
Wire Wire Line
	5650 4400 4850 4400
Wire Wire Line
	4550 4400 4350 4400
Wire Wire Line
	4350 4100 4550 4100
Wire Wire Line
	4850 4100 5650 4100
Wire Wire Line
	4550 3800 4350 3800
Wire Wire Line
	4850 3800 5650 3800
Wire Wire Line
	5650 3500 4850 3500
Wire Wire Line
	4550 3500 4350 3500
Wire Wire Line
	4350 3200 4550 3200
Wire Wire Line
	4850 3200 5650 3200
Wire Wire Line
	5650 2900 4850 2900
Wire Wire Line
	4550 2900 4350 2900
Wire Wire Line
	4350 2600 4550 2600
Wire Wire Line
	4850 2600 5650 2600
Wire Wire Line
	5650 2300 4850 2300
Wire Wire Line
	4550 2300 4350 2300
Wire Wire Line
	4350 2000 4550 2000
Wire Wire Line
	4850 2000 5650 2000
Wire Wire Line
	5650 1700 4850 1700
Wire Wire Line
	4550 1700 4350 1700
Wire Wire Line
	4350 1400 4550 1400
Wire Wire Line
	4850 1400 5650 1400
Wire Wire Line
	5650 950  4850 950 
Wire Wire Line
	4550 950  4350 950 
$EndSCHEMATC
