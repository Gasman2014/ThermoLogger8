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
Sheet 5 5
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
U 1 1 589D8979
P 8950 5100
F 0 "#PWR?" H 8950 4850 50  0001 C CNN
F 1 "GND" H 8950 4950 50  0000 C CNN
F 2 "" H 8950 5100 50  0000 C CNN
F 3 "" H 8950 5100 50  0000 C CNN
	1    8950 5100
	1    0    0    -1  
$EndComp
$Comp
L Battery BT2
U 1 1 589D8986
P 10000 4750
F 0 "BT2" H 10100 4800 50  0000 L CNN
F 1 "3V [CR2032]" H 10100 4700 50  0000 L CNN
F 2 "Battery_Holders:Keystone_106_1x20mm-CoinCell" V 10000 4790 50  0001 C CNN
F 3 "" V 10000 4790 50  0000 C CNN
F 4 "-" H 10100 4900 50  0001 C CNN "Description"
F 5 "-" H 10100 4900 50  0001 C CNN "Characteristics"
F 6 "-" H 10100 4900 50  0001 C CNN "Package_ID"
F 7 "-" H 10100 4900 50  0001 C CNN "Placement"
F 8 "KEYSTONE103" H 10100 4900 50  0001 C CNN "Part#"
	1    10000 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 589D898D
P 10000 5100
F 0 "#PWR?" H 10000 4850 50  0001 C CNN
F 1 "GND" H 10000 4950 50  0000 C CNN
F 2 "" H 10000 5100 50  0000 C CNN
F 3 "" H 10000 5100 50  0000 C CNN
	1    10000 5100
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 589D89B6
P 4900 5250
F 0 "R4" V 4980 5250 50  0000 C CNN
F 1 "10k" V 4900 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4830 5250 50  0001 C CNN
F 3 "" H 4900 5250 50  0000 C CNN
F 4 "-" H 4980 5350 50  0001 C CNN "Description"
F 5 "-" H 4980 5350 50  0001 C CNN "Characteristics"
F 6 "-" H 4980 5350 50  0001 C CNN "Package_ID"
F 7 "-" H 4980 5350 50  0001 C CNN "Placement"
F 8 "-" H 4980 5350 50  0001 C CNN "Part#"
	1    4900 5250
	-1   0    0    1   
$EndComp
$Comp
L R R9
U 1 1 589D89CE
P 8150 3900
F 0 "R9" V 8230 3900 50  0000 C CNN
F 1 "4.7k" V 8150 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8080 3900 50  0001 C CNN
F 3 "" H 8150 3900 50  0000 C CNN
F 4 "-" H 8230 4000 50  0001 C CNN "Description"
F 5 "-" H 8230 4000 50  0001 C CNN "Characteristics"
F 6 "-" H 8230 4000 50  0001 C CNN "Package_ID"
F 7 "-" H 8230 4000 50  0001 C CNN "Placement"
F 8 "-" H 8230 4000 50  0001 C CNN "Part#"
	1    8150 3900
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 589D89D8
P 7900 3900
F 0 "R8" V 7980 3900 50  0000 C CNN
F 1 "4.7k" V 7900 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7830 3900 50  0001 C CNN
F 3 "" H 7900 3900 50  0000 C CNN
F 4 "-" H 7980 4000 50  0001 C CNN "Description"
F 5 "-" H 7980 4000 50  0001 C CNN "Characteristics"
F 6 "-" H 7980 4000 50  0001 C CNN "Package_ID"
F 7 "-" H 7980 4000 50  0001 C CNN "Placement"
F 8 "-" H 7980 4000 50  0001 C CNN "Part#"
	1    7900 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 589D8A4C
