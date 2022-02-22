EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "HDMI Trident"
Date "2022-02-21"
Rev "R1"
Comp "Design By: Ian Hartwig"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:HDMI_A_1.4 J5
U 1 1 62146C1B
P 8350 2150
F 0 "J5" H 8780 2196 50  0000 L CNN
F 1 "HDMI_A_1.4" H 8780 2105 50  0000 L CNN
F 2 "hdmi-trident-special:HDMI_A_Contact_Technology_HDMI-19APL2_Horizontal" H 8375 2150 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/HDMI" H 8375 2150 50  0001 C CNN
	1    8350 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:HDMI_A_1.4 J1
U 1 1 62149792
P 3500 2150
F 0 "J1" H 3929 2196 50  0000 L CNN
F 1 "HDMI_A_1.4" H 3929 2105 50  0000 L CNN
F 2 "hdmi-trident-special:HDMI_A_Rcpt_HD04" H 3525 2150 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/HDMI" H 3525 2150 50  0001 C CNN
	1    3500 2150
	-1   0    0    -1  
$EndComp
$Comp
L Connector:HDMI_A_1.4 J2
U 1 1 621527B8
P 3500 5150
F 0 "J2" H 3929 5196 50  0000 L CNN
F 1 "HDMI_A_1.4" H 3929 5105 50  0000 L CNN
F 2 "hdmi-trident-special:HDMI_A_Contact_Technology_HDMI-19APL2_Horizontal" H 3525 5150 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/HDMI" H 3525 5150 50  0001 C CNN
	1    3500 5150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3900 1350 7950 1350
Wire Wire Line
	7950 1450 3900 1450
Wire Wire Line
	3900 1550 7950 1550
Wire Wire Line
	7950 1650 3900 1650
Wire Wire Line
	3900 1750 7950 1750
Wire Wire Line
	7950 1850 3900 1850
Wire Wire Line
	3900 1950 7950 1950
Wire Wire Line
	7950 2050 3900 2050
Text Label 4000 1350 0    50   ~ 0
TDMS_D2_P
Text Label 4000 1450 0    50   ~ 0
TDMS_D2_N
Text Label 4000 1550 0    50   ~ 0
TDMS_D1_P
Text Label 4000 1650 0    50   ~ 0
TDMS_D1_N
Text Label 4000 1750 0    50   ~ 0
TDMS_D0_P
Text Label 4000 1850 0    50   ~ 0
TDMS_D0_N
Text Label 4000 1950 0    50   ~ 0
TDMS_CK_P
Text Label 4000 2050 0    50   ~ 0
TDMS_CK_N
Text Label 4000 2450 0    50   ~ 0
DDC_SCL
Text Label 4000 2550 0    50   ~ 0
DDC_SDA
$Comp
L power:GND #PWR0101
U 1 1 6216FACF
P 3200 3450
F 0 "#PWR0101" H 3200 3200 50  0001 C CNN
F 1 "GND" H 3205 3277 50  0000 C CNN
F 2 "" H 3200 3450 50  0001 C CNN
F 3 "" H 3200 3450 50  0001 C CNN
	1    3200 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3450 3200 3350
Wire Wire Line
	3300 3250 3300 3350
Wire Wire Line
	3300 3350 3200 3350
Connection ~ 3200 3350
Wire Wire Line
	3200 3350 3200 3250
$Comp
L power:GND #PWR0102
U 1 1 621714D0
P 3200 6450
F 0 "#PWR0102" H 3200 6200 50  0001 C CNN
F 1 "GND" H 3205 6277 50  0000 C CNN
F 2 "" H 3200 6450 50  0001 C CNN
F 3 "" H 3200 6450 50  0001 C CNN
	1    3200 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6450 3200 6350
Wire Wire Line
	3200 6350 3300 6350
Wire Wire Line
	3300 6350 3300 6250
Connection ~ 3200 6350
Wire Wire Line
	3200 6350 3200 6250
$Comp
L power:GND #PWR0103
U 1 1 621725DC
P 8650 3450
F 0 "#PWR0103" H 8650 3200 50  0001 C CNN
F 1 "GND" H 8655 3277 50  0000 C CNN
F 2 "" H 8650 3450 50  0001 C CNN
F 3 "" H 8650 3450 50  0001 C CNN
	1    8650 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3450 8650 3350
