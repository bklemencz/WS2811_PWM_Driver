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
LIBS:WS2811_PWM_Driver
LIBS:WS2811_PWM_Driver-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "WS2811 PWM Driver"
Date "2017-11-07"
Rev "V2.0"
Comp "BK"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L WS2811 U2
U 1 1 5A014C61
P 5150 3300
F 0 "U2" H 5400 3600 60  0000 C CNN
F 1 "WS2811" H 5400 3000 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5300 2750 60  0001 C CNN
F 3 "" H 5100 3300 60  0000 C CNN
	1    5150 3300
	1    0    0    -1  
$EndComp
$Comp
L R_SMD_0805 R3
U 1 1 5A014F4A
P 5150 2450
F 0 "R3" H 5180 2470 50  0000 L CNN
F 1 "100" H 5180 2410 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 5200 2300 50  0001 C CNN
F 3 "" H 5150 2450 50  0000 C CNN
	1    5150 2450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 5A015169
P 5150 2250
F 0 "#PWR01" H 5150 2100 50  0001 C CNN
F 1 "+5V" H 5150 2390 50  0000 C CNN
F 2 "" H 5150 2250 50  0000 C CNN
F 3 "" H 5150 2250 50  0000 C CNN
	1    5150 2250
	1    0    0    -1  
$EndComp
$Comp
L C_Cer_SMD_0805 C1
U 1 1 5A01517E
P 4900 2700
F 0 "C1" H 4800 2800 50  0000 L CNN
F 1 "100n" H 4700 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4900 2550 50  0001 C CNN
F 3 "" H 4900 2700 50  0000 C CNN
	1    4900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2250 5150 2350
Wire Wire Line
	5150 2550 5150 2850
Wire Wire Line
	4900 2600 5150 2600
Connection ~ 5150 2600
$Comp
L GND #PWR02
U 1 1 5A015370
P 4900 2850
F 0 "#PWR02" H 4900 2600 50  0001 C CNN
F 1 "GND" H 4900 2700 50  0000 C CNN
F 2 "" H 4900 2850 50  0000 C CNN
F 3 "" H 4900 2850 50  0000 C CNN
	1    4900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2800 4900 2850
$Comp
L GND #PWR03
U 1 1 5A015470
P 5150 3850
F 0 "#PWR03" H 5150 3600 50  0001 C CNN
F 1 "GND" H 5150 3700 50  0000 C CNN
F 2 "" H 5150 3850 50  0000 C CNN
F 3 "" H 5150 3850 50  0000 C CNN
	1    5150 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3750 5150 3850
$Comp
L R_SMD_0805 R5
U 1 1 5A01574F
P 4600 3050
F 0 "R5" H 4630 3070 50  0000 L CNN
F 1 "33" H 4630 3010 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 4650 2900 50  0001 C CNN
F 3 "" H 4600 3050 50  0000 C CNN
	1    4600 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 3150 4600 3200
Wire Wire Line
	4600 3200 4650 3200
$Comp
L CONN_01X02 P3
U 1 1 5A015801
P 4350 3450
F 0 "P3" H 4350 3600 50  0000 C CNN
F 1 "HS/LS" V 4450 3450 50  0000 C CNN
F 2 "WS2811_PWM_PCB:2_pin_solder_jumper_smd" H 4350 3450 50  0001 C CNN
F 3 "" H 4350 3450 50  0000 C CNN
	1    4350 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 3400 4550 3400
Wire Wire Line
	4650 3300 4300 3300
Text Label 4300 3300 0    60   ~ 0
DI2
Wire Wire Line
	4600 2950 4600 2850
Wire Wire Line
	4600 2850 4300 2850
Text Label 4300 2850 0    60   ~ 0
DI1
$Comp
L WS2811 U3
U 1 1 5A015B13
P 7250 3300
F 0 "U3" H 7500 3600 60  0000 C CNN
F 1 "WS2811" H 7500 3000 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7400 2750 60  0001 C CNN
F 3 "" H 7200 3300 60  0000 C CNN
	1    7250 3300
	1    0    0    -1  
