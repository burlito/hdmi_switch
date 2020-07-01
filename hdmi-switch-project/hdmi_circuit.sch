EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 10
Title "HDMI Switch 4:2 modul"
Date "2020-06-30"
Rev ""
Comp ""
Comment1 "Devel board"
Comment2 "HDMI part"
Comment3 ""
Comment4 ""
$EndDescr
Text Label 4750 4050 0    50   ~ 0
HDMI4-5V
Entry Wire Line
	4750 4050 4650 4150
Text Label 4750 3900 0    50   ~ 0
HDMI4-HPD
Text Label 4750 2800 0    50   ~ 0
HDMI4-D2+
Text Label 4750 2900 0    50   ~ 0
HDMI4-D2-
Text Label 4750 3000 0    50   ~ 0
HDMI4-D1+
Text Label 4750 3100 0    50   ~ 0
HDMI4-D1-
Text Label 4750 3200 0    50   ~ 0
HDMI4-D0+
Text Label 4750 3300 0    50   ~ 0
HDMI4-D0-
Text Label 4750 3400 0    50   ~ 0
HDMI4-CK+
Text Label 4750 3500 0    50   ~ 0
HDMI4-CK-
Text Label 4750 3650 0    50   ~ 0
HDMI4-SCL
Text Label 4750 3750 0    50   ~ 0
HDMI4-SDA
Entry Wire Line
	4750 3900 4650 4000
Entry Wire Line
	4750 3750 4650 3850
Entry Wire Line
	4750 3650 4650 3750
Entry Wire Line
	4750 3500 4650 3600
Entry Wire Line
	4750 3400 4650 3500
Entry Wire Line
	4750 3300 4650 3400
Entry Wire Line
	4750 3200 4650 3300
Entry Wire Line
	4750 3100 4650 3200
Entry Wire Line
	4750 3000 4650 3100
Entry Wire Line
	4750 2900 4650 3000
Entry Wire Line
	4750 2800 4650 2900
Text Label 8200 2100 0    50   ~ 0
HDMI3-5V
Entry Wire Line
	8200 2100 8100 2200
Text Label 8200 1950 0    50   ~ 0
HDMI3-HPD
Text Label 8200 850  0    50   ~ 0
HDMI3-D2+
Text Label 8200 950  0    50   ~ 0
HDMI3-D2-
Text Label 8200 1050 0    50   ~ 0
HDMI3-D1+
Text Label 8200 1150 0    50   ~ 0
HDMI3-D1-
Text Label 8200 1250 0    50   ~ 0
HDMI3-D0+
Text Label 8200 1350 0    50   ~ 0
HDMI3-D0-
Text Label 8200 1450 0    50   ~ 0
HDMI3-CK+
Text Label 8200 1550 0    50   ~ 0
HDMI3-CK-
Text Label 8200 1700 0    50   ~ 0
HDMI3-SCL
Text Label 8200 1800 0    50   ~ 0
HDMI3-SDA
Wire Wire Line
	8700 1700 8200 1700
Wire Wire Line
	8200 1800 8700 1800
Wire Wire Line
	8700 1950 8200 1950
Entry Wire Line
	8200 1950 8100 2050
Entry Wire Line
	8200 1800 8100 1900
Entry Wire Line
	8200 1700 8100 1800
Wire Wire Line
	8700 1550 8200 1550
Wire Wire Line
	8700 1450 8200 1450
Wire Wire Line
	8700 1350 8200 1350
Wire Wire Line
	8700 1250 8200 1250
Wire Wire Line
	8700 1150 8200 1150
Wire Wire Line
	8700 1050 8200 1050
Wire Wire Line
	8700 950  8200 950 
Wire Wire Line
	8700 850  8200 850 
Entry Wire Line
	8200 1550 8100 1650
Entry Wire Line
	8200 1450 8100 1550
Entry Wire Line
	8200 1350 8100 1450
Entry Wire Line
	8200 1250 8100 1350
Entry Wire Line
	8200 1150 8100 1250
Entry Wire Line
	8200 1050 8100 1150
Entry Wire Line
	8200 950  8100 1050
Entry Wire Line
	8200 850  8100 950 
$Comp
L power:GND #PWR?
U 1 1 5FA3885C
P 3350 7550
AR Path="/5FA3885C" Ref="#PWR?"  Part="1" 
AR Path="/5F9FB5DF/5FA3885C" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 3350 7300 50  0001 C CNN
F 1 "GND" H 3355 7377 50  0000 C CNN
F 2 "" H 3350 7550 50  0001 C CNN
F 3 "" H 3350 7550 50  0001 C CNN
	1    3350 7550
	1    0    0    -1  
$EndComp
Text Label 3750 4600 0    50   ~ 0
HDMIOUT2-SCL
Text Label 3750 4500 0    50   ~ 0
HDMIOUT2-SDA
Text Label 3750 4350 0    50   ~ 0
HDMIOUT1-SCL
Text Label 3750 4250 0    50   ~ 0
HDMIOUT1-SDA
Text Label 3750 4000 0    50   ~ 0
HDMIOUT2-5V
Text Label 3750 3900 0    50   ~ 0
HDMIOUT1-5V
Text Label 3750 3700 0    50   ~ 0
HDMIOUT2-HPD
Text Label 3750 3600 0    50   ~ 0
HDMIOUT1-HPD
Text Label 3750 3400 0    50   ~ 0
HDMIOUT2-D2-
Text Label 3750 3300 0    50   ~ 0
HDMIOUT2-D2+
Text Label 3750 3200 0    50   ~ 0
HDMIOUT2-D1-
Text Label 3750 3100 0    50   ~ 0
HDMIOUT2-D1+
Text Label 3750 3000 0    50   ~ 0
HDMIOUT2-D0-
Text Label 3750 2900 0    50   ~ 0
HDMIOUT2-D0+
Text Label 3750 2800 0    50   ~ 0
HDMIOUT2-CK-
Text Label 3750 2700 0    50   ~ 0
HDMIOUT2-CK+
Text Label 3750 2550 0    50   ~ 0
HDMIOUT1-D2-
Text Label 3750 2450 0    50   ~ 0
HDMIOUT1-D2+
Text Label 3750 2350 0    50   ~ 0
HDMIOUT1-D1-
Text Label 3750 2250 0    50   ~ 0
HDMIOUT1-D1+
Text Label 3750 2150 0    50   ~ 0
HDMIOUT1-D0-
Text Label 3750 2050 0    50   ~ 0
HDMIOUT1-D0+
Text Label 3750 1950 0    50   ~ 0
HDMIOUT1-CK-
Text Label 3750 1850 0    50   ~ 0
HDMIOUT1-CK+
Wire Wire Line
	4400 4600 3700 4600
