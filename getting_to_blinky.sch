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
LIBS:GTB
LIBS:getting_to_blinky-cache
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
L 7555 U1
U 1 1 57B848C0
P 5800 3600
F 0 "U1" H 6250 2975 60  0000 C CNN
F 1 "7555" H 6300 2875 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5750 3700 60  0001 C CNN
F 3 "" H 5750 3700 60  0001 C CNN
	1    5800 3600
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 57B84981
P 4500 2800
F 0 "R1" V 4580 2800 50  0000 C CNN
F 1 "1K" V 4500 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4430 2800 50  0001 C CNN
F 3 "" H 4500 2800 50  0000 C CNN
	1    4500 2800
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 57B849F6
P 4500 3650
F 0 "R2" V 4580 3650 50  0000 C CNN
F 1 "470K" V 4500 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4430 3650 50  0001 C CNN
F 3 "" H 4500 3650 50  0000 C CNN
	1    4500 3650
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 57B84AB3
P 4500 4050
F 0 "C1" H 4525 4150 50  0000 L CNN
F 1 "1u" H 4525 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4538 3900 50  0001 C CNN
F 3 "" H 4500 4050 50  0000 C CNN
	1    4500 4050
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 57B84B2A
P 6900 3800
F 0 "R3" V 6980 3800 50  0000 C CNN
F 1 "1K" V 6900 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6830 3800 50  0001 C CNN
F 3 "" H 6900 3800 50  0000 C CNN
	1    6900 3800
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 57B84BB0
P 6900 4250
F 0 "D1" H 6900 4350 50  0000 C CNN
F 1 "LED" H 6900 4150 50  0000 C CNN
F 2 "LEDs:LED_0805" H 6900 4250 50  0001 C CNN
F 3 "" H 6900 4250 50  0000 C CNN
	1    6900 4250
	0    -1   -1   0   
$EndComp
Text Label 5025 2650 0    60   ~ 0
VDD
$Comp
L GND #PWR01
U 1 1 57B854E5
P 5150 4725
F 0 "#PWR01" H 5150 4475 50  0001 C CNN
F 1 "GND" H 5150 4575 50  0000 C CNN
F 2 "" H 5150 4725 50  0000 C CNN
F 3 "" H 5150 4725 50  0000 C CNN
	1    5150 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	5275 3425 4500 3425
Wire Wire Line
	4500 2950 4500 3500
Connection ~ 4500 3425
Wire Wire Line
	5125 3850 5275 3850
Wire Wire Line
	5125 3700 5125 3850
Wire Wire Line
	5125 3700 5275 3700
Wire Wire Line
	4500 3800 5125 3800
Connection ~ 5125 3800
Wire Wire Line
	4500 3900 4500 3800
Wire Wire Line
	4500 4200 4500 4550
Wire Wire Line
	4500 4550 6900 4550
Wire Wire Line
	5650 4550 5650 4375
Wire Wire Line
	5975 4550 5975 4375
Connection ~ 5650 4550
Wire Wire Line
	6375 3450 6900 3450
Wire Wire Line
	6900 3450 6900 3650
Wire Wire Line
	6900 3950 6900 4050
Wire Wire Line
	6900 4550 6900 4450
Connection ~ 5975 4550
Wire Wire Line
	4500 2650 6000 2650
Wire Wire Line
	5675 2650 5675 2825
Wire Wire Line
	6000 2650 6000 2825
Connection ~ 5675 2650
Wire Wire Line
	5150 4725 5150 4550
Connection ~ 5150 4550
$Comp
L Battery BT1
U 1 1 57B859A6
P 3750 3525
F 0 "BT1" H 3850 3575 50  0000 L CNN
F 1 "Battery" H 3850 3475 50  0000 L CNN
F 2 "GTB:BatteryHolder" V 3750 3565 50  0001 C CNN
F 3 "" V 3750 3565 50  0000 C CNN
	1    3750 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3375 3750 2975
Wire Wire Line
	3750 2975 4000 2975
Wire Wire Line
	3750 3675 3750 4050
$Comp
L GND #PWR02
U 1 1 57B85BB4
P 3750 4050
F 0 "#PWR02" H 3750 3800 50  0001 C CNN
F 1 "GND" H 3750 3900 50  0000 C CNN
F 2 "" H 3750 4050 50  0000 C CNN
F 3 "" H 3750 4050 50  0000 C CNN
	1    3750 4050
	1    0    0    -1  
$EndComp
Text Label 4000 2975 2    60   ~ 0
VDD
$EndSCHEMATC
