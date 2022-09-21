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
L CO2Ampel:SCD30 S1
U 1 1 60206B36
P 10100 3500
F 0 "S1" H 9928 3671 50  0000 L CNN
F 1 "SCD30" H 9928 3580 50  0000 L CNN
F 2 "CO2Ampel:scd30" H 10100 3500 50  0001 C CNN
F 3 "" H 10100 3500 50  0001 C CNN
	1    10100 3500
	1    0    0    -1  
$EndComp
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 60207749
P 4150 2900
F 0 "A1" H 4150 1811 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" V 4150 2900 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 4150 2900 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 4150 2900 50  0001 C CNN
	1    4150 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6020B45D
P 4150 4050
F 0 "#PWR0101" H 4150 3800 50  0001 C CNN
F 1 "GND" H 4155 3877 50  0000 C CNN
F 2 "" H 4150 4050 50  0001 C CNN
F 3 "" H 4150 4050 50  0001 C CNN
	1    4150 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6020BF71
P 4250 4050
F 0 "#PWR0102" H 4250 3800 50  0001 C CNN
F 1 "GND" H 4255 3877 50  0000 C CNN
F 2 "" H 4250 4050 50  0001 C CNN
F 3 "" H 4250 4050 50  0001 C CNN
	1    4250 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6020C31C
P 9700 3850
F 0 "#PWR0103" H 9700 3600 50  0001 C CNN
F 1 "GND" H 9705 3677 50  0000 C CNN
F 2 "" H 9700 3850 50  0001 C CNN
F 3 "" H 9700 3850 50  0001 C CNN
	1    9700 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 6020CA8D
P 4250 1750
F 0 "#PWR0104" H 4250 1600 50  0001 C CNN
F 1 "+3.3V" H 4265 1923 50  0000 C CNN
F 2 "" H 4250 1750 50  0001 C CNN
F 3 "" H 4250 1750 50  0001 C CNN
	1    4250 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 6020D466
P 9700 2900
F 0 "#PWR0105" H 9700 2750 50  0001 C CNN
F 1 "+3.3V" H 9715 3073 50  0000 C CNN
F 2 "" H 9700 2900 50  0001 C CNN
F 3 "" H 9700 2900 50  0001 C CNN
	1    9700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3900 4150 4050
Wire Wire Line
	4250 3900 4250 4050
Wire Wire Line
	4250 1900 4250 1750
$Comp
L Device:LED D1
U 1 1 60217C18
P 2750 4700
F 0 "D1" H 2900 4750 50  0000 C CNN
F 1 "LED" H 2900 4650 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 2750 4700 50  0001 C CNN
F 3 "~" H 2750 4700 50  0001 C CNN
	1    2750 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 6021895E
P 2750 4200
F 0 "R1" V 2750 4200 50  0000 C CNN
F 1 "R" V 2800 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2680 4200 50  0001 C CNN
F 3 "~" H 2750 4200 50  0001 C CNN
	1    2750 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60219528
P 2900 4200
F 0 "R2" V 2900 4200 50  0000 C CNN
F 1 "R" V 2950 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2830 4200 50  0001 C CNN
F 3 "~" H 2900 4200 50  0001 C CNN
	1    2900 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 60219B02
P 3050 4200
F 0 "R3" V 3050 4200 50  0000 C CNN
F 1 "R" V 3100 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2980 4200 50  0001 C CNN
F 3 "~" H 3050 4200 50  0001 C CNN
	1    3050 4200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 6022C243
P 5950 3200
F 0 "Q1" V 6199 3200 50  0000 C CNN
F 1 "BSS138" V 6290 3200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6150 3125 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 5950 3200 50  0001 L CNN
	1    5950 3200
	0    -1   1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 60231F17
P 5650 3100
F 0 "R6" H 5720 3146 50  0000 L CNN
F 1 "10K" H 5720 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5580 3100 50  0001 C CNN
F 3 "~" H 5650 3100 50  0001 C CNN
	1    5650 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 602328A8
P 6350 3100
F 0 "R9" H 6420 3146 50  0000 L CNN
F 1 "10K" H 6420 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6280 3100 50  0001 C CNN
F 3 "~" H 6350 3100 50  0001 C CNN
	1    6350 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3300 6350 3300
Wire Wire Line
	6350 3300 6350 3250
Wire Wire Line
	5750 3300 5650 3300
Wire Wire Line
	5650 3300 5650 3250
$Comp
L power:+3.3V #PWR0106
U 1 1 60234463
P 6350 2900
F 0 "#PWR0106" H 6350 2750 50  0001 C CNN
F 1 "+3.3V" H 6365 3073 50  0000 C CNN
F 2 "" H 6350 2900 50  0001 C CNN
F 3 "" H 6350 2900 50  0001 C CNN
	1    6350 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 60234FD4
