EESchema Schematic File Version 2  date 22/05/2013 4:12:45 PM
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
LIBS:wheelerlab
LIBS:signal_generator_board-cache
EELAYER 27 0
EELAYER END
$Descr User 11000 8500
encoding utf-8
Sheet 1 1
Title ""
Date "22 may 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 3700 7000 0    60   Input ~ 0
GND
Text GLabel 7050 5350 0    60   Input ~ 0
3Vp-p_SINE_WAVE
Text Notes 5450 7300 0    50   ~ 0
Convert the 5Vp-p square wave\nto a 3Vp-p square wave.
Text GLabel 6450 5450 0    60   Input ~ 0
+5V
Text GLabel 5450 6750 0    60   Input ~ 0
VGND
Text GLabel 6450 7150 2    60   Input ~ 0
GND
Text GLabel 2050 6200 0    60   Input ~ 0
+5V
Text GLabel 2050 7050 0    60   Input ~ 0
GND
Text GLabel 1800 5550 0    60   Input ~ 0
GND
Text GLabel 2900 4400 0    60   Input ~ 0
+5V
Text Notes 5600 5150 0    60   ~ 0
Low-pass filter (converts square\nwave to 3Vp-p sine wave)
$Comp
L R R2
U 1 1 5196ABE6
P 5450 6000
F 0 "R2" V 5530 6000 50  0000 C CNN
F 1 "2k" V 5450 6000 50  0000 C CNN
F 2 "" H 5450 6000 60  0001 C CNN
F 3 "" H 5450 6000 60  0001 C CNN
	1    5450 6000
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 5196ABE7
P 6650 6300
F 0 "C14" H 6700 6400 50  0000 L CNN
F 1 "0.1uF" H 6700 6200 50  0000 L CNN
F 2 "" H 6650 6300 60  0001 C CNN
F 3 "" H 6650 6300 60  0001 C CNN
	1    6650 6300
	1    0    0    -1  
$EndComp
$Comp
L CD4017 IC3
U 1 1 5196ABE8
P 4950 5150
F 0 "IC3" H 4650 5775 50  0000 L BNN
F 1 "CD4017" H 4650 4350 50  0000 L BNN
F 2 "" H 4950 5150 60  0001 C CNN
F 3 "" H 4950 5150 60  0001 C CNN
	1    4950 5150
	1    0    0    -1  
$EndComp
NoConn ~ 4300 6400
NoConn ~ 4300 6900
Text Notes 3300 4350 0    60   ~ 0
Divide frequency by 50
Text Notes 800  4400 0    60   ~ 0
Square wave generator
NoConn ~ 5450 5550
NoConn ~ 5450 5450
NoConn ~ 5450 5350
NoConn ~ 5450 5250
NoConn ~ 5450 5150
NoConn ~ 5450 5050
NoConn ~ 5450 4950
NoConn ~ 5450 4850
NoConn ~ 5450 4750
NoConn ~ 5450 4650
NoConn ~ 3900 5750
NoConn ~ 3900 5550
NoConn ~ 3900 5450
NoConn ~ 3900 5350
NoConn ~ 3900 5250
NoConn ~ 3900 5150
NoConn ~ 3900 4950
NoConn ~ 3900 4850
NoConn ~ 3900 4750
NoConn ~ 3900 4650
Text Label 5850 6100 2    60   ~ 0
CLK
$Comp
L C C6
U 1 1 5196ABE9
P 4250 4850
F 0 "C6" H 4300 4950 50  0000 L CNN
F 1 "0.1uF" H 4300 4750 50  0000 L CNN
F 2 "" H 4250 4850 60  0001 C CNN
F 3 "" H 4250 4850 60  0001 C CNN
	1    4250 4850
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5196ABEA
P 2050 6400
F 0 "C3" H 2100 6500 50  0000 L CNN
F 1 "0.1uF" H 2100 6300 50  0000 L CNN
F 2 "" H 2050 6400 60  0001 C CNN
F 3 "" H 2050 6400 60  0001 C CNN
	1    2050 6400
	1    0    0    -1  
$EndComp
$Comp
L CD4001 IC1
U 1 1 5196ABEB
P 3200 6400
F 0 "IC1" H 3100 6650 50  0000 L BNN
F 1 "CD4001" H 3400 5650 50  0000 L BNN
F 2 "" H 3200 6400 60  0001 C CNN
F 3 "" H 3200 6400 60  0001 C CNN
	1    3200 6400
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5196ABEC
P 2750 4850
F 0 "C4" H 2800 4950 50  0000 L CNN
F 1 "0.1uF" H 2800 4750 50  0000 L CNN
F 2 "" H 2750 4850 60  0001 C CNN
F 3 "" H 2750 4850 60  0001 C CNN
	1    2750 4850
	1    0    0    -1  
