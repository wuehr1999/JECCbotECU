EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L MEMS:BNO055 U4
U 1 1 5E9F6D36
P 3900 4550
F 0 "U4" H 4650 6737 60  0000 C CNN
F 1 "BNO055" H 4650 6631 60  0000 C CNN
F 2 "LGA:LGA-28-5832" H 4500 4500 60  0001 C CNN
F 3 "" H 3900 4700 60  0000 C CNN
	1    3900 4550
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C10
U 1 1 5E9FEE56
P 3450 2750
F 0 "C10" H 3542 2796 50  0000 L CNN
F 1 "120nF" H 3542 2705 50  0000 L CNN
F 2 "capacitors:C_0603" H 3450 2600 50  0001 C CNN
F 3 "" H 3450 2750 50  0000 C CNN
	1    3450 2750
	0    1    1    0   
$EndComp
$Comp
L devices:C_0603 C9
U 1 1 5E9FF12C
P 3450 4300
F 0 "C9" H 3542 4346 50  0000 L CNN
F 1 "100nF" H 3542 4255 50  0000 L CNN
F 2 "capacitors:C_0603" H 3450 4150 50  0001 C CNN
F 3 "" H 3450 4300 50  0000 C CNN
	1    3450 4300
	0    -1   -1   0   
$EndComp
$Comp
L devices:C_0603 C8
U 1 1 5E9FF6B7
P 3450 2550
F 0 "C8" H 3542 2596 50  0000 L CNN
F 1 "6.8nF" H 3542 2505 50  0000 L CNN
F 2 "capacitors:C_0603" H 3450 2400 50  0001 C CNN
F 3 "" H 3450 2550 50  0000 C CNN
	1    3450 2550
	0    -1   -1   0   
$EndComp
$Comp
L devices:C_0603 C7
U 1 1 5E9FF826
P 3450 3700
F 0 "C7" H 3542 3746 50  0000 L CNN
F 1 "100nF" H 3542 3655 50  0000 L CNN
F 2 "capacitors:C_0603" H 3450 3550 50  0001 C CNN
F 3 "" H 3450 3700 50  0000 C CNN
	1    3450 3700
	0    1    1    0   
$EndComp
$Comp
L devices:R_0603 R12
U 1 1 5E9FF9B5
P 3450 3500
F 0 "R12" H 3509 3546 50  0000 L CNN
F 1 "10k" H 3509 3455 50  0000 L CNN
F 2 "resistors:R_0603" H 3450 3350 50  0001 C CNN
F 3 "" H 3450 3500 50  0000 C CNN
	1    3450 3500
	0    -1   1    0   
$EndComp
$Comp
L devices:R_0603 R13
U 1 1 5E9FFB71
P 3450 3400
F 0 "R13" H 3509 3446 50  0000 L CNN
F 1 "10k" H 3509 3355 50  0000 L CNN
F 2 "resistors:R_0603" H 3450 3250 50  0001 C CNN
F 3 "" H 3450 3400 50  0000 C CNN
	1    3450 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 3700 3900 3700
NoConn ~ 3900 2900
NoConn ~ 3900 3000
NoConn ~ 3900 3100
NoConn ~ 3900 3200
NoConn ~ 3900 3900
NoConn ~ 5400 3050
NoConn ~ 5400 2950
NoConn ~ 5400 2850
NoConn ~ 5400 2750
NoConn ~ 5400 3150
NoConn ~ 5400 2650
Wire Wire Line
	3900 4300 3700 4300
$Comp
L power-supply:GND #PWR0143
U 1 1 5EA2B085
P 5800 3400
F 0 "#PWR0143" H 5800 3150 50  0001 C CNN
F 1 "GND" V 5805 3272 50  0000 R CNN
F 2 "" H 5800 3400 50  0000 C CNN
F 3 "" H 5800 3400 50  0000 C CNN
	1    5800 3400
	0    -1   -1   0   
$EndComp
$Comp
L power-supply:GND #PWR0144
U 1 1 5EA2B2E3
P 3100 3700
F 0 "#PWR0144" H 3100 3450 50  0001 C CNN
F 1 "GND" V 3105 3572 50  0000 R CNN
F 2 "" H 3100 3700 50  0000 C CNN
F 3 "" H 3100 3700 50  0000 C CNN
	1    3100 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 4000 3700 4000
Wire Wire Line
	3700 4000 3700 4100
Connection ~ 3700 4300
Wire Wire Line
	3700 4300 3550 4300
Wire Wire Line
	3900 4100 3700 4100
Connection ~ 3700 4100
Wire Wire Line
	3700 4100 3700 4200
Wire Wire Line
	3900 4200 3700 4200
Connection ~ 3700 4200
Wire Wire Line
	3700 4200 3700 4300
$Comp
L power-supply:GND #PWR0145
U 1 1 5EA2BC43
P 5800 4300
F 0 "#PWR0145" H 5800 4050 50  0001 C CNN
F 1 "GND" V 5805 4172 50  0000 R CNN
F 2 "" H 5800 4300 50  0000 C CNN
F 3 "" H 5800 4300 50  0000 C CNN
	1    5800 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 4400 3700 4400
Wire Wire Line
	3700 4400 3700 4300
