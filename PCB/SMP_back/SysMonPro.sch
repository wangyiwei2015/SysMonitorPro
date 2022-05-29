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
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 61CAC366
P 6300 3550
F 0 "U1" H 6300 3550 50  0000 C CNN
F 1 "ATmega32U4-AU" H 6200 3450 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 6300 3550 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 6300 3550 50  0001 C CNN
	1    6300 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0101
U 1 1 61CB3D14
P 6850 5450
F 0 "#PWR0101" H 6850 5200 50  0001 C CNN
F 1 "GNDREF" H 6855 5277 50  0000 C CNN
F 2 "" H 6850 5450 50  0001 C CNN
F 3 "" H 6850 5450 50  0001 C CNN
	1    6850 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5350 6200 5400
Wire Wire Line
	6200 5400 6300 5400
Wire Wire Line
	6850 5400 6850 5450
Wire Wire Line
	6300 5350 6300 5400
Connection ~ 6300 5400
Wire Wire Line
	6300 5400 6850 5400
$Comp
L Connector:USB_C_Receptacle_USB2.0 P1
U 1 1 61CBEBE0
P 3300 3250
F 0 "P1" H 2870 3189 50  0000 R CNN
F 1 "USB_C_Plug_USB2.0" H 2870 3098 50  0000 R CNN
F 2 "Connector_USB:USB_C_Receptacle_Palconn_UTC16-G" H 3450 3250 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 3450 3250 50  0001 C CNN
	1    3300 3250
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 61CC2FB9
P 5400 2050
F 0 "SW1" H 5400 2335 50  0000 C CNN
F 1 "SW_Push" H 5400 2244 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_SKQG_WithStem" H 5400 2250 50  0001 C CNN
F 3 "~" H 5400 2250 50  0001 C CNN
	1    5400 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0102
U 1 1 61CC362A
P 5100 2600
F 0 "#PWR0102" H 5100 2350 50  0001 C CNN
F 1 "GNDREF" H 5105 2427 50  0000 C CNN
F 2 "" H 5100 2600 50  0001 C CNN
F 3 "" H 5100 2600 50  0001 C CNN
	1    5100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2050 5700 2050
$Comp
L Device:LED D4
U 1 1 61CD0D61
P 7050 3250
F 0 "D4" H 7043 3467 50  0000 C CNN
F 1 "LED" H 7043 3376 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7050 3250 50  0001 C CNN
F 3 "~" H 7050 3250 50  0001 C CNN
	1    7050 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 61CD1C92
P 7050 3350
F 0 "D5" H 7043 3567 50  0000 C CNN
F 1 "LED" H 7043 3476 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7050 3350 50  0001 C CNN
F 3 "~" H 7050 3350 50  0001 C CNN
	1    7050 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 61CD1E7F
P 7050 3450
F 0 "D6" H 7043 3667 50  0000 C CNN
F 1 "LED" H 7043 3576 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7050 3450 50  0001 C CNN
F 3 "~" H 7050 3450 50  0001 C CNN
	1    7050 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D7
U 1 1 61CD2209
P 7050 3550
F 0 "D7" H 7043 3767 50  0000 C CNN
F 1 "LED" H 7043 3676 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7050 3550 50  0001 C CNN
F 3 "~" H 7050 3550 50  0001 C CNN
	1    7050 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D8
U 1 1 61CD2479
P 7050 3650
F 0 "D8" H 7043 3867 50  0000 C CNN
F 1 "LED" H 7043 3776 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7050 3650 50  0001 C CNN
F 3 "~" H 7050 3650 50  0001 C CNN
	1    7050 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D13
U 1 1 61CD2FBB
P 7050 4450
F 0 "D13" H 7043 4667 50  0000 C CNN
F 1 "LED" H 7043 4576 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7050 4450 50  0001 C CNN
F 3 "~" H 7050 4450 50  0001 C CNN
	1    7050 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D14
