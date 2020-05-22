EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 8
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
L Connector_Generic:Conn_01x10 J502
U 1 1 5EC443AD
P 5600 4550
F 0 "J502" H 5518 3825 50  0000 C CNN
F 1 "Conn_01x10" H 5518 3916 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 5600 4550 50  0001 C CNN
F 3 "~" H 5600 4550 50  0001 C CNN
F 4 "609-3250-ND" H 5600 4550 50  0001 C CNN "digikey"
	1    5600 4550
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J503
U 1 1 5EC45A16
P 5600 5850
F 0 "J503" H 5650 5150 50  0000 C CNN
F 1 "Conn_01x10" H 5600 5250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 5600 5850 50  0001 C CNN
F 3 "~" H 5600 5850 50  0001 C CNN
F 4 "609-3250-ND" H 5600 5850 50  0001 C CNN "digikey"
	1    5600 5850
	-1   0    0    1   
$EndComp
$Comp
L Power_Protection:USBLC6-2SC6 U501
U 1 1 5EC49DC1
P 5550 2750
F 0 "U501" V 5504 3294 50  0000 L CNN
F 1 "USBLC6-2SC6" V 5595 3294 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4800 3150 50  0001 C CNN
F 3 "http://www2.st.com/resource/en/datasheet/CD00050750.pdf" H 5750 3100 50  0001 C CNN
F 4 "497-11882-1-ND" H 5550 2750 50  0001 C CNN "digikey"
	1    5550 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 2250 5700 2250
Wire Wire Line
	5450 2250 5400 2250
Wire Wire Line
	6050 3250 5700 3250
Wire Wire Line
	5450 3250 5400 3250
$Comp
L power:VBUS #PWR0509
U 1 1 5EC4F604
P 6200 2600
F 0 "#PWR0509" H 6200 2450 50  0001 C CNN
F 1 "VBUS" H 6215 2773 50  0000 C CNN
F 2 "" H 6200 2600 50  0001 C CNN
F 3 "" H 6200 2600 50  0001 C CNN
	1    6200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2600 6200 2750
Wire Wire Line
	6200 2750 6050 2750
Wire Wire Line
	4950 2850 4950 2750
Wire Wire Line
	4950 2750 5050 2750
$Comp
L Device:R R503
U 1 1 5EC531D9
P 5550 2150
F 0 "R503" V 5343 2150 50  0000 C CNN
F 1 "22" V 5434 2150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 5480 2150 50  0001 C CNN
F 3 "~" H 5550 2150 50  0001 C CNN
F 4 "311-22.0LRCT-ND" V 5550 2150 50  0001 C CNN "digikey"
	1    5550 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R504
U 1 1 5EC53FC8
P 5550 3350
F 0 "R504" V 5750 3350 50  0000 C CNN
F 1 "22" V 5650 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 5480 3350 50  0001 C CNN
F 3 "~" H 5550 3350 50  0001 C CNN
F 4 "311-22.0LRCT-ND" V 5550 3350 50  0001 C CNN "digikey"
	1    5550 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 3350 5400 3250
Connection ~ 5400 3250
Wire Wire Line
	5700 3350 5700 3250
Connection ~ 5700 3250
Wire Wire Line
	5700 3250 5650 3250
Connection ~ 5700 2250
Wire Wire Line
	5700 2250 5650 2250
Connection ~ 5400 2250
Wire Wire Line
	5400 2250 5050 2250
Wire Wire Line
	5700 2150 5700 2250
Wire Wire Line
	5400 2150 5400 2250
Text HLabel 6050 2250 2    50   Input ~ 0
USB_D-
Text HLabel 6050 3250 2    50   Input ~ 0
USB_D+
Text Notes 3000 1200 0    50   ~ 0
see\nhttps://www.scorpia.co.uk/2016/03/17/using-usb-type-c-on-hobyist-projects/\n
$Comp
L Connector:USB_C_Receptacle J501
U 1 1 5EC60AE9
P 3500 3150
F 0 "J501" H 3607 4417 50  0000 C CNN
F 1 "USB_C_Receptacle" H 3607 4326 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_Amphenol_12401548E4-2A" H 3650 3150 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 3650 3150 50  0001 C CNN
F 4 "12401548E4#2ACT-ND" H 3500 3150 50  0001 C CNN "digikey"
	1    3500 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2850 4100 2950
