EESchema Schematic File Version 4
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
L Connector:DB37_Female_MountingHoles J4
U 1 1 62F271E3
P 10500 4000
F 0 "J4" H 10680 4003 50  0000 L CNN
F 1 "DB37_F" H 10680 3912 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-37_Female_Horizontal_P2.77x2.84mm_EdgePinOffset7.70mm_Housed_MountingHolesOffset9.12mm" H 10500 4000 50  0001 C CNN
F 3 " ~" H 10500 4000 50  0001 C CNN
	1    10500 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x25_Odd_Even J3
U 1 1 62F27421
P 9100 3600
F 0 "J3" H 9150 5017 50  0000 C CNN
F 1 "50 Pin header" H 9150 4926 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x25_P2.54mm_Vertical" H 9100 3600 50  0001 C CNN
F 3 "~" H 9100 3600 50  0001 C CNN
	1    9100 3600
	1    0    0    -1  
$EndComp
$Comp
L MyLibrary:STM32BluePill U1
U 1 1 62F27731
P 2950 3800
F 0 "U1" H 2450 2050 50  0000 C CNN
F 1 "STM32BluePill" H 3600 2050 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 3000 3900 50  0001 C CIN
F 3 "" H 2950 3850 50  0001 C CNN
	1    2950 3800
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:DC_JACK J1
U 1 1 62F27936
P 950 7300
F 0 "J1" H 1031 7637 60  0000 C CNN
F 1 "2.5 mm Barrel DC JACK" H 1031 7531 60  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 950 7300 60  0001 C CNN
F 3 "" H 950 7300 60  0000 C CNN
	1    950  7300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 62F27A61
P 2250 7350
F 0 "C2" H 2342 7396 50  0000 L CNN
F 1 "100n" H 2342 7305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2250 7350 50  0001 C CNN
F 3 "~" H 2250 7350 50  0001 C CNN
	1    2250 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 62F27AFB
P 2650 6750
F 0 "C3" H 2742 6796 50  0000 L CNN
F 1 "100n" H 2742 6705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2650 6750 50  0001 C CNN
F 3 "~" H 2650 6750 50  0001 C CNN
	1    2650 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 62F27B2F
P 2700 7350
F 0 "C4" H 2792 7396 50  0000 L CNN
F 1 "100n" H 2792 7305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2700 7350 50  0001 C CNN
F 3 "~" H 2700 7350 50  0001 C CNN
	1    2700 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C1
U 1 1 62F27C1B
P 1750 7350
F 0 "C1" H 1838 7396 50  0000 L CNN
F 1 "10u" H 1838 7305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 1750 7350 50  0001 C CNN
F 3 "~" H 1750 7350 50  0001 C CNN
	1    1750 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 7250 1750 7250
Connection ~ 1750 7250
Wire Wire Line
	1750 7250 2250 7250
Connection ~ 2250 7250
Wire Wire Line
	2250 7250 2700 7250
Connection ~ 2700 7250
Wire Wire Line
	900  7500 1050 7500
Wire Wire Line
	1750 7500 1750 7450
Wire Wire Line
	1750 7450 2250 7450
Connection ~ 1750 7450
Connection ~ 2250 7450
Wire Wire Line
	2250 7450 2700 7450
$Comp
L power:GND #PWR05
U 1 1 62F27EA9
P 3050 5800
F 0 "#PWR05" H 3050 5550 50  0001 C CNN
F 1 "GND" H 3055 5627 50  0000 C CNN
F 2 "" H 3050 5800 50  0001 C CNN
F 3 "" H 3050 5800 50  0001 C CNN
	1    3050 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 62F27F2B
P 2700 7250
F 0 "#PWR03" H 2700 7100 50  0001 C CNN
F 1 "+5V" H 2715 7423 50  0000 C CNN
F 2 "" H 2700 7250 50  0001 C CNN
F 3 "" H 2700 7250 50  0001 C CNN
	1    2700 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 62F2896E
P 8800 5150
F 0 "#PWR013" H 8800 4900 50  0001 C CNN
F 1 "GND" H 8805 4977 50  0000 C CNN
F 2 "" H 8800 5150 50  0001 C CNN
F 3 "" H 8800 5150 50  0001 C CNN
	1    8800 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2400 8900 2400
Wire Wire Line
	8900 2500 8800 2500
Connection ~ 8800 2500
Wire Wire Line
	8800 2500 8800 2400
Wire Wire Line
	8900 2600 8800 2600
Connection ~ 8800 2600
Wire Wire Line
	8800 2600 8800 2500
Wire Wire Line
	8900 2700 8800 2700
Connection ~ 8800 2700
Wire Wire Line
	8800 2700 8800 2600
Wire Wire Line
	8900 2800 8800 2800
Connection ~ 8800 2800
Wire Wire Line
	8800 2800 8800 2700
Wire Wire Line
	8900 2900 8800 2900
Connection ~ 8800 2900
Wire Wire Line
	8800 2900 8800 2800
Wire Wire Line
	8900 3000 8800 3000