$EndComp
$Comp
L R_SMD_0805 R4
U 1 1 5A015B19
P 7250 2450
F 0 "R4" H 7280 2470 50  0000 L CNN
F 1 "100" H 7280 2410 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 7300 2300 50  0001 C CNN
F 3 "" H 7250 2450 50  0000 C CNN
	1    7250 2450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 5A015B1F
P 7250 2250
F 0 "#PWR04" H 7250 2100 50  0001 C CNN
F 1 "+5V" H 7250 2390 50  0000 C CNN
F 2 "" H 7250 2250 50  0000 C CNN
F 3 "" H 7250 2250 50  0000 C CNN
	1    7250 2250
	1    0    0    -1  
$EndComp
$Comp
L C_Cer_SMD_0805 C2
U 1 1 5A015B25
P 7000 2700
F 0 "C2" H 6900 2800 50  0000 L CNN
F 1 "100n" H 6800 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7000 2550 50  0001 C CNN
F 3 "" H 7000 2700 50  0000 C CNN
	1    7000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2250 7250 2350
Wire Wire Line
	7250 2550 7250 2850
Wire Wire Line
	7000 2600 7250 2600
Connection ~ 7250 2600
$Comp
L GND #PWR05
U 1 1 5A015B2F
P 7000 2850
F 0 "#PWR05" H 7000 2600 50  0001 C CNN
F 1 "GND" H 7000 2700 50  0000 C CNN
F 2 "" H 7000 2850 50  0000 C CNN
F 3 "" H 7000 2850 50  0000 C CNN
	1    7000 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2800 7000 2850
$Comp
L GND #PWR06
U 1 1 5A015B36
P 7250 3850
F 0 "#PWR06" H 7250 3600 50  0001 C CNN
F 1 "GND" H 7250 3700 50  0000 C CNN
F 2 "" H 7250 3850 50  0000 C CNN
F 3 "" H 7250 3850 50  0000 C CNN
	1    7250 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3750 7250 3850
$Comp
L R_SMD_0805 R6
U 1 1 5A015B3D
P 6700 3050
F 0 "R6" H 6730 3070 50  0000 L CNN
F 1 "33" H 6730 3010 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 6750 2900 50  0001 C CNN
F 3 "" H 6700 3050 50  0000 C CNN
	1    6700 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 3150 6700 3200
Wire Wire Line
	6700 3200 6750 3200
$Comp
L CONN_01X02 P4
U 1 1 5A015B45
P 6450 3450
F 0 "P4" H 6450 3600 50  0000 C CNN
F 1 "HS/LS" V 6550 3450 50  0000 C CNN
F 2 "WS2811_PWM_PCB:2_pin_solder_jumper_smd" H 6450 3450 50  0001 C CNN
F 3 "" H 6450 3450 50  0000 C CNN
	1    6450 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 3400 6650 3400
Wire Wire Line
	6750 3300 6400 3300
Text Label 6400 3300 0    60   ~ 0
DI3
Wire Wire Line
	6700 2950 6700 2850
Wire Wire Line
	6700 2850 6400 2850
Text Label 6400 2850 0    60   ~ 0
DI2
Wire Wire Line
	5650 3200 5950 3200
Wire Wire Line
	5650 3300 5950 3300
Wire Wire Line
	5650 3400 5950 3400
Wire Wire Line
	7750 3200 8100 3200
Wire Wire Line
	7750 3300 8100 3300
Wire Wire Line
	7750 3400 8100 3400
Text Label 5750 3200 0    60   ~ 0
Out1
Text Label 5750 3300 0    60   ~ 0
Out2
Text Label 5750 3400 0    60   ~ 0
Out3
Text Label 7900 3200 0    60   ~ 0
Out4
Text Label 7900 3300 0    60   ~ 0
Out5
Text Label 7900 3400 0    60   ~ 0
Out6
$Comp
L SP485 U1
U 1 1 5A018CB4
P 1750 3150
F 0 "U1" H 1750 3450 60  0000 C CNN
F 1 "SP485" H 1775 2850 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 1450 2800 60  0001 C CNN
F 3 "" H 1750 3150 60  0000 C CNN
	1    1750 3150
	-1   0    0    -1  
