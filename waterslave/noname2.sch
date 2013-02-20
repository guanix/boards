EESchema Schematic File Version 2  date Mon 21 May 2012 12:51:17 PM EDT
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
LIBS:noname2-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title "noname.sch"
Date "21 may 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 3700 1050
Wire Wire Line
	3700 1050 3700 900 
Connection ~ 3700 3200
Wire Wire Line
	4100 3200 2850 3200
Wire Wire Line
	2850 3200 2850 1450
Wire Wire Line
	2850 1450 3400 1450
Wire Wire Line
	7700 700  8100 700 
Connection ~ 7650 2050
Wire Wire Line
	7850 2050 7350 2050
Wire Wire Line
	7350 2050 7350 1800
Wire Wire Line
	7350 1800 6000 1800
Wire Wire Line
	8600 3350 9100 3350
Wire Wire Line
	8600 3150 9100 3150
Wire Wire Line
	9400 1300 8900 1300
Wire Wire Line
	9400 1100 8900 1100
Wire Wire Line
	7600 1200 8100 1200
Connection ~ 3700 2400
Wire Wire Line
	3500 2400 3700 2400
Wire Wire Line
	4100 2550 3900 2550
Wire Wire Line
	3900 2550 3900 2200
Wire Wire Line
	3900 2200 3500 2200
Wire Wire Line
	4100 1700 4000 1700
Wire Wire Line
	4000 1700 4000 2000
Wire Wire Line
	4000 2000 3500 2000
Connection ~ 3700 1700
Wire Wire Line
	3700 1800 3700 1200
Wire Wire Line
	3700 1800 3500 1800
Wire Wire Line
	6000 3400 6400 3400
Wire Wire Line
	6000 3200 6400 3200
Wire Wire Line
	6000 3000 6400 3000
Wire Wire Line
	6000 2800 6400 2800
Wire Wire Line
	6000 2550 6400 2550
Wire Wire Line
	6000 2350 6400 2350
Wire Wire Line
	6000 2150 6400 2150
Wire Wire Line
	6000 1950 6400 1950
Wire Wire Line
	6000 1500 6400 1500
Wire Wire Line
	6000 1300 6400 1300
Wire Wire Line
	6000 1100 6400 1100
Wire Wire Line
	4000 3200 4000 3400
Connection ~ 4000 3300
Wire Wire Line
	4000 3300 4100 3300
Wire Wire Line
	4000 3400 4100 3400
Wire Wire Line
	4000 1100 4100 1100
Wire Wire Line
	6000 1200 6400 1200
Wire Wire Line
	6000 1400 6400 1400
Wire Wire Line
	6000 1600 6400 1600
Wire Wire Line
	6000 2050 6400 2050
Wire Wire Line
	6000 2250 6400 2250
Wire Wire Line
	6000 2450 6400 2450
Wire Wire Line
	6000 2700 6400 2700
Wire Wire Line
	6000 2900 6400 2900
Wire Wire Line
	6000 3100 6400 3100
Wire Wire Line
	6000 3300 6400 3300
Wire Wire Line
	3700 1700 3500 1700
Wire Wire Line
	3700 1200 4100 1200
Connection ~ 4000 1200
Wire Wire Line
	3500 1900 3900 1900
Wire Wire Line
	3900 1900 3900 1400
Wire Wire Line
	3900 1400 4100 1400
Wire Wire Line
	3500 2100 4000 2100
Wire Wire Line
	4000 2100 4000 2450
Wire Wire Line
	4000 2450 4100 2450
Wire Wire Line
	3500 2300 3700 2300
Connection ~ 4000 3200
Wire Wire Line
	7600 1100 8100 1100
Wire Wire Line
	7600 1300 8100 1300
Wire Wire Line
	9400 1200 8900 1200
Wire Wire Line
	8600 2850 9100 2850
Wire Wire Line
	8600 3050 9100 3050
Wire Wire Line
	8600 3250 9100 3250
Wire Wire Line
	6000 1700 7350 1700
Wire Wire Line
	7350 1700 7350 1450
Wire Wire Line
	7350 1450 7850 1450
Connection ~ 7650 1450
Wire Wire Line
	8250 1450 8250 2050
Wire Wire Line
	3400 1050 4000 1050
Wire Wire Line
	4000 1050 4000 1200
Connection ~ 4000 1100
Wire Wire Line
	6300 700  6700 700 
Wire Wire Line
	7100 700  7200 700 
Wire Wire Line
	3700 2300 3700 3450
$Comp
L VCC #PWR?
U 1 1 4FBA7280
P 3700 900
F 0 "#PWR?" H 3700 1000 30  0001 C CNN
F 1 "VCC" H 3700 1000 30  0000 C CNN
	1    3700 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 4FBA6F38
P 3700 3450
F 0 "#PWR01" H 3700 3450 30  0001 C CNN
F 1 "GND" H 3700 3380 30  0001 C CNN
	1    3700 3450
	1    0    0    -1  
