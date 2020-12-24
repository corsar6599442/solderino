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
LIBS:sevkin
LIBS:sold-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L IRLZ44N Q1
U 1 1 58B842B1
P 6950 3400
F 0 "Q1" H 7200 3475 50  0000 L CNN
F 1 "IRLZ44N" H 7200 3400 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 7200 3325 50  0001 L CIN
F 3 "" H 6950 3400 50  0001 L CNN
	1    6950 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 58B8432A
P 7050 3750
F 0 "#PWR01" H 7050 3500 50  0001 C CNN
F 1 "GND" H 7050 3600 50  0000 C CNN
F 2 "" H 7050 3750 50  0001 C CNN
F 3 "" H 7050 3750 50  0001 C CNN
	1    7050 3750
	1    0    0    -1  
$EndComp
Text GLabel 2750 3250 2    60   Input ~ 0
T_CTL
$Comp
L R R1
U 1 1 58B84362
P 6600 3450
F 0 "R1" V 6680 3450 50  0000 C CNN
F 1 "R" V 6600 3450 50  0000 C CNN
F 2 "" V 6530 3450 50  0001 C CNN
F 3 "" H 6600 3450 50  0001 C CNN
	1    6600 3450
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 58B843D2
P 6750 3600
F 0 "R2" V 6830 3600 50  0000 C CNN
F 1 "R" V 6750 3600 50  0000 C CNN
F 2 "" V 6680 3600 50  0001 C CNN
F 3 "" H 6750 3600 50  0001 C CNN
	1    6750 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58B84509
P 6750 3750
F 0 "#PWR02" H 6750 3500 50  0001 C CNN
F 1 "GND" H 6750 3600 50  0000 C CNN
F 2 "" H 6750 3750 50  0001 C CNN
F 3 "" H 6750 3750 50  0001 C CNN
	1    6750 3750
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 58B84659
P 7050 3050
F 0 "D1" H 7050 3150 50  0000 C CNN
F 1 "D" H 7050 2950 50  0000 C CNN
F 2 "" H 7050 3050 50  0001 C CNN
F 3 "" H 7050 3050 50  0001 C CNN
	1    7050 3050
	0    1    1    0   
$EndComp
Connection ~ 6750 3450
Wire Wire Line
	7050 3600 7050 3750
$Comp
L CONN_01X02 J8
U 1 1 58B847DD
P 7450 3050
F 0 "J8" H 7450 3200 50  0000 C CNN
F 1 "CONN_01X02" V 7550 3050 50  0000 C CNN
F 2 "" H 7450 3050 50  0001 C CNN
F 3 "" H 7450 3050 50  0001 C CNN
	1    7450 3050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J9
U 1 1 58B850C5
P 7950 3050
F 0 "J9" H 7950 3200 50  0000 C CNN
F 1 "CONN_01X02" V 8050 3050 50  0000 C CNN
F 2 "" H 7950 3050 50  0001 C CNN
F 3 "" H 7950 3050 50  0001 C CNN
	1    7950 3050
	-1   0    0    -1  
$EndComp
$Comp
L Heater R3
U 1 1 58B8513A
P 8450 3050
F 0 "R3" V 8530 3050 50  0000 C CNN
F 1 "Heater" V 8370 3050 50  0000 C CNN
F 2 "" V 8380 3050 50  0001 C CNN
F 3 "" H 8450 3050 50  0001 C CNN
	1    8450 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2900 8450 2850
Wire Wire Line
	8450 2850 8150 2850
Wire Wire Line
	8150 2850 8150 3000
Wire Wire Line
	8450 3200 8450 3250
Wire Wire Line
	8450 3250 8150 3250
Wire Wire Line
	8150 3250 8150 3100
$Comp
L MAX6675 U2
U 1 1 58B891FE
P 4600 1650
F 0 "U2" H 4600 2050 50  0000 C CNN
F 1 "MAX6675" H 4600 1250 50  0000 C CNN
F 2 "" H 4600 1650 60  0001 C CNN
F 3 "" H 4600 1650 60  0001 C CNN
	1    4600 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 58B8937B
