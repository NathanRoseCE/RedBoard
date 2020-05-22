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
L Sensor_Motion:ICM-20948 U402
U 1 1 5EC1B216
P 4600 5150
F 0 "U402" H 4900 4400 50  0000 C CNN
F 1 "ICM-20948" H 5050 4300 50  0000 C CNN
F 2 "Sensor_Motion:InvenSense_QFN-24_3x3mm_P0.4mm" H 4600 4150 50  0001 C CNN
F 3 "http://www.invensense.com/wp-content/uploads/2016/06/DS-000189-ICM-20948-v1.3.pdf" H 4600 5000 50  0001 C CNN
F 4 "ICM-20948" H 4600 5150 50  0001 C CNN "digikey"
	1    4600 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0407
U 1 1 5EC1CF1F
P 4600 6100
F 0 "#PWR0407" H 4600 5850 50  0001 C CNN
F 1 "GND" H 4605 5927 50  0000 C CNN
F 2 "" H 4600 6100 50  0001 C CNN
F 3 "" H 4600 6100 50  0001 C CNN
	1    4600 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5850 4600 6100
$Comp
L Device:C C405
U 1 1 5EC1DDEF
P 5300 5500
F 0 "C405" H 5415 5546 50  0000 L CNN
F 1 "100nF" H 5415 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 5338 5350 50  0001 C CNN
F 3 "~" H 5300 5500 50  0001 C CNN
F 4 "490-6138-2-ND" H 5300 5500 50  0001 C CNN "digikey"
	1    5300 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C403
U 1 1 5EC1EB34
P 4850 4300
F 0 "C403" V 4598 4300 50  0000 C CNN
F 1 "100nF" V 4689 4300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4888 4150 50  0001 C CNN
F 3 "~" H 4850 4300 50  0001 C CNN
F 4 "490-6138-2-ND" H 4850 4300 50  0001 C CNN "digikey"
	1    4850 4300
	0    1    1    0   
$EndComp
$Comp
L Device:C C401
U 1 1 5EC22D50
P 4350 4300
F 0 "C401" V 4098 4300 50  0000 C CNN
F 1 "100nF" V 4189 4300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4388 4150 50  0001 C CNN
F 3 "~" H 4350 4300 50  0001 C CNN
F 4 "490-6138-2-ND" H 4350 4300 50  0001 C CNN "digikey"
	1    4350 4300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0403
U 1 1 5EC235D6
P 4100 4400
F 0 "#PWR0403" H 4100 4150 50  0001 C CNN
F 1 "GND" H 4105 4227 50  0000 C CNN
F 2 "" H 4100 4400 50  0001 C CNN
F 3 "" H 4100 4400 50  0001 C CNN
	1    4100 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0409
U 1 1 5EC240DE
P 5100 4400
F 0 "#PWR0409" H 5100 4150 50  0001 C CNN
F 1 "GND" H 5105 4227 50  0000 C CNN
F 2 "" H 5100 4400 50  0001 C CNN
F 3 "" H 5100 4400 50  0001 C CNN
	1    5100 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0411
U 1 1 5EC24727
P 5300 5800
F 0 "#PWR0411" H 5300 5550 50  0001 C CNN
F 1 "GND" H 5305 5627 50  0000 C CNN
F 2 "" H 5300 5800 50  0001 C CNN
F 3 "" H 5300 5800 50  0001 C CNN
	1    5300 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5350 5300 5350
Wire Wire Line
	5300 5650 5300 5800
Wire Wire Line
	5100 4400 5100 4300
Wire Wire Line
	5100 4300 5000 4300
Wire Wire Line
	4700 4450 4700 4300
Wire Wire Line
	4500 4300 4500 4450
Wire Wire Line
	4200 4300 4100 4300
Wire Wire Line
	4100 4300 4100 4400
Wire Wire Line
	4100 4850 3900 4850
Wire Wire Line
	4100 4950 3900 4950
Wire Wire Line
	4100 5050 3900 5050
Wire Wire Line
	4100 5150 3900 5150
Wire Wire Line
	4100 5450 3900 5450
NoConn ~ 5100 5150
NoConn ~ 5100 5050
$Comp
L power:GND #PWR0402
U 1 1 5EC265FE
P 3500 5400
F 0 "#PWR0402" H 3500 5150 50  0001 C CNN
F 1 "GND" H 3505 5227 50  0000 C CNN
F 2 "" H 3500 5400 50  0001 C CNN
F 3 "" H 3500 5400 50  0001 C CNN
	1    3500 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5350 3500 5400
Wire Wire Line
	3500 5350 4100 5350
Text HLabel 3900 5450 0    50   Input ~ 0
INT1
Text HLabel 3900 5150 0    50   Input ~ 0
~IMU_CS
Text HLabel 3900 5050 0    50   Input ~ 0
SCLK
Text HLabel 3900 4950 0    50   Input ~ 0
SDI
Text HLabel 3900 4850 0    50   Input ~ 0
SDO
Wire Wire Line
	4500 4000 4500 4300