$EndComp
$Comp
L CD4017 IC2
U 1 1 5196ABED
P 3400 5150
F 0 "IC2" H 3100 5775 50  0000 L BNN
F 1 "CD4017" H 3100 4350 50  0000 L BNN
F 2 "" H 3400 5150 60  0001 C CNN
F 3 "" H 3400 5150 60  0001 C CNN
	1    3400 5150
	1    0    0    -1  
$EndComp
Text Label 2350 4850 0    60   ~ 0
CLK
$Comp
L C C8
U 1 1 5196ABEE
P 5450 6950
F 0 "C8" H 5500 7050 50  0000 L CNN
F 1 "0.1uF" H 5500 6850 50  0000 L CNN
F 2 "" H 5450 6950 60  0001 C CNN
F 3 "" H 5450 6950 60  0001 C CNN
	1    5450 6950
	1    0    0    -1  
$EndComp
$Comp
L MAX293/294/297 IC4
U 1 1 5196ABEF
P 6450 5900
F 0 "IC4" H 6050 6250 60  0000 C CNN
F 1 "MAX297" H 6450 5900 60  0000 C CNN
F 2 "" H 6450 5900 60  0001 C CNN
F 3 "" H 6450 5900 60  0001 C CNN
	1    6450 5900
	1    0    0    -1  
$EndComp
NoConn ~ 2350 4950
$Comp
L C C2
U 1 1 5196ABF0
P 1800 5350
F 0 "C2" H 1850 5450 50  0000 L CNN
F 1 "0.1uF" H 1850 5250 50  0000 L CNN
F 2 "" H 1800 5350 60  0001 C CNN
F 3 "" H 1800 5350 60  0001 C CNN
F 4 "GRM188F51E104ZA01" H 1800 5350 60  0001 C CNN "Field1"
F 5 "http://search.digikey.com/scripts/DkSearch/dksus.dll?Detail&name=490-1575-1-ND" H 1800 5350 60  0001 C CNN "Field2"
	1    1800 5350
	1    0    0    -1  
$EndComp
$Comp
L MCP6024 IC5
U 1 1 5196ABF1
P 6600 3200
F 0 "IC5" H 6600 3700 60  0000 C CNN
F 1 "MCP6024" H 6610 2700 60  0000 C CNN
F 2 "" H 6600 3200 60  0001 C CNN
F 3 "" H 6600 3200 60  0001 C CNN
	1    6600 3200
	1    0    0    -1  
$EndComp
Text GLabel 7250 3100 2    60   Input ~ 0
VGND
Text GLabel 7250 3200 2    60   Input ~ 0
GND
Text GLabel 7250 3300 2    60   Input ~ 0
VGND
Text GLabel 5450 3200 0    60   Input ~ 0
+5V
Text GLabel 4750 2600 0    60   Input ~ 0
VGND
$Comp
L C C7
U 1 1 5196ABF2
P 5150 3000
F 0 "C7" H 5200 3100 50  0000 L CNN
F 1 "1uF" H 5200 2900 50  0000 L CNN
F 2 "" H 5150 3000 60  0001 C CNN
F 3 "" H 5150 3000 60  0001 C CNN
	1    5150 3000
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 5196ABF3
P 5600 3000
F 0 "R5" V 5680 3000 50  0000 C CNN
F 1 "1.5Meg" V 5600 3000 50  0000 C CNN
F 2 "" H 5600 3000 60  0001 C CNN
F 3 "" H 5600 3000 60  0001 C CNN
	1    5600 3000
	0    -1   -1   0   
$EndComp
Text Notes 3000 3000 0    60   ~ 0
Digital potentiometers:\n  POT1 provides course gain adjustment\n  POT2 provides fine gain adjusment
Text GLabel 4750 1600 0    60   Input ~ 0
3Vp-p_SINE_WAVE
$Comp
L C C9
U 1 1 5196ABF4
P 5450 3750
F 0 "C9" H 5500 3850 50  0000 L CNN
F 1 "0.1uF" H 5500 3650 50  0000 L CNN
F 2 "" H 5450 3750 60  0001 C CNN
F 3 "" H 5450 3750 60  0001 C CNN
	1    5450 3750
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5196ABF5
P 3050 2200
F 0 "C5" H 3100 2300 50  0000 L CNN
F 1 "0.1uF" H 3100 2100 50  0000 L CNN
F 2 "" H 3050 2200 60  0001 C CNN
F 3 "" H 3050 2200 60  0001 C CNN
	1    3050 2200
	1    0    0    -1  
