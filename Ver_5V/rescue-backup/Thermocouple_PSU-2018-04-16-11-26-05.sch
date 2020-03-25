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
Sheet 2 5
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
U 1 1 589C7DEB
P 6550 4000
F 0 "#PWR?" H 6550 3750 50  0001 C CNN
F 1 "GND" H 6550 3850 50  0000 C CNN
F 2 "" H 6550 4000 50  0000 C CNN
F 3 "" H 6550 4000 50  0000 C CNN
	1    6550 4000
	1    0    0    -1  
$EndComp
Text GLabel 7450 3450 2    60   Output ~ 0
5V0
Text GLabel 5900 3450 0    60   Input ~ 0
9V0
$Comp
L GND #PWR?
U 1 1 589D9B90
P 9900 5250
F 0 "#PWR?" H 9900 5000 50  0001 C CNN
F 1 "GND" H 9900 5100 50  0000 C CNN
F 2 "" H 9900 5250 50  0000 C CNN
F 3 "" H 9900 5250 50  0000 C CNN
	1    9900 5250
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 589D9BA2
P 9900 5150
F 0 "#FLG?" H 9900 5245 50  0001 C CNN
F 1 "PWR_FLAG" H 9900 5330 50  0000 C CNN
F 2 "" H 9900 5150 50  0000 C CNN
F 3 "" H 9900 5150 50  0000 C CNN
	1    9900 5150
	1    0    0    -1  
$EndComp
Text Notes 9300 4800 0    60   ~ 0
Power Flags\n
$Comp
L PWR_FLAG #FLG?
U 1 1 589E3727
P 9500 5150
F 0 "#FLG?" H 9500 5245 50  0001 C CNN
F 1 "PWR_FLAG" H 9500 5330 50  0000 C CNN
F 2 "" H 9500 5150 50  0000 C CNN
F 3 "" H 9500 5150 50  0000 C CNN
	1    9500 5150
	1    0    0    -1  
$EndComp
Text GLabel 9500 5150 3    60   BiDi ~ 0
9V0
$Comp
L C_Small C4
U 1 1 589F9200
P 7000 3700
F 0 "C4" H 7010 3770 50  0000 L CNN
F 1 "0.1uF" H 7010 3620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7000 3700 50  0001 C CNN
F 3 "" H 7000 3700 50  0000 C CNN
F 4 "-" H 7000 3700 60  0001 C CNN "Description"
F 5 "-" H 7000 3700 60  0001 C CNN "Characteristics"
F 6 "-" H 7000 3700 60  0001 C CNN "Package_ID"
F 7 "-" H 7000 3700 60  0001 C CNN "Placement"
F 8 "C_0805_X7R_100NF" H 7000 3700 60  0001 C CNN "Part#"
	1    7000 3700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 5915D301
P 8200 3700
F 0 "C1" H 8292 3746 50  0000 L CNN
F 1 "0.47uF" H 8292 3655 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8200 3700 50  0001 C CNN
F 3 "" H 8200 3700 50  0001 C CNN
F 4 "-" H 8200 3700 60  0001 C CNN "Description"
F 5 "-" H 8200 3700 60  0001 C CNN "Characteristics"
F 6 "-" H 8200 3700 60  0001 C CNN "Package_ID"
F 7 "-" H 8200 3700 60  0001 C CNN "Placement"
F 8 "C_0805_X7R_470NF" H 8200 3700 60  0001 C CNN "Part#"
	1    8200 3700
	1    0    0    -1  
$EndComp
Text GLabel 9600 3450 2    60   Output ~ 0
3V3
$Comp
L GND #PWR?
U 1 1 589C7DE5
P 8700 4000
F 0 "#PWR?" H 8700 3750 50  0001 C CNN
F 1 "GND" H 8700 3850 50  0000 C CNN
F 2 "" H 8700 4000 50  0000 C CNN
F 3 "" H 8700 4000 50  0000 C CNN
	1    8700 4000
	1    0    0    -1  
