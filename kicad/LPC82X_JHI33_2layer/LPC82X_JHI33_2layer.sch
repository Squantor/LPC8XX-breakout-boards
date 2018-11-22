EESchema Schematic File Version 4
LIBS:LPC82X_JHI33_2layer-cache
EELAYER 26 0
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
L SquantorLabels:VYYYYMMDD N2
U 1 1 5A1357A5
P 4000 1650
F 0 "N2" H 4000 1750 60  0000 C CNN
F 1 "20181122" H 4000 1650 60  0000 C CNN
F 2 "SquantorLabels:Label_version" H 4000 1650 60  0001 C CNN
F 3 "" H 4000 1650 60  0001 C CNN
	1    4000 1650
	1    0    0    -1  
$EndComp
$Comp
L SquantorLabels:OHWLOGO N1
U 1 1 5A135869
P 4000 1300
F 0 "N1" H 4000 1450 60  0000 C CNN
F 1 "OHWLOGO" H 4000 1150 60  0000 C CNN
F 2 "Symbols:OSHW-Symbol_6.7x6mm_SilkScreen" H 4000 1300 60  0001 C CNN
F 3 "" H 4000 1300 60  0001 C CNN
	1    4000 1300
	1    0    0    -1  
$EndComp
$Comp
L SquantorNxp:LPC824M201JHI33 U1
U 1 1 5BD2C0FE
P 6900 5200
F 0 "U1" H 7077 5242 45  0000 L CNN
F 1 "LPC824M201JHI33" H 7077 5158 45  0000 L CNN
F 2 "SquantorIC:SOT617-3" H 7450 4300 20  0001 C CNN
F 3 "" H 6250 5100 60  0000 C CNN
	1    6900 5200
	1    0    0    -1  
$EndComp
$Comp
L SquantorNxp:LPC824M201JHI33 U1
U 2 1 5BD2C2D1
P 6450 1900
F 0 "U1" H 7169 1942 45  0000 L CNN
F 1 "LPC824M201JHI33" H 7169 1858 45  0000 L CNN
F 2 "SquantorIC:SOT617-3" H 7000 1000 20  0001 C CNN
F 3 "" H 5800 1800 60  0000 C CNN
	2    6450 1900
	1    0    0    -1  
$EndComp
$Comp
L SquantorNxp:LPC824M201JHI33 U1
U 3 1 5BD2C34E
P 6500 3550
F 0 "U1" H 7119 3592 45  0000 L CNN
F 1 "LPC824M201JHI33" H 7119 3508 45  0000 L CNN
F 2 "SquantorIC:SOT617-3" H 7050 2650 20  0001 C CNN
F 3 "" H 5850 3450 60  0000 C CNN
	3    6500 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5BD2C78F
P 6400 5450
F 0 "C6" H 6515 5496 50  0000 L CNN
F 1 "100n" H 6515 5405 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 6438 5300 50  0001 C CNN
F 3 "~" H 6400 5450 50  0001 C CNN
	1    6400 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5BD2C956
P 6100 5450
F 0 "C3" H 6215 5496 50  0000 L CNN
F 1 "1u" H 6215 5405 50  0000 L CNN
F 2 "SquantorRcl:C_0603" H 6138 5300 50  0001 C CNN
F 3 "~" H 6100 5450 50  0001 C CNN
	1    6100 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB2
U 1 1 5BD2CA8D
P 5950 5250
F 0 "FB2" V 5713 5250 50  0000 C CNN
F 1 "FB" V 6050 4800 50  0000 C CNN
F 2 "SquantorRcl:C_0402" V 5880 5250 50  0001 C CNN
F 3 "~" H 5950 5250 50  0001 C CNN
	1    5950 5250
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB3
U 1 1 5BD2CAEC
P 5950 5650
F 0 "FB3" V 5713 5650 50  0000 C CNN
F 1 "FB" V 6050 5350 50  0000 C CNN
F 2 "SquantorRcl:C_0402" V 5880 5650 50  0001 C CNN
F 3 "~" H 5950 5650 50  0001 C CNN
	1    5950 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 5250 6100 5250
Wire Wire Line
	6650 5350 6600 5350
Wire Wire Line
	6600 5350 6600 5650
Wire Wire Line
	6600 5650 6400 5650
Wire Wire Line
	6100 5300 6100 5250
