EESchema Schematic File Version 4
LIBS:LPC82X_JDH20-cache
EELAYER 29 0
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
U 1 1 5BDF5DC7
P 850 7700
F 0 "N2" H 850 7800 60  0000 C CNN
F 1 "20190411" H 850 7700 60  0000 C CNN
F 2 "SquantorLabels:Label_version" H 850 7700 60  0001 C CNN
F 3 "" H 850 7700 60  0001 C CNN
	1    850  7700
	1    0    0    -1  
$EndComp
$Comp
L SquantorLabels:OHWLOGO N1
U 1 1 5BDF5DC8
P 850 7350
F 0 "N1" H 850 7500 60  0000 C CNN
F 1 "OHWLOGO" H 850 7200 60  0000 C CNN
F 2 "Symbols:OSHW-Symbol_6.7x6mm_SilkScreen" H 850 7350 60  0001 C CNN
F 3 "" H 850 7350 60  0001 C CNN
	1    850  7350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5BD2C78F
P 6400 5450
F 0 "C7" H 6515 5496 50  0000 L CNN
F 1 "100n" H 6515 5405 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 6438 5300 50  0001 C CNN
F 3 "~" H 6400 5450 50  0001 C CNN
	1    6400 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5BD2C956
P 6100 5450
F 0 "C4" H 6215 5496 50  0000 L CNN
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
	6100 5250 6250 5250
Wire Wire Line
	6100 5600 6100 5650
Connection ~ 6100 5650
Wire Wire Line
	6100 5650 6050 5650
Wire Wire Line
	6400 5650 6400 5600
Connection ~ 6400 5650
Wire Wire Line
	6400 5650 6250 5650
Wire Wire Line
	6400 5300 6400 5250
Connection ~ 6400 5250
Wire Wire Line
	6400 5250 6650 5250
$Comp
L Device:C C6
U 1 1 5BD2CE0D
P 6400 4950
F 0 "C6" H 6515 4996 50  0000 L CNN
F 1 "100n" H 6515 4905 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 6438 4800 50  0001 C CNN
F 3 "~" H 6400 4950 50  0001 C CNN
	1    6400 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5BD2CE41
P 6100 4950
F 0 "C3" H 6215 4996 50  0000 L CNN
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
	6400 4750 6250 4750
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
Wire Wire Line
	4950 5050 5000 5050
Wire Wire Line
	5000 5050 5000 5150
Wire Wire Line
	4950 5350 5000 5350
Connection ~ 5000 5350
Wire Wire Line
	4950 5150 5000 5150
Connection ~ 5000 5150
Wire Wire Line
	5000 5150 5000 5350
Wire Wire Line
	4950 4950 5000 4950
$Comp
L Device:R R4
U 1 1 5BD32184
P 3750 4950
F 0 "R4" V 3700 4800 50  0000 C CNN
F 1 "100" V 3750 4950 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 3680 4950 50  0001 C CNN
F 3 "~" H 3750 4950 50  0001 C CNN
	1    3750 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5BD3223D
P 3750 5050
F 0 "R5" V 3700 4900 50  0000 C CNN
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
L Device:R R6
U 1 1 5BD34D15
P 3750 5350
F 0 "R6" V 3700 5200 50  0000 C CNN
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
Text Label 5650 3000 2    50   ~ 0
RESET
Wire Wire Line
	5700 3000 5650 3000
Wire Wire Line
	5700 2800 5650 2800
Wire Wire Line
	5700 2700 5650 2700
Text Label 5650 3500 2    50   ~ 0
PIO0_12
Wire Wire Line
	5700 3500 5650 3500
Wire Wire Line
	5700 2500 5650 2500
Wire Wire Line
	5700 2600 5650 2600
Wire Wire Line
	5700 2900 5650 2900
Wire Wire Line
	5700 3100 5650 3100
Wire Wire Line
	5650 3200 5700 3200
Wire Wire Line
	5700 3300 5650 3300
Wire Wire Line
	5700 3400 5650 3400
