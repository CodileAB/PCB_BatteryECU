EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Wolley Battery ECU"
Date "2021-11-06"
Rev "1.0"
Comp "Knekt Technologies AB"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BatteryModule:LM22679 U1
U 1 1 5CCEE9DA
P 7650 900
F 0 "U1" H 7675 1065 50  0000 C CNN
F 1 "LM22679-5.0" H 7675 974 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-263-7_TabPin8" H 7650 900 50  0001 C CNN
F 3 "" H 7650 900 50  0001 C CNN
	1    7650 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5CCEF3AD
P 7750 2250
F 0 "#PWR01" H 7750 2000 50  0001 C CNN
F 1 "GND" H 7755 2077 50  0000 C CNN
F 2 "" H 7750 2250 50  0001 C CNN
F 3 "" H 7750 2250 50  0001 C CNN
	1    7750 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5CCF14AD
P 6250 1500
F 0 "C1" H 6342 1546 50  0000 L CNN
F 1 "47uF" H 6342 1455 50  0000 L CNN
F 2 "PCB_BatteryModule:C_0805_HandSoldering" H 6250 1500 50  0001 C CNN
F 3 "~" H 6250 1500 50  0001 C CNN
	1    6250 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5CCF1E42
P 7450 1850
F 0 "C5" H 7542 1896 50  0000 L CNN
F 1 "100nF" H 7542 1805 50  0000 L CNN
F 2 "PCB_BatteryModule:C_0805_HandSoldering" H 7450 1850 50  0001 C CNN
F 3 "~" H 7450 1850 50  0001 C CNN
	1    7450 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5CCF28D4
P 6600 1500
F 0 "C2" H 6692 1546 50  0000 L CNN
F 1 "10uF" H 6692 1455 50  0000 L CNN
F 2 "PCB_BatteryModule:C_0805_HandSoldering" H 6600 1500 50  0001 C CNN
F 3 "~" H 6600 1500 50  0001 C CNN
	1    6600 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5CCF2DE0
P 8450 1200
F 0 "C4" V 8221 1200 50  0000 C CNN
F 1 "10nF" V 8312 1200 50  0000 C CNN
F 2 "PCB_BatteryModule:C_0805_HandSoldering" H 8450 1200 50  0001 C CNN
F 3 "~" H 8450 1200 50  0001 C CNN
	1    8450 1200
	0    1    1    0   
$EndComp
$Comp
L Device:CP_Small C6
U 1 1 5CCF32D5
P 9150 1800
F 0 "C6" H 9238 1846 50  0000 L CNN
F 1 "100uF" H 9238 1755 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-X_EIA-7343-43_Hand" H 9150 1800 50  0001 C CNN
F 3 "~" H 9150 1800 50  0001 C CNN
	1    9150 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small D1
U 1 1 5CCF3987
P 8600 1650
F 0 "D1" V 8554 1718 50  0000 L CNN
F 1 "420mV 4A" V 8645 1718 50  0000 L CNN
F 2 "Diodes_SMD:D_SMC_Handsoldering" V 8600 1650 50  0001 C CNN
F 3 "~" V 8600 1650 50  0001 C CNN
	1    8600 1650
	0    1    1    0   
$EndComp
$Comp
L Device:L_Small L1
U 1 1 5CCF40F9
P 8850 1350
F 0 "L1" V 9035 1350 50  0000 C CNN
F 1 "4.5uH" V 8944 1350 50  0000 C CNN
F 2 "PCB_BatteryModule:Inductor_SMD_Bourns_SRR1280" H 8850 1350 50  0001 C CNN
F 3 "~" H 8850 1350 50  0001 C CNN
	1    8850 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8550 1200 8600 1200
Wire Wire Line
	8600 1200 8600 1350
Wire Wire Line
	8600 1350 8250 1350
Wire Wire Line
	8250 1200 8350 1200
Wire Wire Line
	8600 1350 8600 1550
Connection ~ 8600 1350
Wire Wire Line
	8600 2150 8600 1750
Wire Wire Line
	8750 1350 8600 1350
Wire Wire Line
	8950 1350 9150 1350
Wire Wire Line
	9150 1350 9150 1700
Wire Wire Line
	9150 1900 9150 2150
Wire Wire Line
	9150 2150 8600 2150
Connection ~ 8600 2150
Wire Wire Line
	9150 1350 9150 1050
Wire Wire Line
	9150 1050 8250 1050
Connection ~ 9150 1350
Wire Wire Line
	9150 1350 9550 1350
Wire Wire Line
	7450 1700 7450 1750
Wire Wire Line
	7450 1950 7450 2150
Connection ~ 7450 2150
Wire Wire Line
	7450 2150 6900 2150
Wire Wire Line
	6250 1400 6250 1050
Wire Wire Line
	6600 1400 6600 1050
Connection ~ 6600 1050
Wire Wire Line
	6600 1050 6250 1050
Wire Wire Line
	6250 1600 6250 2150
Wire Wire Line
	6600 1600 6600 2150
Connection ~ 6600 2150
Wire Wire Line
	6600 2150 6250 2150
Wire Wire Line
	7450 2150 7750 2150
Wire Wire Line
	7750 2250 7750 2150
Connection ~ 7750 2150
Wire Wire Line
	7750 2150 8600 2150
Wire Wire Line
	7750 1700 7750 2150
$Comp
L Device:Battery_Cell BT1
U 1 1 5CD041C1
P 2100 2150
F 0 "BT1" H 2218 2246 50  0000 L CNN
F 1 "18650" H 2218 2155 50  0000 L CNN
F 2 "PCB_BatteryModule:BatteryContact_THT_Keystone_590" V 2100 2210 50  0001 C CNN
F 3 "~" V 2100 2210 50  0001 C CNN
	1    2100 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT2
