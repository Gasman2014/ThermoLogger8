EESchema Schematic File Version 4
LIBS:ThermocoupleLogger-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "8-Channel Thermocouple Datalogger"
Date "2019-01-03"
Rev "1.1"
Comp "JP Enterprises"
Comment1 "Based on an original AD595 design"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0111
U 1 1 589D8979
P 8400 5200
F 0 "#PWR0111" H 8400 4950 50  0001 C CNN
F 1 "GND" H 8400 5050 50  0000 C CNN
F 2 "" H 8400 5200 50  0000 C CNN
F 3 "" H 8400 5200 50  0000 C CNN
	1    8400 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_Small Y2
U 1 1 589D897F
P 7650 4600
F 0 "Y2" V 7700 4450 50  0000 C CNN
F 1 "32.768kHz" V 7600 4350 39  0000 C CNN
F 2 "Crystal:Crystal_DS26_D2.0mm_L6.0mm_Vertical" H 7650 4600 50  0001 C CNN
F 3 "" H 7650 4600 50  0000 C CNN
F 4 "-" H 7650 4600 60  0001 C CNN "Description"
F 5 "-" H 7650 4600 60  0001 C CNN "Characteristics"
F 6 "-" H 7650 4600 60  0001 C CNN "Package_ID"
F 7 "-" H 7650 4600 60  0001 C CNN "Placement"
F 8 "AB26T-32.768KHZ" H 7650 4600 60  0001 C CNN "Part#"
F 9 "AB26T-32.768KHZ" H 7650 4600 50  0001 C CNN "manf#"
	1    7650 4600
	0    1    -1   0   
$EndComp
$Comp
L Device:Battery BT2
U 1 1 589D8986
P 9200 4250
F 0 "BT2" H 9300 4300 50  0000 L CNN
F 1 "Battery" H 9300 4200 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_103_1x20mm" V 9200 4290 50  0001 C CNN
F 3 "" V 9200 4290 50  0000 C CNN
F 4 "-" H 9200 4250 60  0001 C CNN "Description"
F 5 "-" H -750 -1450 60  0001 C CNN "Characteristics"
F 6 "-" H -750 -1450 60  0001 C CNN "Package_ID"
F 7 "-" H -750 -1450 60  0001 C CNN "Placement"
F 8 "KEYSTONE 103" H -750 -1450 60  0001 C CNN "Part#"
F 9 "KEYSTONE 103" H 9200 4250 50  0001 C CNN "manf#"
	1    9200 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 589D898D
P 9200 5200
F 0 "#PWR0112" H 9200 4950 50  0001 C CNN
F 1 "GND" H 9200 5050 50  0000 C CNN
F 2 "" H 9200 5200 50  0000 C CNN
F 3 "" H 9200 5200 50  0000 C CNN
	1    9200 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 589D89B6
P 5450 3950
F 0 "R8" V 5350 3950 50  0000 C CNN
F 1 "10K" V 5450 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5380 3950 50  0001 C CNN
F 3 "" H 5450 3950 50  0000 C CNN
F 4 "-" H 5450 3950 60  0001 C CNN "Description"
F 5 "-" H 5450 3950 60  0001 C CNN "Characteristics"
F 6 "-" H 5450 3950 60  0001 C CNN "Package_ID"
F 7 "-" H 5450 3950 60  0001 C CNN "Placement"
F 8 "-" H 5450 3950 60  0001 C CNN "Part#"
F 9 "-" H 5450 3950 50  0001 C CNN "manf#"
	1    5450 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 589D89CE