$EndComp
$Comp
L SP485 U4
U 1 1 5A018DC8
P 1750 4050
F 0 "U4" H 1750 4350 60  0000 C CNN
F 1 "SP485" H 1775 3750 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 1450 3700 60  0001 C CNN
F 3 "" H 1750 4050 60  0000 C CNN
	1    1750 4050
	-1   0    0    -1  
$EndComp
Text Label 2400 3000 0    60   ~ 0
DI1
Wire Wire Line
	2150 3100 2200 3100
Wire Wire Line
	2200 3100 2200 3200
Wire Wire Line
	2200 3200 2150 3200
Wire Wire Line
	2150 3000 2550 3000
Wire Wire Line
	2150 4000 2200 4000
Wire Wire Line
	2200 4000 2200 4100
Wire Wire Line
	2200 4100 2150 4100
$Comp
L +5V #PWR07
U 1 1 5A01C69D
P 1250 2900
F 0 "#PWR07" H 1250 2750 50  0001 C CNN
F 1 "+5V" H 1250 3040 50  0000 C CNN
F 2 "" H 1250 2900 50  0000 C CNN
F 3 "" H 1250 2900 50  0000 C CNN
	1    1250 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2900 1250 3000
Wire Wire Line
	1250 3000 1350 3000
$Comp
L GND #PWR08
U 1 1 5A01C9ED
P 1250 3350
F 0 "#PWR08" H 1250 3100 50  0001 C CNN
F 1 "GND" H 1250 3200 50  0000 C CNN
F 2 "" H 1250 3350 50  0000 C CNN
F 3 "" H 1250 3350 50  0000 C CNN
	1    1250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3300 1250 3300
Wire Wire Line
	1250 3300 1250 3350
Wire Wire Line
	2150 4200 2550 4200
Text Label 2400 4200 0    60   ~ 0
DI3
Wire Wire Line
	2200 3150 2450 3150
Wire Wire Line
	2450 3150 2450 3200
Connection ~ 2200 3150
$Comp
L GND #PWR09
U 1 1 5A01DFA9
P 2450 3200
F 0 "#PWR09" H 2450 2950 50  0001 C CNN
F 1 "GND" H 2450 3050 50  0000 C CNN
F 2 "" H 2450 3200 50  0000 C CNN
F 3 "" H 2450 3200 50  0000 C CNN
	1    2450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4050 2450 4050
Wire Wire Line
	2450 4050 2450 4000
Connection ~ 2200 4050
$Comp
L +5V #PWR010
U 1 1 5A01E0C3
P 2450 4000
F 0 "#PWR010" H 2450 3850 50  0001 C CNN
F 1 "+5V" H 2450 4140 50  0000 C CNN
F 2 "" H 2450 4000 50  0000 C CNN
F 3 "" H 2450 4000 50  0000 C CNN
	1    2450 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5A01E1B0
P 1250 4250
F 0 "#PWR011" H 1250 4000 50  0001 C CNN
F 1 "GND" H 1250 4100 50  0000 C CNN
F 2 "" H 1250 4250 50  0000 C CNN
F 3 "" H 1250 4250 50  0000 C CNN
	1    1250 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4200 1250 4200
Wire Wire Line
	1250 4200 1250 4250
$Comp
L +5V #PWR012
U 1 1 5A01E2CB
P 1250 3850
F 0 "#PWR012" H 1250 3700 50  0001 C CNN
F 1 "+5V" H 1250 3990 50  0000 C CNN
F 2 "" H 1250 3850 50  0000 C CNN
F 3 "" H 1250 3850 50  0000 C CNN
	1    1250 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3850 1250 3900
Wire Wire Line
	1250 3900 1350 3900
Wire Wire Line
	1350 3100 1000 3100
Wire Wire Line
	1350 3200 1000 3200
Text Label 1000 3100 0    60   ~ 0
INB
Text Label 1000 3200 0    60   ~ 0
INA
Wire Wire Line
	1350 4000 1000 4000
