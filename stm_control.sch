EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L MCU_ST_STM32F1:STM32F103C8Tx U3
U 1 1 5F5A4FD1
P 6500 3450
F 0 "U3" H 6450 1861 50  0000 C CNN
F 1 "STM32F103C8Tx" H 6450 1770 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 6000 1950 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00088500.pdf" H 6500 3450 50  0001 C CNN
	1    6500 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5F5A814E
P 700 1400
F 0 "#PWR014" H 700 1150 50  0001 C CNN
F 1 "GND" H 705 1227 50  0000 C CNN
F 2 "" H 700 1400 50  0001 C CNN
F 3 "" H 700 1400 50  0001 C CNN
	1    700  1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR013
U 1 1 5F5A82CF
P 700 900
F 0 "#PWR013" H 700 750 50  0001 C CNN
F 1 "+3.3V" H 715 1073 50  0000 C CNN
F 2 "" H 700 900 50  0001 C CNN
F 3 "" H 700 900 50  0001 C CNN
	1    700  900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C_STM1
U 1 1 5F5A8947
P 700 1150
F 0 "C_STM1" H 815 1196 50  0000 L CNN
F 1 "u1" H 815 1105 50  0000 L CNN
F 2 "" H 738 1000 50  0001 C CNN
F 3 "~" H 700 1150 50  0001 C CNN
	1    700  1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C_STM2
U 1 1 5F5A90B3
P 1200 1150
F 0 "C_STM2" H 1315 1196 50  0000 L CNN
F 1 "u1" H 1315 1105 50  0000 L CNN
F 2 "" H 1238 1000 50  0001 C CNN
F 3 "~" H 1200 1150 50  0001 C CNN
	1    1200 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C_STM3
U 1 1 5F5A94F1
P 1700 1150
F 0 "C_STM3" H 1815 1196 50  0000 L CNN
F 1 "u1" H 1815 1105 50  0000 L CNN
F 2 "" H 1738 1000 50  0001 C CNN
F 3 "~" H 1700 1150 50  0001 C CNN
	1    1700 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  1000 700  950 
Wire Wire Line
	700  950  1200 950 
Wire Wire Line
	1200 950  1200 1000
Wire Wire Line
	1200 950  1700 950 
Wire Wire Line
	1700 950  1700 1000
Connection ~ 1200 950 
Wire Wire Line
	1700 1300 1700 1350
Wire Wire Line
	1700 1350 1200 1350
Wire Wire Line
	1200 1350 1200 1300
Wire Wire Line
	1200 1350 700  1350
Wire Wire Line
	700  1350 700  1300
Connection ~ 1200 1350
Wire Wire Line
	700  900  700  950 
Connection ~ 700  950 
Wire Wire Line
	700  1400 700  1350
Connection ~ 700  1350
Wire Wire Line
	6300 5000 6300 4950
Wire Wire Line
	6300 5000 6400 5000
Wire Wire Line
	6400 5000 6400 4950
Wire Wire Line
	6400 5000 6500 5000
Wire Wire Line
	6500 5000 6500 4950
Connection ~ 6400 5000
$Comp
L power:GND #PWR027
U 1 1 5F5AD3F8
P 6800 5050
F 0 "#PWR027" H 6800 4800 50  0001 C CNN
F 1 "GND" H 6805 4877 50  0000 C CNN
F 2 "" H 6800 5050 50  0001 C CNN
F 3 "" H 6800 5050 50  0001 C CNN
	1    6800 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5000 6600 5000
Wire Wire Line
	6800 5000 6800 5050
Connection ~ 6500 5000
Wire Wire Line
	6400 1950 6400 1900
Wire Wire Line
	6400 1900 6500 1900
Wire Wire Line
	6500 1900 6500 1950
Wire Wire Line
	6500 1900 6600 1900
Wire Wire Line
	6600 1900 6600 1950
Connection ~ 6500 1900
Wire Wire Line
	6600 1900 6700 1900
Wire Wire Line
	6700 1900 6700 1950
Connection ~ 6600 1900
Wire Wire Line
	6700 1900 6700 1800
Connection ~ 6700 1900
$Comp
L Connector:USB_B_Mini J_SERVICE_USB1
U 1 1 5F5AC0A9
P 1150 2700
F 0 "J_SERVICE_USB1" H 1207 3167 50  0000 C CNN
F 1 "USB_B_Mini" H 1207 3076 50  0000 C CNN
F 2 "" H 1300 2650 50  0001 C CNN
F 3 "~" H 1300 2650 50  0001 C CNN
	1    1150 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C_STM4
U 1 1 5F5AFA04
P 2200 1150
F 0 "C_STM4" H 2315 1196 50  0000 L CNN
F 1 "u1" H 2315 1105 50  0000 L CNN
F 2 "" H 2238 1000 50  0001 C CNN
F 3 "~" H 2200 1150 50  0001 C CNN
	1    2200 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 950  2200 1000