U 1 1 5CD0530E
P 2100 2550
F 0 "BT2" H 2218 2646 50  0000 L CNN
F 1 "18650" H 2218 2555 50  0000 L CNN
F 2 "PCB_BatteryModule:BatteryContact_THT_Keystone_590" V 2100 2610 50  0001 C CNN
F 3 "~" V 2100 2610 50  0001 C CNN
	1    2100 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT3
U 1 1 5CD0584F
P 2100 2950
F 0 "BT3" H 2218 3046 50  0000 L CNN
F 1 "18650" H 2218 2955 50  0000 L CNN
F 2 "PCB_BatteryModule:BatteryContact_THT_Keystone_590" V 2100 3010 50  0001 C CNN
F 3 "~" V 2100 3010 50  0001 C CNN
	1    2100 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1750 2100 1900
Wire Wire Line
	2100 2250 2100 2300
Wire Wire Line
	2100 2650 2100 2700
NoConn ~ 7600 1700
$Comp
L Device:C_Small C3
U 1 1 5CD0A25D
P 6900 1500
F 0 "C3" H 6992 1546 50  0000 L CNN
F 1 "1uF" H 6992 1455 50  0000 L CNN
F 2 "PCB_BatteryModule:C_0805_HandSoldering" H 6900 1500 50  0001 C CNN
F 3 "~" H 6900 1500 50  0001 C CNN
	1    6900 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1600 6900 2150
$Comp
L Device:C_Small C7
U 1 1 5CD10645
P 9550 1800
F 0 "C7" H 9642 1846 50  0000 L CNN
F 1 "47uF" H 9642 1755 50  0000 L CNN
F 2 "PCB_BatteryModule:C_0805_HandSoldering" H 9550 1800 50  0001 C CNN
F 3 "~" H 9550 1800 50  0001 C CNN
	1    9550 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1700 9550 1350
Connection ~ 9550 1350
Wire Wire Line
	9550 1350 9900 1350
Wire Wire Line
	9550 1900 9550 2150
Wire Wire Line
	9550 2150 9150 2150
Connection ~ 9150 2150
Wire Wire Line
	6600 2150 6900 2150
Connection ~ 6900 2150
Wire Wire Line
	6600 1050 6900 1050
Wire Wire Line
	6900 1400 6900 1050
$Comp
L Device:C_Small C8
U 1 1 5CD388B4
P 9900 1800
F 0 "C8" H 9992 1846 50  0000 L CNN
F 1 "22uF" H 9992 1755 50  0000 L CNN
F 2 "PCB_BatteryModule:C_0805_HandSoldering" H 9900 1800 50  0001 C CNN
F 3 "~" H 9900 1800 50  0001 C CNN
	1    9900 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1700 9900 1350
Connection ~ 9900 1350
Wire Wire Line
	9900 1350 10250 1350
Wire Wire Line
	9900 1900 9900 2150
Wire Wire Line
	9900 2150 9550 2150
Connection ~ 9550 2150
$Comp
L Device:C_Small C9
U 1 1 5CD3A4FC
P 10250 1800
F 0 "C9" H 10342 1846 50  0000 L CNN
F 1 "22uF" H 10342 1755 50  0000 L CNN
F 2 "PCB_BatteryModule:C_0805_HandSoldering" H 10250 1800 50  0001 C CNN
F 3 "~" H 10250 1800 50  0001 C CNN
	1    10250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 1900 10250 2150
Wire Wire Line
	10250 2150 9900 2150
Connection ~ 9900 2150
Wire Wire Line
	10250 1700 10250 1350
Connection ~ 10250 1350
Wire Wire Line
	10250 1350 10600 1350
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 5CD50339
P 10400 5850
F 0 "J2" H 10480 5842 50  0000 L CNN
F 1 "Interconnect B" H 10480 5751 50  0000 L CNN
F 2 "PCB_BatteryModule:WolletInterconnect_THT_Angeled" H 10400 5850 50  0001 C CNN
F 3 "~" H 10400 5850 50  0001 C CNN
	1    10400 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5CD518B7
P 10100 6150
F 0 "#PWR03" H 10100 5900 50  0001 C CNN
F 1 "GND" H 10105 5977 50  0000 C CNN
F 2 "" H 10100 6150 50  0001 C CNN
F 3 "" H 10100 6150 50  0001 C CNN
	1    10100 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 6050 10100 6150
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 5CD57790
P 10400 4850
F 0 "J1" H 10480 4842 50  0000 L CNN
F 1 "Interconnect A" H 10480 4751 50  0000 L CNN
F 2 "PCB_BatteryModule:WolletInterconnect_THT_Angeled" H 10400 4850 50  0001 C CNN
F 3 "~" H 10400 4850 50  0001 C CNN
	1    10400 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5CD58BAA
P 10100 5150
F 0 "#PWR02" H 10100 4900 50  0001 C CNN
F 1 "GND" H 10105 4977 50  0000 C CNN
F 2 "" H 10100 5150 50  0001 C CNN
F 3 "" H 10100 5150 50  0001 C CNN
	1    10100 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 5050 10100 5150
Text GLabel 10100 5650 0    50   BiDi ~ 0
CAN-
Text GLabel 10100 5750 0    50   BiDi ~ 0
CAN+
Text GLabel 10100 4650 0    50   BiDi ~ 0
CAN-
Text GLabel 10100 4750 0    50   BiDi ~ 0
CAN+
Wire Wire Line
	10200 4750 10100 4750
Wire Wire Line
	10100 5750 10200 5750
$Comp
L Device:C_Small C10
U 1 1 5CD69E9D
P 10600 1800
F 0 "C10" H 10692 1846 50  0000 L CNN
F 1 "1uF" H 10692 1755 50  0000 L CNN
F 2 "PCB_BatteryModule:C_0805_HandSoldering" H 10600 1800 50  0001 C CNN
F 3 "~" H 10600 1800 50  0001 C CNN
	1    10600 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 1700 10600 1350