$EndComp
NoConn ~ 3650 2200
Text GLabel 3050 2750 0    60   Input ~ 0
GND
Text GLabel 3050 1800 0    60   Input ~ 0
+5V
$Comp
L R R3
U 1 1 5196ABF6
P 5450 6500
F 0 "R3" V 5530 6500 50  0000 C CNN
F 1 "3k" V 5450 6500 50  0000 C CNN
F 2 "" H 5450 6500 60  0001 C CNN
F 3 "" H 5450 6500 60  0001 C CNN
	1    5450 6500
	1    0    0    -1  
$EndComp
$Comp
L LTC6903/4 IC8
U 1 1 5196ABF7
P 1700 4800
F 0 "IC8" H 1700 5050 60  0000 C CNN
F 1 "LTC6903/4" H 1700 4550 60  0000 C CNN
F 2 "" H 1700 4800 60  0000 C CNN
F 3 "" H 1700 4800 60  0000 C CNN
	1    1700 4800
	1    0    0    -1  
$EndComp
Connection ~ 1800 5550
Connection ~ 3700 6500
Wire Wire Line
	3700 6300 3700 7000
Connection ~ 2750 5550
Wire Wire Line
	2750 5550 2750 5050
Wire Wire Line
	6650 6100 6650 5450
Wire Wire Line
	6650 5450 6450 5450
Connection ~ 6450 6500
Wire Wire Line
	6650 6500 6450 6500
Wire Wire Line
	7050 5800 7050 6100
Connection ~ 4350 5050
Wire Wire Line
	4450 5550 4350 5550
Wire Wire Line
	4450 4400 4450 4650
Wire Wire Line
	4450 4400 2900 4400
Wire Wire Line
	2900 4400 2900 4650
Wire Wire Line
	4450 4650 4250 4650
Wire Wire Line
	2500 6200 2050 6200
Wire Wire Line
	3500 6800 3500 6900
Wire Wire Line
	3500 6800 3450 6800
Wire Wire Line
	3450 6800 3450 6600
Wire Wire Line
	3450 6600 2900 6600
Wire Wire Line
	2900 6600 2900 6500
Connection ~ 2650 5150
Wire Wire Line
	2900 7000 2650 7000
Wire Wire Line
	2650 7000 2650 5150
Wire Wire Line
	2900 6300 2900 6000
Wire Wire Line
	2500 4850 2500 5150
Wire Wire Line
	2500 4850 2350 4850
Connection ~ 2750 4650
Connection ~ 2350 4650
Wire Wire Line
	2900 4750 2900 5050
Connection ~ 2750 5050
Wire Wire Line
	2900 6000 4050 6000
Wire Wire Line
	4050 6000 4050 5050
Wire Wire Line
	4050 5050 3900 5050
Wire Wire Line
	2900 6800 2900 6650
Wire Wire Line
	2900 6650 3500 6650
Wire Wire Line
	3500 6650 3500 6400
Wire Wire Line
	2900 6500 2800 6500
Wire Wire Line
	2800 6500 2800 5750
Wire Wire Line
	2800 5750 2900 5750
Wire Wire Line
	3500 6900 3600 6900
Wire Wire Line
	3600 6900 3600 6100
Wire Wire Line
	3600 6100 4250 6100
Wire Wire Line
	4250 6100 4250 5150
Wire Wire Line
	4250 5150 4450 5150
Wire Wire Line
	2050 6600 2050 7050
Wire Wire Line
	2050 7050 2500 7050
Wire Wire Line
	4450 5050 4450 4750
Wire Wire Line
	4150 5050 4450 5050
Wire Wire Line
	4150 5050 4150 5000
Wire Wire Line
	4150 5000 2900 5000
Connection ~ 2900 5000
Connection ~ 4250 5050
Wire Wire Line
	4350 5050 4350 5750
Wire Wire Line
	4350 5750 4450 5750
Connection ~ 4350 5550
Wire Wire Line
	6450 5450 6450 5500
Wire Wire Line
	1800 5150 1800 4550
Wire Wire Line
	1800 4550 2350 4550
Wire Wire Line
	2350 4550 2350 4750
Wire Wire Line
	2900 5050 2750 5050
Connection ~ 3700 6800
Connection ~ 4200 2750
Wire Wire Line
	4200 2750 4200 2650
Wire Wire Line
	3050 2400 3050 2750
Connection ~ 4150 1800
Wire Wire Line
	4750 1600 4750 1900
Wire Wire Line
	3050 2000 3050 1800
Wire Wire Line
	4450 1800 4450 2350
Wire Wire Line
	4450 2350 4400 2350