Wire Wire Line
	2200 1300 2200 1350
Wire Wire Line
	2200 1350 1700 1350
Connection ~ 1700 1350
Wire Wire Line
	1700 950  2200 950 
Connection ~ 1700 950 
$Comp
L Device:Crystal XTAL_STM1
U 1 1 5F5B0C17
P 9500 1700
F 0 "XTAL_STM1" V 9546 1569 50  0000 R CNN
F 1 "8Mhz" V 9455 1569 50  0000 R CNN
F 2 "" H 9500 1700 50  0001 C CNN
F 3 "~" H 9500 1700 50  0001 C CNN
	1    9500 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:Crystal XTAL_STM2_RTC1
U 1 1 5F5B1286
P 9550 2600
F 0 "XTAL_STM2_RTC1" V 9596 2469 50  0000 R CNN
F 1 "32.768Khz" V 9505 2469 50  0000 R CNN
F 2 "" H 9550 2600 50  0001 C CNN
F 3 "~" H 9550 2600 50  0001 C CNN
	1    9550 2600
	0    -1   -1   0   
$EndComp
Entry Wire Line
	4950 2450 5050 2550
Entry Wire Line
	4950 2550 5050 2650
Entry Wire Line
	4950 2750 5050 2850
Entry Wire Line
	4950 2850 5050 2950
Entry Wire Line
	4950 2950 5050 3050
Entry Wire Line
	4950 3950 5050 4050
Entry Wire Line
	4950 4050 5050 4150
Entry Wire Line
	4950 4150 5050 4250
Entry Wire Line
	4950 4250 5050 4350
Wire Wire Line
	5800 4350 5050 4350
Wire Wire Line
	5050 4250 5800 4250
Wire Wire Line
	5050 3050 5800 3050
Wire Wire Line
	5800 2950 5050 2950
Wire Wire Line
	5050 2850 5800 2850
Wire Wire Line
	5800 2650 5050 2650
Wire Wire Line
	5050 2550 5800 2550
$Comp
L Device:C C_XTAL11
U 1 1 5F5CB15B
P 9150 1450
F 0 "C_XTAL11" V 8898 1450 50  0000 C CNN
F 1 "20p" V 8989 1450 50  0000 C CNN
F 2 "" H 9188 1300 50  0001 C CNN
F 3 "~" H 9150 1450 50  0001 C CNN
	1    9150 1450
	0    1    1    0   
$EndComp
$Comp
L Device:C C_XTAL12
U 1 1 5F5CD093
P 9100 1950
F 0 "C_XTAL12" V 8848 1950 50  0000 C CNN
F 1 "20p" V 8939 1950 50  0000 C CNN
F 2 "" H 9138 1800 50  0001 C CNN
F 3 "~" H 9100 1950 50  0001 C CNN
	1    9100 1950
	0    1    1    0   
$EndComp
$Comp
L Device:C C_XTAL21
U 1 1 5F5CE4E8
P 9100 2350
F 0 "C_XTAL21" V 8848 2350 50  0000 C CNN
F 1 "20p" V 8939 2350 50  0000 C CNN
F 2 "" H 9138 2200 50  0001 C CNN
F 3 "~" H 9100 2350 50  0001 C CNN
	1    9100 2350
	0    1    1    0   
$EndComp
$Comp
L Device:C C_XTAL22
U 1 1 5F5CF717
P 9100 2800
F 0 "C_XTAL22" V 8848 2800 50  0000 C CNN
F 1 "20p" V 8939 2800 50  0000 C CNN
F 2 "" H 9138 2650 50  0001 C CNN
F 3 "~" H 9100 2800 50  0001 C CNN
	1    9100 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 1950 8850 1950
Wire Wire Line
	8850 1950 8850 1450
Wire Wire Line
	8850 1450 9000 1450
Wire Wire Line
	9300 1450 9500 1450
Wire Wire Line
	9250 1950 9500 1950
Wire Wire Line
	9500 1950 9500 1850
$Comp
L Device:R R_XTAL1
U 1 1 5F5D98B9
P 10100 1700
F 0 "R_XTAL1" H 10170 1746 50  0000 L CNN
F 1 "1M" H 10170 1655 50  0000 L CNN
F 2 "" V 10030 1700 50  0001 C CNN
F 3 "~" H 10100 1700 50  0001 C CNN
	1    10100 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1950 10100 1950
Wire Wire Line
	10100 1950 10100 1850
Connection ~ 9500 1950
Wire Wire Line
	9500 1450 9500 1550
Wire Wire Line
	10100 1550 10100 1450
Wire Wire Line
	10100 1450 9500 1450
Connection ~ 9500 1450
Wire Wire Line
	9550 2450 9550 2350
Wire Wire Line
	9550 2350 9250 2350
Wire Wire Line
	9250 2800 9550 2800
Wire Wire Line
	9550 2800 9550 2750
Wire Wire Line
	8950 2800 8850 2800
Wire Wire Line
	8850 2800 8850 2350
