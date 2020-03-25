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
Sheet 3 5
Title "8-Channel Thermocouple Datalogger"
Date "2017-02-11"
Rev "1.1"
Comp "JP Enterprises"
Comment1 "Based on an original AD595 design"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 1850 3100 2    50   ~ 0
SB1
Text Label 2950 3100 2    50   ~ 0
SB2
Text Label 4050 3100 2    50   ~ 0
SB3
Text Label 5150 3100 2    50   ~ 0
SB4
Text Label 6250 3100 2    50   ~ 0
SB5
Text Label 7350 3100 2    50   ~ 0
SB6
Text Label 8450 3100 2    50   ~ 0
SB7
Text Label 1850 1750 2    50   ~ 0
SA1
Text Label 4050 1750 2    50   ~ 0
SA3
Text Label 5150 1750 2    50   ~ 0
SA4
Text Label 6250 1750 2    50   ~ 0
SA5
Text Label 7350 1750 2    50   ~ 0
SA6
Text Label 8450 1750 2    50   ~ 0
SA7
Text Label 9550 1750 2    50   ~ 0
SA8
$Comp
L TC_Connector U3
U 1 1 589CECB5
P 1850 2350
F 0 "U3" H 1700 2500 50  0000 C CNN
F 1 "TC_Connector" H 1950 2200 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 1850 2350 50  0001 C CNN
F 3 "/Users/johnpateman/Dropbox/Components/Datasheets/connectors/eXH.pdf" H 1850 2350 50  0001 C CNN
F 4 "-" H 1850 2350 60  0001 C CNN "Description"
F 5 "-" H 1850 2350 60  0001 C CNN "Characteristics"
F 6 "-" H 1850 2350 60  0001 C CNN "Package_ID"
F 7 "-" H 1850 2350 60  0001 C CNN "Placement"
F 8 "JST-B2B-XH-A" H 1850 2350 60  0001 C CNN "Part#"
	1    1850 2350
	0    -1   -1   0   
$EndComp
$Comp
L TC_Connector U4
U 1 1 589CECBF
P 2950 2350
F 0 "U4" H 2800 2500 50  0000 C CNN
F 1 "TC_Connector" H 3050 2200 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 2950 2350 50  0001 C CNN
F 3 "/Users/johnpateman/Dropbox/Components/Datasheets/connectors/eXH.pdf" H 2950 2350 50  0001 C CNN
F 4 "-" H 2950 2350 60  0001 C CNN "Description"
F 5 "-" H 2950 2350 60  0001 C CNN "Characteristics"
F 6 "-" H 2950 2350 60  0001 C CNN "Package_ID"
F 7 "-" H 2950 2350 60  0001 C CNN "Placement"
F 8 "JST-B2B-XH-A" H 2950 2350 60  0001 C CNN "Part#"
	1    2950 2350
	0    -1   -1   0   
$EndComp
$Comp
L TC_Connector U5
U 1 1 589CECC9
P 4050 2350
F 0 "U5" H 3900 2500 50  0000 C CNN
F 1 "TC_Connector" H 4150 2200 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 4050 2350 50  0001 C CNN
F 3 "/Users/johnpateman/Dropbox/Components/Datasheets/connectors/eXH.pdf" H 4050 2350 50  0001 C CNN
F 4 "-" H 4050 2350 60  0001 C CNN "Description"
F 5 "-" H 4050 2350 60  0001 C CNN "Characteristics"
F 6 "-" H 4050 2350 60  0001 C CNN "Package_ID"
F 7 "-" H 4050 2350 60  0001 C CNN "Placement"
F 8 "JST-B2B-XH-A" H 4050 2350 60  0001 C CNN "Part#"
	1    4050 2350
	0    -1   -1   0   
$EndComp
$Comp
L TC_Connector U6
U 1 1 589CECD3
P 5150 2350
F 0 "U6" H 5000 2500 50  0000 C CNN
F 1 "TC_Connector" H 5250 2200 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 5150 2350 50  0001 C CNN
F 3 "/Users/johnpateman/Dropbox/Components/Datasheets/connectors/eXH.pdf" H 5150 2350 50  0001 C CNN
F 4 "-" H 5150 2350 60  0001 C CNN "Description"
F 5 "-" H 5150 2350 60  0001 C CNN "Characteristics"
F 6 "-" H 5150 2350 60  0001 C CNN "Package_ID"
F 7 "-" H 5150 2350 60  0001 C CNN "Placement"
F 8 "JST-B2B-XH-A" H 5150 2350 60  0001 C CNN "Part#"
	1    5150 2350
	0    -1   -1   0   
$EndComp
$Comp
L TC_Connector U7
U 1 1 589CECDD
P 6250 2350
F 0 "U7" H 6100 2500 50  0000 C CNN
F 1 "TC_Connector" H 6350 2200 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 6250 2350 50  0001 C CNN
F 3 "/Users/johnpateman/Dropbox/Components/Datasheets/connectors/eXH.pdf" H 6250 2350 50  0001 C CNN
F 4 "-" H 6250 2350 60  0001 C CNN "Description"
F 5 "-" H 6250 2350 60  0001 C CNN "Characteristics"
F 6 "-" H 6250 2350 60  0001 C CNN "Package_ID"
F 7 "-" H 6250 2350 60  0001 C CNN "Placement"
F 8 "JST-B2B-XH-A" H 6250 2350 60  0001 C CNN "Part#"
	1    6250 2350
	0    -1   -1   0   
