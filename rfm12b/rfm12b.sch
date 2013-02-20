EESchema Schematic File Version 2  date Tue 18 Sep 2012 01:02:41 AM EDT
LIBS:guan
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
Date "18 sep 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5200 4000 5900 4000
Connection ~ 5200 3600
Wire Wire Line
	5900 3600 5100 3600
Connection ~ 5100 3300
Wire Wire Line
	5100 3600 5100 3300
Wire Wire Line
	5200 3800 5900 3800
Wire Wire Line
	5200 3200 5900 3200
Wire Wire Line
	5200 3000 5900 3000
Wire Wire Line
	5200 2800 5900 2800
Wire Wire Line
	5200 2700 5900 2700
Wire Wire Line
	5200 2900 5900 2900
Wire Wire Line
	5200 3100 5900 3100
Wire Wire Line
	5200 3500 5900 3500
Wire Wire Line
	5200 3700 5900 3700
Wire Wire Line
	5200 3900 5900 3900
Wire Wire Line
	5000 3300 5900 3300
Connection ~ 5200 3300
$Comp
L GND #PWR01
U 1 1 5057C731
P 5000 3300
F 0 "#PWR01" H 5000 3300 30  0001 C CNN
F 1 "GND" H 5000 3230 30  0001 C CNN
	1    5000 3300
	0    1    1    0   
$EndComp
$Comp
L CONN_7 P3
U 1 1 50577159
P 6250 3700
F 0 "P3" V 6220 3700 60  0000 C CNN
F 1 "CONN_7" V 6320 3700 60  0000 C CNN
	1    6250 3700
	1    0    0    -1  
$EndComp
$Comp
L CONN_7 P2
U 1 1 5057714C
P 6250 3000
F 0 "P2" V 6220 3000 60  0000 C CNN
F 1 "CONN_7" V 6320 3000 60  0000 C CNN
	1    6250 3000
	1    0    0    -1  
$EndComp
$Comp
L CONN_14 P1
U 1 1 50576336
P 5550 3350
F 0 "P1" V 5520 3350 60  0000 C CNN
F 1 "CONN_14" V 5630 3350 60  0000 C CNN
	1    5550 3350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
