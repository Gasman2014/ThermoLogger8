EESchema Schematic File Version 2
LIBS:ThermocoupleLogger-rescue
LIBS:jp_components
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos_ieee
LIBS:cmos4000
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic_symbols
LIBS:hc11
LIBS:infineon
LIBS:intel
LIBS:interface
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:LEM
LIBS:linear
LIBS:maxim
LIBS:mechanical
LIBS:memory
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:microchip
LIBS:microcontrollers
LIBS:modules
LIBS:motor_drivers
LIBS:motorola
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:nxp
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:Power_Management
LIBS:power
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:RFSolutions
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:xilinx
LIBS:zetex
LIBS:Zilog
LIBS:ThermocoupleLogger-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "8-Channel Thermocouple Datalogger"
Date "2017-02-11"
Rev "1.1"
Comp "JP Enterprises"
Comment1 "Based on an original AD595 design"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR?
U 1 1 589D8979
P 9000 5950
F 0 "#PWR?" H 9000 5700 50  0001 C CNN
F 1 "GND" H 9000 5800 50  0000 C CNN
F 2 "" H 9000 5950 50  0000 C CNN
F 3 "" H 9000 5950 50  0000 C CNN
	1    9000 5950
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y2
U 1 1 589D897F
P 10000 5000
F 0 "Y2" H 10000 5150 50  0000 C CNN
F 1 "32.768kHz" H 10000 4850 50  0000 C CNN
F 2 "Crystals:Crystal_Round_d3.0mm_Vertical" H 10000 5000 50  0001 C CNN
F 3 "" H 10000 5000 50  0000 C CNN
F 4 "-" H 10000 5000 60  0001 C CNN "Description"
F 5 "-" H 10000 5000 60  0001 C CNN "Characteristics"
F 6 "-" H 10000 5000 60  0001 C CNN "Package_ID"
F 7 "-" H 10000 5000 60  0001 C CNN "Placement"
F 8 "AB26T-32.768KHZ" H 10000 5000 60  0001 C CNN "Part#"
	1    10000 5000
	0    -1   1    0   
$EndComp
$Comp
L Battery_Cell BT2
U 1 1 589D8986
P 9950 5700
F 0 "BT2" H 10050 5750 50  0000 L CNN
F 1 "Battery" H 10050 5650 50  0000 L CNN
F 2 "Battery_Holders:Keystone_103_1x20mm-CoinCell" V 9950 5740 50  0001 C CNN
F 3 "" V 9950 5740 50  0000 C CNN
F 4 "-" H 9950 5700 60  0001 C CNN "Description"
F 5 "-" H 0   0   60  0001 C CNN "Characteristics"
F 6 "-" H 0   0   60  0001 C CNN "Package_ID"
F 7 "-" H 0   0   60  0001 C CNN "Placement"
F 8 "KEYSTONE 103" H 0   0   60  0001 C CNN "Part#"
	1    9950 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 589D898D
P 9950 5900
F 0 "#PWR?" H 9950 5650 50  0001 C CNN
F 1 "GND" H 9950 5750 50  0000 C CNN
F 2 "" H 9950 5900 50  0000 C CNN
F 3 "" H 9950 5900 50  0000 C CNN
	1    9950 5900
	1    0    0    -1  