$EndComp
$Comp
L Barrel_Jack J1
U 1 1 5930D1C5
P 3250 3450
F 0 "J1" H 3328 3775 50  0000 C CNN
F 1 "Barrel_Jack" H 3328 3684 50  0000 C CNN
F 2 "Connectors:BARREL_JACK" H 3300 3410 50  0001 C CNN
F 3 "" H 3300 3410 50  0001 C CNN
F 4 "-" H 3250 3450 60  0001 C CNN "Description"
F 5 "-" H 3250 3450 60  0001 C CNN "Characteristics"
F 6 "-" H 3250 3450 60  0001 C CNN "Package_ID"
F 7 "-" H 3250 3450 60  0001 C CNN "Placement"
F 8 "-" H 3250 3450 60  0001 C CNN "Part#"
	1    3250 3450
	1    0    0    -1  
$EndComp
$Comp
L Battery BT1
U 1 1 5930D2E0
P 4250 3700
F 0 "BT1" H 4358 3746 50  0000 L CNN
F 1 "9V" H 4358 3655 50  0000 L CNN
F 2 "Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" V 4250 3760 50  0001 C CNN
F 3 "/Users/johnpateman/Dropbox/Components/Datasheets/connectors/eXH.pdf" V 4250 3760 50  0001 C CNN
F 4 "-" H 4250 3700 60  0001 C CNN "Description"
F 5 "-" H 4250 3700 60  0001 C CNN "Characteristics"
F 6 "-" H 4250 3700 60  0001 C CNN "Package_ID"
F 7 "-" H 4250 3700 60  0001 C CNN "Placement"
F 8 "JST-B2B-XH-A" H 4250 3700 60  0001 C CNN "Part#"
	1    4250 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5930D37E
P 4250 4000
F 0 "#PWR?" H 4250 3750 50  0001 C CNN
F 1 "GND" H 4255 3827 50  0000 C CNN
F 2 "" H 4250 4000 50  0001 C CNN
F 3 "" H 4250 4000 50  0001 C CNN
	1    4250 4000
	1    0    0    -1  
$EndComp
Text GLabel 3850 3750 2    60   Output ~ 0
9V0
$Comp
L BS250 Q1
U 1 1 594BC4B0
P 4200 4750
F 0 "Q1" V 4543 4750 50  0000 C CNN
F 1 "BS250" V 4452 4750 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TSOT-23" H 4400 4675 50  0001 L CIN
F 3 "" H 4200 4750 50  0001 L CNN
F 4 "-" H 4200 4750 60  0001 C CNN "Description"
F 5 "-" H 4200 4750 60  0001 C CNN "Characteristics"
F 6 "-" H 4200 4750 60  0001 C CNN "Package_ID"
F 7 "+V2 -V1" H 4200 4750 60  0001 C CNN "Placement"
F 8 "BS250FTA" H 4200 4750 60  0001 C CNN "Part#"
	1    4200 4750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 594BC63D
P 4200 5500
F 0 "#PWR?" H 4200 5250 50  0001 C CNN
F 1 "GND" H 4205 5327 50  0000 C CNN
F 2 "" H 4200 5500 50  0001 C CNN
F 3 "" H 4200 5500 50  0001 C CNN
	1    4200 5500
	1    0    0    -1  
$EndComp
$Comp
L 1N4007 D1
U 1 1 594BF20E
P 3700 3750
F 0 "D1" H 3750 3650 50  0000 C CNN
F 1 "1N4007" H 3700 3850 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3700 3575 50  0001 C CNN
F 3 "" H 3700 3750 50  0001 C CNN
F 4 "-" H 3700 3750 60  0001 C CNN "Description"
F 5 "-" H 3700 3750 60  0001 C CNN "Characteristics"
F 6 "-" H 3700 3750 60  0001 C CNN "Package_ID"
F 7 "+V1 -V2" H 3700 3750 60  0001 C CNN "Placement"
F 8 "1N4007" H 0   0   60  0001 C CNN "Part#"
	1    3700 3750
	-1   0    0    1   
