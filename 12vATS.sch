EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "12V PSU Logic Board"
Date "2021-07-26"
Rev "1"
Comp "Rugludallur"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Screw_Terminal_01x05 J2
U 1 1 612F8AB5
P 5800 6150
F 0 "J2" V 5672 6430 50  0000 L CNN
F 1 "Screw_Terminal_01x05" V 5950 5750 50  0000 L CNN
F 2 "12vATS:SolderWirePad_1x05_P3.81mm_Drill1.2mm" H 5800 6150 50  0001 C CNN
F 3 "~" H 5800 6150 50  0001 C CNN
	1    5800 6150
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x05 J1
U 1 1 612FAE2C
P 5800 2050
F 0 "J1" V 5672 2330 50  0000 L CNN
F 1 "Screw_Terminal_01x05" V 5950 1650 50  0000 L CNN
F 2 "12vATS:SolderWirePad_1x05_P3.81mm_Drill1.2mm" H 5800 2050 50  0001 C CNN
F 3 "~" H 5800 2050 50  0001 C CNN
	1    5800 2050
	0    -1   -1   0   
$EndComp
$Comp
L Diode:MBR745 D2
U 1 1 612FE702
P 5800 4950
F 0 "D2" H 5800 4850 50  0000 C CNN
F 1 "MBR2515LG" H 5850 5050 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-2_Vertical" H 5800 4775 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MBR2515L-D.PDF" H 5800 4950 50  0001 C CNN
	1    5800 4950
	-1   0    0    1   
$EndComp
$Comp
L 12vATS:Solenoid SW3
U 1 1 613507AF
P 5800 3650
F 0 "SW3" H 6050 3250 50  0000 C CNN
F 1 "Solenoid" H 6150 3100 50  0000 C CNN
F 2 "" H 5700 3500 50  0001 C CNN
F 3 "~" H 5700 3500 50  0001 C CNN
	1    5800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4950 6100 4600
Wire Wire Line
	6100 3650 6100 3450
$Comp
L Diode:MBR745 D1
U 1 1 61388679
P 5800 3250
F 0 "D1" H 5800 3350 50  0000 C CNN
F 1 "MBR2515LG" H 5850 3150 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-2_Vertical" H 5800 3075 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MBR2515L-D.PDF" H 5800 3250 50  0001 C CNN
	1    5800 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 3250 6100 3250
Wire Wire Line
	5500 4950 5650 4950
Wire Wire Line
	5500 3650 5500 3400
Wire Wire Line
	5500 3250 5650 3250
Wire Wire Line
	5950 4950 6100 4950
Connection ~ 6100 3250
Connection ~ 6100 4950
Connection ~ 5500 4950
Connection ~ 5500 3250
Wire Wire Line
	5500 2800 5500 3250
Wire Wire Line
	5500 4950 5500 5350
$Comp
L Transistor_FET:IPT012N08N5 Q2
U 1 1 61330725
P 6000 3050
F 0 "Q2" V 6200 2850 50  0000 L CNN
F 1 "IPP020N08N5AKSA1" V 6300 2600 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6200 2975 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-IPP020N08N5-DS-v02_01-en.pdf?fileId=5546d461454603990145ccd88c826204" H 6000 3050 50  0001 L CNN
	1    6000 3050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IPT012N08N5 Q3
U 1 1 613004B6
P 6000 5150
F 0 "Q3" V 6200 4900 50  0000 L CNN
F 1 "IPP020N08N5AKSA1" V 6350 4850 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6200 5075 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-IPP020N08N5-DS-v02_01-en.pdf?fileId=5546d461454603990145ccd88c826204" H 6000 5150 50  0001 L CNN
	1    6000 5150
	1    0    0    1   
$EndComp
$Comp
L power:+12C #PWR0101
U 1 1 616DEE21
P 5700 2800
F 0 "#PWR0101" H 5700 2650 50  0001 C CNN
F 1 "+12C" H 5700 2750 50  0000 C CNN
F 2 "" H 5700 2800 50  0001 C CNN
F 3 "" H 5700 2800 50  0001 C CNN
	1    5700 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 3050 5800 3050
$Comp
L Device:R R2
U 1 1 61434209
P 4950 5150
F 0 "R2" V 4850 5150 50  0000 L CNN
F 1 "1M Ohm" V 4950 5050 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4880 5150 50  0001 C CNN
F 3 "~" H 4950 5150 50  0001 C CNN
	1    4950 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 4600 5500 4800
$Comp
L Transistor_BJT:2N3906 Q1
U 1 1 615205E4
P 4600 5050
F 0 "Q1" V 4550 5200 50  0000 L CNN
F 1 "2N3906" V 4400 5100 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4800 4975 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 4600 5050 50  0001 L CNN
	1    4600 5050
	0    1    1    0   