Connection ~ 8800 3000
Wire Wire Line
	8800 3000 8800 2900
Wire Wire Line
	8900 3100 8800 3100
Connection ~ 8800 3100
Wire Wire Line
	8800 3100 8800 3000
Wire Wire Line
	8900 3200 8800 3200
Connection ~ 8800 3200
Wire Wire Line
	8800 3200 8800 3100
Wire Wire Line
	8900 3300 8800 3300
Connection ~ 8800 3300
Wire Wire Line
	8800 3300 8800 3200
Wire Wire Line
	8900 3400 8800 3400
Connection ~ 8800 3400
Wire Wire Line
	8800 3400 8800 3300
Wire Wire Line
	8900 3500 8800 3500
Connection ~ 8800 3500
Wire Wire Line
	8800 3500 8800 3400
Wire Wire Line
	8900 3600 8800 3600
Connection ~ 8800 3600
Wire Wire Line
	8800 3600 8800 3500
Wire Wire Line
	8900 3700 8800 3700
Connection ~ 8800 3700
Wire Wire Line
	8800 3700 8800 3600
Wire Wire Line
	8900 3800 8800 3800
Connection ~ 8800 3800
Wire Wire Line
	8800 3800 8800 3700
Wire Wire Line
	8900 3900 8800 3900
Connection ~ 8800 3900
Wire Wire Line
	8800 3900 8800 3800
Wire Wire Line
	8900 4000 8800 4000
Connection ~ 8800 4000
Wire Wire Line
	8800 4000 8800 3900
Wire Wire Line
	8900 4100 8800 4100
Connection ~ 8800 4100
Wire Wire Line
	8800 4100 8800 4000
Wire Wire Line
	8900 4200 8800 4200
Connection ~ 8800 4200
Wire Wire Line
	8800 4200 8800 4100
Wire Wire Line
	8900 4300 8800 4300
Connection ~ 8800 4300
Wire Wire Line
	8800 4300 8800 4200
Wire Wire Line
	8900 4400 8800 4400
Connection ~ 8800 4400
Wire Wire Line
	8800 4400 8800 4300
Wire Wire Line
	8900 4500 8800 4500
Connection ~ 8800 4500
Wire Wire Line
	8800 4500 8800 4400
Wire Wire Line
	8900 4600 8800 4600
Connection ~ 8800 4600
Wire Wire Line
	8800 4600 8800 4500
Wire Wire Line
	8900 4700 8800 4700
Connection ~ 8800 4700
Wire Wire Line
	8800 4700 8800 4600
Wire Wire Line
	8900 4800 8800 4800
Connection ~ 8800 4800
Wire Wire Line
	8800 4800 8800 4700
$Comp
L Device:R_Network_Dividers_x08_SIP RN1
U 1 1 62F2F6BF
P 7350 2800
F 0 "RN1" V 6333 2800 50  0000 C CNN
F 1 "330/220 ohm SIP" V 6424 2800 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP10" V 8225 2800 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 7350 2800 50  0001 C CNN
	1    7350 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Network_Dividers_x08_SIP RN2
U 1 1 62F2F732
P 7350 5100
F 0 "RN2" V 6333 5100 50  0000 C CNN
F 1 "330/220 ohm SIP" V 6424 5100 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP10" V 8225 5100 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 7350 5100 50  0001 C CNN
	1    7350 5100
	0    1    1    0   
$EndComp
NoConn ~ 9400 2400
NoConn ~ 9400 2500
NoConn ~ 9400 2600
NoConn ~ 9400 2700
Wire Wire Line
	9400 2800 9700 2800
Wire Wire Line
	9400 2900 9700 2900
Wire Wire Line
	9400 3000 9700 3000
Wire Wire Line
	9400 3100 9700 3100
Wire Wire Line
	9400 3200 9700 3200
Wire Wire Line
	9400 3300 9700 3300
Wire Wire Line
	9400 3400 9700 3400
Wire Wire Line
	9400 3500 9700 3500
Wire Wire Line
	9400 3600 9700 3600
Wire Wire Line
	9400 3700 9700 3700
Wire Wire Line
	9400 3800 9700 3800
Wire Wire Line
	9400 3900 9700 3900
Wire Wire Line
	9400 4000 9700 4000
Wire Wire Line
	9400 4100 9700 4100
Wire Wire Line
	9400 4200 9700 4200
Wire Wire Line
	9400 4300 9700 4300
Wire Wire Line
	9400 4400 9700 4400
