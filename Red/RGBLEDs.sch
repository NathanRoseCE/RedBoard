EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
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
L Device:LED_RGBC D601
U 1 1 5EC663E5
P 3350 1850
F 0 "D601" H 3350 1383 50  0000 C CNN
F 1 "LED_RGBC" H 3350 1474 50  0000 C CNN
F 2 "Red:LED_RGB_3.5mmx2.8mm" H 3350 1800 50  0001 C CNN
F 3 "~" H 3350 1800 50  0001 C CNN
F 4 "1497-1225-1-ND" H 3350 1850 50  0001 C CNN "digikey"
	1    3350 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_RGBC D602
U 1 1 5EC6823F
P 3350 2750
F 0 "D602" H 3350 2283 50  0000 C CNN
F 1 "LED_RGBC" H 3350 2374 50  0000 C CNN
F 2 "Red:LED_RGB_3.5mmx2.8mm" H 3350 2700 50  0001 C CNN
F 3 "~" H 3350 2700 50  0001 C CNN
F 4 "1497-1225-1-ND" H 3350 2750 50  0001 C CNN "digikey"
	1    3350 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 1650 2550 1650
Wire Wire Line
	2800 1850 2550 1850
Wire Wire Line
	2800 2050 2550 2050
Wire Wire Line
	2800 2550 2550 2550
Wire Wire Line
	2800 2750 2550 2750
Wire Wire Line
	2800 2950 2550 2950
Text HLabel 2550 1650 0    50   Input ~ 0
LED1_B
Text HLabel 2550 1850 0    50   Input ~ 0
LED1_G
Text HLabel 2550 2050 0    50   Input ~ 0
LED1_R
Text HLabel 2550 2550 0    50   Input ~ 0
LED2_B
Text HLabel 2550 2750 0    50   Input ~ 0
LED2_G
Text HLabel 2550 2950 0    50   Input ~ 0
LED2_R
$Comp
L power:GND #PWR0601
U 1 1 5EC6BECA
P 3650 1950
F 0 "#PWR0601" H 3650 1700 50  0001 C CNN
F 1 "GND" H 3655 1777 50  0000 C CNN
F 2 "" H 3650 1950 50  0001 C CNN
F 3 "" H 3650 1950 50  0001 C CNN
	1    3650 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0602
U 1 1 5EC6CC73
P 3650 2850
F 0 "#PWR0602" H 3650 2600 50  0001 C CNN
F 1 "GND" H 3655 2677 50  0000 C CNN
F 2 "" H 3650 2850 50  0001 C CNN
F 3 "" H 3650 2850 50  0001 C CNN
	1    3650 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2850 3650 2750
Wire Wire Line
	3650 2750 3550 2750
Wire Wire Line
	3650 1950 3650 1850
Wire Wire Line
	3650 1850 3550 1850
$Comp
L Device:R R601
U 1 1 5EC16B5D
P 2950 1650
F 0 "R601" V 2743 1650 50  0000 C CNN
F 1 "270" V 2834 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2880 1650 50  0001 C CNN
F 3 "~" H 2950 1650 50  0001 C CNN
F 4 "A129620CT-ND" V 2950 1650 50  0001 C CNN "digikey"
	1    2950 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 2950 3100 2950
Wire Wire Line
	3150 2750 3100 2750
Wire Wire Line
	3100 2550 3150 2550
Wire Wire Line
	3150 2050 3100 2050
Wire Wire Line
	3100 1850 3150 1850
Wire Wire Line
	3150 1650 3100 1650
$Comp
L Device:R R602
U 1 1 5ED06FFD
P 2950 1850
F 0 "R602" V 2743 1850 50  0000 C CNN
F 1 "270" V 2834 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2880 1850 50  0001 C CNN
F 3 "~" H 2950 1850 50  0001 C CNN
F 4 "A129620CT-ND" V 2950 1850 50  0001 C CNN "digikey"
	1    2950 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R603
U 1 1 5ED07314
P 2950 2050
F 0 "R603" V 2743 2050 50  0000 C CNN
F 1 "270" V 2834 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2880 2050 50  0001 C CNN
F 3 "~" H 2950 2050 50  0001 C CNN
F 4 "A129620CT-ND" V 2950 2050 50  0001 C CNN "digikey"
	1    2950 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R R604
U 1 1 5ED076A1
P 2950 2550
F 0 "R604" V 2743 2550 50  0000 C CNN
F 1 "270" V 2834 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2880 2550 50  0001 C CNN
F 3 "~" H 2950 2550 50  0001 C CNN
F 4 "A129620CT-ND" V 2950 2550 50  0001 C CNN "digikey"
	1    2950 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R605
U 1 1 5ED07B7C
P 2950 2750
F 0 "R605" V 2743 2750 50  0000 C CNN
F 1 "270" V 2834 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2880 2750 50  0001 C CNN
F 3 "~" H 2950 2750 50  0001 C CNN
F 4 "A129620CT-ND" V 2950 2750 50  0001 C CNN "digikey"
	1    2950 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R606
U 1 1 5ED07E5D
P 2950 2950
F 0 "R606" V 2743 2950 50  0000 C CNN
F 1 "270" V 2834 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2880 2950 50  0001 C CNN
F 3 "~" H 2950 2950 50  0001 C CNN
F 4 "A129620CT-ND" V 2950 2950 50  0001 C CNN "digikey"
	1    2950 2950
	0    1    1    0   
$EndComp
$EndSCHEMATC