Wire Wire Line
	8850 2350 8950 2350
Text Label 5050 2950 0    50   ~ 0
XTAL2_RTC_A
Text Label 5050 3050 0    50   ~ 0
XTAL2_RTC_B
Entry Wire Line
	10750 2350 10850 2450
Entry Wire Line
	10750 2800 10850 2900
Wire Wire Line
	9550 2350 10750 2350
Connection ~ 9550 2350
Wire Wire Line
	10750 2800 9550 2800
Connection ~ 9550 2800
Text Label 10250 2350 0    50   ~ 0
XTAL2_RTC_A
Text Label 10250 2800 0    50   ~ 0
XTAL2_RTC_B
Text Label 5050 2550 0    50   ~ 0
XTAL1_A
Text Label 5050 2650 0    50   ~ 0
XTAL1_B
$Comp
L Device:R R_USB11
U 1 1 5F5F141C
P 1950 2600
F 0 "R_USB11" V 1743 2600 50  0000 C CNN
F 1 "200R" V 1834 2600 50  0000 C CNN
F 2 "" V 1880 2600 50  0001 C CNN
F 3 "~" H 1950 2600 50  0001 C CNN
	1    1950 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 4950 6600 5000
Connection ~ 6600 5000
Wire Wire Line
	6600 5000 6800 5000
Wire Wire Line
	1450 2700 1700 2700
Wire Wire Line
	1700 2700 1700 2600
Wire Wire Line
	1700 2600 1800 2600
Wire Wire Line
	1450 2800 1700 2800
Wire Wire Line
	1700 2800 1700 2900
Wire Wire Line
	2100 2600 2250 2600
Wire Wire Line
	1700 2900 1800 2900
$Comp
L Device:R R_USB13
U 1 1 5F6051BC
P 2250 2400
F 0 "R_USB13" H 2320 2446 50  0000 L CNN
F 1 "4k7" H 2320 2355 50  0000 L CNN
F 2 "" V 2180 2400 50  0001 C CNN
F 3 "~" H 2250 2400 50  0001 C CNN
	1    2250 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R_USB12
U 1 1 5F5F200D
P 1950 2900
F 0 "R_USB12" V 1743 2900 50  0000 C CNN
F 1 "200R" V 1834 2900 50  0000 C CNN
F 2 "" V 1880 2900 50  0001 C CNN
F 3 "~" H 1950 2900 50  0001 C CNN
	1    1950 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 2600 2250 2550
$Comp
L power:+5V #PWR017
U 1 1 5F619E09
P 2250 2150
F 0 "#PWR017" H 2250 2000 50  0001 C CNN
F 1 "+5V" H 2265 2323 50  0000 C CNN
F 2 "" H 2250 2150 50  0001 C CNN
F 3 "" H 2250 2150 50  0001 C CNN
	1    2250 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2250 2250 2200
Wire Wire Line
	1450 2500 1700 2500
Wire Wire Line
	1700 2500 1700 2200
Wire Wire Line
	1700 2200 2250 2200
Connection ~ 2250 2200
Wire Wire Line
	2250 2200 2250 2150
Wire Wire Line
	1450 2900 1550 2900
Wire Wire Line
	1550 2900 1550 3150
Wire Wire Line
	1550 3150 1150 3150
Wire Wire Line
	1150 3150 1150 3100
Text GLabel 950  3150 0    50   Input ~ 0
SHIELD
Wire Wire Line
	950  3150 1050 3150
Wire Wire Line
	1050 3150 1050 3100
Entry Wire Line
	7850 4650 7950 4750
Entry Wire Line
	7850 4550 7950 4650
Entry Wire Line
	7850 4450 7950 4550
Entry Wire Line
	7850 4350 7950 4450
Wire Wire Line
	7850 4350 7100 4350
Wire Wire Line
	7100 4450 7850 4450
Text Label 7150 4350 0    50   ~ 0
USB1_D-
Text Label 7150 4450 0    50   ~ 0
USB1_D+
Entry Wire Line
	2650 2600 2750 2700
Entry Wire Line
	2650 2900 2750 3000
Connection ~ 2250 2600
Text Label 2350 2600 0    50   ~ 0
USB1_D+
Text Label 2350 2900 0    50   ~ 0
USB1_D-
Wire Wire Line
	2100 2900 2650 2900
Wire Wire Line
	2650 2600 2250 2600
Text Notes 850  900  0    50   ~ 0
Power In\n\nNumber of capacitors can be adjusted\nat discression of board designer.
Wire Notes Line
	550  550  550  1650
Wire Notes Line
	550  1650 2650 1650
Wire Notes Line
	2650 1650 2650 550 
Wire Notes Line
	2650 550  550  550 
Text Notes 1300 2050 0    50   ~ 0
Service USB port\n\nDevel boards only
Wire Notes Line
	550  3250 550  1750
Wire Notes Line
	550  1750 2800 1750