Wire Wire Line
	5700 3600 5650 3600
Wire Wire Line
	5700 3700 5650 3700
Wire Wire Line
	5700 3800 5650 3800
Wire Wire Line
	5700 3900 5650 3900
Wire Wire Line
	5700 4000 5650 4000
Text Label 5650 2500 2    50   ~ 0
PIO0_0
Text Label 5650 2600 2    50   ~ 0
PIO0_1
Text Label 5650 2900 2    50   ~ 0
PIO0_4
Text Label 5650 2700 2    50   ~ 0
PIO0_2
Text Label 5650 2800 2    50   ~ 0
PIO0_3
Text Label 5650 3100 2    50   ~ 0
PIO0_8
Text Label 5650 3200 2    50   ~ 0
PIO0_9
Text Label 5650 3300 2    50   ~ 0
PIO0_10
Text Label 5650 3400 2    50   ~ 0
PIO0_11
Text Label 5650 3600 2    50   ~ 0
PIO0_13
Text Label 5650 3700 2    50   ~ 0
PIO0_14
Text Label 5650 3800 2    50   ~ 0
PIO0_15
Text Label 5650 3900 2    50   ~ 0
PIO0_17
Text Label 5650 4000 2    50   ~ 0
PIO0_23
$Comp
L Device:C C5
U 1 1 5BE10538
P 6300 6500
F 0 "C5" H 6415 6546 50  0000 L CNN
F 1 "18p" H 6415 6455 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 6338 6350 50  0001 C CNN
F 3 "~" H 6300 6500 50  0001 C CNN
	1    6300 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5BE10822
P 5900 6500
F 0 "C2" H 5650 6550 50  0000 L CNN
F 1 "18p" H 5650 6450 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 5938 6350 50  0001 C CNN
F 3 "~" H 5900 6500 50  0001 C CNN
	1    5900 6500
	1    0    0    -1  
$EndComp
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
Wire Wire Line
	6100 5900 6100 5850
Wire Wire Line
	6100 6350 6100 6300
$Comp
L Device:R R3
U 1 1 5BECCB56
P 3750 4700
F 0 "R3" V 3700 4550 50  0000 C CNN
F 1 "100k" V 3750 4700 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 3680 4700 50  0001 C CNN
F 3 "~" H 3750 4700 50  0001 C CNN
	1    3750 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5BECCC51
P 3750 4600
F 0 "R2" V 3700 4450 50  0000 C CNN
F 1 "100k" V 3750 4600 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 3680 4600 50  0001 C CNN
F 3 "~" H 3750 4600 50  0001 C CNN
	1    3750 4600
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
L Device:C C1
U 1 1 5BD6A440
P 4350 4200
F 0 "C1" H 4465 4246 50  0000 L CNN
F 1 "10u" H 4465 4155 50  0000 L CNN
F 2 "SquantorRcl:C_0805" H 4388 4050 50  0001 C CNN
F 3 "~" H 4350 4200 50  0001 C CNN
	1    4350 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 4200 4200 4200
Wire Wire Line
	4500 4200 4550 4200
Text Label 5850 6100 2    50   ~ 0
PIO0_9
Text Label 6350 6100 0    50   ~ 0
PIO0_8
$Comp
L Device:R R1
U 1 1 5BD88002
P 3750 4500
F 0 "R1" V 3700 4350 50  0000 C CNN
F 1 "100K" V 3750 4500 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 3680 4500 50  0001 C CNN
F 3 "~" H 3750 4500 50  0001 C CNN
	1    3750 4500
	0    1    1    0   
$EndComp
Text Label 3500 4500 2    50   ~ 0
RESET
Wire Wire Line
	3500 4500 3600 4500
Wire Wire Line
	3900 4500 3950 4500
Wire Wire Line
	5800 5250 5800 4750
Connection ~ 5800 4750
Wire Wire Line
	5800 4750 5800 4700