Connection ~ 6100 5250
Wire Wire Line
	6100 5250 6400 5250
Wire Wire Line
	6100 5600 6100 5650
Connection ~ 6100 5650
Wire Wire Line
	6100 5650 6050 5650
Wire Wire Line
	6400 5650 6400 5600
Connection ~ 6400 5650
Wire Wire Line
	6400 5650 6100 5650
Wire Wire Line
	6400 5300 6400 5250
Connection ~ 6400 5250
Wire Wire Line
	6400 5250 6650 5250
$Comp
L power:VSS #PWR0101
U 1 1 5BD2CC6A
P 5750 5650
F 0 "#PWR0101" H 5750 5500 50  0001 C CNN
F 1 "VSS" V 5768 5778 50  0000 L CNN
F 2 "" H 5750 5650 50  0001 C CNN
F 3 "" H 5750 5650 50  0001 C CNN
	1    5750 5650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C5
U 1 1 5BD2CE0D
P 6400 4950
F 0 "C5" H 6515 4996 50  0000 L CNN
F 1 "100n" H 6515 4905 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 6438 4800 50  0001 C CNN
F 3 "~" H 6400 4950 50  0001 C CNN
	1    6400 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5BD2CE41
P 6100 4950
F 0 "C2" H 6215 4996 50  0000 L CNN
F 1 "1u" H 6215 4905 50  0000 L CNN
F 2 "SquantorRcl:C_0603" H 6138 4800 50  0001 C CNN
F 3 "~" H 6100 4950 50  0001 C CNN
	1    6100 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5BD2CE7B
P 5950 4750
F 0 "FB1" V 5713 4750 50  0000 C CNN
F 1 "FB" V 5804 4750 50  0000 C CNN
F 2 "SquantorRcl:C_0402" V 5880 4750 50  0001 C CNN
F 3 "~" H 5950 4750 50  0001 C CNN
	1    5950 4750
	0    1    1    0   
$EndComp
$Comp
L power:VSS #PWR0103
U 1 1 5BD2CEDF
P 5750 5150
F 0 "#PWR0103" H 5750 5000 50  0001 C CNN
F 1 "VSS" V 5768 5278 50  0000 L CNN
F 2 "" H 5750 5150 50  0001 C CNN
F 3 "" H 5750 5150 50  0001 C CNN
	1    5750 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 5050 6600 5050
Wire Wire Line
	6600 5050 6600 4750
Wire Wire Line
	6600 4750 6400 4750
Wire Wire Line
	5850 4750 5800 4750
Wire Wire Line
	6100 4800 6100 4750
Connection ~ 6100 4750
Wire Wire Line
	6100 4750 6050 4750
Wire Wire Line
	6400 4800 6400 4750
Connection ~ 6400 4750
Wire Wire Line
	6400 4750 6100 4750
Wire Wire Line
	6650 5150 6400 5150
Wire Wire Line
	6100 5100 6100 5150
Connection ~ 6100 5150
Wire Wire Line
	6100 5150 5750 5150
Wire Wire Line
	6400 5100 6400 5150
Connection ~ 6400 5150
Wire Wire Line
	6400 5150 6100 5150
Wire Wire Line
	5850 5250 5800 5250
Wire Wire Line
	5850 5650 5750 5650
$Comp
L Connector_Generic:Conn_02x09_Odd_Even J1
U 1 1 5BD2E6A6
P 3500 2700
F 0 "J1" H 3550 3317 50  0000 C CNN
F 1 "Conn_02x09_Odd_Even" H 3550 3226 50  0000 C CNN
F 2 "SquantorConnectors:Header-0254-2X09-H010" H 3500 2700 50  0001 C CNN
F 3 "~" H 3500 2700 50  0001 C CNN
	1    3500 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x09_Odd_Even J2