$Comp
L power-supply:GND #PWR0146
U 1 1 5EA2C40F
P 3700 4650
F 0 "#PWR0146" H 3700 4400 50  0001 C CNN
F 1 "GND" H 3705 4477 50  0000 C CNN
F 2 "" H 3700 4650 50  0000 C CNN
F 3 "" H 3700 4650 50  0000 C CNN
	1    3700 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4650 3700 4400
Connection ~ 3700 4400
Wire Wire Line
	5800 3400 5600 3400
Wire Wire Line
	5400 3500 5600 3500
Wire Wire Line
	5600 3500 5600 3400
Connection ~ 5600 3400
Wire Wire Line
	5600 3400 5400 3400
Wire Wire Line
	5800 4300 5600 4300
Wire Wire Line
	5400 4400 5600 4400
Wire Wire Line
	5600 4300 5600 4400
Connection ~ 5600 4300
Wire Wire Line
	5600 4300 5400 4300
Wire Wire Line
	3900 2750 3750 2750
Wire Wire Line
	3750 2750 3750 2650
Wire Wire Line
	3750 2650 3900 2650
$Comp
L power-supply:+3V3 #PWR0147
U 1 1 5EA2FED4
P 3750 2250
F 0 "#PWR0147" H 3750 2100 50  0001 C CNN
F 1 "+3V3" H 3765 2423 50  0000 C CNN
F 2 "" H 3750 2250 50  0000 C CNN
F 3 "" H 3750 2250 50  0000 C CNN
	1    3750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2650 3750 2550
Connection ~ 3750 2650
Wire Wire Line
	3350 3700 3100 3700
Wire Wire Line
	3750 2750 3550 2750
Connection ~ 3750 2750
Wire Wire Line
	3550 2550 3750 2550
Connection ~ 3750 2550
Wire Wire Line
	3750 2550 3750 2250
Wire Wire Line
	3350 2750 3250 2750
Wire Wire Line
	3250 2750 3250 2550
Wire Wire Line
	3250 2550 3350 2550
$Comp
L power-supply:GND #PWR0148
U 1 1 5EA31EA0
P 3100 2750
F 0 "#PWR0148" H 3100 2500 50  0001 C CNN
F 1 "GND" V 3105 2622 50  0000 R CNN
F 2 "" H 3100 2750 50  0000 C CNN
F 3 "" H 3100 2750 50  0000 C CNN
	1    3100 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 2750 3100 2750
Connection ~ 3250 2750
Wire Wire Line
	3900 3400 3550 3400
Wire Wire Line
	3900 3500 3550 3500
Wire Wire Line
	3350 3500 3250 3500
Wire Wire Line
	3250 3500 3250 3400
Wire Wire Line
	3250 3400 3350 3400
$Comp
L power-supply:+3V3 #PWR0149
U 1 1 5EA33ECD
P 3050 3400
F 0 "#PWR0149" H 3050 3250 50  0001 C CNN
F 1 "+3V3" V 3065 3528 50  0000 L CNN
F 2 "" H 3050 3400 50  0000 C CNN
F 3 "" H 3050 3400 50  0000 C CNN
	1    3050 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 3400 3050 3400
Connection ~ 3250 3400
NoConn ~ 5400 3750
$Comp
L power-supply:+3V3 #PWR0150
U 1 1 5EA3558F
P 3050 4300
F 0 "#PWR0150" H 3050 4150 50  0001 C CNN
F 1 "+3V3" V 3065 4428 50  0000 L CNN
F 2 "" H 3050 4300 50  0000 C CNN
F 3 "" H 3050 4300 50  0000 C CNN
	1    3050 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 4300 3050 4300
Text GLabel 6600 4100 2    50   BiDi ~ 0
I2C_SDA
Text GLabel 6600 4200 2    50   Input ~ 0
I2C_SCL
Wire Wire Line
	5400 4100 5850 4100
Wire Wire Line
	5400 4200 6400 4200
$Comp
L devices:R_0603 R20
U 1 1 5E97804D
P 5850 3850
F 0 "R20" H 5909 3896 50  0000 L CNN
F 1 "10k" H 5909 3805 50  0000 L CNN
F 2 "resistors:R_0603" H 5850 3700 50  0001 C CNN
F 3 "" H 5850 3850 50  0000 C CNN
	1    5850 3850
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0603 R21
U 1 1 5E9781BC
P 6400 3850
F 0 "R21" H 6459 3896 50  0000 L CNN
F 1 "10k" H 6459 3805 50  0000 L CNN
F 2 "resistors:R_0603" H 6400 3700 50  0001 C CNN
F 3 "" H 6400 3850 50  0000 C CNN
	1    6400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4100 5850 3950
Connection ~ 5850 4100
Wire Wire Line
	5850 4100 6600 4100
Wire Wire Line
	6400 3950 6400 4200
Connection ~ 6400 4200
Wire Wire Line
	6400 4200 6600 4200
Wire Wire Line
	5850 3750 5850 3650
Wire Wire Line
	5850 3650 6400 3650
Wire Wire Line
	6400 3650 6400 3750
$Comp
L power-supply:+3V3 #PWR0161
U 1 1 5E97B2A1
P 6400 3500
F 0 "#PWR0161" H 6400 3350 50  0001 C CNN
F 1 "+3V3" H 6415 3673 50  0000 C CNN
F 2 "" H 6400 3500 50  0000 C CNN
F 3 "" H 6400 3500 50  0000 C CNN
	1    6400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3500 6400 3650
Connection ~ 6400 3650
$EndSCHEMATC