P 9300 2350
F 0 "#PWR?" H 9300 2100 50  0001 C CNN
F 1 "GND" H 9300 2200 50  0000 C CNN
F 2 "" H 9300 2350 50  0000 C CNN
F 3 "" H 9300 2350 50  0000 C CNN
	1    9300 2350
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
$Comp
L GND #PWR?
U 1 1 589E4E90
P 3150 1800
F 0 "#PWR?" H 3150 1550 50  0001 C CNN
F 1 "GND" H 3150 1650 50  0000 C CNN
F 2 "" H 3150 1800 50  0000 C CNN
F 3 "" H 3150 1800 50  0000 C CNN
	1    3150 1800
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW2
U 1 1 589E5414
P 5200 4450
F 0 "SW2" H 5350 4560 50  0000 C CNN
F 1 "SW_PUSH" H 5200 4370 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3S-1000" H 5200 4450 50  0001 C CNN
F 3 "" H 5200 4450 50  0000 C CNN
F 4 "-" H 5350 4660 50  0001 C CNN "Description"
F 5 "-" H 5350 4660 50  0001 C CNN "Characteristics"
F 6 "-" H 5350 4660 50  0001 C CNN "Package_ID"
F 7 "-" H 5350 4660 50  0001 C CNN "Placement"
F 8 "SKHHAJA010" H 5350 4660 50  0001 C CNN "Part#"
	1    5200 4450
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
L SW_Push SW3
U 1 1 589D89BD
P 5200 5000
F 0 "SW3" H 5350 5110 50  0000 C CNN
F 1 "SW_PUSH" H 5200 4920 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3S-1000" H 5200 5000 50  0001 C CNN
F 3 "" H 5200 5000 50  0000 C CNN
F 4 "-" H 5350 5210 50  0001 C CNN "Description"
F 5 "-" H 5350 5210 50  0001 C CNN "Characteristics"
F 6 "-" H 5350 5210 50  0001 C CNN "Package_ID"
F 7 "-" H 5350 5210 50  0001 C CNN "Placement"
F 8 "SKHHAJA010" H 5350 5210 50  0001 C CNN "Part#"
	1    5200 5000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C19
U 1 1 5915E444
P 8600 1800
F 0 "C19" H 8692 1846 50  0000 L CNN
F 1 "10nF" H 8692 1755 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8600 1800 50  0001 C CNN
F 3 "" H 8600 1800 50  0001 C CNN
F 4 "-" H 8692 1946 50  0001 C CNN "Description"
F 5 "-" H 8692 1946 50  0001 C CNN "Characteristics"
F 6 "-" H 8692 1946 50  0001 C CNN "Package_ID"
F 7 "-" H 8692 1946 50  0001 C CNN "Placement"
F 8 "-" H 8692 1946 50  0001 C CNN "Part#"
	1    8600 1800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C14
U 1 1 59161BEE
P 5600 3500
F 0 "C14" V 5700 3500 50  0000 C CNN
F 1 "10nF" V 5500 3500 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 5600 3500 50  0001 C CNN
F 3 "" H 5600 3500 50  0001 C CNN
F 4 "-" H 5700 3600 50  0001 C CNN "Description"
F 5 "-" H 5700 3600 50  0001 C CNN "Characteristics"
F 6 "-" H 5700 3600 50  0001 C CNN "Package_ID"
F 7 "-" H 5700 3600 50  0001 C CNN "Placement"
F 8 "-" H 5700 3600 50  0001 C CNN "Part#"
	1    5600 3500
	0    1    1    0   
$EndComp
$Comp
L C_Small C15
U 1 1 59161C96
P 5600 3800
F 0 "C15" V 5700 3800 50  0000 C CNN
F 1 "10nF" V 5500 3800 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 5600 3800 50  0001 C CNN
F 3 "" H 5600 3800 50  0001 C CNN
F 4 "-" H 5700 3900 50  0001 C CNN "Description"
F 5 "-" H 5700 3900 50  0001 C CNN "Characteristics"
F 6 "-" H 5700 3900 50  0001 C CNN "Package_ID"
F 7 "-" H 5700 3900 50  0001 C CNN "Placement"
F 8 "-" H 5700 3900 50  0001 C CNN "Part#"
	1    5600 3800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 591620E8