U 1 1 61CD2FC1
P 7050 4550
F 0 "D14" H 7043 4767 50  0000 C CNN
F 1 "LED" H 7043 4676 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7050 4550 50  0001 C CNN
F 3 "~" H 7050 4550 50  0001 C CNN
	1    7050 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D15
U 1 1 61CD2FC7
P 7050 4650
F 0 "D15" H 7043 4867 50  0000 C CNN
F 1 "LED" H 7043 4776 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7050 4650 50  0001 C CNN
F 3 "~" H 7050 4650 50  0001 C CNN
	1    7050 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D16
U 1 1 61CD2FCD
P 7050 4750
F 0 "D16" H 7043 4967 50  0000 C CNN
F 1 "LED" H 7043 4876 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7050 4750 50  0001 C CNN
F 3 "~" H 7050 4750 50  0001 C CNN
	1    7050 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D17
U 1 1 61CD2FD3
P 7050 4850
F 0 "D17" H 7043 5067 50  0000 C CNN
F 1 "LED" H 7043 4976 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7050 4850 50  0001 C CNN
F 3 "~" H 7050 4850 50  0001 C CNN
	1    7050 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D18
U 1 1 61CD44FE
P 7050 4950
F 0 "D18" H 7043 5167 50  0000 C CNN
F 1 "LED" H 7043 5076 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7050 4950 50  0001 C CNN
F 3 "~" H 7050 4950 50  0001 C CNN
	1    7050 4950
	1    0    0    -1  
$EndComp
NoConn ~ 3600 4150
$Comp
L power:VCC #PWR03
U 1 1 61CD51EB
P 2650 2650
F 0 "#PWR03" H 2650 2500 50  0001 C CNN
F 1 "VCC" V 2665 2777 50  0000 L CNN
F 2 "" H 2650 2650 50  0001 C CNN
F 3 "" H 2650 2650 50  0001 C CNN
	1    2650 2650
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 61CD5F05
P 5550 2850
F 0 "#PWR07" H 5550 2700 50  0001 C CNN
F 1 "VCC" V 5565 2977 50  0000 L CNN
F 2 "" H 5550 2850 50  0001 C CNN
F 3 "" H 5550 2850 50  0001 C CNN
	1    5550 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 2850 5700 2850
$Comp
L Device:R_Small R2
U 1 1 61CD7635
P 2500 3350
F 0 "R2" V 2450 3300 50  0000 C CNN
F 1 "22" V 2500 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2500 3350 50  0001 C CNN
F 3 "~" H 2500 3350 50  0001 C CNN
	1    2500 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 61CD7EC3
P 2500 3150
F 0 "R1" V 2450 3100 50  0000 C CNN
F 1 "22" V 2500 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2500 3150 50  0001 C CNN
F 3 "~" H 2500 3150 50  0001 C CNN
	1    2500 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 3150 2400 3150
Wire Wire Line
	2250 3350 2400 3350
Wire Wire Line
	5500 3000 5600 3000
Wire Wire Line
	5600 3000 5600 3050
Wire Wire Line
	5600 3050 5700 3050
Wire Wire Line
	5500 3200 5600 3200
Wire Wire Line
	5600 3200 5600 3150
Wire Wire Line
	5600 3150 5700 3150
Wire Wire Line
	5700 2250 5600 2250
Wire Wire Line
	5600 2250 5600 2200
Wire Wire Line
	5600 2200 5400 2200
Wire Wire Line
	5700 2450 5600 2450
Wire Wire Line
	5600 2450 5600 2500
Wire Wire Line
	5600 2500 5400 2500
$Comp
L Device:C_Small C1
U 1 1 61CE246C
P 5200 2200
F 0 "C1" V 5150 2300 50  0000 C CNN
F 1 "22p" V 5250 2050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5200 2200 50  0001 C CNN
F 3 "~" H 5200 2200 50  0001 C CNN
	1    5200 2200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 61CE334E