Entry Wire Line
	10750 1950 10850 2050
Entry Wire Line
	10750 1450 10850 1550
Wire Wire Line
	10750 1450 10100 1450
Connection ~ 10100 1450
Wire Wire Line
	10750 1950 10100 1950
Connection ~ 10100 1950
Text Notes 9050 1100 0    50   ~ 0
Clock for control circuit\n\nRTC or both clock might not be necessary\nfor production board
Wire Notes Line
	10900 3000 8800 3000
Wire Notes Line
	8800 3000 8800 750 
Wire Notes Line
	8800 750  10900 750 
Wire Notes Line
	10900 750  10900 3000
$Comp
L Connector:Conn_01x04_Male J_SERVICE_PROG1
U 1 1 5F815C8E
P 800 3900
F 0 "J_SERVICE_PROG1" H 908 4181 50  0000 C CNN
F 1 "Conn_01x04_Male" H 908 4090 50  0000 C CNN
F 2 "" H 800 3900 50  0001 C CNN
F 3 "~" H 800 3900 50  0001 C CNN
	1    800  3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4650 7850 4650
Text Label 7150 4650 0    50   ~ 0
STM_SWDCLCK
Wire Wire Line
	7100 4550 7850 4550
Text Label 7150 4550 0    50   ~ 0
STM_SWDIO
Entry Wire Line
	1650 3650 1750 3750
Entry Wire Line
	1750 3650 1850 3750
Wire Wire Line
	1750 3750 1750 3900
Wire Wire Line
	1850 3750 1850 4000
Text Label 1000 4000 0    50   ~ 0
STM_SWDCLCK
Text Notes 1300 3550 0    50   ~ 0
Service Programming\n\nDevel board only
$Comp
L Connector:TestPoint TP_PROG_IO1
U 1 1 5F849C3F
P 950 4850
F 0 "TP_PROG_IO1" V 1145 4922 50  0000 C CNN
F 1 "TestPoint" V 1054 4922 50  0000 C CNN
F 2 "" H 1150 4850 50  0001 C CNN
F 3 "~" H 1150 4850 50  0001 C CNN
	1    950  4850
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP_PROG_CLCK1
U 1 1 5F84A90D
P 950 5150
F 0 "TP_PROG_CLCK1" V 1145 5222 50  0000 C CNN
F 1 "TestPoint" V 1054 5222 50  0000 C CNN
F 2 "" H 1150 5150 50  0001 C CNN
F 3 "~" H 1150 5150 50  0001 C CNN
	1    950  5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 4000 1000 4000
Wire Wire Line
	1750 3900 1000 3900
Text Label 1000 3900 0    50   ~ 0
STM_SWDIO
Wire Wire Line
	1750 3900 1750 4850
Wire Wire Line
	1750 4850 950  4850
Connection ~ 1750 3900
Wire Wire Line
	1850 4000 1850 5150
Wire Wire Line
	1850 5150 950  5150
Connection ~ 1850 4000
Text Notes 1000 4550 0    50   ~ 0
Production board
Wire Notes Line
	550  3300 550  5250
Text Label 5050 3450 0    50   ~ 0
STM_BOOT1
Entry Wire Line
	4950 2250 5050 2350
Wire Wire Line
	5800 2350 5050 2350
Text Label 5050 2350 0    50   ~ 0
STM_BOOT0
$Comp
L power:+3.3V #PWR026
U 1 1 5F5AE792
P 6700 1800
F 0 "#PWR026" H 6700 1650 50  0001 C CNN
F 1 "+3.3V" H 6715 1973 50  0000 C CNN
F 2 "" H 6700 1800 50  0001 C CNN
F 3 "" H 6700 1800 50  0001 C CNN
	1    6700 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J_BOOT_JUMPER1
U 1 1 5F8A5C4B
P 1450 6000
F 0 "J_BOOT_JUMPER1" H 1500 6317 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 1500 6226 50  0000 C CNN
F 2 "" H 1450 6000 50  0001 C CNN
F 3 "~" H 1450 6000 50  0001 C CNN
	1    1450 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R_BOOT1
U 1 1 5F8A6869
P 2150 6000
F 0 "R_BOOT1" V 1943 6000 50  0000 C CNN
F 1 "100K" V 2034 6000 50  0000 C CNN
F 2 "" V 2080 6000 50  0001 C CNN
F 3 "~" H 2150 6000 50  0001 C CNN
	1    2150 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 6000 2000 6000
$Comp
L power:+3.3V #PWR016
U 1 1 5F8C05D4
P 1950 5550
F 0 "#PWR016" H 1950 5400 50  0001 C CNN
F 1 "+3.3V" H 1965 5723 50  0000 C CNN
F 2 "" H 1950 5550 50  0001 C CNN
F 3 "" H 1950 5550 50  0001 C CNN
	1    1950 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5F8C106E
