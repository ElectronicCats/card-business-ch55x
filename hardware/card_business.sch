EESchema Schematic File Version 4
EELAYER 30 0
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
L card_business-rescue:CH552G-Librerias-Tarjeta_present-rescue U1
U 1 1 600C5722
P 4350 2650
F 0 "U1" H 4825 2765 50  0000 C CNN
F 1 "CH552G" H 4825 2674 50  0000 C CNN
F 2 "Package_SO:SOP-16_4.55x10.3mm_P1.27mm" H 4900 2750 50  0001 C CNN
F 3 "https://cdn.hackaday.io/files/1696717259204064/CH552%20Datasheet_C111367.zh-CN.en.pdf" H 4350 2650 50  0001 C CNN
	1    4350 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 600F1CD4
P 10500 1350
F 0 "#PWR05" H 10500 1100 50  0001 C CNN
F 1 "GND" H 10505 1177 50  0000 C CNN
F 2 "" H 10500 1350 50  0001 C CNN
F 3 "" H 10500 1350 50  0001 C CNN
	1    10500 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 600F0439
P 9550 1750
F 0 "#PWR04" H 9550 1600 50  0001 C CNN
F 1 "+5V" H 9450 1750 50  0000 C CNN
F 2 "" H 9550 1750 50  0001 C CNN
F 3 "" H 9550 1750 50  0001 C CNN
	1    9550 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 600F60B3
P 6650 2600
F 0 "#PWR03" H 6650 2450 50  0001 C CNN
F 1 "+5V" H 6665 2773 50  0000 C CNN
F 2 "" H 6650 2600 50  0001 C CNN
F 3 "" H 6650 2600 50  0001 C CNN
	1    6650 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 600F8100
P 6750 2850
F 0 "C2" H 6600 2800 50  0000 C CNN
F 1 "0.1uF" H 6550 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6750 2850 50  0001 C CNN
F 3 "~" H 6750 2850 50  0001 C CNN
	1    6750 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 600F88D9
P 6550 2850
F 0 "C1" H 6750 2800 50  0000 C CNN
F 1 "0.1uF" H 6750 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6550 2850 50  0001 C CNN
F 3 "~" H 6550 2850 50  0001 C CNN
	1    6550 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 60102F47
P 2350 1400
F 0 "R1" V 2154 1400 50  0000 C CNN
F 1 "1K" V 2245 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2350 1400 50  0001 C CNN
F 3 "~" H 2350 1400 50  0001 C CNN
	1    2350 1400
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 60104572
P 1600 1400
F 0 "SW1" H 1600 1215 50  0000 C CNN
F 1 "Reset" H 1600 1306 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 1600 1600 50  0001 C CNN
F 3 "~" H 1600 1600 50  0001 C CNN
	1    1600 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 60107922
P 850 1350
F 0 "#PWR01" H 850 1200 50  0001 C CNN
F 1 "+5V" H 865 1523 50  0000 C CNN
F 2 "" H 850 1350 50  0001 C CNN
F 3 "" H 850 1350 50  0001 C CNN
	1    850  1350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 60108AA8
P 10300 4100
F 0 "SW2" H 10300 4385 50  0000 C CNN
F 1 "Boot" H 10300 4294 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 10300 4300 50  0001 C CNN
F 3 "~" H 10300 4300 50  0001 C CNN
	1    10300 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 60109CBD
P 9750 4100
F 0 "R2" V 9554 4100 50  0000 C CNN
F 1 "20K" V 9645 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9750 4100 50  0001 C CNN
F 3 "~" H 9750 4100 50  0001 C CNN
	1    9750 4100
	0    1    1    0   
$EndComp
NoConn ~ 6200 3550
NoConn ~ 3450 3850
NoConn ~ 3450 3700
NoConn ~ 3450 3400
NoConn ~ 3450 3250
NoConn ~ 3450 3100
NoConn ~ 3450 2800
$Comp
L Device:R_Small R3
U 1 1 600F399A
P 10000 3150
F 0 "R3" V 9804 3150 50  0000 C CNN
F 1 "1K" V 9895 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 10000 3150 50  0001 C CNN
F 3 "~" H 10000 3150 50  0001 C CNN
	1    10000 3150
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 600F3D4D
P 10350 3150
F 0 "D1" H 10350 2943 50  0000 C CNN
F 1 "LED_Small" H 10350 3034 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 10350 3150 50  0001 C CNN
F 3 "~" V 10350 3150 50  0001 C CNN
	1    10350 3150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 600F4327
P 10600 3150
F 0 "#PWR06" H 10600 2900 50  0001 C CNN
F 1 "GND" H 10605 2977 50  0000 C CNN
F 2 "" H 10600 3150 50  0001 C CNN
F 3 "" H 10600 3150 50  0001 C CNN
	1    10600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 3150 10450 3150
Wire Wire Line
	10250 3150 10100 3150
Text Label 9550 1450 0    50   ~ 0
UD-
Wire Wire Line
	9850 1450 9550 1450
Text Label 9400 1550 2    50   ~ 0
UD+
Text Notes 10850 900  2    98   ~ 0
Conexión del disp USB\n
Text Label 9500 3150 2    50   ~ 0
P3.3
Wire Wire Line
	9900 3150 9500 3150
Text Notes 10800 2800 2    98   ~ 0
Led para encender\n
Text Notes 5300 2300 2    98   ~ 0
Micro CH552G\n
Text Label 2650 1400 0    50   ~ 0
RST
Wire Wire Line
	2650 1400 2450 1400