Wire Wire Line
	1350 4100 1000 4100
Text Label 1000 4000 0    60   ~ 0
OUTB
Text Label 1000 4100 0    60   ~ 0
OUTA
$Comp
L R_SMD_0805 R1
U 1 1 5A02195C
P 1550 2250
F 0 "R1" H 1580 2270 50  0000 L CNN
F 1 "120" H 1580 2210 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 1600 2100 50  0001 C CNN
F 3 "" H 1550 2250 50  0000 C CNN
	1    1550 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2150 1550 2000
Wire Wire Line
	1550 2000 1250 2000
Wire Wire Line
	1550 2350 1550 2550
Wire Wire Line
	1550 2550 1250 2550
$Comp
L R_SMD_0805 R2
U 1 1 5A022502
P 2200 2250
F 0 "R2" H 2230 2270 50  0000 L CNN
F 1 "120" H 2230 2210 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 2250 2100 50  0001 C CNN
F 3 "" H 2200 2250 50  0000 C CNN
	1    2200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2150 2200 2000
Wire Wire Line
	2200 2000 1900 2000
Wire Wire Line
	2200 2350 2200 2550
Wire Wire Line
	2200 2550 1900 2550
Text Label 1250 2000 0    60   ~ 0
INB
Text Label 1250 2550 0    60   ~ 0
INA
Text Label 1900 2000 0    60   ~ 0
OUTB
Text Label 1900 2550 0    60   ~ 0
OUTA
$Comp
L +5V #PWR013
U 1 1 5A023A55
P 9900 800
F 0 "#PWR013" H 9900 650 50  0001 C CNN
F 1 "+5V" H 9900 940 50  0000 C CNN
F 2 "" H 9900 800 50  0000 C CNN
F 3 "" H 9900 800 50  0000 C CNN
	1    9900 800 
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5A023AD5
P 9900 1200
F 0 "#PWR014" H 9900 950 50  0001 C CNN
F 1 "GND" H 9900 1050 50  0000 C CNN
F 2 "" H 9900 1200 50  0000 C CNN
F 3 "" H 9900 1200 50  0000 C CNN
	1    9900 1200
	-1   0    0    -1  
$EndComp
Text Label 9650 950  0    60   ~ 0
INB
Text Label 9650 1050 0    60   ~ 0
INA
Text Label 9650 1900 0    60   ~ 0
OUTB
Text Label 9650 2000 0    60   ~ 0
OUTA
$Comp
L CONN_01X06 P2
U 1 1 5A025733
P 10200 2800
F 0 "P2" H 10200 3150 50  0000 C CNN
F 1 "PWM" V 10300 2800 50  0000 C CNN
F 2 "PCB FootPrints:Pin_Header_Straight_1x06_Pitch2.00mm" H 10200 2800 50  0001 C CNN
F 3 "" H 10200 2800 50  0000 C CNN
	1    10200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2550 9500 2550
Wire Wire Line
	10000 2650 9500 2650
Wire Wire Line
	10000 2750 9500 2750
Wire Wire Line
	10000 2850 9500 2850
Wire Wire Line
	10000 2950 9500 2950
Wire Wire Line
	10000 3050 9500 3050
Text Label 9500 3050 0    60   ~ 0
PWM6
Text Label 9500 2950 0    60   ~ 0
PWM5
Text Label 9500 2850 0    60   ~ 0
PWM4
Text Label 9500 2750 0    60   ~ 0
PWM3
Text Label 9500 2650 0    60   ~ 0
PWM2
Text Label 9500 2550 0    60   ~ 0
PWM1
$Comp
L CONN_01X06 P5
U 1 1 5A028709
P 10200 3700
F 0 "P5" H 10200 4050 50  0000 C CNN
F 1 "GND" V 10300 3700 50  0000 C CNN
F 2 "PCB FootPrints:Pin_Header_Straight_1x06_Pitch2.00mm" H 10200 3700 50  0001 C CNN
F 3 "" H 10200 3700 50  0000 C CNN
	1    10200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3450 9800 3450
Wire Wire Line
	9800 3450 9800 4300
