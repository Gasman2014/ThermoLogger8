EESchema Schematic File Version 2
LIBS:~Crystals
LIBS:~Microcontrollers
LIBS:~R_0805
LIBS:~R_1206
LIBS:~R_TH_DIN0207
LIBS:ThermocoupleLogger-rescue
LIBS:FC68127
LIBS:jp_components
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:adc-dac
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:battery_management
LIBS:conn
LIBS:contrib
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ftdi
LIBS:gennum
LIBS:graphic_symbols
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:leds
LIBS:LEM
LIBS:linear
LIBS:maxim
LIBS:mechanical
LIBS:memory
LIBS:microchip
LIBS:microcontrollers
LIBS:modules
LIBS:nxp
LIBS:opto
LIBS:Oscillators
LIBS:Power_Management
LIBS:power
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:sensors
LIBS:ThermocoupleLogger-cache
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:triac_thyristor
LIBS:CAP_AE
LIBS:CAP_CP_TANT
LIBS:CAP_MLCC_IPC
LIBS:capacitor_mlcc
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title "8-Channel Thermocouple Datalogger [3V3]"
Date "2017-05-15"
Rev "2.1"
Comp "JP Enterprises"
Comment1 "Based on an original AD595 design"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR?
U 1 1 589C7DEB
P 5550 4150
F 0 "#PWR?" H 5550 3900 50  0001 C CNN
F 1 "GND" H 5550 4000 50  0000 C CNN
F 2 "" H 5550 4150 50  0000 C CNN
F 3 "" H 5550 4150 50  0000 C CNN
	1    5550 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 589D9B90
P 9450 3100
F 0 "#PWR?" H 9450 2850 50  0001 C CNN
F 1 "GND" H 9450 2950 50  0000 C CNN
F 2 "" H 9450 3100 50  0000 C CNN
F 3 "" H 9450 3100 50  0000 C CNN
	1    9450 3100
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 589D9BA2
P 9450 3000
F 0 "#FLG?" H 9450 3095 50  0001 C CNN
F 1 "PWR_FLAG" H 9450 3180 50  0000 C CNN
F 2 "" H 9450 3000 50  0000 C CNN
F 3 "" H 9450 3000 50  0000 C CNN
	1    9450 3000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 589E3727
P 9050 3000
F 0 "#FLG?" H 9050 3095 50  0001 C CNN
F 1 "PWR_FLAG" H 9050 3180 50  0000 C CNN
F 2 "" H 9050 3000 50  0000 C CNN
F 3 "" H 9050 3000 50  0000 C CNN
	1    9050 3000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 589F9200
P 6000 3800
F 0 "C3" H 6010 3870 50  0000 L CNN
F 1 "100nF" H 6010 3720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6000 3800 50  0001 C CNN
F 3 "" H 6000 3800 50  0000 C CNN
F 4 "-" H 6010 3970 50  0001 C CNN "Description"
F 5 "-" H 6010 3970 50  0001 C CNN "Characteristics"
F 6 "-" H 6010 3970 50  0001 C CNN "Package_ID"
F 7 "-" H 6010 3970 50  0001 C CNN "Placement"
F 8 "-" H 6010 3970 50  0001 C CNN "Part#"
	1    6000 3800
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C4
U 1 1 589F923F
P 6250 3800
F 0 "C4" H 6260 3870 50  0000 L CNN
F 1 "10uF" H 6260 3720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6250 3800 50  0001 C CNN
F 3 "" H 6250 3800 50  0000 C CNN
F 4 "-" H 6260 3970 50  0001 C CNN "Description"
F 5 "-" H 6260 3970 50  0001 C CNN "Characteristics"
F 6 "-" H 6260 3970 50  0001 C CNN "Package_ID"
F 7 "-" H 6260 3970 50  0001 C CNN "Placement"
F 8 "-" H 6260 3970 50  0001 C CNN "Part#"
	1    6250 3800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 5915D301
P 6250 5250
F 0 "C5" H 6342 5296 50  0000 L CNN
F 1 "1uF" H 6342 5205 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6250 5250 50  0001 C CNN
F 3 "" H 6250 5250 50  0001 C CNN
F 4 "-" H 6342 5396 50  0001 C CNN "Description"
F 5 "Tantalum" H 6500 5100 50  0000 C CNN "Characteristics"
F 6 "-" H 6342 5396 50  0001 C CNN "Package_ID"
F 7 "-" H 6342 5396 50  0001 C CNN "Placement"
F 8 "-" H 6342 5396 50  0001 C CNN "Part#"
	1    6250 5250
	1    0    0    -1  