P 4200 1900
F 0 "#PWR03" H 4200 1650 50  0001 C CNN
F 1 "GND" H 4200 1750 50  0000 C CNN
F 2 "" H 4200 1900 50  0001 C CNN
F 3 "" H 4200 1900 50  0001 C CNN
	1    4200 1900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J6
U 1 1 58B8939F
P 4000 1650
F 0 "J6" H 4000 1800 50  0000 C CNN
F 1 "CONN_01X02" V 4100 1650 50  0000 C CNN
F 2 "" H 4000 1650 50  0001 C CNN
F 3 "" H 4000 1650 50  0001 C CNN
	1    4000 1650
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR04
U 1 1 58B8952F
P 4200 1400
F 0 "#PWR04" H 4200 1250 50  0001 C CNN
F 1 "+5V" H 4200 1540 50  0000 C CNN
F 2 "" H 4200 1400 50  0001 C CNN
F 3 "" H 4200 1400 50  0001 C CNN
	1    4200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1600 4200 1600
Connection ~ 4200 1900
Wire Wire Line
	4200 1700 4200 1900
Connection ~ 4200 1700
Text GLabel 5000 1900 2    60   Input ~ 0
SCK
Text GLabel 5300 1800 2    60   Input ~ 0
MAX_CS
Wire Wire Line
	5000 1800 5300 1800
$Comp
L CONN_01X02 J5
U 1 1 58B89F96
P 3650 1650
F 0 "J5" H 3650 1800 50  0000 C CNN
F 1 "CONN_01X02" V 3750 1650 50  0000 C CNN
F 2 "" H 3650 1650 50  0001 C CNN
F 3 "" H 3650 1650 50  0001 C CNN
	1    3650 1650
	1    0    0    1   
$EndComp
Wire Wire Line
	3450 1600 3100 1650
Connection ~ 3100 1650
Wire Wire Line
	3100 1650 3450 1700
Text Notes 3650 1350 2    60   ~ 0
THERMOCOUPLE
Text Notes 8550 2700 2    60   ~ 0
IRON HEATER
$Comp
L PRO_MINI U1
U 1 1 58B8B3FD
P 2150 2700
F 0 "U1" H 2150 3400 50  0000 C CNN
F 1 "PRO_MINI" H 2150 2000 50  0000 C CNN
F 2 "" H 1950 2700 60  0001 C CNN
F 3 "" H 1950 2700 60  0001 C CNN
	1    2150 2700
	1    0    0    -1  
$EndComp
$Comp
L DC_DC D2
U 1 1 58B8B617
P 7450 1900
F 0 "D2" H 7450 2100 60  0000 C CNN
F 1 "DC_DC" H 7450 1700 60  0000 C CNN
F 2 "" H 7450 1950 60  0001 C CNN
F 3 "" H 7450 1950 60  0001 C CNN
	1    7450 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 58B8B6DD
P 7850 2000
F 0 "#PWR05" H 7850 1750 50  0001 C CNN
F 1 "GND" H 7850 1850 50  0000 C CNN
F 2 "" H 7850 2000 50  0001 C CNN
F 3 "" H 7850 2000 50  0001 C CNN
	1    7850 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 58B8B70B
P 7050 2000
F 0 "#PWR06" H 7050 1750 50  0001 C CNN
F 1 "GND" H 7050 1850 50  0000 C CNN
F 2 "" H 7050 2000 50  0001 C CNN
F 3 "" H 7050 2000 50  0001 C CNN
	1    7050 2000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 58B8B739
P 7050 1800
F 0 "#PWR07" H 7050 1650 50  0001 C CNN
F 1 "+5V" H 7050 1940 50  0000 C CNN
F 2 "" H 7050 1800 50  0001 C CNN
F 3 "" H 7050 1800 50  0001 C CNN
	1    7050 1800
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR08
U 1 1 58B8B774
P 7850 1800
F 0 "#PWR08" H 7850 1650 50  0001 C CNN
F 1 "+24V" H 7850 1940 50  0000 C CNN
F 2 "" H 7850 1800 50  0001 C CNN
F 3 "" H 7850 1800 50  0001 C CNN
	1    7850 1800
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 58B8BA7C
P 800 1250
F 0 "RV1" V 625 1250 50  0000 C CNN
F 1 "POT" V 700 1250 50  0000 C CNN
F 2 "" H 800 1250 50  0001 C CNN
F 3 "" H 800 1250 50  0001 C CNN
	1    800  1250
	1    0    0    -1  