Connection ~ 4500 4300
Wire Wire Line
	4700 4300 4500 4300
Connection ~ 4700 4300
$Comp
L Sensor_Pressure:MPL115A1 U401
U 1 1 5EC287DA
P 4250 2800
F 0 "U401" H 4794 2846 50  0000 L CNN
F 1 "MPL115A1" H 4794 2755 50  0000 L CNN
F 2 "Package_LGA:NXP_LGA-8_3x5mm_P1.25mm_H1.2mm" H 5250 2350 50  0001 C CNN
F 3 "http://www.nxp.com/assets/documents/data/en/data-sheets/MPL115A1.pdf" H 4250 2800 50  0001 C CNN
F 4 "MPL115A1-ND" H 4250 2800 50  0001 C CNN "digikey"
	1    4250 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C404
U 1 1 5EC2A160
P 5250 2950
F 0 "C404" H 5365 2996 50  0000 L CNN
F 1 "1uF" H 5365 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5288 2800 50  0001 C CNN
F 3 "~" H 5250 2950 50  0001 C CNN
F 4 "399-4873-1-ND" H 5250 2950 50  0001 C CNN "digikey"
	1    5250 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0404
U 1 1 5EC2CAEF
P 4250 1950
F 0 "#PWR0404" H 4250 1800 50  0001 C CNN
F 1 "+3.3V" H 4265 2123 50  0000 C CNN
F 2 "" H 4250 1950 50  0001 C CNN
F 3 "" H 4250 1950 50  0001 C CNN
	1    4250 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C402
U 1 1 5EC2D91F
P 4400 2050
F 0 "C402" V 4148 2050 50  0000 C CNN
F 1 "1uF" V 4239 2050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4438 1900 50  0001 C CNN
F 3 "~" H 4400 2050 50  0001 C CNN
F 4 "399-4873-1-ND" H 4400 2050 50  0001 C CNN "digikey"
	1    4400 2050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0408
U 1 1 5EC2E5F2
P 4650 2150
F 0 "#PWR0408" H 4650 1900 50  0001 C CNN
F 1 "GND" H 4655 1977 50  0000 C CNN
F 2 "" H 4650 2150 50  0001 C CNN
F 3 "" H 4650 2150 50  0001 C CNN
	1    4650 2150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0410
U 1 1 5EC2F1BA
P 5250 3200
F 0 "#PWR0410" H 5250 2950 50  0001 C CNN
F 1 "GND" H 5255 3027 50  0000 C CNN
F 2 "" H 5250 3200 50  0001 C CNN
F 3 "" H 5250 3200 50  0001 C CNN
	1    5250 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5250 3200 5250 3100
Wire Wire Line
	5250 2800 4750 2800
Wire Wire Line
	4650 2150 4650 2050
Wire Wire Line
	4650 2050 4550 2050
Wire Wire Line
	4250 1950 4250 2050
Connection ~ 4250 2050
Wire Wire Line
	4250 2050 4250 2200
$Comp
L power:GND #PWR0405
U 1 1 5EC30835
P 4250 3400
F 0 "#PWR0405" H 4250 3150 50  0001 C CNN
F 1 "GND" H 4255 3227 50  0000 C CNN
F 2 "" H 4250 3400 50  0001 C CNN
F 3 "" H 4250 3400 50  0001 C CNN
	1    4250 3400
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0401
U 1 1 5EC30F0C
P 3400 3000
F 0 "#PWR0401" H 3400 2850 50  0001 C CNN
F 1 "+3.3V" V 3415 3128 50  0000 L CNN
F 2 "" H 3400 3000 50  0001 C CNN
F 3 "" H 3400 3000 50  0001 C CNN
	1    3400 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 3000 3750 3000
Wire Wire Line
	3750 2900 3550 2900
Wire Wire Line
	3750 2800 3550 2800
Wire Wire Line
	3550 2700 3750 2700
Wire Wire Line
	3550 2600 3750 2600
Text HLabel 3550 2600 0    50   Input ~ 0
SCLK
Text HLabel 3550 2700 0    50   Input ~ 0
SDI
Text HLabel 3550 2800 0    50   Input ~ 0
SDO
Text HLabel 3550 2900 0    50   Input ~ 0
~BARO_CS
$Comp
L power:+3.3V #PWR0101
U 1 1 5EC46343
P 4500 4000
F 0 "#PWR0101" H 4500 3850 50  0001 C CNN
F 1 "+3.3V" H 4515 4173 50  0000 C CNN
F 2 "" H 4500 4000 50  0001 C CNN
F 3 "" H 4500 4000 50  0001 C CNN
	1    4500 4000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