Wire Wire Line
	8650 3350 8550 3350
Wire Wire Line
	8550 3350 8550 3250
Connection ~ 8650 3350
Wire Wire Line
	8650 3350 8650 3250
Wire Wire Line
	3300 3350 3400 3350
Wire Wire Line
	3400 3350 3400 3250
Connection ~ 3300 3350
Wire Wire Line
	3400 3350 3500 3350
Wire Wire Line
	3500 3350 3500 3250
Connection ~ 3400 3350
Wire Wire Line
	3500 3350 3600 3350
Wire Wire Line
	3600 3350 3600 3250
Connection ~ 3500 3350
Wire Wire Line
	3600 3350 3700 3350
Wire Wire Line
	3700 3350 3700 3250
Connection ~ 3600 3350
Wire Wire Line
	8550 3350 8450 3350
Wire Wire Line
	8450 3350 8450 3250
Connection ~ 8550 3350
Wire Wire Line
	8450 3350 8350 3350
Wire Wire Line
	8350 3350 8350 3250
Connection ~ 8450 3350
Wire Wire Line
	8350 3350 8250 3350
Wire Wire Line
	8250 3350 8250 3250
Connection ~ 8350 3350
Wire Wire Line
	8250 3350 8150 3350
Wire Wire Line
	8150 3350 8150 3250
Connection ~ 8250 3350
$Comp
L Connector_Generic:Conn_01x06 J4
U 1 1 62179F66
P 5650 5450
F 0 "J4" H 5730 5442 50  0000 L CNN
F 1 "Conn_01x06" H 5730 5351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 5650 5450 50  0001 C CNN
F 3 "~" H 5650 5450 50  0001 C CNN
	1    5650 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 6217E1CF
P 3500 950
F 0 "#PWR0104" H 3500 800 50  0001 C CNN
F 1 "+5V" H 3515 1123 50  0000 C CNN
F 2 "" H 3500 950 50  0001 C CNN
F 3 "" H 3500 950 50  0001 C CNN
	1    3500 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 950  3500 1050
$Comp
L power:+5V #PWR0105
U 1 1 6217F6B7
P 8350 950
F 0 "#PWR0105" H 8350 800 50  0001 C CNN
F 1 "+5V" H 8365 1123 50  0000 C CNN
F 2 "" H 8350 950 50  0001 C CNN
F 3 "" H 8350 950 50  0001 C CNN
	1    8350 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 950  8350 1050
NoConn ~ 3900 5050
NoConn ~ 3900 4950
NoConn ~ 3900 4850
NoConn ~ 3900 4750
NoConn ~ 3900 4650
NoConn ~ 3900 4550
NoConn ~ 3900 4450
NoConn ~ 3900 4350
Wire Wire Line
	3300 6350 3400 6350
Wire Wire Line
	3400 6350 3400 6250
Connection ~ 3300 6350
Wire Wire Line
	3400 6350 3500 6350
Wire Wire Line
	3500 6350 3500 6250
Connection ~ 3400 6350
Wire Wire Line
	3500 6350 3600 6350
Wire Wire Line
	3600 6350 3600 6250
Connection ~ 3500 6350
Wire Wire Line
	3600 6350 3700 6350
Wire Wire Line
	3700 6350 3700 6250
Connection ~ 3600 6350
Wire Wire Line
	3900 5250 5200 5250
Wire Wire Line
	5200 5250 5200 5350
Wire Wire Line
	5200 5350 5450 5350
Wire Wire Line
	5450 5250 5300 5250
Wire Wire Line
	5300 5250 5300 3950
Wire Wire Line
	5300 3950 3500 3950
Wire Wire Line
	3500 3950 3500 4050
Text Label 4000 3950 0    50   ~ 0
SPLIT_5V
Text Label 4000 5250 0    50   ~ 0
SPLIT_CEC
Text Label 4000 5450 0    50   ~ 0
SPLIT_DDC_SCL
Text Label 4000 5550 0    50   ~ 0
SPLIT_DDC_SDA
Text Label 4000 5750 0    50   ~ 0
SPLIT_HEAC_P
Text Label 4000 5850 0    50   ~ 0
SPLIT_HEAC_N
$Comp
L power:+5V #PWR0106
U 1 1 621970FF
P 5150 2850
F 0 "#PWR0106" H 5150 2700 50  0001 C CNN
F 1 "+5V" H 5165 3023 50  0000 C CNN
F 2 "" H 5150 2850 50  0001 C CNN
F 3 "" H 5150 2850 50  0001 C CNN
	1    5150 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 621982FC
