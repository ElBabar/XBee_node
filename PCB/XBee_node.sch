EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:XBee_node-cache
EELAYER 25 0
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
L Nano U1
U 1 1 59DE5DB2
P 3300 2300
F 0 "U1" H 3050 3200 60  0000 C CNN
F 1 "Nano" H 3550 3200 60  0000 C CNN
F 2 "Libabar:Nano" H 3350 2500 60  0001 C CNN
F 3 "" H 3350 2500 60  0001 C CNN
	1    3300 2300
	1    0    0    -1  
$EndComp
$Comp
L MCP2551 U3
U 1 1 59DE5E60
P 3200 4500
F 0 "U3" H 3000 4800 60  0000 C CNN
F 1 "MCP2551" H 3400 4800 60  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 3650 4400 60  0001 C CNN
F 3 "" H 3650 4400 60  0001 C CNN
	1    3200 4500
	1    0    0    -1  
$EndComp
$Comp
L MCP2515 U2
U 1 1 59DE6335
P 3300 3700
F 0 "U2" H 3550 4200 60  0000 C CNN
F 1 "MCP2515" H 3200 4200 60  0000 C CNN
F 2 "Housings_DIP:DIP-18_W7.62mm" H 3300 4200 60  0001 C CNN
F 3 "" H 3300 4200 60  0001 C CNN
	1    3300 3700
	1    0    0    -1  
$EndComp
$Comp
L R R100
U 1 1 59DE8706
P 4050 4400
F 0 "R100" V 4130 4400 50  0000 C CNN
F 1 "15K" V 4050 4400 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3980 4400 50  0001 C CNN
F 3 "" H 4050 4400 50  0001 C CNN
	1    4050 4400
	0    -1   -1   0   
$EndComp
Text Label 4250 3300 0    60   ~ 0
5VL
Text Label 2350 4600 0    60   ~ 0
5VL
Text Label 2350 4100 0    60   ~ 0
GNDL
Text Label 2350 4500 0    60   ~ 0
GNDL
Text Label 4250 1650 0    60   ~ 0
GNDL
Text Label 4250 1850 0    60   ~ 0
5VL
Text Label 2350 2750 0    60   ~ 0
SS1
Text Label 2350 2850 0    60   ~ 0
MOSI1
Text Label 2350 2950 0    60   ~ 0
MISO1
Text Label 4250 2950 0    60   ~ 0
SCK1
Text Label 2350 3300 0    60   ~ 0
TXCAN1
Text Label 2350 3400 0    60   ~ 0
RXCAN1
Text Label 2350 4400 0    60   ~ 0
TXCAN1
Text Label 2350 4700 0    60   ~ 0
RXCAN1
Text Label 4250 3400 0    60   ~ 0
RST
Text Label 4250 3500 0    60   ~ 0
SS1
Text Label 4250 3600 0    60   ~ 0
MISO1
Text Label 4250 3700 0    60   ~ 0
MOSI1
Text Label 4250 3800 0    60   ~ 0
SCK1
Text Label 4300 4400 0    60   ~ 0
GNDL
Text Label 4250 4500 0    60   ~ 0
CANH
Text Label 4250 4600 0    60   ~ 0
CANL
$Comp
L C_Small C1
U 1 1 59DEF131
P 1700 3750
F 0 "C1" H 1710 3820 50  0000 L CNN
F 1 "22pF" H 1710 3670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1700 3750 50  0001 C CNN
F 3 "" H 1700 3750 50  0001 C CNN
	1    1700 3750
	0    1    1    0   
$EndComp
$Comp
L C_Small C2
U 1 1 59DEF190
P 1700 3950
F 0 "C2" H 1710 4020 50  0000 L CNN
F 1 "22pF" H 1710 3870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1700 3950 50  0001 C CNN
F 3 "" H 1700 3950 50  0001 C CNN
	1    1700 3950
	0    1    1    0   
$EndComp
$Comp
L Crystal Y1
U 1 1 59DEF1D8
P 2050 3850
F 0 "Y1" H 2050 4000 50  0000 C CNN
F 1 "16MHz" H 2050 3700 50  0000 C CNN
F 2 "Crystals:Resonator-2pin_w10.0mm_h5.0mm" H 2050 3850 50  0001 C CNN
F 3 "" H 2050 3850 50  0001 C CNN
	1    2050 3850
	0    1    1    0   
$EndComp
Text Label 1250 3950 0    60   ~ 0
GNDL
$Comp
L PushButton U4
U 1 1 59DF7789
P 3250 5150
F 0 "U4" H 3050 4725 60  0000 C CNN
F 1 "PushButton" H 3250 5150 60  0000 C CNN
F 2 "Libabar:PushButton" H 3250 5150 60  0001 C CNN
F 3 "" H 3250 5150 60  0001 C CNN
	1    3250 5150
	1    0    0    -1  