U 1 1 5BD2E711
P 3500 3850
F 0 "J2" H 3550 4467 50  0000 C CNN
F 1 "Conn_02x09_Odd_Even" H 3550 4376 50  0000 C CNN
F 2 "SquantorConnectors:Header-0254-2X09-H010" H 3500 3850 50  0001 C CNN
F 3 "~" H 3500 3850 50  0001 C CNN
	1    3500 3850
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0105
U 1 1 5BD2E947
P 3250 2300
F 0 "#PWR0105" H 3250 2150 50  0001 C CNN
F 1 "VDD" V 3268 2427 50  0000 L CNN
F 2 "" H 3250 2300 50  0001 C CNN
F 3 "" H 3250 2300 50  0001 C CNN
	1    3250 2300
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR0106
U 1 1 5BD2EA16
P 3850 2300
F 0 "#PWR0106" H 3850 2150 50  0001 C CNN
F 1 "VDD" V 3867 2428 50  0000 L CNN
F 2 "" H 3850 2300 50  0001 C CNN
F 3 "" H 3850 2300 50  0001 C CNN
	1    3850 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 2300 3300 2300
Wire Wire Line
	3850 2300 3800 2300
$Comp
L power:VSS #PWR0107
U 1 1 5BD2F356
P 3250 3450
F 0 "#PWR0107" H 3250 3300 50  0001 C CNN
F 1 "VSS" V 3268 3578 50  0000 L CNN
F 2 "" H 3250 3450 50  0001 C CNN
F 3 "" H 3250 3450 50  0001 C CNN
	1    3250 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:VSS #PWR0108
U 1 1 5BD2F409
P 3850 3450
F 0 "#PWR0108" H 3850 3300 50  0001 C CNN
F 1 "VSS" V 3867 3578 50  0000 L CNN
F 2 "" H 3850 3450 50  0001 C CNN
F 3 "" H 3850 3450 50  0001 C CNN
	1    3850 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 3450 3300 3450
Wire Wire Line
	3800 3450 3850 3450
$Comp
L SquantorConnectors:JTAG_2X05 J3
U 1 1 5BD303CB
P 4450 5150
F 0 "J3" H 4450 5637 60  0000 C CNN
F 1 "JTAG_2X05" H 4450 5531 60  0000 C CNN
F 2 "SquantorConnectors:Header-0127-2X05-H006" H 4450 5300 60  0001 C CNN
F 3 "" H 4450 5300 60  0001 C CNN
	1    4450 5150
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR0109
U 1 1 5BD30506
P 5000 5400
F 0 "#PWR0109" H 5000 5250 50  0001 C CNN
F 1 "VSS" H 5018 5573 50  0000 C CNN
F 2 "" H 5000 5400 50  0001 C CNN
F 3 "" H 5000 5400 50  0001 C CNN
	1    5000 5400
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR0110
U 1 1 5BD3053E
P 5000 4900
F 0 "#PWR0110" H 5000 4750 50  0001 C CNN
F 1 "VDD" H 5017 5073 50  0000 C CNN
F 2 "" H 5000 4900 50  0001 C CNN
F 3 "" H 5000 4900 50  0001 C CNN
	1    5000 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5050 5000 5050
Wire Wire Line
	5000 5050 5000 5150
Wire Wire Line
	4950 5350 5000 5350
Connection ~ 5000 5350
Wire Wire Line
	5000 5350 5000 5400
Wire Wire Line
	4950 5150 5000 5150
Connection ~ 5000 5150
Wire Wire Line
	5000 5150 5000 5350
Wire Wire Line
	4950 4950 5000 4950
Wire Wire Line
	5000 4950 5000 4900
$Comp
L Device:R R1
U 1 1 5BD32184
P 3750 4950
F 0 "R1" V 3700 4800 50  0000 C CNN
F 1 "100" V 3750 4950 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 3680 4950 50  0001 C CNN
F 3 "~" H 3750 4950 50  0001 C CNN
	1    3750 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5BD3223D
P 3750 5050
F 0 "R2" V 3700 4900 50  0000 C CNN
F 1 "100" V 3750 5050 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 3680 5050 50  0001 C CNN
F 3 "~" H 3750 5050 50  0001 C CNN
	1    3750 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 4950 3900 4950
Wire Wire Line
	3900 5050 3950 5050
Wire Wire Line
	3600 5050 3500 5050
Wire Wire Line
	3600 4950 3500 4950
Text Label 3500 4950 2    50   ~ 0
PIO0_2
Text Label 3500 5050 2    50   ~ 0
PIO0_3
$Comp
L Device:R R3
U 1 1 5BD34D15
P 3750 5350
F 0 "R3" V 3700 5200 50  0000 C CNN
F 1 "100" V 3750 5350 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 3680 5350 50  0001 C CNN
F 3 "~" H 3750 5350 50  0001 C CNN
	1    3750 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 5350 3900 5350
