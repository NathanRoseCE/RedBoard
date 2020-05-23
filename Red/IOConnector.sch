EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
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
L Connector_Generic:Conn_01x10 J802
U 1 1 5EC443AD
P 5600 4550
F 0 "J802" H 5518 3825 50  0000 C CNN
F 1 "Conn_01x10" H 5518 3916 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 5600 4550 50  0001 C CNN
F 3 "~" H 5600 4550 50  0001 C CNN
F 4 "609-3250-ND" H 5600 4550 50  0001 C CNN "digikey"
	1    5600 4550
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J803
U 1 1 5EC45A16
P 5600 5850
F 0 "J803" H 5650 5150 50  0000 C CNN
F 1 "Conn_01x10" H 5600 5250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 5600 5850 50  0001 C CNN
F 3 "~" H 5600 5850 50  0001 C CNN
F 4 "609-3250-ND" H 5600 5850 50  0001 C CNN "digikey"
	1    5600 5850
	-1   0    0    1   
$EndComp
Text Notes 3000 1200 0    50   ~ 0
see\nhttps://www.scorpia.co.uk/2016/03/17/using-usb-type-c-on-hobyist-projects/\n
$Comp
L Connector:USB_C_Receptacle J801
U 1 1 5EC60AE9
P 3500 3150
F 0 "J801" H 3607 4417 50  0000 C CNN
F 1 "USB_C_Receptacle" H 3607 4326 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_Amphenol_12401548E4-2A" H 3650 3150 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 3650 3150 50  0001 C CNN
F 4 "12401548E4#2ACT-ND" H 3500 3150 50  0001 C CNN "digikey"
	1    3500 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2850 4100 2950
Wire Wire Line
	4100 2750 4100 2650
$Comp
L Device:R R801
U 1 1 5EC692D6
P 4350 2350
F 0 "R801" V 4557 2350 50  0000 C CNN
F 1 "5k" V 4466 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 4280 2350 50  0001 C CNN
F 3 "~" H 4350 2350 50  0001 C CNN
F 4 "541-1901-1-ND" V 4350 2350 50  0001 C CNN "digikey"
	1    4350 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R802
U 1 1 5EC6B678
P 4600 2450
F 0 "R802" V 4807 2450 50  0000 C CNN
F 1 "5k" V 4716 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 4530 2450 50  0001 C CNN
F 3 "~" H 4600 2450 50  0001 C CNN
F 4 "541-1901-1-ND" V 4600 2450 50  0001 C CNN "digikey"
	1    4600 2450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0804
U 1 1 5EC6BC44
P 4850 2450
F 0 "#PWR0804" H 4850 2200 50  0001 C CNN
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
L power:VBUS #PWR0802
U 1 1 5EC71118
P 4250 1950
F 0 "#PWR0802" H 4250 1800 50  0001 C CNN
F 1 "VBUS" H 4265 2123 50  0000 C CNN
F 2 "" H 4250 1950 50  0001 C CNN
F 3 "" H 4250 1950 50  0001 C CNN
	1    4250 1950
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0801
U 1 1 5EC7191D
P 4250 1950
F 0 "#FLG0801" H 4250 2025 50  0001 C CNN
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
L power:GND #PWR0808
U 1 1 5EC79ACA
P 5900 6350
F 0 "#PWR0808" H 5900 6100 50  0001 C CNN
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
L power:+3.3V #PWR0807
U 1 1 5EC7D416
P 5900 5250
F 0 "#PWR0807" H 5900 5100 50  0001 C CNN
F 1 "+3.3V" H 5915 5423 50  0000 C CNN
F 2 "" H 5900 5250 50  0001 C CNN
F 3 "" H 5900 5250 50  0001 C CNN
	1    5900 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0809