$EndComp
$Comp
L R_Small R8
U 1 1 589D89B6
P 4600 5000
F 0 "R8" V 4680 5000 50  0000 C CNN
F 1 "10K" V 4600 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4530 5000 50  0001 C CNN
F 3 "" H 4600 5000 50  0000 C CNN
F 4 "-" H 4600 5000 60  0001 C CNN "Description"
F 5 "-" H 4600 5000 60  0001 C CNN "Characteristics"
F 6 "-" H 4600 5000 60  0001 C CNN "Package_ID"
F 7 "-" H 4600 5000 60  0001 C CNN "Placement"
F 8 "RC0805JR-0710KL" H 4600 5000 60  0001 C CNN "Part#"
	1    4600 5000
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 589D89CE
P 8200 4350
F 0 "R7" V 8280 4350 50  0000 C CNN
F 1 "5.1K" V 8200 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8130 4350 50  0001 C CNN
F 3 "/Users/johnpateman/Dropbox/Components/Datasheets/resistor_smd/yageo___phycomp/996acc683d858e9d3728cdae3cb41e84.pdf" H 8200 4350 50  0001 C CNN
F 4 "-" H 8200 4350 60  0001 C CNN "Description"
F 5 "-" H 8200 4350 60  0001 C CNN "Characteristics"
F 6 "-" H 8200 4350 60  0001 C CNN "Package_ID"
F 7 "-" H 8200 4350 60  0001 C CNN "Placement"
F 8 "RC0805JR-075K1L" H 8200 4350 60  0001 C CNN "Part#"
	1    8200 4350
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 589D89D8
P 7950 4350
F 0 "R6" V 8030 4350 50  0000 C CNN
F 1 "5.1K" V 7950 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7880 4350 50  0001 C CNN
F 3 "/Users/johnpateman/Dropbox/Components/Datasheets/resistor_smd/yageo___phycomp/996acc683d858e9d3728cdae3cb41e84.pdf" H 7950 4350 50  0001 C CNN
F 4 "-" H 7950 4350 60  0001 C CNN "Description"
F 5 "-" H 7950 4350 60  0001 C CNN "Characteristics"
F 6 "-" H 7950 4350 60  0001 C CNN "Package_ID"
F 7 "-" H 7950 4350 60  0001 C CNN "Placement"
F 8 "RC0805JR-075K1L" H 7950 4350 60  0001 C CNN "Part#"
	1    7950 4350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P2
U 1 1 589D89DF
P 4250 1550
F 0 "P2" H 4250 1800 50  0000 C CNN
F 1 "CONN_01X04" V 4350 1550 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B04B-XH-A_04x2.50mm_Straight" H 4250 1550 50  0001 C CNN
F 3 "" H 4250 1550 50  0000 C CNN
F 4 "-" H 4250 1550 60  0001 C CNN "Description"
F 5 "-" H 0   0   60  0001 C CNN "Characteristics"
F 6 "-" H 0   0   60  0001 C CNN "Package_ID"
F 7 "-" H 0   0   60  0001 C CNN "Placement"
F 8 "JST-B4B-XH-A" H 0   0   60  0001 C CNN "Part#"
	1    4250 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 589D89EC
P 3550 1650
F 0 "#PWR?" H 3550 1400 50  0001 C CNN
F 1 "GND" H 3550 1500 50  0000 C CNN
F 2 "" H 3550 1650 50  0000 C CNN
F 3 "" H 3550 1650 50  0000 C CNN
	1    3550 1650
	1    0    0    -1  
$EndComp
Text Notes 3700 2000 0    50   ~ 0
Display connector
NoConn ~ 4000 3100
NoConn ~ 4000 4600
NoConn ~ 4000 4700
NoConn ~ 4000 4900
NoConn ~ 4000 5000
NoConn ~ 4000 5100
NoConn ~ 4000 5200
NoConn ~ 4000 5300
Text GLabel 1950 3000 0    60   Input ~ 0
5V0
Text GLabel 4600 5200 3    60   Input ~ 0
5V0
Text GLabel 10000 4000 2    60   Input ~ 0
5V0
$Comp
L GND #PWR?
U 1 1 589D8A4C
P 9500 2750
F 0 "#PWR?" H 9500 2500 50  0001 C CNN
F 1 "GND" H 9500 2600 50  0000 C CNN
F 2 "" H 9500 2750 50  0000 C CNN
F 3 "" H 9500 2750 50  0000 C CNN
	1    9500 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 589DEFC8
P 1750 5600
F 0 "#PWR?" H 1750 5350 50  0001 C CNN
F 1 "GND" H 1750 5450 50  0000 C CNN
F 2 "" H 1750 5600 50  0000 C CNN
F 3 "" H 1750 5600 50  0000 C CNN
	1    1750 5600
	1    0    0    -1  