$EndComp
Text Label 4050 5400 0    60   ~ 0
GNDL
Text Label 2450 5300 0    60   ~ 0
RST
Text Label 4250 1750 0    60   ~ 0
RST
$Comp
L conn_2x16 J1
U 1 1 5A242F19
P 7150 2000
F 0 "J1" H 6925 2025 60  0000 C CNN
F 1 "conn_2x16" H 7325 2025 60  0000 C CNN
F 2 "Libabar:conn_2x16" H 7150 2025 60  0001 C CNN
F 3 "" H 7150 2025 60  0001 C CNN
	1    7150 2000
	0    1    1    0   
$EndComp
Text Label 7450 2600 0    60   ~ 0
CANL
Text Label 7450 2500 0    60   ~ 0
CANH
Text Label 7450 2200 0    60   ~ 0
GNDL
Text Label 7450 2100 0    60   ~ 0
5VL
$Comp
L XBee_adapter U5
U 1 1 5A2456B1
P 6250 4050
F 0 "U5" H 6200 4050 60  0000 C CNN
F 1 "XBee_adapter" H 6200 4450 60  0000 C CNN
F 2 "Libabar:XBee_adapter" H 6200 5050 60  0001 C CNN
F 3 "" H 6200 5050 60  0001 C CNN
	1    6250 4050
	1    0    0    -1  
$EndComp
Text Label 5400 3850 0    60   ~ 0
GNDL
Text Label 5400 4150 0    60   ~ 0
+3.3V
Text Label 7050 3850 0    60   ~ 0
TX
Text Label 7050 4150 0    60   ~ 0
RX
Text Label 4250 2850 0    60   ~ 0
+3.3V
$Comp
L DIPSwitch_12 U6
U 1 1 5A247938
P 8500 1750
F 0 "U6" H 8900 500 60  0000 C CNN
F 1 "DIPSwitch_12" H 8900 1900 60  0000 C CNN
F 2 "Libabar:DIPSwitch_12" H 8500 2350 60  0001 C CNN
F 3 "http://fr.farnell.com/grayhill/78b12st/interrupteur-dil-12-voies/dp/9479090" H 8500 2350 60  0001 C CNN
	1    8500 1750
	1    0    0    -1  
$EndComp
$Comp
L DIPSwitch_3 U7
U 1 1 5A247B17
P 8600 3600
F 0 "U7" H 8950 3250 60  0000 C CNN
F 1 "DIPSwitch_3" H 8950 3750 60  0000 C CNN
F 2 "Libabar:DIPSwitch_3" H 8500 3950 60  0001 C CNN
F 3 "" H 8500 3950 60  0001 C CNN
	1    8600 3600
	1    0    0    -1  
$EndComp
Text Label 8500 3000 0    60   ~ 0
GNDL
Wire Wire Line
	2800 2750 2350 2750
Wire Wire Line
	3800 2950 4250 2950
Wire Wire Line
	3800 1850 4250 1850
Wire Wire Line
	3800 1650 4250 1650
Wire Wire Line
	2750 3900 2350 3900
Wire Wire Line
	1800 4000 2750 4000
Wire Wire Line
	2750 4100 2350 4100
Wire Wire Line
	3850 3300 4250 3300
Wire Wire Line
	3850 3400 4250 3400
Wire Wire Line
	3850 3500 4250 3500
Wire Wire Line
	3850 3600 4250 3600
Wire Wire Line
	3850 3700 4250 3700
Wire Wire Line
	3850 3800 4250 3800
Wire Wire Line
	2350 4400 2750 4400
Wire Wire Line
	2350 4500 2750 4500
Wire Wire Line
	2350 4600 2750 4600
Wire Wire Line
	2350 4700 2750 4700
Wire Wire Line
	3800 4400 3900 4400
Wire Wire Line
	3800 4500 4900 4500
Wire Wire Line
	3800 4600 4900 4600
Wire Wire Line
	4200 4400 4300 4400
Wire Wire Line
	2350 3900 2350 3700
Wire Wire Line
	2350 3700 1800 3700
Wire Wire Line
	1800 3700 1800 3750
Connection ~ 2050 3700
Wire Wire Line
	1800 4000 1800 3950
Connection ~ 2050 4000
Wire Wire Line
	1600 3750 1600 3950
Wire Wire Line
	1600 3950 1250 3950
Wire Wire Line
	2750 5400 4050 5400
Connection ~ 3750 5400
Wire Wire Line
	2450 5300 3750 5300
