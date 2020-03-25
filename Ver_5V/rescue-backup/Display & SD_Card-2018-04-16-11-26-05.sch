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
Sheet 4 5
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
L I2C_20x4_DISPLAY U12
U 1 1 589D6D78
P 3600 3750
F 0 "U12" H 2650 4200 39  0000 C CNN
F 1 "I2C_20x4_DISPLAY" H 4400 3250 39  0000 C CNN
F 2 "Connectors_JST:JST_XH_B06B-XH-A_06x2.50mm_Straight" H 3600 3750 50  0001 C CNN
F 3 "" H 3600 3750 50  0001 C CNN
F 4 "-" H 3600 3750 60  0001 C CNN "Description"
F 5 "-" H 3600 3750 60  0001 C CNN "Characteristics"
F 6 "-" H 3600 3750 60  0001 C CNN "Package_ID"
F 7 "-" H 3600 3750 60  0001 C CNN "Placement"
F 8 "JST-B6B-XH-A" H 3600 3750 60  0001 C CNN "Part#"
	1    3600 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 589D6D7F
P 2900 4300
F 0 "#PWR?" H 2900 4050 50  0001 C CNN
F 1 "GND" H 2900 4150 50  0000 C CNN
F 2 "" H 2900 4300 50  0000 C CNN
F 3 "" H 2900 4300 50  0000 C CNN
	1    2900 4300
	1    0    0    -1  
$EndComp
Text GLabel 3550 5100 2    60   Input ~ 0
5V0
Text GLabel 3550 4600 2    60   BiDi ~ 0
SCL
Text GLabel 3550 4750 2    60   BiDi ~ 0
SDA
Text GLabel 6100 2900 1    60   Input ~ 0
3V3
Text GLabel 3150 2300 2    60   Input ~ 0
B_LIGHT
$Comp
L GND #PWR?
U 1 1 589E9EFA
P 2200 1700
F 0 "#PWR?" H 2200 1450 50  0001 C CNN
F 1 "GND" H 2200 1550 50  0000 C CNN
F 2 "" H 2200 1700 50  0000 C CNN
F 3 "" H 2200 1700 50  0000 C CNN
	1    2200 1700
	-1   0    0    1   
$EndComp
$Comp
L R_Small R2
U 1 1 589EBC96
P 2800 2300
F 0 "R2" V 2900 2300 50  0000 C CNN
F 1 "10K" V 2800 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2730 2300 50  0001 C CNN
F 3 "/Users/johnpateman/Dropbox/Components/Datasheets/resistor_smd/yageo___phycomp/996acc683d858e9d3728cdae3cb41e84.pdf" H 2800 2300 50  0001 C CNN
F 4 "-" H 2800 2300 60  0001 C CNN "Description"
F 5 "-" H 2800 2300 60  0001 C CNN "Characteristics"
F 6 "-" H 2800 2300 60  0001 C CNN "Package_ID"
F 7 "-" H 2800 2300 60  0001 C CNN "Placement"
F 8 "RC0805JR-0710KL" H 2800 2300 60  0001 C CNN "Part#"
	1    2800 2300
	0    1    1    0   
$EndComp
$Comp
L BD139 Q2
U 1 1 589EBCEC
P 2300 2300
F 0 "Q2" H 2500 2375 50  0000 L CNN
F 1 "BD139" H 2500 2300 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-126_Vertical" H 2500 2225 50  0001 L CIN
F 3 "" H 2300 2300 50  0000 L CNN
F 4 "-" H 2300 2300 60  0001 C CNN "Description"
F 5 "-" H 2300 2300 60  0001 C CNN "Characteristics"
F 6 "-" H 2300 2300 60  0001 C CNN "Package_ID"
F 7 "-" H 2300 2300 60  0001 C CNN "Placement"
F 8 "BD139" H 2300 2300 60  0001 C CNN "Part#"
	1    2300 2300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 589F89B1
P 7650 4850
F 0 "#PWR?" H 7650 4600 50  0001 C CNN
F 1 "GND" H 7650 4700 50  0000 C CNN
F 2 "" H 7650 4850 50  0000 C CNN
F 3 "" H 7650 4850 50  0000 C CNN
	1    7650 4850
	1    0    0    -1  