$EndComp
$Comp
L TC_Connector U8
U 1 1 589CECE7
P 7350 2350
F 0 "U8" H 7200 2500 50  0000 C CNN
F 1 "TC_Connector" H 7450 2200 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 7350 2350 50  0001 C CNN
F 3 "/Users/johnpateman/Dropbox/Components/Datasheets/connectors/eXH.pdf" H 7350 2350 50  0001 C CNN
F 4 "-" H 7350 2350 60  0001 C CNN "Description"
F 5 "-" H 7350 2350 60  0001 C CNN "Characteristics"
F 6 "-" H 7350 2350 60  0001 C CNN "Package_ID"
F 7 "-" H 7350 2350 60  0001 C CNN "Placement"
F 8 "JST-B2B-XH-A" H 7350 2350 60  0001 C CNN "Part#"
	1    7350 2350
	0    -1   -1   0   
$EndComp
$Comp
L TC_Connector U9
U 1 1 589CECF1
P 8450 2350
F 0 "U9" H 8300 2500 50  0000 C CNN
F 1 "TC_Connector" H 8550 2200 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 8450 2350 50  0001 C CNN
F 3 "/Users/johnpateman/Dropbox/Components/Datasheets/connectors/eXH.pdf" H 8450 2350 50  0001 C CNN
F 4 "-" H 8450 2350 60  0001 C CNN "Description"
F 5 "-" H 8450 2350 60  0001 C CNN "Characteristics"
F 6 "-" H 8450 2350 60  0001 C CNN "Package_ID"
F 7 "-" H 8450 2350 60  0001 C CNN "Placement"
F 8 "JST-B2B-XH-A" H 8450 2350 60  0001 C CNN "Part#"
	1    8450 2350
	0    -1   -1   0   
$EndComp
$Comp
L TC_Connector U10
U 1 1 589CECFB
P 9550 2350
F 0 "U10" H 9400 2500 50  0000 C CNN
F 1 "TC_Connector" H 9650 2200 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 9550 2350 50  0001 C CNN
F 3 "/Users/johnpateman/Dropbox/Components/Datasheets/connectors/eXH.pdf" H 9550 2350 50  0001 C CNN
F 4 "-" H 9550 2350 60  0001 C CNN "Description"
F 5 "-" H 9550 2350 60  0001 C CNN "Characteristics"
F 6 "-" H 9550 2350 60  0001 C CNN "Package_ID"
F 7 "-" H 9550 2350 60  0001 C CNN "Placement"
F 8 "JST-B2B-XH-A" H 9550 2350 60  0001 C CNN "Part#"
	1    9550 2350
	0    -1   -1   0   
$EndComp
Text GLabel 1650 1500 0    60   Input ~ 0
TC_A_BANK
Text Label 2950 1750 2    50   ~ 0
SA2
Wire Bus Line
	1650 1500 10350 1500
Wire Wire Line
	1850 1950 1850 2050
Wire Wire Line
	2950 1950 2950 2050
Wire Wire Line
	4050 1950 4050 2050
Wire Wire Line
	4050 2650 4050 2800
Wire Wire Line
	5150 2650 5150 2800
Wire Wire Line
	5150 1950 5150 2050
Wire Wire Line
	6250 1950 6250 2050
Wire Wire Line
	6250 2650 6250 2800
Wire Wire Line
	7350 2650 7350 2800
Wire Wire Line
	7350 1950 7350 2050
Wire Wire Line
	8450 1950 8450 2050
Wire Wire Line
	8450 2650 8450 2800
Wire Wire Line
	9550 2650 9550 2800
Wire Wire Line
	9550 1950 9550 2050
Entry Wire Line
	1750 1500 1850 1600
Entry Wire Line
	2850 1500 2950 1600
Entry Wire Line
	3950 1500 4050 1600
Entry Wire Line
	5050 1500 5150 1600
Entry Wire Line
	6150 1500 6250 1600
Entry Wire Line
	7250 1500 7350 1600
Entry Wire Line
	8350 1500 8450 1600
Entry Wire Line
	9450 1500 9550 1600
Wire Wire Line
	2950 1600 2950 1750
Wire Wire Line
	4050 1600 4050 1750
Wire Wire Line
	5150 1600 5150 1750
Wire Wire Line
	6250 1600 6250 1750
Wire Wire Line
	7350 1600 7350 1750
Wire Wire Line
	8450 1600 8450 1750
Wire Wire Line
	9550 1600 9550 1750
Wire Wire Line
	1850 2650 1850 2800
Wire Wire Line
	2950 2650 2950 2800
Entry Wire Line
	4050 3150 4150 3250
Entry Wire Line
	5150 3150 5250 3250