Wire Wire Line
	3600 5350 3500 5350
Text Label 3500 5350 2    50   ~ 0
RESET
Text Label 5750 1650 2    50   ~ 0
RESET
Wire Wire Line
	5800 1650 5750 1650
Wire Wire Line
	5800 1450 5750 1450
Wire Wire Line
	5800 1350 5750 1350
Text Label 5750 2350 2    50   ~ 0
PIO0_12
Wire Wire Line
	5800 2350 5750 2350
Wire Wire Line
	5800 1150 5750 1150
Wire Wire Line
	5800 1250 5750 1250
Wire Wire Line
	5800 1550 5750 1550
Wire Wire Line
	5800 1750 5750 1750
Wire Wire Line
	5800 1850 5750 1850
Wire Wire Line
	5800 1950 5750 1950
Wire Wire Line
	5750 2050 5800 2050
Wire Wire Line
	5800 2150 5750 2150
Wire Wire Line
	5800 2250 5750 2250
Wire Wire Line
	5800 2450 5750 2450
Wire Wire Line
	5800 2550 5750 2550
Wire Wire Line
	5800 2650 5750 2650
Wire Wire Line
	5900 2950 5850 2950
Wire Wire Line
	5900 3050 5850 3050
Wire Wire Line
	5900 3150 5850 3150
Wire Wire Line
	5900 3250 5850 3250
Wire Wire Line
	5900 3350 5850 3350
Wire Wire Line
	5900 3450 5850 3450
Wire Wire Line
	5900 3550 5850 3550
Wire Wire Line
	5900 3650 5850 3650
Wire Wire Line
	5900 3750 5850 3750
Wire Wire Line
	5900 3850 5850 3850
Wire Wire Line
	5900 3950 5850 3950
Wire Wire Line
	5900 4050 5850 4050
Wire Wire Line
	5900 4150 5850 4150
Text Label 5750 1150 2    50   ~ 0
PIO0_0
Text Label 5750 1250 2    50   ~ 0
PIO0_1
Text Label 5750 1550 2    50   ~ 0
PIO0_4
Text Label 5750 1350 2    50   ~ 0
PIO0_2
Text Label 5750 1450 2    50   ~ 0
PIO0_3
Text Label 5750 1750 2    50   ~ 0
PIO0_6
Text Label 5750 1850 2    50   ~ 0
PIO0_7
Text Label 5750 1950 2    50   ~ 0
PIO0_8
Text Label 5750 2050 2    50   ~ 0
PIO0_9
Text Label 5750 2150 2    50   ~ 0
PIO0_10
Text Label 5750 2250 2    50   ~ 0
PIO0_11
Text Label 5750 2450 2    50   ~ 0
PIO0_13
Text Label 5750 2550 2    50   ~ 0
PIO0_14
Text Label 5750 2650 2    50   ~ 0
PIO0_15
Text Label 5850 2950 2    50   ~ 0
PIO0_16
Text Label 5850 3050 2    50   ~ 0
PIO0_17
Text Label 5850 3150 2    50   ~ 0
PIO0_18
Text Label 5850 3250 2    50   ~ 0
PIO0_19
Text Label 5850 3350 2    50   ~ 0
PIO0_20
Text Label 5850 3450 2    50   ~ 0
PIO0_21
Text Label 5850 3550 2    50   ~ 0
PIO0_22
Text Label 5850 3650 2    50   ~ 0
PIO0_23
Text Label 5850 3750 2    50   ~ 0
PIO0_24
Text Label 5850 3850 2    50   ~ 0
PIO0_25
Text Label 5850 3950 2    50   ~ 0
PIO0_26
Text Label 5850 4050 2    50   ~ 0
PIO0_27
Text Label 5850 4150 2    50   ~ 0
PIO0_28
Wire Wire Line
	3300 2400 3250 2400
Wire Wire Line
	3850 2400 3800 2400
Wire Wire Line
	3300 2500 3250 2500
Wire Wire Line
	3300 2600 3250 2600
Wire Wire Line
	3300 2700 3250 2700
Wire Wire Line
	3300 2800 3250 2800
Wire Wire Line
	3300 2900 3250 2900
Wire Wire Line
	3300 3000 3250 3000