$EndComp
$Comp
L Battery BT1
U 1 1 591C9AC6
P 2950 4100
F 0 "BT1" H 2650 4200 50  0000 L CNN
F 1 "Battery" H 2550 4000 50  0000 L CNN
F 2 "Connectors_JST:JST_EH_B02B-EH-A_02x2.50mm_Straight" V 2950 4160 50  0001 C CNN
F 3 "" V 2950 4160 50  0001 C CNN
F 4 "-" H 2650 4300 50  0001 C CNN "Description"
F 5 "-" H 2650 4300 50  0001 C CNN "Characteristics"
F 6 "-" H 2650 4300 50  0001 C CNN "Package_ID"
F 7 "-" H 2650 4300 50  0001 C CNN "Placement"
F 8 "JST-B2B-XH-A" H 2650 4300 50  0001 C CNN "Part#"
	1    2950 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59318BA5
P 5550 5700
F 0 "#PWR?" H 5550 5450 50  0001 C CNN
F 1 "GND" H 5550 5550 50  0000 C CNN
F 2 "" H 5550 5700 50  0000 C CNN
F 3 "" H 5550 5700 50  0000 C CNN
	1    5550 5700
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 5931AC5B
P 3550 4300
F 0 "R1" H 3400 4400 50  0000 L CNN
F 1 "750R" H 3300 4250 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 3550 4300 50  0001 C CNN
F 3 "" H 3550 4300 50  0001 C CNN
F 4 "-" H 3550 4300 60  0001 C CNN "Description"
F 5 "-" H 3550 4300 60  0001 C CNN "Characteristics"
F 6 "-" H 3550 4300 60  0001 C CNN "Package_ID"
F 7 "-" H 3550 4300 60  0001 C CNN "Placement"
F 8 "-" H 3550 4300 60  0001 C CNN "Part#"
	1    3550 4300
	1    0    0    -1  
$EndComp
$Comp
L LED_Dual_ACA D1
U 1 1 59392970
P 3650 4900
F 0 "D1" V 3696 4690 50  0000 R CNN
F 1 "LED_Dual_ACA" V 3605 4690 50  0000 R CNN
F 2 "LEDs:LED_D3.0mm-3" H 3650 4900 50  0001 C CNN
F 3 "" H 3650 4900 50  0001 C CNN
F 4 "-" H 3650 4900 60  0001 C CNN "Description"
F 5 "-" H 3650 4900 60  0001 C CNN "Characteristics"
F 6 "-" H 3650 4900 60  0001 C CNN "Package_ID"
F 7 "-" H 3650 4900 60  0001 C CNN "Placement"
F 8 "L-93WEGW" H 3650 4900 60  0001 C CNN "Part#"
	1    3650 4900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 593932F1
P 3200 5700
F 0 "#PWR?" H 3200 5450 50  0001 C CNN
F 1 "GND" H 3200 5550 50  0000 C CNN
F 2 "" H 3200 5700 50  0000 C CNN
F 3 "" H 3200 5700 50  0000 C CNN
	1    3200 5700
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C1
U 1 1 5939BFE2
P 4950 3800
F 0 "C1" H 5042 3846 50  0000 L CNN
F 1 "100uF" H 5042 3755 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_5x5.3" H 4950 3800 50  0001 C CNN
F 3 "" H 4950 3800 50  0001 C CNN
F 4 "-" H 5042 3946 50  0001 C CNN "Description"
F 5 "-" H 5042 3946 50  0001 C CNN "Characteristics"
F 6 "-" H 5042 3946 50  0001 C CNN "Package_ID"
F 7 "-" H 5042 3946 50  0001 C CNN "Placement"
F 8 "EEEFT1C101AR" H 5042 3946 50  0001 C CNN "Part#"
	1    4950 3800
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST SW1
U 1 1 593A581A
P 2950 4600
F 0 "SW1" V 2904 4698 50  0000 L CNN
F 1 "SW_SPST" V 2995 4698 50  0000 L CNN
F 2 "Connectors_JST:JST_EH_B02B-EH-A_02x2.50mm_Straight" H 2950 4600 50  0001 C CNN
F 3 "" H 2950 4600 50  0001 C CNN
F 4 "-" H 2904 4798 50  0001 C CNN "Description"
F 5 "-" H 2904 4798 50  0001 C CNN "Characteristics"
F 6 "-" H 2904 4798 50  0001 C CNN "Package_ID"
F 7 "-" H 2904 4798 50  0001 C CNN "Placement"
F 8 "JST-B2B-XH-A" H 2904 4798 50  0001 C CNN "Part#"
	1    2950 4600
	0    1    1    0   