U 1 1 5EC7F1B0
P 6000 5550
F 0 "#PWR0809" H 6000 5400 50  0001 C CNN
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
SCLK
Text HLabel 6000 4350 2    50   Input ~ 0
MOSI
Text HLabel 6000 4550 2    50   Input ~ 0
D1
Text HLabel 6000 4650 2    50   Input ~ 0
D2
$Comp
L power:GND #PWR0811
U 1 1 5EC9144C
P 6100 5050
F 0 "#PWR0811" H 6100 4800 50  0001 C CNN
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
L power:GND #PWR0801
U 1 1 5ED0EE1C
P 3500 4850
F 0 "#PWR0801" H 3500 4600 50  0001 C CNN
F 1 "GND" H 3505 4677 50  0000 C CNN
F 2 "" H 3500 4850 50  0001 C CNN
F 3 "" H 3500 4850 50  0001 C CNN
	1    3500 4850
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:FT230XS U801
U 1 1 5ECB29BC
P 6200 2850
F 0 "U801" H 5700 3550 50  0000 C CNN
F 1 "FT230XS" H 5800 3450 50  0000 C CNN
F 2 "Package_SO:SSOP-16_3.9x4.9mm_P0.635mm" H 7200 2250 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT230X.pdf" H 6200 2850 50  0001 C CNN
F 4 "768-1135-1-ND" H 6200 2850 50  0001 C CNN "digikey"
	1    6200 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0813
U 1 1 5ECB38AB
P 6300 3650
F 0 "#PWR0813" H 6300 3400 50  0001 C CNN
F 1 "GND" H 6305 3477 50  0000 C CNN
F 2 "" H 6300 3650 50  0001 C CNN
F 3 "" H 6300 3650 50  0001 C CNN
	1    6300 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3650 6300 3550
Wire Wire Line
	6300 3550 6100 3550
Connection ~ 6300 3550
$Comp
L Device:R R803
U 1 1 5ECBA451
P 5150 2750
F 0 "R803" V 4943 2750 50  0000 C CNN
F 1 "27" V 5034 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5080 2750 50  0001 C CNN
F 3 "~" H 5150 2750 50  0001 C CNN
F 4 "P27.0LCT-ND" V 5150 2750 50  0001 C CNN "digikey"
	1    5150 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R804
U 1 1 5ECBAC5C
P 5150 2850
F 0 "R804" V 4943 2850 50  0000 C CNN
F 1 "27" V 5034 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5080 2850 50  0001 C CNN
F 3 "~" H 5150 2850 50  0001 C CNN
F 4 "P27.0LCT-ND" V 5150 2850 50  0001 C CNN "digikey"
	1    5150 2850
	0    1    -1   0   
$EndComp
$Comp
L power:VBUS #PWR0810
U 1 1 5ECC244A
P 6100 2050
F 0 "#PWR0810" H 6100 1900 50  0001 C CNN
F 1 "VBUS" H 6115 2223 50  0000 C CNN
F 2 "" H 6100 2050 50  0001 C CNN
F 3 "" H 6100 2050 50  0001 C CNN
	1    6100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2050 6100 2150
$Comp
L power:+3.3V #PWR0812
U 1 1 5ECC36DA
P 6300 2050
F 0 "#PWR0812" H 6300 1900 50  0001 C CNN
F 1 "+3.3V" H 6315 2223 50  0000 C CNN
F 2 "" H 6300 2050 50  0001 C CNN
F 3 "" H 6300 2050 50  0001 C CNN
	1    6300 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2050 6300 2150
Wire Wire Line
	5300 2750 5500 2750
Wire Wire Line
	5500 2850 5300 2850
Connection ~ 4100 2750
Connection ~ 4100 2850
$Comp
L power:+3.3V #PWR0805
U 1 1 5ECCB156
P 5400 3050
F 0 "#PWR0805" H 5400 2900 50  0001 C CNN
F 1 "+3.3V" V 5300 3050 50  0000 L CNN
F 2 "" H 5400 3050 50  0001 C CNN
F 3 "" H 5400 3050 50  0001 C CNN
	1    5400 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 3050 5500 3050
$Comp
L power:+3.3V #PWR0806
U 1 1 5ECCE6FD
P 5450 2000
F 0 "#PWR0806" H 5450 1850 50  0001 C CNN
F 1 "+3.3V" H 5465 2173 50  0000 C CNN
F 2 "" H 5450 2000 50  0001 C CNN
F 3 "" H 5450 2000 50  0001 C CNN
	1    5450 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2350 5450 2450