Entry Wire Line
	4400 4600 4500 4700
Entry Wire Line
	4400 4500 4500 4600
Entry Wire Line
	4400 4350 4500 4450
Entry Wire Line
	4400 4250 4500 4350
Entry Wire Line
	4400 4000 4500 4100
Entry Wire Line
	4400 3900 4500 4000
Entry Wire Line
	4400 3700 4500 3800
Entry Wire Line
	4400 3600 4500 3700
Entry Wire Line
	4400 3400 4500 3500
Entry Wire Line
	4400 3300 4500 3400
Entry Wire Line
	4400 3200 4500 3300
Entry Wire Line
	4400 3100 4500 3200
Entry Wire Line
	4400 3000 4500 3100
Entry Wire Line
	4400 2900 4500 3000
Entry Wire Line
	4400 2800 4500 2900
Entry Wire Line
	4400 2700 4500 2800
Entry Wire Line
	4400 2550 4500 2650
Entry Wire Line
	4400 2450 4500 2550
Entry Wire Line
	4400 2350 4500 2450
Entry Wire Line
	4400 2250 4500 2350
Entry Wire Line
	4400 2150 4500 2250
Entry Wire Line
	4400 2050 4500 2150
Entry Wire Line
	4400 1950 4500 2050
Entry Wire Line
	4400 1850 4500 1950
Wire Wire Line
	3800 4800 3700 4800
Wire Wire Line
	3700 4950 3800 4950
Wire Wire Line
	3800 5050 3700 5050
Wire Wire Line
	3700 5150 3800 5150
Wire Wire Line
	3800 5250 3700 5250
Wire Wire Line
	3700 5350 3800 5350
Wire Wire Line
	3800 5450 3700 5450
Wire Wire Line
	3700 5550 3800 5550
Wire Wire Line
	3800 5650 3700 5650
Wire Wire Line
	3700 5750 3800 5750
Wire Wire Line
	3700 5850 3800 5850
Wire Wire Line
	3700 5950 3800 5950
Wire Wire Line
	3700 6150 3800 6150
Wire Wire Line
	3700 6250 3800 6250
Wire Wire Line
	3700 6400 3800 6400
Wire Wire Line
	3800 6500 3700 6500
Text HLabel 3800 4800 2    50   Input ~ 0
HDMI_GE
Text HLabel 3800 6500 2    50   Input ~ 0
HDMI_A1
Text HLabel 3800 6400 2    50   Input ~ 0
HDMI_A0
Text HLabel 3800 6250 2    50   Input ~ 0
HDMI_SLC
Text HLabel 3800 6150 2    50   Input ~ 0
HDMI_SDA
Text HLabel 3800 5950 2    50   Input ~ 0
HDMI_GPIO9
Text HLabel 3800 5850 2    50   Input ~ 0
HDMI_GPIO8
Text HLabel 3800 5750 2    50   Input ~ 0
HDMI_GPIO7
Text HLabel 3800 5650 2    50   Input ~ 0
HDMI_GPIO6
Text HLabel 3800 5550 2    50   Input ~ 0
HDMI_GPIO5
Text HLabel 3800 5450 2    50   Input ~ 0
HDMI_GPIO4
Text HLabel 3800 5350 2    50   Input ~ 0
HDMI_GPIO3
Text HLabel 3800 5250 2    50   Input ~ 0
HDMI_GPIO2
Text HLabel 3800 5150 2    50   Input ~ 0
HDMI_GPIO1
Text HLabel 3800 5050 2    50   Input ~ 0
HDMI_GPIO0
Text HLabel 3800 4950 2    50   Input ~ 0
HDMI_GPIO
Wire Wire Line
	3700 6800 3900 6800
Connection ~ 3350 7500
Wire Wire Line
	3350 7550 3350 7500
Text Label 650  6950 0    50   ~ 0
HDMI4-SCL
Text Label 650  6850 0    50   ~ 0
HDMI4-SDA
Text Label 650  6700 0    50   ~ 0
HDMI3-SCL
Text Label 650  6600 0    50   ~ 0
HDMI3-SDA
Text Label 650  6450 0    50   ~ 0
HDMI2-SCL
Text Label 650  6350 0    50   ~ 0
HDMI2-SDA
Text Label 650  6200 0    50   ~ 0
HDMI1-SCL
Text Label 650  6100 0    50   ~ 0
HDMI1-SDA
Wire Wire Line
	1650 1100 1650 1050
Wire Wire Line
	1750 1100 1750 1050
Wire Wire Line
	1850 1100 1850 1050
Wire Wire Line
	1950 1100 1950 1050
Wire Wire Line
	2050 1100 2050 1050
Wire Wire Line
	2150 1100 2150 1050
Wire Wire Line
	2250 1100 2250 1050
Wire Wire Line
	2350 1100 2350 1050
Wire Wire Line
	2450 1100 2450 1050
Wire Wire Line
	2550 1100 2550 1050
Wire Wire Line
	2650 1100 2650 1050
Wire Wire Line
	2750 1100 2750 1050
Wire Wire Line
	2850 1100 2850 1050
Wire Wire Line
	2950 1100 2950 1050
Wire Wire Line
	3050 1100 3050 1050
Wire Wire Line
	3150 1100 3150 1050
Wire Wire Line
	3250 1100 3250 1050
Wire Wire Line
	3350 1050 3350 1100
Wire Wire Line
	1550 1100 1550 1050
Wire Wire Line
	1650 7500 1750 7500
Connection ~ 1650 7500
Wire Wire Line
	1650 7450 1650 7500
Wire Wire Line
	1750 7500 1850 7500
Connection ~ 1750 7500
Wire Wire Line
	1750 7450 1750 7500
Wire Wire Line
	1850 7500 1950 7500
Connection ~ 1850 7500
Wire Wire Line
	1850 7450 1850 7500
Wire Wire Line
	1950 7500 2050 7500
Connection ~ 1950 7500
Wire Wire Line
	1950 7450 1950 7500
Wire Wire Line
	2050 7500 2150 7500