$EndComp
$Comp
L CP_Small C2
U 1 1 593AD935
P 5000 5250
F 0 "C2" H 5092 5296 50  0000 L CNN
F 1 "100uF" H 5092 5205 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_5x5.3" H 5000 5250 50  0001 C CNN
F 3 "" H 5000 5250 50  0001 C CNN
F 4 "-" H 5092 5396 50  0001 C CNN "Description"
F 5 "-" H 5092 5396 50  0001 C CNN "Characteristics"
F 6 "-" H 5092 5396 50  0001 C CNN "Package_ID"
F 7 "-" H 5092 5396 50  0001 C CNN "Placement"
F 8 "EEEFT1C101AR" H 5092 5396 50  0001 C CNN "Part#"
	1    5000 5250
	1    0    0    -1  
$EndComp
$Comp
L 1N4001 D2
U 1 1 593ADD1A
P 4100 3550
F 0 "D2" H 4200 3500 50  0000 C CNN
F 1 "1N4448W-7-F" H 4000 3650 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 4100 3375 50  0001 C CNN
F 3 "" H 4100 3550 50  0001 C CNN
F 4 "-" H 4200 3600 50  0001 C CNN "Description"
F 5 "-" H 4200 3600 50  0001 C CNN "Characteristics"
F 6 "-" H 4200 3600 50  0001 C CNN "Package_ID"
F 7 "-" H 4200 3600 50  0001 C CNN "Placement"
F 8 "1N4448W-7-F" H 4200 3600 50  0001 C CNN "Part#"
	1    4100 3550
	-1   0    0    1   
$EndComp
$Comp
L 1N4001 D3
U 1 1 593ADD74
P 4100 3850
F 0 "D3" H 4200 3800 50  0000 C CNN
F 1 "1N4448W-7-F" H 4000 3950 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 4100 3675 50  0001 C CNN
F 3 "" H 4100 3850 50  0001 C CNN
F 4 "-" H 4200 3900 50  0001 C CNN "Description"
F 5 "-" H 4200 3900 50  0001 C CNN "Characteristics"
F 6 "-" H 4200 3900 50  0001 C CNN "Package_ID"
F 7 "-" H 4200 3900 50  0001 C CNN "Placement"
F 8 "1N4448W-7-F" H 4200 3900 50  0001 C CNN "Part#"
	1    4100 3850
	-1   0    0    1   
$EndComp
$Comp
L R_Small R2
U 1 1 593AE42F
P 3750 4300
F 0 "R2" H 3800 4400 50  0000 L CNN
F 1 "750R" H 3809 4255 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 3750 4300 50  0001 C CNN
F 3 "" H 3750 4300 50  0001 C CNN
F 4 "-" H 3800 4500 50  0001 C CNN "Description"
F 5 "-" H 3800 4500 50  0001 C CNN "Characteristics"
F 6 "-" H 3800 4500 50  0001 C CNN "Package_ID"
F 7 "-" H 3800 4500 50  0001 C CNN "Placement"
F 8 "-" H 3800 4500 50  0001 C CNN "Part#"
	1    3750 4300
	1    0    0    -1  
$EndComp
$Comp
L MCP1703A-3302_SOT23 U2
U 1 1 59779B2B
P 5550 5000
F 0 "U2" H 5550 5242 50  0000 C CNN
F 1 "RT9166-33GVL" H 5550 5151 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5550 5200 50  0001 C CNN
F 3 "" H 5550 4950 50  0001 C CNN
F 4 "-" H 5550 5342 50  0001 C CNN "Description"
F 5 "-" H 5550 5342 50  0001 C CNN "Characteristics"
F 6 "-" H 5550 5342 50  0001 C CNN "Package_ID"
F 7 "-" H 5550 5342 50  0001 C CNN "Placement"
F 8 "RT9166-33GVL" H 5550 5342 50  0001 C CNN "Part#"
	1    5550 5000
	1    0    0    -1  
$EndComp
$Comp
L FC68127 J1
U 1 1 59B2B63E
P 2100 3650
F 0 "J1" H 2116 4028 50  0000 C CNN
F 1 "FC68127" H 2116 3937 50  0000 C CNN
F 2 "jp_personal:CLIFF_FC68127" H 2100 3650 50  0001 L BNN
F 3 "http://www.cliffuk.co.uk/products/jacksockets/jacksockets4pole.pdf" H 2100 3650 50  0001 L BNN
F 4 "DC Input jack" H 2100 3650 60  0001 C CNN "Description"
F 5 "-" H 2100 3650 60  0001 C CNN "Characteristics"
F 6 "-" H 2100 3650 60  0001 C CNN "Package_ID"
F 7 "-" H 2100 3650 60  0001 C CNN "Placement"
F 8 "FC68127" H 2100 3650 60  0001 C CNN "Part#"
	1    2100 3650
	1    0    0    -1  