$EndComp
Text Label 6150 3400 0    60   ~ 0
PD7
Text Label 6150 3300 0    60   ~ 0
PD6
Text Label 6150 3200 0    60   ~ 0
PD5
Text Label 6150 3100 0    60   ~ 0
PD4
Text Label 6150 3000 0    60   ~ 0
PD3
Text Label 6150 2900 0    60   ~ 0
PD2
Text Label 6150 2450 0    60   ~ 0
PC5
Text Label 6150 2350 0    60   ~ 0
PC4
Text Label 6150 2250 0    60   ~ 0
PC3
Text Label 6150 2150 0    60   ~ 0
PC2
Text Label 6150 2050 0    60   ~ 0
PC1
Text Label 6150 1950 0    60   ~ 0
PC0
Text Label 6100 1300 0    60   ~ 0
PB2
Text Label 6100 1200 0    60   ~ 0
PB1
Text Label 6100 1100 0    60   ~ 0
PB0
Text Label 3900 2350 0    60   ~ 0
ADC7
Text Label 4000 2250 0    60   ~ 0
ADC6
Text Label 4000 2000 0    60   ~ 0
AREF
Text Label 3900 1550 0    60   ~ 0
AVCC
Text Label 7900 700  0    60   ~ 0
GND
$Comp
L R R1
U 1 1 4FBA67D9
P 7450 700
F 0 "R1" V 7530 700 50  0000 C CNN
F 1 "1K" V 7450 700 50  0000 C CNN
	1    7450 700 
	0    -1   -1   0   
$EndComp
Text Label 6400 700  0    60   ~ 0
SCK
$Comp
L LED D1
U 1 1 4FBA67CA
P 6900 700
F 0 "D1" H 6900 800 50  0000 C CNN
F 1 "LED" H 6900 600 50  0000 C CNN
	1    6900 700 
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 4FBA65E8
P 3400 1250
F 0 "C5" H 3450 1350 50  0000 L CNN
F 1 "0.1uF" H 3450 1150 50  0000 L CNN
	1    3400 1250
	1    0    0    -1  
$EndComp
Text Label 8250 1700 0    60   ~ 0
GND
$Comp
L C C2
U 1 1 4FBA63F5
P 8050 2050
F 0 "C2" H 8100 2150 50  0000 L CNN
F 1 "22pF" H 8100 1950 50  0000 L CNN
	1    8050 2050
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 4FBA63ED
P 8050 1450
F 0 "C1" H 8100 1550 50  0000 L CNN
F 1 "22pF" H 7850 1350 50  0000 L CNN
	1    8050 1450
	0    -1   -1   0   
$EndComp
$Comp
L CRYSTAL X1
U 1 1 4FBA63DB
P 7650 1750
F 0 "X1" H 7650 1900 60  0000 C CNN
F 1 "CRYSTAL" H 7650 1600 60  0000 C CNN
	1    7650 1750
	0    -1   -1   0   
$EndComp
Text Label 8600 3350 0    60   ~ 0
RESET
Text Label 8600 3250 0    60   ~ 0
RX
Text Label 8600 3150 0    60   ~ 0
TX
Text Label 8600 3050 0    60   ~ 0
VCC
NoConn ~ 9100 2950
Text Label 8600 2850 0    60   ~ 0
GND
Text Label 6100 2800 0    60   ~ 0
TX
Text Label 6100 2700 0    60   ~ 0
RX
Text Label 6100 2550 0    60   ~ 0
RESET
$Comp
L CONN_6 P5
U 1 1 4FBA62A0
P 6750 2200
F 0 "P5" V 6700 2200 60  0000 C CNN
F 1 "CONN_6" V 6800 2200 60  0000 C CNN
	1    6750 2200
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 P4
U 1 1 4FBA6295
P 6750 1350
F 0 "P4" V 6700 1350 60  0000 C CNN
F 1 "CONN_6" V 6800 1350 60  0000 C CNN
	1    6750 1350
	1    0    0    -1  
$EndComp
Text Label 6050 1600 0    60   ~ 0
SCK
Text Label 6050 1500 0    60   ~ 0
MISO
Text Label 6050 1400 0    60   ~ 0
MOSI
Text Label 9250 1300 0    60   ~ 0
GND
Text Label 7600 1300 0    60   ~ 0
RESET
Text Label 9200 1200 0    60   ~ 0
MOSI
Text Label 7600 1200 0    60   ~ 0
SCK
Text Label 9250 1100 0    60   ~ 0
VCC
Text Label 7600 1100 0    60   ~ 0
MISO
$Comp
L CONN_8 P3
U 1 1 4FBA621D
P 3150 2050
F 0 "P3" V 3100 2050 60  0000 C CNN
F 1 "CONN_8" V 3200 2050 60  0000 C CNN
	1    3150 2050
	-1   0    0    1   
$EndComp
$Comp
L CONN_8 P6
U 1 1 4FBA61F2
P 6750 3050
F 0 "P6" V 6700 3050 60  0000 C CNN
F 1 "CONN_8" V 6800 3050 60  0000 C CNN
	1    6750 3050
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 P8
U 1 1 4FBA5F3D
P 9450 3100
F 0 "P8" V 9400 3100 60  0000 C CNN
F 1 "CONN_6" V 9500 3100 60  0000 C CNN
	1    9450 3100
	1    0    0    -1  
$EndComp
$Comp
L CONN_3X2 P7
U 1 1 4FBA5F3A
P 8500 1250
F 0 "P7" H 8500 1500 50  0000 C CNN
F 1 "CONN_3X2" V 8500 1300 40  0000 C CNN
	1    8500 1250
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA328P-A IC1
U 1 1 4FBA5F2A
P 5000 2200
F 0 "IC1" H 4300 3450 50  0000 L BNN
F 1 "ATMEGA328P-A" H 5200 800 50  0000 L BNN
F 2 "TQFP32" H 4450 850 50  0001 C CNN
	1    5000 2200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