$EndComp
Text Notes 3450 5700 0    60   ~ 0
Alternative
$Comp
L R R1
U 1 1 594BF93F
P 4200 5250
F 0 "R1" H 4270 5296 50  0000 L CNN
F 1 "10K" H 4270 5205 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 4130 5250 50  0001 C CNN
F 3 "/Users/johnpateman/Dropbox/Components/Datasheets/resistor_smd/yageo___phycomp/996acc683d858e9d3728cdae3cb41e84.pdf" H 4200 5250 50  0001 C CNN
F 4 "-" H 4200 5250 60  0001 C CNN "Description"
F 5 "-" H 4200 5250 60  0001 C CNN "Characteristics"
F 6 "-" H 4200 5250 60  0001 C CNN "Package_ID"
F 7 "+V2 -V1" H 4200 5250 60  0001 C CNN "Placement"
F 8 "RC0805JR-0710KL" H 4200 5250 60  0001 C CNN "Part#"
	1    4200 5250
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_Small D2
U 1 1 594BFB6D
P 4500 4850
F 0 "D2" V 4454 4918 50  0000 L CNN
F 1 "9V" V 4545 4918 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-323" V 4500 4850 50  0001 C CNN
F 3 "-" V 4500 4850 50  0001 C CNN
F 4 "-" H 4500 4850 60  0001 C CNN "Description"
F 5 "-" H 4500 4850 60  0001 C CNN "Characteristics"
F 6 "-" H 4500 4850 60  0001 C CNN "Package_ID"
F 7 "+V2 -V1" H 4500 4850 60  0001 C CNN "Placement"
F 8 "BAT60JFILM" H 4500 4850 60  0001 C CNN "Part#"
	1    4500 4850
	0    1    1    0   
$EndComp
Text GLabel 4850 4650 2    60   Output ~ 0
9V0
$Comp
L C_Small C3
U 1 1 594D1F83
P 6050 3700
F 0 "C3" H 6142 3746 50  0000 L CNN
F 1 "0.33uF" H 6142 3655 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6050 3700 50  0001 C CNN
F 3 "" H 6050 3700 50  0001 C CNN
F 4 "-" H 6050 3700 60  0001 C CNN "Description"
F 5 "-" H 6050 3700 60  0001 C CNN "Characteristics"
F 6 "-" H 6050 3700 60  0001 C CNN "Package_ID"
F 7 "-" H 6050 3700 60  0001 C CNN "Placement"
F 8 "-" H 6050 3700 60  0001 C CNN "Part#"
	1    6050 3700
	1    0    0    -1  
$EndComp
$Comp
L 7805 U2
U 1 1 594D2B25
P 6550 3500
F 0 "U2" H 6550 3815 50  0000 C CNN
F 1 "7805" H 6550 3724 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 6550 3500 50  0001 C CNN
F 3 "" H 6550 3500 50  0000 C CNN
F 4 "-" H 6550 3500 60  0001 C CNN "Description"
F 5 "-" H 6550 3500 60  0001 C CNN "Characteristics"
F 6 "-" H 6550 3500 60  0001 C CNN "Package_ID"
F 7 "-" H 6550 3500 60  0001 C CNN "Placement"
F 8 "L7805CP" H 6550 3500 60  0001 C CNN "Part#"
	1    6550 3500
	1    0    0    -1  