P 5200 2500
F 0 "C2" V 5250 2600 50  0000 C CNN
F 1 "22p" V 5200 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5200 2500 50  0001 C CNN
F 3 "~" H 5200 2500 50  0001 C CNN
	1    5200 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 2200 5400 2200
Connection ~ 5400 2200
Wire Wire Line
	5300 2500 5400 2500
Connection ~ 5400 2500
Wire Wire Line
	5100 2500 5100 2600
Wire Wire Line
	5200 2350 5100 2350
Wire Wire Line
	5100 2350 5100 2500
Connection ~ 5100 2500
Wire Wire Line
	5100 2200 5100 2350
Connection ~ 5100 2350
Wire Wire Line
	4950 2050 5200 2050
Wire Wire Line
	5600 2350 5650 2350
Wire Wire Line
	5650 2350 5650 2600
Connection ~ 5100 2600
NoConn ~ 5700 2650
$Comp
L power:VCC #PWR08
U 1 1 61CE9308
P 6300 1550
F 0 "#PWR08" H 6300 1400 50  0001 C CNN
F 1 "VCC" H 6315 1723 50  0000 C CNN
F 2 "" H 6300 1550 50  0001 C CNN
F 3 "" H 6300 1550 50  0001 C CNN
	1    6300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1750 6300 1650
Wire Wire Line
	6200 1750 6200 1650
Wire Wire Line
	6200 1650 6300 1650
Connection ~ 6300 1650
Wire Wire Line
	6300 1650 6300 1550
Wire Wire Line
	6400 1750 6400 1650
Wire Wire Line
	6400 1650 6300 1650
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 61CEC7D2
P 7500 2550
F 0 "J1" H 7528 2576 50  0000 L CNN
F 1 "V0+" H 7650 2600 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_5x10mm" H 7500 2550 50  0001 C CNN
F 3 "~" H 7500 2550 50  0001 C CNN
	1    7500 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 61CECD98
P 7500 2650
F 0 "J2" H 7528 2676 50  0000 L CNN
F 1 "V1+" H 7650 2700 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_5x10mm" H 7500 2650 50  0001 C CNN
F 3 "~" H 7500 2650 50  0001 C CNN
	1    7500 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 61CECF54
P 7500 2750
F 0 "J3" H 7528 2776 50  0000 L CNN
F 1 "V2+" H 7650 2800 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_5x10mm" H 7500 2750 50  0001 C CNN
F 3 "~" H 7500 2750 50  0001 C CNN
	1    7500 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 61CED0E8
P 8200 2550
F 0 "J5" H 8228 2576 50  0000 L CNN
F 1 "V0-" H 8350 2550 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_5x10mm" H 8200 2550 50  0001 C CNN
F 3 "~" H 8200 2550 50  0001 C CNN
	1    8200 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J6
U 1 1 61CED25C
P 8200 2650
F 0 "J6" H 8228 2676 50  0000 L CNN
F 1 "V1-" H 8350 2650 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_5x10mm" H 8200 2650 50  0001 C CNN
F 3 "~" H 8200 2650 50  0001 C CNN
	1    8200 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J7
U 1 1 61CED378
P 8200 2750
F 0 "J7" H 8228 2776 50  0000 L CNN
F 1 "V2-" H 8350 2750 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_5x10mm" H 8200 2750 50  0001 C CNN
F 3 "~" H 8200 2750 50  0001 C CNN
	1    8200 2750
	1    0    0    -1  
$EndComp
Text GLabel 7750 5350 0    50   BiDi ~ 0
MISO
Text GLabel 7750 5450 0    50   BiDi ~ 0
SCK
Text GLabel 7750 5550 0    50   BiDi ~ 0
RST
Text GLabel 6900 2250 2    50   BiDi ~ 0
MOSI
Text GLabel 6900 2350 2    50   BiDi ~ 0
MISO
Text GLabel 6900 2150 2    50   BiDi ~ 0
SCK
Text GLabel 5650 2050 1    50   BiDi ~ 0
RST
Text GLabel 6400 1650 2    50   BiDi ~ 0
VTG
$Comp
L Device:LED D9
U 1 1 61CFBDE4
P 7050 3750
F 0 "D9" H 7043 3967 50  0000 C CNN
F 1 "LED" H 7043 3876 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7050 3750 50  0001 C CNN
F 3 "~" H 7050 3750 50  0001 C CNN
	1    7050 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D10