P 4850 3950
F 0 "R7" V 4930 3950 50  0000 C CNN
F 1 "10K" V 4850 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4780 3950 50  0001 C CNN
F 3 "/Users/johnpateman/Dropbox/Components/Datasheets/resistor_smd/yageo___phycomp/996acc683d858e9d3728cdae3cb41e84.pdf" H 4850 3950 50  0001 C CNN
F 4 "-" H 4850 3950 60  0001 C CNN "Description"
F 5 "-" H 4850 3950 60  0001 C CNN "Characteristics"
F 6 "-" H 4850 3950 60  0001 C CNN "Package_ID"
F 7 "-" H 4850 3950 60  0001 C CNN "Placement"
F 8 "-" H 4850 3950 60  0001 C CNN "Part#"
F 9 "-" H 4850 3950 50  0001 C CNN "manf#"
	1    4850 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 589D89D8
P 5050 3950
F 0 "R6" V 5130 3950 50  0000 C CNN
F 1 "10K" V 5050 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4980 3950 50  0001 C CNN
F 3 "/Users/johnpateman/Dropbox/Components/Datasheets/resistor_smd/yageo___phycomp/996acc683d858e9d3728cdae3cb41e84.pdf" H 5050 3950 50  0001 C CNN
F 4 "-" H 5050 3950 60  0001 C CNN "Description"
F 5 "-" H 5050 3950 60  0001 C CNN "Characteristics"
F 6 "-" H 5050 3950 60  0001 C CNN "Package_ID"
F 7 "-" H 5050 3950 60  0001 C CNN "Placement"
F 8 "-" H 5050 3950 60  0001 C CNN "Part#"
F 9 "-" H 5050 3950 50  0001 C CNN "manf#"
	1    5050 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 589D89EC
P 3550 1650
F 0 "#PWR0113" H 3550 1400 50  0001 C CNN
F 1 "GND" H 3550 1500 50  0000 C CNN
F 2 "" H 3550 1650 50  0000 C CNN
F 3 "" H 3550 1650 50  0000 C CNN
	1    3550 1650
	1    0    0    -1  
$EndComp
Text Notes 3700 2000 0    50   ~ 0
Display connector
NoConn ~ 4000 4600
NoConn ~ 4000 4700
Text GLabel 1950 3000 0    60   Input ~ 0
5V0
Text GLabel 5450 3400 1    60   Input ~ 0
5V0
Text GLabel 9100 3550 2    60   Input ~ 0
5V0
$Comp
L power:GND #PWR0114
U 1 1 589D8A4C
P 9500 2750
F 0 "#PWR0114" H 9500 2500 50  0001 C CNN
F 1 "GND" H 9500 2600 50  0000 C CNN
F 2 "" H 9500 2750 50  0000 C CNN
F 3 "" H 9500 2750 50  0000 C CNN
	1    9500 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 589DEFC8
P 1750 5600
F 0 "#PWR0115" H 1750 5350 50  0001 C CNN
F 1 "GND" H 1750 5450 50  0000 C CNN
F 2 "" H 1750 5600 50  0000 C CNN
F 3 "" H 1750 5600 50  0000 C CNN
	1    1750 5600
	1    0    0    -1  
$EndComp
Text GLabel 4250 3700 2    60   Output ~ 0
SLCT0
Text GLabel 4250 3800 2    60   Output ~ 0
SLCT1
Text GLabel 4250 3900 2    60   Output ~ 0
SLCT2
Text GLabel 7700 1800 0    60   Input ~ 0
DB_MUX
Text GLabel 4300 3200 2    60   Output ~ 0
SS
Text GLabel 4250 3300 2    60   BiDi ~ 0
MOSI
Text GLabel 4250 3400 2    60   BiDi ~ 0
MISO
Text GLabel 4250 3500 2    60   BiDi ~ 0
SCK
$Comp
L Connector_Generic:Conn_02x03_Odd_Even P1
U 1 1 589E4CA3
P 2300 1500
F 0 "P1" H 2300 1700 50  0000 C CNN
F 1 "CONN_02X03" H 2300 1300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 2300 300 50  0001 C CNN
F 3 "" H 2300 300 50  0000 C CNN
F 4 "-" H 2300 1500 60  0001 C CNN "Description"
F 5 "-" H -50 0   60  0001 C CNN "Characteristics"
F 6 "-" H -50 0   60  0001 C CNN "Package_ID"
F 7 "-" H -50 0   60  0001 C CNN "Placement"
F 8 "75869-131LF" H -50 0   60  0001 C CNN "Part#"
F 9 "75869-131LF" H 2300 1500 50  0001 C CNN "manf#"
	1    2300 1500
	1    0    0    -1  
