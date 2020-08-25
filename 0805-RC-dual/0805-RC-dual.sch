EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "smd to dip, 0805 x2"
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
U 1 1 5F44F185
P 3200 3150
F 0 "R1" H 3270 3196 50  0000 L CNN
F 1 "R" H 3270 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3130 3150 50  0001 C CNN
F 3 "~" H 3200 3150 50  0001 C CNN
	1    3200 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F44F517
P 3900 3150
F 0 "R2" H 3970 3196 50  0000 L CNN
F 1 "R" H 3970 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3830 3150 50  0001 C CNN
F 3 "~" H 3900 3150 50  0001 C CNN
	1    3900 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5F44FB39
P 3500 2350
F 0 "J1" V 3464 2162 50  0000 R CNN
F 1 "Conn_01x02" V 3373 2162 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3500 2350 50  0001 C CNN
F 3 "~" H 3500 2350 50  0001 C CNN
	1    3500 2350
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5F450A8F
P 3600 3900
F 0 "J2" V 3472 3980 50  0000 L CNN
F 1 "Conn_01x02" V 3563 3980 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3600 3900 50  0001 C CNN
F 3 "~" H 3600 3900 50  0001 C CNN
	1    3600 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 2550 3500 2700
Wire Wire Line
	3500 2700 3200 2700
Wire Wire Line
	3200 2700 3200 3000
Wire Wire Line
	3600 2550 3600 2700
Wire Wire Line
	3600 2700 3900 2700
Wire Wire Line
	3900 2700 3900 3000
Wire Wire Line
	3200 3300 3200 3600
Wire Wire Line
	3200 3600 3500 3600
Wire Wire Line
	3500 3600 3500 3700
Wire Wire Line
	3900 3300 3900 3600
Wire Wire Line
	3900 3600 3600 3600
Wire Wire Line
	3600 3600 3600 3700
$EndSCHEMATC
