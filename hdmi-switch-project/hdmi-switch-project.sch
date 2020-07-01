EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
S 1300 1300 2100 1900
U 5F7CB73F
F0 "POWER_INPUT_5F7CB73F" 50
F1 "power_input.sch" 50
$EndSheet
$Sheet
S 4400 1150 1650 2300
U 5F9FB5DF
F0 "HDMI_CIRCUIT_F9FB5DE" 50
F1 "hdmi_circuit.sch" 50
F2 "HDMI_GPIO" I R 6050 1600 50 
F3 "HDMI_GPIO0" I R 6050 1750 50 
F4 "HDMI_GPIO1" I R 6050 1850 50 
F5 "HDMI_GPIO2" I R 6050 1950 50 
F6 "HDMI_GPIO3" I R 6050 2050 50 
F7 "HDMI_GPIO4" I R 6050 2150 50 
F8 "HDMI_GPIO5" I R 6050 2250 50 
F9 "HDMI_GPIO6" I R 6050 2350 50 
F10 "HDMI_GPIO7" I R 6050 2450 50 
F11 "HDMI_GPIO8" I R 6050 2550 50 
F12 "HDMI_GPIO9" I R 6050 2650 50 
F13 "HDMI_SDA" I R 6050 2800 50 
F14 "HDMI_SLC" I R 6050 2900 50 
F15 "HDMI_A0" I R 6050 3050 50 
F16 "HDMI_A1" I R 6050 3150 50 
F17 "HDMI_OVS" I R 6050 3350 50 
F18 "HDMI_GE" I R 6050 1400 50 
$EndSheet
Wire Wire Line
	6900 3050 6050 3050
Wire Wire Line
	6050 3150 6900 3150
Wire Wire Line
	6900 2900 6050 2900
Wire Wire Line
	6050 2800 6900 2800
Wire Wire Line
	6900 2450 6050 2450
Wire Wire Line
	6050 2350 6900 2350
Wire Wire Line
	6900 2250 6050 2250
Wire Wire Line
	6050 2150 6900 2150
Wire Wire Line
	6900 2050 6050 2050
Wire Wire Line
	6050 1950 6900 1950
Wire Wire Line
	6900 1850 6050 1850
Wire Wire Line
	6050 1750 6900 1750
Wire Wire Line
	6900 1600 6050 1600
Wire Wire Line
	6050 1400 6900 1400
$Sheet
S 6900 1150 1200 2300
U 5F592B6A
F0 "STM_CONTROL_5F592B6A" 50
F1 "stm_control.sch" 50
F2 "ST_H_CLK" I L 6900 2900 50 
F3 "ST_H_SDA" I L 6900 2800 50 
F4 "STM_GPIO0" I L 6900 1750 50 
F5 "STM_GPIO1" I L 6900 1850 50 
F6 "STM_GPIO2" I L 6900 1950 50 
F7 "STM_GPIO3" I L 6900 2050 50 
F8 "STM_GPIO4" I L 6900 2150 50 
F9 "STM_GPIO5" I L 6900 2250 50 
F10 "STM_GPIO6" I L 6900 2350 50 
F11 "STM_GPIO7" I L 6900 2450 50 
F12 "STM_GPIO" I L 6900 1600 50 
F13 "STM_GE" I L 6900 1400 50 
F14 "STM_A0" I L 6900 3050 50 
F15 "STM_A1" I L 6900 3150 50 
F16 "STM_GPIO8" I L 6900 2550 50 
F17 "STM_GPIO9" I L 6900 2650 50 
F18 "STM_OVS" I L 6900 3350 50 
$EndSheet
Wire Wire Line
	6050 2650 6900 2650
Wire Wire Line
	6900 2550 6050 2550
$Comp
L power:GND #PWR0101
U 1 1 60C19124
P 3000 4200
F 0 "#PWR0101" H 3000 3950 50  0001 C CNN
F 1 "GND" H 3005 4027 50  0000 C CNN
F 2 "" H 3000 4200 50  0001 C CNN
F 3 "" H 3000 4200 50  0001 C CNN
	1    3000 4200
	1    0    0    -1  
$EndComp
Text GLabel 2750 4150 0    50   Input ~ 0
SHIELD
Wire Wire Line
	2750 4150 3000 4150
Wire Wire Line
	3000 4150 3000 4200
$Comp
L Device:Jumper JP_OVS1
U 1 1 60C790A5
P 6500 3500
F 0 "JP_OVS1" H 6500 3764 50  0000 C CNN
F 1 "OVS_JUMPER" H 6500 3673 50  0000 C CNN
F 2 "" H 6500 3500 50  0001 C CNN
F 3 "~" H 6500 3500 50  0001 C CNN
	1    6500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3500 6850 3500
Wire Wire Line
	6850 3500 6850 3350
Wire Wire Line
	6850 3350 6900 3350
Wire Wire Line
	6200 3500 6150 3500
Wire Wire Line
	6150 3500 6150 3350
Wire Wire Line
	6150 3350 6050 3350
$EndSCHEMATC