Wire Wire Line
	4050 2650 4050 2750
Connection ~ 4050 2750
Wire Wire Line
	7250 2900 7250 3000
Wire Wire Line
	7250 3500 7250 3400
Wire Wire Line
	2900 4650 2350 4650
Wire Wire Line
	2500 5150 2900 5150
Wire Wire Line
	5600 6250 5450 6250
Wire Wire Line
	6200 6750 6200 6300
Wire Wire Line
	6450 6300 6450 7150
Wire Wire Line
	5150 2500 5850 2500
Wire Wire Line
	5350 2200 5350 2500
Connection ~ 5350 2500
Wire Wire Line
	5850 3000 5950 3000
Wire Wire Line
	5850 2500 5850 3000
Wire Wire Line
	5950 1900 5950 2900
$Comp
L R R4
U 1 1 5196ABF8
P 5400 1900
F 0 "R4" V 5480 1900 50  0000 C CNN
F 1 "2.5Meg" V 5400 1900 50  0000 C CNN
F 2 "" H 5400 1900 60  0001 C CNN
F 3 "" H 5400 1900 60  0001 C CNN
	1    5400 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 1900 5950 1900
Wire Wire Line
	5450 3200 5950 3200
Wire Wire Line
	5450 3550 5450 3200
Wire Wire Line
	5950 3400 5950 3600
$Comp
L R R6
U 1 1 5196ABFA
P 5750 3450
F 0 "R6" V 5830 3450 50  0000 C CNN
F 1 "10k" V 5750 3450 50  0000 C CNN
F 2 "" H 5750 3450 60  0001 C CNN
F 3 "" H 5750 3450 60  0001 C CNN
	1    5750 3450
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 5196ABFB
P 5750 3950
F 0 "R7" V 5830 3950 50  0000 C CNN
F 1 "10k" V 5750 3950 50  0000 C CNN
F 2 "" H 5750 3950 60  0001 C CNN
F 3 "" H 5750 3950 60  0001 C CNN
	1    5750 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 3950 5450 4200
Wire Wire Line
	5450 4200 6000 4200
$Comp
L C C12
U 1 1 5196ABFC
P 6000 3900
F 0 "C12" H 6050 4000 50  0000 L CNN
F 1 "0.1uF" H 6050 3800 50  0000 L CNN
F 2 "" H 6000 3900 60  0001 C CNN
F 3 "" H 6000 3900 60  0001 C CNN
	1    6000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3700 6000 3700
Wire Wire Line
	6000 4200 6000 4100
Connection ~ 5750 4200
Text GLabel 5450 4200 0    60   Input ~ 0
GND
Wire Wire Line
	5950 3300 5850 3300
Wire Wire Line
	5850 3300 5850 3700
Connection ~ 5850 3700
Text GLabel 5950 3600 2    60   Input ~ 0
VGND
Connection ~ 5950 3500
Connection ~ 5850 3000
$Comp
L C C10
U 1 1 5196ABFD
P 5650 2250
F 0 "C10" H 5700 2350 50  0000 L CNN
F 1 "1uF" H 5700 2150 50  0000 L CNN
F 2 "" H 5650 2250 60  0001 C CNN
F 3 "" H 5650 2250 60  0001 C CNN
	1    5650 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 1650 5650 2050
Wire Wire Line
	5650 2450 5650 2500
Connection ~ 5650 2500
$Comp
L CONN_10 P4
U 1 1 5196ABFE
P 1250 1200
F 0 "P4" V 1200 1200 60  0000 C CNN
F 1 "CONN_10" V 1300 1200 60  0000 C CNN
F 2 "" H 1250 1200 60  0000 C CNN
F 3 "" H 1250 1200 60  0000 C CNN
	1    1250 1200
	-1   0    0    -1  
$EndComp
Text GLabel 1600 850  2    60   Input ~ 0
+5V
Text GLabel 1600 950  2    60   Input ~ 0
GND
Text GLabel 1600 1350 2    60   Input ~ 0
+3.3V_SCL
Text GLabel 1600 1650 2    60   Input ~ 0
+3.3V_SDA
Text GLabel 1600 1450 2    60   Input ~ 0
GND
Text GLabel 1600 1550 2    60   Input ~ 0
+3.3V
$Comp
L CONN_10 P1
U 1 1 5196ABFF
P 750 1200
F 0 "P1" V 700 1200 60  0000 C CNN
F 1 "CONN_10" V 800 1200 60  0000 C CNN
F 2 "" H 750 1200 60  0000 C CNN
F 3 "" H 750 1200 60  0000 C CNN
	1    750  1200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1100 750  1600 750 