NoConn ~ 9400 4500
NoConn ~ 9400 4600
NoConn ~ 9400 4700
NoConn ~ 9400 4800
Text Label 9550 2800 0    50   ~ 0
~HBP
Text Label 9550 2900 0    50   ~ 0
~HB7
Text Label 9550 3000 0    50   ~ 0
~HB6
Text Label 9550 3100 0    50   ~ 0
~HB5
Text Label 9550 3200 0    50   ~ 0
~HB4
Text Label 9550 3300 0    50   ~ 0
~HB3
Text Label 9550 3400 0    50   ~ 0
~HB2
Text Label 9550 3500 0    50   ~ 0
~HB1
Text Label 9550 3600 0    50   ~ 0
~HB0
Text Label 9550 3700 0    50   ~ 0
~ONL
Text Label 9550 3800 0    50   ~ 0
~REQ
Text Label 9550 3900 0    50   ~ 0
~RST
Text Label 9550 4000 0    50   ~ 0
~XFR
Text Label 9550 4100 0    50   ~ 0
~ACK
Text Label 9550 4200 0    50   ~ 0
~RDY
Text Label 9550 4300 0    50   ~ 0
~EXC
Text Label 9550 4400 0    50   ~ 0
~DIR
Wire Wire Line
	7050 4500 6750 4500
Wire Wire Line
	7050 4700 6750 4700
Wire Wire Line
	7050 4900 6750 4900
Wire Wire Line
	7050 5100 6750 5100
Text Label 6800 4300 0    50   ~ 0
~HBP
Text Label 6800 2000 0    50   ~ 0
~HB7
Text Label 6800 2200 0    50   ~ 0
~HB6
Text Label 6800 2600 0    50   ~ 0
~HB4
Text Label 6800 2800 0    50   ~ 0
~HB3
Text Label 6800 3200 0    50   ~ 0
~HB1
Text Label 6800 3000 0    50   ~ 0
~HB2
Text Label 6800 2400 0    50   ~ 0
~HB5
Text Label 6800 3400 0    50   ~ 0
~HB0
Text Label 6800 4500 0    50   ~ 0
~ONL
Text Label 6800 4700 0    50   ~ 0
~REQ
Text Label 6800 4900 0    50   ~ 0
~RST
Text Label 6800 5100 0    50   ~ 0
~XFR
NoConn ~ 7050 5300
NoConn ~ 7050 5500
NoConn ~ 7050 5700
Wire Wire Line
	6700 2000 7050 2000
Wire Wire Line
	6700 2200 7050 2200
Wire Wire Line
	6700 2400 7050 2400
Wire Wire Line
	6700 2600 7050 2600
Wire Wire Line
	6700 2800 7050 2800
Wire Wire Line
	6700 3000 7050 3000
Wire Wire Line
	6700 3200 7050 3200
Wire Wire Line
	6700 3400 7050 3400
Wire Wire Line
	6700 4300 7050 4300
Wire Wire Line
	5650 4400 6050 4400
Wire Wire Line
	5650 4500 6050 4500
Wire Wire Line
	5650 4600 6050 4600
Wire Wire Line
	5650 4700 6050 4700
Wire Wire Line
	5650 4800 6050 4800
Wire Wire Line
	5650 4900 6050 4900
Wire Wire Line
	5650 5000 6050 5000
Wire Wire Line
	5650 5100 6050 5100
Wire Wire Line
	4650 5100 4200 5100
Wire Wire Line
	4650 5000 4200 5000
Wire Wire Line
	4650 4900 4200 4900
Wire Wire Line
	4650 4800 4200 4800
Wire Wire Line
	4650 4700 4200 4700
Wire Wire Line
	4650 4600 4200 4600
Wire Wire Line
	4650 4500 4200 4500
Wire Wire Line
	4200 4400 4650 4400
Wire Wire Line
	3050 5800 3050 5700
Wire Wire Line
	3050 5700 3250 5700
Wire Wire Line
	3250 5700 3250 5600
Connection ~ 3050 5700
Wire Wire Line
	3050 5700 3050 5600
Wire Wire Line
	3050 5700 2850 5700
Wire Wire Line
	2850 5700 2850 5600
Wire Wire Line
	10200 2300 9950 2300
Wire Wire Line
	10200 2500 9950 2500
Wire Wire Line
	10200 2700 9950 2700
Wire Wire Line
	10200 2900 9950 2900
Wire Wire Line
	10200 3100 9950 3100
Wire Wire Line
	10200 3300 9950 3300
Wire Wire Line
	10200 3500 9950 3500
Wire Wire Line
	10200 3700 9950 3700
Wire Wire Line
	10200 3900 9950 3900
Wire Wire Line
	10200 4100 9950 4100
Wire Wire Line
	10200 4300 9950 4300
Wire Wire Line
	10200 4500 9950 4500
Wire Wire Line
	10200 4700 9950 4700
Wire Wire Line
	10200 4900 9950 4900
Wire Wire Line
	10200 5100 9950 5100
Wire Wire Line
	10200 5300 9950 5300
Wire Wire Line
	10200 5500 9950 5500
Wire Wire Line
	10150 5950 10150 5800
Wire Wire Line
	10150 5800 10200 5800
Wire Wire Line
	10150 5800 10150 5600
Wire Wire Line
	10150 5600 10200 5600
Connection ~ 10150 5800
Wire Wire Line
	10150 5600 10150 5400
Wire Wire Line
	10150 5400 10200 5400
Connection ~ 10150 5600
Wire Wire Line
	10150 5400 10150 5200
Wire Wire Line
	10150 5200 10200 5200