P 6250 2850
F 0 "#PWR0107" H 6250 2700 50  0001 C CNN
F 1 "+5V" H 6265 3023 50  0000 C CNN
F 2 "" H 6250 2850 50  0001 C CNN
F 3 "" H 6250 2850 50  0001 C CNN
	1    6250 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2900 6250 2900
Wire Wire Line
	6250 2900 6250 2850
Wire Wire Line
	5150 2900 5150 2850
Wire Wire Line
	3900 2750 4100 2750
Wire Wire Line
	4950 3000 4950 2250
Wire Wire Line
	4950 2250 3900 2250
Wire Wire Line
	5950 3000 6450 3000
Wire Wire Line
	6450 3000 6450 2250
Wire Wire Line
	6450 2250 7950 2250
Text Label 4200 3300 0    50   ~ 0
SRC_HEAC_N
Text Label 4200 3400 0    50   ~ 0
SRC_HEAC_P
Wire Wire Line
	7750 3400 5950 3400
Wire Wire Line
	7750 2750 7950 2750
Text Label 7150 3300 0    50   ~ 0
SINK_HEAC_N
Text Label 7150 3400 0    50   ~ 0
SINK_HEAC_P
Text Notes 1950 1650 0    100  ~ 20
Receptacle\nHDMI Sink\nHEAC Source
Text Notes 1950 4500 0    100  ~ 20
Split - Plug\nHEAC Sink
Text Notes 8850 1650 0    100  ~ 20
Plug\nHDMI Source\nHEAC Sink
Wire Wire Line
	3900 2550 4850 2550
Wire Wire Line
	5450 3000 4950 3000
Wire Wire Line
	5450 2900 5150 2900
Wire Wire Line
	5450 3400 4100 3400
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J3
U 1 1 621BACAA
P 5750 3100
F 0 "J3" H 5800 3517 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 5800 3426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 5750 3100 50  0001 C CNN
F 3 "~" H 5750 3100 50  0001 C CNN
	1    5750 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3900 2450 4750 2450
Wire Wire Line
	7850 3300 7850 2850
Wire Wire Line
	7850 2850 7950 2850
Wire Wire Line
	5950 3300 7850 3300
Wire Wire Line
	7750 3400 7750 2750
Wire Wire Line
	4000 3300 4000 2850
Wire Wire Line
	4000 2850 3900 2850
Wire Wire Line
	4000 3300 5450 3300
Wire Wire Line
	4100 3400 4100 2750
Text Notes 5750 5800 0    50   ~ 0
Place adjacent to\nJ3.2-12
Wire Wire Line
	3900 5550 5450 5550
Wire Wire Line
	3900 5450 5450 5450
Wire Wire Line
	3900 5750 5450 5750
Wire Wire Line
	3900 5850 5200 5850
Wire Wire Line
	5200 5850 5200 5650
Wire Wire Line
	5200 5650 5450 5650
$Comp
L power:GND #PWR?
U 1 1 62205F89
P 6250 3450
F 0 "#PWR?" H 6250 3200 50  0001 C CNN
F 1 "GND" H 6255 3277 50  0000 C CNN
F 2 "" H 6250 3450 50  0001 C CNN
F 3 "" H 6250 3450 50  0001 C CNN
	1    6250 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3200 4750 3200
Wire Wire Line
	4750 3200 4750 2450
Connection ~ 4750 2450
Wire Wire Line
	4850 2550 4850 3100
Wire Wire Line
	4850 3100 5450 3100
Connection ~ 4850 2550
Wire Wire Line
	4850 2550 7950 2550
Wire Wire Line
	4750 2450 7950 2450
Wire Wire Line
	6250 3450 6250 3200
Wire Wire Line
	6250 3200 5950 3200
Wire Wire Line
	5950 3100 6250 3100
Wire Wire Line
	6250 3100 6250 3200
Connection ~ 6250 3200
$EndSCHEMATC