$EndComp
Text GLabel 1950 1400 0    60   BiDi ~ 0
MISO
Text GLabel 1950 1500 0    60   BiDi ~ 0
SCK
Text GLabel 1950 1600 0    60   Input ~ 0
RESET
Text GLabel 2700 1400 2    60   Input ~ 0
5V0
Text GLabel 2700 1500 2    60   BiDi ~ 0
MOSI
$Comp
L power:GND #PWR0116
U 1 1 589E4E90
P 2800 1600
F 0 "#PWR0116" H 2800 1350 50  0001 C CNN
F 1 "GND" H 2800 1450 50  0000 C CNN
F 2 "" H 2800 1600 50  0000 C CNN
F 3 "" H 2800 1600 50  0000 C CNN
	1    2800 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 589E548A
P 6050 2050
F 0 "#PWR0117" H 6050 1800 50  0001 C CNN
F 1 "GND" H 6050 1900 50  0000 C CNN
F 2 "" H 6050 2050 50  0000 C CNN
F 3 "" H 6050 2050 50  0000 C CNN
	1    6050 2050
	1    0    0    -1  
$EndComp
$Comp
L JP_ICs:AD595 U13
U 1 1 589E58D9
P 8650 2100
F 0 "U13" H 8300 2700 50  0000 L CNN
F 1 "AD595" H 8800 1500 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8650 2100 50  0001 C CIN
F 3 "file:///Users/johnpateman/Dropbox/Components/Datasheets/Temperature%20measurement/AD594_595.pdf" H 8650 2100 50  0001 C CNN
F 4 "-" H 8650 2100 60  0001 C CNN "Description"
F 5 "-" H 8650 2100 60  0001 C CNN "Characteristics"
F 6 "CERDIP-14" H 8650 2100 60  0001 C CNN "Package_ID"
F 7 "-" H 8650 2100 60  0001 C CNN "Placement"
F 8 "AD595CQ" H 8650 2100 60  0001 C CNN "Part#"
F 9 "AD595CQ" H 8650 2100 50  0001 C CNN "manf#"
	1    8650 2100
	1    0    0    -1  
$EndComp
Text GLabel 5600 4250 2    60   BiDi ~ 0
SDA
Text GLabel 5600 4350 2    60   BiDi ~ 0
SCL
Text GLabel 7550 4200 0    60   BiDi ~ 0
SDA
Text GLabel 7550 4300 0    60   BiDi ~ 0
SCL
Text GLabel 3950 1400 0    60   Input ~ 0
5V0
Text GLabel 5600 4450 2    60   Input ~ 0
RESET
Text GLabel 3950 1700 0    60   Input ~ 0
SCL
Text GLabel 3950 1600 0    60   Input ~ 0
SDA
$Comp
L Device:Crystal_Small Y1
U 1 1 589E8900
P 1800 3950
F 0 "Y1" V 1850 3700 50  0000 L CNN
F 1 "16MHz" V 1750 3700 39  0000 C CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 1800 3950 50  0001 C CNN
F 3 "" H 1800 3950 50  0000 C CNN
F 4 "16MHz Vertical crystal" H 1800 3950 60  0001 C CNN "Description"
F 5 "-" H 1800 3950 60  0001 C CNN "Characteristics"
F 6 "-" H 1800 3950 60  0001 C CNN "Package_ID"
F 7 "-" H 1800 3950 60  0001 C CNN "Placement"
F 8 "FOXSLF-160-20" H 1800 3950 60  0001 C CNN "Part#"
F 9 "FOXSLF-160-20" H 1800 3950 50  0001 C CNN "manf#"
	1    1800 3950
	0    -1   -1   0   