Connection ~ 10150 5400
Wire Wire Line
	10150 5200 10150 5000
Wire Wire Line
	10150 5000 10200 5000
Connection ~ 10150 5200
Wire Wire Line
	10150 5000 10150 4800
Wire Wire Line
	10150 4800 10200 4800
Connection ~ 10150 5000
Wire Wire Line
	10150 4800 10150 4600
Wire Wire Line
	10150 4600 10200 4600
Connection ~ 10150 4800
Wire Wire Line
	10150 4600 10150 4400
Wire Wire Line
	10150 4400 10200 4400
Connection ~ 10150 4600
Wire Wire Line
	10150 4400 10150 4200
Wire Wire Line
	10150 4200 10200 4200
Connection ~ 10150 4400
Wire Wire Line
	10150 4200 10150 4000
Wire Wire Line
	10150 4000 10200 4000
Connection ~ 10150 4200
Wire Wire Line
	10150 4000 10150 3800
Wire Wire Line
	10150 3800 10200 3800
Connection ~ 10150 4000
Wire Wire Line
	10150 3800 10150 3600
Wire Wire Line
	10150 3600 10200 3600
Connection ~ 10150 3800
Wire Wire Line
	10150 3600 10150 3400
Wire Wire Line
	10150 3400 10200 3400
Connection ~ 10150 3600
Wire Wire Line
	10150 3400 10150 3200
Wire Wire Line
	10150 3200 10200 3200
Connection ~ 10150 3400
Wire Wire Line
	10150 3200 10150 3000
Wire Wire Line
	10150 3000 10200 3000
Connection ~ 10150 3200
Wire Wire Line
	10150 3000 10150 2800
Wire Wire Line
	10150 2800 10200 2800
Connection ~ 10150 3000
Wire Wire Line
	10150 2800 10150 2600
Wire Wire Line
	10150 2600 10200 2600
Connection ~ 10150 2800
Wire Wire Line
	10150 2600 10150 2400
Wire Wire Line
	10150 2400 10200 2400
Connection ~ 10150 2600
Wire Wire Line
	10150 2400 10150 2200
Wire Wire Line
	10150 2200 10200 2200
Connection ~ 10150 2400
$Comp
L power:GND #PWR014
U 1 1 630EBD37
P 10150 5950
F 0 "#PWR014" H 10150 5700 50  0001 C CNN
F 1 "GND" H 10155 5777 50  0000 C CNN
F 2 "" H 10150 5950 50  0001 C CNN
F 3 "" H 10150 5950 50  0001 C CNN
	1    10150 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 630EBD5C
P 10500 6000
F 0 "#PWR015" H 10500 5750 50  0001 C CNN
F 1 "GND" H 10505 5827 50  0000 C CNN
F 2 "" H 10500 6000 50  0001 C CNN
F 3 "" H 10500 6000 50  0001 C CNN
	1    10500 6000
	1    0    0    -1  
$EndComp
Text Label 9950 2300 0    50   ~ 0
~HBP
Text Label 9950 2500 0    50   ~ 0
~HB7
Text Label 9950 2700 0    50   ~ 0
~HB6
Text Label 9950 2900 0    50   ~ 0
~HB5
Text Label 9950 3100 0    50   ~ 0
~HB4
Text Label 9950 3300 0    50   ~ 0
~HB3
Text Label 9950 3500 0    50   ~ 0
~HB2
Text Label 9950 3700 0    50   ~ 0
~HB1
Text Label 9950 3900 0    50   ~ 0
~HB0
Text Label 9950 4100 0    50   ~ 0
~ONL
Text Label 9950 4300 0    50   ~ 0
~REQ
Text Label 9950 4500 0    50   ~ 0
~RST
Text Label 9950 4700 0    50   ~ 0
~XFR
Text Label 9950 4900 0    50   ~ 0
~ACK
Text Label 9950 5100 0    50   ~ 0
~RDY
Text Label 9950 5300 0    50   ~ 0
~EXC
Text Label 9950 5500 0    50   ~ 0
~DIR
NoConn ~ 10200 5700
Text Label 4300 4400 0    50   ~ 0
~ONL
Text Label 4300 4500 0    50   ~ 0
~REQ
Text Label 4300 4600 0    50   ~ 0
~RST
Text Label 4300 4700 0    50   ~ 0
~XFR
Text Label 5750 4800 0    50   ~ 0
~ACK
Text Label 5750 4900 0    50   ~ 0
~RDY
Text Label 5750 5000 0    50   ~ 0
~EXC
Text Label 5750 5100 0    50   ~ 0
~DIR
Wire Wire Line
	5900 3150 5500 3150
Wire Wire Line
	5900 3050 5500 3050
Wire Wire Line
	5900 2950 5500 2950
Wire Wire Line
	5900 2850 5500 2850
Wire Wire Line
	5900 2750 5500 2750
Wire Wire Line
	5900 2650 5500 2650
Wire Wire Line
	5900 2550 5500 2550
Wire Wire Line
	5900 2450 5500 2450