Wire Wire Line
	1850 1600 1850 1750
Text GLabel 1700 3250 0    60   Input ~ 0
TC_B_BANK
Entry Wire Line
	1850 3150 1950 3250
Entry Wire Line
	2950 3150 3050 3250
Wire Wire Line
	1850 3000 1850 3150
Wire Wire Line
	2950 3000 2950 3150
Wire Wire Line
	4050 3000 4050 3150
Wire Wire Line
	5150 3000 5150 3150
Entry Wire Line
	6250 3150 6350 3250
Entry Wire Line
	7350 3150 7450 3250
Entry Wire Line
	8450 3150 8550 3250
Entry Wire Line
	9550 3150 9650 3250
Wire Bus Line
	1700 3250 10300 3250
Wire Wire Line
	6250 3000 6250 3150
Wire Wire Line
	7350 3000 7350 3150
Wire Wire Line
	8450 3000 8450 3150
Wire Wire Line
	9550 3000 9550 3150
Text Label 9550 3150 2    50   ~ 0
SB8
$Comp
L C_Small C5
U 1 1 589D5633
P 2250 2350
F 0 "C5" H 2260 2420 50  0000 L CNN
F 1 "10nF" H 2260 2270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2250 2350 50  0001 C CNN
F 3 "" H 2250 2350 50  0000 C CNN
F 4 "-" H 2250 2350 60  0001 C CNN "Description"
F 5 "-" H 2250 2350 60  0001 C CNN "Characteristics"
F 6 "-" H 2250 2350 60  0001 C CNN "Package_ID"
F 7 "-" H 2250 2350 60  0001 C CNN "Placement"
F 8 "C_0805_X7R_10NF" H 2250 2350 60  0001 C CNN "Part#"
	1    2250 2350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 589D5A27
P 3300 2350
F 0 "C6" H 3310 2420 50  0000 L CNN
F 1 "10nF" H 3310 2270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3300 2350 50  0001 C CNN
F 3 "" H 3300 2350 50  0000 C CNN
F 4 "-" H 3300 2350 60  0001 C CNN "Description"
F 5 "-" H 3300 2350 60  0001 C CNN "Characteristics"
F 6 "-" H 3300 2350 60  0001 C CNN "Package_ID"
F 7 "-" H 3300 2350 60  0001 C CNN "Placement"
F 8 "C_0805_X7R_10NF" H 3300 2350 60  0001 C CNN "Part#"
	1    3300 2350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 589D5A90
P 4400 2350
F 0 "C7" H 4410 2420 50  0000 L CNN
F 1 "10nF" H 4410 2270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4400 2350 50  0001 C CNN
F 3 "" H 4400 2350 50  0000 C CNN
F 4 "-" H 4400 2350 60  0001 C CNN "Description"
F 5 "-" H 4400 2350 60  0001 C CNN "Characteristics"
F 6 "-" H 4400 2350 60  0001 C CNN "Package_ID"
F 7 "-" H 4400 2350 60  0001 C CNN "Placement"
F 8 "C_0805_X7R_10NF" H 4400 2350 60  0001 C CNN "Part#"
	1    4400 2350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 589D5AFD
P 5500 2350
F 0 "C8" H 5510 2420 50  0000 L CNN
F 1 "10nF" H 5510 2270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5500 2350 50  0001 C CNN
F 3 "" H 5500 2350 50  0000 C CNN
F 4 "-" H 5500 2350 60  0001 C CNN "Description"
F 5 "-" H 5500 2350 60  0001 C CNN "Characteristics"
F 6 "-" H 5500 2350 60  0001 C CNN "Package_ID"
F 7 "-" H 5500 2350 60  0001 C CNN "Placement"
F 8 "C_0805_X7R_10NF" H 5500 2350 60  0001 C CNN "Part#"
	1    5500 2350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 589D5B98
P 6600 2350
F 0 "C9" H 6610 2420 50  0000 L CNN
F 1 "10nF" H 6610 2270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6600 2350 50  0001 C CNN
F 3 "" H 6600 2350 50  0000 C CNN
F 4 "-" H 6600 2350 60  0001 C CNN "Description"
F 5 "-" H 6600 2350 60  0001 C CNN "Characteristics"
F 6 "-" H 6600 2350 60  0001 C CNN "Package_ID"
F 7 "-" H 6600 2350 60  0001 C CNN "Placement"
F 8 "C_0805_X7R_10NF" H 6600 2350 60  0001 C CNN "Part#"
	1    6600 2350
	1    0    0    -1  
$EndComp
$Comp
L ADG407 U11
U 1 1 589D71A8
P 2850 5750
F 0 "U11" H 2450 6700 60  0000 C CNN
F 1 "ADG407" H 3200 4850 50  0000 C CNN
F 2 "Housings_DIP:DIP-28_W15.24mm" H 2850 5750 60  0001 C CNN
F 3 "" H 2850 5750 60  0001 C CNN
F 4 "-" H 2850 5750 60  0001 C CNN "Description"
F 5 "-" H 2850 5750 60  0001 C CNN "Characteristics"
F 6 "PDIP-28_Wide" H 2850 5750 60  0001 C CNN "Package_ID"
F 7 "-" H 2850 5750 60  0001 C CNN "Placement"
F 8 "ADG407BNZ" H 2850 5750 60  0001 C CNN "Part#"
	1    2850 5750
	1    0    0    -1  