$EndComp
$Comp
L 12vATS:TLP351 U1
U 1 1 617B2F42
P 4700 3950
F 0 "U1" H 4700 4467 50  0000 C CNN
F 1 "TLP351" H 4700 4376 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4700 3550 50  0001 C CIN
F 3 "http://toshiba.semicon-storage.com/info/docget.jsp?did=16821&prodName=TLP250" H 4610 3955 50  0001 L CNN
	1    4700 3950
	0    1    1    0   
$EndComp
Connection ~ 6100 3450
Wire Wire Line
	6100 3450 6100 3250
$Comp
L power:GNDA #PWR0103
U 1 1 6181F716
P 6400 2250
F 0 "#PWR0103" H 6400 2000 50  0001 C CNN
F 1 "GNDA" H 6400 2350 50  0000 C CNN
F 2 "" H 6400 2250 50  0001 C CNN
F 3 "" H 6400 2250 50  0001 C CNN
	1    6400 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 6182BF76
P 6600 5950
F 0 "#PWR0104" H 6600 5700 50  0001 C CNN
F 1 "GND" H 6605 5777 50  0000 C CNN
F 2 "" H 6600 5950 50  0001 C CNN
F 3 "" H 6600 5950 50  0001 C CNN
	1    6600 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5150 5800 5150
$Comp
L Device:C C2
U 1 1 613C00F1
P 5250 5150
F 0 "C2" V 5400 5100 50  0000 L CNN
F 1 "0.1??F" V 5100 5000 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 5288 5000 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/212/KEM_C1050_GOLDMAX_X7R-1518817.pdf" H 5250 5150 50  0001 C CNN
F 4 "C320C104K3R5TA" H 5250 5150 50  0001 C CNN "Model"
F 5 "Kemet" H 5250 5150 50  0001 C CNN "Manufacturer"
	1    5250 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 3450 5000 3550
Wire Wire Line
	5000 3450 6100 3450
Wire Wire Line
	4600 4350 4600 4850
Wire Wire Line
	4400 5150 4400 4350
Wire Wire Line
	5000 4350 5000 4600
Wire Wire Line
	5000 4600 5500 4600
Connection ~ 5500 4600
Wire Wire Line
	5500 5350 5300 5350
$Comp
L Device:R R1
U 1 1 618B6B93
P 4900 3050
F 0 "R1" V 4800 3050 50  0000 L CNN
F 1 "1M Ohm" V 4900 2950 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4830 3050 50  0001 C CNN
F 3 "~" H 4900 3050 50  0001 C CNN
	1    4900 3050
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 618B6B9B
P 5200 3050
F 0 "C1" V 5350 3000 50  0000 L CNN
F 1 "0.1??F" V 5050 2950 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 5238 2900 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/212/KEM_C1050_GOLDMAX_X7R-1518817.pdf" H 5200 3050 50  0001 C CNN
F 4 "C320C104K3R5TA" H 5200 3050 50  0001 C CNN "Model"
F 5 "Kemet" H 5200 3050 50  0001 C CNN "Manufacturer"
	1    5200 3050
	0    -1   -1   0   
$EndComp
Connection ~ 4800 5150
$Comp
L Switch:SW_DIP_x01 SW5
U 1 1 618F92AA
P 4400 5350
F 0 "SW5" H 4400 5100 50  0000 R CNN
F 1 "Manual B" H 4550 5200 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill1mm" H 4400 5350 50  0001 C CNN
F 3 "~" H 4400 5350 50  0001 C CNN
	1    4400 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 2800 5700 2800
Wire Wire Line
	5900 2250 5900 2800
Connection ~ 5700 2800
Wire Wire Line
	5700 2800 5900 2800
Wire Wire Line
	5600 2250 5600 2700
Wire Wire Line
	5600 2700 4900 2700
Connection ~ 6400 2250
Wire Wire Line
	6400 2250 6600 2250
Wire Wire Line
	5600 5950 4800 5950
Wire Wire Line
	4800 5150 4800 5950
Connection ~ 6600 5950
Wire Wire Line
	5700 5350 5900 5350
Connection ~ 5700 5350
Connection ~ 5500 5350
Wire Wire Line
	5500 5350 5700 5350
Wire Wire Line
	5900 5950 5900 5350
$Comp
L power:+12P #PWR0102
U 1 1 616FB906
P 5700 5350
F 0 "#PWR0102" H 5700 5200 50  0001 C CNN
F 1 "+12P" H 5700 5300 50  0000 C CNN
F 2 "" H 5700 5350 50  0001 C CNN
F 3 "" H 5700 5350 50  0001 C CNN
	1    5700 5350
	1    0    0    -1  