Wire Wire Line
	1100 850  1600 850 
Wire Wire Line
	1100 950  1600 950 
Wire Wire Line
	1100 1050 1600 1050
Wire Wire Line
	1100 1150 1600 1150
Wire Wire Line
	1100 1250 1600 1250
Wire Wire Line
	1100 1350 1600 1350
Wire Wire Line
	1100 1450 1600 1450
Wire Wire Line
	1100 1550 1600 1550
Wire Wire Line
	1100 1650 1600 1650
Wire Wire Line
	1800 5550 2900 5550
Text GLabel 1050 4650 0    60   Input ~ 0
GND
$Comp
L CONN_8 P2
U 1 1 5196AC00
P 750 2400
F 0 "P2" V 700 2400 60  0000 C CNN
F 1 "CONN_8" V 800 2400 60  0000 C CNN
F 2 "" H 750 2400 60  0000 C CNN
F 3 "" H 750 2400 60  0000 C CNN
	1    750  2400
	-1   0    0    -1  
$EndComp
Text GLabel 1100 2050 2    60   Input ~ 0
+12V
Text GLabel 1100 2250 2    60   Input ~ 0
+3.3V
Text GLabel 1100 2150 2    60   Input ~ 0
+5V
Text GLabel 1100 2350 2    60   Input ~ 0
-12V
Text GLabel 1100 2450 2    60   Input ~ 0
GND
Text GLabel 1100 2550 2    60   Input ~ 0
GND
Text GLabel 1100 2650 2    60   Input ~ 0
GND
Text GLabel 1100 2750 2    60   Input ~ 0
GND
Text Notes 650  650  0    60   ~ 0
Communication bus
Text Notes 650  1950 0    60   ~ 0
Power bus
$Comp
L RBBB U3
U 1 1 5196AC01
P 9450 2400
F 0 "U3" H 9650 3450 60  0000 C CNN
F 1 "RBBB" H 9650 3600 60  0000 C CNN
F 2 "" H 9450 2400 60  0001 C CNN
F 3 "" H 9450 2400 60  0001 C CNN
	1    9450 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3250 1450 3250
Wire Wire Line
	7700 5800 8100 5800
Wire Wire Line
	8100 5800 8100 5550
Wire Wire Line
	1850 3250 1850 3950
Wire Wire Line
	1850 3950 1650 3950
Wire Wire Line
	7700 5200 8100 5200
Wire Wire Line
	8100 5200 8100 5350
Wire Wire Line
	2850 3450 2850 4100
Connection ~ 1850 3450
Connection ~ 1850 3850
Connection ~ 2850 3850
$Comp
L GND #PWR01
U 1 1 5196AC02
P 2850 4100
F 0 "#PWR01" H 2850 4100 30  0001 C CNN
F 1 "GND" H 2850 4030 30  0001 C CNN
F 2 "" H 2850 4100 60  0001 C CNN
F 3 "" H 2850 4100 60  0001 C CNN
	1    2850 4100
	1    0    0    -1  
$EndComp
Text GLabel 8750 2650 0    60   Input ~ 0
D10
Text GLabel 8750 2550 0    60   Input ~ 0
D9
Text GLabel 10000 4750 2    60   Input ~ 0
D9
Text GLabel 10000 4850 2    60   Input ~ 0
D10
Text GLabel 8750 3200 0    60   Input ~ 0
AR
Text GLabel 8100 4950 0    60   Input ~ 0
AR
Text GLabel 8750 3300 0    60   Input ~ 0
GND
Text GLabel 8750 3950 0    60   Input ~ 0
A5/SCL
Text GLabel 8750 3850 0    60   Input ~ 0
A4/SDA
Text GLabel 8750 3650 0    60   Input ~ 0
A2
Text GLabel 8750 3750 0    60   Input ~ 0
A3
Text GLabel 8750 3550 0    60   Input ~ 0
A1
Text GLabel 8750 3450 0    60   Input ~ 0
A0
Text GLabel 10000 5350 2    60   Input ~ 0
A0
Text GLabel 10000 5450 2    60   Input ~ 0
A1
Text GLabel 10000 5650 2    60   Input ~ 0
A3
Text GLabel 10000 5550 2    60   Input ~ 0
A2
Text GLabel 8100 4850 0    60   Input ~ 0
GND
Text GLabel 10250 1450 2    60   Input ~ 0
GND
Text GLabel 1650 3950 0    60   Input ~ 0
RST
Text GLabel 8750 1150 0    60   Input ~ 0
RST
Text GLabel 8100 4650 0    60   Input ~ 0
RST
$Comp
L ATMEGA8-P IC7
U 1 1 5196AC03
P 9000 5750
F 0 "IC7" H 8300 7000 50  0000 L BNN
F 1 "ATMEG328PU" H 9250 4350 50  0000 L BNN
F 2 "DIL28" H 9500 4275 50  0001 C CNN
F 3 "" H 9000 5750 60  0001 C CNN
	1    9000 5750
	1    0    0    -1  