P 5800 4100
F 0 "#PWR?" H 5800 3850 50  0001 C CNN
F 1 "GND" H 5805 3927 50  0000 C CNN
F 2 "" H 5800 4100 50  0001 C CNN
F 3 "" H 5800 4100 50  0001 C CNN
	1    5800 4100
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x05 J3
U 1 1 5919F452
P 7100 1650
F 0 "J3" H 7178 1691 50  0000 L CNN
F 1 "CONN_01X05" H 7100 2000 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 7100 1650 50  0001 C CNN
F 3 "" H 7100 1650 50  0001 C CNN
F 4 "-" H 7178 1791 50  0001 C CNN "Description"
F 5 "-" H 7178 1791 50  0001 C CNN "Characteristics"
F 6 "-" H 7178 1791 50  0001 C CNN "Package_ID"
F 7 "-" H 7178 1791 50  0001 C CNN "Placement"
F 8 "-" H 7178 1791 50  0001 C CNN "Part#"
	1    7100 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 591A0D2D
P 5350 2100
F 0 "#PWR?" H 5350 1850 50  0001 C CNN
F 1 "GND" H 5350 1950 50  0000 C CNN
F 2 "" H 5350 2100 50  0001 C CNN
F 3 "" H 5350 2100 50  0001 C CNN
	1    5350 2100
	1    0    0    -1  
$EndComp
$Comp
L R_Small R6
U 1 1 591A22E5
P 6750 1550
F 0 "R6" V 6700 1400 50  0000 C CNN
F 1 "22k" V 6750 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 6750 1550 50  0001 C CNN
F 3 "" H 6750 1550 50  0001 C CNN
F 4 "-" H 6700 1500 50  0001 C CNN "Description"
F 5 "-" H 6700 1500 50  0001 C CNN "Characteristics"
F 6 "-" H 6700 1500 50  0001 C CNN "Package_ID"
F 7 "-" H 6700 1500 50  0001 C CNN "Placement"
F 8 "-" H 6700 1500 50  0001 C CNN "Part#"
	1    6750 1550
	0    1    1    0   
$EndComp
$Comp
L R_Small R7
U 1 1 591A236B
P 6750 1650
F 0 "R7" V 6700 1500 50  0000 C CNN
F 1 "22k" V 6750 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 6750 1650 50  0001 C CNN
F 3 "" H 6750 1650 50  0001 C CNN
F 4 "-" H 6700 1600 50  0001 C CNN "Description"
F 5 "-" H 6700 1600 50  0001 C CNN "Characteristics"
F 6 "-" H 6700 1600 50  0001 C CNN "Package_ID"
F 7 "-" H 6700 1600 50  0001 C CNN "Placement"
F 8 "-" H 6700 1600 50  0001 C CNN "Part#"
	1    6750 1650
	0    1    1    0   
$EndComp
$Comp
L R_Small R5
U 1 1 591A23D5
P 6750 1450
F 0 "R5" V 6700 1300 50  0000 C CNN
F 1 "22k" V 6750 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 6750 1450 50  0001 C CNN
F 3 "" H 6750 1450 50  0001 C CNN
F 4 "-" H 6700 1400 50  0001 C CNN "Description"
F 5 "-" H 6700 1400 50  0001 C CNN "Characteristics"
F 6 "-" H 6700 1400 50  0001 C CNN "Package_ID"
F 7 "-" H 6700 1400 50  0001 C CNN "Placement"
F 8 "-" H 6700 1400 50  0001 C CNN "Part#"
	1    6750 1450
	0    1    1    0   
$EndComp
$Comp
L C_Small C18
U 1 1 591A249E
P 6400 1850
F 0 "C18" H 6250 1900 50  0000 L CNN
F 1 "100nF" H 6200 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6400 1850 50  0001 C CNN
F 3 "" H 6400 1850 50  0001 C CNN
F 4 "-" H 6250 2000 50  0001 C CNN "Description"
F 5 "-" H 6250 2000 50  0001 C CNN "Characteristics"
F 6 "-" H 6250 2000 50  0001 C CNN "Package_ID"
F 7 "-" H 6250 2000 50  0001 C CNN "Placement"
F 8 "-" H 6250 2000 50  0001 C CNN "Part#"
	1    6400 1850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C16