U 1 1 61CFBDEA
P 7050 3850
F 0 "D10" H 7043 4067 50  0000 C CNN
F 1 "LED" H 7043 3976 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7050 3850 50  0001 C CNN
F 3 "~" H 7050 3850 50  0001 C CNN
	1    7050 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D11
U 1 1 61CFBDF0
P 7050 3950
F 0 "D11" H 7043 4167 50  0000 C CNN
F 1 "LED" H 7043 4076 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7050 3950 50  0001 C CNN
F 3 "~" H 7050 3950 50  0001 C CNN
	1    7050 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR06
U 1 1 61CFC877
P 5500 3350
F 0 "#PWR06" H 5500 3100 50  0001 C CNN
F 1 "GNDREF" H 5505 3177 50  0000 C CNN
F 2 "" H 5500 3350 50  0001 C CNN
F 3 "" H 5500 3350 50  0001 C CNN
	1    5500 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 61CFD179
P 5600 3350
F 0 "C3" V 5550 3450 50  0000 C CNN
F 1 "1u" V 5650 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5600 3350 50  0001 C CNN
F 3 "~" H 5600 3350 50  0001 C CNN
	1    5600 3350
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR09
U 1 1 61CFFB87
P 7900 2750
F 0 "#PWR09" H 7900 2500 50  0001 C CNN
F 1 "GNDREF" H 7900 2650 50  0000 C CNN
F 2 "" H 7900 2750 50  0001 C CNN
F 3 "" H 7900 2750 50  0001 C CNN
	1    7900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2550 7900 2550
$Comp
L Device:LED D12
U 1 1 61D059C7
P 7050 4250
F 0 "D12" H 7043 4467 50  0000 C CNN
F 1 "LED" H 7043 4376 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7050 4250 50  0001 C CNN
F 3 "~" H 7050 4250 50  0001 C CNN
	1    7050 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 61D05D06
P 7050 3050
F 0 "D3" H 7043 3267 50  0000 C CNN
F 1 "LED" H 7043 3176 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7050 3050 50  0001 C CNN
F 3 "~" H 7050 3050 50  0001 C CNN
	1    7050 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 61D06119
P 7050 2950
F 0 "D2" H 7043 3167 50  0000 C CNN
F 1 "LED" H 7043 3076 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7050 2950 50  0001 C CNN
F 3 "~" H 7050 2950 50  0001 C CNN
	1    7050 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 61D06343
P 7050 2450
F 0 "D1" H 7043 2667 50  0000 C CNN
F 1 "LED" H 7043 2576 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7050 2450 50  0001 C CNN
F 3 "~" H 7050 2450 50  0001 C CNN
	1    7050 2450
	1    0    0    -1  
$EndComp
NoConn ~ 6900 2050
NoConn ~ 6900 4150
Wire Wire Line
	2650 2650 2700 2650
Text Label 2250 3150 0    50   ~ 0
D-
Text Label 2250 3350 0    50   ~ 0
D+
Text Label 5500 3000 0    50   ~ 0
D+
Text Label 5500 3200 0    50   ~ 0
D-
$Comp
L power:GNDREF #PWR05
U 1 1 61D0F160
P 4950 2050
F 0 "#PWR05" H 4950 1800 50  0001 C CNN
F 1 "GNDREF" H 4950 2100 50  0000 C CNN
F 2 "" H 4950 2050 50  0001 C CNN
F 3 "" H 4950 2050 50  0001 C CNN
	1    4950 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR04