$EndComp
Text GLabel 4250 3000 2    60   Output ~ 0
B_LIGHT
NoConn ~ 2100 3600
Wire Wire Line
	2100 5200 1750 5200
Wire Wire Line
	2100 5300 1750 5300
Wire Wire Line
	4000 3300 4250 3300
Wire Wire Line
	4000 3400 4250 3400
Wire Wire Line
	4000 3500 4250 3500
Wire Wire Line
	4000 3700 4250 3700
Wire Wire Line
	4000 3800 4250 3800
Wire Wire Line
	4000 3900 4250 3900
Wire Wire Line
	3550 1500 4050 1500
Wire Wire Line
	4000 3200 4300 3200
Wire Wire Line
	1950 3000 2100 3000
Wire Wire Line
	1750 5200 1750 5300
Connection ~ 1750 5300
Wire Wire Line
	3950 1700 4050 1700
Wire Wire Line
	3950 1600 4050 1600
Wire Wire Line
	3950 1400 4050 1400
Wire Wire Line
	1950 1400 2100 1400
Wire Wire Line
	1950 1500 2100 1500
Wire Wire Line
	1950 1600 2100 1600
Wire Wire Line
	2100 3000 2100 3300
Wire Wire Line
	4250 3600 4000 3600
Wire Wire Line
	6050 1400 6050 1750
Wire Wire Line
	5950 1750 6050 1750
Connection ~ 6050 1750
Text Notes 2000 2000 0    60   ~ 0
Programming header
Wire Wire Line
	3550 1650 3550 1500
$Comp
L ThermocoupleLogger-rescue:C_Small-device C13
U 1 1 5915E444
P 7850 1550
F 0 "C13" H 7942 1596 50  0000 L CNN
F 1 "10nF" H 7942 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7850 1550 50  0001 C CNN
F 3 "" H 7850 1550 50  0001 C CNN
F 4 "-" H 7850 1550 60  0001 C CNN "Description"
F 5 "-" H 7850 1550 60  0001 C CNN "Characteristics"
F 6 "-" H 7850 1550 60  0001 C CNN "Package_ID"
F 7 "-" H 7850 1550 60  0001 C CNN "Placement"
F 8 "-" H 7850 1550 60  0001 C CNN "Part#"
F 9 "-" H 7850 1550 50  0001 C CNN "manf#"
	1    7850 1550
	1    0    0    -1  
$EndComp
Text Notes 1250 6400 0    60   ~ 0
TODO: Facilitate connection of encoder\nTODO: Consider RS232 serial port access (exposing PD0/PD1/GND)\nDisplay connections are duplicated.
$Comp
L Device:C_Small C14
U 1 1 59161BEE
P 1300 4100
F 0 "C14" V 1350 4150 50  0000 L CNN
F 1 "18pF" V 1250 4150 39  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1300 4100 50  0001 C CNN
F 3 "" H 1300 4100 50  0001 C CNN
F 4 "-" H 1300 4100 60  0001 C CNN "Description"
F 5 "-" H 1300 4100 60  0001 C CNN "Characteristics"
F 6 "-" H 1300 4100 60  0001 C CNN "Package_ID"
F 7 "-" H 1300 4100 60  0001 C CNN "Placement"
F 8 "-" H 1300 4100 60  0001 C CNN "Part#"
F 9 "-" H 1300 4100 50  0001 C CNN "manf#"
	1    1300 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C15
U 1 1 59161C96
P 1300 3800
F 0 "C15" V 1350 3850 50  0000 L CNN
F 1 "18pF" V 1250 3850 39  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1300 3800 50  0001 C CNN
F 3 "" H 1300 3800 50  0001 C CNN
F 4 "-" H 1300 3800 60  0001 C CNN "Description"
F 5 "-" H 1300 3800 60  0001 C CNN "Characteristics"
F 6 "-" H 1300 3800 60  0001 C CNN "Package_ID"
F 7 "-" H 1300 3800 60  0001 C CNN "Placement"
F 8 "-" H 1300 3800 60  0001 C CNN "Part#"
F 9 "-" H 1300 3800 50  0001 C CNN "manf#"
	1    1300 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 4100 950  4100