U 1 1 591A2519
P 5700 1850
F 0 "C16" H 5550 1900 50  0000 L CNN
F 1 "100nF" H 5500 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5700 1850 50  0001 C CNN
F 3 "" H 5700 1850 50  0001 C CNN
F 4 "-" H 5550 2000 50  0001 C CNN "Description"
F 5 "-" H 5550 2000 50  0001 C CNN "Characteristics"
F 6 "-" H 5550 2000 50  0001 C CNN "Package_ID"
F 7 "-" H 5550 2000 50  0001 C CNN "Placement"
F 8 "-" H 5550 2000 50  0001 C CNN "Part#"
	1    5700 1850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C17
U 1 1 591A25A8
P 6050 1850
F 0 "C17" H 5900 1900 50  0000 L CNN
F 1 "100nF" H 5850 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6050 1850 50  0001 C CNN
F 3 "" H 6050 1850 50  0001 C CNN
F 4 "-" H 5900 2000 50  0001 C CNN "Description"
F 5 "-" H 5900 2000 50  0001 C CNN "Characteristics"
F 6 "-" H 5900 2000 50  0001 C CNN "Package_ID"
F 7 "-" H 5900 2000 50  0001 C CNN "Placement"
F 8 "-" H 5900 2000 50  0001 C CNN "Part#"
	1    6050 1850
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J2
U 1 1 591A94F8
P 3150 6350
AR Path="/591A94F8" Ref="J2"  Part="1" 
AR Path="/589D87C6/591A94F8" Ref="J2"  Part="1" 
F 0 "J2" H 3228 6391 50  0000 L CNN
F 1 "CONN_01X03" H 3228 6300 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 3150 6350 50  0001 C CNN
F 3 "" H 3150 6350 50  0001 C CNN
F 4 "-" H 3228 6491 50  0001 C CNN "Description"
F 5 "-" H 3228 6491 50  0001 C CNN "Characteristics"
F 6 "-" H 3228 6491 50  0001 C CNN "Package_ID"
F 7 "-" H 3228 6491 50  0001 C CNN "Placement"
F 8 "-" H 3228 6491 50  0001 C CNN "Part#"
	1    3150 6350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 591A959D
P 3600 6500
F 0 "#PWR?" H 3600 6250 50  0001 C CNN
F 1 "GND" H 3605 6327 50  0000 C CNN
F 2 "" H 3600 6500 50  0001 C CNN
F 3 "" H 3600 6500 50  0001 C CNN
	1    3600 6500
	1    0    0    -1  
$EndComp
$Comp
L DS3231 U13
U 1 1 5931EE1D
P 8950 4300
F 0 "U13" H 8650 4750 50  0000 C CNN
F 1 "DS3231" H 9250 3850 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16W_7.5x10.3mm_Pitch1.27mm" H 9000 3900 50  0001 L CNN
F 3 "" H 9220 4550 50  0001 C CNN
F 4 "-" H 8650 4850 50  0001 C CNN "Description"
F 5 "-" H 8650 4850 50  0001 C CNN "Characteristics"
F 6 "-" H 8650 4850 50  0001 C CNN "Package_ID"
F 7 "-" H 8650 4850 50  0001 C CNN "Placement"
F 8 "DS3231M+" H 8650 4850 50  0001 C CNN "Part#"
	1    8950 4300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 593AFB58
P 10000 4500
F 0 "#FLG?" H 10000 4575 50  0001 C CNN
F 1 "PWR_FLAG" H 10000 4674 50  0000 C CNN
F 2 "" H 10000 4500 50  0001 C CNN
F 3 "" H 10000 4500 50  0001 C CNN
	1    10000 4500
	1    0    0    -1  
$EndComp
$Comp
L MAX31855KASA U14
U 1 1 597784F5
P 9300 1800
F 0 "U14" H 9300 2378 50  0000 C CNN
F 1 "MAX31855KASA" H 9300 2287 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 10300 1450 50  0001 C CIN
F 3 "" H 9300 1800 50  0001 C CNN
F 4 "-" H 9300 2478 50  0001 C CNN "Description"
F 5 "-" H 9300 2478 50  0001 C CNN "Characteristics"
F 6 "-" H 9300 2478 50  0001 C CNN "Package_ID"
F 7 "-" H 9300 2478 50  0001 C CNN "Placement"
F 8 "MAX31855KASA" H 9300 2478 50  0001 C CNN "Part#"
	1    9300 1800
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA328P-AU IC1
U 1 1 589D896A
P 3000 4100
F 0 "IC1" H 2250 5350 50  0000 L BNN
F 1 "ATMEGA328-P" H 3400 2700 50  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 3000 4100 50  0001 C CIN
F 3 "" H 3000 4100 50  0000 C CNN
F 4 "-" H 2250 5450 50  0001 C CNN "Description"
F 5 "-" H 2250 5450 50  0001 C CNN "Characteristics"
F 6 "-" H 2250 5450 50  0001 C CNN "Package_ID"
F 7 "-" H 2250 5450 50  0001 C CNN "Placement"
F 8 "ATMEGA328P-AU" H 2250 5450 50  0001 C CNN "Part#"
	1    3000 4100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C20
