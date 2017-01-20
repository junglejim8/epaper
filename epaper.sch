EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:ESP8266
LIBS:TCA8418RTWR
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:Altera
LIBS:analog_devices
LIBS:battery_management
LIBS:bbd
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:ir
LIBS:Lattice
LIBS:logo
LIBS:maxim
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:motor_drivers
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:ttl_ieee
LIBS:video
LIBS:Worldsemi
LIBS:Xicor
LIBS:Zilog
LIBS:ch340g
LIBS:LTC4080
LIBS:epaper-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L TCA8418RTWR U4
U 1 1 588107CA
P 8700 2150
F 0 "U4" H 8489 3007 50  0000 L CNN
F 1 "TCA8418RTWR" H 8488 958 50  0000 L CNN
F 2 "QFN50P400X400X80-25N" H 8700 2150 50  0001 L CNN
F 3 "TCA8418RTWR" H 8700 2150 50  0001 L CNN
F 4 "Good" H 8700 2150 50  0001 L CNN "Availability"
F 5 "Texas Instruments" H 8700 2150 50  0001 L CNN "MF"
F 6 "I2C Controlled Keypad Scan IC 24-Pin WQFN EP T/R" H 8700 2150 50  0001 L CNN "Description"
F 7 "WQFN-24 Texas Instruments" H 8700 2150 50  0001 L CNN "Package"
F 8 "1.05 USD" H 8700 2150 50  0001 L CNN "Price"
	1    8700 2150
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG P1
U 1 1 588109F2
P 1300 1200
F 0 "P1" H 1625 1075 50  0000 C CNN
F 1 "USB_OTG" H 1300 1400 50  0000 C CNN
F 2 "" V 1250 1100 50  0000 C CNN
F 3 "" V 1250 1100 50  0000 C CNN
	1    1300 1200
	1    0    0    -1  
$EndComp
$Comp
L SD_Card CON1
U 1 1 5881164B
P 2250 6950
F 0 "CON1" H 1600 7500 50  0000 C CNN
F 1 "SD_Card" H 2850 6400 50  0000 C CNN
F 2 "10067847-001" H 2450 7300 50  0000 C CNN
F 3 "" H 2250 6950 50  0000 C CNN
	1    2250 6950
	1    0    0    -1  
$EndComp
$Comp
L ESP-12E U3
U 1 1 588119FD
P 5300 2600
F 0 "U3" H 5300 2500 50  0000 C CNN
F 1 "ESP-12E" H 5300 2700 50  0000 C CNN
F 2 "" H 5300 2600 50  0001 C CNN
F 3 "" H 5300 2600 50  0001 C CNN
	1    5300 2600
	1    0    0    -1  
$EndComp
$Comp
L ch340g U1
U 1 1 58811ADB
P 1700 2600
F 0 "U1" H 1700 2500 50  0000 C CNN
F 1 "ch340g" H 1700 2700 50  0000 C CNN
F 2 "MODULE" H 1700 2600 50  0001 C CNN
F 3 "DOCUMENTATION" H 1700 2600 50  0001 C CNN
	1    1700 2600
	1    0    0    -1  
$EndComp
$Comp
L LTC4080 U2
U 1 1 588156E1
P 2850 1350
F 0 "U2" H 2450 1900 50  0000 C CNN
F 1 "LTC4080" H 2550 1800 50  0000 C CNN
F 2 "MODULE" H 2850 1350 50  0001 C CNN
F 3 "DOCUMENTATION" H 2850 1350 50  0001 C CNN
	1    2850 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2700 4400 2700
Text GLabel 4050 2700 0    60   Input ~ 0
SCLK
Text GLabel 4050 2800 0    60   Input ~ 0
MISO
Wire Wire Line
	4400 2800 4050 2800
Text GLabel 4050 2900 0    60   Input ~ 0
MOSI
Wire Wire Line
	4400 2900 4050 2900
Text GLabel 6600 2900 2    60   Input ~ 0
CS_SD
Wire Wire Line
	6200 2900 6600 2900
$Comp
L GND #PWR?
U 1 1 58815F29
P 6300 3150
F 0 "#PWR?" H 6300 2900 50  0001 C CNN
F 1 "GND" H 6300 3000 50  0000 C CNN
F 2 "" H 6300 3150 50  0000 C CNN
F 3 "" H 6300 3150 50  0000 C CNN
	1    6300 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58815F49
P 7750 3000
F 0 "#PWR?" H 7750 2750 50  0001 C CNN
F 1 "GND" H 7750 2850 50  0000 C CNN
F 2 "" H 7750 3000 50  0000 C CNN
F 3 "" H 7750 3000 50  0000 C CNN
	1    7750 3000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 58815F69
P 2650 2250
F 0 "#PWR?" H 2650 2100 50  0001 C CNN
F 1 "VCC" H 2650 2400 50  0000 C CNN
F 2 "" H 2650 2250 50  0000 C CNN
F 3 "" H 2650 2250 50  0000 C CNN
	1    2650 2250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 58815F89
P 4250 3100
F 0 "#PWR?" H 4250 2950 50  0001 C CNN
F 1 "VCC" H 4250 3250 50  0000 C CNN
F 2 "" H 4250 3100 50  0000 C CNN
F 3 "" H 4250 3100 50  0000 C CNN
	1    4250 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 3000 6300 3000
Wire Wire Line
	6300 3000 6300 3150
Wire Wire Line
	7750 3000 7750 2950
Wire Wire Line
	7750 2950 8000 2950
Wire Wire Line
	4250 3100 4250 3000
Wire Wire Line
	4250 3000 4400 3000
Wire Wire Line
	2650 2250 2450 2250
$Comp
L GND #PWR?
U 1 1 58816228
P 800 2150
F 0 "#PWR?" H 800 1900 50  0001 C CNN
F 1 "GND" H 800 2000 50  0000 C CNN
F 2 "" H 800 2150 50  0000 C CNN
F 3 "" H 800 2150 50  0000 C CNN
	1    800  2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	950  2250 800  2250
Wire Wire Line
	800  2250 800  2150
$EndSCHEMATC
