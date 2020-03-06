EESchema Schematic File Version 4
LIBS:sidewinder-usb-cache
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
U 1 1 5E5F2319
P 5500 3400
F 0 "U1" H 5500 1511 50  0000 C CNN
F 1 "ATmega32U4-AU" H 5500 1420 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 5500 3400 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 5500 3400 50  0001 C CNN
	1    5500 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB15_Female J2
U 1 1 5E5F3D28
P 8150 2750
F 0 "J2" H 8304 2796 50  0000 L CNN
F 1 "DB15_Female" H 8304 2705 50  0000 L CNN
F 2 "618015233821_Eagle_WR-DSUB_rev20a:618015233821" H 8150 2750 50  0001 C CNN
F 3 " ~" H 8150 2750 50  0001 C CNN
	1    8150 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E5F4C6D
P 3500 2900
F 0 "R1" V 3400 2900 50  0000 C CNN
F 1 "22R" V 3600 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3430 2900 50  0001 C CNN
F 3 "~" H 3500 2900 50  0001 C CNN
	1    3500 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5E5F54F6
P 3500 3200
F 0 "R2" V 3400 3200 50  0000 C CNN
F 1 "22R" V 3600 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3430 3200 50  0001 C CNN
F 3 "~" H 3500 3200 50  0001 C CNN
	1    3500 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 2900 4900 2900
Wire Wire Line
	2950 3000 2950 3200
Wire Wire Line
	2950 3200 3350 3200
Wire Wire Line
	3650 3200 4300 3200
Wire Wire Line
	4300 3200 4300 3000
Wire Wire Line
	4300 3000 4900 3000
$Comp
L Connector:USB_B_Micro J1
U 1 1 5E5F2B6D
P 2000 2900
F 0 "J1" H 2057 3367 50  0000 C CNN
F 1 "USB_B_Micro" H 2057 3276 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 2150 2850 50  0001 C CNN
F 3 "~" H 2150 2850 50  0001 C CNN
	1    2000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2900 3350 2900
Wire Wire Line
	2300 3000 2950 3000
$Comp
L Device:Crystal Y1
U 1 1 5E5FF891
P 3400 1250
F 0 "Y1" H 3400 1518 50  0000 C CNN
F 1 "16MHz" H 3400 1427 50  0000 C CNN
F 2 "sidewinder-usb:Auris_HC49USSMD" H 3400 1250 50  0001 C CNN
F 3 "~" H 3400 1250 50  0001 C CNN
	1    3400 1250
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C3
U 1 1 5E600541
P 3100 1600
F 0 "C3" H 3278 1646 50  0000 L CNN
F 1 "22p" H 3278 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3100 1600 50  0001 C CNN
F 3 "~" H 3100 1600 50  0001 C CNN
	1    3100 1600
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C4
U 1 1 5E600C35
P 3750 1600
F 0 "C4" H 3928 1646 50  0000 L CNN
F 1 "22p" H 3928 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3750 1600 50  0001 C CNN
F 3 "~" H 3750 1600 50  0001 C CNN
	1    3750 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1350 3100 1250
Wire Wire Line
	3100 1250 3250 1250
Connection ~ 3100 1250
Wire Wire Line
	3750 1350 3750 1250
Wire Wire Line
	3750 1250 3550 1250
Connection ~ 3750 1250
$Comp
L power:GND #PWR0101
U 1 1 5E602D30
P 3100 2000
F 0 "#PWR0101" H 3100 1750 50  0001 C CNN
F 1 "GND" H 3105 1827 50  0000 C CNN
F 2 "" H 3100 2000 50  0001 C CNN
F 3 "" H 3100 2000 50  0001 C CNN
	1    3100 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E6035A1
P 3750 2000
F 0 "#PWR0102" H 3750 1750 50  0001 C CNN
F 1 "GND" H 3755 1827 50  0000 C CNN
F 2 "" H 3750 2000 50  0001 C CNN
F 3 "" H 3750 2000 50  0001 C CNN
	1    3750 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1850 3100 2000
Wire Wire Line
	3750 1850 3750 2000
Wire Wire Line
	4900 2100 4200 2100
Wire Wire Line
	4200 1250 3750 1250
Wire Wire Line
	4900 2300 2700 2300
Wire Wire Line
	2700 1250 3100 1250