P 4350 1750
F 0 "#PWR0107" H 4350 1600 50  0001 C CNN
F 1 "+5V" H 4365 1923 50  0000 C CNN
F 2 "" H 4350 1750 50  0001 C CNN
F 3 "" H 4350 1750 50  0001 C CNN
	1    4350 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1750 4350 1900
$Comp
L power:+5V #PWR0108
U 1 1 60235C88
P 5650 2900
F 0 "#PWR0108" H 5650 2750 50  0001 C CNN
F 1 "+5V" H 5665 3073 50  0000 C CNN
F 2 "" H 5650 2900 50  0001 C CNN
F 3 "" H 5650 2900 50  0001 C CNN
	1    5650 2900
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q2
U 1 1 60248773
P 5950 4250
F 0 "Q2" V 6199 4250 50  0000 C CNN
F 1 "BSS138" V 6290 4250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6150 4175 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 5950 4250 50  0001 L CNN
	1    5950 4250
	0    -1   1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 6024AB67
P 5650 4150
F 0 "R7" H 5720 4196 50  0000 L CNN
F 1 "10K" H 5720 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5580 4150 50  0001 C CNN
F 3 "~" H 5650 4150 50  0001 C CNN
	1    5650 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 6024AEFE
P 6250 4150
F 0 "R8" H 6320 4196 50  0000 L CNN
F 1 "10K" H 6320 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6180 4150 50  0001 C CNN
F 3 "~" H 6250 4150 50  0001 C CNN
	1    6250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4350 6250 4350
Wire Wire Line
	6250 4350 6250 4300
Wire Wire Line
	5750 4350 5650 4350
Wire Wire Line
	5650 4350 5650 4300
Wire Wire Line
	4650 3300 5650 3300
Connection ~ 5650 3300
Wire Wire Line
	5650 4350 5300 4350
Wire Wire Line
	5300 4350 5300 3400
Wire Wire Line
	5300 3400 4650 3400
Connection ~ 5650 4350
Text Notes 4750 3300 0    50   ~ 0
SDA
Text Notes 4750 3400 0    50   ~ 0
SCL
$Comp
L power:+5V #PWR0109
U 1 1 6024D5B7
P 5650 3950
F 0 "#PWR0109" H 5650 3800 50  0001 C CNN
F 1 "+5V" H 5665 4123 50  0000 C CNN
F 2 "" H 5650 3950 50  0001 C CNN
F 3 "" H 5650 3950 50  0001 C CNN
	1    5650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4050 5950 3950
Wire Wire Line
	5950 3950 6250 3950
Wire Wire Line
	6250 3950 6250 4000
$Comp
L power:+3.3V #PWR0110
U 1 1 6024E2E3
P 6250 3950
F 0 "#PWR0110" H 6250 3800 50  0001 C CNN
F 1 "+3.3V" H 6265 4123 50  0000 C CNN
F 2 "" H 6250 3950 50  0001 C CNN
F 3 "" H 6250 3950 50  0001 C CNN
	1    6250 3950
	1    0    0    -1  
$EndComp
Connection ~ 6250 3950
Wire Wire Line
	5650 3950 5650 4000
Wire Wire Line
	5950 3000 5950 2900
Wire Wire Line
	5950 2900 6350 2900
Wire Wire Line
	6350 2900 6350 2950
Connection ~ 6350 2900
Wire Wire Line
	5650 2900 5650 2950
Connection ~ 6350 3300
Wire Wire Line
	9400 3450 8850 3450
Wire Wire Line
	6500 3450 6500 4350
Wire Wire Line
	6500 4350 6250 4350
Connection ~ 6250 4350
Wire Wire Line
	9700 2950 9700 2900
Wire Wire Line
	9700 3850 9700 3800
Wire Wire Line
	2750 4550 2750 4350
Wire Wire Line
	2900 4350 2900 4550
Wire Wire Line
	3050 4550 3050 4350
Wire Wire Line
	2750 4850 2750 5150
Wire Wire Line
	2750 5150 2900 5150
Wire Wire Line
	3050 4850 3050 5150
Wire Wire Line
	2900 4850 2900 5150
Connection ~ 2900 5150
Wire Wire Line
	2900 5150 3050 5150
$Comp
L power:GND #PWR0111
U 1 1 6027319B
P 2750 5300
F 0 "#PWR0111" H 2750 5050 50  0001 C CNN
F 1 "GND" H 2755 5127 50  0000 C CNN
F 2 "" H 2750 5300 50  0001 C CNN
F 3 "" H 2750 5300 50  0001 C CNN
	1    2750 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 602783D8
P 2900 4700
F 0 "D2" H 3050 4750 50  0000 C CNN
F 1 "LED" H 3050 4650 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 2900 4700 50  0001 C CNN
F 3 "~" H 2900 4700 50  0001 C CNN
	1    2900 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 6028B9A2
