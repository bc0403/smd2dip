EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "0805 R_C breakout board"
Date "2020-08-25"
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R1
U 1 1 5F44CEA1
P 4500 3200
F 0 "R1" H 4570 3246 50  0000 L CNN
F 1 "R" H 4570 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4430 3200 50  0001 C CNN
F 3 "~" H 4500 3200 50  0001 C CNN
	1    4500 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 5F44D4C6
P 5700 2750
F 0 "J1" H 5780 2792 50  0000 L CNN
F 1 "Conn_01x01" H 5780 2701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5700 2750 50  0001 C CNN
F 3 "~" H 5700 2750 50  0001 C CNN
	1    5700 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5F44D979
P 5700 3500
F 0 "J2" H 5780 3542 50  0000 L CNN
F 1 "Conn_01x01" H 5780 3451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5700 3500 50  0001 C CNN
F 3 "~" H 5700 3500 50  0001 C CNN
	1    5700 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3050 4500 2750
Wire Wire Line
	4500 2750 5500 2750
Wire Wire Line
	5500 3500 4500 3500
Wire Wire Line
	4500 3500 4500 3350
$EndSCHEMATC