Wire Wire Line
	2700 1250 2700 2300
Wire Wire Line
	4200 1250 4200 2100
$Comp
L power:GND #PWR0103
U 1 1 5E6115E6
P 5500 5500
F 0 "#PWR0103" H 5500 5250 50  0001 C CNN
F 1 "GND" H 5505 5327 50  0000 C CNN
F 2 "" H 5500 5500 50  0001 C CNN
F 3 "" H 5500 5500 50  0001 C CNN
	1    5500 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5200 5500 5300
Wire Wire Line
	5400 5200 5400 5300
Wire Wire Line
	5400 5300 5500 5300
Connection ~ 5500 5300
Wire Wire Line
	5500 5300 5500 5500
$Comp
L power:GND #PWR0104
U 1 1 5E613803
P 2000 3500
F 0 "#PWR0104" H 2000 3250 50  0001 C CNN
F 1 "GND" H 2005 3327 50  0000 C CNN
F 2 "" H 2000 3500 50  0001 C CNN
F 3 "" H 2000 3500 50  0001 C CNN
	1    2000 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5E615716
P 2400 2450
F 0 "F1" H 2340 2404 50  0000 R CNN
F 1 "500mA" H 2340 2495 50  0000 R CNN
F 2 "Fuse:Fuse_0805_2012Metric" V 2330 2450 50  0001 C CNN
F 3 "~" H 2400 2450 50  0001 C CNN
	1    2400 2450
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 5E614F45
P 2400 2100
F 0 "#PWR0105" H 2400 1950 50  0001 C CNN
F 1 "VCC" H 2417 2273 50  0000 C CNN
F 2 "" H 2400 2100 50  0001 C CNN
F 3 "" H 2400 2100 50  0001 C CNN
	1    2400 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2700 2400 2600
Wire Wire Line
	2400 2300 2400 2100
$Comp
L power:VCC #PWR0106
U 1 1 5E61D504
P 5500 1400
F 0 "#PWR0106" H 5500 1250 50  0001 C CNN
F 1 "VCC" H 5517 1573 50  0000 C CNN
F 2 "" H 5500 1400 50  0001 C CNN
F 3 "" H 5500 1400 50  0001 C CNN
	1    5500 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1600 5500 1500
Wire Wire Line
	5400 1600 5400 1500
Wire Wire Line
	5400 1500 5500 1500
Connection ~ 5500 1500
Wire Wire Line
	5500 1500 5500 1400
Wire Wire Line
	5500 1500 5600 1500
Wire Wire Line
	5600 1500 5600 1600
$Comp
L power:VCC #PWR0107
U 1 1 5E62050B
P 4700 2550
F 0 "#PWR0107" H 4700 2400 50  0001 C CNN
F 1 "VCC" H 4717 2723 50  0000 C CNN
F 2 "" H 4700 2550 50  0001 C CNN
F 3 "" H 4700 2550 50  0001 C CNN
	1    4700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2700 4700 2700
Wire Wire Line
	4700 2700 4700 2550
$Comp
L pspice:C C5
U 1 1 5E621599
P 4650 3500
F 0 "C5" H 4828 3546 50  0000 L CNN
F 1 "1u" H 4828 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4650 3500 50  0001 C CNN
F 3 "~" H 4650 3500 50  0001 C CNN
	1    4650 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3200 4650 3200
Wire Wire Line
	4650 3200 4650 3250
$Comp
L power:GND #PWR0108
U 1 1 5E622953
P 4650 3900
F 0 "#PWR0108" H 4650 3650 50  0001 C CNN
F 1 "GND" H 4655 3727 50  0000 C CNN
F 2 "" H 4650 3900 50  0001 C CNN
F 3 "" H 4650 3900 50  0001 C CNN
	1    4650 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3750 4650 3900
$Comp
L power:VCC #PWR0109
U 1 1 5E626A66
P 4750 850
F 0 "#PWR0109" H 4750 700 50  0001 C CNN
F 1 "VCC" H 4767 1023 50  0000 C CNN
F 2 "" H 4750 850 50  0001 C CNN
F 3 "" H 4750 850 50  0001 C CNN
	1    4750 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 900  4750 850 
Wire Wire Line
	4750 1900 4900 1900
