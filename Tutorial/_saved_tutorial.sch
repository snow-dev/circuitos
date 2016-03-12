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
L BARREL_JACK CON?
U 1 1 56C02C15
P 3850 3400
F 0 "CON?" H 3850 3650 50  0000 C CNN
F 1 "BARREL_JACK" H 3850 3200 50  0000 C CNN
F 2 "" H 3850 3400 50  0000 C CNN
F 3 "" H 3850 3400 50  0000 C CNN
	1    3850 3400
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 56C02D63
P 4500 3150
F 0 "#PWR?" H 4500 3000 50  0001 C CNN
F 1 "+12V" H 4500 3290 50  0000 C CNN
F 2 "" H 4500 3150 50  0000 C CNN
F 3 "" H 4500 3150 50  0000 C CNN
	1    4500 3150
	1    0    0    -1  
$EndComp
$Comp
L 7805 U?
U 1 1 56C02D79
P 5500 3100
F 0 "U?" H 5650 2904 50  0000 C CNN
F 1 "7805" H 5500 3300 50  0000 C CNN
F 2 "" H 5500 3100 50  0000 C CNN
F 3 "" H 5500 3100 50  0000 C CNN
	1    5500 3100
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 56C02E4A
P 5100 3750
F 0 "C?" H 5125 3850 50  0000 L CNN
F 1 "CP" H 5125 3650 50  0000 L CNN
F 2 "" H 5138 3600 50  0000 C CNN
F 3 "" H 5100 3750 50  0000 C CNN
	1    5100 3750
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR?
U 1 1 56C02F4C
P 5100 2700
F 0 "#PWR?" H 5100 2550 50  0001 C CNN
F 1 "+12V" H 5100 2840 50  0000 C CNN
F 2 "" H 5100 2700 50  0000 C CNN
F 3 "" H 5100 2700 50  0000 C CNN
	1    5100 2700
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 56C02FE6
P 5900 3750
F 0 "C?" H 5925 3850 50  0000 L CNN
F 1 "CP" H 5925 3650 50  0000 L CNN
F 2 "" H 5938 3600 50  0000 C CNN
F 3 "" H 5900 3750 50  0000 C CNN
	1    5900 3750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 56C03199
P 4500 3600
F 0 "#PWR?" H 4500 3350 50  0001 C CNN
F 1 "GND" H 4500 3450 50  0000 C CNN
F 2 "" H 4500 3600 50  0000 C CNN
F 3 "" H 4500 3600 50  0000 C CNN
	1    4500 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56C0321B
P 5500 4100
F 0 "#PWR?" H 5500 3850 50  0001 C CNN
F 1 "GND" H 5500 3950 50  0000 C CNN
F 2 "" H 5500 4100 50  0000 C CNN
F 3 "" H 5500 4100 50  0000 C CNN
	1    5500 4100
	1    0    0    -1  
$EndComp
$Comp
L LM555N U?
U 1 1 56C0335C
P 7800 3300
F 0 "U?" H 7400 3650 50  0000 L CNN
F 1 "LM555N" H 7400 2950 50  0000 L CNN
F 2 "" H 7800 3300 50  0000 C CNN
F 3 "" H 7800 3300 50  0000 C CNN
	1    7800 3300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 56C03461
P 9100 2850
F 0 "R?" V 9180 2850 50  0000 C CNN
F 1 "R" V 9100 2850 50  0000 C CNN
F 2 "" V 9030 2850 50  0000 C CNN
F 3 "" H 9100 2850 50  0000 C CNN
	1    9100 2850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 56C0359A
P 9100 3650
F 0 "R?" V 9180 3650 50  0000 C CNN
F 1 "R" V 9100 3650 50  0000 C CNN
F 2 "" V 9030 3650 50  0000 C CNN
F 3 "" H 9100 3650 50  0000 C CNN
	1    9100 3650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 56C03629
P 6900 3500
F 0 "#PWR?" H 6900 3350 50  0001 C CNN
F 1 "VCC" H 6900 3650 50  0000 C CNN
F 2 "" H 6900 3500 50  0000 C CNN
F 3 "" H 6900 3500 50  0000 C CNN
	1    6900 3500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56C0364B
P 9100 4200
F 0 "C?" H 9125 4300 50  0000 L CNN
F 1 "C" H 9125 4100 50  0000 L CNN
F 2 "" H 9138 4050 50  0000 C CNN
F 3 "" H 9100 4200 50  0000 C CNN
	1    9100 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2700 5100 3600
Connection ~ 5100 3050
Wire Wire Line
	5900 3050 5900 3600
Wire Wire Line
	5100 3900 5900 3900
Wire Wire Line
	5500 3900 5500 4100
Connection ~ 5500 3900
Wire Wire Line
	4150 3500 4500 3500
Wire Wire Line
	4500 3400 4500 3600
Wire Wire Line
	4150 3300 4500 3300
Wire Wire Line
	4500 3300 4500 3150
Wire Wire Line
	7300 3500 6900 3500
Wire Wire Line
	9100 3000 9100 3500
Wire Wire Line
	8300 3300 9100 3300
Connection ~ 9100 3300
Wire Wire Line
	9100 3800 9100 4050
$Comp
L GND #PWR?
U 1 1 56C03AE6
P 9100 4600
F 0 "#PWR?" H 9100 4350 50  0001 C CNN
F 1 "GND" H 9100 4450 50  0000 C CNN
F 2 "" H 9100 4600 50  0000 C CNN
F 3 "" H 9100 4600 50  0000 C CNN
	1    9100 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4600 9100 4350
Wire Wire Line
	7300 3100 7300 3950
Wire Wire Line
	7300 3950 9100 3950
Connection ~ 9100 3950
Wire Wire Line
	8300 3500 8600 3500
Wire Wire Line
	8600 3500 8600 3950
Connection ~ 8600 3950
Wire Wire Line
	4150 3400 4500 3400
Connection ~ 4500 3500
$EndSCHEMATC