Wire Wire Line
	10000 3950 9800 3950
Connection ~ 9800 3950
Wire Wire Line
	10000 3850 9800 3850
Connection ~ 9800 3850
Wire Wire Line
	10000 3750 9800 3750
Connection ~ 9800 3750
Wire Wire Line
	10000 3650 9800 3650
Connection ~ 9800 3650
Wire Wire Line
	10000 3550 9800 3550
Connection ~ 9800 3550
$Comp
L GND #PWR015
U 1 1 5A028D06
P 9800 4300
F 0 "#PWR015" H 9800 4050 50  0001 C CNN
F 1 "GND" H 9800 4150 50  0000 C CNN
F 2 "" H 9800 4300 50  0000 C CNN
F 3 "" H 9800 4300 50  0000 C CNN
	1    9800 4300
	-1   0    0    -1  
$EndComp
NoConn ~ 2150 3300
NoConn ~ 2150 3900
$Comp
L CONN_01X02 P6
U 1 1 5A02F5CC
P 1500 1500
F 0 "P6" H 1500 1650 50  0000 C CNN
F 1 "DIFIN" V 1600 1500 50  0000 C CNN
F 2 "WS2811_PWM_PCB:2_pin_solder_jumper_smd" H 1500 1500 50  0001 C CNN
F 3 "" H 1500 1500 50  0000 C CNN
	1    1500 1500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P7
U 1 1 5A02F696
P 2500 1500
F 0 "P7" H 2500 1650 50  0000 C CNN
F 1 "DIFOUT" V 2600 1500 50  0000 C CNN
F 2 "WS2811_PWM_PCB:2_pin_solder_jumper_smd" H 2500 1500 50  0001 C CNN
F 3 "" H 2500 1500 50  0000 C CNN
	1    2500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1450 900  1450
Wire Wire Line
	1300 1550 900  1550
Wire Wire Line
	2300 1550 1900 1550
Wire Wire Line
	2300 1450 1900 1450
Text Label 900  1450 0    60   ~ 0
DI1
Text Label 1900 1450 0    60   ~ 0
DI3
Text Label 900  1550 0    60   ~ 0
INB
Text Label 1900 1550 0    60   ~ 0
OUTB
$Comp
L C_Cer_SMD_0805 C3
U 1 1 5A03F9C5
P 9300 5700
F 0 "C3" H 9310 5770 50  0000 L CNN
F 1 "10u/10V" H 9310 5620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9300 5550 50  0001 C CNN
F 3 "" H 9300 5700 50  0000 C CNN
	1    9300 5700
	1    0    0    -1  
$EndComp
$Comp
L C_Cer_SMD_0805 C4
U 1 1 5A0404E1
P 9800 5700
F 0 "C4" H 9810 5770 50  0000 L CNN
F 1 "10u/10V" H 9810 5620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9800 5550 50  0001 C CNN
F 3 "" H 9800 5700 50  0000 C CNN
	1    9800 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5600 9300 5450
Wire Wire Line
	9300 5450 9800 5450
Wire Wire Line
	9800 5450 9800 5600
Wire Wire Line
	9300 5800 9300 5950
Wire Wire Line
	9300 5950 9800 5950
Wire Wire Line
	9800 5950 9800 5800
$Comp
L GND #PWR016
U 1 1 5A041775
P 9550 6000
F 0 "#PWR016" H 9550 5750 50  0001 C CNN
F 1 "GND" H 9550 5850 50  0000 C CNN
F 2 "" H 9550 6000 50  0000 C CNN
F 3 "" H 9550 6000 50  0000 C CNN
	1    9550 6000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR017
U 1 1 5A04192D
P 9550 5400
F 0 "#PWR017" H 9550 5250 50  0001 C CNN
F 1 "+5V" H 9550 5540 50  0000 C CNN
F 2 "" H 9550 5400 50  0000 C CNN
F 3 "" H 9550 5400 50  0000 C CNN
	1    9550 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5400 9550 5450
Connection ~ 9550 5450
Wire Wire Line
	9550 6000 9550 5950