U 1 1 59B5C364
P 1350 4050
F 0 "C20" H 1200 4150 50  0000 L CNN
F 1 "100nF" H 1450 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1350 4050 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2079178.pdf?_ga=2.216240150.1075729284.1505078067-1720863113.1480885389" H 1350 4050 50  0001 C CNN
F 4 "-" H 1200 4250 50  0001 C CNN "Description"
F 5 "-" H 1200 4250 50  0001 C CNN "Characteristics"
F 6 "-" H 1200 4250 50  0001 C CNN "Package_ID"
F 7 "-" H 1200 4250 50  0001 C CNN "Placement"
F 8 "-" H 1200 4250 50  0001 C CNN "Part#"
	1    1350 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59B5C7ED
P 1350 5600
F 0 "#PWR?" H 1350 5350 50  0001 C CNN
F 1 "GND" H 1350 5450 50  0000 C CNN
F 2 "" H 1350 5600 50  0000 C CNN
F 3 "" H 1350 5600 50  0000 C CNN
	1    1350 5600
	1    0    0    -1  
$EndComp
$Comp
L R_Small R10
U 1 1 59B5D115
P 4750 4300
F 0 "R10" H 4809 4346 50  0000 L CNN
F 1 "10k" H 4809 4255 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 4750 4300 50  0001 C CNN
F 3 "" H 4750 4300 50  0001 C CNN
F 4 "-" H 4809 4446 50  0001 C CNN "Description"
F 5 "-" H 4809 4446 50  0001 C CNN "Characteristics"
F 6 "-" H 4809 4446 50  0001 C CNN "Package_ID"
F 7 "-" H 4809 4446 50  0001 C CNN "Placement"
F 8 "-" H 4809 4446 50  0001 C CNN "Part#"
	1    4750 4300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R11
U 1 1 59B5D1DA
P 5800 4750
F 0 "R11" H 5859 4796 50  0000 L CNN
F 1 "330R" H 5859 4705 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 5800 4750 50  0001 C CNN
F 3 "" H 5800 4750 50  0001 C CNN
F 4 "-" H 5859 4896 50  0001 C CNN "Description"
F 5 "-" H 5859 4896 50  0001 C CNN "Characteristics"
F 6 "-" H 5859 4896 50  0001 C CNN "Package_ID"
F 7 "-" H 5859 4896 50  0001 C CNN "Placement"
F 8 "-" H 5859 4896 50  0001 C CNN "Part#"
	1    5800 4750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C21
U 1 1 59B5E3F5
P 1500 3850
F 0 "C21" H 1350 3950 50  0000 L CNN
F 1 "100nF" H 1600 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1500 3850 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2079178.pdf?_ga=2.216240150.1075729284.1505078067-1720863113.1480885389" H 1500 3850 50  0001 C CNN
F 4 "-" H 1350 4050 50  0001 C CNN "Description"
F 5 "-" H 1350 4050 50  0001 C CNN "Characteristics"
F 6 "-" H 1350 4050 50  0001 C CNN "Package_ID"
F 7 "-" H 1350 4050 50  0001 C CNN "Placement"
F 8 "-" H 1350 4050 50  0001 C CNN "Part#"
	1    1500 3850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C22