$EndComp
Text GLabel 4250 3950 2    60   Output ~ 0
SLCT0
Text GLabel 4250 4050 2    60   Output ~ 0
SLCT1
Text GLabel 4250 4150 2    60   Output ~ 0
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
L CONN_02X03 P1
U 1 1 589E4CA3
P 2350 1500
F 0 "P1" H 2350 1700 50  0000 C CNN
F 1 "CONN_02X03" H 2350 1300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 2350 300 50  0001 C CNN
F 3 "" H 2350 300 50  0000 C CNN
F 4 "-" H 2350 1500 60  0001 C CNN "Description"
F 5 "-" H 0   0   60  0001 C CNN "Characteristics"
F 6 "-" H 0   0   60  0001 C CNN "Package_ID"
F 7 "-" H 0   0   60  0001 C CNN "Placement"
F 8 "-" H 0   0   60  0001 C CNN "Part#"
	1    2350 1500
	1    0    0    -1  
$EndComp
Text GLabel 1950 1400 0    60   BiDi ~ 0
MISO
Text GLabel 1950 1500 0    60   BiDi ~ 0
SCK
Text GLabel 1950 1600 0    60   Input ~ 0
RESET
Text GLabel 2750 1400 2    60   Input ~ 0
5V0
Text GLabel 2750 1500 2    60   BiDi ~ 0
MOSI
$Comp
L GND #PWR?
U 1 1 589E4E90
P 2850 1600
F 0 "#PWR?" H 2850 1350 50  0001 C CNN
F 1 "GND" H 2850 1450 50  0000 C CNN
F 2 "" H 2850 1600 50  0000 C CNN
F 3 "" H 2850 1600 50  0000 C CNN
	1    2850 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 589E548A
P 5800 5600
F 0 "#PWR?" H 5800 5350 50  0001 C CNN
F 1 "GND" H 5800 5450 50  0000 C CNN
F 2 "" H 5800 5600 50  0000 C CNN
F 3 "" H 5800 5600 50  0000 C CNN
	1    5800 5600
	1    0    0    -1  
$EndComp
$Comp
L AD595 U13
U 1 1 589E58D9
P 8650 2100
F 0 "U13" H 8300 2700 50  0000 L CNN
F 1 "AD595" H 8800 1500 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 8650 2100 50  0001 C CIN
F 3 "file:///Users/johnpateman/Dropbox/Components/Datasheets/Temperature%20measurement/AD594_595.pdf" H 8650 2100 50  0001 C CNN
F 4 "-" H 8650 2100 60  0001 C CNN "Description"
F 5 "-" H 8650 2100 60  0001 C CNN "Characteristics"
F 6 "CERDIP-14" H 8650 2100 60  0001 C CNN "Package_ID"
F 7 "-" H 8650 2100 60  0001 C CNN "Placement"
F 8 "AD595CQ" H 8650 2100 60  0001 C CNN "Part#"
	1    8650 2100
	1    0    0    -1  
$EndComp
Text GLabel 4250 4250 2    60   BiDi ~ 0
SDA
Text GLabel 4250 4350 2    60   BiDi ~ 0
SCL
Text GLabel 7700 5450 0    60   BiDi ~ 0
SDA
Text GLabel 7700 5150 0    60   BiDi ~ 0
SCL
Text GLabel 3950 1400 0    60   Input ~ 0
5V0
Text GLabel 4200 4450 3    60   Input ~ 0
RESET
Text GLabel 3950 1700 0    60   Input ~ 0
SCL
Text GLabel 3950 1600 0    60   Input ~ 0
SDA
$Comp
L Crystal Y1
U 1 1 589E8900
P 5200 3650
F 0 "Y1" V 5200 3800 50  0000 C CNN
F 1 "16MHz" V 4950 3650 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 5200 3650 50  0001 C CNN
F 3 "" H 5200 3650 50  0000 C CNN
F 4 "16MHz Vertical crystal" H 5200 3650 60  0001 C CNN "Description"
F 5 "-" H 5200 3650 60  0001 C CNN "Characteristics"
F 6 "-" H 5200 3650 60  0001 C CNN "Package_ID"
F 7 "-" H 5200 3650 60  0001 C CNN "Placement"
F 8 "FOXSLF/160-20" H 5200 3650 60  0001 C CNN "Part#"
	1    5200 3650
	0    -1   -1   0   