Connection ~ 9550 5950
$Comp
L +5V #PWR018
U 1 1 5A0431D1
P 4700 3750
F 0 "#PWR018" H 4700 3600 50  0001 C CNN
F 1 "+5V" H 4700 3890 50  0000 C CNN
F 2 "" H 4700 3750 50  0000 C CNN
F 3 "" H 4700 3750 50  0000 C CNN
	1    4700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3500 4550 3900
Wire Wire Line
	4550 3900 4700 3900
Wire Wire Line
	4700 3900 4700 3750
$Comp
L +5V #PWR019
U 1 1 5A04332B
P 6850 3750
F 0 "#PWR019" H 6850 3600 50  0001 C CNN
F 1 "+5V" H 6850 3890 50  0000 C CNN
F 2 "" H 6850 3750 50  0000 C CNN
F 3 "" H 6850 3750 50  0000 C CNN
	1    6850 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3500 6650 3950
Wire Wire Line
	6650 3950 6850 3950
Wire Wire Line
	6850 3950 6850 3750
Text Notes 1100 1100 0    60   ~ 12
Long Wiring Differential In/Out:\nDifferential Drivers: U1/U2 \nTerminating Resistors: R1/R2\nJumpers P6/P7: Open
Wire Notes Line
	650  600  2950 600 
Wire Notes Line
	650  600  650  4800
Text Notes 4500 1800 0    60   ~ 12
400KHz LOW SPEED Mode for very long wiring short jumpers P3, P4\nIf jumpers open 800KHz Default Mode
Text Notes 1150 4750 0    60   ~ 12
Operating in direct mode: \nU1,U2,R1,R2 - Not assembled\nP6,P7 Shorted
Wire Notes Line
	650  4800 2950 4800
Wire Notes Line
	2950 4800 2950 600 
$Comp
L CONN_01X04 P1
U 1 1 5A532513
P 10200 1000
F 0 "P1" H 10200 1250 50  0000 C CNN
F 1 "Com_IN" V 10300 1000 50  0000 C CNN
F 2 "WS2811_PWM_PCB:Pin_Header_Straight_1x04_Pitch2.00mm" H 10200 1000 50  0001 C CNN
F 3 "" H 10200 1000 50  0000 C CNN
	1    10200 1000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P8
U 1 1 5A53260A
P 10200 1950
F 0 "P8" H 10200 2200 50  0000 C CNN
F 1 "Com_Out" V 10300 1950 50  0000 C CNN
F 2 "WS2811_PWM_PCB:Pin_Header_Straight_1x04_Pitch2.00mm" H 10200 1950 50  0001 C CNN
F 3 "" H 10200 1950 50  0000 C CNN
	1    10200 1950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR020
U 1 1 5A5329BB
P 9900 1750
F 0 "#PWR020" H 9900 1600 50  0001 C CNN
F 1 "+5V" H 9900 1890 50  0000 C CNN
F 2 "" H 9900 1750 50  0000 C CNN
F 3 "" H 9900 1750 50  0000 C CNN
	1    9900 1750
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5A532A5A
P 9900 2150
F 0 "#PWR021" H 9900 1900 50  0001 C CNN
F 1 "GND" H 9900 2000 50  0000 C CNN
F 2 "" H 9900 2150 50  0000 C CNN
F 3 "" H 9900 2150 50  0000 C CNN
	1    9900 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10000 1150 9900 1150
Wire Wire Line
	9900 1150 9900 1200
Wire Wire Line
	10000 850  9900 850 
Wire Wire Line
	9900 850  9900 800 
Wire Wire Line
	10000 1800 9900 1800
Wire Wire Line
	9900 1800 9900 1750
Wire Wire Line
	10000 2100 9900 2100
Wire Wire Line
	9900 2100 9900 2150
Wire Wire Line
	10000 950  9650 950 
Wire Wire Line
	10000 1050 9650 1050
Wire Wire Line
	10000 1900 9650 1900
Wire Wire Line
	10000 2000 9650 2000