U 1 1 59B5E43A
P 1650 3650
F 0 "C22" H 1500 3750 50  0000 L CNN
F 1 "100nF" H 1750 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1650 3650 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2079178.pdf?_ga=2.216240150.1075729284.1505078067-1720863113.1480885389" H 1650 3650 50  0001 C CNN
F 4 "-" H 1500 3850 50  0001 C CNN "Description"
F 5 "-" H 1500 3850 50  0001 C CNN "Characteristics"
F 6 "-" H 1500 3850 50  0001 C CNN "Package_ID"
F 7 "-" H 1500 3850 50  0001 C CNN "Placement"
F 8 "-" H 1500 3850 50  0001 C CNN "Part#"
	1    1650 3650
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x03_Top_Bottom J4
U 1 1 59C101E6
P 2600 1700
F 0 "J4" H 2650 2017 50  0000 C CNN
F 1 "Conn_02x03_Top_Bottom" H 2650 1926 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 2600 1700 50  0001 C CNN
F 3 "" H 2600 1700 50  0001 C CNN
F 4 "-" H 2650 2117 50  0001 C CNN "Description"
F 5 "-" H 2650 2117 50  0001 C CNN "Characteristics"
F 6 "-" H 2650 2117 50  0001 C CNN "Package_ID"
F 7 "-" H 2650 2117 50  0001 C CNN "Placement"
F 8 "-" H 2650 2117 50  0001 C CNN "Part#"
	1    2600 1700
	1    0    0    -1  
$EndComp
$Comp
L Crystal_GND24 Y1
U 1 1 59C298A7
P 5200 3650
F 0 "Y1" V 5400 3500 50  0000 L CNN
F 1 "Crystal_8MHz" V 4950 3350 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_Abracon_ABM3B-4pin_5.0x3.2mm" H 5200 3650 50  0001 C CNN
F 3 "" H 5200 3650 50  0001 C CNN
F 4 "-" H 5400 3600 50  0001 C CNN "Description"
F 5 "-" H 5400 3600 50  0001 C CNN "Characteristics"
F 6 "-" H 5400 3600 50  0001 C CNN "Package_ID"
F 7 "-" H 5400 3600 50  0001 C CNN "Placement"
F 8 "ABM3B-8.000MHZ-B2-T" H 5400 3600 50  0001 C CNN "Part#"
	1    5200 3650
	0    1    1    0   
$EndComp
Text GLabel 1250 3000 0    60   Input ~ 0
3V3
Text GLabel 4900 5450 3    60   Input ~ 0
3V3
Text GLabel 9950 3550 2    60   Input ~ 0
3V3
Text GLabel 4250 3950 2    60   Output ~ 0
SLCT0
Text GLabel 4250 4050 2    60   Output ~ 0
SLCT1
Text GLabel 4250 4150 2    60   Output ~ 0
SLCT2
Text GLabel 8300 1600 0    60   Input ~ 0
DB_MUX
Text GLabel 4300 3200 2    60   Output ~ 0
SS1
Text GLabel 4250 3300 2    60   Output ~ 0
MOSI
Text GLabel 4250 3400 2    60   3State ~ 0
MISO
Text GLabel 4250 3500 2    60   Output ~ 0
SCK
Text GLabel 2250 1600 0    60   BiDi ~ 0
MISO
Text GLabel 2250 1700 0    60   BiDi ~ 0
SCK
Text GLabel 2250 1800 0    60   Input ~ 0
RESET
Text GLabel 3050 1600 2    60   Input ~ 0
3V3
Text GLabel 3050 1700 2    60   BiDi ~ 0
MOSI
Text GLabel 9950 1600 2    60   BiDi ~ 0
SCK
Text GLabel 4250 4250 2    60   BiDi ~ 0
SDA
Text GLabel 4250 4350 2    60   BiDi ~ 0
SCL
Text GLabel 7700 4300 0    60   BiDi ~ 0
SDA
Text GLabel 7700 4200 0    60   BiDi ~ 0
SCL
Text GLabel 4900 4450 3    60   Input ~ 0
RESET
Text GLabel 8300 2000 0    60   Input ~ 0
DA_MUX
Text GLabel 9950 1900 2    60   Input ~ 0
SS1
Text GLabel 9950 1700 2    60   Output ~ 0
MISO
Text GLabel 4250 3850 2    60   Output ~ 0
B_LIGHT
Text Notes 2250 1150 0    60   ~ 0
Programming header
Text GLabel 4300 3000 2    60   Output ~ 0
SS0
Text GLabel 9300 1150 1    60   Input ~ 0
3V3
Text GLabel 4250 4800 2    60   Input ~ 0
ENC_A
Text GLabel 5350 1550 0    60   Input ~ 0
ENC_A
Text GLabel 5350 1650 0    60   Input ~ 0
ENC_B/SW1
Text Notes 5800 1150 0    60   ~ 0
Encoder header
Text GLabel 4250 4900 2    60   Input ~ 0
ENC_B/SW1
Text GLabel 4250 5100 2    60   Input ~ 0
ENC_SW
Text GLabel 5350 1450 0    60   Input ~ 0
ENC_SW
Text GLabel 4350 4700 2    60   Output ~ 0
Tx
Text GLabel 4350 4600 2    60   Input ~ 0
Rx
Text GLabel 3700 6350 2    60   Input ~ 0
Rx
Text GLabel 3700 6250 2    60   Output ~ 0
Tx
Text Notes 3100 6100 0    60   ~ 0
Serial Port
Text Notes 7100 6750 0    60   ~ 0
SS0 - CS Memory_card\nSS1 - CS MAX31855\n
Text GLabel 1250 3100 0    60   Input ~ 0
3V3
Text GLabel 1250 3300 0    60   Input ~ 0
3V3
Text GLabel 4750 4150 2    60   Input ~ 0
3V3
Text Notes 7900 3250 0    60   ~ 0
Real Time Clock
Text Notes 8800 750  0    60   ~ 0
Thermocouple amplifier
Wire Wire Line
	2100 5200 1750 5200