$Comp
L Switch:SW_Push SW1
U 1 1 5E629DFA
P 4550 1600
F 0 "SW1" V 4596 1552 50  0000 R CNN
F 1 "Reset" V 4505 1552 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 4550 1800 50  0001 C CNN
F 3 "~" H 4550 1800 50  0001 C CNN
	1    4550 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5E6261FE
P 4750 1050
F 0 "R4" H 4680 1004 50  0000 R CNN
F 1 "10k" H 4680 1095 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4680 1050 50  0001 C CNN
F 3 "~" H 4750 1050 50  0001 C CNN
	1    4750 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 1200 4750 1350
Wire Wire Line
	4750 1350 4550 1350
Wire Wire Line
	4550 1350 4550 1400
Connection ~ 4750 1350
Wire Wire Line
	4750 1350 4750 1900
$Comp
L power:GND #PWR0110
U 1 1 5E631EC0
P 4550 1850
F 0 "#PWR0110" H 4550 1600 50  0001 C CNN
F 1 "GND" H 4555 1677 50  0000 C CNN
F 2 "" H 4550 1850 50  0001 C CNN
F 3 "" H 4550 1850 50  0001 C CNN
	1    4550 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1850 4550 1800
$Comp
L pspice:C C1
U 1 1 5E636CA9
P 2500 4300
F 0 "C1" H 2678 4346 50  0000 L CNN
F 1 "10uF" H 2678 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2500 4300 50  0001 C CNN
F 3 "~" H 2500 4300 50  0001 C CNN
	1    2500 4300
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C2
U 1 1 5E6463A4
P 3050 4300
F 0 "C2" H 3228 4346 50  0000 L CNN
F 1 "100nF" H 3228 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3050 4300 50  0001 C CNN
F 3 "~" H 3050 4300 50  0001 C CNN
	1    3050 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5E64689C
P 2500 4700
F 0 "#PWR0111" H 2500 4450 50  0001 C CNN
F 1 "GND" H 2505 4527 50  0000 C CNN
F 2 "" H 2500 4700 50  0001 C CNN
F 3 "" H 2500 4700 50  0001 C CNN
	1    2500 4700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0112
U 1 1 5E647224
P 2500 3900
F 0 "#PWR0112" H 2500 3750 50  0001 C CNN
F 1 "VCC" H 2517 4073 50  0000 C CNN
F 2 "" H 2500 3900 50  0001 C CNN
F 3 "" H 2500 3900 50  0001 C CNN
	1    2500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4700 2500 4650
Wire Wire Line
	2500 4050 2500 3950
Connection ~ 2500 3950
Wire Wire Line
	2500 3950 2500 3900
Connection ~ 2500 4650
Wire Wire Line
	2500 4650 2500 4550
$Comp
L power:VCC #PWR0113
U 1 1 5E64D444
P 7700 1900
F 0 "#PWR0113" H 7700 1750 50  0001 C CNN
F 1 "VCC" H 7717 2073 50  0000 C CNN
F 2 "" H 7700 1900 50  0001 C CNN
F 3 "" H 7700 1900 50  0001 C CNN
	1    7700 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2050 7700 2050
$Comp
L power:GND #PWR0114
U 1 1 5E64F047
P 7750 3600
F 0 "#PWR0114" H 7750 3350 50  0001 C CNN
F 1 "GND" H 7755 3427 50  0000 C CNN
F 2 "" H 7750 3600 50  0001 C CNN
F 3 "" H 7750 3600 50  0001 C CNN
	1    7750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2650 7750 2650
Wire Wire Line
	7750 2650 7750 3600
$Comp
L Device:R R5
U 1 1 5E65A25A
P 7150 4050
F 0 "R5" V 7250 4050 50  0000 C CNN
F 1 "2.2k" V 7050 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7080 4050 50  0001 C CNN
F 3 "~" H 7150 4050 50  0001 C CNN
	1    7150 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5E65A8FA
P 7150 4350
F 0 "R6" V 7250 4350 50  0000 C CNN
F 1 "2.2k" V 7050 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7080 4350 50  0001 C CNN
F 3 "~" H 7150 4350 50  0001 C CNN
	1    7150 4350
	0    -1   -1   0   