Wire Wire Line
	950  4100 950  3800
Wire Wire Line
	950  3800 1200 3800
$Comp
L power:GND #PWR0118
U 1 1 591620E8
P 950 5600
F 0 "#PWR0118" H 950 5350 50  0001 C CNN
F 1 "GND" H 955 5427 50  0000 C CNN
F 2 "" H 950 5600 50  0001 C CNN
F 3 "" H 950 5600 50  0001 C CNN
	1    950  5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2150 9200 2150
Wire Wire Line
	9500 1350 9500 1900
Wire Wire Line
	9200 1900 9500 1900
Connection ~ 9500 2150
Wire Wire Line
	9200 2400 9500 2400
Connection ~ 9500 2400
Wire Wire Line
	7700 1800 7850 1800
Wire Wire Line
	8100 1700 8100 1350
Wire Wire Line
	7850 1350 8100 1350
Connection ~ 9500 1900
Wire Wire Line
	9200 1800 9350 1800
Wire Wire Line
	9350 1800 9350 2500
Wire Wire Line
	9350 2500 9200 2500
Connection ~ 9350 2500
Text GLabel 9350 2750 3    60   Input ~ 0
TEMP
Connection ~ 8100 1350
Wire Wire Line
	9200 1700 9350 1700
Wire Wire Line
	9350 1700 9350 1050
Text GLabel 9350 1050 1    60   Input ~ 0
5V0
NoConn ~ 8100 2000
NoConn ~ 8100 2100
NoConn ~ 8100 2250
NoConn ~ 8100 2350
NoConn ~ 8100 2500
NoConn ~ 9200 2050
Text GLabel 4250 3600 2    60   Input ~ 0
TEMP
Wire Wire Line
	4000 3000 4250 3000
$Comp
L Switch:SW_Push SW1
U 1 1 59308FE2
P 5750 1400
F 0 "SW1" H 5750 1685 50  0000 C CNN
F 1 "SW_Push" H 5750 1594 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 5750 1600 50  0001 C CNN
F 3 "" H 5750 1600 50  0001 C CNN
F 4 "-" H 5750 1400 60  0001 C CNN "Description"
F 5 "-" H 5750 1400 60  0001 C CNN "Characteristics"
F 6 "-" H 5750 1400 60  0001 C CNN "Package_ID"
F 7 "-" H 5750 1400 60  0001 C CNN "Placement"
F 8 "SKHHAJA010" H 5750 1400 60  0001 C CNN "Part#"
F 9 "SKHHAJA010" H 5750 1400 50  0001 C CNN "manf#"
	1    5750 1400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5930906F
P 5750 1750
F 0 "SW2" H 5750 2035 50  0000 C CNN
F 1 "SW_Push" H 5750 1944 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 5750 1950 50  0001 C CNN
F 3 "" H 5750 1950 50  0001 C CNN
F 4 "-" H 650 -3050 60  0001 C CNN "Characteristics"
F 5 "-" H 650 -3050 60  0001 C CNN "Package_ID"
F 6 "-" H 650 -3050 60  0001 C CNN "Placement"
F 7 "SKHHAJA010" H 650 -3050 60  0001 C CNN "Part#"
F 8 "-" H 650 -3050 60  0001 C CNN "Description"
F 9 "SKHHAJA010" H 5750 1750 50  0001 C CNN "manf#"
	1    5750 1750
	1    0    0    -1  