$EndComp
Text Notes 1650 850  2    60   ~ 0
THEMLERATURE SET
$Comp
L +5V #PWR09
U 1 1 58B8BB74
P 1850 1150
F 0 "#PWR09" H 1850 1000 50  0001 C CNN
F 1 "+5V" H 1850 1290 50  0000 C CNN
F 2 "" H 1850 1150 50  0001 C CNN
F 3 "" H 1850 1150 50  0001 C CNN
	1    1850 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 58B8BBA6
P 1850 1350
F 0 "#PWR010" H 1850 1100 50  0001 C CNN
F 1 "GND" H 1850 1200 50  0000 C CNN
F 2 "" H 1850 1350 50  0001 C CNN
F 3 "" H 1850 1350 50  0001 C CNN
	1    1850 1350
	1    0    0    -1  
$EndComp
Text GLabel 1850 1250 2    60   Input ~ 0
T_SET
Text GLabel 3200 2850 2    60   Input ~ 0
T_SET
$Comp
L GND #PWR011
U 1 1 58B8BEEF
P 2850 2250
F 0 "#PWR011" H 2850 2000 50  0001 C CNN
F 1 "GND" H 2850 2100 50  0000 C CNN
F 2 "" H 2850 2250 50  0001 C CNN
F 3 "" H 2850 2250 50  0001 C CNN
	1    2850 2250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 58B8BF53
P 3100 2450
F 0 "#PWR012" H 3100 2300 50  0001 C CNN
F 1 "+5V" H 3100 2590 50  0000 C CNN
F 2 "" H 3100 2450 50  0001 C CNN
F 3 "" H 3100 2450 50  0001 C CNN
	1    3100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2450 3300 2450
Wire Wire Line
	2750 2250 2850 2250
Wire Wire Line
	2750 2850 3200 2850
Text GLabel 3000 3050 2    60   Input ~ 0
MISO
Text GLabel 2750 2950 2    60   Input ~ 0
SCK
Wire Wire Line
	2750 3050 3000 3050
Text GLabel 6450 3450 0    60   Input ~ 0
T_CTL
$Comp
L CONN_01X03 J1
U 1 1 58B8CF6E
P 1150 1250
F 0 "J1" H 1150 1450 50  0000 C CNN
F 1 "CONN_01X03" V 1250 1250 50  0000 C CNN
F 2 "" H 1150 1250 50  0001 C CNN
F 3 "" H 1150 1250 50  0001 C CNN
	1    1150 1250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 J2
U 1 1 58B8CFF7
P 1650 1250
F 0 "J2" H 1650 1450 50  0000 C CNN
F 1 "CONN_01X03" V 1750 1250 50  0000 C CNN
F 2 "" H 1650 1250 50  0001 C CNN
F 3 "" H 1650 1250 50  0001 C CNN
	1    1650 1250
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 J7
U 1 1 58B8D0D6
P 7400 1150
F 0 "J7" H 7400 1300 50  0000 C CNN
F 1 "CONN_01X02" V 7500 1150 50  0000 C CNN
F 2 "" H 7400 1150 50  0001 C CNN
F 3 "" H 7400 1150 50  0001 C CNN
	1    7400 1150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	800  1100 950  1100
Wire Wire Line
	950  1100 950  1150
Wire Wire Line
	800  1400 950  1400
Wire Wire Line
	950  1400 950  1350
$Comp
L +24V #PWR013
U 1 1 58B943C6
P 7600 1100
F 0 "#PWR013" H 7600 950 50  0001 C CNN
F 1 "+24V" H 7600 1240 50  0000 C CNN
F 2 "" H 7600 1100 50  0001 C CNN
F 3 "" H 7600 1100 50  0001 C CNN
	1    7600 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 58B943FE
P 7600 1200
F 0 "#PWR014" H 7600 950 50  0001 C CNN
F 1 "GND" H 7600 1050 50  0000 C CNN
F 2 "" H 7600 1200 50  0001 C CNN
F 3 "" H 7600 1200 50  0001 C CNN
	1    7600 1200
	1    0    0    -1  