Wire Notes Line
	3150 1950 450  1950
Text Label 3050 3550 2    50   ~ 0
RST
Wire Wire Line
	3050 3550 3450 3550
Text Label 6250 3250 0    50   ~ 0
UD-
Text Label 6250 3400 0    50   ~ 0
UD+
Text Label 6450 3700 0    50   ~ 0
P3.3
$Comp
L power:GND #PWR02
U 1 1 6015C8B7
P 6650 3150
F 0 "#PWR02" H 6650 2900 50  0001 C CNN
F 1 "GND" H 6655 2977 50  0000 C CNN
F 2 "" H 6650 3150 50  0001 C CNN
F 3 "" H 6650 3150 50  0001 C CNN
	1    6650 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3250 6200 3250
Wire Wire Line
	6250 3400 6200 3400
Wire Wire Line
	6450 3700 6200 3700
Wire Notes Line
	3150 1950 3150 450 
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 6019A4C9
P 1200 2500
F 0 "J1" H 1228 2526 50  0000 L CNN
F 1 "Conn_01x01_Female" H 1228 2435 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D4.0mm" H 1200 2500 50  0001 C CNN
F 3 "~" H 1200 2500 50  0001 C CNN
	1    1200 2500
	1    0    0    -1  
$EndComp
Text Label 750  2500 2    50   ~ 0
PAD
Wire Wire Line
	1000 2500 750  2500
Wire Notes Line
	2600 1950 2600 2800
Wire Notes Line
	2600 2800 450  2800
Text Notes 2550 2400 2    98   ~ 0
para Touch Capacitive Key\n\n
Wire Wire Line
	2250 1400 1800 1400
Wire Wire Line
	850  1350 850  1400
Wire Wire Line
	850  1400 1400 1400
Text Notes 1800 1300 2    98   ~ 0
RESET\n\n\n
Wire Wire Line
	9850 1750 9550 1750
Wire Wire Line
	9850 1550 9400 1550
Wire Notes Line
	9000 2500 11250 2500
Wire Notes Line
	9000 3450 11250 3450
$Comp
L power:+5V #PWR07
U 1 1 601AEC83
P 10800 3900
F 0 "#PWR07" H 10800 3750 50  0001 C CNN
F 1 "+5V" H 10700 3900 50  0000 C CNN
F 2 "" H 10800 3900 50  0001 C CNN
F 3 "" H 10800 3900 50  0001 C CNN
	1    10800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 3900 10800 4100
Wire Wire Line
	10800 4100 10500 4100
Wire Wire Line
	10100 4100 9850 4100
Text Label 9500 4100 2    50   ~ 0
UD+
Wire Wire Line
	9500 4100 9650 4100
Text Notes 10800 3700 2    98   ~ 0
Boot
Wire Notes Line
	9000 4200 11250 4200
Wire Notes Line
	9000 450  9000 4200
$Comp
L card_business-rescue:USB_A-Connector J2
U 1 1 600C62B1
P 10150 1550
F 0 "J2" H 10207 2017 50  0000 C CNN
F 1 "USB_A" H 10207 1926 50  0000 C CNN
F 2 "Connectors:usb-PCB" H 10300 1500 50  0001 C CNN
F 3 " ~" H 10300 1500 50  0001 C CNN
	1    10150 1550
	-1   0    0    1   
$EndComp
NoConn ~ 10250 1150
Wire Wire Line
	10500 1350 10500 1100
Wire Wire Line
	10500 1100 10150 1100
Wire Wire Line
	10150 1100 10150 1150
NoConn ~ 6200 3850
Text Label 3150 2950 2    50   ~ 0
PAD
Wire Wire Line
	3150 2950 3450 2950
$Comp
L Device:C_Small C3
U 1 1 602D8C97
P 7150 2850
F 0 "C3" H 7000 2800 50  0000 C CNN
F 1 "0.1uF" H 6950 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7150 2850 50  0001 C CNN
F 3 "~" H 7150 2850 50  0001 C CNN
	1    7150 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 2950 6550 3050
Wire Wire Line
	6550 3050 6650 3050
Wire Wire Line
	6750 3050 6750 2950
Connection ~ 6650 3050
Wire Wire Line
	6650 3050 6750 3050
Wire Wire Line
	6550 2750 6550 2700
Wire Wire Line
	6750 2700 6750 2750
Wire Wire Line
	6550 2700 6650 2700
Connection ~ 6650 2700
Wire Wire Line
	6650 2700 6750 2700
Wire Wire Line
	6650 2600 6650 2650
Wire Wire Line
	6650 3050 6650 3100
Wire Wire Line
	6200 3100 6650 3100
Connection ~ 6650 3100
Wire Wire Line
	6650 3100 6650 3150
Wire Wire Line
	6200 2950 6450 2950
Wire Wire Line
	6450 2950 6450 2650
Wire Wire Line
	6450 2650 6650 2650
Connection ~ 6650 2650
Wire Wire Line
	6650 2650 6650 2700
Wire Wire Line
	7150 2950 7150 3100
Wire Wire Line
	7150 3100 6650 3100
Wire Wire Line
	6200 2800 6300 2800
Wire Wire Line
	6300 2800 6300 2350
Wire Wire Line
	6300 2350 7150 2350
Wire Wire Line
	7150 2350 7150 2750
$EndSCHEMATC