Connection ~ 2750 5300
Wire Wire Line
	4250 1750 3800 1750
Wire Wire Line
	2800 2850 2350 2850
Wire Wire Line
	2350 2950 2800 2950
Wire Wire Line
	2750 3300 2350 3300
Wire Wire Line
	2750 3400 2350 3400
Wire Wire Line
	6900 1300 7450 1300
Wire Wire Line
	7450 1400 6900 1400
Wire Wire Line
	6900 1500 7450 1500
Wire Wire Line
	7450 1600 6900 1600
Wire Wire Line
	6900 1700 7450 1700
Wire Wire Line
	7450 1800 6900 1800
Wire Wire Line
	6900 1900 7450 1900
Wire Wire Line
	7450 2000 6900 2000
Wire Wire Line
	6900 2100 7450 2100
Wire Wire Line
	7450 2200 6900 2200
Wire Wire Line
	6900 2300 7450 2300
Wire Wire Line
	7450 2400 6900 2400
Wire Wire Line
	6900 2500 7450 2500
Wire Wire Line
	7450 2600 6900 2600
Wire Wire Line
	6900 2700 7450 2700
Wire Wire Line
	7450 2800 6900 2800
Wire Wire Line
	5750 3850 5400 3850
Wire Wire Line
	5400 3950 5750 3950
Wire Wire Line
	5400 4150 5750 4150
Wire Wire Line
	5750 4250 5400 4250
Wire Wire Line
	6700 3850 7050 3850
Wire Wire Line
	6700 3950 7050 3950
Wire Wire Line
	6700 4150 7050 4150
Wire Wire Line
	6700 4250 7050 4250
Wire Wire Line
	7050 3950 7050 3850
Wire Wire Line
	7050 4250 7050 4150
Wire Wire Line
	5400 3850 5400 3950
Wire Wire Line
	5400 4250 5400 4150
Wire Wire Line
	3800 2850 4250 2850
Connection ~ 8500 2050
Connection ~ 8500 2150
Connection ~ 8500 2250
Connection ~ 8500 2350
Connection ~ 8500 2450
Connection ~ 8500 2550
Connection ~ 8500 2650
Connection ~ 8500 2750
Connection ~ 8500 2850
Wire Wire Line
	2350 1950 2800 1950
Wire Wire Line
	2800 2050 2350 2050
Wire Wire Line
	2350 2150 2800 2150
Wire Wire Line
	2800 2250 2350 2250
Wire Wire Line
	2350 2350 2800 2350
Wire Wire Line
	2800 2450 2350 2450
Wire Wire Line
	2350 2550 2800 2550
Wire Wire Line
	2800 2650 2350 2650
Wire Wire Line
	2800 1850 2350 1850
Text Label 2350 1850 0    60   ~ 0
GNDL
Text Label 2350 2150 0    60   ~ 0
D4
Text Label 2350 2250 0    60   ~ 0
D5
Text Label 2350 2350 0    60   ~ 0
D6
Text Label 2350 2450 0    60   ~ 0
D7
Text Label 2350 2550 0    60   ~ 0
D8
Text Label 2350 2650 0    60   ~ 0
D9
Wire Wire Line
	9350 2050 9750 2050
Wire Wire Line
	9350 2150 9750 2150
Wire Wire Line
	9350 2250 9750 2250
Wire Wire Line
	9350 2350 9750 2350
Wire Wire Line
	9350 2450 9750 2450
Wire Wire Line
	9350 2550 9750 2550
Text Label 9750 2050 0    60   ~ 0
D4
Text Label 9750 2150 0    60   ~ 0
D5
Text Label 9750 2250 0    60   ~ 0
D6
Text Label 9750 2350 0    60   ~ 0
D7
Text Label 9750 2450 0    60   ~ 0
D8
Text Label 9750 2550 0    60   ~ 0
D9
Wire Wire Line
	3800 2150 4700 2150
Wire Wire Line
	3800 2250 4900 2250
Wire Wire Line
	3800 2350 5100 2350
Wire Wire Line
	3800 2450 5300 2450
Wire Wire Line
	3800 2550 5500 2550
Wire Wire Line
	3800 2650 5700 2650
Wire Wire Line
	4700 2150 4700 2050
Wire Wire Line
	4900 2250 4900 2150
Wire Wire Line
	5100 2350 5100 2250
Wire Wire Line
	5300 2450 5300 2350
Wire Wire Line
	5500 2550 5500 2450
Wire Wire Line
	5700 2650 5700 2550