P 1850 6250
F 0 "#PWR015" H 1850 6000 50  0001 C CNN
F 1 "GND" H 1855 6077 50  0000 C CNN
F 2 "" H 1850 6250 50  0001 C CNN
F 3 "" H 1850 6250 50  0001 C CNN
	1    1850 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6100 1850 6100
Wire Wire Line
	1850 6100 1850 6200
Wire Wire Line
	1250 6100 1250 6200
Wire Wire Line
	1250 6200 1850 6200
Connection ~ 1850 6200
Wire Wire Line
	1850 6200 1850 6250
Wire Wire Line
	1950 5550 1950 5600
Wire Wire Line
	1950 5900 1750 5900
Wire Wire Line
	1250 5900 1050 5900
Wire Wire Line
	1050 5900 1050 5600
Wire Wire Line
	1050 5600 1950 5600
Connection ~ 1950 5600
Wire Wire Line
	1950 5600 1950 5900
Wire Wire Line
	1250 6000 1000 6000
$Comp
L Device:R R_BOOT0
U 1 1 5F8A6530
P 850 6000
F 0 "R_BOOT0" V 643 6000 50  0000 C CNN
F 1 "100K" V 734 6000 50  0000 C CNN
F 2 "" V 780 6000 50  0001 C CNN
F 3 "~" H 850 6000 50  0001 C CNN
	1    850  6000
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 6000 2300 6000
Wire Wire Line
	650  6000 700  6000
Text Label 2350 6400 0    50   ~ 0
STM_BOOT1
Text Label 650  6400 0    50   ~ 0
STM_BOOT0
Wire Wire Line
	650  6400 650  6000
Wire Wire Line
	2350 6400 2350 6000
Entry Wire Line
	650  6400 750  6500
Entry Wire Line
	2350 6400 2450 6500
Text Notes 900  5550 0    50   ~ 0
STM ARM Boot jumber\n\nDevel board only
Wire Notes Line
	550  6550 550  5300
Wire Wire Line
	1000 4100 2000 4100
$Comp
L Connector:TestPoint TP_PROG_VCC33
U 1 1 5F96B81C
P 2950 4650
F 0 "TP_PROG_VCC33" V 3145 4722 50  0000 C CNN
F 1 "TestPoint" V 3054 4722 50  0000 C CNN
F 2 "" H 3150 4650 50  0001 C CNN
F 3 "~" H 3150 4650 50  0001 C CNN
	1    2950 4650
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP_PROG_GND1
U 1 1 5F9718F0
P 2950 4950
F 0 "TP_PROG_GND1" V 3145 5022 50  0000 C CNN
F 1 "TestPoint" V 3054 5022 50  0000 C CNN
F 2 "" H 3150 4950 50  0001 C CNN
F 3 "~" H 3150 4950 50  0001 C CNN
	1    2950 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 3800 2100 4650
Wire Wire Line
	2100 3800 1000 3800
Wire Notes Line
	550  5300 2800 5300
Wire Notes Line
	550  5250 3400 5250
Wire Notes Line
	2800 3250 550  3250
Wire Notes Line
	2800 1750 2800 3250
$Comp
L power:GND #PWR018
U 1 1 5F8250C6
P 2300 5000
F 0 "#PWR018" H 2300 4750 50  0001 C CNN
F 1 "GND" H 2305 4827 50  0000 C CNN
F 2 "" H 2300 5000 50  0001 C CNN
F 3 "" H 2300 5000 50  0001 C CNN
	1    2300 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5000 2300 4950
Connection ~ 2300 4950
Wire Wire Line
	2300 4950 2950 4950
Wire Wire Line
	2450 4650 2950 4650
Connection ~ 2450 4650
$Comp
L Device:C C_SRV_PROG1
U 1 1 5F81AF61
P 2100 4800
F 0 "C_SRV_PROG1" H 2215 4846 50  0000 L CNN
F 1 "u1" H 2215 4755 50  0000 L CNN
F 2 "" H 2138 4650 50  0001 C CNN
F 3 "~" H 2100 4800 50  0001 C CNN
	1    2100 4800
	1    0    0    -1  
$EndComp
Wire Notes Line
	550  4400 3400 4400
$Comp
L power:+3.3V #PWR019
U 1 1 5F82DEEE
P 2450 4650
F 0 "#PWR019" H 2450 4500 50  0001 C CNN
F 1 "+3.3V" H 2465 4823 50  0000 C CNN
F 2 "" H 2450 4650 50  0001 C CNN
F 3 "" H 2450 4650 50  0001 C CNN
	1    2450 4650
	1    0    0    -1  
$EndComp
Connection ~ 2100 4650
Connection ~ 2100 4950
Wire Wire Line
	2100 4650 2450 4650
Wire Wire Line
	2100 4950 2300 4950
Wire Wire Line
	2000 4100 2000 4950
Wire Wire Line
	2000 4950 2100 4950
Text HLabel 5500 3850 0    50   Input ~ 0
ST_H_CLK
Text HLabel 5500 3950 0    50   Input ~ 0
ST_H_SDA
Wire Wire Line
	5500 3850 5800 3850
