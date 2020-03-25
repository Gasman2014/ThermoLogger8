EESchema Schematic File Version 4
LIBS:ThermocoupleLogger-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title "8-Channel Thermocouple Datalogger"
Date "2018-06-11"
Rev "e49629b90d"
Comp "JP Enterprises"
Comment1 "Based on an original AD595 design"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L JP_Displays:I2C_20x4_DISPLAY U12
U 1 1 589D6D78
P 3600 3750
F 0 "U12" H 2650 4200 39  0000 C CNN
F 1 "I2C_20x4_DISPLAY" H 4400 3250 39  0000 C CNN
F 2 "" H 3600 3750 50  0001 C CNN
F 3 "http://www.mantech.co.za/datasheets/products/lcd2004-i2c.pdf" H 3600 3750 50  0001 C CNN
F 4 "LED Character display 20x4 I2C Bus" H 2650 4300 50  0001 C CNN "Description"
F 5 "-" H 2650 4300 50  0001 C CNN "Characteristics"
F 6 "-" H 2650 4300 50  0001 C CNN "Package_ID"
F 7 " " H 2650 4300 50  0001 C CNN "Placement"
F 8 "-" H 2650 4300 50  0001 C CNN "Part#"
	1    3600 3750
	1    0    0    -1  
$EndComp
$Comp
L ThermocoupleLogger-rescue:GND-RESCUE-ThermocoupleLogger #PWR0110
U 1 1 589D6D7F
P 2900 4300
F 0 "#PWR0110" H 2900 4050 50  0001 C CNN
F 1 "GND" H 2900 4150 50  0000 C CNN
F 2 "" H 2900 4300 50  0000 C CNN
F 3 "" H 2900 4300 50  0000 C CNN
	1    2900 4300
	1    0    0    -1  
$EndComp
$Comp
L ThermocoupleLogger-rescue:GND-RESCUE-ThermocoupleLogger #PWR0111
U 1 1 589E9EFA
P 2200 1700
F 0 "#PWR0111" H 2200 1450 50  0001 C CNN
F 1 "GND" H 2200 1550 50  0000 C CNN
F 2 "" H 2200 1700 50  0000 C CNN
F 3 "" H 2200 1700 50  0000 C CNN
	1    2200 1700
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 589EBC96
P 2800 2300
F 0 "R3" V 2900 2300 50  0000 C CNN
F 1 "10k" V 2800 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2730 2300 50  0001 C CNN
F 3 "" H 2800 2300 50  0000 C CNN
F 4 "-" H 2900 2400 50  0001 C CNN "Description"
F 5 "-" H 2900 2400 50  0001 C CNN "Characteristics"
F 6 "-" H 2900 2400 50  0001 C CNN "Package_ID"
F 7 " " H 2900 2400 50  0001 C CNN "Placement"
F 8 "-" H 2900 2400 50  0001 C CNN "Part#"
	1    2800 2300
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q1
U 1 1 589EBCEC
P 2300 2300
F 0 "Q1" H 2500 2375 50  0000 L CNN
F 1 "MMBT3904LT1G" H 2500 2300 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2500 2225 50  0001 L CIN
F 3 "" H 2300 2300 50  0000 L CNN
F 4 "-" H 2500 2475 50  0001 C CNN "Description"
F 5 "-" H 2500 2475 50  0001 C CNN "Characteristics"
F 6 "-" H 2500 2475 50  0001 C CNN "Package_ID"
F 7 " " H 2500 2475 50  0001 C CNN "Placement"
F 8 "MMBT3904LT1G" H 2500 2475 50  0001 C CNN "Part#"
	1    2300 2300
	-1   0    0    1   
$EndComp
$Comp
L JP_Connectors:SD_Card CON1
U 1 1 589D55E8
P 7650 3850
F 0 "CON1" H 7000 4400 50  0000 C CNN
F 1 "SD_Card" H 8250 3300 50  0000 C CNN
F 2 "JP_Connectors:Conn_uSDcard" H 7400 3200 50  0000 C CNN
F 3 "" H 7650 3850 50  0000 C CNN
F 4 "-" H 7000 4500 50  0001 C CNN "Description"
F 5 "-" H 7000 4500 50  0001 C CNN "Characteristics"
F 6 "-" H 7000 4500 50  0001 C CNN "Package_ID"
F 7 " " H 7000 4500 50  0001 C CNN "Placement"
F 8 "SD_Card[uSD]" H 7000 4500 50  0001 C CNN "Part#"
	1    7650 3850
	1    0    0    -1  
$EndComp
$Comp
L ThermocoupleLogger-rescue:GND-RESCUE-ThermocoupleLogger #PWR0112
U 1 1 589F89B1
P 6300 5350
F 0 "#PWR0112" H 6300 5100 50  0001 C CNN
F 1 "GND" H 6300 5200 50  0000 C CNN
F 2 "" H 6300 5350 50  0000 C CNN
F 3 "" H 6300 5350 50  0000 C CNN
	1    6300 5350
	1    0    0    -1  
$EndComp
Text GLabel 3550 5100 2    60   Input ~ 0
5V0
Text GLabel 3550 4600 2    60   BiDi ~ 0
SCL
Text GLabel 3550 4750 2    60   BiDi ~ 0
SDA
Text GLabel 6750 3850 0    60   Input ~ 0
3V3
Text GLabel 3150 2300 2    60   Input ~ 0
B_LIGHT
Text GLabel 5800 3950 0    60   Input ~ 0
SCK
Text GLabel 5800 4150 0    60   3State ~ 0
MISO
Text GLabel 5800 3550 0    60   Input ~ 0
SS0
Text GLabel 5800 3650 0    60   Input ~ 0
MOSI
Wire Wire Line
	2750 5100 2750 4300
Wire Wire Line
	3050 4300 3050 4750
Wire Wire Line
	3050 4750 3550 4750
Wire Wire Line
	3200 4300 3200 4600
Wire Wire Line
	3200 4600 3550 4600
Wire Wire Line
	2200 5100 2750 5100
Wire Wire Line
	2200 1700 2200 2100
Wire Wire Line
	2200 2500 2200 3400
Wire Wire Line
	2200 3400 2350 3400
Wire Wire Line
	2500 2300 2700 2300
Wire Wire Line
	2900 2300 3150 2300
Wire Wire Line
	2350 3500 2200 3500
Wire Wire Line
	2200 3500 2200 5100
Wire Wire Line
	6750 3750 6300 3750
Wire Wire Line
	6300 3750 6300 4050
Wire Wire Line
	6750 4050 6300 4050
Wire Wire Line
	5800 4150 6750 4150
Wire Wire Line
	6750 3950 5800 3950
Wire Wire Line
	5800 3550 6750 3550
Wire Wire Line
	5800 3650 6750 3650
Connection ~ 2750 5100
Connection ~ 6300 4050
NoConn ~ 6750 3450
NoConn ~ 6750 4250
Wire Wire Line
	2750 5100 3550 5100
Wire Wire Line
	6300 4050 6300 5350
$EndSCHEMATC