Wire Wire Line
	3300 3100 3250 3100
Wire Wire Line
	3800 2500 3850 2500
Wire Wire Line
	3800 2600 3850 2600
Wire Wire Line
	3800 2700 3850 2700
Wire Wire Line
	3800 2800 3850 2800
Wire Wire Line
	3800 2900 3850 2900
Wire Wire Line
	3800 3000 3850 3000
Wire Wire Line
	3800 3100 3850 3100
Text Label 3250 2400 2    50   ~ 0
PIO0_28
Text Label 3850 2400 0    50   ~ 0
PIO0_3
Text Label 3250 2500 2    50   ~ 0
PIO0_2
Text Label 3850 2500 0    50   ~ 0
PIO0_11
Text Label 3250 2600 2    50   ~ 0
PIO0_10
Text Label 3850 2600 0    50   ~ 0
PIO0_16
Text Label 3250 2700 2    50   ~ 0
PIO0_27
Text Label 3850 2700 0    50   ~ 0
PIO0_26
Text Label 3250 2800 2    50   ~ 0
PIO0_25
Text Label 3850 2800 0    50   ~ 0
PIO0_24
Text Label 3250 2900 2    50   ~ 0
PIO0_15
Text Label 3850 2900 0    50   ~ 0
PIO0_1
Text Label 3250 3000 2    50   ~ 0
PIO0_9
Text Label 3850 3000 0    50   ~ 0
PIO0_8
$Comp
L power:VSS #PWR0115
U 1 1 5BDB8CCF
P 3250 3100
F 0 "#PWR0115" H 3250 2950 50  0001 C CNN
F 1 "VSS" V 3268 3228 50  0000 L CNN
F 2 "" H 3250 3100 50  0001 C CNN
F 3 "" H 3250 3100 50  0001 C CNN
	1    3250 3100
	0    -1   -1   0   
$EndComp
$Comp
L power:VSS #PWR0116
U 1 1 5BDB8D06
P 3850 3100
F 0 "#PWR0116" H 3850 2950 50  0001 C CNN
F 1 "VSS" V 3867 3228 50  0000 L CNN
F 2 "" H 3850 3100 50  0001 C CNN
F 3 "" H 3850 3100 50  0001 C CNN
	1    3850 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 3550 3300 3550
Wire Wire Line
	3300 3650 3250 3650
Wire Wire Line
	3250 3750 3300 3750
Wire Wire Line
	3300 3850 3250 3850
Wire Wire Line
	3300 3950 3250 3950
Wire Wire Line
	3300 4050 3250 4050
Wire Wire Line
	3300 4150 3250 4150
Wire Wire Line
	3300 4250 3250 4250
Wire Wire Line
	3800 4250 3850 4250
Wire Wire Line
	3850 4150 3800 4150
Wire Wire Line
	3800 4050 3850 4050
Wire Wire Line
	3850 3950 3800 3950
Wire Wire Line
	3800 3850 3850 3850
Wire Wire Line
	3850 3750 3800 3750
Wire Wire Line
	3800 3650 3850 3650
Wire Wire Line
	3850 3550 3800 3550
$Comp
L power:VDD #PWR0117
U 1 1 5BE0F6C3
P 3850 4250
F 0 "#PWR0117" H 3850 4100 50  0001 C CNN
F 1 "VDD" V 3867 4378 50  0000 L CNN
F 2 "" H 3850 4250 50  0001 C CNN
F 3 "" H 3850 4250 50  0001 C CNN
	1    3850 4250
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR0118
U 1 1 5BE0F73C
P 3250 4250
F 0 "#PWR0118" H 3250 4100 50  0001 C CNN
F 1 "VDD" V 3268 4377 50  0000 L CNN
F 2 "" H 3250 4250 50  0001 C CNN
F 3 "" H 3250 4250 50  0001 C CNN
	1    3250 4250
	0    -1   -1   0   