$EndComp
Text GLabel 8600 3300 2    60   Input ~ 0
SCK
Text GLabel 6950 4050 2    60   Input ~ 0
MISO
Text GLabel 8600 3450 2    60   Input ~ 0
MOSI
Text GLabel 8600 3600 2    60   Input ~ 0
SS
$Comp
L D_Zener_Small_ALT D5
U 1 1 59314274
P 7900 4300
F 0 "D5" V 7800 4200 50  0000 L CNN
F 1 "3.3V" H 8000 4250 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-123" V 7900 4300 50  0001 C CNN
F 3 "/Users/johnpateman/Dropbox/Components/Datasheets/Diodes/BZT52C3V3-7-F.pdf" V 7900 4300 50  0001 C CNN
F 4 "-" H 7900 4300 60  0001 C CNN "Description"
F 5 "-" H 7900 4300 60  0001 C CNN "Characteristics"
F 6 "-" H 7900 4300 60  0001 C CNN "Package_ID"
F 7 "-" H 7900 4300 60  0001 C CNN "Placement"
F 8 "BZT52C3V3-7-F" V 7900 4300 60  0001 C CNN "Part#"
	1    7900 4300
	0    1    1    0   
$EndComp
$Comp
L D_Zener_Small_ALT D4
U 1 1 593144F7
P 7400 4300
F 0 "D4" V 7300 4200 50  0000 L CNN
F 1 "3.3V" H 7450 4250 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-123" V 7400 4300 50  0001 C CNN
F 3 "/Users/johnpateman/Dropbox/Components/Datasheets/Diodes/BZT52C3V3-7-F.pdf" V 7400 4300 50  0001 C CNN
F 4 "-" H 7400 4300 60  0001 C CNN "Description"
F 5 "-" H 7400 4300 60  0001 C CNN "Characteristics"
F 6 "-" H 7400 4300 60  0001 C CNN "Package_ID"
F 7 "-" H 7400 4300 60  0001 C CNN "Placement"
F 8 "BZT52C3V3-7-F" V 7400 4300 60  0001 C CNN "Part#"
	1    7400 4300
	0    1    1    0   
$EndComp
$Comp
L D_Zener_Small_ALT D3
U 1 1 59314520
P 7650 4300
F 0 "D3" V 7550 4200 50  0000 L CNN
F 1 "3.3V" H 7700 4250 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-123" V 7650 4300 50  0001 C CNN
F 3 "/Users/johnpateman/Dropbox/Components/Datasheets/Diodes/BZT52C3V3-7-F.pdf" V 7650 4300 50  0001 C CNN
F 4 "-" H 7650 4300 60  0001 C CNN "Description"
F 5 "-" H 7650 4300 60  0001 C CNN "Characteristics"
F 6 "-" H 7650 4300 60  0001 C CNN "Package_ID"
F 7 "-" H 7650 4300 60  0001 C CNN "Placement"
F 8 "BZT52C3V3-7-F" V 7650 4300 60  0001 C CNN "Part#"
	1    7650 4300
	0    1    1    0   
$EndComp
$Comp
L R_Small R4
U 1 1 59314AC7
P 8250 3450
F 0 "R4" V 8200 3300 50  0000 C CNN
F 1 "220R" V 8200 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 8250 3450 50  0001 C CNN
F 3 "/Users/johnpateman/Dropbox/Components/Datasheets/resistor_smd/yageo___phycomp/996acc683d858e9d3728cdae3cb41e84.pdf" H 8250 3450 50  0001 C CNN
F 4 "-" H 8250 3450 60  0001 C CNN "Description"
F 5 "-" H 8250 3450 60  0001 C CNN "Characteristics"
F 6 "-" H 8250 3450 60  0001 C CNN "Package_ID"
F 7 "-" H 8250 3450 60  0001 C CNN "Placement"
F 8 "-" H 8250 3450 60  0001 C CNN "Part#"
	1    8250 3450
	0    1    1    0   