$Comp
L 74HCT04 U5
U 1 1 5A53332F
P 5600 4900
F 0 "U5" H 5750 5000 50  0000 C CNN
F 1 "74HCT04" H 5800 4800 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5600 4900 50  0001 C CNN
F 3 "" H 5600 4900 50  0000 C CNN
	1    5600 4900
	1    0    0    -1  
$EndComp
$Comp
L 74HCT04 U5
U 2 1 5A533690
P 5600 5300
F 0 "U5" H 5750 5400 50  0000 C CNN
F 1 "74HCT04" H 5800 5200 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5600 5300 50  0001 C CNN
F 3 "" H 5600 5300 50  0000 C CNN
	2    5600 5300
	1    0    0    -1  
$EndComp
$Comp
L 74HCT04 U5
U 3 1 5A5336F7
P 5600 5750
F 0 "U5" H 5750 5850 50  0000 C CNN
F 1 "74HCT04" H 5800 5650 50  0000 C CNN
F 2 "" H 5600 5750 50  0000 C CNN
F 3 "" H 5600 5750 50  0000 C CNN
	3    5600 5750
	1    0    0    -1  
$EndComp
$Comp
L 74HCT04 U5
U 4 1 5A53376A
P 5600 6150
F 0 "U5" H 5750 6250 50  0000 C CNN
F 1 "74HCT04" H 5800 6050 50  0000 C CNN
F 2 "" H 5600 6150 50  0000 C CNN
F 3 "" H 5600 6150 50  0000 C CNN
	4    5600 6150
	1    0    0    -1  
$EndComp
$Comp
L 74HCT04 U5
U 5 1 5A5337CB
P 5600 6550
F 0 "U5" H 5750 6650 50  0000 C CNN
F 1 "74HCT04" H 5800 6450 50  0000 C CNN
F 2 "" H 5600 6550 50  0000 C CNN
F 3 "" H 5600 6550 50  0000 C CNN
	5    5600 6550
	1    0    0    -1  
$EndComp
$Comp
L 74HCT04 U5
U 6 1 5A53383E
P 5600 6950
F 0 "U5" H 5750 7050 50  0000 C CNN
F 1 "74HCT04" H 5800 6850 50  0000 C CNN
F 2 "" H 5600 6950 50  0000 C CNN
F 3 "" H 5600 6950 50  0000 C CNN
	6    5600 6950
	1    0    0    -1  
$EndComp
$Comp
L C_Cer_SMD_0805 C5
U 1 1 5A535580
P 3700 4700
F 0 "C5" H 3600 4800 50  0000 L CNN
F 1 "100n" H 3500 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3700 4550 50  0001 C CNN
F 3 "" H 3700 4700 50  0000 C CNN
	1    3700 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4900 6650 4900
Wire Wire Line
	6050 5300 6650 5300
Wire Wire Line
	6050 5750 6650 5750
Wire Wire Line
	6050 6150 6650 6150
Wire Wire Line
	6050 6550 6650 6550
Wire Wire Line
	6050 6950 6650 6950
Wire Wire Line
	4300 6150 5150 6150
Wire Wire Line
	4100 6550 5150 6550
Wire Wire Line
	3900 6950 5150 6950
Text Label 6400 4900 0    60   ~ 0
PWM1
Text Label 6400 5300 0    60   ~ 0
PWM2
Text Label 6400 5750 0    60   ~ 0
PWM3
Text Label 6400 6150 0    60   ~ 0
PWM4
Text Label 6400 6550 0    60   ~ 0
PWM5
Text Label 6400 6950 0    60   ~ 0
PWM6
Text Label 4950 4900 0    60   ~ 0
Out1
Text Label 4950 5300 0    60   ~ 0
Out2
Text Label 4950 5750 0    60   ~ 0
Out3
Text Label 4950 6150 0    60   ~ 0
Out4
Text Label 4950 6550 0    60   ~ 0
Out5
Text Label 4950 6950 0    60   ~ 0
Out6
$Comp
L R_SMD_0805 R12
U 1 1 5A537F99
P 4900 4700
F 0 "R12" H 4930 4720 50  0000 L CNN
F 1 "10k" H 4930 4660 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 4950 4550 50  0001 C CNN
F 3 "" H 4900 4700 50  0000 C CNN
	1    4900 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4900 5150 4900