$EndComp
Text Notes 2900 1800 0    60   ~ 0
TODO \n9v in - PP3 Battery clip - i.e. solder pad x 2\nDNP alternative power\nCheck aletrnative 5v & 3.3v regulators\nCheck all capacitors available in 0805 package\nSpecify barrel-jack mounting footprint
$Comp
L LM3940 U1
U 1 1 59525E1F
P 8700 3500
F 0 "U1" H 8700 3815 50  0000 C CNN
F 1 "LM3940" H 8700 3724 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 8700 3500 50  0001 C CNN
F 3 "/Users/johnpateman/Dropbox/Components/Datasheets/Regulators/lm3940.pdf" H 8700 3500 50  0001 C CNN
F 4 "-" H 8700 3500 60  0001 C CNN "Description"
F 5 "-" H 8700 3500 60  0001 C CNN "Characteristics"
F 6 "-" H 8700 3500 60  0001 C CNN "Package_ID"
F 7 "-" H 8700 3500 60  0001 C CNN "Placement"
F 8 "LM3940IMP-3.3/NOPB" H 0   0   60  0001 C CNN "Part#"
	1    8700 3500
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C2
U 1 1 59526106
P 9150 3700
F 0 "C2" H 9238 3746 50  0000 L CNN
F 1 "47uF" H 9238 3655 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_5x5.3" H 9150 3700 50  0001 C CNN
F 3 "" H 9150 3700 50  0001 C CNN
F 4 "-" H 9150 3700 60  0001 C CNN "Description"
F 5 "-" H 9150 3700 60  0001 C CNN "Characteristics"
F 6 "-" H 9150 3700 60  0001 C CNN "Package_ID"
F 7 "-" H 9150 3700 60  0001 C CNN "Placement"
F 8 "CPE_C_47UF_16V" H 9150 3700 60  0001 C CNN "Part#"
	1    9150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3450 7450 3450
Wire Wire Line
	5900 3450 6150 3450
Wire Wire Line
	7000 3950 7000 3800
Wire Wire Line
	7000 3450 7000 3600
Connection ~ 7000 3450
Wire Wire Line
	6550 3750 6550 4000
Wire Wire Line
	6050 3950 7000 3950
Wire Notes Line
	9250 5750 10550 5750
Wire Notes Line
	9250 4550 10550 4550
Wire Notes Line
	9250 5750 9250 4550
Wire Notes Line
	10550 4550 10550 5750
Wire Wire Line
	9900 5150 9900 5250
Wire Wire Line
	9100 3450 9600 3450
Wire Wire Line
	3550 3350 4550 3350
Wire Wire Line
	3550 3450 4250 3450
Wire Wire Line
	4250 3450 4250 3500
Wire Wire Line
	4250 3900 4250 4000
Wire Wire Line
	4200 4950 4200 5100
Wire Wire Line
	3550 4650 4000 4650
Wire Wire Line
	4400 4650 4850 4650
Wire Wire Line
	3550 3550 3550 4650
Wire Wire Line
	4200 5500 4200 5400
Wire Wire Line
	4200 5000 4500 5000
Wire Wire Line
	4500 5000 4500 4950
Connection ~ 4200 5000
Wire Wire Line
	4500 4750 4500 4650
Connection ~ 4500 4650
Wire Wire Line
	4550 3350 4550 3950
Wire Wire Line
	4550 3950 4250 3950
Connection ~ 4250 3950
Connection ~ 8700 3950
Connection ~ 6550 3950
Connection ~ 3550 3750
Wire Notes Line
	3350 4300 3350 5800
Wire Notes Line
	3350 5800 5200 5800
Wire Notes Line
	5200 5800 5200 4300
Wire Notes Line
	5200 4300 3350 4300
Wire Wire Line
	6050 3800 6050 3950
Connection ~ 6050 3450
Wire Wire Line
	6050 3600 6050 3450
Wire Wire Line
	8100 3450 8300 3450
Wire Wire Line
	9150 3450 9150 3600
Connection ~ 9150 3450
Wire Wire Line
	9150 3950 9150 3800
Wire Wire Line
	8200 3800 8200 3950
Wire Wire Line
	8200 3600 8200 3450
Connection ~ 8200 3450
Wire Wire Line
	8700 3750 8700 4000
Wire Wire Line
	8200 3950 9150 3950
Text GLabel 8100 3450 0    60   Input ~ 0
5V0
$EndSCHEMATC