$EndComp
$Comp
L JP_Microcontrollers:ATMEGA328 U14
U 1 1 593091B0
P 3100 4100
F 0 "U14" H 3150 5467 50  0000 C CNN
F 1 "ATMEGA328P-PU" H 3150 5376 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 3100 4100 50  0001 C CIN
F 3 "/Users/johnpateman/Dropbox/Components/Datasheets/microcontroller/atmel/atmega168pa-pu.pdf" H 3100 4100 50  0001 C CNN
F 4 "-" H 3100 4100 60  0001 C CNN "Description"
F 5 "-" H 3100 4100 60  0001 C CNN "Characteristics"
F 6 "DIP-28" H 3100 4100 60  0001 C CNN "Package_ID"
F 7 "-" H 3100 4100 60  0001 C CNN "Placement"
F 8 "ATMEGA328P-PU" H 3100 4100 60  0001 C CNN "Part#"
F 9 "ATMEGA328P-PU" H 3100 4100 50  0001 C CNN "manf#"
	1    3100 4100
	1    0    0    -1  
$EndComp
$Comp
L JP_ICs:DS1307Z+ U15
U 1 1 593095B6
P 8400 4400
AR Path="/589D87C6/593095B6" Ref="U15"  Part="1" 
AR Path="/589D5546/593095B6" Ref="U15"  Part="1" 
AR Path="/593095B6" Ref="U15"  Part="1" 
F 0 "U15" H 8100 5000 50  0000 C CNN
F 1 "DS1307+" H 8750 3800 50  0000 C CNN
F 2 "JP_ICs:DS1307" H 8400 4400 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS1307.pdf" H 8400 4400 50  0001 C CNN
F 4 "-" H 8400 4400 60  0001 C CNN "Description"
F 5 "-" H 8400 4400 60  0001 C CNN "Characteristics"
F 6 "-" H 8400 4400 60  0001 C CNN "Package_ID"
F 7 "-" H 8400 4400 60  0001 C CNN "Placement"
F 8 "DS1307ZN+" H 8400 4400 60  0001 C CNN "Part#"
F 9 "DS1307ZN+" H 8400 4400 50  0001 C CNN "manf#"
	1    8400 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1350 7850 1450
Wire Wire Line
	7850 1650 7850 1800
Connection ~ 7850 1800
NoConn ~ 8900 4400
Text Notes 7050 6850 0    60   ~ 0
NOTE: \nSW1 - Reset switch - can be on back panel.\nSW2 - Menu button - needs to be next to display.
Wire Wire Line
	8300 3550 9100 3550
Wire Wire Line
	1750 5300 1750 5600
Wire Wire Line
	6050 1750 6050 2050
Wire Wire Line
	9500 2150 9500 2400
Wire Wire Line
	9500 2400 9500 2750
Wire Wire Line
	9500 1900 9500 2150
Wire Wire Line
	9350 2500 9350 2750
Wire Wire Line
	8100 1350 9500 1350
Wire Wire Line
	7850 1800 8100 1800
$Comp
L Connector_Generic:Conn_01x04 P2
U 1 1 5AF4BC3D
P 4250 1500
F 0 "P2" H 4350 1500 50  0000 L CNN
F 1 "Conn_01x04" H 4350 1400 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B04B-XH-A_1x04_P2.50mm_Vertical" H 4250 1500 50  0001 C CNN
F 3 "~" H 4250 1500 50  0001 C CNN
F 4 "-" H 4250 1500 50  0001 C CNN "Description"
F 5 "-" H 4250 1500 50  0001 C CNN "Characteristics"
F 6 "-" H 4250 1500 50  0001 C CNN "Package_ID"
F 7 "-" H 4250 1500 50  0001 C CNN "Placement"
F 8 "B4B-XH-A" H 0   0   50  0001 C CNN "Part#"
F 9 "B4B-XH-A" H 4250 1500 50  0001 C CNN "manf#"
	1    4250 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1400 2700 1400
Wire Wire Line
	2600 1500 2700 1500
Wire Wire Line
	2600 1600 2800 1600