Connection ~ 10600 1350
Wire Wire Line
	10600 1900 10600 2150
Wire Wire Line
	10600 2150 10250 2150
Connection ~ 10250 2150
Wire Wire Line
	7100 1050 6900 1050
Connection ~ 6900 1050
$Comp
L mcu:XMC1404_F064 U3
U 1 1 616DB710
P 4300 4050
F 0 "U3" H 4275 4037 60  0000 C CNN
F 1 "XMC1404_F064" H 4275 3931 60  0000 C CNN
F 2 "PCB_BatteryModule:TQFP-64_10x10mm_Pitch0.5mm_Handsoldering" H 4300 4050 60  0001 C CNN
F 3 "" H 4300 4050 60  0001 C CNN
	1    4300 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 6170BE20
P 2600 4700
F 0 "C15" H 2692 4746 50  0000 L CNN
F 1 "100nF" H 2692 4655 50  0000 L CNN
F 2 "PCB_BatteryModule:C_0805_HandSoldering" H 2600 4700 50  0001 C CNN
F 3 "~" H 2600 4700 50  0001 C CNN
	1    2600 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 6170CB34
P 2200 4700
F 0 "C14" H 2292 4746 50  0000 L CNN
F 1 "100nF" H 2292 4655 50  0000 L CNN
F 2 "PCB_BatteryModule:C_0805_HandSoldering" H 2200 4700 50  0001 C CNN
F 3 "~" H 2200 4700 50  0001 C CNN
	1    2200 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 6170D19F
P 1800 4700
F 0 "C13" H 1892 4746 50  0000 L CNN
F 1 "100nF" H 1892 4655 50  0000 L CNN
F 2 "PCB_BatteryModule:C_0805_HandSoldering" H 1800 4700 50  0001 C CNN
F 3 "~" H 1800 4700 50  0001 C CNN
	1    1800 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 6170D6D6
P 1400 4700
F 0 "C12" H 1492 4746 50  0000 L CNN
F 1 "100nF" H 1492 4655 50  0000 L CNN
F 2 "PCB_BatteryModule:C_0805_HandSoldering" H 1400 4700 50  0001 C CNN
F 3 "~" H 1400 4700 50  0001 C CNN
	1    1400 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 61713B3E
P 1000 4700
F 0 "C11" H 1092 4746 50  0000 L CNN
F 1 "220nF" H 1092 4655 50  0000 L CNN
F 2 "PCB_BatteryModule:C_0805_HandSoldering" H 1000 4700 50  0001 C CNN
F 3 "~" H 1000 4700 50  0001 C CNN
	1    1000 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4350 3050 4350
Wire Wire Line
	3050 4350 3050 4450
Wire Wire Line
	3050 4450 3100 4450
Wire Wire Line
	3050 4450 3050 4550
Wire Wire Line
	3050 4550 3100 4550
Connection ~ 3050 4450
Wire Wire Line
	3050 4550 3050 4650
Wire Wire Line
	3050 4650 3100 4650
Connection ~ 3050 4550
Wire Wire Line
	3050 4650 3050 4750
Wire Wire Line
	3050 4750 3100 4750
Connection ~ 3050 4650
Wire Wire Line
	3100 4850 3050 4850
Wire Wire Line
	3050 4850 3050 4950
Wire Wire Line
	3050 4950 3100 4950
Wire Wire Line
	3050 4950 3050 5050
Wire Wire Line
	3050 5050 3100 5050
Connection ~ 3050 4950
Wire Wire Line
	3050 5050 2600 5050
Connection ~ 3050 5050
Wire Wire Line
	3050 4350 2600 4350
Connection ~ 3050 4350
Wire Wire Line
	2600 4350 2600 4600
Wire Wire Line
	2600 4800 2600 5050
Wire Wire Line
	2600 5050 2200 5050
Wire Wire Line
	2200 5050 2200 4800
Connection ~ 2600 5050
Wire Wire Line
	2200 4600 2200 4350
Wire Wire Line
	2200 4350 2600 4350
Connection ~ 2600 4350
Wire Wire Line
	2200 4350 1800 4350
Wire Wire Line
	1800 4350 1800 4600
Connection ~ 2200 4350
Wire Wire Line
	1800 4800 1800 5050
Wire Wire Line
	1800 5050 2200 5050
Connection ~ 2200 5050
Wire Wire Line
	1800 5050 1400 5050
Wire Wire Line
	1400 5050 1400 4800
Connection ~ 1800 5050
Wire Wire Line
	1400 4600 1400 4350
Wire Wire Line
	1400 4350 1800 4350
Connection ~ 1800 4350
Wire Wire Line
	1400 4350 1000 4350
Wire Wire Line
	1000 4350 1000 4600
Connection ~ 1400 4350
Wire Wire Line
	1000 4800 1000 5050
Wire Wire Line
	1000 5050 1400 5050
Connection ~ 1400 5050
$Comp
L power:GND #PWR0101
U 1 1 617413E1
P 1000 5150
F 0 "#PWR0101" H 1000 4900 50  0001 C CNN
F 1 "GND" H 1005 4977 50  0000 C CNN
F 2 "" H 1000 5150 50  0001 C CNN
F 3 "" H 1000 5150 50  0001 C CNN
	1    1000 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 6174206C
P 1000 4200
F 0 "#PWR0102" H 1000 4050 50  0001 C CNN
F 1 "+5V" H 1015 4373 50  0000 C CNN
F 2 "" H 1000 4200 50  0001 C CNN
F 3 "" H 1000 4200 50  0001 C CNN
	1    1000 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4200 1000 4350
Connection ~ 1000 4350
Wire Wire Line
	1000 5150 1000 5050
