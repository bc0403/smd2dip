EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "TSOT to DIP breakout, for AD8603"
Date "2020-08-25"
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Amplifier_Operational:AD8603 U1
U 1 1 5F445D6C
P 4750 3200
F 0 "U1" H 5094 3246 50  0000 L CNN
F 1 "AD8603" H 5094 3155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 4750 3200 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8603_8607_8609.pdf" H 4750 3400 50  0001 C CNN
	1    4750 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5F446566
P 6200 2750
F 0 "J1" H 6280 2792 50  0000 L CNN
F 1 "Conn_01x03" H 6280 2701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6200 2750 50  0001 C CNN
F 3 "~" H 6200 2750 50  0001 C CNN
	1    6200 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5F446C94
P 6200 3500
F 0 "J2" H 6280 3542 50  0000 L CNN
F 1 "Conn_01x03" H 6280 3451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6200 3500 50  0001 C CNN
F 3 "~" H 6200 3500 50  0001 C CNN
	1    6200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3200 5800 3200
Wire Wire Line
	5800 3200 5800 3400
Wire Wire Line
	5800 3400 6000 3400
Wire Wire Line
	4650 3500 5600 3500
Wire Wire Line
	4450 3100 4100 3100
Wire Wire Line
	4100 3100 4100 3600
Wire Wire Line
	4100 3600 6000 3600
Wire Wire Line
	4450 3300 4250 3300
Wire Wire Line
	4250 3300 4250 2650
Wire Wire Line
	4250 2650 6000 2650
Wire Wire Line
	4650 2900 4650 2850
NoConn ~ 6000 2750
Wire Wire Line
	4650 2850 5650 2850
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F449479
P 5650 2850
F 0 "#FLG0101" H 5650 2925 50  0001 C CNN
F 1 "PWR_FLAG" H 5650 3023 50  0000 C CNN
F 2 "" H 5650 2850 50  0001 C CNN
F 3 "~" H 5650 2850 50  0001 C CNN
	1    5650 2850
	-1   0    0    1   
$EndComp
Connection ~ 5650 2850
Wire Wire Line
	5650 2850 6000 2850
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F449D5B
P 5600 3500
F 0 "#FLG0102" H 5600 3575 50  0001 C CNN
F 1 "PWR_FLAG" H 5600 3673 50  0000 C CNN
F 2 "" H 5600 3500 50  0001 C CNN
F 3 "~" H 5600 3500 50  0001 C CNN
	1    5600 3500
	1    0    0    -1  
$EndComp
Connection ~ 5600 3500
Wire Wire Line
	5600 3500 6000 3500
$EndSCHEMATC
