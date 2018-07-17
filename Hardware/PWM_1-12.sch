EESchema Schematic File Version 2
LIBS:WARG
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
LIBS:ZeroPilot-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 10
Title "PWM 1-12"
Date "2017-05-13"
Rev ""
Comp "WARG"
Comment1 "Author: Stephen Cholvat"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Entry Wire Line
	2150 5550 2250 5650
Entry Wire Line
	2150 4100 2250 4200
Entry Wire Line
	2150 2600 2250 2700
Entry Wire Line
	2150 1150 2250 1250
Text Label 2350 1250 0    60   ~ 0
PWM1
Text Label 2350 2700 0    60   ~ 0
PWM2
Text Label 2350 4200 0    60   ~ 0
PWM3
Text Label 2350 5650 0    60   ~ 0
PWM4
Entry Wire Line
	4850 5550 4950 5650
Entry Wire Line
	4850 4100 4950 4200
Entry Wire Line
	4850 2600 4950 2700
Entry Wire Line
	4850 1150 4950 1250
Text Label 5050 1250 0    60   ~ 0
PWM5
Text Label 5050 2700 0    60   ~ 0
PWM6
Text Label 5050 4200 0    60   ~ 0
PWM7
Text Label 5050 5650 0    60   ~ 0
PWM8
Entry Wire Line
	7700 5550 7800 5650
Entry Wire Line
	7700 4100 7800 4200
Entry Wire Line
	7700 2600 7800 2700
Entry Wire Line
	7700 1150 7800 1250
Text Label 7900 1250 0    60   ~ 0
PWM9
Text Label 7900 2700 0    60   ~ 0
PWM10
Text Label 7900 4200 0    60   ~ 0
PWM11
Text Label 7900 5650 0    60   ~ 0
PWM12
Wire Bus Line
	2150 900  2150 5550
Wire Wire Line
	2250 5650 2700 5650
Wire Wire Line
	2250 4200 2700 4200
Wire Wire Line
	2700 2700 2250 2700
Wire Wire Line
	2250 1250 2700 1250
Wire Bus Line
	4850 900  4850 5550
Wire Wire Line
	4950 5650 5400 5650
Wire Wire Line
	4950 4200 5400 4200
Wire Wire Line
	5400 2700 4950 2700
Wire Wire Line
	4950 1250 5400 1250
Wire Bus Line
	7700 900  7700 5550
Wire Wire Line
	7800 5650 8250 5650
Wire Wire Line
	7800 4200 8250 4200
Wire Wire Line
	8250 2700 7800 2700
Wire Wire Line
	7800 1250 8250 1250
Text HLabel 1100 900  0    60   Input ~ 0
PWM[1..12]
Text HLabel 1100 650  0    60   Input ~ 0
PWM_5V
Wire Bus Line
	1100 900  7700 900 
Text Label 1600 900  0    60   ~ 0
PWM[1..12]
Text Label 2700 1150 2    60   ~ 0
PWM_5V
Text Label 2700 4100 2    60   ~ 0
PWM_5V
Text Label 2700 5550 2    60   ~ 0
PWM_5V
Text Label 5400 1150 2    60   ~ 0
PWM_5V
Text Label 5400 2600 2    60   ~ 0
PWM_5V
Text Label 5400 4100 2    60   ~ 0
PWM_5V
Text Label 5400 5550 2    60   ~ 0
PWM_5V
Text Label 8250 1150 2    60   ~ 0
PWM_5V
Text Label 8250 2600 2    60   ~ 0
PWM_5V
Text Label 8250 4100 2    60   ~ 0
PWM_5V
Text Label 8250 5550 2    60   ~ 0
PWM_5V
Text Label 1100 650  0    60   ~ 0
PWM_5V
Text Label 2700 2600 2    60   ~ 0
PWM_5V
$Comp
L Conn_01x03 J1
U 1 1 597DAC0F
P 2900 1150
F 0 "J1" H 2900 1350 50  0000 C CNN
F 1 "Conn_01x03" V 3000 1150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 2900 1150 50  0001 C CNN
F 3 "" H 2900 1150 50  0001 C CNN
F 4 "CONN-007" H 2900 1150 60  0001 C CNN "part_num"
	1    2900 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 597DB10B
P 2300 5900
F 0 "#PWR2" H 2300 5650 50  0001 C CNN
F 1 "GND" H 2300 5750 50  0000 C CNN
F 2 "" H 2300 5900 50  0001 C CNN
F 3 "" H 2300 5900 50  0001 C CNN
	1    2300 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1050 2300 1050
Wire Wire Line
	2300 1050 2300 5900
Wire Wire Line
	2700 2500 2300 2500
Connection ~ 2300 2500
Wire Wire Line
	2700 4000 2300 4000
Wire Wire Line
	2300 4000 2300 3950
Connection ~ 2300 3950
Wire Wire Line
	2700 5450 2300 5450
Connection ~ 2300 5450
$Comp
L GND #PWR3
U 1 1 597DB1D3
P 5000 5900
F 0 "#PWR3" H 5000 5650 50  0001 C CNN
F 1 "GND" H 5000 5750 50  0000 C CNN
F 2 "" H 5000 5900 50  0001 C CNN
F 3 "" H 5000 5900 50  0001 C CNN
	1    5000 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 597DB202
