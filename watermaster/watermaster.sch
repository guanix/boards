EESchema Schematic File Version 2  date Mon 28 May 2012 10:30:40 PM EDT
LIBS:arduino_shieldsNCL
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
LIBS:special
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
EELAYER 43  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "29 may 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6850 2550 6750 2550
Wire Wire Line
	6750 2550 6750 2350
Wire Wire Line
	6750 2350 6000 2350
Connection ~ 6200 2450
Wire Wire Line
	6200 2700 6200 1950
Wire Wire Line
	6200 1950 6000 1950
Connection ~ 6400 2050
Wire Wire Line
	6000 2050 6400 2050
Wire Wire Line
	8750 1450 9000 1450
Wire Wire Line
	6850 2050 6700 2050
Wire Wire Line
	6700 2100 6600 2100
Wire Wire Line
	6700 2050 6700 2150
Wire Wire Line
	6700 2150 6850 2150
Connection ~ 6700 2100
Wire Wire Line
	6000 2550 6400 2550
Wire Wire Line
	6400 2550 6400 1950
Wire Wire Line
	6400 1950 6850 1950
Wire Wire Line
	6200 2450 6000 2450
Wire Wire Line
	6000 1850 6500 1850
Wire Wire Line
	6500 1850 6500 2450
Wire Wire Line
	6500 2450 6850 2450
$Comp
L GND #PWR01
U 1 1 4FC43491
P 6200 2700
F 0 "#PWR01" H 6200 2700 30  0001 C CNN
F 1 "GND" H 6200 2630 30  0001 C CNN
	1    6200 2700
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P2
U 1 1 4FC4346A
P 5650 2400
F 0 "P2" V 5600 2400 50  0000 C CNN
F 1 "433MHZ" V 5700 2400 50  0000 C CNN
	1    5650 2400
	-1   0    0    1   
$EndComp
$Comp
L CONN_4 P1
U 1 1 4FC4344D
P 5650 1900
F 0 "P1" V 5600 1900 50  0000 C CNN
F 1 "315MHZ" V 5700 1900 50  0000 C CNN
	1    5650 1900
	-1   0    0    1   
$EndComp
NoConn ~ 6850 2950
NoConn ~ 6850 2850
NoConn ~ 6850 2750
NoConn ~ 6850 2650
NoConn ~ 6850 2250
NoConn ~ 6850 1850
NoConn ~ 6850 1750
NoConn ~ 8750 2950
NoConn ~ 8750 2850
NoConn ~ 8750 2750
NoConn ~ 8750 2650
NoConn ~ 8750 2550
NoConn ~ 8750 2450
NoConn ~ 8750 2350
NoConn ~ 8750 2250
NoConn ~ 8750 2050
NoConn ~ 8750 1950
NoConn ~ 8750 1850
NoConn ~ 8750 1750
NoConn ~ 8750 1650
NoConn ~ 8750 1550
NoConn ~ 8750 1350
$Comp
L GND #PWR02
U 1 1 4FC43424
P 9000 1450
F 0 "#PWR02" H 9000 1450 30  0001 C CNN
F 1 "GND" H 9000 1380 30  0001 C CNN
	1    9000 1450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 4FC4341B
P 6600 2100
F 0 "#PWR03" H 6600 2100 30  0001 C CNN
F 1 "GND" H 6600 2030 30  0001 C CNN
	1    6600 2100
	0    1    1    0   
$EndComp
$Comp
L ARDUINO_SHIELD SHIELD1
U 1 1 4FC43247
P 7800 2150
F 0 "SHIELD1" H 7450 3100 60  0000 C CNN
F 1 "ARDUINO_SHIELD" H 7850 1200 60  0000 C CNN
	1    7800 2150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