$Comp
L power:GND #PWR01
U 1 1 631513B7
P 1750 7500
F 0 "#PWR01" H 1750 7250 50  0001 C CNN
F 1 "GND" H 1755 7327 50  0000 C CNN
F 2 "" H 1750 7500 50  0001 C CNN
F 3 "" H 1750 7500 50  0001 C CNN
	1    1750 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 631513DE
P 3750 7550
F 0 "#PWR07" H 3750 7300 50  0001 C CNN
F 1 "GND" H 3755 7377 50  0000 C CNN
F 2 "" H 3750 7550 50  0001 C CNN
F 3 "" H 3750 7550 50  0001 C CNN
	1    3750 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 7550 3750 7500
$Comp
L power:+5V #PWR02
U 1 1 6315C76E
P 2850 1850
F 0 "#PWR02" H 2850 1700 50  0001 C CNN
F 1 "+5V" H 2865 2023 50  0000 C CNN
F 2 "" H 2850 1850 50  0001 C CNN
F 3 "" H 2850 1850 50  0001 C CNN
	1    2850 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2000 2850 1850
$Comp
L power:+3.3V #PWR04
U 1 1 63167C04
P 3050 1850
F 0 "#PWR04" H 3050 1700 50  0001 C CNN
F 1 "+3.3V" H 3065 2023 50  0000 C CNN
F 2 "" H 3050 1850 50  0001 C CNN
F 3 "" H 3050 1850 50  0001 C CNN
	1    3050 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2000 2950 1900
Wire Wire Line
	2950 1900 3050 1900
Wire Wire Line
	3050 1900 3050 2000
Wire Wire Line
	3050 1900 3050 1850
Connection ~ 3050 1900
Wire Wire Line
	3650 7200 3650 6900
$Comp
L power:+3.3V #PWR06
U 1 1 6318B2E1
P 3650 6900
F 0 "#PWR06" H 3650 6750 50  0001 C CNN
F 1 "+3.3V" H 3665 7073 50  0000 C CNN
F 2 "" H 3650 6900 50  0001 C CNN
F 3 "" H 3650 6900 50  0001 C CNN
	1    3650 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 6800 4500 6800
$Comp
L power:GND #PWR08
U 1 1 631E3914
P 6700 7600
F 0 "#PWR08" H 6700 7350 50  0001 C CNN
F 1 "GND" H 6705 7427 50  0000 C CNN
F 2 "" H 6700 7600 50  0001 C CNN
F 3 "" H 6700 7600 50  0001 C CNN
	1    6700 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 7600 6700 7600
$Comp
L power:GND #PWR010
U 1 1 631F0DA6
P 7700 6000
F 0 "#PWR010" H 7700 5750 50  0001 C CNN
F 1 "GND" H 7705 5827 50  0000 C CNN
F 2 "" H 7700 6000 50  0001 C CNN
F 3 "" H 7700 6000 50  0001 C CNN
	1    7700 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 6000 7700 5800
Wire Wire Line
	7700 5800 7650 5800
$Comp
L power:GND #PWR09
U 1 1 631FE62A
P 7700 3650
F 0 "#PWR09" H 7700 3400 50  0001 C CNN
F 1 "GND" H 7705 3477 50  0000 C CNN
F 2 "" H 7700 3650 50  0001 C CNN
F 3 "" H 7700 3650 50  0001 C CNN
	1    7700 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3650 7700 3500
Wire Wire Line
	7700 3500 7650 3500
$Comp
L power:+5V #PWR011
U 1 1 6320C2C8
P 7800 1900
F 0 "#PWR011" H 7800 1750 50  0001 C CNN
F 1 "+5V" H 7815 2073 50  0000 C CNN
F 2 "" H 7800 1900 50  0001 C CNN
F 3 "" H 7800 1900 50  0001 C CNN
	1    7800 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2000 7800 2000
Wire Wire Line
	7800 2000 7800 1900
$Comp
L power:+5V #PWR012
U 1 1 6321A35E
P 7800 4150
F 0 "#PWR012" H 7800 4000 50  0001 C CNN
F 1 "+5V" H 7815 4323 50  0000 C CNN
F 2 "" H 7800 4150 50  0001 C CNN
F 3 "" H 7800 4150 50  0001 C CNN
	1    7800 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4300 7800 4300
Wire Wire Line
	7800 4300 7800 4150
Text Label 4500 6800 0    50   ~ 0
SD_CS
Text Label 4500 6900 0    50   ~ 0
SD_MOSI
Text Label 4500 7100 0    50   ~ 0
SD_CLK
Text Label 4500 7300 0    50   ~ 0
SD_MISO
Wire Wire Line
	2250 2700 1900 2700
Wire Wire Line
	2250 2800 1900 2800
Wire Wire Line
	2250 2900 1900 2900
Wire Wire Line
	2250 3000 1900 3000
Text Label 1900 2700 0    50   ~ 0
SD_CS
Text Label 1900 2800 0    50   ~ 0
SD_CLK
Text Label 1900 2900 0    50   ~ 0
SD_MISO
Text Label 1900 3000 0    50   ~ 0
SD_MOSI
Wire Wire Line
	3650 3000 4000 3000