Connection ~ 2050 7500
Wire Wire Line
	2050 7450 2050 7500
Wire Wire Line
	2150 7500 2250 7500
Connection ~ 2150 7500
Wire Wire Line
	2150 7450 2150 7500
Wire Wire Line
	2250 7500 2350 7500
Connection ~ 2250 7500
Wire Wire Line
	2250 7450 2250 7500
Wire Wire Line
	2350 7500 2450 7500
Connection ~ 2350 7500
Wire Wire Line
	2350 7450 2350 7500
Wire Wire Line
	2450 7500 2550 7500
Connection ~ 2450 7500
Wire Wire Line
	2450 7450 2450 7500
Wire Wire Line
	2550 7500 2650 7500
Connection ~ 2550 7500
Wire Wire Line
	2550 7450 2550 7500
Wire Wire Line
	2650 7500 2750 7500
Connection ~ 2650 7500
Wire Wire Line
	2650 7450 2650 7500
Wire Wire Line
	2750 7500 2850 7500
Connection ~ 2750 7500
Wire Wire Line
	2750 7450 2750 7500
Wire Wire Line
	2850 7500 2950 7500
Connection ~ 2850 7500
Wire Wire Line
	2850 7450 2850 7500
Wire Wire Line
	2950 7500 3050 7500
Connection ~ 2950 7500
Wire Wire Line
	2950 7450 2950 7500
Wire Wire Line
	3050 7500 3150 7500
Connection ~ 3050 7500
Wire Wire Line
	3050 7450 3050 7500
Wire Wire Line
	3150 7500 3250 7500
Connection ~ 3150 7500
Wire Wire Line
	3150 7450 3150 7500
Wire Wire Line
	3250 7500 3350 7500
Connection ~ 3250 7500
Wire Wire Line
	3250 7450 3250 7500
Wire Wire Line
	3350 7500 3350 7450
Wire Wire Line
	1550 7500 1650 7500
Wire Wire Line
	1550 7450 1550 7500
Text Label 650  5900 0    50   ~ 0
HDMI4-5V
Text Label 650  5800 0    50   ~ 0
HDMI3-5V
Text Label 650  5700 0    50   ~ 0
HDMI2-5V
Text Label 650  5600 0    50   ~ 0
HDMI1-5V
Text Label 650  5400 0    50   ~ 0
HDMI4-HPD
Text Label 650  5300 0    50   ~ 0
HDMI3-HPD
Text Label 650  5200 0    50   ~ 0
HDMI2-HPD
Text Label 650  5100 0    50   ~ 0
HDMI1-HPD
Text Label 650  4900 0    50   ~ 0
HDMI4-D2-
Text Label 650  4800 0    50   ~ 0
HDMI4-D2+
Text Label 650  4700 0    50   ~ 0
HDMI4-D1-
Text Label 650  4600 0    50   ~ 0
HDMI4-D1+
Text Label 650  4500 0    50   ~ 0
HDMI4-D0-
Text Label 650  4400 0    50   ~ 0
HDMI4-D0+
Text Label 650  4300 0    50   ~ 0
HDMI4-CK-
Text Label 650  4200 0    50   ~ 0
HDMI4-CK+
Text Label 650  4050 0    50   ~ 0
HDMI3-D2-
Text Label 650  3950 0    50   ~ 0
HDMI3-D2+
Text Label 650  3850 0    50   ~ 0
HDMI3-D1-
Text Label 650  3750 0    50   ~ 0
HDMI3-D1+
Text Label 650  3650 0    50   ~ 0
HDMI3-D0-
Text Label 650  3550 0    50   ~ 0
HDMI3-D0+
Text Label 650  3450 0    50   ~ 0
HDMI3-CK-
Text Label 650  3350 0    50   ~ 0
HDMI3-CK+
Text Label 650  3200 0    50   ~ 0
HDMI2-D2-
Text Label 650  3100 0    50   ~ 0
HDMI2-D2+
Text Label 650  3000 0    50   ~ 0
HDMI2-D1-
Text Label 650  2900 0    50   ~ 0
HDMI2-D1+
Text Label 650  2800 0    50   ~ 0
HDMI2-D0-
Text Label 650  2700 0    50   ~ 0
HDMI2-D0+
Text Label 650  2600 0    50   ~ 0
HDMI2-CK-
Text Label 650  2500 0    50   ~ 0
HDMI2-CK+
Text Label 650  2350 0    50   ~ 0
HDMI1-D2-
Text Label 650  2250 0    50   ~ 0
HDMI1-D2+
Text Label 650  2150 0    50   ~ 0
HDMI1-D1-
Text Label 650  2050 0    50   ~ 0
HDMI1-D1+
Text Label 650  1950 0    50   ~ 0
HDMI1-D0-
Text Label 650  1850 0    50   ~ 0
HDMI1-D0+
Text Label 650  1750 0    50   ~ 0
HDMI1-CK-
Text Label 650  1650 0    50   ~ 0
HDMI1-CK+
Wire Wire Line
	1200 1650 650  1650
Wire Wire Line
	650  1750 1200 1750
Wire Wire Line
	1200 1850 650  1850
Wire Wire Line
	1200 1950 650  1950
Wire Wire Line
	650  2050 1200 2050
Wire Wire Line
	1200 2150 650  2150
Wire Wire Line
	650  2250 1200 2250
Wire Wire Line
	1200 2350 650  2350
Wire Wire Line
	650  2500 1200 2500
Wire Wire Line
	650  3200 1200 3200
Wire Wire Line
	1200 3350 650  3350
Wire Wire Line
	650  3450 1200 3450
Wire Wire Line
	1200 3550 650  3550
Wire Wire Line
	650  3650 1200 3650
Wire Wire Line
	1200 3750 650  3750
Wire Wire Line
	650  3850 1200 3850
Wire Wire Line
	1200 3950 650  3950
Wire Wire Line
	650  4050 1200 4050
Wire Wire Line
	650  4200 1200 4200
Wire Wire Line
	1200 4300 650  4300
Wire Wire Line
	650  4400 1200 4400
Wire Wire Line
	650  5100 1200 5100
Wire Wire Line
	650  5200 1200 5200
Wire Wire Line
	650  5300 1200 5300
Wire Wire Line
	1200 5400 650  5400
Wire Wire Line
	650  5600 1200 5600
Wire Wire Line
	650  5700 1200 5700
