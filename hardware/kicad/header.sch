EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L MODULE_compute:ADAFRUIT_FEATHER CN1
U 1 1 5E8BD609
P 5950 3600
F 0 "CN1" H 5950 4597 60  0000 C CNN
F 1 "ADAFRUIT_FEATHER" H 5950 4491 60  0000 C CNN
F 2 "MODULE_compute:ADAFRUIT_FEATHER_HOLES" H 6100 4350 60  0001 C CNN
F 3 "" H 5950 3400 60  0000 C CNN
	1    5950 3600
	1    0    0    -1  
$EndComp
Text GLabel 5200 2850 0    50   Output ~ 0
RESET
Text GLabel 5200 3250 0    50   Output ~ 0
VIN_MEAS
Text GLabel 5200 3650 0    50   Output ~ 0
EM_STOP_D
Text GLabel 6700 3250 2    50   Output ~ 0
VBAT
Text GLabel 6700 3650 2    50   Input ~ 0
INH34
Text GLabel 6700 3750 2    50   Input ~ 0
INH12
Text GLabel 6700 3850 2    50   Input ~ 0
PWM1
Text GLabel 6700 3950 2    50   Input ~ 0
PWM2
Text GLabel 6700 4050 2    50   Input ~ 0
PWM3
Text GLabel 6700 4150 2    50   Input ~ 0
PWM4
Text GLabel 6700 4250 2    50   Input ~ 0
I2C_SCL
Text GLabel 6700 4350 2    50   BiDi ~ 0
I2C_SDA
$Comp
L power-supply:+3V3 #PWR0111
U 1 1 5E8C9068
P 4550 2850
F 0 "#PWR0111" H 4550 2700 50  0001 C CNN
F 1 "+3V3" V 4565 2978 50  0000 L CNN
F 2 "" H 4550 2850 50  0000 C CNN
F 3 "" H 4550 2850 50  0000 C CNN
	1    4550 2850
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR0112
U 1 1 5E8C92B8
P 4550 3200
F 0 "#PWR0112" H 4550 2950 50  0001 C CNN
F 1 "GND" V 4555 3072 50  0000 R CNN
F 2 "" H 4550 3200 50  0000 C CNN
F 3 "" H 4550 3200 50  0000 C CNN
	1    4550 3200
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR0113
U 1 1 5E8C9498
P 5200 4450
F 0 "#PWR0113" H 5200 4200 50  0001 C CNN
F 1 "GND" V 5205 4322 50  0000 R CNN
F 2 "" H 5200 4450 50  0000 C CNN
F 3 "" H 5200 4450 50  0000 C CNN
	1    5200 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2850 5200 2850
Wire Wire Line
	5200 3250 5350 3250
Wire Wire Line
	5350 3650 5200 3650
Wire Wire Line
	5350 4350 5200 4350
Wire Wire Line
	6550 4350 6700 4350
Wire Wire Line
	6550 4250 6700 4250
Wire Wire Line
	6550 4150 6700 4150
Wire Wire Line
	6550 4050 6700 4050
Wire Wire Line
	6550 3950 6700 3950
Wire Wire Line
	6550 3850 6700 3850
Wire Wire Line
	6550 3750 6700 3750
Wire Wire Line
	6550 3650 6700 3650
Wire Wire Line
	6550 3250 6700 3250
Wire Wire Line
	5200 4450 5200 4350
Wire Wire Line
	4550 3150 4550 3200
Wire Wire Line
	4550 3150 5350 3150
Wire Wire Line
	4550 2950 4550 2850
Wire Wire Line
	4550 2950 5350 2950
$EndSCHEMATC