Wire Wire Line
	1750 5300 2100 5300
Wire Wire Line
	8950 4800 8950 5100
Wire Wire Line
	9450 4500 10000 4500
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
	7900 3550 9950 3550
Wire Wire Line
	8150 3750 8150 3550
Wire Wire Line
	4000 3200 4300 3200
Wire Wire Line
	1250 3000 2100 3000
Wire Wire Line
	8950 3800 8950 3550
Wire Wire Line
	1750 5100 1750 5600
Wire Wire Line
	4000 4450 5000 4450
Wire Wire Line
	4000 4250 4250 4250
Wire Wire Line
	4000 4350 4250 4350
Wire Wire Line
	2250 1600 2400 1600
Wire Wire Line
	2250 1700 2400 1700
Wire Wire Line
	2250 1800 2400 1800
Wire Wire Line
	2900 1600 3050 1600
Wire Wire Line
	2900 1700 3050 1700
Wire Wire Line
	2900 1800 3150 1800
Wire Wire Line
	4000 3600 4900 3600
Wire Wire Line
	4000 3700 4900 3700
Wire Wire Line
	9300 2200 9300 2350
Wire Wire Line
	9950 1600 9700 1600
Wire Wire Line
	4250 3850 4000 3850
Wire Wire Line
	5400 4450 5800 4450
Wire Wire Line
	4900 5400 4900 5450
Wire Wire Line
	4900 5000 4900 5100
Wire Wire Line
	7700 4200 8450 4200
Wire Wire Line
	7700 4300 8450 4300
Wire Wire Line
	7900 3550 7900 3750
Wire Wire Line
	7900 4050 7900 4200
Wire Wire Line
	8150 4050 8150 4300
Wire Wire Line
	8300 2000 8900 2000
Wire Wire Line
	8300 1600 8900 1600
Wire Wire Line
	8600 1600 8600 1700
Wire Wire Line
	8600 1900 8600 2000
Wire Wire Line
	4900 3500 5500 3500
Wire Wire Line
	4900 3800 5500 3800
Wire Wire Line
	5700 3500 5800 3500
Wire Wire Line
	5800 3500 5800 4100
Wire Wire Line
	5800 3800 5700 3800
Wire Wire Line
	4900 3700 4900 3800
Wire Wire Line
	4900 3600 4900 3500
Wire Wire Line
	9700 1700 9950 1700
Wire Wire Line
	9700 1900 9950 1900
Wire Wire Line
	4000 3000 4300 3000
Wire Wire Line
	9300 1150 9300 1400