Wire Wire Line
	4900 4900 4900 4800
$Comp
L R_SMD_0805 R11
U 1 1 5A53850B
P 4700 4700
F 0 "R11" H 4730 4720 50  0000 L CNN
F 1 "10k" H 4730 4660 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 4750 4550 50  0001 C CNN
F 3 "" H 4700 4700 50  0000 C CNN
	1    4700 4700
	1    0    0    -1  
$EndComp
$Comp
L R_SMD_0805 R10
U 1 1 5A538580
P 4500 4700
F 0 "R10" H 4530 4720 50  0000 L CNN
F 1 "10k" H 4530 4660 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 4550 4550 50  0001 C CNN
F 3 "" H 4500 4700 50  0000 C CNN
	1    4500 4700
	1    0    0    -1  
$EndComp
$Comp
L R_SMD_0805 R9
U 1 1 5A5385F8
P 4300 4700
F 0 "R9" H 4330 4720 50  0000 L CNN
F 1 "10k" H 4330 4660 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 4350 4550 50  0001 C CNN
F 3 "" H 4300 4700 50  0000 C CNN
	1    4300 4700
	1    0    0    -1  
$EndComp
$Comp
L R_SMD_0805 R8
U 1 1 5A538675
P 4100 4700
F 0 "R8" H 4130 4720 50  0000 L CNN
F 1 "10k" H 4130 4660 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 4150 4550 50  0001 C CNN
F 3 "" H 4100 4700 50  0000 C CNN
	1    4100 4700
	1    0    0    -1  
$EndComp
$Comp
L R_SMD_0805 R7
U 1 1 5A5386EF
P 3900 4700
F 0 "R7" H 3930 4720 50  0000 L CNN
F 1 "10k" H 3930 4660 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 3950 4550 50  0001 C CNN
F 3 "" H 3900 4700 50  0000 C CNN
	1    3900 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5300 5150 5300
Wire Wire Line
	4700 5300 4700 4800
Wire Wire Line
	4500 5750 5150 5750
Wire Wire Line
	4500 5750 4500 4800
Wire Wire Line
	4300 6150 4300 4800
Wire Wire Line
	4100 4800 4100 6550
Wire Wire Line
	3900 4800 3900 6950
Wire Wire Line
	3900 4300 3900 4600
Wire Wire Line
	3700 4400 4900 4400
Wire Wire Line
	4900 4400 4900 4600
Wire Wire Line
	4100 4600 4100 4400
Connection ~ 4100 4400
Wire Wire Line
	4300 4600 4300 4400
Connection ~ 4300 4400
Wire Wire Line
	4500 4600 4500 4400
Connection ~ 4500 4400
Wire Wire Line
	4700 4300 4700 4600
Connection ~ 4700 4400
Wire Wire Line
	3700 4400 3700 4600
Connection ~ 3900 4400
$Comp
L GND #PWR022
U 1 1 5A539E17
P 3700 4900
F 0 "#PWR022" H 3700 4650 50  0001 C CNN
F 1 "GND" H 3700 4750 50  0000 C CNN
F 2 "" H 3700 4900 50  0000 C CNN
F 3 "" H 3700 4900 50  0000 C CNN
	1    3700 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4800 3700 4900
$Comp
L +5V #PWR023
U 1 1 5A53A0E9
P 3900 4300
F 0 "#PWR023" H 3900 4150 50  0001 C CNN
F 1 "+5V" H 3900 4440 50  0000 C CNN
F 2 "" H 3900 4300 50  0000 C CNN
F 3 "" H 3900 4300 50  0000 C CNN
	1    3900 4300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR024
U 1 1 5A53A2E0
P 4700 4300
F 0 "#PWR024" H 4700 4150 50  0001 C CNN
F 1 "VCC" H 4700 4450 50  0000 C CNN
F 2 "" H 4700 4300 50  0000 C CNN
F 3 "" H 4700 4300 50  0000 C CNN
	1    4700 4300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