$EndComp
Entry Wire Line
	1900 4900 2000 5000
Entry Wire Line
	1900 5000 2000 5100
Entry Wire Line
	1900 5100 2000 5200
Entry Wire Line
	1900 5200 2000 5300
Entry Wire Line
	1900 5300 2000 5400
Entry Wire Line
	1900 5400 2000 5500
Entry Wire Line
	1900 5500 2000 5600
Entry Wire Line
	1900 5600 2000 5700
Entry Wire Line
	3700 5000 3800 5100
Entry Wire Line
	3700 5100 3800 5200
Entry Wire Line
	3700 5200 3800 5300
Entry Wire Line
	3700 5300 3800 5400
Entry Wire Line
	3700 5400 3800 5500
Entry Wire Line
	3700 5500 3800 5600
Entry Wire Line
	3700 5600 3800 5700
Entry Wire Line
	3700 5700 3800 5800
Text Label 3700 5100 2    50   ~ 0
SB2
Text Label 3700 5200 2    50   ~ 0
SB3
Text Label 3700 5300 2    50   ~ 0
SB4
Text Label 3700 5400 2    50   ~ 0
SB5
Text Label 3700 5500 2    50   ~ 0
SB6
Text Label 3700 5600 2    50   ~ 0
SB7
Text Label 3700 5700 2    50   ~ 0
SB8
Text Label 2000 5000 0    50   ~ 0
SA1
Text Label 2000 5100 0    50   ~ 0
SA2
Text Label 2000 5200 0    50   ~ 0
SA3
Text Label 2000 5300 0    50   ~ 0
SA4
Text Label 2000 5400 0    50   ~ 0
SA5
Text Label 2000 5500 0    50   ~ 0
SA6
Text Label 2000 5600 0    50   ~ 0
SA7
Text Label 2000 5700 0    50   ~ 0
SA8
Wire Wire Line
	2850 7250 2850 6750
Wire Wire Line
	2850 3950 2850 4700
Wire Bus Line
	1900 3950 1900 5650
Wire Bus Line
	1900 4900 1900 5700
Wire Wire Line
	2000 5000 2150 5000
Wire Wire Line
	2000 5100 2150 5100
Wire Wire Line
	2000 5200 2150 5200
Wire Wire Line
	2000 5300 2150 5300
Wire Wire Line
	2000 5500 2150 5500
Wire Wire Line
	2000 5600 2150 5600
Wire Wire Line
	2000 5700 2150 5700
Wire Bus Line
	3800 3950 3800 5850
Wire Bus Line
	3800 5200 3800 5500
Wire Bus Line
	3800 5300 3800 5400
Wire Wire Line
	3550 5600 3700 5600
Wire Wire Line
	3550 5700 3700 5700
Wire Wire Line
	2150 6100 1750 6100
Wire Wire Line
	2150 6200 1750 6200
Wire Wire Line
	2150 6300 1750 6300
Wire Wire Line
	2000 5400 2150 5400
Wire Wire Line
	3550 5200 3700 5200
Wire Wire Line
	3550 5300 3700 5300
Wire Wire Line
	3550 5400 3700 5400
Wire Wire Line
	3550 5000 3700 5000
Wire Wire Line
	3550 5100 3700 5100
Wire Wire Line
	3550 5500 3700 5500
Text GLabel 2850 3950 0    60   Input ~ 0
5V0
Text GLabel 1900 3950 0    60   Input ~ 0
TC_A_BANK
Text GLabel 3800 3950 0    60   Input ~ 0
TC_B_BANK
$Comp
L C_Small C10
U 1 1 589D9FEC
P 7700 2350
F 0 "C10" H 7710 2420 50  0000 L CNN
F 1 "10nF" H 7710 2270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7700 2350 50  0001 C CNN
F 3 "" H 7700 2350 50  0000 C CNN
F 4 "-" H 7700 2350 60  0001 C CNN "Description"
F 5 "-" H 7700 2350 60  0001 C CNN "Characteristics"
F 6 "-" H 7700 2350 60  0001 C CNN "Package_ID"
F 7 "-" H 7700 2350 60  0001 C CNN "Placement"
F 8 "C_0805_X7R_10NF" H 7700 2350 60  0001 C CNN "Part#"
	1    7700 2350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C11
U 1 1 589DA065
P 8800 2350
F 0 "C11" H 8810 2420 50  0000 L CNN
F 1 "10nF" H 8810 2270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8800 2350 50  0001 C CNN
F 3 "" H 8800 2350 50  0000 C CNN
F 4 "-" H 8800 2350 60  0001 C CNN "Description"
F 5 "-" H 8800 2350 60  0001 C CNN "Characteristics"
F 6 "-" H 8800 2350 60  0001 C CNN "Package_ID"
F 7 "-" H 8800 2350 60  0001 C CNN "Placement"
F 8 "C_0805_X7R_10NF" H 8800 2350 60  0001 C CNN "Part#"
	1    8800 2350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C12