Wire Wire Line
	650  5900 1200 5900
Wire Wire Line
	1200 6100 650  6100
Wire Wire Line
	650  6200 1200 6200
Wire Wire Line
	650  6350 1200 6350
Wire Wire Line
	650  6600 1200 6600
Wire Wire Line
	1200 6700 650  6700
Entry Wire Line
	550  6850 650  6950
Entry Wire Line
	550  6750 650  6850
Entry Wire Line
	550  6600 650  6700
Entry Wire Line
	550  6500 650  6600
Entry Wire Line
	550  6350 650  6450
Entry Wire Line
	550  6250 650  6350
Entry Wire Line
	550  6100 650  6200
Entry Wire Line
	550  6000 650  6100
Entry Wire Line
	550  5800 650  5900
Entry Wire Line
	550  5700 650  5800
Entry Wire Line
	550  5600 650  5700
Entry Wire Line
	550  5500 650  5600
Entry Wire Line
	550  5300 650  5400
Entry Wire Line
	550  5200 650  5300
Entry Wire Line
	550  5100 650  5200
Entry Wire Line
	550  5000 650  5100
Entry Wire Line
	550  4800 650  4900
Entry Wire Line
	550  4700 650  4800
Entry Wire Line
	550  4600 650  4700
Entry Wire Line
	550  4500 650  4600
Entry Wire Line
	550  4400 650  4500
Entry Wire Line
	550  4300 650  4400
Entry Wire Line
	550  4200 650  4300
Entry Wire Line
	550  4100 650  4200
Entry Wire Line
	550  3950 650  4050
Entry Wire Line
	550  3850 650  3950
Entry Wire Line
	550  3750 650  3850
Entry Wire Line
	550  3650 650  3750
Entry Wire Line
	550  3550 650  3650
Entry Wire Line
	550  3450 650  3550
Entry Wire Line
	550  3350 650  3450
Entry Wire Line
	550  3250 650  3350
Entry Wire Line
	550  3100 650  3200
Entry Wire Line
	550  3000 650  3100
Entry Wire Line
	550  2900 650  3000
Entry Wire Line
	550  2800 650  2900
Entry Wire Line
	550  2700 650  2800
Entry Wire Line
	550  2600 650  2700
Entry Wire Line
	550  2500 650  2600
Entry Wire Line
	550  2400 650  2500
Entry Wire Line
	550  2250 650  2350
Entry Wire Line
	550  2150 650  2250
Entry Wire Line
	550  2050 650  2150
Entry Wire Line
	550  1950 650  2050
Entry Wire Line
	550  1850 650  1950
Entry Wire Line
	550  1750 650  1850
Entry Wire Line
	550  1650 650  1750
Entry Wire Line
	550  1550 650  1650
Wire Wire Line
	1200 5800 650  5800
Wire Wire Line
	1200 6950 650  6950
Wire Wire Line
	650  6850 1200 6850
Wire Wire Line
	1200 6450 650  6450
Wire Wire Line
	650  4900 1200 4900
Wire Wire Line
	650  4800 1200 4800
Wire Wire Line
	1200 4700 650  4700
Wire Wire Line
	650  4600 1200 4600
Wire Wire Line
	1200 4500 650  4500
Wire Wire Line
	1200 3100 650  3100
Wire Wire Line
	650  3000 1200 3000
Wire Wire Line
	1200 2900 650  2900
Wire Wire Line
	650  2800 1200 2800
Wire Wire Line
	650  2700 1200 2700
Wire Wire Line
	1200 2600 650  2600
Connection ~ 3350 1050
Wire Wire Line
	1650 1050 1750 1050
Wire Wire Line
	1750 1050 1850 1050
Connection ~ 1650 1050
Connection ~ 1750 1050
Wire Wire Line
	1850 1050 1950 1050
Wire Wire Line
	1950 1050 2050 1050
Connection ~ 1850 1050
Connection ~ 1950 1050
Wire Wire Line
	2050 1050 2150 1050
Wire Wire Line
	2150 1050 2250 1050
Connection ~ 2050 1050
Connection ~ 2150 1050
Wire Wire Line
	2250 1050 2350 1050
Wire Wire Line
	2350 1050 2450 1050
Connection ~ 2250 1050
Connection ~ 2350 1050
Wire Wire Line
	2450 1050 2550 1050
Wire Wire Line
	2550 1050 2650 1050
Connection ~ 2450 1050
Connection ~ 2550 1050
Wire Wire Line
	2650 1050 2750 1050
Wire Wire Line
	2750 1050 2850 1050
Connection ~ 2650 1050
Connection ~ 2750 1050
Wire Wire Line
	2850 1050 2950 1050
Wire Wire Line
	2950 1050 3050 1050
Connection ~ 2850 1050
Connection ~ 2950 1050
Wire Wire Line
	3050 1050 3150 1050
Wire Wire Line
	3150 1050 3250 1050
Connection ~ 3050 1050
Connection ~ 3150 1050
Wire Wire Line
	3250 1050 3350 1050
Connection ~ 3250 1050
Wire Wire Line
	1550 1050 1650 1050
$Comp
L power:+3.3V #PWR?
U 1 1 5FA38862
P 3350 1000
AR Path="/5FA38862" Ref="#PWR?"  Part="1" 
AR Path="/5F9FB5DF/5FA38862" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 3350 850 50  0001 C CNN
F 1 "+3.3V" H 3365 1173 50  0000 C CNN
F 2 "" H 3350 1000 50  0001 C CNN
F 3 "" H 3350 1000 50  0001 C CNN
	1    3350 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1050 3350 1000
$Comp
L Device:R R_VSDAJ?
U 1 1 5FA38789
P 3900 7100
AR Path="/5FA38789" Ref="R_VSDAJ?"  Part="1" 
AR Path="/5F9FB5DF/5FA38789" Ref="R_VSDAJ1"  Part="1" 
F 0 "R_VSDAJ1" H 3970 7146 50  0000 L CNN
F 1 "4K64 1%" H 3970 7055 50  0000 L CNN
F 2 "Resistor_SMD:R_1020_2550Metric" V 3830 7100 50  0001 C CNN
F 3 "~" H 3900 7100 50  0001 C CNN
F 4 "Precission" H 3900 7100 50  0001 C CNN "Note"
	1    3900 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA38782
