EESchema Schematic File Version 2  date 19/09/2013 21:27:17
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
LIBS:phenoptix
EELAYER 43  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "19 sep 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7250 1050 2    120  ~ 0
Channel 2
Text Notes 2350 1100 2    120  ~ 0
Channel 1
Text GLabel 9800 950  2    120  Input ~ 0
RX2_HV
Text GLabel 8700 2000 2    120  Input ~ 0
TX2_HV
Text GLabel 9550 1600 0    120  Input ~ 0
RX2_LV
Text GLabel 7650 2000 0    120  Input ~ 0
TX2_LV
Text GLabel 9650 2300 3    120  Input ~ 0
GND
Text GLabel 8600 1250 1    120  Input ~ 0
HV
Text GLabel 7850 1250 1    120  Input ~ 0
LV
Connection ~ 7850 2000
Wire Wire Line
	7650 2000 8000 2000
Wire Wire Line
	9800 950  9650 950 
Wire Wire Line
	9650 950  9650 1050
Wire Wire Line
	8600 1450 8600 1250
Wire Wire Line
	8200 1700 8200 1350
Wire Wire Line
	8200 1350 7850 1350
Wire Wire Line
	8600 2000 8600 1950
Connection ~ 5100 1550
Wire Wire Line
	5100 1550 4950 1550
Wire Wire Line
	5200 800  5100 800 
Wire Wire Line
	5100 800  5100 1000
Wire Wire Line
	3750 1250 3750 1000
Wire Wire Line
	3000 1250 3000 1000
Connection ~ 3750 1900
Wire Wire Line
	3850 1900 3600 1900
Wire Wire Line
	3000 1900 3000 1750
Wire Notes Line
	5800 750  5850 750 
Wire Notes Line
	5850 750  5850 3200
Wire Notes Line
	550  3200 11050 3200
Wire Notes Line
	11050 3200 11050 3000
Wire Wire Line
	3750 1900 3750 1750
Wire Wire Line
	2900 1900 3200 1900
Connection ~ 3000 1900
Wire Wire Line
	3000 1100 3400 1100
Wire Wire Line
	3400 1100 3400 1600
Connection ~ 3000 1100
Wire Wire Line
	5100 1650 5100 1500
Wire Wire Line
	5100 2150 5100 2400
Wire Wire Line
	7850 2000 7850 1950
Wire Wire Line
	8700 2000 8400 2000
Connection ~ 8600 2000
Wire Wire Line
	7850 1250 7850 1450
Connection ~ 7850 1350
Wire Wire Line
	9650 1700 9650 1550
Wire Wire Line
	9650 1600 9550 1600
Connection ~ 9650 1600
Wire Wire Line
	9650 2200 9650 2300
Text GLabel 5100 2400 3    120  Input ~ 0
GND
Text GLabel 5200 800  2    120  Input ~ 0
RX_HV
Text GLabel 4950 1550 0    120  Input ~ 0
RX_LV
Text GLabel 3850 1900 2    120  Input ~ 0
TX_HV
Text GLabel 3750 1000 1    120  Input ~ 0
HV
Text GLabel 3000 1000 1    120  Input ~ 0
LV
Text GLabel 2900 1900 0    120  Input ~ 0
TX_LV
$Comp
L R R?
U 1 1 523B5B84
P 9650 1950
F 0 "R?" V 9730 1950 50  0000 C CNN
F 1 "20K" V 9650 1950 50  0000 C CNN
	1    9650 1950
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 523B5B7F
P 9650 1300
F 0 "R?" V 9730 1300 50  0000 C CNN
F 1 "10K" V 9650 1300 50  0000 C CNN
	1    9650 1300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 523B5B72
P 8600 1700
F 0 "R?" V 8680 1700 50  0000 C CNN
F 1 "10K" V 8600 1700 50  0000 C CNN
	1    8600 1700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 523B5B6A
P 7850 1700
F 0 "R?" V 7930 1700 50  0000 C CNN
F 1 "10K" V 7850 1700 50  0000 C CNN
	1    7850 1700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 523B5B5F
P 3000 1500
F 0 "R?" V 3080 1500 50  0000 C CNN
F 1 "10K" V 3000 1500 50  0000 C CNN
	1    3000 1500
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 523B5B58
P 3750 1500
F 0 "R?" V 3830 1500 50  0000 C CNN
F 1 "10K" V 3750 1500 50  0000 C CNN
	1    3750 1500
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 523B5B50
P 5100 1900
F 0 "R?" V 5180 1900 50  0000 C CNN
F 1 "20K" V 5100 1900 50  0000 C CNN
	1    5100 1900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 523B5B45
P 5100 1250
F 0 "R?" V 5180 1250 50  0000 C CNN
F 1 "10K" V 5100 1250 50  0000 C CNN
	1    5100 1250
	1    0    0    -1  
$EndComp
$Comp
L BSS138 Q?
U 1 1 523B5B20
P 8200 1900
F 0 "Q?" H 8450 1850 40  0000 C CNN
F 1 "BSS138" H 8550 1950 60  0000 C CNN
F 2 "SOT-23" H 8700 1750 60  0000 C CNN
	1    8200 1900
	0    1    1    0   
$EndComp
$Comp
L BSS138 Q?
U 1 1 523B5B1B
P 3400 1800
F 0 "Q?" H 3650 1750 40  0000 C CNN
F 1 "BSS138" H 3750 1850 60  0000 C CNN
F 2 "SOT-23" H 3900 1650 60  0000 C CNN
	1    3400 1800
	0    1    1    0   
$EndComp
Text Notes 1050 7000 0    120  ~ 0
Released under the Creative Commons Attribution Share-Alike 3.0 License\nhttp://creativecommons.org/licenses/by-sa/3.0\nDesign by Nathan Seidle  Rev V13 by Patrick Alberts\ntranslated to KiCad by Benjamin Gray
Text GLabel 6200 5100 0    120  Input ~ 0
TX2_HV
Text GLabel 6200 5000 0    120  Input ~ 0
RX2_HV
Text GLabel 6200 4900 0    120  Input ~ 0
GND
Text GLabel 6200 4800 0    120  Input ~ 0
HV
Text GLabel 6200 4700 0    120  Input ~ 0
RX_HV
Text GLabel 6200 4600 0    120  Input ~ 0
TX_HV
Text GLabel 4400 5100 2    120  Input ~ 0
TX2_LV
Text GLabel 4400 5000 2    120  Input ~ 0
RX2_LV
Text GLabel 4400 4900 2    120  Input ~ 0
GND
Text GLabel 4400 4800 2    120  Input ~ 0
LV
Text GLabel 4400 4700 2    120  Input ~ 0
RX_LV
Text GLabel 4400 4600 2    120  Input ~ 0
TX_LV
$Comp
L CONN_6 P?
U 1 1 523B565C
P 6550 4850
F 0 "P?" V 6500 4850 60  0000 C CNN
F 1 "CONN_6" V 6600 4850 60  0000 C CNN
	1    6550 4850
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 P?
U 1 1 523B5653
P 4050 4850
F 0 "P?" V 4000 4850 60  0000 C CNN
F 1 "CONN_6" V 4100 4850 60  0000 C CNN
	1    4050 4850
	-1   0    0    1   
$EndComp
$EndSCHEMATC