$Comp
L SquantorSpecial:SolderJumper_2way_1conn SJ1
U 1 1 5BDC2411
P 5800 4500
F 0 "SJ1" V 5754 4423 50  0000 R CNN
F 1 "SolderJumper_2way_1conn" V 5845 4423 50  0000 R CNN
F 2 "SquantorSpecial:solder_jumper_2way_conn" H 5800 4500 50  0001 C CNN
F 3 "" H 5800 4500 50  0001 C CNN
	1    5800 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 4300 5800 4250
Wire Wire Line
	5800 4250 5750 4250
Wire Wire Line
	3650 2850 3700 2850
Wire Wire Line
	4750 2850 4700 2850
Text Label 3650 2950 2    50   ~ 0
PIO0_4
Text Label 3650 3050 2    50   ~ 0
PIO0_3
Text Label 3650 3150 2    50   ~ 0
PIO0_2
Text Label 3650 3250 2    50   ~ 0
PIO0_11
Text Label 3650 3350 2    50   ~ 0
PIO0_10
Text Label 3650 3450 2    50   ~ 0
PIO0_15
Text Label 3650 3550 2    50   ~ 0
PIO0_1
Text Label 3650 3650 2    50   ~ 0
PIO0_9
Text Label 4750 3650 0    50   ~ 0
PIO0_8
$Comp
L SquantorConnectorsNamed:LPC82XJDH20_breakout_left J1
U 1 1 5BE90F57
P 4000 3250
F 0 "J1" H 3942 3915 50  0000 C CNN
F 1 "Conn_01x09" H 3942 3824 50  0000 C CNN
F 2 "SquantorConnectorsNamed:LPC82XJDH20_breakout_left" H 4000 3250 50  0001 C CNN
F 3 "~" H 4000 3250 50  0001 C CNN
	1    4000 3250
	1    0    0    -1  
$EndComp
$Comp
L SquantorConnectorsNamed:LPC82XJDH20_breakout_right J3
U 1 1 5BE90FB3
P 4400 3250
F 0 "J3" H 4342 2585 50  0000 C CNN
F 1 "Conn_01x09" H 4342 2676 50  0000 C CNN
F 2 "SquantorConnectorsNamed:LPC82XJDH20_breakout_right" H 4400 3250 50  0001 C CNN
F 3 "~" H 4400 3250 50  0001 C CNN
	1    4400 3250
	-1   0    0    1   
$EndComp
Text Label 4750 3550 0    50   ~ 0
PIO0_0
Text Label 4750 3450 0    50   ~ 0
PIO0_14
Text Label 4750 3350 0    50   ~ 0
PIO0_23
Text Label 4750 3250 0    50   ~ 0
PIO0_17
Text Label 4750 3150 0    50   ~ 0
PIO0_13
Text Label 4750 3050 0    50   ~ 0
PIO0_12
Text Label 4750 2950 0    50   ~ 0
RESET
Wire Wire Line
	3650 2950 3700 2950
Wire Wire Line
	3650 3050 3700 3050
Wire Wire Line
	3700 3150 3650 3150
Wire Wire Line
	3650 3250 3700 3250
Wire Wire Line
	3700 3350 3650 3350
Wire Wire Line
	3650 3450 3700 3450
Wire Wire Line
	3700 3550 3650 3550
Wire Wire Line
	3650 3650 3700 3650
Wire Wire Line
	4700 3650 4750 3650
Wire Wire Line
	4750 3550 4700 3550
Wire Wire Line
	4700 3450 4750 3450
Wire Wire Line
	4750 3350 4700 3350
Wire Wire Line
	4700 3250 4750 3250
Wire Wire Line
	4750 3150 4700 3150
Wire Wire Line
	4700 3050 4750 3050
Wire Wire Line
	4750 2950 4700 2950
$Comp
L SquantorNxp:LPC824M201JDH20 U1
U 2 1 5BE68108
P 6400 3100
F 0 "U1" H 7119 2992 45  0000 L CNN
F 1 "LPC824M201JDH20" H 7119 2908 45  0000 L CNN
F 2 "SquantorIC:SOT360" H 6680 2750 20  0001 C CNN
F 3 "" H 6650 2600 60  0000 C CNN
	2    6400 3100
	1    0    0    -1  