$EndComp
$Comp
L R_Small R3
U 1 1 59314B9F
P 8250 3600
F 0 "R3" V 8200 3450 50  0000 C CNN
F 1 "220R" V 8200 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 8250 3600 50  0001 C CNN
F 3 "/Users/johnpateman/Dropbox/Components/Datasheets/resistor_smd/yageo___phycomp/996acc683d858e9d3728cdae3cb41e84.pdf" H 8250 3600 50  0001 C CNN
F 4 "-" H 8250 3600 60  0001 C CNN "Description"
F 5 "-" H 8250 3600 60  0001 C CNN "Characteristics"
F 6 "-" H 8250 3600 60  0001 C CNN "Package_ID"
F 7 "-" H 8250 3600 60  0001 C CNN "Placement"
F 8 "-" H 8250 3600 60  0001 C CNN "Part#"
	1    8250 3600
	0    1    1    0   
$EndComp
$Comp
L R_Small R5
U 1 1 59314C06
P 8250 3300
F 0 "R5" V 8200 3150 50  0000 C CNN
F 1 "220R" V 8200 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 8250 3300 50  0001 C CNN
F 3 "/Users/johnpateman/Dropbox/Components/Datasheets/resistor_smd/yageo___phycomp/996acc683d858e9d3728cdae3cb41e84.pdf" H 8250 3300 50  0001 C CNN
F 4 "-" H 8250 3300 60  0001 C CNN "Description"
F 5 "-" H 8250 3300 60  0001 C CNN "Characteristics"
F 6 "-" H 8250 3300 60  0001 C CNN "Package_ID"
F 7 "-" H 8250 3300 60  0001 C CNN "Placement"
F 8 "-" H 8250 3300 60  0001 C CNN "Part#"
	1    8250 3300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 59542FA1
P 6050 4550
F 0 "#PWR?" H 6050 4300 50  0001 C CNN
F 1 "GND" H 6050 4400 50  0000 C CNN
F 2 "" H 6050 4550 50  0000 C CNN
F 3 "" H 6050 4550 50  0000 C CNN
	1    6050 4550
	1    0    0    -1  
$EndComp
$Comp
L SD_ebay-uSD-push/push_SMD XS1
U 1 1 59544647
P 6200 3750
F 0 "XS1" H 6450 3100 50  0000 R CNN
F 1 "SD_ebay-uSD-push/push_SMD" V 5800 4350 50  0000 R CNN
F 2 "jp_personal:Conn_uSDcard" H 6200 3750 10  0001 C CNN
F 3 "/Users/johnpateman/Dropbox/Components/Datasheets/SD_Card/5429_b1.pdf" H 6200 3750 10  0001 C CNN
F 4 "-" H 6200 3750 60  0001 C CNN "Description"
F 5 "-" H 6200 3750 60  0001 C CNN "Characteristics"
F 6 "-" H 6200 3750 60  0001 C CNN "Package_ID"
F 7 "-" H 6200 3750 60  0001 C CNN "Placement"
F 8 "SD_Card[uSD]" H 6200 3750 60  0001 C CNN "Part#"
	1    6200 3750
	1    0    0    -1  
$EndComp
NoConn ~ 6600 3900
NoConn ~ 6600 3750
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
	2200 5100 3550 5100
Connection ~ 2750 5100
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
	6100 2900 6100 3100
Wire Wire Line
	6050 4400 6050 4550
Wire Wire Line
	6600 4050 6950 4050
Wire Wire Line
	6600 3300 8150 3300
Wire Wire Line
	8350 3300 8600 3300
Wire Wire Line
	7900 4200 7900 3300
Connection ~ 7900 3300
Wire Wire Line
	6600 3600 8150 3600
Wire Wire Line
	6600 3450 8150 3450
Wire Wire Line
	8350 3450 8600 3450
Wire Wire Line
	7650 3450 7650 4200
Connection ~ 7650 3450
Wire Wire Line
	7400 3600 7400 4200
Connection ~ 7400 3600
Wire Wire Line
	7400 4400 7400 4600
Wire Wire Line
	7400 4600 7900 4600
Wire Wire Line
	7900 4600 7900 4400
Wire Wire Line
	7650 4400 7650 4850
Connection ~ 7650 4600
NoConn ~ 6600 4200
Wire Wire Line
	8350 3600 8600 3600
$EndSCHEMATC