P 3900 7400
AR Path="/5FA38782" Ref="#PWR?"  Part="1" 
AR Path="/5F9FB5DF/5FA38782" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 3900 7150 50  0001 C CNN
F 1 "GND" H 3905 7227 50  0000 C CNN
F 2 "" H 3900 7400 50  0001 C CNN
F 3 "" H 3900 7400 50  0001 C CNN
	1    3900 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 7250 3900 7400
Connection ~ 10250 6250
Wire Wire Line
	10250 6300 10250 6250
$Comp
L power:GND #PWR029
U 1 1 60BF0375
P 10250 6300
F 0 "#PWR029" H 10250 6050 50  0001 C CNN
F 1 "GND" H 10255 6127 50  0000 C CNN
F 2 "" H 10250 6300 50  0001 C CNN
F 3 "" H 10250 6300 50  0001 C CNN
	1    10250 6300
	1    0    0    -1  
$EndComp
Connection ~ 10250 5850
Wire Wire Line
	10250 5850 10250 5800
$Comp
L power:+3.3V #PWR028
U 1 1 60BC7FAC
P 10250 5800
F 0 "#PWR028" H 10250 5650 50  0001 C CNN
F 1 "+3.3V" H 10265 5973 50  0000 C CNN
F 2 "" H 10250 5800 50  0001 C CNN
F 3 "" H 10250 5800 50  0001 C CNN
	1    10250 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 6250 9050 6250
Connection ~ 9650 6250
Wire Wire Line
	9650 6200 9650 6250
Wire Wire Line
	9650 5850 10250 5850
Connection ~ 9650 5850
Wire Wire Line
	9650 5900 9650 5850
Wire Wire Line
	9050 5850 9650 5850
Wire Wire Line
	10250 6250 9650 6250
Wire Wire Line
	10250 6200 10250 6250
Wire Wire Line
	10250 5850 10250 5900
$Comp
L Device:C C_H_PWR10
U 1 1 60B9EBD2
P 10250 6050
F 0 "C_H_PWR10" H 10365 6096 50  0000 L CNN
F 1 "u1" H 10365 6005 50  0000 L CNN
F 2 "" H 10288 5900 50  0001 C CNN
F 3 "~" H 10250 6050 50  0001 C CNN
	1    10250 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C_H_PWR9
U 1 1 60B9EBCC
P 9650 6050
F 0 "C_H_PWR9" H 9765 6096 50  0000 L CNN
F 1 "u1" H 9765 6005 50  0000 L CNN
F 2 "" H 9688 5900 50  0001 C CNN
F 3 "~" H 9650 6050 50  0001 C CNN
	1    9650 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 6250 7850 6250
Connection ~ 8450 6250
Wire Wire Line
	8450 6200 8450 6250
Wire Wire Line
	8450 5850 9050 5850
Connection ~ 8450 5850
Wire Wire Line
	8450 5900 8450 5850
Wire Wire Line
	7850 5850 8450 5850
Connection ~ 7850 5850
Wire Wire Line
	7850 5900 7850 5850
Wire Wire Line
	7850 6250 7250 6250
Connection ~ 7850 6250
Wire Wire Line
	7850 6200 7850 6250
Wire Wire Line
	7250 6250 6650 6250
Connection ~ 7250 6250
Wire Wire Line
	7250 6200 7250 6250
Wire Wire Line
	7250 5850 7850 5850
Connection ~ 7250 5850
Wire Wire Line
	7250 5900 7250 5850
Wire Wire Line
	6650 6250 6050 6250
Connection ~ 6650 6250
Wire Wire Line
	6650 6200 6650 6250
Wire Wire Line
	6650 5850 7250 5850
Connection ~ 6650 5850
Wire Wire Line
	6650 5900 6650 5850
Wire Wire Line
	6050 5850 6650 5850
Connection ~ 6050 5850
Wire Wire Line
	6050 5900 6050 5850
Wire Wire Line
	6050 6250 5450 6250
Connection ~ 6050 6250
Wire Wire Line
	6050 6200 6050 6250
Wire Wire Line
	5450 6250 4850 6250
Connection ~ 5450 6250
Wire Wire Line
	5450 6200 5450 6250
Wire Wire Line
	5450 5850 6050 5850
Connection ~ 5450 5850
Wire Wire Line
	5450 5900 5450 5850
Wire Wire Line
	4850 6250 4850 6200
Wire Wire Line
	9050 6250 8450 6250
Wire Wire Line
	9050 6200 9050 6250
Wire Wire Line
	9050 5850 9050 5900
Wire Wire Line
	4850 5850 5450 5850
Wire Wire Line
	4850 5900 4850 5850
$Comp
L Device:C C_H_PWR5
U 1 1 607DC7A0
P 7250 6050
F 0 "C_H_PWR5" H 7365 6096 50  0000 L CNN
F 1 "u1" H 7365 6005 50  0000 L CNN
F 2 "" H 7288 5900 50  0001 C CNN
F 3 "~" H 7250 6050 50  0001 C CNN
	1    7250 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C_H_PWR6
U 1 1 607DC7A6
P 7850 6050
F 0 "C_H_PWR6" H 7965 6096 50  0000 L CNN
F 1 "u1" H 7965 6005 50  0000 L CNN
F 2 "" H 7888 5900 50  0001 C CNN
F 3 "~" H 7850 6050 50  0001 C CNN
	1    7850 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C_H_PWR8
U 1 1 607DC7AC
P 9050 6050
F 0 "C_H_PWR8" H 9165 6096 50  0000 L CNN
F 1 "u1" H 9165 6005 50  0000 L CNN
F 2 "" H 9088 5900 50  0001 C CNN
F 3 "~" H 9050 6050 50  0001 C CNN
	1    9050 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C_H_PWR7
U 1 1 607DC7B2
P 8450 6050
F 0 "C_H_PWR7" H 8565 6096 50  0000 L CNN
F 1 "u1" H 8565 6005 50  0000 L CNN
F 2 "" H 8488 5900 50  0001 C CNN
F 3 "~" H 8450 6050 50  0001 C CNN
	1    8450 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C_H_PWR3
U 1 1 60709771
P 6050 6050
F 0 "C_H_PWR3" H 6165 6096 50  0000 L CNN
F 1 "u1" H 6165 6005 50  0000 L CNN
F 2 "" H 6088 5900 50  0001 C CNN
F 3 "~" H 6050 6050 50  0001 C CNN
	1    6050 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C_H_PWR4