Connection ~ 4100 2950
Wire Wire Line
	4100 2750 4100 2650
Wire Wire Line
	5050 2650 5050 2250
Wire Wire Line
	4100 2650 5050 2650
Connection ~ 4100 2650
Wire Wire Line
	4100 2950 4800 2950
Wire Wire Line
	4800 2950 4800 3250
Wire Wire Line
	4800 3250 5400 3250
$Comp
L Device:R R501
U 1 1 5EC692D6
P 4350 2350
F 0 "R501" V 4557 2350 50  0000 C CNN
F 1 "5k" V 4466 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 4280 2350 50  0001 C CNN
F 3 "~" H 4350 2350 50  0001 C CNN
F 4 "541-1901-1-ND" V 4350 2350 50  0001 C CNN "digikey"
	1    4350 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R502
U 1 1 5EC6B678
P 4600 2450
F 0 "R502" V 4807 2450 50  0000 C CNN
F 1 "5k" V 4716 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 4530 2450 50  0001 C CNN
F 3 "~" H 4600 2450 50  0001 C CNN
F 4 "541-1901-1-ND" V 4600 2450 50  0001 C CNN "digikey"
	1    4600 2450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0503
U 1 1 5EC6BC44
P 4850 2450
F 0 "#PWR0503" H 4850 2200 50  0001 C CNN
F 1 "GND" H 4850 2300 50  0000 C CNN
F 2 "" H 4850 2450 50  0001 C CNN
F 3 "" H 4850 2450 50  0001 C CNN
	1    4850 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2350 4500 2350
Wire Wire Line
	4450 2450 4100 2450
Wire Wire Line
	4100 2350 4200 2350
Wire Wire Line
	4850 2450 4850 2350
Wire Wire Line
	4850 2450 4750 2450
Connection ~ 4850 2450
Wire Wire Line
	4100 2150 4250 2150
Wire Wire Line
	4250 2150 4250 1950
$Comp
L power:VBUS #PWR0502
U 1 1 5EC71118
P 4250 1950
F 0 "#PWR0502" H 4250 1800 50  0001 C CNN
F 1 "VBUS" H 4265 2123 50  0000 C CNN
F 2 "" H 4250 1950 50  0001 C CNN
F 3 "" H 4250 1950 50  0001 C CNN
	1    4250 1950
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0502
U 1 1 5EC7191D
P 4250 1950
F 0 "#FLG0502" H 4250 2025 50  0001 C CNN
F 1 "PWR_FLAG" V 4250 2078 50  0000 L CNN
F 2 "" H 4250 1950 50  0001 C CNN
F 3 "~" H 4250 1950 50  0001 C CNN
	1    4250 1950
	0    1    1    0   
$EndComp
Connection ~ 4250 1950
NoConn ~ 4100 4450
NoConn ~ 4100 4350
NoConn ~ 4100 4050
NoConn ~ 4100 4150
NoConn ~ 4100 3750
NoConn ~ 4100 3850
NoConn ~ 4100 3450
NoConn ~ 4100 3550
NoConn ~ 4100 3150
NoConn ~ 4100 3250
NoConn ~ 3200 4750
$Comp
L power:GND #PWR0506
U 1 1 5EC79ACA
P 5900 6350
F 0 "#PWR0506" H 5900 6100 50  0001 C CNN
F 1 "GND" H 5905 6177 50  0000 C CNN
F 2 "" H 5900 6350 50  0001 C CNN
F 3 "" H 5900 6350 50  0001 C CNN
	1    5900 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5950 5900 5950
Wire Wire Line
	5900 5950 5900 6050
Wire Wire Line
	5800 6250 5900 6250
Connection ~ 5900 6250
Wire Wire Line
	5900 6250 5900 6350
Wire Wire Line
	5800 6150 5900 6150
Connection ~ 5900 6150
Wire Wire Line
	5900 6150 5900 6250