$EndComp
$Comp
L 12vATS:LED_Dual_Bidirectional-Device D4
U 1 1 619C6BEA
P 6600 5650
F 0 "D4" V 6554 5909 50  0000 L CNN
F 1 "LED_Dual_Bidirectional-Device" V 6645 5909 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" H 6600 5650 50  0001 C CNN
F 3 "" H 6600 5650 50  0001 C CNN
	1    6600 5650
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 61A3C534
P 6600 5200
F 0 "R4" V 6500 5200 50  0000 L CNN
F 1 "680 Ohm" V 6700 5050 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6530 5200 50  0001 C CNN
F 3 "~" H 6600 5200 50  0001 C CNN
	1    6600 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4800 6600 4800
Wire Wire Line
	6600 4800 6600 5050
Connection ~ 5500 4800
Wire Wire Line
	5500 4800 5500 4950
$Comp
L 12vATS:LED_Dual_Bidirectional-Device D3
U 1 1 61A46EBA
P 6600 2550
F 0 "D3" V 6554 2809 50  0000 L CNN
F 1 "LED_Dual_Bidirectional-Device" V 6645 2809 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" H 6600 2550 50  0001 C CNN
F 3 "" H 6600 2550 50  0001 C CNN
	1    6600 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 61A46EC0
P 6600 3000
F 0 "R3" V 6500 3000 50  0000 L CNN
F 1 "680 Ohm" V 6700 2850 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6530 3000 50  0001 C CNN
F 3 "~" H 6600 3000 50  0001 C CNN
	1    6600 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 3400 6600 3150
Wire Wire Line
	5500 3400 6600 3400
Connection ~ 5500 3400
Wire Wire Line
	5500 3400 5500 3250
Wire Wire Line
	5000 5550 5000 6450
Wire Wire Line
	5000 6450 8200 6450
Wire Wire Line
	8200 6450 8200 4600
Wire Wire Line
	8200 4600 6100 4600
Connection ~ 6100 4600
Wire Wire Line
	6100 3650 8000 3650
Wire Wire Line
	8000 3650 8000 1750
Wire Wire Line
	8000 1750 3950 1750
Wire Wire Line
	3950 1750 3950 3100
Connection ~ 6100 3650
Wire Wire Line
	6000 2250 6100 2250
Wire Wire Line
	6100 2850 6100 2250
Connection ~ 6100 2250
Wire Wire Line
	6100 2250 6400 2250
Wire Wire Line
	6100 5350 6100 5950
Wire Wire Line
	6000 5950 6100 5950
Connection ~ 6100 5950
Wire Wire Line
	6100 5950 6600 5950
Connection ~ 5500 2800
$Comp
L Switch:SW_DIP_x01 SW4
U 1 1 618F82CE
P 3950 3550
F 0 "SW4" H 4000 3350 50  0000 R CNN
F 1 "Manual A" H 4100 3400 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill1mm" H 3950 3550 50  0001 C CNN
F 3 "~" H 3950 3550 50  0001 C CNN
	1    3950 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 3050 4750 2950
Wire Wire Line
	4750 2950 4900 2950
Wire Wire Line
	4900 2950 4900 2700
Wire Wire Line
	4400 5150 4100 5150
Wire Wire Line
	4100 5150 4100 5350
Connection ~ 4400 5150
$Comp
L 12vATS:SpecialSwitch SW1
U 1 1 618A7A6C
P 4400 3100
F 0 "SW1" H 4650 2950 50  0000 R CNN
F 1 "BUILT IN" H 4550 3050 50  0000 R CNN
F 2 "Connector:FanPinHeader_1x03_P2.54mm_Vertical" H 4400 3100 50  0001 C CNN
F 3 "~" H 4400 3100 50  0001 C CNN
	1    4400 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 2800 5500 2800
Wire Wire Line
	4200 3100 3950 3100
Wire Wire Line
	4400 3400 4150 3400
Wire Wire Line
	4150 3400 4150 3250
Wire Wire Line
	4150 3250 3950 3250
Wire Wire Line
	3950 3850 4200 3850
Wire Wire Line
	4200 3850 4200 3550
Wire Wire Line
	4200 3550 4400 3550
$Comp
L 12vATS:SpecialSwitch SW2
U 1 1 612ED73C
P 5000 5350
F 0 "SW2" H 5050 5200 50  0000 R CNN
F 1 "BUILT IN" H 5150 5300 50  0000 R CNN
F 2 "Connector:FanPinHeader_1x03_P2.54mm_Vertical" V 4550 4400 50  0001 C CNN
F 3 "~" H 5000 5350 50  0001 C CNN
	1    5000 5350
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