U 1 1 589DA428
P 9900 2350
F 0 "C12" H 9910 2420 50  0000 L CNN
F 1 "10nF" H 9910 2270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9900 2350 50  0001 C CNN
F 3 "" H 9900 2350 50  0000 C CNN
F 4 "-" H 9900 2350 60  0001 C CNN "Description"
F 5 "-" H 9900 2350 60  0001 C CNN "Characteristics"
F 6 "-" H 9900 2350 60  0001 C CNN "Package_ID"
F 7 "-" H 9900 2350 60  0001 C CNN "Placement"
F 8 "C_0805_X7R_10NF" H 9900 2350 60  0001 C CNN "Part#"
	1    9900 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1750 3300 1750
Wire Wire Line
	3300 1750 3300 2250
Wire Wire Line
	2950 3000 3300 3000
Wire Wire Line
	3300 3000 3300 2450
Wire Wire Line
	4050 1750 4400 1750
Wire Wire Line
	4400 1750 4400 2250
Wire Wire Line
	4050 3000 4400 3000
Wire Wire Line
	4400 3000 4400 2450
Wire Wire Line
	5150 1750 5500 1750
Wire Wire Line
	5500 1750 5500 2250
Wire Wire Line
	5150 3000 5500 3000
Wire Wire Line
	5500 3000 5500 2450
Wire Wire Line
	1850 3000 2250 3000
Wire Wire Line
	2250 3000 2250 2450
Wire Wire Line
	1850 1750 2250 1750
Wire Wire Line
	2250 1750 2250 2250
Wire Wire Line
	6250 1750 6600 1750
Wire Wire Line
	6600 1750 6600 2250
Wire Wire Line
	6250 3000 6600 3000
Wire Wire Line
	6600 3000 6600 2450
Wire Wire Line
	7350 1750 7700 1750
Wire Wire Line
	7700 1750 7700 2250
Wire Wire Line
	7350 3000 7700 3000
Wire Wire Line
	7700 3000 7700 2450
Wire Wire Line
	8450 1750 8800 1750
Wire Wire Line
	8800 1750 8800 2250
Wire Wire Line
	8450 3000 8800 3000
Wire Wire Line
	8800 3000 8800 2450
Wire Wire Line
	9550 1750 9900 1750
Wire Wire Line
	9900 1750 9900 2250
Wire Wire Line
	9550 3000 9900 3000
Wire Wire Line
	9900 3000 9900 2450
Text Label 3550 5000 0    50   ~ 0
SB1
$Comp
L GND #PWR?
U 1 1 589DD8C7
P 2850 7250
F 0 "#PWR?" H 2850 7000 50  0001 C CNN
F 1 "GND" H 2850 7100 50  0000 C CNN
F 2 "" H 2850 7250 50  0000 C CNN
F 3 "" H 2850 7250 50  0000 C CNN
	1    2850 7250
	1    0    0    -1  
$EndComp
Text GLabel 1750 6100 0    60   Input ~ 0
SLCT0
Text GLabel 1750 6200 0    60   Input ~ 0
SLCT1
Text GLabel 1750 6300 0    60   Input ~ 0
SLCT2
Text Notes 4850 5700 0    60   ~ 0
1. Design requires that thermocouple connector and thermocouple amplifier are in \nclose proximity so that the cold junction is maintained at a similar temperature to the \nconnectors. Alternatively, a reference thermocouple and wiring is provided at the \nisothermal point.\n2. Ferrite bead value 150Ω LI0805H151R-10\n3. Design considerations include a substantial ground plane with good via stitching.\n4. Improvement in the design might be achieved with further decoupling capacitors to groundplane\n5. Alternative multiplexers that might be suitable include the MAX4051A (Single ended switching) or a pair of MAX4052s\n\n
Text GLabel 3550 6100 2    60   Input ~ 0
5V0
Text GLabel 3550 6300 2    60   Output ~ 0
DB_MUX
Wire Wire Line
	3550 6200 4200 6200
Wire Wire Line
	4200 6200 4200 6950
Wire Wire Line
	4200 6950 2850 6950
Connection ~ 2850 6950
$Comp
L Ferrite_Bead_Small L1
U 1 1 59318E46
P 1850 1850
F 0 "L1" H 1950 1896 50  0000 L CNN
F 1 "150" H 1950 1805 50  0000 L CNN
F 2 "Inductors_SMD:L_0805" V 1780 1850 50  0001 C CNN
F 3 "/Users/johnpateman/Dropbox/Components/Datasheets/ferrite/tdk/fcd7f82f19a65440ec3af90a524c5a0e.pdf" H 1850 1850 50  0001 C CNN
F 4 "-" H 1850 1850 60  0001 C CNN "Description"
F 5 "-" H 1850 1850 60  0001 C CNN "Characteristics"
F 6 "-" H 1850 1850 60  0001 C CNN "Package_ID"
F 7 "-" H 1850 1850 60  0001 C CNN "Placement"
F 8 "MPZ2012S101A" H 1850 1850 60  0001 C CNN "Part#"
	1    1850 1850
	1    0    0    -1  