$EndComp
Text Label 3850 4150 0    50   ~ 0
PIO0_7
Text Label 3250 4150 2    50   ~ 0
PIO0_6
Text Label 3850 4050 0    50   ~ 0
PIO0_0
Text Label 3250 4050 2    50   ~ 0
PIO0_14
Text Label 3850 3950 0    50   ~ 0
PIO0_23
Text Label 3250 3950 2    50   ~ 0
PIO0_22
Text Label 3850 3850 0    50   ~ 0
PIO0_21
Text Label 3250 3850 2    50   ~ 0
PIO0_20
Text Label 3850 3750 0    50   ~ 0
PIO0_19
Text Label 3250 3750 2    50   ~ 0
PIO0_18
Text Label 3850 3650 0    50   ~ 0
PIO0_17
Text Label 3250 3650 2    50   ~ 0
PIO0_13
Text Label 3850 3550 0    50   ~ 0
PIO0_12
Text Label 3250 3550 2    50   ~ 0
PIO0_4
$Comp
L Device:C C4
U 1 1 5BE10538
P 6300 6500
F 0 "C4" H 6415 6546 50  0000 L CNN
F 1 "18p" H 6415 6455 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 6338 6350 50  0001 C CNN
F 3 "~" H 6300 6500 50  0001 C CNN
	1    6300 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5BE10822
P 5900 6500
F 0 "C1" H 6015 6546 50  0000 L CNN
F 1 "18p" H 6015 6455 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 5938 6350 50  0001 C CNN
F 3 "~" H 5900 6500 50  0001 C CNN
	1    5900 6500
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR0119
U 1 1 5BE1086A
P 5900 6700
F 0 "#PWR0119" H 5900 6550 50  0001 C CNN
F 1 "VSS" H 5918 6873 50  0000 C CNN
F 2 "" H 5900 6700 50  0001 C CNN
F 3 "" H 5900 6700 50  0001 C CNN
	1    5900 6700
	-1   0    0    1   
$EndComp
$Comp
L power:VSS #PWR0120
U 1 1 5BE10924
P 6300 6700
F 0 "#PWR0120" H 6300 6550 50  0001 C CNN
F 1 "VSS" H 6318 6873 50  0000 C CNN
F 2 "" H 6300 6700 50  0001 C CNN
F 3 "" H 6300 6700 50  0001 C CNN
	1    6300 6700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 6650 5900 6700
Wire Wire Line
	6300 6650 6300 6700
Wire Wire Line
	5950 6100 5900 6100
Wire Wire Line
	5900 6100 5900 6350
Wire Wire Line
	6250 6100 6300 6100
Wire Wire Line
	6300 6100 6300 6350
Wire Wire Line
	5900 6100 5850 6100
Connection ~ 5900 6100
Wire Wire Line
	6300 6100 6350 6100
Connection ~ 6300 6100
$Comp
L power:VSS #PWR0121
U 1 1 5BE44749
P 6100 6350
F 0 "#PWR0121" H 6100 6200 50  0001 C CNN
F 1 "VSS" H 6000 6350 50  0000 C CNN
F 2 "" H 6100 6350 50  0001 C CNN
F 3 "" H 6100 6350 50  0001 C CNN
	1    6100 6350
	-1   0    0    1   
$EndComp
$Comp
L power:VSS #PWR0122
U 1 1 5BE44786
P 6100 5850
F 0 "#PWR0122" H 6100 5700 50  0001 C CNN
F 1 "VSS" H 6200 5850 50  0000 C CNN
F 2 "" H 6100 5850 50  0001 C CNN
F 3 "" H 6100 5850 50  0001 C CNN
	1    6100 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5900 6100 5850
Wire Wire Line
	6100 6350 6100 6300
$Comp
L Device:R R7
U 1 1 5BECCB56
P 3750 4700
F 0 "R7" V 3700 4550 50  0000 C CNN
F 1 "100k" V 3750 4700 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 3680 4700 50  0001 C CNN
F 3 "~" H 3750 4700 50  0001 C CNN
	1    3750 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5BECCC51
P 3750 4600
F 0 "R6" V 3700 4450 50  0000 C CNN
F 1 "100k" V 3750 4600 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 3680 4600 50  0001 C CNN
F 3 "~" H 3750 4600 50  0001 C CNN
	1    3750 4600
	0    1    1    0   
$EndComp
$Comp
L power:VSS #PWR0123
U 1 1 5BECCC9B
P 3950 4700
F 0 "#PWR0123" H 3950 4550 50  0001 C CNN
F 1 "VSS" V 3967 4828 50  0000 L CNN
F 2 "" H 3950 4700 50  0001 C CNN
F 3 "" H 3950 4700 50  0001 C CNN
	1    3950 4700
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR0124
U 1 1 5BECCD37
P 3950 4600
F 0 "#PWR0124" H 3950 4450 50  0001 C CNN
F 1 "VDD" V 3967 4728 50  0000 L CNN
F 2 "" H 3950 4600 50  0001 C CNN
F 3 "" H 3950 4600 50  0001 C CNN
	1    3950 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 4700 3900 4700