P 3050 4700
F 0 "D3" H 3200 4750 50  0000 C CNN
F 1 "LED" H 3200 4650 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 3050 4700 50  0001 C CNN
F 3 "~" H 3050 4700 50  0001 C CNN
	1    3050 4700
	0    -1   -1   0   
$EndComp
$Comp
L CO2Ampel:OLED OLED1
U 1 1 602B1184
P 9700 2100
F 0 "OLED1" H 9928 2321 50  0000 L CNN
F 1 "OLED" H 9928 2230 50  0000 L CNN
F 2 "CO2Ampel:OLED" H 9700 2100 50  0001 C CNN
F 3 "" H 9700 2100 50  0001 C CNN
	1    9700 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2000 8850 2000
Wire Wire Line
	8850 2000 8850 3450
Connection ~ 8850 3450
Wire Wire Line
	8850 3450 6500 3450
Wire Wire Line
	9350 1850 8700 1850
Wire Wire Line
	8700 1850 8700 3300
Wire Wire Line
	6350 3300 8700 3300
Connection ~ 8700 3300
Wire Wire Line
	8700 3300 9400 3300
$Comp
L power:GND #PWR0112
U 1 1 602B5A82
P 9700 2400
F 0 "#PWR0112" H 9700 2150 50  0001 C CNN
F 1 "GND" H 9705 2227 50  0000 C CNN
F 2 "" H 9700 2400 50  0001 C CNN
F 3 "" H 9700 2400 50  0001 C CNN
	1    9700 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0113
U 1 1 602B5D5E
P 9700 1450
F 0 "#PWR0113" H 9700 1300 50  0001 C CNN
F 1 "+3.3V" H 9715 1623 50  0000 C CNN
F 2 "" H 9700 1450 50  0001 C CNN
F 3 "" H 9700 1450 50  0001 C CNN
	1    9700 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1450 9700 1500
Wire Wire Line
	9700 2350 9700 2400
Text Label 6850 3300 0    50   ~ 0
SDA_3V3
Text Label 6850 3450 0    50   ~ 0
SCL_3V3
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 60320BD8
P 9700 4900
F 0 "J1" H 9780 4892 50  0000 L CNN
F 1 "Conn_01x04" H 9780 4801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9700 4900 50  0001 C CNN
F 3 "~" H 9700 4900 50  0001 C CNN
	1    9700 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0114
U 1 1 603225AA
P 9350 4800
F 0 "#PWR0114" H 9350 4650 50  0001 C CNN
F 1 "+3.3V" H 9365 4973 50  0000 C CNN
F 2 "" H 9350 4800 50  0001 C CNN
F 3 "" H 9350 4800 50  0001 C CNN
	1    9350 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 60322CD1
P 9350 4900
F 0 "#PWR0115" H 9350 4650 50  0001 C CNN
F 1 "GND" H 9355 4727 50  0000 C CNN
F 2 "" H 9350 4900 50  0001 C CNN
F 3 "" H 9350 4900 50  0001 C CNN
	1    9350 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 4800 9500 4800
Wire Wire Line
	9350 4900 9500 4900
Wire Wire Line
	9500 5000 8850 5000
Wire Wire Line
	8850 5000 8850 3450
Wire Wire Line
	9500 5100 8700 5100
Wire Wire Line
	8700 5100 8700 3300
$Comp
L Mechanical:MountingHole H1
U 1 1 60222F6A
P 7100 6350
F 0 "H1" H 7200 6396 50  0000 L CNN
F 1 "MountingHole" H 7200 6305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_TopBottom" H 7100 6350 50  0001 C CNN
F 3 "~" H 7100 6350 50  0001 C CNN
	1    7100 6350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60223C29
P 7900 6350
F 0 "H2" H 8000 6396 50  0000 L CNN
F 1 "MountingHole" H 8000 6305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_TopBottom" H 7900 6350 50  0001 C CNN
F 3 "~" H 7900 6350 50  0001 C CNN
	1    7900 6350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60224043
P 8650 6350
F 0 "H3" H 8750 6396 50  0000 L CNN
F 1 "MountingHole" H 8750 6305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_TopBottom" H 8650 6350 50  0001 C CNN
F 3 "~" H 8650 6350 50  0001 C CNN
	1    8650 6350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 602242CF
P 9350 6350
F 0 "H4" H 9450 6396 50  0000 L CNN
F 1 "MountingHole" H 9450 6305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_TopBottom" H 9350 6350 50  0001 C CNN
F 3 "~" H 9350 6350 50  0001 C CNN
	1    9350 6350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x14 J2