$EndComp
$Comp
L Ferrite_Bead_Small L9
U 1 1 594D1429
P 1850 2900
F 0 "L9" H 1950 2946 50  0000 L CNN
F 1 "150" H 1950 2855 50  0000 L CNN
F 2 "Inductors_SMD:L_0805" V 1780 2900 50  0001 C CNN
F 3 "/Users/johnpateman/Dropbox/Components/Datasheets/ferrite/tdk/fcd7f82f19a65440ec3af90a524c5a0e.pdf" H 1850 2900 50  0001 C CNN
F 4 "-" H 1850 2900 60  0001 C CNN "Description"
F 5 "-" H 1850 2900 60  0001 C CNN "Characteristics"
F 6 "-" H 1850 2900 60  0001 C CNN "Package_ID"
F 7 "-" H 1850 2900 60  0001 C CNN "Placement"
F 8 "MPZ2012S101A" H 1850 2900 60  0001 C CNN "Part#"
	1    1850 2900
	1    0    0    -1  
$EndComp
$Comp
L Ferrite_Bead_Small L2
U 1 1 594D1477
P 2950 1850
F 0 "L2" H 3050 1896 50  0000 L CNN
F 1 "150" H 3050 1805 50  0000 L CNN
F 2 "Inductors_SMD:L_0805" V 2880 1850 50  0001 C CNN
F 3 "/Users/johnpateman/Dropbox/Components/Datasheets/ferrite/tdk/fcd7f82f19a65440ec3af90a524c5a0e.pdf" H 2950 1850 50  0001 C CNN
F 4 "-" H 2950 1850 60  0001 C CNN "Description"
F 5 "-" H 2950 1850 60  0001 C CNN "Characteristics"
F 6 "-" H 2950 1850 60  0001 C CNN "Package_ID"
F 7 "-" H 2950 1850 60  0001 C CNN "Placement"
F 8 "MPZ2012S101A" H 2950 1850 60  0001 C CNN "Part#"
	1    2950 1850
	1    0    0    -1  
$EndComp
$Comp
L Ferrite_Bead_Small L3
U 1 1 594D14C5
P 4050 1850
F 0 "L3" H 4150 1896 50  0000 L CNN
F 1 "150" H 4150 1805 50  0000 L CNN
F 2 "Inductors_SMD:L_0805" V 3980 1850 50  0001 C CNN
F 3 "/Users/johnpateman/Dropbox/Components/Datasheets/ferrite/tdk/fcd7f82f19a65440ec3af90a524c5a0e.pdf" H 4050 1850 50  0001 C CNN
F 4 "-" H 4050 1850 60  0001 C CNN "Description"
F 5 "-" H 4050 1850 60  0001 C CNN "Characteristics"
F 6 "-" H 4050 1850 60  0001 C CNN "Package_ID"
F 7 "-" H 4050 1850 60  0001 C CNN "Placement"
F 8 "MPZ2012S101A" H 4050 1850 60  0001 C CNN "Part#"
	1    4050 1850
	1    0    0    -1  
$EndComp
$Comp
L Ferrite_Bead_Small L4
U 1 1 594D1517
P 5150 1850
F 0 "L4" H 5250 1896 50  0000 L CNN
F 1 "150" H 5250 1805 50  0000 L CNN
F 2 "Inductors_SMD:L_0805" V 5080 1850 50  0001 C CNN
F 3 "/Users/johnpateman/Dropbox/Components/Datasheets/ferrite/tdk/fcd7f82f19a65440ec3af90a524c5a0e.pdf" H 5150 1850 50  0001 C CNN
F 4 "-" H 5150 1850 60  0001 C CNN "Description"
F 5 "-" H 5150 1850 60  0001 C CNN "Characteristics"
F 6 "-" H 5150 1850 60  0001 C CNN "Package_ID"
F 7 "-" H 5150 1850 60  0001 C CNN "Placement"
F 8 "MPZ2012S101A" H 5150 1850 60  0001 C CNN "Part#"
	1    5150 1850
	1    0    0    -1  
$EndComp
$Comp
L Ferrite_Bead_Small L5
U 1 1 594D156A
P 6250 1850
F 0 "L5" H 6350 1896 50  0000 L CNN
F 1 "150" H 6350 1805 50  0000 L CNN
F 2 "Inductors_SMD:L_0805" V 6180 1850 50  0001 C CNN
F 3 "/Users/johnpateman/Dropbox/Components/Datasheets/ferrite/tdk/fcd7f82f19a65440ec3af90a524c5a0e.pdf" H 6250 1850 50  0001 C CNN
F 4 "-" H 6250 1850 60  0001 C CNN "Description"
F 5 "-" H 6250 1850 60  0001 C CNN "Characteristics"
F 6 "-" H 6250 1850 60  0001 C CNN "Package_ID"
F 7 "-" H 6250 1850 60  0001 C CNN "Placement"
F 8 "MPZ2012S101A" H 6250 1850 60  0001 C CNN "Part#"
	1    6250 1850
	1    0    0    -1  