Wire Wire Line
	5800 3950 5500 3950
Wire Wire Line
	5050 4050 5800 4050
Wire Wire Line
	5800 4150 5050 4150
Text Label 5050 4050 0    50   ~ 0
STM_CAN_RX
Text Label 5050 4150 0    50   ~ 0
STM_CAN_TX
Text Label 5050 4350 0    50   ~ 0
STM_CNTRL_SDA
Text Label 5050 4250 0    50   ~ 0
STM_CNTRL_CLK
Text Label 7150 4250 0    50   ~ 0
STM_RX
Text Label 7150 4150 0    50   ~ 0
STM_TX
Entry Wire Line
	7850 4250 7950 4350
Entry Wire Line
	7850 4150 7950 4250
Wire Wire Line
	7100 4150 7850 4150
Wire Wire Line
	7100 4250 7850 4250
Text HLabel 7200 3250 2    50   Input ~ 0
STM_GPIO0
Text HLabel 7200 3350 2    50   Input ~ 0
STM_GPIO1
Text HLabel 7200 3450 2    50   Input ~ 0
STM_GPIO2
Text HLabel 7200 3550 2    50   Input ~ 0
STM_GPIO3
Text HLabel 7200 3650 2    50   Input ~ 0
STM_GPIO4
Text HLabel 7200 3750 2    50   Input ~ 0
STM_GPIO5
Text HLabel 7200 3850 2    50   Input ~ 0
STM_GPIO6
Text HLabel 7200 3950 2    50   Input ~ 0
STM_GPIO7
Wire Wire Line
	5050 3450 5800 3450
Entry Wire Line
	4950 3350 5050 3450
Wire Wire Line
	7200 3950 7100 3950
Wire Wire Line
	7100 3850 7200 3850
Wire Wire Line
	7200 3750 7100 3750
Wire Wire Line
	7100 3650 7200 3650
Wire Wire Line
	7200 3550 7100 3550
Wire Wire Line
	7100 3450 7200 3450
Wire Wire Line
	7200 3350 7100 3350
Wire Wire Line
	7100 3250 7200 3250
Text HLabel 5700 3350 0    50   Input ~ 0
STM_GPIO
Text HLabel 5700 3250 0    50   Input ~ 0
STM_GE
Text HLabel 5700 3550 0    50   Input ~ 0
STM_A0
Text HLabel 5700 3650 0    50   Input ~ 0
STM_A1
Wire Wire Line
	5700 3250 5800 3250
Wire Wire Line
	5800 3350 5700 3350
Wire Wire Line
	5700 3550 5800 3550
Wire Wire Line
	5800 3650 5700 3650
Text HLabel 7200 4050 2    50   Input ~ 0
STM_GPIO8
Text HLabel 7200 4750 2    50   Input ~ 0
STM_GPIO9
Wire Wire Line
	7200 4750 7100 4750
Wire Wire Line
	7100 4050 7200 4050
Wire Notes Line
	2800 5300 2800 6550
Wire Notes Line
	2800 6550 550  6550
Text Notes 4650 5800 0    50   ~ 0
Communication\n\nTWI & CAN (not necessary for first devel board)
Entry Wire Line
	3550 6250 3650 6350
Wire Wire Line
	3650 6350 3650 6900
Wire Wire Line
	3450 6550 3450 7000
Connection ~ 4650 6550
Wire Wire Line
	4900 6550 4650 6550
$Comp
L power:+3.3V #PWR024
U 1 1 5FFB9356
P 4900 6550
F 0 "#PWR024" H 4900 6400 50  0001 C CNN
F 1 "+3.3V" H 4915 6723 50  0000 C CNN
F 2 "" H 4900 6550 50  0001 C CNN
F 3 "" H 4900 6550 50  0001 C CNN
	1    4900 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5FFB860C
P 4650 7500
F 0 "#PWR023" H 4650 7250 50  0001 C CNN
F 1 "GND" H 4655 7327 50  0000 C CNN
F 2 "" H 4650 7500 50  0001 C CNN
F 3 "" H 4650 7500 50  0001 C CNN
	1    4650 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 7450 4650 7400
Wire Wire Line
	3450 7450 4650 7450
Wire Wire Line
	3450 7300 3450 7450
Wire Wire Line
	4650 6550 3450 6550
Wire Wire Line
	4650 6600 4650 6550
$Comp
L Device:C C_PWR_CAN1
U 1 1 5FF842AA
P 3450 7150
F 0 "C_PWR_CAN1" H 3565 7196 50  0000 L CNN
F 1 "u1" H 3565 7105 50  0000 L CNN
F 2 "" H 3488 7000 50  0001 C CNN
F 3 "~" H 3450 7150 50  0001 C CNN
	1    3450 7150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 6900 4150 6900