U 1 1 61D0F5BF
P 3300 4150
F 0 "#PWR04" H 3300 3900 50  0001 C CNN
F 1 "GNDREF" H 3305 3977 50  0000 C CNN
F 2 "" H 3300 4150 50  0001 C CNN
F 3 "" H 3300 4150 50  0001 C CNN
	1    3300 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 61D0FE3E
P 7300 2450
F 0 "R5" V 7104 2450 50  0000 C CNN
F 1 "4k7" V 7195 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7300 2450 50  0001 C CNN
F 3 "~" H 7300 2450 50  0001 C CNN
	1    7300 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 2550 7300 2550
Wire Wire Line
	6900 2650 7300 2650
Wire Wire Line
	6900 2750 7300 2750
Wire Wire Line
	7900 2750 8000 2750
Wire Wire Line
	8000 2650 7900 2650
Wire Wire Line
	7900 2650 7900 2550
Wire Wire Line
	7900 2750 7900 2650
Connection ~ 7900 2750
Connection ~ 7900 2650
$Comp
L power:VCC #PWR011
U 1 1 61D2365D
P 8700 2150
F 0 "#PWR011" H 8700 2000 50  0001 C CNN
F 1 "VCC" H 8715 2323 50  0000 C CNN
F 2 "" H 8700 2150 50  0001 C CNN
F 3 "" H 8700 2150 50  0001 C CNN
	1    8700 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2450 8700 2450
Wire Wire Line
	8700 2450 8700 2150
$Comp
L Device:R_Small R6
U 1 1 61D24D64
P 7300 2950
F 0 "R6" V 7104 2950 50  0000 C CNN
F 1 "4k7" V 7195 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7300 2950 50  0001 C CNN
F 3 "~" H 7300 2950 50  0001 C CNN
	1    7300 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 61D24FBA
P 7300 3050
F 0 "R7" V 7104 3050 50  0000 C CNN
F 1 "4k7" V 7195 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7300 3050 50  0001 C CNN
F 3 "~" H 7300 3050 50  0001 C CNN
	1    7300 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 61D250AB
P 7300 3250
F 0 "R8" V 7104 3250 50  0000 C CNN
F 1 "4k7" V 7195 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7300 3250 50  0001 C CNN
F 3 "~" H 7300 3250 50  0001 C CNN
	1    7300 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 61D251F7
P 7300 3350
F 0 "R9" V 7104 3350 50  0000 C CNN
F 1 "4k7" V 7195 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7300 3350 50  0001 C CNN
F 3 "~" H 7300 3350 50  0001 C CNN
	1    7300 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 61D25327
P 7300 3450
F 0 "R10" V 7104 3450 50  0000 C CNN
F 1 "4k7" V 7195 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7300 3450 50  0001 C CNN
F 3 "~" H 7300 3450 50  0001 C CNN
	1    7300 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R11
U 1 1 61D2543C
P 7300 3550
F 0 "R11" V 7104 3550 50  0000 C CNN
F 1 "4k7" V 7195 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7300 3550 50  0001 C CNN
F 3 "~" H 7300 3550 50  0001 C CNN
	1    7300 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 61D2559A
P 7300 3650
F 0 "R12" V 7104 3650 50  0000 C CNN
F 1 "4k7" V 7195 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7300 3650 50  0001 C CNN
F 3 "~" H 7300 3650 50  0001 C CNN
	1    7300 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 61D256BA
P 7300 3750
F 0 "R13" V 7104 3750 50  0000 C CNN
F 1 "4k7" V 7195 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7300 3750 50  0001 C CNN
F 3 "~" H 7300 3750 50  0001 C CNN
	1    7300 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R14
U 1 1 61D25818
P 7300 3850
F 0 "R14" V 7104 3850 50  0000 C CNN
F 1 "4k7" V 7195 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7300 3850 50  0001 C CNN
F 3 "~" H 7300 3850 50  0001 C CNN
	1    7300 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R15