$EndComp
$Comp
L Ferrite_Bead_Small L6
U 1 1 594D1615
P 7350 1850
F 0 "L6" H 7450 1896 50  0000 L CNN
F 1 "150" H 7450 1805 50  0000 L CNN
F 2 "Inductors_SMD:L_0805" V 7280 1850 50  0001 C CNN
F 3 "/Users/johnpateman/Dropbox/Components/Datasheets/ferrite/tdk/fcd7f82f19a65440ec3af90a524c5a0e.pdf" H 7350 1850 50  0001 C CNN
F 4 "-" H 7350 1850 60  0001 C CNN "Description"
F 5 "-" H 7350 1850 60  0001 C CNN "Characteristics"
F 6 "-" H 7350 1850 60  0001 C CNN "Package_ID"
F 7 "-" H 7350 1850 60  0001 C CNN "Placement"
F 8 "MPZ2012S101A" H 7350 1850 60  0001 C CNN "Part#"
	1    7350 1850
	1    0    0    -1  
$EndComp
$Comp
L Ferrite_Bead_Small L7
U 1 1 594D1669
P 8450 1850
F 0 "L7" H 8550 1896 50  0000 L CNN
F 1 "150" H 8550 1805 50  0000 L CNN
F 2 "Inductors_SMD:L_0805" V 8380 1850 50  0001 C CNN
F 3 "/Users/johnpateman/Dropbox/Components/Datasheets/ferrite/tdk/fcd7f82f19a65440ec3af90a524c5a0e.pdf" H 8450 1850 50  0001 C CNN
F 4 "-" H 8450 1850 60  0001 C CNN "Description"
F 5 "-" H 8450 1850 60  0001 C CNN "Characteristics"
F 6 "-" H 8450 1850 60  0001 C CNN "Package_ID"
F 7 "-" H 8450 1850 60  0001 C CNN "Placement"
F 8 "MPZ2012S101A" H 8450 1850 60  0001 C CNN "Part#"
	1    8450 1850
	1    0    0    -1  
$EndComp
$Comp
L Ferrite_Bead_Small L8
U 1 1 594D16C4
P 9550 1850
F 0 "L8" H 9650 1896 50  0000 L CNN
F 1 "150" H 9650 1805 50  0000 L CNN
F 2 "Inductors_SMD:L_0805" V 9480 1850 50  0001 C CNN
F 3 "/Users/johnpateman/Dropbox/Components/Datasheets/ferrite/tdk/fcd7f82f19a65440ec3af90a524c5a0e.pdf" H 9550 1850 50  0001 C CNN
F 4 "-" H 9550 1850 60  0001 C CNN "Description"
F 5 "-" H 9550 1850 60  0001 C CNN "Characteristics"
F 6 "-" H 9550 1850 60  0001 C CNN "Package_ID"
F 7 "-" H 9550 1850 60  0001 C CNN "Placement"
F 8 "MPZ2012S101A" H 9550 1850 60  0001 C CNN "Part#"
	1    9550 1850
	1    0    0    -1  
$EndComp
$Comp
L Ferrite_Bead_Small L10
U 1 1 594D1721
P 2950 2900
F 0 "L10" H 3050 2946 50  0000 L CNN
F 1 "150" H 3050 2855 50  0000 L CNN
F 2 "Inductors_SMD:L_0805" V 2880 2900 50  0001 C CNN
F 3 "/Users/johnpateman/Dropbox/Components/Datasheets/ferrite/tdk/fcd7f82f19a65440ec3af90a524c5a0e.pdf" H 2950 2900 50  0001 C CNN
F 4 "-" H 2950 2900 60  0001 C CNN "Description"
F 5 "-" H 2950 2900 60  0001 C CNN "Characteristics"
F 6 "-" H 2950 2900 60  0001 C CNN "Package_ID"
F 7 "-" H 2950 2900 60  0001 C CNN "Placement"
F 8 "MPZ2012S101A" H 2950 2900 60  0001 C CNN "Part#"
	1    2950 2900
	1    0    0    -1  
$EndComp
$Comp
L Ferrite_Bead_Small L11
U 1 1 594D177B
P 4050 2900
F 0 "L11" H 4150 2946 50  0000 L CNN
F 1 "150" H 4150 2855 50  0000 L CNN
F 2 "Inductors_SMD:L_0805" V 3980 2900 50  0001 C CNN
F 3 "/Users/johnpateman/Dropbox/Components/Datasheets/ferrite/tdk/fcd7f82f19a65440ec3af90a524c5a0e.pdf" H 4050 2900 50  0001 C CNN
F 4 "-" H 4050 2900 60  0001 C CNN "Description"
F 5 "-" H 4050 2900 60  0001 C CNN "Characteristics"
F 6 "-" H 4050 2900 60  0001 C CNN "Package_ID"
F 7 "-" H 4050 2900 60  0001 C CNN "Placement"
F 8 "MPZ2012S101A" H 4050 2900 60  0001 C CNN "Part#"
	1    4050 2900
	1    0    0    -1  
