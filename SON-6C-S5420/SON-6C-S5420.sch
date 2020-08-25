EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "SON-6C to dip, for S-5420"
Date "2020-08-25"
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L hjin:S-5420 U1
U 1 1 5F449EB8
P 4900 3550
F 0 "U1" V 4854 3978 50  0000 L CNN
F 1 "S-5420" V 4945 3978 50  0000 L CNN
F 2 "hjin:SON-6C" H 4900 3550 50  0001 C CNN
F 3 "" H 4900 3550 50  0001 C CNN
	1    4900 3550
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5F44B190
P 5100 4500
F 0 "J2" V 4972 4680 50  0000 L CNN
F 1 "Conn_01x03" V 5063 4680 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5100 4500 50  0001 C CNN
F 3 "~" H 5100 4500 50  0001 C CNN
	1    5100 4500
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5F44BA5B
P 5100 2550
F 0 "J1" V 5064 2362 50  0000 R CNN
F 1 "Conn_01x03" V 4973 2362 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5100 2550 50  0001 C CNN
F 3 "~" H 5100 2550 50  0001 C CNN
	1    5100 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 2750 5200 2950
Wire Wire Line
	5100 2750 5100 2950
Wire Wire Line
	5000 2750 5000 2950
Wire Wire Line
	5100 4150 5100 4300
Wire Wire Line
	5000 4150 5000 4300
Wire Wire Line
	5200 4150 5200 4300
$EndSCHEMATC