Connection ~ 1000 5050
$Comp
L transceivers:TLE7251 U4
U 1 1 6174953E
P 7600 4950
F 0 "U4" H 7800 4837 60  0000 C CNN
F 1 "TLE7251" H 7800 4731 60  0000 C CNN
F 2 "Package_SO:Infineon_PG-DSO-8-43" H 7600 4950 60  0001 C CNN
F 3 "" H 7600 4950 60  0001 C CNN
	1    7600 4950
	1    0    0    -1  
$EndComp
Text GLabel 8600 5500 2    50   Input ~ 0
CAN+
Text GLabel 8600 5650 2    50   Input ~ 0
CAN-
Wire Wire Line
	8450 5500 8600 5500
Wire Wire Line
	8600 5650 8450 5650
Text GLabel 8600 5350 2    50   Input ~ 0
CAN_STANDBY
Wire Wire Line
	8600 5350 8450 5350
Text GLabel 5550 4750 2    50   Output ~ 0
CAN_STANDBY
Wire Wire Line
	5450 4750 5550 4750
Text GLabel 7050 5350 0    50   Input ~ 0
CAN_TXD
Text GLabel 7050 5500 0    50   Output ~ 0
CAN_RXD
Wire Wire Line
	7050 5350 7150 5350
Wire Wire Line
	7150 5500 7050 5500
$Comp
L Device:C_Small C18
U 1 1 6175F976
P 6700 5800
F 0 "C18" V 6850 5750 50  0000 C CNN
F 1 "100nF" V 6950 5800 50  0000 C CNN
F 2 "PCB_BatteryModule:C_0805_HandSoldering" H 6700 5800 50  0001 C CNN
F 3 "~" H 6700 5800 50  0001 C CNN
	1    6700 5800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C19
U 1 1 6177E33B
P 8600 5950
F 0 "C19" H 8508 5904 50  0000 R CNN
F 1 "100nF" H 8508 5995 50  0000 R CNN
F 2 "PCB_BatteryModule:C_0805_HandSoldering" H 8600 5950 50  0001 C CNN
F 3 "~" H 8600 5950 50  0001 C CNN
	1    8600 5950
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 6177EAFB
P 9100 5750
F 0 "#PWR0103" H 9100 5600 50  0001 C CNN
F 1 "+5V" H 9115 5923 50  0000 C CNN
F 2 "" H 9100 5750 50  0001 C CNN
F 3 "" H 9100 5750 50  0001 C CNN
	1    9100 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 6177F03D
P 6500 5550
F 0 "#PWR0104" H 6500 5400 50  0001 C CNN
F 1 "+5V" H 6515 5723 50  0000 C CNN
F 2 "" H 6500 5550 50  0001 C CNN
F 3 "" H 6500 5550 50  0001 C CNN
	1    6500 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5750 9100 5800
Wire Wire Line
	9100 5800 8600 5800
Wire Wire Line
	6500 5550 6500 5650
Wire Wire Line
	6500 5650 7150 5650
$Comp
L power:GND #PWR0105
U 1 1 617AF661
P 6950 5850
F 0 "#PWR0105" H 6950 5600 50  0001 C CNN
F 1 "GND" H 6955 5677 50  0000 C CNN
F 2 "" H 6950 5850 50  0001 C CNN
F 3 "" H 6950 5850 50  0001 C CNN
	1    6950 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5800 6950 5800
Wire Wire Line
	6950 5800 6950 5850
Wire Wire Line
	6800 5800 6950 5800
Connection ~ 6950 5800
Wire Wire Line
	6600 5800 6500 5800
Wire Wire Line
	6500 5800 6500 5650
Connection ~ 6500 5650
$Comp
L power:GND #PWR0106
U 1 1 617C089E
P 8600 6100
F 0 "#PWR0106" H 8600 5850 50  0001 C CNN
F 1 "GND" H 8605 5927 50  0000 C CNN
F 2 "" H 8600 6100 50  0001 C CNN
F 3 "" H 8600 6100 50  0001 C CNN
	1    8600 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 6050 8600 6100
Wire Wire Line
	8600 5850 8600 5800
Connection ~ 8600 5800
Wire Wire Line
	8600 5800 8450 5800
Text GLabel 5550 4450 2    50   Output ~ 0
CAN_TXD
Text GLabel 5550 4350 2    50   Input ~ 0
CAN_RXD
$Comp
L power:+5V #PWR0107
U 1 1 617D7160
P 10950 1300
F 0 "#PWR0107" H 10950 1150 50  0001 C CNN
F 1 "+5V" H 10965 1473 50  0000 C CNN
F 2 "" H 10950 1300 50  0001 C CNN
F 3 "" H 10950 1300 50  0001 C CNN
	1    10950 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 1350 10950 1300
Wire Wire Line
	10600 1350 10950 1350
Wire Wire Line
	9450 5900 9450 5950
Wire Wire Line
	9450 5950 10200 5950
Wire Wire Line
	9450 4950 9450 4900
Wire Wire Line
	9450 4950 10200 4950
Text GLabel 3000 7350 0    50   Input ~ 0
PC_TXD
Text GLabel 3000 7450 0    50   Output ~ 0
PC_RXD
Wire Wire Line
	3000 7350 3100 7350
Wire Wire Line
	3100 7450 3000 7450
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J3
U 1 1 61807DA9
P 1450 6850
F 0 "J3" H 1500 7167 50  0000 C CNN
F 1 "Debug" H 1500 7076 50  0000 C CNN
F 2 "PCB_BatteryModule:Pin_Header_Straight_2x04_Pitch2.54mm_SMD" H 1450 6850 50  0001 C CNN
F 3 "~" H 1450 6850 50  0001 C CNN
	1    1450 6850
	1    0    0    -1  
$EndComp
Text GLabel 5550 6450 2    50   BiDi ~ 0
SWD
Text GLabel 5550 6550 2    50   Input ~ 0
SWCLK
Wire Wire Line
	5550 6450 5450 6450
Wire Wire Line
	5450 6550 5550 6550