$EndComp
$Comp
L SquantorNxp:LPC824M201JDH20 U1
U 1 1 5BE681B3
P 6900 5200
F 0 "U1" H 7078 5242 45  0000 L CNN
F 1 "LPC824M201JDH20" H 7078 5158 45  0000 L CNN
F 2 "SquantorIC:SOT360" H 7180 4850 20  0001 C CNN
F 3 "" H 7150 4700 60  0000 C CNN
	1    6900 5200
	1    0    0    -1  
$EndComp
Text Label 3650 2850 2    50   ~ 0
VSS
Text Label 4750 2850 0    50   ~ 0
VDD
Text Label 4150 4200 2    50   ~ 0
VSS
Text Label 3950 4700 0    50   ~ 0
VSS
Text Label 4950 5550 2    50   ~ 0
VSS
Wire Wire Line
	4950 5550 5000 5550
Wire Wire Line
	5000 5350 5000 5550
Text Label 5750 5650 2    50   ~ 0
VSS
Text Label 5750 5150 2    50   ~ 0
VSS
Text Label 6150 6750 2    50   ~ 0
VSS
Wire Wire Line
	6300 6650 6300 6750
Wire Wire Line
	5900 6650 5900 6750
Wire Wire Line
	5900 6750 6300 6750
Text Label 6100 6350 3    50   ~ 0
VSS
Text Label 6100 5850 1    50   ~ 0
VSS
Text Label 4550 4200 0    50   ~ 0
VDD
Text Label 3950 4500 0    50   ~ 0
VDD
Text Label 3950 4600 0    50   ~ 0
VDD
Text Label 4950 4800 2    50   ~ 0
VDD
Wire Wire Line
	4950 4800 5000 4800
Wire Wire Line
	5000 4800 5000 4950
Text Label 5750 4250 2    50   ~ 0
VDD
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5CB1B5E5
P 6250 4750
F 0 "#FLG0101" H 6250 4825 50  0001 C CNN
F 1 "PWR_FLAG" H 6250 4923 50  0000 C CNN
F 2 "" H 6250 4750 50  0001 C CNN
F 3 "~" H 6250 4750 50  0001 C CNN
	1    6250 4750
	1    0    0    -1  
$EndComp
Connection ~ 6250 4750
Wire Wire Line
	6250 4750 6100 4750
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5CB1C3CF
P 6250 5250
F 0 "#FLG0102" H 6250 5325 50  0001 C CNN
F 1 "PWR_FLAG" H 6250 5423 50  0000 C CNN
F 2 "" H 6250 5250 50  0001 C CNN
F 3 "~" H 6250 5250 50  0001 C CNN
	1    6250 5250
	1    0    0    -1  
$EndComp
Connection ~ 6250 5250
Wire Wire Line
	6250 5250 6400 5250
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5CB1C861
P 6250 5650
F 0 "#FLG0103" H 6250 5725 50  0001 C CNN
F 1 "PWR_FLAG" H 6250 5823 50  0000 C CNN
F 2 "" H 6250 5650 50  0001 C CNN
F 3 "~" H 6250 5650 50  0001 C CNN
	1    6250 5650
	1    0    0    -1  
$EndComp
Connection ~ 6250 5650
Wire Wire Line
	6250 5650 6100 5650
NoConn ~ 3950 5150
NoConn ~ 3950 5250
$Comp
L SquantorConnectors:JTAG_2X05_IN J2
U 1 1 5CB2A478
P 4450 5150
F 0 "J2" H 4450 5637 60  0000 C CNN
F 1 "JTAG_2X05_IN" H 4450 5531 60  0000 C CNN
F 2 "SquantorConnectors:Header-0127-2X05-H006" H 4450 5300 60  0001 C CNN
F 3 "" H 4450 5300 60  0001 C CNN
	1    4450 5150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