U 1 1 61D2595B
P 7300 3950
F 0 "R15" V 7104 3950 50  0000 C CNN
F 1 "4k7" V 7195 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7300 3950 50  0001 C CNN
F 3 "~" H 7300 3950 50  0001 C CNN
	1    7300 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R16
U 1 1 61D25B14
P 7300 4250
F 0 "R16" V 7104 4250 50  0000 C CNN
F 1 "4k7" V 7195 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7300 4250 50  0001 C CNN
F 3 "~" H 7300 4250 50  0001 C CNN
	1    7300 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R17
U 1 1 61D25CDA
P 7300 4450
F 0 "R17" V 7104 4450 50  0000 C CNN
F 1 "4k7" V 7195 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7300 4450 50  0001 C CNN
F 3 "~" H 7300 4450 50  0001 C CNN
	1    7300 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R18
U 1 1 61D25ED7
P 7300 4550
F 0 "R18" V 7104 4550 50  0000 C CNN
F 1 "4k7" V 7195 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7300 4550 50  0001 C CNN
F 3 "~" H 7300 4550 50  0001 C CNN
	1    7300 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R19
U 1 1 61D2600B
P 7300 4650
F 0 "R19" V 7104 4650 50  0000 C CNN
F 1 "4k7" V 7195 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7300 4650 50  0001 C CNN
F 3 "~" H 7300 4650 50  0001 C CNN
	1    7300 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R20
U 1 1 61D2613B
P 7300 4750
F 0 "R20" V 7104 4750 50  0000 C CNN
F 1 "4k7" V 7195 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7300 4750 50  0001 C CNN
F 3 "~" H 7300 4750 50  0001 C CNN
	1    7300 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R21
U 1 1 61D26251
P 7300 4850
F 0 "R21" V 7104 4850 50  0000 C CNN
F 1 "4k7" V 7195 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7300 4850 50  0001 C CNN
F 3 "~" H 7300 4850 50  0001 C CNN
	1    7300 4850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R22
U 1 1 61D263DF
P 7300 4950
F 0 "R22" V 7104 4950 50  0000 C CNN
F 1 "4k7" V 7195 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7300 4950 50  0001 C CNN
F 3 "~" H 7300 4950 50  0001 C CNN
	1    7300 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 4950 8700 4950
Connection ~ 8700 2450
$Comp
L power:GNDREF #PWR010
U 1 1 61CEF1EF
P 8250 5550
F 0 "#PWR010" H 8250 5300 50  0001 C CNN
F 1 "GNDREF" V 8255 5422 50  0000 R CNN
F 2 "" H 8250 5550 50  0001 C CNN
F 3 "" H 8250 5550 50  0001 C CNN
	1    8250 5550
	0    -1   -1   0   
$EndComp
Text GLabel 8250 5450 2    50   BiDi ~ 0
MOSI
Text GLabel 8250 5350 2    50   BiDi ~ 0
VTG
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J4
U 1 1 61CEDAC0
P 7950 5450
F 0 "J4" H 8000 5767 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 8000 5676 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical" H 7950 5450 50  0001 C CNN
F 3 "~" H 7950 5450 50  0001 C CNN
	1    7950 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2950 8700 2950
Connection ~ 8700 2950
Wire Wire Line
	8700 2950 8700 2450
Wire Wire Line
	7400 3050 8700 3050
Connection ~ 8700 3050
Wire Wire Line
	8700 3050 8700 2950
Wire Wire Line
	7400 3250 8700 3250
Connection ~ 8700 3250
Wire Wire Line
	8700 3250 8700 3050
Wire Wire Line
	7400 3350 8700 3350
Connection ~ 8700 3350
Wire Wire Line
	8700 3350 8700 3250
Wire Wire Line
	7400 3450 8700 3450
Wire Wire Line
	8700 3350 8700 3450
Connection ~ 8700 3450
Wire Wire Line
	7400 3550 8700 3550
Wire Wire Line
	8700 3450 8700 3550