U 1 1 606CD179
P 6650 6050
F 0 "C_H_PWR4" H 6765 6096 50  0000 L CNN
F 1 "u1" H 6765 6005 50  0000 L CNN
F 2 "" H 6688 5900 50  0001 C CNN
F 3 "~" H 6650 6050 50  0001 C CNN
	1    6650 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C_H_PWR2
U 1 1 606AF339
P 5450 6050
F 0 "C_H_PWR2" H 5565 6096 50  0000 L CNN
F 1 "u1" H 5565 6005 50  0000 L CNN
F 2 "" H 5488 5900 50  0001 C CNN
F 3 "~" H 5450 6050 50  0001 C CNN
	1    5450 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C_H_PWR1
U 1 1 60690508
P 4850 6050
F 0 "C_H_PWR1" H 4965 6096 50  0000 L CNN
F 1 "u1" H 4965 6005 50  0000 L CNN
F 2 "" H 4888 5900 50  0001 C CNN
F 3 "~" H 4850 6050 50  0001 C CNN
	1    4850 6050
	1    0    0    -1  
$EndComp
Connection ~ 9050 5850
Connection ~ 9050 6250
Wire Wire Line
	3900 6800 3900 6950
$Comp
L Interface_HDMI:TMDS442_single_unit U?
U 1 1 5FA3896A
P 2350 4250
AR Path="/5FA3896A" Ref="U?"  Part="1" 
AR Path="/5F9FB5DF/5FA3896A" Ref="U1"  Part="1" 
F 0 "U1" H 2450 7581 50  0000 C CNN
F 1 "TMDS442_single_unit" H 2450 7490 50  0000 C CNN
F 2 "Package_QFP:TQFP-128_14x14mm_P0.4mm" H 2250 5600 50  0001 C CNN
F 3 "https://www.ti.com/lit/gpn/tmds442" H 2250 5600 50  0001 C CNN
	1    2350 4250
	1    0    0    -1  
$EndComp
Text HLabel 3800 6650 2    50   Input ~ 0
HDMI_OVS
Wire Wire Line
	3700 6650 3800 6650
$Sheet
S 8700 650  600  1600
U 5F55479C
F0 "sheet5F55478E" 50
F1 "HDMI_Connector.sch" 50
F2 "D2+" I L 8700 850 50 
F3 "D2-" I L 8700 950 50 
F4 "D1+" I L 8700 1050 50 
F5 "D1-" I L 8700 1150 50 
F6 "D0+" I L 8700 1250 50 
F7 "D0-" I L 8700 1350 50 
F8 "CK+" I L 8700 1450 50 
F9 "CK-" I L 8700 1550 50 
F10 "SCL" I L 8700 1700 50 
F11 "SDA" I L 8700 1800 50 
F12 "HPD" I L 8700 1950 50 
F13 "HDMI_5V" I L 8700 2100 50 
$EndSheet
Wire Wire Line
	8700 2100 8200 2100
Entry Wire Line
	6550 850  6450 950 
Entry Wire Line
	6550 950  6450 1050
Entry Wire Line
	6550 1050 6450 1150
Entry Wire Line
	6550 1150 6450 1250
Entry Wire Line
	6550 1250 6450 1350
Entry Wire Line
	6550 1350 6450 1450
Entry Wire Line
	6550 1450 6450 1550
Entry Wire Line
	6550 1550 6450 1650
Entry Wire Line
	6550 1700 6450 1800
Entry Wire Line
	6550 1800 6450 1900
Entry Wire Line
	6550 2100 6450 2200
Entry Wire Line
	6550 1950 6450 2050
Text Label 6550 2100 0    50   ~ 0
HDMI2-5V
Text Label 6550 1800 0    50   ~ 0
HDMI2-SDA
Text Label 6550 1700 0    50   ~ 0
HDMI2-SCL
Text Label 6550 1550 0    50   ~ 0
HDMI2-CK-
Text Label 6550 1450 0    50   ~ 0
HDMI2-CK+
Text Label 6550 1350 0    50   ~ 0
HDMI2-D0-
Text Label 6550 1250 0    50   ~ 0
HDMI2-D0+
Text Label 6550 1150 0    50   ~ 0
HDMI2-D1-
Text Label 6550 1050 0    50   ~ 0
HDMI2-D1+
Text Label 6550 950  0    50   ~ 0
HDMI2-D2-
Text Label 6550 850  0    50   ~ 0
HDMI2-D2+
Text Label 6550 1950 0    50   ~ 0
HDMI2-HPD
$Sheet
S 7050 650  600  1600
U 5F488D77
F0 "sheet5F488D69" 50
F1 "HDMI_Connector.sch" 50
F2 "D2+" I L 7050 850 50 
F3 "D2-" I L 7050 950 50 
F4 "D1+" I L 7050 1050 50 
F5 "D1-" I L 7050 1150 50 
F6 "D0+" I L 7050 1250 50 
F7 "D0-" I L 7050 1350 50 
F8 "CK+" I L 7050 1450 50 
F9 "CK-" I L 7050 1550 50 
F10 "SCL" I L 7050 1700 50 
F11 "SDA" I L 7050 1800 50 
F12 "HPD" I L 7050 1950 50 
F13 "HDMI_5V" I L 7050 2100 50 
$EndSheet
$Sheet
S 5250 650  600  1600
U 5F3541D3
F0 "sheet5F3541C5" 50
F1 "HDMI_Connector.sch" 50
F2 "D2+" I L 5250 850 50 
F3 "D2-" I L 5250 950 50 
F4 "D1+" I L 5250 1050 50 
F5 "D1-" I L 5250 1150 50 
F6 "D0+" I L 5250 1250 50 
F7 "D0-" I L 5250 1350 50 
F8 "CK+" I L 5250 1450 50 
F9 "CK-" I L 5250 1550 50 
F10 "SCL" I L 5250 1700 50 
F11 "SDA" I L 5250 1800 50 
F12 "HPD" I L 5250 1950 50 
F13 "HDMI_5V" I L 5250 2100 50 
$EndSheet
Text Label 4750 2100 0    50   ~ 0
HDMI1-5V
Entry Wire Line
	4750 2100 4650 2200