$Comp
L Device:R_Small R9
U 1 1 5C142E91
P 5250 3950
F 0 "R9" V 5330 3950 50  0000 C CNN
F 1 "10K" V 5250 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5180 3950 50  0001 C CNN
F 3 "" H 5250 3950 50  0000 C CNN
F 4 "-" H 5250 3950 60  0001 C CNN "Description"
F 5 "-" H 5250 3950 60  0001 C CNN "Characteristics"
F 6 "-" H 5250 3950 60  0001 C CNN "Package_ID"
F 7 "-" H 5250 3950 60  0001 C CNN "Placement"
F 8 "-" H 5250 3950 60  0001 C CNN "Part#"
F 9 "-" H 5250 3950 50  0001 C CNN "manf#"
	1    5250 3950
	1    0    0    -1  
$EndComp
Connection ~ 2100 3000
Wire Wire Line
	5950 1400 6050 1400
Wire Wire Line
	5250 4450 5600 4450
Wire Wire Line
	5250 4050 5250 4450
Wire Wire Line
	5450 4050 5450 4800
Connection ~ 5450 4800
Wire Wire Line
	5450 4800 5600 4800
Wire Wire Line
	5250 3700 5250 3850
Wire Wire Line
	5050 4350 5600 4350
Wire Wire Line
	4850 4250 5600 4250
Wire Wire Line
	4850 3700 4850 3850
Wire Wire Line
	5050 3700 5050 3850
Wire Wire Line
	4850 4050 4850 4250
Wire Wire Line
	5050 4050 5050 4350
Wire Wire Line
	950  4100 950  5600
Connection ~ 950  4100
Wire Wire Line
	7550 4300 7900 4300
Wire Wire Line
	7550 4200 7900 4200
Wire Wire Line
	1400 4100 1800 4100
Connection ~ 1800 4100
Wire Wire Line
	1800 4100 2100 4100
Wire Wire Line
	1800 4050 1800 4100
Wire Wire Line
	1400 3800 1800 3800
Wire Wire Line
	1800 3850 1800 3800
Connection ~ 1800 3800
Wire Wire Line
	1800 3800 2100 3800
Wire Wire Line
	8550 3950 8550 3850
Wire Wire Line
	8550 3850 9200 3850
Wire Wire Line
	8400 5200 8400 4900
Wire Wire Line
	7900 4750 7650 4750
Wire Wire Line
	7650 4750 7650 4700
Wire Wire Line
	8300 3550 8300 3950
Wire Wire Line
	7900 4450 7650 4450
Wire Wire Line
	7650 4450 7650 4500
Wire Wire Line
	9200 3850 9200 4050
Wire Wire Line
	9200 4450 9200 5200
Text GLabel 4000 5000 2    59   Input ~ 0
DB4
Text GLabel 4000 5100 2    59   Input ~ 0
DB5
Text GLabel 4000 5200 2    59   Input ~ 0
DB6
Text GLabel 4000 5300 2    59   Input ~ 0
DB7
Text GLabel 4000 4900 2    59   Input ~ 0
EN
Text GLabel 4250 3100 2    59   Input ~ 0
RS
Wire Wire Line
	4000 3100 4250 3100
Wire Wire Line
	5450 3400 5450 3700
Wire Wire Line
	4850 3700 5050 3700
Connection ~ 5450 3700
Wire Wire Line
	5450 3700 5450 3850
Connection ~ 5050 3700
Wire Wire Line
	5050 3700 5250 3700
Connection ~ 5250 3700
Wire Wire Line
	5250 3700 5450 3700
Text GLabel 5600 4800 2    60   Input ~ 0
SELCT
Text GLabel 5550 1400 0    60   Input ~ 0
RESET
Text GLabel 5550 1750 0    60   Input ~ 0
SELCT
Wire Wire Line
	4000 4800 5450 4800
Wire Wire Line
	4000 4450 5250 4450
Connection ~ 5250 4450
Wire Wire Line
	4000 4350 5050 4350
Connection ~ 5050 4350
Connection ~ 4850 4250
Wire Wire Line
	4000 4250 4850 4250
$EndSCHEMATC