Wire Wire Line
	5450 2450 5500 2450
Wire Wire Line
	6900 2450 7100 2450
Wire Wire Line
	7100 2550 6900 2550
Wire Wire Line
	7100 2650 6900 2650
Wire Wire Line
	7100 2750 6900 2750
Text Label 4700 2750 0    50   ~ 0
USBD-
Text Label 4700 2850 0    50   ~ 0
USBD+
Wire Wire Line
	5000 2850 4100 2850
$Comp
L Device:C C801
U 1 1 5ECD638C
P 4550 3400
F 0 "C801" H 4665 3446 50  0000 L CNN
F 1 "27pF" H 4665 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4588 3250 50  0001 C CNN
F 3 "~" H 4550 3400 50  0001 C CNN
F 4 "490-11384-1-ND" H 4550 3400 50  0001 C CNN "digikey"
	1    4550 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2750 5000 2750
$Comp
L Device:C C802
U 1 1 5ECD868F
P 5000 3400
F 0 "C802" H 5115 3446 50  0000 L CNN
F 1 "27pF" H 5115 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5038 3250 50  0001 C CNN
F 3 "~" H 5000 3400 50  0001 C CNN
F 4 "490-11384-1-ND" H 5000 3400 50  0001 C CNN "digikey"
	1    5000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3250 4800 3250
Wire Wire Line
	4550 3250 4350 3250
Text Label 4350 3250 0    50   ~ 0
USBD-
Text Label 4800 3250 0    50   ~ 0
USBD+
$Comp
L power:GND #PWR0803
U 1 1 5ECDB685
P 4550 3650
F 0 "#PWR0803" H 4550 3400 50  0001 C CNN
F 1 "GND" H 4550 3500 50  0000 C CNN
F 2 "" H 4550 3650 50  0001 C CNN
F 3 "" H 4550 3650 50  0001 C CNN
	1    4550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3650 4550 3550
Wire Wire Line
	4550 3550 5000 3550
Connection ~ 4550 3550
$Comp
L power:+3.3V #PWR0815
U 1 1 5ECE38AE
P 7350 850
F 0 "#PWR0815" H 7350 700 50  0001 C CNN
F 1 "+3.3V" H 7365 1023 50  0000 C CNN
F 2 "" H 7350 850 50  0001 C CNN
F 3 "" H 7350 850 50  0001 C CNN
	1    7350 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 950  7450 950 
$Comp
L Device:R R805
U 1 1 5ECEBB47
P 7600 950
F 0 "R805" H 7670 996 50  0000 L CNN
F 1 "10k" H 7670 905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7530 950 50  0001 C CNN
F 3 "~" H 7600 950 50  0001 C CNN
F 4 "PNM0603-50KBTR-ND" H 7600 950 50  0001 C CNN "digikey"
	1    7600 950 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R806
U 1 1 5ECF5153
P 7600 1200
F 0 "R806" H 7670 1246 50  0000 L CNN
F 1 "10k" H 7670 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7530 1200 50  0001 C CNN
F 3 "~" H 7600 1200 50  0001 C CNN
F 4 "PNM0603-50KBTR-ND" H 7600 1200 50  0001 C CNN "digikey"
	1    7600 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R807
U 1 1 5ECF5590
P 7600 1450
F 0 "R807" H 7670 1496 50  0000 L CNN
F 1 "10k" H 7670 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7530 1450 50  0001 C CNN
F 3 "~" H 7600 1450 50  0001 C CNN
F 4 "PNM0603-50KBTR-ND" H 7600 1450 50  0001 C CNN "digikey"
	1    7600 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R808
U 1 1 5ECF5753
P 7600 1700
F 0 "R808" H 7670 1746 50  0000 L CNN
F 1 "10k" H 7670 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7530 1700 50  0001 C CNN
F 3 "~" H 7600 1700 50  0001 C CNN
F 4 "PNM0603-50KBTR-ND" H 7600 1700 50  0001 C CNN "digikey"
	1    7600 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 850  7350 950 
Wire Wire Line
	7350 1200 7450 1200