Text Label 3650 6900 0    50   ~ 0
STM_CAN_RX
Text Label 4100 6350 0    50   ~ 0
STM_CAN_TX
Wire Wire Line
	4100 6800 4150 6800
Wire Wire Line
	4100 6350 4100 6800
Entry Wire Line
	4000 6250 4100 6350
$Comp
L Interface_CAN_LIN:TCAN330 U2
U 1 1 5FE659B2
P 4650 7000
F 0 "U2" H 4650 7581 50  0000 C CNN
F 1 "TCAN330" H 4650 7490 50  0000 C CNN
F 2 "" H 4650 6500 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tcan337.pdf" H 4650 7000 50  0001 C CNN
	1    4650 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R_CAN_TERM1
U 1 1 5FED5E7C
P 5400 7000
F 0 "R_CAN_TERM1" H 5470 7046 50  0000 L CNN
F 1 "120R" H 5470 6955 50  0000 L CNN
F 2 "" V 5330 7000 50  0001 C CNN
F 3 "~" H 5400 7000 50  0001 C CNN
	1    5400 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 7100 5200 7100
Wire Wire Line
	5200 7100 5200 7200
Wire Wire Line
	5200 7200 5400 7200
Wire Wire Line
	5400 7200 5400 7150
Wire Wire Line
	5400 6850 5400 6800
Wire Wire Line
	5400 6800 5150 6800
Wire Wire Line
	5150 6800 5150 6900
Wire Wire Line
	6000 6900 5700 6900
Wire Wire Line
	5700 6900 5700 6800
Wire Wire Line
	5700 6800 5400 6800
Connection ~ 5400 6800
Wire Wire Line
	5400 7200 5700 7200
Wire Wire Line
	5700 7200 5700 7000
Wire Wire Line
	5700 7000 6000 7000
Connection ~ 5400 7200
$Comp
L Connector:Conn_01x02_Male J_COMM_CAN1
U 1 1 5FED5744
P 6200 6900
F 0 "J_COMM_CAN1" H 6172 6874 50  0000 R CNN
F 1 "Conn_01x02_Male" H 6172 6783 50  0000 R CNN
F 2 "" H 6200 6900 50  0001 C CNN
F 3 "~" H 6200 6900 50  0001 C CNN
	1    6200 6900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 5900 5100 5900
Text Label 4450 5900 0    50   ~ 0
STM_CNTRL_CLK
Text Label 4450 6000 0    50   ~ 0
STM_CNTRL_SDA
Wire Wire Line
	5100 6150 5100 5900
Wire Wire Line
	4450 6000 4400 6000
Entry Wire Line
	5100 6150 5200 6250
Entry Wire Line
	4450 6150 4550 6250
Wire Wire Line
	4450 6150 4450 6000
$Comp
L Connector:Conn_01x02_Male J_COMM_TWI1
U 1 1 5FE65265
P 4200 5900
F 0 "J_COMM_TWI1" H 4308 6081 50  0000 C CNN
F 1 "Conn_01x02_Male" H 4308 5990 50  0000 C CNN
F 2 "" H 4200 5900 50  0001 C CNN
F 3 "~" H 4200 5900 50  0001 C CNN
	1    4200 5900
	1    0    0    -1  
$EndComp
Wire Notes Line
	6950 5550 2900 5550
Wire Notes Line
	2900 5550 2900 7750
Wire Notes Line
	2900 7750 6950 7750
Wire Notes Line
	6950 5550 6950 7750
$Comp
L power:+3.3V #PWR020
U 1 1 6001D411
P 3200 1200
F 0 "#PWR020" H 3200 1050 50  0001 C CNN
F 1 "+3.3V" H 3215 1373 50  0000 C CNN
F 2 "" H 3200 1200 50  0001 C CNN
F 3 "" H 3200 1200 50  0001 C CNN
	1    3200 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1300 3200 1200
Text Label 5050 2850 0    50   ~ 0
STM_LED1
$Comp
L Device:R R_RST1
U 1 1 6007F39A
P 5650 1950
F 0 "R_RST1" H 5720 1996 50  0000 L CNN
F 1 "10K" H 5720 1905 50  0000 L CNN
F 2 "" V 5580 1950 50  0001 C CNN
F 3 "~" H 5650 1950 50  0001 C CNN
	1    5650 1950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR025
U 1 1 6007FCB9
P 5650 1700
F 0 "#PWR025" H 5650 1550 50  0001 C CNN
F 1 "VCC" H 5665 1873 50  0000 C CNN
F 2 "" H 5650 1700 50  0001 C CNN
F 3 "" H 5650 1700 50  0001 C CNN
	1    5650 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1700 5650 1800
Wire Wire Line
	5650 2100 5650 2150
Wire Wire Line
	5650 2150 5800 2150
Entry Wire Line
	4950 4650 5050 4750
Wire Wire Line
	5800 4750 5050 4750
Text Label 5050 4750 0    50   ~ 0
STM_BTN1
Wire Notes Line
	4400 1550 4400 3000