P 7850 5800
F 0 "#PWR4" H 7850 5550 50  0001 C CNN
F 1 "GND" H 7850 5650 50  0000 C CNN
F 2 "" H 7850 5800 50  0001 C CNN
F 3 "" H 7850 5800 50  0001 C CNN
	1    7850 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1050 7850 5800
Wire Wire Line
	7850 1050 8250 1050
Wire Wire Line
	8250 2500 7850 2500
Connection ~ 7850 2500
Wire Wire Line
	8250 4000 7850 4000
Connection ~ 7850 4000
Wire Wire Line
	8250 5450 7850 5450
Connection ~ 7850 5450
Wire Wire Line
	5400 4000 5000 4000
Wire Wire Line
	5000 1050 5000 5900
Wire Wire Line
	5400 1050 5000 1050
Connection ~ 5000 4000
Wire Wire Line
	5400 5450 5000 5450
Connection ~ 5000 5450
Wire Wire Line
	5400 2500 5000 2500
Connection ~ 5000 2500
$Comp
L Conn_01x03 J2
U 1 1 5B47A50A
P 2900 2600
F 0 "J2" H 2900 2800 50  0000 C CNN
F 1 "Conn_01x03" V 3000 2600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 2900 2600 50  0001 C CNN
F 3 "" H 2900 2600 50  0001 C CNN
F 4 "CONN-007" H 2900 2600 60  0001 C CNN "part_num"
	1    2900 2600
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J3
U 1 1 5B47A572
P 2900 4100
F 0 "J3" H 2900 4300 50  0000 C CNN
F 1 "Conn_01x03" V 3000 4100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 2900 4100 50  0001 C CNN
F 3 "" H 2900 4100 50  0001 C CNN
F 4 "CONN-007" H 2900 4100 60  0001 C CNN "part_num"
	1    2900 4100
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J4
U 1 1 5B47A5CD
P 2900 5550
F 0 "J4" H 2900 5750 50  0000 C CNN
F 1 "Conn_01x03" V 3000 5550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 2900 5550 50  0001 C CNN
F 3 "" H 2900 5550 50  0001 C CNN
F 4 "CONN-007" H 2900 5550 60  0001 C CNN "part_num"
	1    2900 5550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J8
U 1 1 5B47A679
P 5600 5550
F 0 "J8" H 5600 5750 50  0000 C CNN
F 1 "Conn_01x03" V 5700 5550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 5600 5550 50  0001 C CNN
F 3 "" H 5600 5550 50  0001 C CNN
F 4 "CONN-007" H 5600 5550 60  0001 C CNN "part_num"
	1    5600 5550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J7
U 1 1 5B47A6F6
P 5600 4100
F 0 "J7" H 5600 4300 50  0000 C CNN
F 1 "Conn_01x03" V 5700 4100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 5600 4100 50  0001 C CNN
F 3 "" H 5600 4100 50  0001 C CNN
F 4 "CONN-007" H 5600 4100 60  0001 C CNN "part_num"
	1    5600 4100
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J6
U 1 1 5B47A774
P 5600 2600
F 0 "J6" H 5600 2800 50  0000 C CNN
F 1 "Conn_01x03" V 5700 2600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 5600 2600 50  0001 C CNN
F 3 "" H 5600 2600 50  0001 C CNN
F 4 "CONN-007" H 5600 2600 60  0001 C CNN "part_num"
	1    5600 2600
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J5
U 1 1 5B47A831
P 5600 1150
F 0 "J5" H 5600 1350 50  0000 C CNN
F 1 "Conn_01x03" V 5700 1150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 5600 1150 50  0001 C CNN
F 3 "" H 5600 1150 50  0001 C CNN
F 4 "CONN-007" H 5600 1150 60  0001 C CNN "part_num"
	1    5600 1150
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J9
U 1 1 5B47A8FB
P 8450 1150
F 0 "J9" H 8450 1350 50  0000 C CNN
F 1 "Conn_01x03" V 8550 1150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 8450 1150 50  0001 C CNN
F 3 "" H 8450 1150 50  0001 C CNN
F 4 "CONN-007" H 8450 1150 60  0001 C CNN "part_num"
	1    8450 1150
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J10
U 1 1 5B47AA06
P 8450 2600
F 0 "J10" H 8450 2800 50  0000 C CNN
F 1 "Conn_01x03" V 8550 2600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 8450 2600 50  0001 C CNN
F 3 "" H 8450 2600 50  0001 C CNN
F 4 "CONN-007" H 8450 2600 60  0001 C CNN "part_num"
	1    8450 2600
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J11
U 1 1 5B47AB32
P 8450 4100
F 0 "J11" H 8450 4300 50  0000 C CNN
F 1 "Conn_01x03" V 8550 4100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 8450 4100 50  0001 C CNN
F 3 "" H 8450 4100 50  0001 C CNN
F 4 "CONN-007" H 8450 4100 60  0001 C CNN "part_num"
	1    8450 4100
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J12
U 1 1 5B47AC5F
P 8450 5550
F 0 "J12" H 8450 5750 50  0000 C CNN
F 1 "Conn_01x03" V 8550 5550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 8450 5550 50  0001 C CNN
F 3 "" H 8450 5550 50  0001 C CNN
F 4 "CONN-007" H 8450 5550 60  0001 C CNN "part_num"
	1    8450 5550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