$EndComp
Text GLabel 4250 3850 2    60   Output ~ 0
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
	4000 3950 4250 3950
Wire Wire Line
	4000 4050 4250 4050
Wire Wire Line
	4000 4150 4250 4150
Wire Wire Line
	7950 4000 10000 4000
Wire Wire Line
	8200 4200 8200 4000
Connection ~ 8200 4000
Wire Wire Line
	3550 1500 4050 1500
Wire Wire Line
	4000 3200 4300 3200
Wire Wire Line
	1950 3000 2100 3000
Wire Wire Line
	9000 4000 9000 4550
Connection ~ 9000 4000
Wire Wire Line
	1750 5200 1750 5600
Connection ~ 1750 5300
Wire Wire Line
	3950 1700 4050 1700
Wire Wire Line
	3950 1600 4050 1600
Wire Wire Line
	4000 4450 4900 4450
Wire Wire Line
	4000 4250 4250 4250
Wire Wire Line
	4000 4350 4250 4350
Wire Wire Line
	3950 1400 4050 1400
Wire Wire Line
	1950 1400 2100 1400
Wire Wire Line
	1950 1500 2100 1500
Wire Wire Line
	1950 1600 2100 1600
Wire Wire Line
	2600 1400 2750 1400
Wire Wire Line
	2600 1500 2750 1500
Wire Wire Line
	2600 1600 2850 1600
Wire Wire Line
	4000 3600 4900 3600
Wire Wire Line
	4000 3700 4900 3700
Wire Wire Line
	2100 3000 2100 3300
Wire Wire Line
	4250 3850 4000 3850
Wire Wire Line
	5300 4450 5800 4450
Wire Wire Line
	5800 4450 5800 5600
Wire Wire Line
	5300 4800 5800 4800
Connection ~ 5800 4800
Wire Wire Line
	4000 4800 4900 4800
Wire Wire Line
	4600 5100 4600 5200
Wire Wire Line
	4600 4800 4600 4900
Connection ~ 4600 4800
Text Notes 2000 2000 0    60   ~ 0
Programming header
Wire Wire Line
	3550 1650 3550 1500
$Comp
L C_Small C13
U 1 1 5915E444
P 7850 1550
F 0 "C13" H 7942 1596 50  0000 L CNN
F 1 "10nF" H 7942 1505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7850 1550 50  0001 C CNN
F 3 "" H 7850 1550 50  0001 C CNN
F 4 "-" H 7850 1550 60  0001 C CNN "Description"
F 5 "-" H 7850 1550 60  0001 C CNN "Characteristics"
F 6 "-" H 7850 1550 60  0001 C CNN "Package_ID"
F 7 "-" H 7850 1550 60  0001 C CNN "Placement"
F 8 "C_0805_X7R_10NF" H 7850 1550 60  0001 C CNN "Part#"
	1    7850 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4000 7950 4200
Text Notes 1250 6400 0    60   ~ 0
TODO: Facilitate connection of encoder\nTODO: Consider RS232 serial port access (exposing PD0/PD1/GND)\nFootprint for 16MHz Crystal\nDisplay connections are duplicated.
Wire Wire Line
	4900 3500 5500 3500
Connection ~ 5200 3800
Connection ~ 5200 3500
$Comp
L C_Small C14
U 1 1 59161BEE
P 5600 3500
F 0 "C14" V 5500 3500 50  0000 C CNN
F 1 "18pF" V 5700 3500 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 5600 3500 50  0001 C CNN
F 3 "" H 5600 3500 50  0001 C CNN
F 4 "-" H 5600 3500 60  0001 C CNN "Description"
F 5 "-" H 5600 3500 60  0001 C CNN "Characteristics"
F 6 "-" H 5600 3500 60  0001 C CNN "Package_ID"
F 7 "-" H 5600 3500 60  0001 C CNN "Placement"
F 8 "-" H 5600 3500 60  0001 C CNN "Part#"
	1    5600 3500
	0    1    1    0   