Connection ~ 8700 3550
Wire Wire Line
	7400 3650 8700 3650
Wire Wire Line
	8700 3550 8700 3650
Connection ~ 8700 3650
Wire Wire Line
	7400 3750 8700 3750
Wire Wire Line
	8700 3650 8700 3750
Connection ~ 8700 3750
Wire Wire Line
	8700 3750 8700 3850
Wire Wire Line
	7400 3850 8700 3850
Connection ~ 8700 3850
Wire Wire Line
	7400 3950 8700 3950
Wire Wire Line
	8700 3850 8700 3950
Connection ~ 8700 3950
Wire Wire Line
	8700 3950 8700 4250
Wire Wire Line
	7400 4250 8700 4250
Connection ~ 8700 4250
Wire Wire Line
	8700 4250 8700 4450
Wire Wire Line
	7400 4450 8700 4450
Connection ~ 8700 4450
Wire Wire Line
	8700 4450 8700 4550
Wire Wire Line
	7400 4550 8700 4550
Connection ~ 8700 4550
Wire Wire Line
	8700 4550 8700 4650
Wire Wire Line
	7400 4650 8700 4650
Connection ~ 8700 4650
Wire Wire Line
	8700 4650 8700 4750
Wire Wire Line
	7400 4750 8700 4750
Connection ~ 8700 4750
Wire Wire Line
	8700 4750 8700 4850
Wire Wire Line
	7400 4850 8700 4850
Connection ~ 8700 4850
Wire Wire Line
	8700 4850 8700 4950
$Comp
L Device:R_Small R3
U 1 1 61D407CC
P 2600 2850
F 0 "R3" V 2650 3000 50  0000 C CNN
F 1 "5k1" V 2600 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2600 2850 50  0001 C CNN
F 3 "~" H 2600 2850 50  0001 C CNN
	1    2600 2850
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR01
U 1 1 61D40B65
P 2500 2850
F 0 "#PWR01" H 2500 2600 50  0001 C CNN
F 1 "GNDREF" V 2505 2722 50  0000 R CNN
F 2 "" H 2500 2850 50  0001 C CNN
F 3 "" H 2500 2850 50  0001 C CNN
	1    2500 2850
	0    1    1    0   
$EndComp
NoConn ~ 2700 3750
NoConn ~ 2700 3850
$Comp
L Device:R_Small R4
U 1 1 61D46AB3
P 2600 2950
F 0 "R4" V 2650 3100 50  0000 C CNN
F 1 "5k1" V 2600 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2600 2950 50  0001 C CNN
F 3 "~" H 2600 2950 50  0001 C CNN
	1    2600 2950
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR02
U 1 1 61D46CD7
P 2500 2950
F 0 "#PWR02" H 2500 2700 50  0001 C CNN
F 1 "GNDREF" V 2505 2822 50  0000 R CNN
F 2 "" H 2500 2950 50  0001 C CNN
F 3 "" H 2500 2950 50  0001 C CNN
	1    2500 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 3150 2650 3150
Wire Wire Line
	2700 3250 2650 3250
Wire Wire Line
	2650 3250 2650 3150
Connection ~ 2650 3150
Wire Wire Line
	2650 3150 2700 3150
Wire Wire Line
	2600 3350 2650 3350
Wire Wire Line
	2650 3350 2650 3450
Wire Wire Line
	2650 3450 2700 3450
Connection ~ 2650 3350
Wire Wire Line
	2650 3350 2700 3350
Wire Wire Line
	5650 2600 5100 2600
$Comp
L Device:Crystal_GND24 Y1
U 1 1 61CDFD09
P 5400 2350
F 0 "Y1" V 5300 2450 50  0000 L CNN
F 1 "XTAL" V 5400 2250 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm_HandSoldering" H 5400 2350 50  0001 C CNN
F 3 "~" H 5400 2350 50  0001 C CNN
	1    5400 2350
	0    1    1    0   
$EndComp
$EndSCHEMATC