$EndComp
$Comp
L pspice:C C7
U 1 1 5E66A2CB
P 6800 4850
F 0 "C7" H 6850 4950 50  0000 L CNN
F 1 "2.2n" H 6850 4750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6800 4850 50  0001 C CNN
F 3 "~" H 6800 4850 50  0001 C CNN
	1    6800 4850
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C6
U 1 1 5E66ACAF
P 6450 4850
F 0 "C6" H 6500 4950 50  0000 L CNN
F 1 "2.2n" H 6500 4750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6450 4850 50  0001 C CNN
F 3 "~" H 6450 4850 50  0001 C CNN
	1    6450 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2950 7600 2950
Wire Wire Line
	7600 2950 7600 4350
Wire Wire Line
	7600 4350 7300 4350
Wire Wire Line
	7300 4050 7500 4050
Wire Wire Line
	7500 4050 7500 2450
Wire Wire Line
	7500 2450 7850 2450
Wire Wire Line
	6800 4600 6800 4350
Wire Wire Line
	6800 4350 7000 4350
Wire Wire Line
	7000 4050 6450 4050
Wire Wire Line
	6450 4050 6450 4600
$Comp
L power:GND #PWR0115
U 1 1 5E68B13B
P 6450 5250
F 0 "#PWR0115" H 6450 5000 50  0001 C CNN
F 1 "GND" H 6455 5077 50  0000 C CNN
F 2 "" H 6450 5250 50  0001 C CNN
F 3 "" H 6450 5250 50  0001 C CNN
	1    6450 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5250 6450 5200
Wire Wire Line
	6800 5100 6800 5200
Wire Wire Line
	6800 5200 6450 5200
Connection ~ 6450 5200
Wire Wire Line
	6450 5200 6450 5100
Wire Wire Line
	6800 4350 6250 4350
Wire Wire Line
	6250 4350 6250 2400
Wire Wire Line
	6250 2400 6100 2400
Connection ~ 6800 4350
Wire Wire Line
	6450 4050 6350 4050
Wire Wire Line
	6350 4050 6350 2300
Wire Wire Line
	6350 2300 6100 2300
Connection ~ 6450 4050
Wire Wire Line
	3050 3950 3050 4050
Wire Wire Line
	2500 3950 3050 3950
Wire Wire Line
	3050 4650 3050 4550
Wire Wire Line
	2500 4650 3050 4650
Wire Wire Line
	7700 2050 7700 1900
Wire Wire Line
	7400 3100 6100 3100
Wire Wire Line
	7850 2250 7400 2250
Wire Wire Line
	7400 2250 7400 3100
Wire Wire Line
	7850 3250 7400 3250
Wire Wire Line
	7400 3250 7400 3200
Wire Wire Line
	7400 3200 6100 3200
Wire Wire Line
	7850 2350 7300 2350
Wire Wire Line
	7300 2350 7300 3300
Wire Wire Line
	7300 3300 6100 3300
Wire Wire Line
	7850 3150 7650 3150
Wire Wire Line
	7650 3150 7650 3400
Wire Wire Line
	7650 3400 6100 3400
NoConn ~ 6100 1900
NoConn ~ 6100 2000
NoConn ~ 6100 2100
NoConn ~ 6100 2200
NoConn ~ 6100 2500
NoConn ~ 6100 2600
NoConn ~ 6100 3500
NoConn ~ 6100 3600
NoConn ~ 6100 3700
NoConn ~ 6100 3800
NoConn ~ 6100 4000
NoConn ~ 6100 4100
NoConn ~ 6100 4300
NoConn ~ 6100 4400
NoConn ~ 6100 4500
NoConn ~ 6100 4600
NoConn ~ 6100 4700
NoConn ~ 6100 4800
NoConn ~ 7850 2150
NoConn ~ 7850 2550
NoConn ~ 7850 2750
NoConn ~ 7850 2850
NoConn ~ 7850 3050
NoConn ~ 7850 3350
NoConn ~ 7850 3450
NoConn ~ 2300 3100
NoConn ~ 4900 2500
NoConn ~ 6100 2800
NoConn ~ 6100 2900
Wire Wire Line
	2400 2700 2300 2700
Wire Wire Line
	2000 3300 2000 3500
Text GLabel 1800 3450 0    50   Input ~ 0
Shield
Wire Wire Line
	1900 3300 1900 3450
Wire Wire Line
	1900 3450 1800 3450
$EndSCHEMATC