$EndComp
$Comp
L C_Small C15
U 1 1 59161C96
P 5600 3800
F 0 "C15" V 5500 3800 50  0000 C CNN
F 1 "18pF" V 5700 3800 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 5600 3800 50  0001 C CNN
F 3 "" H 5600 3800 50  0001 C CNN
F 4 "-" H 5600 3800 60  0001 C CNN "Description"
F 5 "-" H 5600 3800 60  0001 C CNN "Characteristics"
F 6 "-" H 5600 3800 60  0001 C CNN "Package_ID"
F 7 "-" H 5600 3800 60  0001 C CNN "Placement"
F 8 "-" H 5600 3800 60  0001 C CNN "Part#"
	1    5600 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 3800 5500 3800
Wire Wire Line
	5700 3500 5800 3500
Wire Wire Line
	5800 3500 5800 3950
Wire Wire Line
	5800 3800 5700 3800
Connection ~ 5800 3800
$Comp
L GND #PWR?
U 1 1 591620E8
P 5800 3950
F 0 "#PWR?" H 5800 3700 50  0001 C CNN
F 1 "GND" H 5805 3777 50  0000 C CNN
F 2 "" H 5800 3950 50  0001 C CNN
F 3 "" H 5800 3950 50  0001 C CNN
	1    5800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3700 4900 3800
Wire Wire Line
	4900 3600 4900 3500
Wire Wire Line
	9500 2150 9200 2150
Wire Wire Line
	9500 1350 9500 2750
Wire Wire Line
	9200 1900 9500 1900
Connection ~ 9500 2150
Wire Wire Line
	9200 2400 9500 2400
Connection ~ 9500 2400
Wire Wire Line
	7700 1800 8100 1800
Wire Wire Line
	8100 1700 8100 1350
Wire Wire Line
	7850 1350 9500 1350
Connection ~ 9500 1900
Wire Wire Line
	9200 1800 9350 1800
Wire Wire Line
	9350 1800 9350 2750
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
Text GLabel 4250 3000 2    60   Input ~ 0
TEMP
Wire Wire Line
	4000 3000 4250 3000
$Comp
L SW_Push SW1
U 1 1 59308FE2
P 5100 4450
F 0 "SW1" H 5100 4735 50  0000 C CNN
F 1 "SW_Push" H 5100 4644 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h5mm" H 5100 4650 50  0001 C CNN
F 3 "" H 5100 4650 50  0001 C CNN
F 4 "-" H 5100 4450 60  0001 C CNN "Description"
F 5 "-" H 5100 4450 60  0001 C CNN "Characteristics"
F 6 "-" H 5100 4450 60  0001 C CNN "Package_ID"
F 7 "-" H 5100 4450 60  0001 C CNN "Placement"
F 8 "-" H 5100 4450 60  0001 C CNN "Part#"
	1    5100 4450
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW2
U 1 1 5930906F
P 5100 4800
F 0 "SW2" H 5100 5085 50  0000 C CNN
F 1 "SW_Push" H 5100 4994 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h5mm" H 5100 5000 50  0001 C CNN
F 3 "" H 5100 5000 50  0001 C CNN
F 4 "-" H 0   0   60  0001 C CNN "Characteristics"
F 5 "-" H 0   0   60  0001 C CNN "Package_ID"
F 6 "-" H 0   0   60  0001 C CNN "Placement"
F 7 "-" H 0   0   60  0001 C CNN "Part#"
F 8 "-" H 0   0   60  0001 C CNN "Description"
	1    5100 4800
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA328P-PU U14
U 1 1 593091B0
P 3000 4100
F 0 "U14" H 3050 5467 50  0000 C CNN
F 1 "ATMEGA328P-PU" H 3050 5376 50  0000 C CNN
F 2 "Housings_DIP:DIP-28_W7.62mm" H 3000 4100 50  0001 C CIN
F 3 "/Users/johnpateman/Dropbox/Components/Datasheets/microcontroller/atmel/atmega168pa-pu.pdf" H 3000 4100 50  0001 C CNN
F 4 "-" H 3000 4100 60  0001 C CNN "Description"
F 5 "-" H 3000 4100 60  0001 C CNN "Characteristics"
F 6 "DIP-28" H 3000 4100 60  0001 C CNN "Package_ID"
F 7 "-" H 3000 4100 60  0001 C CNN "Placement"
F 8 "ATMEGA328P-PU" H 3000 4100 60  0001 C CNN "Part#"
	1    3000 4100
	1    0    0    -1  