Text Label 4750 1950 0    50   ~ 0
HDMI1-HPD
Text Label 4750 850  0    50   ~ 0
HDMI1-D2+
Text Label 4750 950  0    50   ~ 0
HDMI1-D2-
Text Label 4750 1050 0    50   ~ 0
HDMI1-D1+
Text Label 4750 1150 0    50   ~ 0
HDMI1-D1-
Text Label 4750 1250 0    50   ~ 0
HDMI1-D0+
Text Label 4750 1350 0    50   ~ 0
HDMI1-D0-
Text Label 4750 1450 0    50   ~ 0
HDMI1-CK+
Text Label 4750 1550 0    50   ~ 0
HDMI1-CK-
Text Label 4750 1700 0    50   ~ 0
HDMI1-SCL
Text Label 4750 1800 0    50   ~ 0
HDMI1-SDA
Entry Wire Line
	4750 1950 4650 2050
Entry Wire Line
	4750 1800 4650 1900
Entry Wire Line
	4750 1700 4650 1800
Entry Wire Line
	4750 1550 4650 1650
Entry Wire Line
	4750 1450 4650 1550
Entry Wire Line
	4750 1350 4650 1450
Entry Wire Line
	4750 1250 4650 1350
Entry Wire Line
	4750 1150 4650 1250
Entry Wire Line
	4750 1050 4650 1150
Entry Wire Line
	4750 950  4650 1050
Entry Wire Line
	4750 850  4650 950 
$Sheet
S 5250 2600 600  1600
U 5F1D1914
F0 "HDMI_Connector5F1D1913" 50
F1 "HDMI_Connector.sch" 50
F2 "D2+" I L 5250 2800 50 
F3 "D2-" I L 5250 2900 50 
F4 "D1+" I L 5250 3000 50 
F5 "D1-" I L 5250 3100 50 
F6 "D0+" I L 5250 3200 50 
F7 "D0-" I L 5250 3300 50 
F8 "CK+" I L 5250 3400 50 
F9 "CK-" I L 5250 3500 50 
F10 "SCL" I L 5250 3650 50 
F11 "SDA" I L 5250 3750 50 
F12 "HPD" I L 5250 3900 50 
F13 "HDMI_5V" I L 5250 4050 50 
$EndSheet
Wire Wire Line
	9950 3950 9200 3950
Text Label 9200 3950 0    50   ~ 0
HDMIOUT2-D2+
$Sheet
S 9950 3750 600  1600
U 5F9BFF7E
F0 "sheet5F9BFF70" 50
F1 "HDMI_Connector.sch" 50
F2 "D2+" I L 9950 3950 50 
F3 "D2-" I L 9950 4050 50 
F4 "D1+" I L 9950 4150 50 
F5 "D1-" I L 9950 4250 50 
F6 "D0+" I L 9950 4350 50 
F7 "D0-" I L 9950 4450 50 
F8 "CK+" I L 9950 4550 50 
F9 "CK-" I L 9950 4650 50 
F10 "SCL" I L 9950 4800 50 
F11 "SDA" I L 9950 4900 50 
F12 "HPD" I L 9950 5050 50 
F13 "HDMI_5V" I L 9950 5200 50 
$EndSheet
$Sheet
S 8100 3800 600  1600
U 5F8C3CBB
F0 "sheet5F8C3CAD" 50
F1 "HDMI_Connector.sch" 50
F2 "D2+" I L 8100 4000 50 
F3 "D2-" I L 8100 4100 50 
F4 "D1+" I L 8100 4200 50 
F5 "D1-" I L 8100 4300 50 
F6 "D0+" I L 8100 4400 50 
F7 "D0-" I L 8100 4500 50 
F8 "CK+" I L 8100 4600 50 
F9 "CK-" I L 8100 4700 50 
F10 "SCL" I L 8100 4850 50 
F11 "SDA" I L 8100 4950 50 
F12 "HPD" I L 8100 5100 50 
F13 "HDMI_5V" I L 8100 5250 50 
$EndSheet
Entry Wire Line
	9200 3950 9100 4050
Entry Wire Line
	9200 4050 9100 4150
Entry Wire Line
	9200 4150 9100 4250
Entry Wire Line
	9200 4250 9100 4350
Entry Wire Line
	9200 4350 9100 4450
Entry Wire Line
	9200 4450 9100 4550
Entry Wire Line
	9200 4550 9100 4650
Entry Wire Line
	9200 4650 9100 4750
Entry Wire Line
	9200 4800 9100 4900
Entry Wire Line
	9200 4900 9100 5000
Entry Wire Line
	9200 5050 9100 5150
Entry Wire Line
	7400 4000 7300 4100
Entry Wire Line
	7400 4100 7300 4200
Entry Wire Line
	7400 4200 7300 4300
Entry Wire Line
	7400 4300 7300 4400
Entry Wire Line
	7400 4400 7300 4500
Entry Wire Line
	7400 4500 7300 4600
Entry Wire Line
	7400 4600 7300 4700
Entry Wire Line
	7400 4700 7300 4800
Wire Wire Line
	8100 4000 7400 4000
Wire Wire Line
	8100 4100 7400 4100
Wire Wire Line
	8100 4200 7400 4200
Wire Wire Line
	8100 4300 7400 4300
Wire Wire Line
	8100 4400 7400 4400
Wire Wire Line
	8100 4500 7400 4500
Wire Wire Line
	8100 4600 7400 4600
Wire Wire Line
	8100 4700 7400 4700
Entry Wire Line
	7400 4850 7300 4950
Entry Wire Line
	7400 4950 7300 5050
Wire Wire Line
	7400 4950 8100 4950
Wire Wire Line
	8100 4850 7400 4850
Text Label 7400 4950 0    50   ~ 0
HDMIOUT1-SDA
Text Label 7400 4850 0    50   ~ 0
HDMIOUT1-SCL
Text Label 7400 4700 0    50   ~ 0
HDMIOUT1-CK-
Text Label 7400 4600 0    50   ~ 0
HDMIOUT1-CK+
Text Label 7400 4500 0    50   ~ 0
HDMIOUT1-D0-
Text Label 7400 4400 0    50   ~ 0
HDMIOUT1-D0+
Text Label 7400 4300 0    50   ~ 0
HDMIOUT1-D1-
Text Label 7400 4200 0    50   ~ 0
HDMIOUT1-D1+
Text Label 7400 4100 0    50   ~ 0
HDMIOUT1-D2-
Text Label 7400 4000 0    50   ~ 0
HDMIOUT1-D2+
Text Label 7400 5100 0    50   ~ 0
HDMIOUT1-HPD
Wire Wire Line
	8100 5100 7400 5100