$EndComp
NoConn ~ 2750 2150
NoConn ~ 2750 2350
NoConn ~ 2750 2550
NoConn ~ 2750 3150
NoConn ~ 1550 3250
NoConn ~ 1550 2850
NoConn ~ 1550 2750
NoConn ~ 1550 2550
NoConn ~ 1550 2450
NoConn ~ 1550 2350
NoConn ~ 1550 2250
NoConn ~ 1550 2150
$Comp
L +24V #PWR015
U 1 1 58B976F3
P 7050 2900
F 0 "#PWR015" H 7050 2750 50  0001 C CNN
F 1 "+24V" H 7050 3040 50  0000 C CNN
F 2 "" H 7050 2900 50  0001 C CNN
F 3 "" H 7050 2900 50  0001 C CNN
	1    7050 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2900 7250 2900
Wire Wire Line
	7250 2900 7250 3000
Wire Wire Line
	7050 3200 7250 3200
Wire Wire Line
	7250 3200 7250 3100
Connection ~ 7050 2900
Connection ~ 7050 3200
$Comp
L PWR_FLAG #FLG016
U 1 1 58B9A0B0
P 7000 1100
F 0 "#FLG016" H 7000 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 7000 1250 50  0000 C CNN
F 2 "" H 7000 1100 50  0001 C CNN
F 3 "" H 7000 1100 50  0001 C CNN
	1    7000 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1100 6700 1100
$Comp
L +24V #PWR017
U 1 1 58BB32F8
P 6700 1100
F 0 "#PWR017" H 6700 950 50  0001 C CNN
F 1 "+24V" H 6700 1240 50  0000 C CNN
F 2 "" H 6700 1100 50  0001 C CNN
F 3 "" H 6700 1100 50  0001 C CNN
	1    6700 1100
	1    0    0    -1  
$EndComp
NoConn ~ 1550 2650
Text GLabel 2750 2750 2    60   Input ~ 0
MAX_CS
NoConn ~ 1550 2950
Text GLabel 5000 1700 2    60   Input ~ 0
MISO
NoConn ~ 1550 3050
NoConn ~ 1550 3150
$Comp
L CONN_01X03 J4
U 1 1 58D30C94
P 3400 2250
F 0 "J4" H 3400 2450 50  0000 C CNN
F 1 "CONN_01X03" V 3500 2250 50  0000 C CNN
F 2 "" H 3400 2250 50  0001 C CNN
F 3 "" H 3400 2250 50  0001 C CNN
	1    3400 2250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR018
U 1 1 58D30F30
P 3400 2450
F 0 "#PWR018" H 3400 2200 50  0001 C CNN
F 1 "GND" H 3400 2300 50  0000 C CNN
F 2 "" H 3400 2450 50  0001 C CNN
F 3 "" H 3400 2450 50  0001 C CNN
	1    3400 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2650 2750 2650
Connection ~ 3100 2450
Wire Wire Line
	3500 2450 3500 2650
$Comp
L CONN_01X02 J3
U 1 1 58D315B4
P 2200 3850
F 0 "J3" H 2200 4000 50  0000 C CNN
F 1 "CONN_01X02" V 2300 3850 50  0000 C CNN
F 2 "" H 2200 3850 50  0001 C CNN
F 3 "" H 2200 3850 50  0001 C CNN
	1    2200 3850
	1    0    0    1   
$EndComp
$Comp
L GND #PWR019
U 1 1 58D31661
P 2000 3900
F 0 "#PWR019" H 2000 3650 50  0001 C CNN
F 1 "GND" H 2000 3750 50  0000 C CNN
F 2 "" H 2000 3900 50  0001 C CNN
F 3 "" H 2000 3900 50  0001 C CNN
	1    2000 3900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR020
U 1 1 58D31801
P 2000 3800
F 0 "#PWR020" H 2000 3650 50  0001 C CNN
F 1 "+5V" H 2000 3940 50  0000 C CNN
F 2 "" H 2000 3800 50  0001 C CNN
F 3 "" H 2000 3800 50  0001 C CNN
	1    2000 3800
	1    0    0    -1  
$EndComp
$Sheet
S 700  4200 5950 3450
U 592F4A9D
F0 "amplifier" 60
F1 "amplifier.sch" 60
$EndSheet
$EndSCHEMATC