$EndComp
Text GLabel 1650 3450 0    60   Input ~ 0
+5V
Text GLabel 1100 3550 2    60   Input ~ 0
+5V
Text GLabel 9000 4350 0    60   Input ~ 0
+5V
Text GLabel 1100 3750 2    60   Input ~ 0
GND
Text GLabel 2850 3850 2    60   Input ~ 0
G
Text GLabel 8750 2450 0    60   Input ~ 0
D8
Text GLabel 8750 2150 0    60   Input ~ 0
D5
Text GLabel 8750 2250 0    60   Input ~ 0
D6
Text GLabel 8750 2350 0    60   Input ~ 0
D7
Text GLabel 8750 2050 0    60   Input ~ 0
D4
Text GLabel 8750 1950 0    60   Input ~ 0
D3
Text GLabel 8750 1850 0    60   Input ~ 0
D2
Text GLabel 10000 4650 2    60   Input ~ 0
D8
Text GLabel 10000 6750 2    60   Input ~ 0
D7
Text GLabel 10000 6650 2    60   Input ~ 0
D6
Text GLabel 10000 6550 2    60   Input ~ 0
D5
Text GLabel 10000 6450 2    60   Input ~ 0
D4
Text GLabel 10000 6350 2    60   Input ~ 0
D3
Text GLabel 10000 6250 2    60   Input ~ 0
D2
Text GLabel 8750 1350 0    60   Input ~ 0
+5V
Text GLabel 8100 5050 0    60   Input ~ 0
+5V
Text GLabel 9000 7250 0    60   Input ~ 0
GND
Text GLabel 7400 5500 0    60   Input ~ 0
GND
Text GLabel 8750 1550 0    60   Input ~ 0
RX
Text GLabel 1100 3350 2    60   Input ~ 0
RX
Text GLabel 10000 6150 2    60   Input ~ 0
RX
Text GLabel 10000 6050 2    60   Input ~ 0
TX
Text GLabel 1100 3450 2    60   Input ~ 0
TX
Text GLabel 8750 1450 0    60   Input ~ 0
TX
$Comp
L RESONATOR RES1
U 1 1 5196AC05
P 7650 5500
F 0 "RES1" H 7650 5800 60  0000 C CNN
F 1 "16MHz" H 7650 5700 60  0000 C CNN
F 2 "" H 7650 5500 60  0001 C CNN
F 3 "" H 7650 5500 60  0001 C CNN
	1    7650 5500
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5196AC0C
P 1650 3700
F 0 "R1" V 1730 3700 50  0000 C CNN
F 1 "10k" V 1650 3700 50  0000 C CNN
F 2 "" H 1650 3700 60  0001 C CNN
F 3 "" H 1650 3700 60  0001 C CNN
	1    1650 3700
	-1   0    0    1   
$EndComp
$Comp
L DPST SW1
U 1 1 5196AC0D
P 2350 3650
F 0 "SW1" H 2350 3750 70  0000 C CNN
F 1 "DPST" H 2350 3550 70  0000 C CNN
F 2 "" H 2350 3650 60  0001 C CNN
F 3 "" H 2350 3650 60  0001 C CNN
	1    2350 3650
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5196AC0F
P 1650 3250
F 0 "C1" H 1700 3350 50  0000 L CNN
F 1 "0.1uF" H 1700 3150 50  0000 L CNN
F 2 "" H 1650 3250 60  0001 C CNN
F 3 "" H 1650 3250 60  0001 C CNN
	1    1650 3250
	0    -1   -1   0   
$EndComp
$Comp
L CONN_6 P3
U 1 1 5196AC10
P 750 3500
F 0 "P3" V 700 3500 60  0000 C CNN
F 1 "CONN_6" V 800 3500 60  0000 C CNN
F 2 "" H 750 3500 60  0001 C CNN
F 3 "" H 750 3500 60  0001 C CNN
	1    750  3500
	-1   0    0    1   
$EndComp
Text GLabel 8750 3100 0    60   Input ~ 0
GND
Text GLabel 8750 1650 0    60   Input ~ 0
+5V
Text GLabel 8750 1250 0    60   Input ~ 0
GND
Text GLabel 10250 1600 2    60   Input ~ 0
+5V
Wire Wire Line
	7050 5700 7050 5350