$EndComp
$Comp
L Ferrite_Bead_Small L12
U 1 1 594D17DD
P 5150 2900
F 0 "L12" H 5250 2946 50  0000 L CNN
F 1 "150" H 5250 2855 50  0000 L CNN
F 2 "Inductors_SMD:L_0805" V 5080 2900 50  0001 C CNN
F 3 "/Users/johnpateman/Dropbox/Components/Datasheets/ferrite/tdk/fcd7f82f19a65440ec3af90a524c5a0e.pdf" H 5150 2900 50  0001 C CNN
F 4 "-" H 5150 2900 60  0001 C CNN "Description"
F 5 "-" H 5150 2900 60  0001 C CNN "Characteristics"
F 6 "-" H 5150 2900 60  0001 C CNN "Package_ID"
F 7 "-" H 5150 2900 60  0001 C CNN "Placement"
F 8 "MPZ2012S101A" H 5150 2900 60  0001 C CNN "Part#"
	1    5150 2900
	1    0    0    -1  
$EndComp
$Comp
L Ferrite_Bead_Small L13
U 1 1 594D183D
P 6250 2900
F 0 "L13" H 6350 2946 50  0000 L CNN
F 1 "150" H 6350 2855 50  0000 L CNN
F 2 "Inductors_SMD:L_0805" V 6180 2900 50  0001 C CNN
F 3 "/Users/johnpateman/Dropbox/Components/Datasheets/ferrite/tdk/fcd7f82f19a65440ec3af90a524c5a0e.pdf" H 6250 2900 50  0001 C CNN
F 4 "-" H 6250 2900 60  0001 C CNN "Description"
F 5 "-" H 6250 2900 60  0001 C CNN "Characteristics"
F 6 "-" H 6250 2900 60  0001 C CNN "Package_ID"
F 7 "-" H 6250 2900 60  0001 C CNN "Placement"
F 8 "MPZ2012S101A" H 6250 2900 60  0001 C CNN "Part#"
	1    6250 2900
	1    0    0    -1  
$EndComp
$Comp
L Ferrite_Bead_Small L14
U 1 1 594D18A4
P 7350 2900
F 0 "L14" H 7450 2946 50  0000 L CNN
F 1 "150" H 7450 2855 50  0000 L CNN
F 2 "Inductors_SMD:L_0805" V 7280 2900 50  0001 C CNN
F 3 "/Users/johnpateman/Dropbox/Components/Datasheets/ferrite/tdk/fcd7f82f19a65440ec3af90a524c5a0e.pdf" H 7350 2900 50  0001 C CNN
F 4 "-" H 7350 2900 60  0001 C CNN "Description"
F 5 "-" H 7350 2900 60  0001 C CNN "Characteristics"
F 6 "-" H 7350 2900 60  0001 C CNN "Package_ID"
F 7 "-" H 7350 2900 60  0001 C CNN "Placement"
F 8 "MPZ2012S101A" H 7350 2900 60  0001 C CNN "Part#"
	1    7350 2900
	1    0    0    -1  
$EndComp
$Comp
L Ferrite_Bead_Small L15
U 1 1 594D190A
P 8450 2900
F 0 "L15" H 8550 2946 50  0000 L CNN
F 1 "150" H 8550 2855 50  0000 L CNN
F 2 "Inductors_SMD:L_0805" V 8380 2900 50  0001 C CNN
F 3 "/Users/johnpateman/Dropbox/Components/Datasheets/ferrite/tdk/fcd7f82f19a65440ec3af90a524c5a0e.pdf" H 8450 2900 50  0001 C CNN
F 4 "-" H 8450 2900 60  0001 C CNN "Description"
F 5 "-" H 8450 2900 60  0001 C CNN "Characteristics"
F 6 "-" H 8450 2900 60  0001 C CNN "Package_ID"
F 7 "-" H 8450 2900 60  0001 C CNN "Placement"
F 8 "MPZ2012S101A" H 8450 2900 60  0001 C CNN "Part#"
	1    8450 2900
	1    0    0    -1  
$EndComp
$Comp
L Ferrite_Bead_Small L16
U 1 1 594D1971
P 9550 2900
F 0 "L16" H 9650 2946 50  0000 L CNN
F 1 "150" H 9650 2855 50  0000 L CNN
F 2 "Inductors_SMD:L_0805" V 9480 2900 50  0001 C CNN
F 3 "/Users/johnpateman/Dropbox/Components/Datasheets/ferrite/tdk/fcd7f82f19a65440ec3af90a524c5a0e.pdf" H 9550 2900 50  0001 C CNN
F 4 "-" H 9550 2900 60  0001 C CNN "Description"
F 5 "-" H 9550 2900 60  0001 C CNN "Characteristics"
F 6 "-" H 9550 2900 60  0001 C CNN "Package_ID"
F 7 "-" H 9550 2900 60  0001 C CNN "Placement"
F 8 "MPZ2012S101A" H 9550 2900 60  0001 C CNN "Part#"
	1    9550 2900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