Text GLabel 1150 6750 0    50   Output ~ 0
SWCLK
Text GLabel 1850 6750 2    50   BiDi ~ 0
SWD
Text GLabel 1150 7050 0    50   Output ~ 0
PC_TXD
Text GLabel 1850 7050 2    50   Input ~ 0
PC_RXD
Wire Wire Line
	1850 6750 1750 6750
Wire Wire Line
	1750 7050 1850 7050
Wire Wire Line
	1250 7050 1150 7050
Wire Wire Line
	1250 6750 1150 6750
Text GLabel 3000 5350 0    50   Output ~ 0
STATUS_LED
Wire Wire Line
	3000 5350 3100 5350
$Comp
L Device:LED D2
U 1 1 61834548
P 1450 6050
F 0 "D2" H 1443 6267 50  0000 C CNN
F 1 "LED" H 1443 6176 50  0000 C CNN
F 2 "PCB_BatteryModule:C_0805_HandSoldering" H 1450 6050 50  0001 C CNN
F 3 "~" H 1450 6050 50  0001 C CNN
	1    1450 6050
	1    0    0    -1  
$EndComp
Text GLabel 1150 6050 0    50   Input ~ 0
STATUS_LED
Wire Wire Line
	1150 6050 1300 6050
$Comp
L Device:R R7
U 1 1 6183A630
P 1900 6050
F 0 "R7" V 1693 6050 50  0000 C CNN
F 1 "1K2" V 1784 6050 50  0000 C CNN
F 2 "PCB_BatteryModule:C_0805_HandSoldering" V 1830 6050 50  0001 C CNN
F 3 "~" H 1900 6050 50  0001 C CNN
	1    1900 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 6050 1750 6050
$Comp
L power:+5V #PWR0108
U 1 1 61845958
P 2200 5950
F 0 "#PWR0108" H 2200 5800 50  0001 C CNN
F 1 "+5V" H 2215 6123 50  0000 C CNN
F 2 "" H 2200 5950 50  0001 C CNN
F 3 "" H 2200 5950 50  0001 C CNN
	1    2200 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6050 2200 6050
Wire Wire Line
	2200 6050 2200 5950
$Comp
L power:GND #PWR0109
U 1 1 6184C6C6
P 750 7150
F 0 "#PWR0109" H 750 6900 50  0001 C CNN
F 1 "GND" H 755 6977 50  0000 C CNN
F 2 "" H 750 7150 50  0001 C CNN
F 3 "" H 750 7150 50  0001 C CNN
	1    750  7150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 6184CA17
P 750 6750
F 0 "#PWR0110" H 750 6600 50  0001 C CNN
F 1 "+5V" H 765 6923 50  0000 C CNN
F 2 "" H 750 6750 50  0001 C CNN
F 3 "" H 750 6750 50  0001 C CNN
	1    750  6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6850 750  6850
Wire Wire Line
	750  6850 750  6750
Wire Wire Line
	1250 6950 750  6950
Wire Wire Line
	750  6950 750  7150
$Comp
L power:+5V #PWR0111
U 1 1 6185F1F1
P 2200 6750
F 0 "#PWR0111" H 2200 6600 50  0001 C CNN
F 1 "+5V" H 2215 6923 50  0000 C CNN
F 2 "" H 2200 6750 50  0001 C CNN
F 3 "" H 2200 6750 50  0001 C CNN
	1    2200 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6950 2200 6950
$Comp
L power:GND #PWR0112
U 1 1 61865BBB
P 2250 7150
F 0 "#PWR0112" H 2250 6900 50  0001 C CNN
F 1 "GND" H 2255 6977 50  0000 C CNN
F 2 "" H 2250 7150 50  0001 C CNN
F 3 "" H 2250 7150 50  0001 C CNN
	1    2250 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6950 2200 6750
Wire Wire Line
	1750 6850 2250 6850
Wire Wire Line
	2250 6850 2250 7150
$Comp
L Transistor_FET:IRF7404 Q1
U 1 1 61892F13
P 3200 1650
F 0 "Q1" V 3449 1650 50  0000 C CNN
F 1 "IRF7406" V 3540 1650 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3400 1575 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irf7404.pdf?fileId=5546d462533600a4015355fa2b5b1b9e" V 3200 1650 50  0001 L CNN
	1    3200 1650
	0    1    1    0   
$EndComp
Text GLabel 4450 1700 0    50   Input ~ 0
MAIN_POWER_ON
$Comp
L power:GND #PWR0113
U 1 1 618CDA4F
P 2100 3150
F 0 "#PWR0113" H 2100 2900 50  0001 C CNN
F 1 "GND" H 2105 2977 50  0000 C CNN
F 2 "" H 2100 3150 50  0001 C CNN
F 3 "" H 2100 3150 50  0001 C CNN
	1    2100 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3050 2100 3100
Wire Wire Line
	3200 1400 3200 1450
Connection ~ 2100 2300
Wire Wire Line
	2100 2300 2100 2350
Connection ~ 2100 2700
Wire Wire Line
	2100 2700 2100 2750
Wire Wire Line
	3400 1750 3550 1750
$Comp
L Device:R R8
U 1 1 619F56AF
P 2950 1400
F 0 "R8" V 2743 1400 50  0000 C CNN
F 1 "10K" V 2834 1400 50  0000 C CNN
F 2 "PCB_BatteryModule:C_0805_HandSoldering" V 2880 1400 50  0001 C CNN
F 3 "~" H 2950 1400 50  0001 C CNN
	1    2950 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 1400 3200 1400
Connection ~ 3200 1400
Wire Wire Line
	2800 1400 2700 1400
Wire Wire Line
	2700 1400 2700 1750
Wire Wire Line
	2700 1750 3000 1750