U 1 1 6024C615
P 2200 1100
F 0 "J2" V 2417 1046 50  0000 C CNN
F 1 "Conn_01x14" V 2326 1046 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 2200 1100 50  0001 C CNN
F 3 "~" H 2200 1100 50  0001 C CNN
	1    2200 1100
	0    1    -1   0   
$EndComp
Wire Wire Line
	3650 2300 2700 2300
Wire Wire Line
	2700 1300 2700 2300
Wire Wire Line
	2800 1300 2800 2400
Wire Wire Line
	2800 2400 3650 2400
Wire Wire Line
	3650 2500 2750 2500
Wire Wire Line
	2400 2500 2400 1300
Wire Wire Line
	3650 2600 2900 2600
Wire Wire Line
	2300 2600 2300 1300
Wire Wire Line
	2200 2700 2200 1300
Wire Wire Line
	2100 2800 2100 1300
Wire Wire Line
	2100 2800 3650 2800
Wire Wire Line
	3650 2900 2000 2900
Wire Wire Line
	2000 2900 2000 1300
Wire Wire Line
	3650 3000 1900 3000
Wire Wire Line
	1900 3000 1900 1300
Wire Wire Line
	3650 3100 1800 3100
Wire Wire Line
	1800 3100 1800 1300
Wire Wire Line
	3650 3200 1700 3200
Wire Wire Line
	1700 3200 1700 1300
Wire Wire Line
	3650 3300 1600 3300
Wire Wire Line
	1600 3300 1600 1300
Wire Wire Line
	3650 3400 1500 3400
Wire Wire Line
	1500 3400 1500 1300
$Comp
L power:GND #PWR0116
U 1 1 6027FA1D
P 2500 1300
F 0 "#PWR0116" H 2500 1050 50  0001 C CNN
F 1 "GND" H 2505 1127 50  0000 C CNN
F 2 "" H 2500 1300 50  0001 C CNN
F 3 "" H 2500 1300 50  0001 C CNN
	1    2500 1300
	1    0    0    -1  
$EndComp
Text GLabel 2600 1600 3    50   Input ~ 0
Reset
Wire Wire Line
	2600 1600 2600 1300
Text GLabel 4900 2400 2    50   Output ~ 0
Reset
Wire Wire Line
	4650 2400 4900 2400
Wire Wire Line
	2750 5300 2750 5150
Connection ~ 2750 5150
Wire Wire Line
	2750 4050 2750 2500
Connection ~ 2750 2500
Wire Wire Line
	2750 2500 2400 2500
Wire Wire Line
	2900 4050 2900 2600
Connection ~ 2900 2600
Wire Wire Line
	2900 2600 2300 2600
Wire Wire Line
	3050 4050 3050 2700
Wire Wire Line
	2200 2700 3050 2700
Connection ~ 3050 2700
Wire Wire Line
	3050 2700 3650 2700
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 6029DE9F
P 5050 5500
F 0 "J3" V 4922 5780 50  0000 L CNN
F 1 "Conn_01x06" V 5013 5780 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 5050 5500 50  0001 C CNN
F 3 "~" H 5050 5500 50  0001 C CNN
	1    5050 5500
	0    1    1    0   
$EndComp
Text GLabel 4050 1800 1    50   Input ~ 0
VIN
Text GLabel 5250 5100 1    50   Output ~ 0
VIN
$Comp
L power:GND #PWR0117
U 1 1 602A1F29
P 5150 5100
F 0 "#PWR0117" H 5150 4850 50  0001 C CNN
F 1 "GND" V 5155 4927 50  0000 C CNN
F 2 "" H 5150 5100 50  0001 C CNN
F 3 "" H 5150 5100 50  0001 C CNN
	1    5150 5100
	-1   0    0    1   
$EndComp
Text GLabel 5050 5100 1    50   Output ~ 0
Reset28
Text GLabel 4900 2300 2    50   Output ~ 0
Reset28
Wire Wire Line
	4650 2300 4900 2300
Wire Wire Line
	4050 1900 4050 1800
Wire Wire Line
	5250 5100 5250 5300
Wire Wire Line
	5150 5100 5150 5300
Wire Wire Line
	5050 5100 5050 5300
$Comp
L power:+5V #PWR0118
U 1 1 602B1490
P 4950 5100
F 0 "#PWR0118" H 4950 4950 50  0001 C CNN
F 1 "+5V" H 4965 5273 50  0000 C CNN
F 2 "" H 4950 5100 50  0001 C CNN
F 3 "" H 4950 5100 50  0001 C CNN
	1    4950 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5100 4950 5300
Wire Wire Line
	4850 5300 4850 3600
Wire Wire Line
	4850 3600 4650 3600
Wire Wire Line
	4750 5300 4750 3500
Wire Wire Line
	4750 3500 4650 3500
$EndSCHEMATC