Wire Wire Line
	5900 6050 5800 6050
Connection ~ 5900 6050
Wire Wire Line
	5900 6050 5900 6150
$Comp
L power:+3.3V #PWR0505
U 1 1 5EC7D416
P 5900 5250
F 0 "#PWR0505" H 5900 5100 50  0001 C CNN
F 1 "+3.3V" H 5915 5423 50  0000 C CNN
F 2 "" H 5900 5250 50  0001 C CNN
F 3 "" H 5900 5250 50  0001 C CNN
	1    5900 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0507
U 1 1 5EC7F1B0
P 6000 5550
F 0 "#PWR0507" H 6000 5400 50  0001 C CNN
F 1 "+5V" H 6015 5723 50  0000 C CNN
F 2 "" H 6000 5550 50  0001 C CNN
F 3 "" H 6000 5550 50  0001 C CNN
	1    6000 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5250 5900 5350
Wire Wire Line
	5900 5550 5800 5550
Wire Wire Line
	5800 5450 5900 5450
Connection ~ 5900 5450
Wire Wire Line
	5900 5450 5900 5550
Wire Wire Line
	5800 5350 5900 5350
Connection ~ 5900 5350
Wire Wire Line
	5900 5350 5900 5450
Wire Wire Line
	6000 5550 6000 5650
Wire Wire Line
	6000 5650 5800 5650
Wire Wire Line
	5800 5750 6000 5750
Wire Wire Line
	6000 5750 6000 5650
Connection ~ 6000 5650
Wire Wire Line
	5800 5850 6000 5850
Wire Wire Line
	6000 5850 6000 5750
Connection ~ 6000 5750
Wire Wire Line
	5800 4050 6000 4050
Wire Wire Line
	6000 4150 5800 4150
Wire Wire Line
	5800 4250 6000 4250
Wire Wire Line
	6000 4350 5800 4350
Wire Wire Line
	5800 4450 6000 4450
Wire Wire Line
	6000 4550 5800 4550
Wire Wire Line
	5800 4650 6000 4650
Text HLabel 6000 4050 2    50   Input ~ 0
SDA
Text HLabel 6000 4150 2    50   Input ~ 0
SCL
Text HLabel 6000 4250 2    50   Input ~ 0
USART_RX
Text HLabel 6000 4350 2    50   Input ~ 0
USART_TX
Text HLabel 6000 4450 2    50   Input ~ 0
D1
Text HLabel 6000 4550 2    50   Input ~ 0
D2
Text HLabel 6000 4650 2    50   Input ~ 0
D3
$Comp
L power:GND #PWR0508
U 1 1 5EC9144C
P 6100 5050
F 0 "#PWR0508" H 6100 4800 50  0001 C CNN
F 1 "GND" H 6105 4877 50  0000 C CNN
F 2 "" H 6100 5050 50  0001 C CNN
F 3 "" H 6100 5050 50  0001 C CNN
	1    6100 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5050 6100 4950
Wire Wire Line
	5800 4950 6100 4950
Wire Wire Line
	5800 4850 6100 4850
Connection ~ 6100 4950
Wire Wire Line
	5800 4750 6100 4750
Wire Wire Line
	6100 4750 6100 4850
Connection ~ 6100 4850
Wire Wire Line
	6100 4850 6100 4950
Wire Wire Line
	3500 4750 3500 4850
$Comp
L power:GND #PWR0104
U 1 1 5ED0EE1C
P 3500 4850
F 0 "#PWR0104" H 3500 4600 50  0001 C CNN
F 1 "GND" H 3505 4677 50  0000 C CNN
F 2 "" H 3500 4850 50  0001 C CNN
F 3 "" H 3500 4850 50  0001 C CNN
	1    3500 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5ED0F649
P 4950 2850
F 0 "#PWR0105" H 4950 2600 50  0001 C CNN
F 1 "GND" H 4955 2677 50  0000 C CNN
F 2 "" H 4950 2850 50  0001 C CNN
F 3 "" H 4950 2850 50  0001 C CNN
	1    4950 2850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