$Comp
L Transistor_FET:IRF7403 Q2
U 1 1 61A12E91
P 4750 1700
F 0 "Q2" H 4955 1746 50  0000 L CNN
F 1 "IRF7469" H 4955 1655 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4950 1600 50  0001 L CNN
F 3 "https://www.infineon.com/dgdl/irf7403pbf.pdf?fileId=5546d462533600a4015355fa23541b9c" H 4750 1700 50  0001 L CNN
	1    4750 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 61A14C3C
P 4850 2300
F 0 "#PWR0114" H 4850 2050 50  0001 C CNN
F 1 "GND" H 4855 2127 50  0000 C CNN
F 2 "" H 4850 2300 50  0001 C CNN
F 3 "" H 4850 2300 50  0001 C CNN
	1    4850 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1900 4850 2250
Wire Wire Line
	3200 1400 4850 1400
Wire Wire Line
	4450 1700 4500 1700
$Comp
L Device:R R9
U 1 1 61A93147
P 4500 2000
F 0 "R9" H 4570 2046 50  0000 L CNN
F 1 "380K" H 4570 1955 50  0000 L CNN
F 2 "PCB_BatteryModule:C_0805_HandSoldering" V 4430 2000 50  0001 C CNN
F 3 "~" H 4500 2000 50  0001 C CNN
	1    4500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1700 4500 1850
Connection ~ 4500 1700
Wire Wire Line
	4500 1700 4550 1700
Wire Wire Line
	4500 2150 4500 2250
Wire Wire Line
	4500 2250 4850 2250
Connection ~ 4850 2250
Wire Wire Line
	4850 2250 4850 2300
Wire Wire Line
	4850 1400 4850 1500
$Comp
L power:-BATT #PWR0115
U 1 1 61B026AE
P 2000 3100
F 0 "#PWR0115" H 2000 2950 50  0001 C CNN
F 1 "-BATT" V 2015 3227 50  0000 L CNN
F 2 "" H 2000 3100 50  0001 C CNN
F 3 "" H 2000 3100 50  0001 C CNN
	1    2000 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 3100 2100 3100
Connection ~ 2100 3100
Wire Wire Line
	2100 3100 2100 3150
$Comp
L power:GND #PWR0116
U 1 1 61B364B0
P 4000 1100
F 0 "#PWR0116" H 4000 850 50  0001 C CNN
F 1 "GND" H 4005 927 50  0000 C CNN
F 2 "" H 4000 1100 50  0001 C CNN
F 3 "" H 4000 1100 50  0001 C CNN
	1    4000 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 61B9BF50
P 1750 1900
F 0 "R4" V 1543 1900 50  0000 C CNN
F 1 "18K" V 1634 1900 50  0000 C CNN
F 2 "PCB_BatteryModule:C_0805_HandSoldering" V 1680 1900 50  0001 C CNN
F 3 "~" H 1750 1900 50  0001 C CNN
	1    1750 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 61B9C313
P 1150 1900
F 0 "R1" V 943 1900 50  0000 C CNN
F 1 "2K" V 1034 1900 50  0000 C CNN
F 2 "PCB_BatteryModule:C_0805_HandSoldering" V 1080 1900 50  0001 C CNN
F 3 "~" H 1150 1900 50  0001 C CNN
	1    1150 1900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 61B9C9E1
P 900 3150
F 0 "#PWR0117" H 900 2900 50  0001 C CNN
F 1 "GND" H 905 2977 50  0000 C CNN
F 2 "" H 900 3150 50  0001 C CNN
F 3 "" H 900 3150 50  0001 C CNN
	1    900  3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 61BA958F
P 1750 2300
F 0 "R5" V 1543 2300 50  0000 C CNN
F 1 "18K" V 1634 2300 50  0000 C CNN
F 2 "PCB_BatteryModule:C_0805_HandSoldering" V 1680 2300 50  0001 C CNN
F 3 "~" H 1750 2300 50  0001 C CNN
	1    1750 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 61BA99AE
P 1750 2700
F 0 "R6" V 1543 2700 50  0000 C CNN
F 1 "18K" V 1634 2700 50  0000 C CNN
F 2 "PCB_BatteryModule:C_0805_HandSoldering" V 1680 2700 50  0001 C CNN
F 3 "~" H 1750 2700 50  0001 C CNN
	1    1750 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 1900 2100 1900
Connection ~ 2100 1900
Wire Wire Line
	2100 1900 2100 1950
Wire Wire Line
	1900 2700 2100 2700
Text GLabel 1450 2350 3    50   Output ~ 0
V_BAT2
Text GLabel 1450 2750 3    50   Output ~ 0
V_BAT3
Wire Wire Line
	1600 2300 1450 2300
Wire Wire Line
	1450 2300 1450 2350
Wire Wire Line
	1600 2700 1450 2700
Wire Wire Line
	1450 2700 1450 2750
$Comp
L Device:R R2
U 1 1 61BD9A0A
P 1150 2300
F 0 "R2" V 943 2300 50  0000 C CNN
F 1 "2K" V 1034 2300 50  0000 C CNN
F 2 "PCB_BatteryModule:C_0805_HandSoldering" V 1080 2300 50  0001 C CNN
F 3 "~" H 1150 2300 50  0001 C CNN
	1    1150 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 2300 1450 2300
Connection ~ 1450 2300
$Comp
L Device:R R3
U 1 1 61BE6474
P 1150 2700
F 0 "R3" V 943 2700 50  0000 C CNN
F 1 "2K" V 1034 2700 50  0000 C CNN
F 2 "PCB_BatteryModule:C_0805_HandSoldering" V 1080 2700 50  0001 C CNN
F 3 "~" H 1150 2700 50  0001 C CNN
	1    1150 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 2700 1450 2700
Connection ~ 1450 2700
Wire Wire Line
	1300 1900 1450 1900
Text GLabel 1450 1950 3    50   Output ~ 0
V_BAT1
Wire Wire Line
	1450 1950 1450 1900
Connection ~ 1450 1900
Wire Wire Line
	1450 1900 1600 1900