Wire Wire Line
	3650 3100 4000 3100
Wire Wire Line
	3650 3200 4000 3200
Wire Wire Line
	3650 3300 4000 3300
Wire Wire Line
	3650 3400 4000 3400
Wire Wire Line
	3650 3600 4000 3600
Text Label 3750 3000 0    50   ~ 0
D0
Text Label 3750 3100 0    50   ~ 0
D1
Text Label 3750 3200 0    50   ~ 0
D2
Text Label 3750 3300 0    50   ~ 0
D3
Text Label 3750 3400 0    50   ~ 0
D4
Text Label 3750 3600 0    50   ~ 0
D6
Wire Wire Line
	3650 3700 4000 3700
Wire Wire Line
	3650 3500 4000 3500
Text Label 3750 3500 0    50   ~ 0
D5
Text Label 3750 3700 0    50   ~ 0
D7
Wire Wire Line
	3650 2800 4000 2800
Wire Wire Line
	3650 2500 4000 2500
Wire Wire Line
	3650 2600 4000 2600
Wire Wire Line
	1900 3600 2250 3600
Wire Wire Line
	1900 2300 2250 2300
Wire Wire Line
	1900 2400 2250 2400
Text Label 5700 4400 0    50   ~ 0
IONL
Text Label 5700 4500 0    50   ~ 0
IREQ
Text Label 5700 4600 0    50   ~ 0
IRST
Text Label 5700 4700 0    50   ~ 0
IXFR
Text Label 4300 4800 0    50   ~ 0
IACK
Text Label 4300 4900 0    50   ~ 0
IRDY
Text Label 4300 5000 0    50   ~ 0
IEXC
Text Label 4300 5100 0    50   ~ 0
IDIR
Text Label 5600 2450 0    50   ~ 0
D0
Text Label 5600 2550 0    50   ~ 0
D1
Text Label 5600 2650 0    50   ~ 0
D2
Text Label 5600 2750 0    50   ~ 0
D3
Text Label 5600 2850 0    50   ~ 0
D4
Text Label 5600 2950 0    50   ~ 0
D5
Text Label 5600 3050 0    50   ~ 0
D6
Text Label 5600 3150 0    50   ~ 0
D7
Text Label 2000 3100 0    50   ~ 0
IONL
Text Label 3750 2500 0    50   ~ 0
IREQ
Text Label 3750 2600 0    50   ~ 0
IRST
Text Label 2000 3600 0    50   ~ 0
IXFR
Text Label 2000 2300 0    50   ~ 0
IACK
Text Label 2000 2400 0    50   ~ 0
IRDY
Text Label 2000 3200 0    50   ~ 0
IEXC
Text Label 2000 3300 0    50   ~ 0
IDIR
Text Label 4450 2000 0    50   ~ 0
IDIR
$Comp
L power:GND #PWR0102
U 1 1 634B015D
P 4250 3950
F 0 "#PWR0102" H 4250 3700 50  0001 C CNN
F 1 "GND" H 4100 3850 50  0000 C CNN
F 2 "" H 4250 3950 50  0001 C CNN
F 3 "" H 4250 3950 50  0001 C CNN
	1    4250 3950
	1    0    0    -1  
$EndComp
NoConn ~ 2250 2500
NoConn ~ 2250 2600
NoConn ~ 2250 4150
NoConn ~ 2750 2000
NoConn ~ 3650 4400
NoConn ~ 3650 4500
NoConn ~ 3650 4600
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 636FFAAC
P 2250 7250
F 0 "#FLG0101" H 2250 7325 50  0001 C CNN
F 1 "PWR_FLAG" H 2250 7424 50  0000 C CNN
F 2 "" H 2250 7250 50  0001 C CNN
F 3 "~" H 2250 7250 50  0001 C CNN
	1    2250 7250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 636FFB68
P 3400 1900
F 0 "#FLG0102" H 3400 1975 50  0001 C CNN
F 1 "PWR_FLAG" H 3400 2074 50  0000 C CNN
F 2 "" H 3400 1900 50  0001 C CNN
F 3 "~" H 3400 1900 50  0001 C CNN
	1    3400 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1900 3400 1900
$Comp
L power:+5V #PWR0103
U 1 1 6371518E
P 5250 1500
F 0 "#PWR0103" H 5250 1350 50  0001 C CNN
F 1 "+5V" H 5265 1673 50  0000 C CNN
F 2 "" H 5250 1500 50  0001 C CNN
F 3 "" H 5250 1500 50  0001 C CNN
	1    5250 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3550 5400 3500
Wire Wire Line
	5400 1850 5400 2050
Wire Wire Line
	5250 1500 5250 1700
$Comp
L power:+5V #PWR0105
U 1 1 637C4B92
P 5150 4050
F 0 "#PWR0105" H 5150 3900 50  0001 C CNN
F 1 "+5V" H 5165 4223 50  0000 C CNN
F 2 "" H 5150 4050 50  0001 C CNN
F 3 "" H 5150 4050 50  0001 C CNN
	1    5150 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4100 5150 4050
