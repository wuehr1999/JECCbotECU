EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "HighPowerMotorFeatherWing"
Date "2019-12-29"
Rev "1.0"
Comp "generationmake"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "This documentation describes Open Hardware and is licensed under the CERN OHL v. 1.2."
$EndDescr
Text Notes 500  650  0    47   ~ 0
Copyright generationmake 2019\nsee full project documentation at https://github.com/generationmake/HighPowerMotorFeatherWing
Text Notes 7000 6900 0    43   ~ 0
You may redistribute and modify this documentation under the terms of the CERN OHL v.1.2. (http://ohwr.org/cernohl). \nThis documentation is distributed WITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF MERCHANTABILITY, SATISFACTORY \nQUALITY AND FITNESS FOR A PARTICULAR PURPOSE. Please see the CERN OHL v.1.2  for applicable conditions
Text Label 7900 3700 0    60   ~ 0
INH12
Text Label 7900 3800 0    60   ~ 0
PWM4
Text Label 7900 3600 0    60   ~ 0
INH34
Text Label 7900 3900 0    60   ~ 0
PWM3
Text Label 1900 3200 2    60   ~ 0
PWM2
Text Label 1900 3300 2    60   ~ 0
PWM1
Text Label 1900 3800 2    60   ~ 0
I2C_SCL
Text Label 1900 3900 2    60   ~ 0
I2C_SDA
Text GLabel 1350 3900 0    60   BiDi ~ 0
I2C_SDA
Text GLabel 1350 3800 0    60   Output ~ 0
I2C_SCL
Text GLabel 1350 3300 0    60   Output ~ 0
PWM1
Text GLabel 1350 3200 0    60   Output ~ 0
PWM2
Text GLabel 8450 3900 2    60   Output ~ 0
PWM3
Text GLabel 8450 3800 2    60   Output ~ 0
PWM4
Text GLabel 8450 3700 2    60   Output ~ 0
INH12
Text GLabel 8450 3600 2    60   Output ~ 0
INH34
Text GLabel 1250 2800 0    60   Input ~ 0
EM_STOP_D
Text Label 1300 2800 0    60   ~ 0
EM_STOP_D
Text Label 8500 3300 2    60   ~ 0
VIN_MEAS
$Comp
L IC_microcontroller_ST:STM32F103C8Tx U1
U 1 1 5E8916F8
P 4900 3300
F 0 "U1" H 4900 5463 50  0000 C CNN
F 1 "STM32F103C8Tx" H 4900 5372 50  0000 C CNN
F 2 "QFP:LQFP-48_7x7mm_Pitch0.5mm" H 4900 5281 50  0000 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 4900 5190 50  0000 C CNN
	1    4900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5100 4700 5250
Wire Wire Line
	4700 5250 4800 5250
Wire Wire Line
	4800 5250 4800 5100
Wire Wire Line
	5000 5250 4900 5250
Connection ~ 4800 5250
Connection ~ 4900 5250
Wire Wire Line
	4900 5250 4800 5250
Wire Wire Line
	4700 1500 4700 1100
Wire Wire Line
	5000 1100 5000 1500
Wire Wire Line
	4900 1500 4900 1100
Wire Wire Line
	4700 1100 4800 1100
Connection ~ 4900 1100
Wire Wire Line
	4900 1100 5000 1100
Wire Wire Line
	4800 1500 4800 1100
Connection ~ 4800 1100
Wire Wire Line
	4800 1100 4900 1100
$Comp
L power-supply:GND #PWR0101
U 1 1 5E8C279F
P 5000 5350
F 0 "#PWR0101" H 5000 5100 50  0001 C CNN
F 1 "GND" H 5005 5177 50  0000 C CNN
F 2 "" H 5000 5350 50  0000 C CNN
F 3 "" H 5000 5350 50  0000 C CNN
	1    5000 5350
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3V3 #PWR0102
U 1 1 5E8C2CC9
P 5000 1000
F 0 "#PWR0102" H 5000 850 50  0001 C CNN
F 1 "+3V3" H 5015 1173 50  0000 C CNN
F 2 "" H 5000 1000 50  0000 C CNN
F 3 "" H 5000 1000 50  0000 C CNN
	1    5000 1000
	1    0    0    -1  
$EndComp
Connection ~ 5000 5250
Wire Wire Line
	5000 5250 5000 5350
Wire Wire Line
	5000 1100 5000 1000
Connection ~ 5000 1100
Text GLabel 8450 3500 2    60   Input ~ 0
LIDAR_RX
Text GLabel 8450 3400 2    60   Output ~ 0
LIDAR_TX
Text GLabel 1500 1900 0    60   Input ~ 0
RESET
Text GLabel 1500 2100 0    60   Input ~ 0
BOOT0
Text GLabel 1350 3400 0    60   Input ~ 0
BOOT1
Text GLabel 8450 4400 2    60   BiDi ~ 0
USB+
Text GLabel 8450 4300 2    60   BiDi ~ 0
USB-
Text GLabel 8450 4100 2    60   Output ~ 0
KVH_TX
Text GLabel 8450 4200 2    60   Input ~ 0
KVH_RX
Text GLabel 1350 4000 0    60   Output ~ 0
LIDAR_PWM
Text GLabel 1350 4200 0    60   Output ~ 0
GPS_TX
Text GLabel 1350 4300 0    60   Input ~ 0
GPS_RX
Text GLabel 8450 4500 2    60   BiDi ~ 0
SWDIO
Text GLabel 8450 4600 2    60   BiDi ~ 0
SWCLK
Text GLabel 8550 3300 2    60   Input ~ 0
VIN_MEAS
Text GLabel 1500 2900 0    60   Input ~ 0
OSC_IN
$Sheet
S 750  7050 1000 450 
U 5E876221
F0 "header" 50
F1 "header.sch" 50
$EndSheet
$Comp
L devices:C_0603 C1
U 1 1 5E8795A8
P 8600 1200
F 0 "C1" H 8692 1246 50  0000 L CNN
F 1 "100nF" H 8692 1155 50  0000 L CNN
F 2 "capacitors:C_0603" H 8600 1050 50  0001 C CNN
F 3 "" H 8600 1200 50  0000 C CNN
	1    8600 1200
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C2
U 1 1 5E8798BA
P 9150 1200
F 0 "C2" H 9242 1246 50  0000 L CNN
F 1 "100nF" H 9242 1155 50  0000 L CNN
F 2 "capacitors:C_0603" H 9150 1050 50  0001 C CNN
F 3 "" H 9150 1200 50  0000 C CNN
	1    9150 1200
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C3
U 1 1 5E879D3D
P 9700 1200
F 0 "C3" H 9792 1246 50  0000 L CNN
F 1 "100nF" H 9792 1155 50  0000 L CNN
F 2 "capacitors:C_0603" H 9700 1050 50  0001 C CNN
F 3 "" H 9700 1200 50  0000 C CNN
	1    9700 1200
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C4
U 1 1 5E879F4B
P 10250 1200
F 0 "C4" H 10342 1246 50  0000 L CNN
F 1 "100nF" H 10342 1155 50  0000 L CNN
F 2 "capacitors:C_0603" H 10250 1050 50  0001 C CNN
F 3 "" H 10250 1200 50  0000 C CNN
	1    10250 1200
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3V3 #PWR0103
U 1 1 5E883358
P 8600 1000
F 0 "#PWR0103" H 8600 850 50  0001 C CNN
F 1 "+3V3" H 8615 1173 50  0000 C CNN
F 2 "" H 8600 1000 50  0000 C CNN
F 3 "" H 8600 1000 50  0000 C CNN
	1    8600 1000
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3V3 #PWR0104
U 1 1 5E8843C7
P 9150 1000
F 0 "#PWR0104" H 9150 850 50  0001 C CNN
F 1 "+3V3" H 9165 1173 50  0000 C CNN
F 2 "" H 9150 1000 50  0000 C CNN
F 3 "" H 9150 1000 50  0000 C CNN
	1    9150 1000
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3V3 #PWR0105
U 1 1 5E885AE2
P 9700 1000
F 0 "#PWR0105" H 9700 850 50  0001 C CNN
F 1 "+3V3" H 9715 1173 50  0000 C CNN
F 2 "" H 9700 1000 50  0000 C CNN
F 3 "" H 9700 1000 50  0000 C CNN
	1    9700 1000
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3V3 #PWR0106
U 1 1 5E88710A
P 10250 1000
F 0 "#PWR0106" H 10250 850 50  0001 C CNN
F 1 "+3V3" H 10265 1173 50  0000 C CNN
F 2 "" H 10250 1000 50  0000 C CNN
F 3 "" H 10250 1000 50  0000 C CNN
	1    10250 1000
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR0107
U 1 1 5E88857A
P 8600 1450
F 0 "#PWR0107" H 8600 1200 50  0001 C CNN
F 1 "GND" H 8605 1277 50  0000 C CNN
F 2 "" H 8600 1450 50  0000 C CNN
F 3 "" H 8600 1450 50  0000 C CNN
	1    8600 1450
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR0108
U 1 1 5E889F60
P 9150 1450
F 0 "#PWR0108" H 9150 1200 50  0001 C CNN
F 1 "GND" H 9155 1277 50  0000 C CNN
F 2 "" H 9150 1450 50  0000 C CNN
F 3 "" H 9150 1450 50  0000 C CNN
	1    9150 1450
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR0109
U 1 1 5E88B377
P 9700 1450
F 0 "#PWR0109" H 9700 1200 50  0001 C CNN
F 1 "GND" H 9705 1277 50  0000 C CNN
F 2 "" H 9700 1450 50  0000 C CNN
F 3 "" H 9700 1450 50  0000 C CNN
	1    9700 1450
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR0110
U 1 1 5E88C85D
P 10250 1450
F 0 "#PWR0110" H 10250 1200 50  0001 C CNN
F 1 "GND" H 10255 1277 50  0000 C CNN
F 2 "" H 10250 1450 50  0000 C CNN
F 3 "" H 10250 1450 50  0000 C CNN
	1    10250 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1450 8600 1300
Wire Wire Line
	8600 1100 8600 1000
Wire Wire Line
	9150 1450 9150 1300
Wire Wire Line
	9150 1100 9150 1000
Wire Wire Line
	9700 1450 9700 1300
Wire Wire Line
	9700 1100 9700 1000
Wire Wire Line
	10250 1450 10250 1300
Wire Wire Line
	10250 1100 10250 1000
$Comp
L devices:QUARTZCMS4 X1
U 1 1 5E89B855
P 10100 4000
F 0 "X1" H 10100 4355 50  0000 C CNN
F 1 "8MHz" H 10100 4264 50  0000 C CNN
F 2 "crystals:Crystal_HC49-U_Vertical" H 10100 4173 50  0000 C CNN
F 3 "" H 10100 4000 50  0000 C CNN
	1    10100 4000
	1    0    0    1   
$EndComp
$Comp
L devices:R_0603 R1
U 1 1 5E89DE18
P 10100 3550
F 0 "R1" V 9904 3550 50  0000 C CNN
F 1 "1M" V 9995 3550 50  0000 C CNN
F 2 "resistors:R_0603" H 10100 3400 50  0001 C CNN
F 3 "" H 10100 3550 50  0000 C CNN
	1    10100 3550
	0    1    -1   0   
$EndComp
$Comp
L devices:C_0603 C5
U 1 1 5E89FD98
P 9800 4550
F 0 "C5" H 9892 4596 50  0000 L CNN
F 1 "20pF" H 9892 4505 50  0000 L CNN
F 2 "capacitors:C_0603" H 9800 4400 50  0001 C CNN
F 3 "" H 9800 4550 50  0000 C CNN
	1    9800 4550
	1    0    0    1   
$EndComp
$Comp
L devices:C_0603 C6
U 1 1 5E8A00F6
P 10400 4550
F 0 "C6" H 10492 4596 50  0000 L CNN
F 1 "20pF" H 10492 4505 50  0000 L CNN
F 2 "capacitors:C_0603" H 10400 4400 50  0001 C CNN
F 3 "" H 10400 4550 50  0000 C CNN
	1    10400 4550
	1    0    0    1   
$EndComp
Wire Wire Line
	9800 4650 9800 4750
Wire Wire Line
	9800 4750 10100 4750
Wire Wire Line
	10400 4750 10400 4650
Wire Wire Line
	10400 4450 10400 4000
Wire Wire Line
	9800 4000 9800 4450
Wire Wire Line
	9800 4000 9800 3550
Wire Wire Line
	9800 3550 10000 3550
Connection ~ 9800 4000
Wire Wire Line
	10200 3550 10400 3550
Wire Wire Line
	10400 3550 10400 4000
Connection ~ 10400 4000
Wire Wire Line
	10400 3350 10400 3550
Connection ~ 10400 3550
Wire Wire Line
	9800 3350 9800 3550
Connection ~ 9800 3550
Text GLabel 1500 3000 0    60   Output ~ 0
OSC_OUT
Text GLabel 9800 3350 1    50   Output ~ 0
OSC_IN
Text GLabel 10400 3350 1    50   Input ~ 0
OSC_OUT
$Sheet
S 1900 7050 1000 450 
U 5E8D351D
F0 "connectors" 50
F1 "connectors.sch" 50
$EndSheet
NoConn ~ 2000 2300
$Sheet
S 4100 7050 950  450 
U 5E9A2887
F0 "power" 50
F1 "power.sch" 50
$EndSheet
$Sheet
S 3050 7050 900  450 
U 5E9DEA3D
F0 "bno055" 50
F1 "bno055.sch" 50
$EndSheet
NoConn ~ 7800 4000
NoConn ~ 7800 4700
NoConn ~ 2000 2500
NoConn ~ 2000 2600
NoConn ~ 2000 4100
NoConn ~ 2000 4400
NoConn ~ 2000 4500
NoConn ~ 2000 4600
NoConn ~ 2000 4700
$Comp
L power-supply:GND #PWR0116
U 1 1 5E887774
P 10100 4850
F 0 "#PWR0116" H 10100 4600 50  0001 C CNN
F 1 "GND" H 10105 4677 50  0000 C CNN
F 2 "" H 10100 4850 50  0000 C CNN
F 3 "" H 10100 4850 50  0000 C CNN
	1    10100 4850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10100 4850 10100 4750
Connection ~ 10100 4750
Wire Wire Line
	10100 4750 10400 4750
Text GLabel 1350 3500 0    50   Output ~ 0
SPI_SCK
Wire Wire Line
	7800 3600 8450 3600
Wire Wire Line
	7800 3700 8450 3700
Wire Wire Line
	7800 3900 8450 3900
Wire Wire Line
	7800 3800 8450 3800
Wire Wire Line
	7800 3300 8550 3300
Wire Wire Line
	7800 4100 8450 4100
Wire Wire Line
	7800 4200 8450 4200
Wire Wire Line
	7800 4300 8450 4300
Wire Wire Line
	7800 4400 8450 4400
Wire Wire Line
	7800 3400 8450 3400
Wire Wire Line
	7800 3500 8450 3500
Wire Wire Line
	7800 4500 8450 4500
Wire Wire Line
	7800 4600 8450 4600
Wire Wire Line
	5000 5100 5000 5250
Wire Wire Line
	4900 5100 4900 5250
Text GLabel 1350 3600 0    50   Input ~ 0
SPI_MISO
Text GLabel 1350 3700 0    50   Output ~ 0
SPI_MOSI
Wire Wire Line
	1350 3300 2000 3300
Wire Wire Line
	1350 3200 2000 3200
Wire Wire Line
	1350 3800 2000 3800
Wire Wire Line
	1350 3900 2000 3900
Wire Wire Line
	1250 2800 2000 2800
Wire Wire Line
	1500 1900 2000 1900
Wire Wire Line
	1500 2100 2000 2100
Wire Wire Line
	1350 4000 2000 4000
Wire Wire Line
	1350 4200 2000 4200
Wire Wire Line
	1350 4300 2000 4300
Wire Wire Line
	1350 3400 2000 3400
Wire Wire Line
	1500 2900 2000 2900
Wire Wire Line
	1500 3000 2000 3000
Wire Wire Line
	1350 3500 2000 3500
Wire Wire Line
	1350 3600 2000 3600
Wire Wire Line
	1350 3700 2000 3700
Text GLabel 8450 3200 2    50   BiDi ~ 0
GPIO
Wire Wire Line
	8450 3200 7800 3200
$EndSCHEMATC