Wire Wire Line
	1900 2300 2100 2300
Wire Wire Line
	1000 1900 900  1900
Wire Wire Line
	900  1900 900  2300
Wire Wire Line
	1000 2700 900  2700
Connection ~ 900  2700
Wire Wire Line
	900  2700 900  3150
Wire Wire Line
	1000 2300 900  2300
Connection ~ 900  2300
Wire Wire Line
	900  2300 900  2700
$Comp
L power:+BATT #PWR0118
U 1 1 61C8BFDF
P 6250 950
F 0 "#PWR0118" H 6250 800 50  0001 C CNN
F 1 "+BATT" H 6265 1123 50  0000 C CNN
F 2 "" H 6250 950 50  0001 C CNN
F 3 "" H 6250 950 50  0001 C CNN
	1    6250 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 950  6250 1050
Connection ~ 6250 1050
Text GLabel 5550 5450 2    50   Output ~ 0
MAIN_POWER_ON
Wire Wire Line
	5450 5450 5550 5450
Text GLabel 3000 6350 0    50   Input ~ 0
V_BAT1
Text GLabel 3000 6450 0    50   Input ~ 0
V_BAT2
Text GLabel 3000 6550 0    50   Input ~ 0
V_BAT3
Text GLabel 3000 6250 0    50   Input ~ 0
CURRENT_SENSOR
Wire Wire Line
	3000 6250 3100 6250
Wire Wire Line
	3000 6350 3100 6350
Wire Wire Line
	3000 6450 3100 6450
Wire Wire Line
	3000 6550 3100 6550
Wire Wire Line
	5550 4350 5450 4350
Wire Wire Line
	5550 4450 5450 4450
$Comp
L Sensor_Temperature:LM35-D U5
U 1 1 61E9A394
P 7700 3500
F 0 "U5" H 7371 3546 50  0000 R CNN
F 1 "LM35-D" H 7371 3455 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7700 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm35.pdf" H 7700 3500 50  0001 C CNN
	1    7700 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0119
U 1 1 61EC3390
P 9450 5900
F 0 "#PWR0119" H 9450 5750 50  0001 C CNN
F 1 "+5V" H 9465 6073 50  0000 C CNN
F 2 "" H 9450 5900 50  0001 C CNN
F 3 "" H 9450 5900 50  0001 C CNN
	1    9450 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0120
U 1 1 61EC385C
P 9450 4900
F 0 "#PWR0120" H 9450 4750 50  0001 C CNN
F 1 "+5V" H 9465 5073 50  0000 C CNN
F 2 "" H 9450 4900 50  0001 C CNN
F 3 "" H 9450 4900 50  0001 C CNN
	1    9450 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0121
U 1 1 61EC4CCD
P 3200 3100
F 0 "#PWR0121" H 3200 2950 50  0001 C CNN
F 1 "+BATT" H 3215 3273 50  0000 C CNN
F 2 "" H 3200 3100 50  0001 C CNN
F 3 "" H 3200 3100 50  0001 C CNN
	1    3200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3250 3200 3100
$Comp
L sensors:ACS712 U2
U 1 1 61EF9D61
P 4150 2600
F 0 "U2" H 4150 2665 50  0000 C CNN
F 1 "ACS712" H 4150 2574 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4150 2600 50  0001 C CNN
F 3 "" H 4150 2600 50  0001 C CNN
	1    4150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2950 3550 2950
Wire Wire Line
	3550 2950 3550 2800
Wire Wire Line
	3550 2800 3600 2800
Wire Wire Line
	3600 3100 3550 3100
Wire Wire Line
	3550 3100 3550 3250
Wire Wire Line
	3550 3250 3600 3250
Wire Wire Line
	3200 3250 3550 3250
Connection ~ 3550 3250
$Comp
L power:+5V #PWR0122
U 1 1 61F3A3D0
P 4900 2750
F 0 "#PWR0122" H 4900 2600 50  0001 C CNN
F 1 "+5V" H 4915 2923 50  0000 C CNN
F 2 "" H 4900 2750 50  0001 C CNN
F 3 "" H 4900 2750 50  0001 C CNN
	1    4900 2750
	1    0    0    -1  
$EndComp
Text GLabel 5450 2950 2    50   Output ~ 0
CURRENT_SENSOR
$Comp
L Device:C_Small C16
U 1 1 61F3B0D0
P 4900 3100
F 0 "C16" H 4992 3146 50  0000 L CNN
F 1 "1nF" H 4992 3055 50  0000 L CNN
F 2 "PCB_BatteryModule:C_0805_HandSoldering" H 4900 3100 50  0001 C CNN
F 3 "~" H 4900 3100 50  0001 C CNN
	1    4900 3100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 61F48CC7
P 5050 3300
F 0 "#PWR0123" H 5050 3050 50  0001 C CNN
F 1 "GND" H 5055 3127 50  0000 C CNN
F 2 "" H 5050 3300 50  0001 C CNN
F 3 "" H 5050 3300 50  0001 C CNN
	1    5050 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 61F49526
P 5150 2800
F 0 "C17" H 5242 2846 50  0000 L CNN
F 1 "100nF" H 5242 2755 50  0000 L CNN
F 2 "PCB_BatteryModule:C_0805_HandSoldering" H 5150 2800 50  0001 C CNN
F 3 "~" H 5150 2800 50  0001 C CNN
	1    5150 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 3100 4800 3100
Wire Wire Line
	5000 3100 5050 3100
Wire Wire Line
	5050 3100 5050 3250
Wire Wire Line
	4700 2800 4900 2800
Wire Wire Line
	4900 2800 4900 2750
Wire Wire Line
	4700 3250 5050 3250
Connection ~ 5050 3250
Wire Wire Line
	5050 3250 5050 3300
Wire Wire Line
	4700 2950 5450 2950
Wire Wire Line
	4900 2800 5050 2800