Wire Wire Line
	4000 4900 4250 4900
Wire Wire Line
	4000 4800 4250 4800
Wire Wire Line
	5400 5000 5800 5000
Wire Wire Line
	4150 5000 5000 5000
Wire Wire Line
	4150 5000 4150 4900
Wire Wire Line
	4000 5000 4100 5000
Wire Wire Line
	4100 5000 4100 5100
Wire Wire Line
	4100 5100 4250 5100
Wire Wire Line
	5350 1550 6650 1550
Wire Wire Line
	5350 1650 6650 1650
Wire Wire Line
	5350 1450 6650 1450
Wire Wire Line
	5700 1450 5700 1750
Wire Wire Line
	6050 1550 6050 1750
Wire Wire Line
	6400 1650 6400 1750
Wire Wire Line
	5700 2050 5700 1950
Wire Wire Line
	6050 2050 6050 1950
Wire Wire Line
	6400 2050 6400 1950
Wire Wire Line
	4000 4600 4350 4600
Wire Wire Line
	4000 4700 4350 4700
Wire Wire Line
	6850 1450 6900 1450
Wire Wire Line
	6850 1550 6900 1550
Wire Wire Line
	6850 1650 6900 1650
Wire Wire Line
	5350 2100 5350 2050
Wire Wire Line
	6900 1750 6800 1750
Wire Wire Line
	6800 1750 6800 2050
Wire Wire Line
	6900 1850 6800 1850
Wire Wire Line
	6800 2050 5350 2050
Wire Wire Line
	8900 1600 8900 1700
Wire Wire Line
	8900 2000 8900 1900
Wire Wire Line
	2100 5100 1750 5100
Wire Wire Line
	10000 4500 10000 4550
Wire Wire Line
	10000 4950 10000 5100
Wire Wire Line
	3350 6450 3600 6450
Wire Wire Line
	3600 6450 3600 6500
Wire Wire Line
	3350 6250 3700 6250
Wire Wire Line
	3350 6350 3700 6350
Wire Wire Line
	1250 3100 2100 3100
Wire Wire Line
	1250 3300 2100 3300
Wire Wire Line
	1350 3000 1350 3950
Wire Wire Line
	1500 3100 1500 3750
Wire Wire Line
	1650 3300 1650 3550
Wire Wire Line
	1350 4150 1350 5600
Wire Wire Line
	5800 4450 5800 4650
Wire Wire Line
	5800 4850 5800 5600
Wire Wire Line
	4750 4400 4750 4450
Wire Wire Line
	4750 4200 4750 4150
Wire Wire Line
	1650 4400 1650 3750
Wire Wire Line
	5000 3650 5000 3950
Wire Wire Line
	5000 3950 5800 3950
Wire Wire Line
	5400 3650 5400 3950
Wire Wire Line
	1500 3950 1500 4400
Wire Wire Line
	1350 4400 1650 4400
Connection ~ 8150 3550
Connection ~ 8950 3550
Connection ~ 1750 5300
Connection ~ 4900 5000
Connection ~ 7900 4200
Connection ~ 8150 4300
Connection ~ 8600 1600
Connection ~ 8600 2000
Connection ~ 5200 3800
Connection ~ 5200 3500
Connection ~ 5800 3800
Connection ~ 5800 5000
Connection ~ 4150 4900
Connection ~ 5700 1450
Connection ~ 6050 1550
Connection ~ 6400 1650
Connection ~ 6050 2050
Connection ~ 6400 2050
Connection ~ 5700 2050
Connection ~ 6800 1850
Connection ~ 1750 5200
Connection ~ 1350 3000
Connection ~ 1500 3100
Connection ~ 1650 3300
Connection ~ 4750 4450
Connection ~ 5400 3950
Connection ~ 5800 3950
Connection ~ 1350 4400
NoConn ~ 4000 3100
NoConn ~ 4000 5300
NoConn ~ 2100 3600
NoConn ~ 4000 5100
NoConn ~ 4000 5200
NoConn ~ 8450 4500
NoConn ~ 9450 4200
NoConn ~ 9450 4300
NoConn ~ 2100 4350
NoConn ~ 2100 4450
$EndSCHEMATC