$EndComp
$Comp
L DS1307Z+ U15
U 1 1 593095B6
P 9000 5150
AR Path="/589D87C6/593095B6" Ref="U15"  Part="1" 
AR Path="/589D5546/593095B6" Ref="U15"  Part="1" 
F 0 "U15" H 8700 5750 50  0000 C CNN
F 1 "DS1307+" H 9350 4550 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 9000 5150 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS1307.pdf" H 9000 5150 50  0001 C CNN
F 4 "-" H 9000 5150 60  0001 C CNN "Description"
F 5 "-" H 9000 5150 60  0001 C CNN "Characteristics"
F 6 "-" H 9000 5150 60  0001 C CNN "Package_ID"
F 7 "-" H 9000 5150 60  0001 C CNN "Placement"
F 8 "DS1307ZN+" H 9000 5150 60  0001 C CNN "Part#"
	1    9000 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 5450 9950 5450
Wire Wire Line
	9950 5450 9950 5500
Wire Wire Line
	9950 5800 9950 5900
Wire Wire Line
	9000 5750 9000 5950
Wire Wire Line
	7700 5150 8400 5150
Wire Wire Line
	7700 5450 8400 5450
Wire Wire Line
	7950 4500 7950 5150
Connection ~ 7950 5150
Wire Wire Line
	8200 4500 8200 5450
Connection ~ 8200 5450
Wire Wire Line
	9600 4850 10350 4850
Wire Wire Line
	9600 5150 10350 5150
$Comp
L C_Small C16
U 1 1 594D3028
P 10450 4850
F 0 "C16" V 10350 4950 50  0000 C CNN
F 1 "12.5pF" V 10550 4900 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 10450 4850 50  0001 C CNN
F 3 "" H 10450 4850 50  0001 C CNN
F 4 "-" H 10450 4850 60  0001 C CNN "Description"
F 5 "-" H 10450 4850 60  0001 C CNN "Characteristics"
F 6 "-" H 10450 4850 60  0001 C CNN "Package_ID"
F 7 "-" H 10450 4850 60  0001 C CNN "Placement"
F 8 "-" H 10450 4850 60  0001 C CNN "Part#"
	1    10450 4850
	0    -1   1    0   
$EndComp
$Comp
L C_Small C17
U 1 1 594D308E
P 10450 5150
F 0 "C17" V 10400 5250 50  0000 C CNN
F 1 "12.5pF" V 10550 5200 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 10450 5150 50  0001 C CNN
F 3 "" H 10450 5150 50  0001 C CNN
F 4 "-" H 10450 5150 60  0001 C CNN "Description"
F 5 "-" H 10450 5150 60  0001 C CNN "Characteristics"
F 6 "-" H 10450 5150 60  0001 C CNN "Package_ID"
F 7 "-" H 10450 5150 60  0001 C CNN "Placement"
F 8 "-" H 10450 5150 60  0001 C CNN "Part#"
	1    10450 5150
	0    -1   1    0   
$EndComp
Wire Wire Line
	10550 4850 10650 4850
Wire Wire Line
	10650 4850 10650 5500
Wire Wire Line
	10550 5150 10650 5150
Connection ~ 10650 5150
Connection ~ 10000 4850
Connection ~ 10000 5150
$Comp
L GND #PWR?
U 1 1 594D3ECA
P 10650 5500
F 0 "#PWR?" H 10650 5250 50  0001 C CNN
F 1 "GND" H 10655 5327 50  0000 C CNN
F 2 "" H 10650 5500 50  0001 C CNN
F 3 "" H 10650 5500 50  0001 C CNN
	1    10650 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7850 1350 7850 1450
Wire Wire Line
	7850 1650 7850 1800
Connection ~ 7850 1800
NoConn ~ 8400 4850
Text Notes 7050 6850 0    60   ~ 0
NOTE: \nSW1 - Reset switch - can be on back panel.\nSW2 - Menu button - needs to be next to display.
$EndSCHEMATC