Connection ~ 7350 950 
Wire Wire Line
	7350 950  7350 1200
Wire Wire Line
	7350 1200 7350 1450
Wire Wire Line
	7350 1450 7450 1450
Connection ~ 7350 1200
Wire Wire Line
	7350 1450 7350 1700
Wire Wire Line
	7350 1700 7450 1700
Connection ~ 7350 1450
Wire Wire Line
	7750 950  8000 950 
Wire Wire Line
	8000 1200 7750 1200
Wire Wire Line
	8000 1450 7750 1450
Wire Wire Line
	8000 1700 7750 1700
Text Label 7800 950  0    50   ~ 0
TXD
Text Label 7800 1200 0    50   ~ 0
RXD
Text Label 7800 1450 0    50   ~ 0
~RTS~
Text Label 7800 1700 0    50   ~ 0
~CTS~
Text HLabel 7100 2450 2    50   Input ~ 0
TXD
Text HLabel 7100 2550 2    50   Input ~ 0
RXD
Text HLabel 7100 2650 2    50   Input ~ 0
~RTS~
Text HLabel 7100 2750 2    50   Input ~ 0
~CTS~
$Comp
L Device:R R810
U 1 1 5ED05671
P 7750 2350
F 0 "R810" H 7680 2304 50  0000 R CNN
F 1 "270" H 7680 2395 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7680 2350 50  0001 C CNN
F 3 "~" H 7750 2350 50  0001 C CNN
F 4 "A129620CT-ND" V 7750 2350 50  0001 C CNN "digikey"
	1    7750 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R809
U 1 1 5ED08D13
P 7600 2500
F 0 "R809" H 7400 2550 50  0000 L CNN
F 1 "270" H 7400 2450 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7530 2500 50  0001 C CNN
F 3 "~" H 7600 2500 50  0001 C CNN
F 4 "A129620CT-ND" V 7600 2500 50  0001 C CNN "digikey"
	1    7600 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D802
U 1 1 5ED16EA5
P 7600 2900
F 0 "D802" V 7650 3100 50  0000 R CNN
F 1 "LEDY" V 7550 3100 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7600 2900 50  0001 C CNN
F 3 "~" H 7600 2900 50  0001 C CNN
F 4 "160-1448-1-ND" V 7600 2900 50  0001 C CNN "digikey"
	1    7600 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D803
U 1 1 5ED17DD2
P 7750 2800
F 0 "D803" V 7789 2683 50  0000 R CNN
F 1 "LEDG" V 7698 2683 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7750 2800 50  0001 C CNN
F 3 "~" H 7750 2800 50  0001 C CNN
F 4 "160-1478-1-ND" V 7750 2800 50  0001 C CNN "digikey"
	1    7750 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 3050 6900 3050
Wire Wire Line
	6900 3150 7750 3150
NoConn ~ 6900 2950
NoConn ~ 6900 3250
Wire Wire Line
	7750 3150 7750 2950
Wire Wire Line
	7750 2500 7750 2650
Wire Wire Line
	7600 2750 7600 2650
$Comp
L power:+3.3V #PWR0816
U 1 1 5ED3F752
P 7600 2200
F 0 "#PWR0816" H 7600 2050 50  0001 C CNN
F 1 "+3.3V" H 7615 2373 50  0000 C CNN
F 2 "" H 7600 2200 50  0001 C CNN
F 3 "" H 7600 2200 50  0001 C CNN
	1    7600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2200 7750 2200
Wire Wire Line
	7600 2200 7600 2350
Connection ~ 7600 2200
Text HLabel 6000 4450 2    50   Input ~ 0
MISO
$Comp
L Device:D D801
U 1 1 5EDA1953
P 5450 2200
F 0 "D801" V 5404 2279 50  0000 L CNN
F 1 "D" V 5495 2279 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 5450 2200 50  0001 C CNN
F 3 "~" H 5450 2200 50  0001 C CNN
F 4 "BAT54HT1GOSCT-ND" H 5450 2200 50  0001 C CNN "digikey"
	1    5450 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 2000 5450 2050
$EndSCHEMATC