Wire Wire Line
	1050 7500 1250 7500
Wire Wire Line
	1250 7500 1250 7450
Wire Wire Line
	1250 7450 1750 7450
Connection ~ 1050 7500
$Comp
L MyLibrary:74ABT657 U2
U 1 1 6380B398
P 5150 2300
F 0 "U2" H 4800 2950 50  0000 C CNN
F 1 "74ABT657" H 4950 2850 50  0000 C CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 5150 2300 50  0001 C CNN
F 3 "" H 5150 2300 50  0001 C CNN
	1    5150 2300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS241 U3
U 1 1 6380B888
P 5150 4900
F 0 "U3" H 4750 5700 50  0000 C CNN
F 1 "74ABT241" H 4850 5600 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 5150 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS241" H 5150 4900 50  0001 C CNN
	1    5150 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3050 4800 3050
Wire Wire Line
	4450 2950 4800 2950
Wire Wire Line
	4450 2850 4800 2850
Wire Wire Line
	4450 2750 4800 2750
Wire Wire Line
	4450 2650 4800 2650
Wire Wire Line
	4450 2550 4800 2550
Wire Wire Line
	4450 2450 4800 2450
Wire Wire Line
	4800 2000 4400 2000
Wire Wire Line
	4250 1900 4800 1900
$Comp
L power:GND #PWR018
U 1 1 6396E102
P 5150 5850
F 0 "#PWR018" H 5150 5600 50  0001 C CNN
F 1 "GND" H 5155 5677 50  0000 C CNN
F 2 "" H 5150 5850 50  0001 C CNN
F 3 "" H 5150 5850 50  0001 C CNN
	1    5150 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5300 4650 5400
Wire Wire Line
	4650 5800 5150 5800
Wire Wire Line
	5150 5800 5150 5850
Connection ~ 4650 5400
Wire Wire Line
	4650 5400 4650 5800
Wire Wire Line
	5150 5800 5150 5700
Connection ~ 5150 5800
Wire Wire Line
	4250 1900 4250 3750
Wire Wire Line
	5500 3500 5900 3500
Text Label 5750 3500 0    50   ~ 0
PE
NoConn ~ 3650 2700
Wire Wire Line
	4250 3750 4950 3750
Wire Wire Line
	5050 3750 5050 3650
Connection ~ 4250 3750
Wire Wire Line
	4250 3750 4250 3950
Wire Wire Line
	4950 3650 4950 3750
Connection ~ 4950 3750
Wire Wire Line
	4950 3750 5050 3750
$Comp
L power:+5V #PWR017
U 1 1 63A158AD
P 4200 1650
F 0 "#PWR017" H 4200 1500 50  0001 C CNN
F 1 "+5V" H 4215 1823 50  0000 C CNN
F 2 "" H 4200 1650 50  0001 C CNN
F 3 "" H 4200 1650 50  0001 C CNN
	1    4200 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2200 4200 2200
Wire Wire Line
	4200 2200 4200 1650
Text Label 3750 2800 0    50   ~ 0
PE
Wire Wire Line
	2250 3200 1900 3200
Wire Wire Line
	2250 3300 1900 3300
NoConn ~ 2250 3400
NoConn ~ 2250 3500
Wire Wire Line
	2250 3100 1900 3100
NoConn ~ 3650 2300
NoConn ~ 3650 2400
Text Label 5600 3300 0    50   ~ 0
~HBP
Text Label 4550 3150 0    50   ~ 0
~HB7
Text Label 4550 3050 0    50   ~ 0
~HB6
Text Label 4550 2950 0    50   ~ 0
~HB5
Text Label 4550 2850 0    50   ~ 0
~HB4
Text Label 4550 2750 0    50   ~ 0
~HB3
Text Label 4550 2650 0    50   ~ 0
~HB2
Text Label 4550 2550 0    50   ~ 0
~HB1
Text Label 4550 2450 0    50   ~ 0
~HB0
Wire Wire Line
	5500 3300 5900 3300
$Comp
L Device:R_Small R3
U 1 1 63E61DBD
P 4000 6400
F 0 "R3" H 4059 6446 50  0000 L CNN
F 1 "68k" H 4059 6355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4000 6400 50  0001 C CNN
F 3 "~" H 4000 6400 50  0001 C CNN
	1    4000 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 63E61E7D
P 4250 6400
F 0 "R4" H 4309 6446 50  0000 L CNN
F 1 "68k" H 4309 6355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4250 6400 50  0001 C CNN
F 3 "~" H 4250 6400 50  0001 C CNN
	1    4250 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 63E61EB5
P 4500 6400
F 0 "R5" H 4559 6446 50  0000 L CNN
F 1 "68k" H 4559 6355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4500 6400 50  0001 C CNN
F 3 "~" H 4500 6400 50  0001 C CNN
	1    4500 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 63E61F63