Connection ~ 4900 2800
$Comp
L power:GND #PWR0124
U 1 1 62010F9B
P 5300 2850
F 0 "#PWR0124" H 5300 2600 50  0001 C CNN
F 1 "GND" H 5305 2677 50  0000 C CNN
F 2 "" H 5300 2850 50  0001 C CNN
F 3 "" H 5300 2850 50  0001 C CNN
	1    5300 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2850 5300 2800
Wire Wire Line
	5300 2800 5250 2800
$Comp
L power:+5V #PWR0125
U 1 1 6202DE0D
P 7700 3100
F 0 "#PWR0125" H 7700 2950 50  0001 C CNN
F 1 "+5V" H 7715 3273 50  0000 C CNN
F 2 "" H 7700 3100 50  0001 C CNN
F 3 "" H 7700 3100 50  0001 C CNN
	1    7700 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 6202E3DC
P 7700 3900
F 0 "#PWR0126" H 7700 3650 50  0001 C CNN
F 1 "GND" H 7705 3727 50  0000 C CNN
F 2 "" H 7700 3900 50  0001 C CNN
F 3 "" H 7700 3900 50  0001 C CNN
	1    7700 3900
	1    0    0    -1  
$EndComp
Text GLabel 8200 3500 2    50   Output ~ 0
TEMP_SENSOR_1
Wire Wire Line
	7700 3100 7700 3200
Wire Wire Line
	7700 3900 7700 3800
Wire Wire Line
	8100 3500 8200 3500
$Comp
L Sensor_Temperature:LM35-D U6
U 1 1 6205997E
P 9750 3500
F 0 "U6" H 9421 3546 50  0000 R CNN
F 1 "LM35-D" H 9421 3455 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9750 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm35.pdf" H 9750 3500 50  0001 C CNN
	1    9750 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0127
U 1 1 62059FBE
P 9750 3100
F 0 "#PWR0127" H 9750 2950 50  0001 C CNN
F 1 "+5V" H 9765 3273 50  0000 C CNN
F 2 "" H 9750 3100 50  0001 C CNN
F 3 "" H 9750 3100 50  0001 C CNN
	1    9750 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 62059FC8
P 9750 3900
F 0 "#PWR0128" H 9750 3650 50  0001 C CNN
F 1 "GND" H 9755 3727 50  0000 C CNN
F 2 "" H 9750 3900 50  0001 C CNN
F 3 "" H 9750 3900 50  0001 C CNN
	1    9750 3900
	1    0    0    -1  
$EndComp
Text GLabel 10250 3500 2    50   Output ~ 0
TEMP_SENSOR_2
Wire Wire Line
	9750 3100 9750 3200
Wire Wire Line
	9750 3900 9750 3800
Wire Wire Line
	10150 3500 10250 3500
Text GLabel 3000 6150 0    50   Input ~ 0
TEMP_SENSOR_2
Text GLabel 3000 6050 0    50   Input ~ 0
TEMP_SENSOR_1
Wire Wire Line
	3000 6050 3100 6050
Wire Wire Line
	3000 6150 3100 6150
$Comp
L Device:Fuse F1
U 1 1 62089D43
P 2300 1750
F 0 "F1" V 2103 1750 50  0000 C CNN
F 1 "Fuse" V 2194 1750 50  0000 C CNN
F 2 "PCB_BatteryModule:Keystone_3557_Fuse_Holder" V 2230 1750 50  0001 C CNN
F 3 "~" H 2300 1750 50  0001 C CNN
	1    2300 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 1750 2150 1750
Wire Wire Line
	2450 1750 2500 1750
Connection ~ 2700 1750
Wire Wire Line
	3550 1750 3550 2800
Connection ~ 3550 2800
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 6212219A
P 4400 850
F 0 "J4" H 4480 842 50  0000 L CNN
F 1 "Conn_01x04" H 4480 751 50  0000 L CNN
F 2 "PCB_BatteryModule:WAGO_2604-1104_PCB_Terminal_Block_4-Way" H 4400 850 50  0001 C CNN
F 3 "~" H 4400 850 50  0001 C CNN
	1    4400 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1050 4000 1050
Wire Wire Line
	4000 1050 4000 1100
Wire Wire Line
	4200 950  3200 950 
Wire Wire Line
	3200 950  3200 1400
Wire Wire Line
	4200 750  2500 750 
Wire Wire Line
	2500 750  2500 1750
Wire Wire Line
	4200 850  2600 850 
Wire Wire Line
	2600 850  2600 1750
Wire Wire Line
	2600 1750 2700 1750
Text Notes 11900 3300 0    50   ~ 0
TODO:\n - USE IRF9393 INSTEAD OF IRF7406\n - VERIFY CAN\n - VERIFY TEMP
Wire Wire Line
	10100 4650 10200 4650
Wire Wire Line
	10100 5650 10200 5650
$Comp
L power:+BATT #PWR0129
U 1 1 6237AB72
P 9650 5800
F 0 "#PWR0129" H 9650 5650 50  0001 C CNN
F 1 "+BATT" H 9665 5973 50  0000 C CNN
F 2 "" H 9650 5800 50  0001 C CNN
F 3 "" H 9650 5800 50  0001 C CNN
	1    9650 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0130
U 1 1 623EDAAE
P 9650 4800
F 0 "#PWR0130" H 9650 4650 50  0001 C CNN
F 1 "+BATT" H 9665 4973 50  0000 C CNN
F 2 "" H 9650 4800 50  0001 C CNN
F 3 "" H 9650 4800 50  0001 C CNN
	1    9650 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5800 9650 5850
Wire Wire Line
	9650 5850 10200 5850
Wire Wire Line
	10200 4850 9650 4850
Wire Wire Line
	9650 4850 9650 4800
Wire Wire Line
	10100 5050 10200 5050
Wire Wire Line
	10100 6050 10200 6050
$EndSCHEMATC