Text Notes 650  3000 0    60   ~ 0
Arduino programming interface
Wire Wire Line
	3050 2750 4200 2750
Wire Wire Line
	3050 1800 4450 1800
Connection ~ 4950 2200
$Comp
L AD5207 IC9
U 1 1 519B9322
P 5000 2200
F 0 "IC9" H 3850 1800 60  0000 C CNN
F 1 "AD5207" H 3900 2550 60  0000 C CNN
F 2 "" H 5000 2200 60  0000 C CNN
F 3 "" H 5000 2200 60  0000 C CNN
	1    5000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2200 4950 3000
Wire Wire Line
	4750 2500 4750 2600
Text GLabel 4400 2050 2    60   Input ~ 0
D3
Text GLabel 1050 4950 0    60   Input ~ 0
D2
$Comp
L NE5532 IC6
U 1 1 519B9D71
P 7350 1700
F 0 "IC6" H 7350 2050 60  0000 C CNN
F 1 "NE5532" H 7350 1350 60  0000 C CNN
F 2 "" H 7350 1700 60  0000 C CNN
F 3 "" H 7350 1700 60  0000 C CNN
	1    7350 1700
	1    0    0    -1  
$EndComp
Text GLabel 8000 1350 2    60   Input ~ 0
+12V
Text GLabel 6700 1850 0    60   Input ~ 0
-12V
$Comp
L C C11
U 1 1 519B9D81
P 5850 1650
F 0 "C11" H 5900 1750 50  0000 L CNN
F 1 "1uF" H 5900 1550 50  0000 L CNN
F 2 "" H 5850 1650 60  0001 C CNN
F 3 "" H 5850 1650 60  0001 C CNN
	1    5850 1650
	0    -1   -1   0   
$EndComp
Connection ~ 5650 1900
$Comp
L R R8
U 1 1 519B9E25
P 6300 1650
F 0 "R8" V 6380 1650 50  0000 C CNN
F 1 "250k" V 6300 1650 50  0000 C CNN
F 2 "" H 6300 1650 60  0001 C CNN
F 3 "" H 6300 1650 60  0001 C CNN
	1    6300 1650
	0    -1   -1   0   
$EndComp
Text GLabel 6700 1750 0    60   Input ~ 0
GND
$Comp
L R R9
U 1 1 519B9FDA
P 6450 1250
F 0 "R9" V 6530 1250 50  0000 C CNN
F 1 "1Meg" V 6450 1250 50  0000 C CNN
F 2 "" H 6450 1250 60  0001 C CNN
F 3 "" H 6450 1250 60  0001 C CNN
	1    6450 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 1650 6700 1650
Wire Wire Line
	6550 1650 6550 1400
Wire Wire Line
	6550 1400 6200 1400
Wire Wire Line
	6200 1400 6200 1050
Wire Wire Line
	6700 850  6700 1550
$Comp
L C C13
U 1 1 519BA1AB
P 6500 1050
F 0 "C13" H 6550 1150 50  0000 L CNN
F 1 "1uF" H 6550 950 50  0000 L CNN
F 2 "" H 6500 1050 60  0001 C CNN
F 3 "" H 6500 1050 60  0001 C CNN
	1    6500 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 1050 6300 1050
Connection ~ 6200 1250
Connection ~ 6700 1250
Wire Wire Line
	8000 1650 8000 1750
Text GLabel 6700 2250 0    60   Input ~ 0
GND
$Comp
L CONN_6 P6
U 1 1 519BA882
P 2900 1000
F 0 "P6" V 2850 1000 60  0000 C CNN
F 1 "CONN_6" V 2950 1000 60  0000 C CNN
F 2 "" H 2900 1000 60  0000 C CNN
F 3 "" H 2900 1000 60  0000 C CNN
	1    2900 1000
	-1   0    0    -1  
$EndComp
Text GLabel 3250 1150 2    60   Input ~ 0
RST
Text GLabel 3250 850  2    60   Input ~ 0
+5V
Text GLabel 3250 1250 2    60   Input ~ 0
GND
Text Notes 2800 650  0    60   ~ 0
ICSP
Text Notes 6800 1100 0    60   ~ 0
Ouptut waveform +/-10Vp-p
$Comp
L CONN_2 P5
U 1 1 519BAD1B
P 1850 2500
F 0 "P5" V 1800 2500 40  0000 C CNN
F 1 "CONN_2" V 1900 2500 40  0000 C CNN
F 2 "" H 1850 2500 60  0000 C CNN
F 3 "" H 1850 2500 60  0000 C CNN
	1    1850 2500
	-1   0    0    -1  