P 4750 6400
F 0 "R6" H 4809 6446 50  0000 L CNN
F 1 "68k" H 4809 6355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4750 6400 50  0001 C CNN
F 3 "~" H 4750 6400 50  0001 C CNN
	1    4750 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 63E61F9B
P 3750 6400
F 0 "R2" H 3809 6446 50  0000 L CNN
F 1 "68k" H 3809 6355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3750 6400 50  0001 C CNN
F 3 "~" H 3750 6400 50  0001 C CNN
	1    3750 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 7000 4800 7000
Wire Wire Line
	3650 7200 4800 7200
Wire Wire Line
	4800 6700 4750 6700
Wire Wire Line
	4750 6700 4750 6500
Wire Wire Line
	4500 6800 4500 6500
Connection ~ 4500 6800
Wire Wire Line
	4500 6800 4450 6800
Wire Wire Line
	4250 6900 4250 6500
Wire Wire Line
	4250 6900 4800 6900
Wire Wire Line
	4000 7100 4000 6500
Wire Wire Line
	4000 7100 4800 7100
$Comp
L Device:R_Small R1
U 1 1 63EFB7A5
P 3500 6400
F 0 "R1" H 3559 6446 50  0000 L CNN
F 1 "68k" H 3559 6355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3500 6400 50  0001 C CNN
F 3 "~" H 3500 6400 50  0001 C CNN
	1    3500 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 7400 3500 7400
Wire Wire Line
	3500 7400 3500 6500
Wire Wire Line
	3900 7300 3900 6650
Wire Wire Line
	3900 6650 3750 6650
Wire Wire Line
	3750 6650 3750 6500
Wire Wire Line
	3900 7300 4800 7300
Wire Wire Line
	3500 6300 3750 6300
Connection ~ 3750 6300
Wire Wire Line
	3750 6300 4000 6300
Connection ~ 4000 6300
Wire Wire Line
	4000 6300 4250 6300
Connection ~ 4250 6300
Wire Wire Line
	4250 6300 4500 6300
Connection ~ 4500 6300
Wire Wire Line
	4500 6300 4750 6300
$Comp
L power:+3.3V #PWR016
U 1 1 63F406E4
P 4000 6300
F 0 "#PWR016" H 4000 6150 50  0001 C CNN
F 1 "+3.3V" H 4015 6473 50  0000 C CNN
F 2 "" H 4000 6300 50  0001 C CNN
F 3 "" H 4000 6300 50  0001 C CNN
	1    4000 6300
	1    0    0    -1  
$EndComp
NoConn ~ 3650 2900
Wire Wire Line
	4800 3150 4450 3150
Wire Wire Line
	8800 4800 8800 5150
$Comp
L power:GND #PWR0101
U 1 1 63F8C75F
P 2650 6850
F 0 "#PWR0101" H 2650 6600 50  0001 C CNN
F 1 "GND" H 2655 6677 50  0000 C CNN
F 2 "" H 2650 6850 50  0001 C CNN
F 3 "" H 2650 6850 50  0001 C CNN
	1    2650 6850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 63F8C790
P 2650 6650
F 0 "#PWR0104" H 2650 6500 50  0001 C CNN
F 1 "+3.3V" H 2665 6823 50  0000 C CNN
F 2 "" H 2650 6650 50  0001 C CNN
F 3 "" H 2650 6650 50  0001 C CNN
	1    2650 6650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Micro_SD_Card_Det J2
U 1 1 63F8CEC8
P 5700 7100
F 0 "J2" H 5650 7917 50  0000 C CNN
F 1 "Micro_SD_Card_Det" H 5650 7826 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Hirose_DM3AT-SF-PEJM5" H 7750 7800 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 5700 7200 50  0001 C CNN
	1    5700 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 7600 4800 7500
Wire Wire Line
	4800 7500 3750 7500
Connection ~ 4800 7500
Connection ~ 3750 7500
Wire Wire Line
	3750 7500 3750 7000
$Comp
L Mechanical:MountingHole H1
U 1 1 63FBD6BB
P 8550 1100
F 0 "H1" H 8650 1146 50  0000 L CNN
F 1 "MountingHole" H 8650 1055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580" H 8550 1100 50  0001 C CNN
F 3 "~" H 8550 1100 50  0001 C CNN
	1    8550 1100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 63FBD787
P 8550 1400
F 0 "H2" H 8650 1446 50  0000 L CNN
F 1 "MountingHole" H 8650 1355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580" H 8550 1400 50  0001 C CNN
F 3 "~" H 8550 1400 50  0001 C CNN
	1    8550 1400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 63FBD7F7
P 9600 1100
F 0 "H3" H 9700 1146 50  0000 L CNN
F 1 "MountingHole" H 9700 1055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580" H 9600 1100 50  0001 C CNN
F 3 "~" H 9600 1100 50  0001 C CNN
	1    9600 1100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 63FBD855
P 9600 1450
F 0 "H4" H 9700 1496 50  0000 L CNN
F 1 "MountingHole" H 9700 1405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580" H 9600 1450 50  0001 C CNN
F 3 "~" H 9600 1450 50  0001 C CNN
	1    9600 1450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