$Comp
L R_Small R1
U 1 1 5A24C4CA
P 4700 1950
F 0 "R1" H 4730 1970 50  0000 L CNN
F 1 "20K" H 4730 1910 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4700 1950 50  0001 C CNN
F 3 "" H 4700 1950 50  0001 C CNN
	1    4700 1950
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 5A24C553
P 4900 2050
F 0 "R2" H 4930 2070 50  0000 L CNN
F 1 "20K" H 4930 2010 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4900 2050 50  0001 C CNN
F 3 "" H 4900 2050 50  0001 C CNN
	1    4900 2050
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 5A24C595
P 5100 2150
F 0 "R3" H 5130 2170 50  0000 L CNN
F 1 "20K" H 5130 2110 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5100 2150 50  0001 C CNN
F 3 "" H 5100 2150 50  0001 C CNN
	1    5100 2150
	1    0    0    -1  
$EndComp
$Comp
L R_Small R4
U 1 1 5A24C5DE
P 5300 2250
F 0 "R4" H 5330 2270 50  0000 L CNN
F 1 "20K" H 5330 2210 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5300 2250 50  0001 C CNN
F 3 "" H 5300 2250 50  0001 C CNN
	1    5300 2250
	1    0    0    -1  
$EndComp
$Comp
L R_Small R5
U 1 1 5A24C624
P 5500 2350
F 0 "R5" H 5530 2370 50  0000 L CNN
F 1 "20K" H 5530 2310 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5500 2350 50  0001 C CNN
F 3 "" H 5500 2350 50  0001 C CNN
	1    5500 2350
	1    0    0    -1  
$EndComp
$Comp
L R_Small R6
U 1 1 5A24C66D
P 5700 2450
F 0 "R6" H 5730 2470 50  0000 L CNN
F 1 "20K" H 5730 2410 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5700 2450 50  0001 C CNN
F 3 "" H 5700 2450 50  0001 C CNN
	1    5700 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1850 4700 1750
Wire Wire Line
	4900 1950 4900 1750
Wire Wire Line
	5100 1750 5100 2050
Wire Wire Line
	5300 1750 5300 2150
Wire Wire Line
	5500 1750 5500 2250
Wire Wire Line
	5700 1650 5700 2350
Wire Wire Line
	4700 1750 5700 1750
Connection ~ 4900 1750
Connection ~ 5100 1750
Connection ~ 5300 1750
Connection ~ 5500 1750
Connection ~ 5700 1750
Text Label 5700 1650 0    60   ~ 0
5VL
Text Label 4050 2150 0    60   ~ 0
A5
Text Label 4050 2250 0    60   ~ 0
A4
Text Label 4050 2350 0    60   ~ 0
A3
Text Label 4050 2450 0    60   ~ 0
A2
Text Label 4050 2550 0    60   ~ 0
A1
Text Label 4050 2650 0    60   ~ 0
A0
Wire Wire Line
	9350 2650 9750 2650
Wire Wire Line
	9350 2750 9750 2750
Wire Wire Line
	9350 2850 9750 2850
Text Label 9750 2650 0    60   ~ 0
A0
Text Label 9750 2750 0    60   ~ 0
A1
Text Label 9750 2850 0    60   ~ 0
A2
Wire Wire Line
	8600 3600 8600 3900
Connection ~ 8600 3700
Connection ~ 8600 3800
Text Label 8600 3900 0    60   ~ 0
GNDL
Wire Wire Line
	9300 3600 9600 3600
Wire Wire Line
	9300 3700 9600 3700
Wire Wire Line
	9300 3800 9600 3800
Text Label 9600 3600 0    60   ~ 0
A3
Text Label 9600 3700 0    60   ~ 0
A4
Text Label 9600 3800 0    60   ~ 0
A5
$Comp
L R RCAN1
U 1 1 5A2512DA
P 4900 4650
F 0 "RCAN1" V 4980 4650 50  0000 C CNN
F 1 "120R" V 4900 4650 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4830 4650 50  0001 C CNN
F 3 "" H 4900 4650 50  0001 C CNN
	1    4900 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4600 4900 4800
$Comp
L C C3
U 1 1 5A2526AC
P 5550 950
F 0 "C3" H 5575 1050 50  0000 L CNN
F 1 "10µF" H 5575 850 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D6.3mm_P2.50mm" H 5588 800 50  0001 C CNN
F 3 "" H 5550 950 50  0001 C CNN
	1    5550 950 
	1    0    0    -1  
$EndComp
Text Label 5550 800  0    60   ~ 0
5VL
Text Label 5550 1100 0    60   ~ 0
GNDL
Wire Wire Line
	8500 2050 8500 3000
Text Label 2350 2050 0    60   ~ 0
TX
Text Label 2350 1950 0    60   ~ 0
RX
$EndSCHEMATC