$EndComp
Text GLabel 2200 2400 2    60   Input ~ 0
GND
Text GLabel 6700 1250 2    60   Input ~ 0
20Vp-p_WAVEOUT
Text GLabel 2200 2600 2    60   Input ~ 0
WAVEOUT
$Comp
L C C15
U 1 1 519BB159
P 6700 2050
F 0 "C15" H 6750 2150 50  0000 L CNN
F 1 "0.1uF" H 6750 1950 50  0000 L CNN
F 2 "" H 6700 2050 60  0001 C CNN
F 3 "" H 6700 2050 60  0001 C CNN
	1    6700 2050
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 519BB162
P 8350 1750
F 0 "C16" H 8400 1850 50  0000 L CNN
F 1 "0.1uF" H 8400 1650 50  0000 L CNN
F 2 "" H 8350 1750 60  0001 C CNN
F 3 "" H 8350 1750 60  0001 C CNN
	1    8350 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1550 8000 1350
Wire Wire Line
	8000 1550 8350 1550
Wire Wire Line
	6700 2250 8350 2250
Wire Wire Line
	8350 2250 8350 1950
Wire Wire Line
	8000 1850 8000 1950
Wire Wire Line
	8000 1950 8350 1950
Connection ~ 8350 1950
Connection ~ 5750 3200
Connection ~ 5750 3700
Text GLabel 8750 2750 0    60   Input ~ 0
D11/MOSI
Text GLabel 8750 2950 0    60   Input ~ 0
D13/SCK
Text GLabel 8750 2850 0    60   Input ~ 0
D12/MISO
Text GLabel 10000 5150 2    60   Input ~ 0
D13/SCK
Text GLabel 10000 5050 2    60   Input ~ 0
D12/MISO
Text GLabel 10000 4950 2    60   Input ~ 0
D11/MOSI
Text GLabel 3250 1050 2    60   Input ~ 0
D11/MOSI
Text GLabel 3250 950  2    60   Input ~ 0
D13/SCK
Text GLabel 3250 750  2    60   Input ~ 0
D12/MISO
Text GLabel 1600 1050 2    60   Input ~ 0
A5/SCL
Text GLabel 1600 750  2    60   Input ~ 0
A4/SDA
Text GLabel 3650 2350 0    60   Input ~ 0
D11/MOSI
Text GLabel 3650 2050 0    60   Input ~ 0
D13/SCK
Text GLabel 1050 4750 0    60   Input ~ 0
D11/MOSI
Text GLabel 1050 4850 0    60   Input ~ 0
D13/SCK
Text GLabel 10000 5850 2    60   Input ~ 0
A5/SCL
Text GLabel 10000 5750 2    60   Input ~ 0
A4/SDA
$Comp
L LED D1
U 1 1 519BDE19
P 2450 1450
F 0 "D1" H 2450 1550 50  0000 C CNN
F 1 "POWER" H 2450 1350 50  0000 C CNN
F 2 "~" H 2450 1450 60  0000 C CNN
F 3 "~" H 2450 1450 60  0000 C CNN
	1    2450 1450
	0    1    1    0   
$EndComp
Text GLabel 2450 1650 2    60   Input ~ 0
GND
$Comp
L R R10
U 1 1 519BDE31
P 2450 1000
F 0 "R10" V 2530 1000 50  0000 C CNN
F 1 "374" V 2450 1000 50  0000 C CNN
F 2 "" H 2450 1000 60  0001 C CNN
F 3 "" H 2450 1000 60  0001 C CNN
	1    2450 1000
	-1   0    0    1   
$EndComp
Text GLabel 2450 750  2    60   Input ~ 0
+5V
Wire Wire Line
	5600 6250 5600 5700
Wire Wire Line
	5600 5700 5850 5700
Wire Wire Line
	6200 6750 5450 6750
Wire Wire Line
	6450 7150 5450 7150
Text GLabel 6050 1350 0    60   Input ~ 0
5Vp-p_WAVEOUT
$Comp
L CONN_3 P7
U 1 1 519D00BF
P 5400 950
F 0 "P7" V 5350 950 50  0000 C CNN
F 1 "CONN_3" V 5450 950 40  0000 C CNN
F 2 "" H 5400 950 60  0000 C CNN
F 3 "" H 5400 950 60  0000 C CNN
	1    5400 950 
	-1   0    0    1   
$EndComp
Text GLabel 5750 950  2    60   Input ~ 0
WAVEOUT
Wire Wire Line
	5750 1050 6050 1050
Wire Wire Line
	6050 1050 6050 1650
Wire Wire Line
	5750 850  6700 850 
Connection ~ 6700 1050
$EndSCHEMATC