Text Notes 3750 1800 0    50   ~ 0
Example Button
Entry Wire Line
	4100 2200 4200 2300
Wire Wire Line
	3600 2200 4100 2200
Text Label 3700 2200 0    50   ~ 0
STM_BTN1
Connection ~ 3600 2700
Wire Wire Line
	3600 2750 3600 2700
Wire Wire Line
	3600 1850 3600 1800
Connection ~ 3600 2200
Wire Wire Line
	3600 2200 3600 2150
$Comp
L power:+3.3V #PWR021
U 1 1 600B8EEF
P 3600 1800
F 0 "#PWR021" H 3600 1650 50  0001 C CNN
F 1 "+3.3V" H 3615 1973 50  0000 C CNN
F 2 "" H 3600 1800 50  0001 C CNN
F 3 "" H 3600 1800 50  0001 C CNN
	1    3600 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R_BTN1
U 1 1 600B8B61
P 3600 2000
F 0 "R_BTN1" H 3670 2046 50  0000 L CNN
F 1 "10K" H 3670 1955 50  0000 L CNN
F 2 "" V 3530 2000 50  0001 C CNN
F 3 "~" H 3600 2000 50  0001 C CNN
	1    3600 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 600B8434
P 3600 2750
F 0 "#PWR022" H 3600 2500 50  0001 C CNN
F 1 "GND" H 3605 2577 50  0000 C CNN
F 2 "" H 3600 2750 50  0001 C CNN
F 3 "" H 3600 2750 50  0001 C CNN
	1    3600 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2700 3600 2600
Wire Wire Line
	3450 2700 3600 2700
Wire Wire Line
	3450 2650 3450 2700
Wire Wire Line
	3600 2200 3600 2300
Wire Wire Line
	3450 2200 3600 2200
Wire Wire Line
	3450 2250 3450 2200
$Comp
L Device:C C_BUTTON1
U 1 1 60092EA5
P 3600 2450
F 0 "C_BUTTON1" H 3715 2496 50  0000 L CNN
F 1 "u1" H 3715 2405 50  0000 L CNN
F 2 "" H 3638 2300 50  0001 C CNN
F 3 "~" H 3600 2450 50  0001 C CNN
	1    3600 2450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_STM1
U 1 1 600923F3
P 3450 2450
F 0 "SW_STM1" H 3450 2735 50  0000 C CNN
F 1 "SW_Push" H 3450 2644 50  0000 C CNN
F 2 "" H 3450 2650 50  0001 C CNN
F 3 "~" H 3450 2650 50  0001 C CNN
	1    3450 2450
	0    -1   -1   0   
$EndComp
Wire Notes Line
	4600 850  3100 850 
Text Notes 3650 950  0    50   ~ 0
Example LED
Entry Wire Line
	4450 1300 4550 1400
Wire Wire Line
	4450 1300 4150 1300
Text Label 4150 1300 0    50   ~ 0
STM_LED1
Wire Wire Line
	3350 1300 3200 1300
Wire Wire Line
	3850 1300 3650 1300
$Comp
L Device:R R_LED1
U 1 1 6001490B
P 4000 1300
F 0 "R_LED1" V 3793 1300 50  0000 C CNN
F 1 "510R" V 3884 1300 50  0000 C CNN
F 2 "" V 3930 1300 50  0001 C CNN
F 3 "~" H 4000 1300 50  0001 C CNN
	1    4000 1300
	0    1    1    0   
$EndComp
$Comp
L Device:LED D_LED1
U 1 1 60013E2E
P 3500 1300
F 0 "D_LED1" H 3493 1045 50  0000 C CNN
F 1 "LED" H 3493 1136 50  0000 C CNN
F 2 "" H 3500 1300 50  0001 C CNN
F 3 "~" H 3500 1300 50  0001 C CNN
	1    3500 1300
	-1   0    0    1   
$EndComp
Wire Notes Line
	3400 5250 3400 3300
Wire Notes Line
	3400 3300 550  3300
Wire Notes Line
	3100 1550 4600 1550
Text Notes 3150 800  0    50   ~ 0
Devel board only
Wire Notes Line
	3100 700  4600 700 
Wire Notes Line
	3100 700  3100 3000
Wire Notes Line
	3100 3000 4600 3000
Wire Notes Line
	4600 700  4600 3000
Text HLabel 5700 3750 0    50   Input ~ 0
STM_OVS
Wire Wire Line
	5800 3750 5700 3750
Wire Bus Line
	4200 2050 4200 2450
Wire Bus Line
	4550 1200 4550 1500
Wire Bus Line
	2750 2400 2750 3050
Wire Bus Line
	1550 3650 2000 3650
Wire Bus Line
	650  6500 2550 6500
Wire Bus Line
	3500 6250 5350 6250
Wire Bus Line
	10850 1450 10850 2950
Wire Bus Line
	7950 1900 7950 4850
Wire Bus Line
	4950 1850 4950 4850
$EndSCHEMATC