Wire Wire Line
	3900 4600 3950 4600
Text Label 3500 4700 2    50   ~ 0
PIO0_3
Text Label 3500 4600 2    50   ~ 0
PIO0_2
Wire Wire Line
	3600 4700 3500 4700
Wire Wire Line
	3600 4600 3500 4600
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5BE1D5EF
P 6100 6100
F 0 "Y1" H 5900 6300 50  0000 L CNN
F 1 "12MHz" H 6350 5900 50  0000 L CNN
F 2 "SquantorCrystal:Crystal_3225_4" H 6100 6100 50  0001 C CNN
F 3 "~" H 6100 6100 50  0001 C CNN
	1    6100 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5BD6A440
P 4550 3250
F 0 "C7" H 4665 3296 50  0000 L CNN
F 1 "10u" H 4665 3205 50  0000 L CNN
F 2 "SquantorRcl:C_0805" H 4588 3100 50  0001 C CNN
F 3 "~" H 4550 3250 50  0001 C CNN
	1    4550 3250
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR0125
U 1 1 5BD6A894
P 4550 3050
F 0 "#PWR0125" H 4550 2900 50  0001 C CNN
F 1 "VSS" V 4567 3178 50  0000 L CNN
F 2 "" H 4550 3050 50  0001 C CNN
F 3 "" H 4550 3050 50  0001 C CNN
	1    4550 3050
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0126
U 1 1 5BD6A935
P 4550 3450
F 0 "#PWR0126" H 4550 3300 50  0001 C CNN
F 1 "VDD" V 4567 3578 50  0000 L CNN
F 2 "" H 4550 3450 50  0001 C CNN
F 3 "" H 4550 3450 50  0001 C CNN
	1    4550 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 3050 4550 3100
Wire Wire Line
	4550 3400 4550 3450
Text Label 5850 6100 2    50   ~ 0
PIO0_9
Text Label 6350 6100 0    50   ~ 0
PIO0_8
$Comp
L Device:R R4
U 1 1 5BD88002
P 3750 4500
F 0 "R4" V 3700 4350 50  0000 C CNN
F 1 "100K" V 3750 4500 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 3680 4500 50  0001 C CNN
F 3 "~" H 3750 4500 50  0001 C CNN
	1    3750 4500
	0    1    1    0   
$EndComp
Text Label 3500 4500 2    50   ~ 0
RESET
$Comp
L power:VDD #PWR0111
U 1 1 5BD880D2
P 3950 4500
F 0 "#PWR0111" H 3950 4350 50  0001 C CNN
F 1 "VDD" V 3967 4628 50  0000 L CNN
F 2 "" H 3950 4500 50  0001 C CNN
F 3 "" H 3950 4500 50  0001 C CNN
	1    3950 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 4500 3600 4500
Wire Wire Line
	3900 4500 3950 4500
$Comp
L power:VDD #PWR0102
U 1 1 5BDA8246
P 5750 4250
F 0 "#PWR0102" H 5750 4100 50  0001 C CNN
F 1 "VDD" V 5768 4377 50  0000 L CNN
F 2 "" H 5750 4250 50  0001 C CNN
F 3 "" H 5750 4250 50  0001 C CNN
	1    5750 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 5250 5800 4750
Connection ~ 5800 4750
Wire Wire Line
	5800 4750 5800 4700
$Comp
L SquantorSpecial:SolderJumper_2way_1conn SJ1
U 1 1 5BDC2411
P 5800 4500
F 0 "SJ1" V 5754 4588 50  0000 L CNN
F 1 "SolderJumper_2way_1conn" V 5845 4588 50  0000 L CNN
F 2 "SquantorSpecial:solder_jumper_2way_conn" H 5800 4500 50  0001 C CNN
F 3 "" H 5800 4500 50  0001 C CNN
	1    5800 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 4300 5800 4250
Wire Wire Line
	5800 4250 5750 4250
$EndSCHEMATC