Entry Wire Line
	7400 5100 7300 5200
Wire Wire Line
	9950 5050 9200 5050
Text Label 9200 5050 0    50   ~ 0
HDMIOUT2-HPD
Text Label 9200 4050 0    50   ~ 0
HDMIOUT2-D2-
Text Label 9200 4150 0    50   ~ 0
HDMIOUT2-D1+
Text Label 9200 4250 0    50   ~ 0
HDMIOUT2-D1-
Text Label 9200 4350 0    50   ~ 0
HDMIOUT2-D0+
Text Label 9200 4450 0    50   ~ 0
HDMIOUT2-D0-
Text Label 9200 4550 0    50   ~ 0
HDMIOUT2-CK+
Text Label 9200 4650 0    50   ~ 0
HDMIOUT2-CK-
Text Label 9200 4800 0    50   ~ 0
HDMIOUT2-SCL
Text Label 9200 4900 0    50   ~ 0
HDMIOUT2-SDA
Wire Wire Line
	9950 4800 9200 4800
Wire Wire Line
	9200 4900 9950 4900
Wire Wire Line
	9950 4650 9200 4650
Wire Wire Line
	9950 4550 9200 4550
Wire Wire Line
	9950 4450 9200 4450
Wire Wire Line
	9950 4350 9200 4350
Wire Wire Line
	9950 4250 9200 4250
Wire Wire Line
	9950 4150 9200 4150
Wire Wire Line
	9950 4050 9200 4050
Text Label 9200 5200 0    50   ~ 0
HDMIOUT2-5V
Entry Wire Line
	7400 5250 7300 5350
Text Label 7400 5250 0    50   ~ 0
HDMIOUT1-5V
Entry Wire Line
	9200 5200 9100 5300
Wire Wire Line
	8100 5250 7400 5250
Wire Wire Line
	9950 5200 9200 5200
Wire Notes Line
	6250 4300 6250 2650
Wire Notes Line
	9850 2650 9850 500 
Wire Notes Line
	4600 500  4600 4300
Wire Notes Line
	10950 5500 10950 3100
Wire Notes Line
	10950 3100 7050 3100
Wire Notes Line
	7050 3100 7050 5500
Wire Notes Line
	7050 5500 10950 5500
Text Notes 8750 3400 0    50   ~ 0
HDMI sink
Wire Notes Line
	9850 500  4600 500 
Wire Notes Line
	6250 2650 9850 2650
Wire Notes Line
	4600 4300 6250 4300
Wire Wire Line
	3700 1850 4400 1850
Wire Wire Line
	4400 1950 3700 1950
Wire Wire Line
	3700 2050 4400 2050
Wire Wire Line
	4400 2150 3700 2150
Wire Wire Line
	3700 2250 4400 2250
Wire Wire Line
	4400 2350 3700 2350
Wire Wire Line
	3700 2450 4400 2450
Wire Wire Line
	4400 2550 3700 2550
Wire Wire Line
	3700 2700 4400 2700
Wire Wire Line
	4400 2800 3700 2800
Wire Wire Line
	3700 2900 4400 2900
Wire Wire Line
	4400 3000 3700 3000
Wire Wire Line
	3700 3100 4400 3100
Wire Wire Line
	4400 3200 3700 3200
Wire Wire Line
	3700 3300 4400 3300
Wire Wire Line
	4400 3400 3700 3400
Wire Wire Line
	3700 3600 4400 3600
Wire Wire Line
	4400 3700 3700 3700
Wire Wire Line
	3700 3900 4400 3900
Wire Wire Line
	4400 4000 3700 4000
Wire Wire Line
	3700 4250 4400 4250
Wire Wire Line
	4400 4350 3700 4350
Wire Wire Line
	3700 4500 4400 4500
Wire Wire Line
	7050 2100 6550 2100
Wire Wire Line
	7050 1950 6550 1950
Wire Wire Line
	6550 1800 7050 1800
Wire Wire Line
	7050 1700 6550 1700
Wire Wire Line
	7050 1550 6550 1550
Wire Wire Line
	7050 1450 6550 1450
Wire Wire Line
	7050 1350 6550 1350
Wire Wire Line
	7050 1250 6550 1250
Wire Wire Line
	7050 1150 6550 1150
Wire Wire Line
	7050 1050 6550 1050
Wire Wire Line
	7050 950  6550 950 
Wire Wire Line
	7050 850  6550 850 
Wire Wire Line
	5250 4050 4750 4050
Wire Wire Line
	5250 3900 4750 3900
Wire Wire Line
	4750 3750 5250 3750
Wire Wire Line
	5250 3650 4750 3650
Wire Wire Line
	5250 3500 4750 3500
Wire Wire Line
	5250 3400 4750 3400
Wire Wire Line
	5250 3300 4750 3300
Wire Wire Line
	5250 3200 4750 3200
Wire Wire Line
	5250 3100 4750 3100
Wire Wire Line
	5250 3000 4750 3000
Wire Wire Line
	5250 2900 4750 2900
Wire Wire Line
	5250 2800 4750 2800
Wire Wire Line
	4750 2100 5250 2100
Wire Wire Line
	5250 1950 4750 1950
Wire Wire Line
	4750 1800 5250 1800
Wire Wire Line
	5250 1700 4750 1700
Wire Wire Line
	5250 1550 4750 1550
Wire Wire Line
	5250 1450 4750 1450
Wire Wire Line
	5250 1350 4750 1350
Wire Wire Line
	5250 1250 4750 1250
Wire Wire Line
	5250 1150 4750 1150
Wire Wire Line
	5250 1050 4750 1050
Wire Wire Line
	5250 950  4750 950 
Wire Wire Line
	5250 850  4750 850 
Text Notes 7150 2500 0    50   ~ 0
HDMI input
Wire Bus Line
	4650 2750 4650 4250
Wire Bus Line
	8100 800  8100 2300
Wire Bus Line
	6450 800  6450 2250
Wire Bus Line
	4650 750  4650 2300
Wire Bus Line
	9100 3850 9100 5400
Wire Bus Line
	7300 3900 7300 5450
Wire Bus Line
	4500 1850 4500 4800
Wire Bus Line
	550  1500 550  7200
$EndSCHEMATC