$EndComp
$Comp
L 7805 U1
U 1 1 59C2AC8C
P 5550 3600
F 0 "U1" H 5550 4006 50  0000 C CNN
F 1 "LF50_TO252" H 5550 3915 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-252-3_TabPin4" H 5550 3824 50  0001 C CNN
F 3 "" H 5550 3600 50  0000 C CNN
F 4 "-" H 5550 4106 50  0001 C CNN "Description"
F 5 "-" H 5550 4106 50  0001 C CNN "Characteristics"
F 6 "-" H 5550 4106 50  0001 C CNN "Package_ID"
F 7 "-" H 5550 4106 50  0001 C CNN "Placement"
F 8 "LF50ABDT-TR" H 5550 4106 50  0001 C CNN "Part#"
	1    5550 3600
	1    0    0    -1  
$EndComp
Text GLabel 6550 5000 2    60   BiDi ~ 0
3V3
Text GLabel 6600 3550 2    60   BiDi ~ 0
5V0
Text Notes 8850 2650 0    60   ~ 0
Power Flags\n
Text GLabel 9050 3000 3    60   BiDi ~ 0
9V0
Text GLabel 4500 3550 1    60   Input ~ 0
9V0
Wire Wire Line
	4650 5000 5250 5000
Wire Wire Line
	5950 3550 6600 3550
Wire Wire Line
	6000 4050 6000 3900
Wire Wire Line
	6000 3550 6000 3700
Wire Wire Line
	6250 3550 6250 3700
Wire Wire Line
	6250 4050 6250 3900
Wire Wire Line
	5550 3850 5550 4150
Wire Wire Line
	4950 4050 6250 4050
Wire Notes Line
	8800 3600 10100 3600
Wire Notes Line
	8800 2400 10100 2400
Wire Notes Line
	8800 3600 8800 2400
Wire Notes Line
	10100 2400 10100 3600
Wire Wire Line
	9450 3000 9450 3100
Wire Wire Line
	6250 5150 6250 5000
Wire Wire Line
	6250 5500 6250 5350
Wire Wire Line
	5550 5300 5550 5700
Wire Wire Line
	5000 5500 6250 5500
Wire Wire Line
	4250 3550 5150 3550
Wire Wire Line
	3650 5400 3650 5200
Wire Wire Line
	3200 5400 3200 5700
Wire Wire Line
	4250 3850 4350 3850
Wire Wire Line
	4350 3850 4350 3550
Wire Wire Line
	3550 3550 3550 4200
Wire Wire Line
	2400 3850 3950 3850
Wire Wire Line
	2950 4300 2950 4400
Wire Wire Line
	2950 4800 2950 5400
Wire Wire Line
	5850 5000 6550 5000
Wire Wire Line
	2400 5400 3650 5400
Wire Wire Line
	4650 3550 4650 5000
Wire Wire Line
	5000 5000 5000 5150
Wire Wire Line
	5000 5350 5000 5500
Wire Wire Line
	4950 3550 4950 3700
Wire Wire Line
	4950 3900 4950 4050
Wire Wire Line
	3750 4600 3750 4400
Wire Wire Line
	3550 4600 3550 4400
Wire Wire Line
	3750 3850 3750 4200
Wire Wire Line
	2400 3650 2950 3650
Wire Wire Line
	2400 3550 3950 3550
Wire Wire Line
	2950 3650 2950 3900
Wire Wire Line
	2400 3950 2400 5400
Connection ~ 6000 3550
Connection ~ 6250 3550
Connection ~ 6000 4050
Connection ~ 6250 5000
Connection ~ 5550 5500
Connection ~ 5550 4050
Connection ~ 2950 5400
Connection ~ 3200 5400
Connection ~ 4350 3550
Connection ~ 3550 3550
Connection ~ 3750 3850
Connection ~ 4650 3550
Connection ~ 5000 5000
Connection ~ 4950 3550
NoConn ~ 2400 3750
NoConn ~ 2400 3450
Text Notes 4750 4700 0    60   ~ 0
See layout recommendations in datasheet
Text Notes 4700 5450 0    60   ~ 0
Datasheet - 1uF
$EndSCHEMATC
