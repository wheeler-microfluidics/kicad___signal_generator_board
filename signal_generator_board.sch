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
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Signal generator board"
Date "5 may 2014"
Rev "1.2"
Comp "Ryan Fobel"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 2350 4650 2    60   Input ~ 0
VCC
Text Notes 650  4450 0    60   ~ 0
Square wave generator
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
P 6700 6350
F 0 "IC5" H 6700 6850 60  0000 C CNN
F 1 "MCP6024" H 6710 5850 60  0000 C CNN
F 2 "" H 6700 6350 60  0001 C CNN
F 3 "" H 6700 6350 60  0001 C CNN
	1    6700 6350
	1    0    0    -1  
$EndComp
Text GLabel 7350 6350 2    60   Input ~ 0
GND
$Comp
L C C9
U 1 1 5196ABF4
P 6750 7150
F 0 "C9" H 6800 7250 50  0000 L CNN
F 1 "0.1uF" H 6800 7050 50  0000 L CNN
F 2 "" H 6750 7150 60  0001 C CNN
F 3 "" H 6750 7150 60  0001 C CNN
	1    6750 7150
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
Text GLabel 6750 7350 0    60   Input ~ 0
GND
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
VCC
Text GLabel 1600 950  2    60   Input ~ 0
GND
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
Text GLabel 6250 1350 2    60   Input ~ 0
D9
Text GLabel 6250 1450 2    60   Input ~ 0
D10/SS
Text GLabel 6250 1950 2    60   Input ~ 0
A0
Text GLabel 6250 2050 2    60   Input ~ 0
A1
Text GLabel 6250 2250 2    60   Input ~ 0
A3
Text GLabel 6250 2150 2    60   Input ~ 0
A2
Text GLabel 4350 1650 0    60   Input ~ 0
GND
Text GLabel 1650 3950 0    60   Input ~ 0
RST
Text GLabel 4350 1250 0    60   Input ~ 0
RST
$Comp
L ATMEGA8-P IC7
U 1 1 5196AC03
P 5250 2350
F 0 "IC7" H 4550 3600 50  0000 L BNN
F 1 "ATMEG328PU" H 5500 950 50  0000 L BNN
F 2 "DIL28" H 5750 875 50  0001 C CNN
F 3 "" H 5250 2350 60  0001 C CNN
	1    5250 2350
	1    0    0    -1  
$EndComp
Text GLabel 1650 3450 0    60   Input ~ 0
VCC
Text GLabel 1100 3550 2    60   Input ~ 0
+5V_USB
Text GLabel 1100 3750 2    60   Input ~ 0
GND
Text GLabel 2850 3850 2    60   Input ~ 0
GND
Text GLabel 6250 1250 2    60   Input ~ 0
D8
Text GLabel 6250 3350 2    60   Input ~ 0
D7
Text GLabel 6250 3250 2    60   Input ~ 0
D6
Text GLabel 6250 3150 2    60   Input ~ 0
D5
Text GLabel 6250 3050 2    60   Input ~ 0
D4
Text GLabel 6250 2950 2    60   Input ~ 0
D3
Text GLabel 6250 2850 2    60   Input ~ 0
D2
Text GLabel 5250 3850 0    60   Input ~ 0
GND
Text GLabel 1100 3350 2    60   Input ~ 0
RX
Text GLabel 6250 2750 2    60   Input ~ 0
RX
Text GLabel 6250 2650 2    60   Input ~ 0
TX
Text GLabel 1100 3450 2    60   Input ~ 0
TX
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
Text Notes 650  3000 0    60   ~ 0
Arduino programming interface
Text GLabel 1050 4950 0    60   Input ~ 0
D2
$Comp
L NE5532 IC6
U 1 1 519B9D71
P 9300 3600
F 0 "IC6" H 9300 3950 60  0000 C CNN
F 1 "NE5532" H 9300 3250 60  0000 C CNN
F 2 "" H 9300 3600 60  0000 C CNN
F 3 "" H 9300 3600 60  0000 C CNN
	1    9300 3600
	1    0    0    -1  
$EndComp
Text GLabel 8650 3750 0    60   Input ~ 0
-12V
$Comp
L R R8
U 1 1 519B9E25
P 8250 3550
F 0 "R8" V 8330 3550 50  0000 C CNN
F 1 "25k" V 8250 3550 50  0000 C CNN
F 2 "" H 8250 3550 60  0001 C CNN
F 3 "" H 8250 3550 60  0001 C CNN
	1    8250 3550
	0    -1   -1   0   
$EndComp
Text GLabel 8650 3650 0    60   Input ~ 0
GND
$Comp
L R R9
U 1 1 519B9FDA
P 8400 3150
F 0 "R9" V 8480 3150 50  0000 C CNN
F 1 "100k" V 8400 3150 50  0000 C CNN
F 2 "" H 8400 3150 60  0001 C CNN
F 3 "" H 8400 3150 60  0001 C CNN
	1    8400 3150
	0    1    1    0   
$EndComp
$Comp
L C C13
U 1 1 519BA1AB
P 8450 2950
F 0 "C13" H 8500 3050 50  0000 L CNN
F 1 "5pF" H 8500 2850 50  0000 L CNN
F 2 "" H 8450 2950 60  0001 C CNN
F 3 "" H 8450 2950 60  0001 C CNN
	1    8450 2950
	0    -1   -1   0   
$EndComp
Text GLabel 8650 4150 0    60   Input ~ 0
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
Text GLabel 4350 7800 2    60   Input ~ 0
VCC
Text GLabel 3250 1250 2    60   Input ~ 0
GND
Text Notes 2800 650  0    60   ~ 0
ISP header
Text Notes 8700 2900 0    60   ~ 0
Ouptut waveform 20Vp-p
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
Text GLabel 8650 3150 2    60   Input ~ 0
20Vp-p_WAVEOUT
Text GLabel 2200 2600 2    60   Input ~ 0
WAVEOUT
$Comp
L C C15
U 1 1 519BB159
P 8650 3950
F 0 "C15" H 8700 4050 50  0000 L CNN
F 1 "0.1uF" H 8700 3850 50  0000 L CNN
F 2 "" H 8650 3950 60  0001 C CNN
F 3 "" H 8650 3950 60  0001 C CNN
	1    8650 3950
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 519BB162
P 9950 3250
F 0 "C16" H 10000 3350 50  0000 L CNN
F 1 "0.1uF" H 10000 3150 50  0000 L CNN
F 2 "" H 9950 3250 60  0001 C CNN
F 3 "" H 9950 3250 60  0001 C CNN
	1    9950 3250
	1    0    0    -1  
$EndComp
Text GLabel 6250 1750 2    60   Input ~ 0
D13/SCK
Text GLabel 6250 1650 2    60   Input ~ 0
D12/MISO
Text GLabel 6250 1550 2    60   Input ~ 0
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
Text GLabel 1050 4750 0    60   Input ~ 0
D11/MOSI
Text GLabel 1050 4850 0    60   Input ~ 0
D13/SCK
Text GLabel 6250 2450 2    60   Input ~ 0
A5/SCL
Text GLabel 6250 2350 2    60   Input ~ 0
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
F 1 "1k" V 2450 1000 50  0000 C CNN
F 2 "" H 2450 1000 60  0001 C CNN
F 3 "" H 2450 1000 60  0001 C CNN
	1    2450 1000
	-1   0    0    1   
$EndComp
Text GLabel 5250 950  0    60   Input ~ 0
VCC
$Comp
L CONN_3 P7
U 1 1 519D00BF
P 4300 6900
F 0 "P7" V 4250 6900 50  0000 C CNN
F 1 "CONN_3" V 4350 6900 40  0000 C CNN
F 2 "" H 4300 6900 60  0000 C CNN
F 3 "" H 4300 6900 60  0000 C CNN
	1    4300 6900
	-1   0    0    1   
$EndComp
Text GLabel 4650 6900 2    60   Input ~ 0
WAVEOUT
Text GLabel 9950 3050 2    60   Input ~ 0
GND
$Comp
L C C17
U 1 1 51DDB2C9
P 10050 6950
F 0 "C17" H 10100 7050 50  0000 L CNN
F 1 "0.1uF" H 9800 6850 50  0000 L CNN
F 2 "" H 10050 6950 60  0001 C CNN
F 3 "" H 10050 6950 60  0001 C CNN
	1    10050 6950
	-1   0    0    1   
$EndComp
NoConn ~ 4350 1550
$Comp
L CRYSTAL X1
U 1 1 51DDB852
P 3750 2100
F 0 "X1" H 3750 2250 60  0000 C CNN
F 1 "16MHz" H 3750 1950 60  0000 C CNN
F 2 "~" H 3750 2100 60  0000 C CNN
F 3 "~" H 3750 2100 60  0000 C CNN
	1    3750 2100
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 51DDB871
P 4100 2050
F 0 "R3" V 4180 2050 50  0000 C CNN
F 1 "1Meg" V 4100 2050 50  0000 C CNN
F 2 "" H 4100 2050 60  0001 C CNN
F 3 "" H 4100 2050 60  0001 C CNN
	1    4100 2050
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 51DDBA62
P 3500 1800
F 0 "C10" H 3550 1900 50  0000 L CNN
F 1 "22pF" H 3550 1700 50  0000 L CNN
F 2 "" H 3500 1800 60  0001 C CNN
F 3 "" H 3500 1800 60  0001 C CNN
	1    3500 1800
	0    -1   -1   0   
$EndComp
$Comp
L C C11
U 1 1 51DDBA7D
P 3500 2400
F 0 "C11" H 3550 2500 50  0000 L CNN
F 1 "22pF" H 3550 2300 50  0000 L CNN
F 2 "" H 3500 2400 60  0001 C CNN
F 3 "" H 3500 2400 60  0001 C CNN
	1    3500 2400
	0    -1   -1   0   
$EndComp
Text GLabel 3300 2100 0    60   Input ~ 0
GND
$Comp
L 74LS393 U2
U 1 1 51DDBD9F
P 3400 5000
F 0 "U2" H 3550 5250 60  0000 C CNN
F 1 "74LS393" H 3600 4750 60  0000 C CNN
F 2 "~" H 3400 5000 60  0000 C CNN
F 3 "~" H 3400 5000 60  0000 C CNN
	1    3400 5000
	1    0    0    -1  
$EndComp
$Comp
L 74LS393 U2
U 2 1 51DDBDAC
P 3400 5800
F 0 "U2" H 3550 6050 60  0000 C CNN
F 1 "74LS393" H 3600 5550 60  0000 C CNN
F 2 "~" H 3400 5800 60  0000 C CNN
F 3 "~" H 3400 5800 60  0000 C CNN
	2    3400 5800
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 51DDBE9D
P 3400 4500
F 0 "C8" H 3450 4600 50  0000 L CNN
F 1 "0.1uF" H 3450 4400 50  0000 L CNN
F 2 "" H 3400 4500 60  0001 C CNN
F 3 "" H 3400 4500 60  0001 C CNN
	1    3400 4500
	1    0    0    -1  
$EndComp
Text GLabel 3400 4700 0    60   Input ~ 0
VCC
Text GLabel 3400 5300 0    60   Input ~ 0
GND
Text GLabel 3400 4300 0    60   Input ~ 0
GND
Text GLabel 2700 5150 0    60   Input ~ 0
GND
Text GLabel 2700 5950 0    60   Input ~ 0
GND
NoConn ~ 4100 4850
NoConn ~ 4100 4950
NoConn ~ 4100 5050
NoConn ~ 4100 5750
NoConn ~ 4100 5850
NoConn ~ 4100 5950
Text Notes 2950 4200 0    60   ~ 0
Divide frequency by 16
Text GLabel 5850 4550 0    60   Input ~ 0
VGND
$Comp
L AD5206 IC1
U 1 1 51DDC4C6
P 6100 4850
F 0 "IC1" H 4950 4450 60  0000 C CNN
F 1 "AD5206" H 5000 5200 60  0000 C CNN
F 2 "~" H 6100 4850 60  0000 C CNN
F 3 "~" H 6100 4850 60  0000 C CNN
	1    6100 4850
	1    0    0    -1  
$EndComp
Text GLabel 4750 5000 0    60   Input ~ 0
D11/MOSI
Text GLabel 4750 4700 0    60   Input ~ 0
D13/SCK
Text GLabel 5250 4350 0    60   Input ~ 0
VCC
Text GLabel 5150 5300 3    60   Input ~ 0
GND
Text GLabel 5500 4850 2    60   Input ~ 0
D3
$Comp
L 4066 U1
U 1 1 51DDCA5F
P 1700 6400
F 0 "U1" H 1900 6251 40  0000 C CNN
F 1 "4066" H 1900 6550 40  0000 C CNN
F 2 "" H 1700 6400 60  0000 C CNN
F 3 "" H 1700 6400 60  0000 C CNN
	1    1700 6400
	1    0    0    -1  
$EndComp
$Comp
L 4066 U1
U 2 1 51DDCA6C
P 1700 7100
F 0 "U1" H 1900 6951 40  0000 C CNN
F 1 "4066" H 1900 7250 40  0000 C CNN
F 2 "" H 1700 7100 60  0000 C CNN
F 3 "" H 1700 7100 60  0000 C CNN
	2    1700 7100
	1    0    0    -1  
$EndComp
$Comp
L 4066 U1
U 3 1 51DDCA72
P 3250 6400
F 0 "U1" H 3450 6251 40  0000 C CNN
F 1 "4066" H 3450 6550 40  0000 C CNN
F 2 "" H 3250 6400 60  0000 C CNN
F 3 "" H 3250 6400 60  0000 C CNN
	3    3250 6400
	1    0    0    -1  
$EndComp
$Comp
L 4066 U1
U 4 1 51DDCA78
P 3250 7100
F 0 "U1" H 3450 6951 40  0000 C CNN
F 1 "4066" H 3450 7250 40  0000 C CNN
F 2 "" H 3250 7100 60  0000 C CNN
F 3 "" H 3250 7100 60  0000 C CNN
	4    3250 7100
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 51DDCB1B
P 1200 6400
F 0 "C3" H 1250 6500 50  0000 L CNN
F 1 "47nF" H 1250 6300 50  0000 L CNN
F 2 "" H 1200 6400 60  0001 C CNN
F 3 "" H 1200 6400 60  0001 C CNN
	1    1200 6400
	0    -1   -1   0   
$EndComp
$Comp
L C C4
U 1 1 51DDCB21
P 1200 7100
F 0 "C4" H 1250 7200 50  0000 L CNN
F 1 "4.7nF" H 1250 7000 50  0000 L CNN
F 2 "" H 1200 7100 60  0001 C CNN
F 3 "" H 1200 7100 60  0001 C CNN
	1    1200 7100
	0    -1   -1   0   
$EndComp
$Comp
L C C6
U 1 1 51DDCB27
P 2750 6400
F 0 "C6" H 2800 6500 50  0000 L CNN
F 1 "6.8nF" H 2800 6300 50  0000 L CNN
F 2 "" H 2750 6400 60  0001 C CNN
F 3 "" H 2750 6400 60  0001 C CNN
	1    2750 6400
	0    -1   -1   0   
$EndComp
$Comp
L C C7
U 1 1 51DDCB2D
P 2750 7100
F 0 "C7" H 2800 7200 50  0000 L CNN
F 1 "680pF" H 2800 7000 50  0000 L CNN
F 2 "" H 2750 7100 60  0001 C CNN
F 3 "" H 2750 7100 60  0001 C CNN
	1    2750 7100
	0    -1   -1   0   
$EndComp
Text GLabel 1700 6650 0    60   Input ~ 0
GND
$Comp
L C C5
U 1 1 51DDCBD8
P 1700 5950
F 0 "C5" H 1750 6050 50  0000 L CNN
F 1 "0.1uF" H 1750 5850 50  0000 L CNN
F 2 "" H 1700 5950 60  0001 C CNN
F 3 "" H 1700 5950 60  0001 C CNN
F 4 "GRM188F51E104ZA01" H 1700 5950 60  0001 C CNN "Field1"
F 5 "http://search.digikey.com/scripts/DkSearch/dksus.dll?Detail&name=490-1575-1-ND" H 1700 5950 60  0001 C CNN "Field2"
	1    1700 5950
	1    0    0    -1  
$EndComp
Text GLabel 1800 5550 0    60   Input ~ 0
GND
Text GLabel 1700 5750 0    60   Input ~ 0
GND
Text GLabel 1000 6750 0    60   Input ~ 0
C1A
Text GLabel 2000 6750 2    60   Input ~ 0
C1B
Text GLabel 2550 6750 0    60   Input ~ 0
C2A
Text GLabel 6450 4550 1    60   Input ~ 0
C1A
Text GLabel 6050 6050 0    60   Input ~ 0
C1B
Text GLabel 1100 7750 0    60   Input ~ 0
D4
Text GLabel 2950 6550 0    60   Input ~ 0
D4
Text GLabel 1400 6550 0    60   Input ~ 0
D4
$Comp
L R R2
U 1 1 51DDCC5F
P 1150 7500
F 0 "R2" V 1230 7500 50  0000 C CNN
F 1 "1k" V 1150 7500 50  0000 C CNN
F 2 "" H 1150 7500 60  0001 C CNN
F 3 "" H 1150 7500 60  0001 C CNN
	1    1150 7500
	0    -1   -1   0   
$EndComp
Text GLabel 1400 7900 2    60   Input ~ 0
GND
Text GLabel 6850 5450 0    60   Input ~ 0
C2A
Text GLabel 3550 6750 2    60   Input ~ 0
GND
Text GLabel 7350 6250 2    60   Input ~ 0
VGND
Text GLabel 7800 4550 2    60   Input ~ 0
VGND
Connection ~ 2350 4650
Wire Wire Line
	1800 5150 1800 4550
Wire Wire Line
	1800 4550 2350 4550
Wire Wire Line
	2350 4550 2350 4750
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
	1100 3250 1450 3250
Wire Wire Line
	1850 3250 1850 3950
Wire Wire Line
	1850 3950 1650 3950
Connection ~ 1850 3450
Connection ~ 1850 3850
Wire Wire Line
	8500 3550 8650 3550
Wire Wire Line
	8500 3550 8500 3300
Wire Wire Line
	8500 3300 8150 3300
Wire Wire Line
	8150 3300 8150 2950
Wire Wire Line
	8150 2950 8250 2950
Connection ~ 8150 3150
Connection ~ 8650 3150
Wire Wire Line
	9950 3550 9950 3650
Wire Wire Line
	4350 1800 4350 1950
Connection ~ 4100 1800
Wire Wire Line
	4350 2400 4350 2150
Wire Wire Line
	4100 2400 4100 2300
Connection ~ 4100 2400
Wire Wire Line
	3700 2400 4350 2400
Wire Wire Line
	3700 1800 4350 1800
Connection ~ 3750 1800
Connection ~ 3750 2400
Wire Wire Line
	3300 1800 3300 2400
Wire Wire Line
	3400 4700 3400 4800
Wire Wire Line
	3400 5200 3400 5300
Wire Wire Line
	4100 5150 4100 5450
Wire Wire Line
	4100 5450 2700 5450
Wire Wire Line
	2700 5450 2700 5650
Wire Wire Line
	2350 4850 2700 4850
Wire Wire Line
	2850 3850 2850 3450
Wire Wire Line
	6750 6950 6750 6350
Wire Wire Line
	6750 6350 6050 6350
Wire Wire Line
	6050 6550 6050 6650
Wire Wire Line
	5250 4450 5250 4350
Wire Wire Line
	5150 5300 5300 5300
Wire Wire Line
	5650 6650 5650 5700
Wire Wire Line
	5650 5700 6450 5700
Wire Wire Line
	6250 4550 6650 4550
Wire Wire Line
	6050 6250 5750 6250
Wire Wire Line
	5750 6250 5750 5750
Wire Wire Line
	5750 5750 6850 5750
Wire Wire Line
	2000 6400 2000 7100
Wire Wire Line
	3550 6400 3550 7100
Wire Wire Line
	2550 6400 2550 7100
Wire Wire Line
	1000 6400 1000 7100
Wire Wire Line
	1400 7500 1400 7250
Wire Wire Line
	1400 7500 2950 7500
Wire Wire Line
	2950 7500 2950 7250
Wire Wire Line
	6050 5800 6050 6150
Wire Wire Line
	6050 5800 7250 5800
Wire Wire Line
	7050 4550 7300 4550
Wire Wire Line
	7300 4550 7300 5850
Wire Wire Line
	7300 5850 7500 5850
Wire Wire Line
	7500 5850 7500 6150
Wire Wire Line
	7350 6150 7650 6150
Wire Wire Line
	7600 6050 7600 4850
Wire Wire Line
	7650 6150 7650 4550
Connection ~ 7500 6150
Wire Wire Line
	8000 4850 8000 6450
Wire Wire Line
	7650 4550 7400 4550
Wire Wire Line
	5850 5550 5850 5150
Wire Wire Line
	4100 5550 5850 5550
Wire Wire Line
	4100 5550 4100 5650
Wire Wire Line
	6050 4850 6050 5600
Wire Wire Line
	6050 5600 5550 5600
Wire Wire Line
	5550 5600 5550 6450
Wire Wire Line
	5550 6450 6050 6450
Wire Wire Line
	6050 6650 5650 6650
Connection ~ 6050 6050
Wire Wire Line
	7350 6050 7600 6050
Text GLabel 4650 7000 2    60   Input ~ 0
5Vp-p_WAVEOUT
Text GLabel 4650 6800 2    60   Input ~ 0
20Vp-p_WAVEOUT
Text GLabel 8000 3550 3    60   Input ~ 0
5Vp-p_WAVEOUT
Wire Wire Line
	8650 2950 8650 3450
Wire Wire Line
	8000 6450 7350 6450
Wire Wire Line
	7350 6550 7350 6650
Text GLabel 7350 7050 2    60   Input ~ 0
5Vp-p_WAVEOUT
$Comp
L C C12
U 1 1 51DDD7BF
P 7350 6850
F 0 "C12" H 7400 6950 50  0000 L CNN
F 1 "1uF" H 7400 6750 50  0000 L CNN
F 2 "" H 7350 6850 60  0001 C CNN
F 3 "" H 7350 6850 60  0001 C CNN
	1    7350 6850
	1    0    0    -1  
$EndComp
Text Notes 5600 4250 0    60   ~ 0
Low-pass filter and adjust amplitude
Text GLabel 9950 3450 2    60   Input ~ 0
+12V
Text GLabel 9950 3750 2    60   Input ~ 0
GND
$Comp
L TLE2426 U3
U 1 1 51DDDEAE
P 9500 6550
F 0 "U3" H 9700 6250 60  0000 C CNN
F 1 "TLE2426" H 9500 6550 60  0000 C CNN
F 2 "" H 9500 6550 60  0000 C CNN
F 3 "" H 9500 6550 60  0000 C CNN
	1    9500 6550
	1    0    0    -1  
$EndComp
Text GLabel 8950 6650 0    60   Input ~ 0
VGND
Text GLabel 8950 6750 0    60   Input ~ 0
GND
$Comp
L C C14
U 1 1 51DDCC65
P 10050 6450
F 0 "C14" H 10100 6550 50  0000 L CNN
F 1 "0.1uF" H 9800 6350 50  0000 L CNN
F 2 "" H 10050 6450 60  0001 C CNN
F 3 "" H 10050 6450 60  0001 C CNN
	1    10050 6450
	-1   0    0    1   
$EndComp
Text GLabel 10050 6250 0    60   Input ~ 0
GND
Text GLabel 10050 7150 0    60   Input ~ 0
GND
Text Notes 4200 6650 0    60   ~ 0
Jumpers
Wire Wire Line
	6450 5700 6450 4850
Wire Wire Line
	6850 5750 6850 4850
Wire Wire Line
	7250 5800 7250 4850
Wire Wire Line
	7600 5300 7800 5300
Wire Wire Line
	7800 5300 7800 5150
Connection ~ 7600 5300
Wire Wire Line
	6250 5150 6450 5150
Connection ~ 6450 5150
Wire Wire Line
	6650 5150 6850 5150
Connection ~ 6850 5150
Wire Wire Line
	7050 5150 7250 5150
Connection ~ 7250 5150
Wire Wire Line
	7400 5150 7600 5150
Connection ~ 7600 5150
$Comp
L C C18
U 1 1 51DDF2C8
P 5250 4150
F 0 "C18" H 5300 4250 50  0000 L CNN
F 1 "0.1uF" H 5000 4050 50  0000 L CNN
F 2 "" H 5250 4150 60  0001 C CNN
F 3 "" H 5250 4150 60  0001 C CNN
	1    5250 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 3950 5250 3850
$Comp
L 2N7002 Q1
U 1 1 521BCB42
P 1300 7700
F 0 "Q1" H 1300 7551 40  0000 R CNN
F 1 "2N7002" H 1300 7850 40  0000 R CNN
F 2 "SOT23" H 1170 7802 29  0000 C CNN
F 3 "~" H 1300 7700 60  0000 C CNN
	1    1300 7700
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP1
U 1 1 521BD17A
P 4350 7500
F 0 "JP1" H 4350 7650 60  0000 C CNN
F 1 "USB_POWER" H 4350 7420 40  0000 C CNN
F 2 "~" H 4350 7500 60  0000 C CNN
F 3 "~" H 4350 7500 60  0000 C CNN
	1    4350 7500
	0    -1   -1   0   
$EndComp
Text GLabel 4350 7200 2    60   Input ~ 0
+5V_USB
Text GLabel 3250 850  2    60   Input ~ 0
VCC
$Comp
L 7400 U4
U 1 1 53640FDC
P 7850 1750
F 0 "U4" H 7850 1800 60  0000 C CNN
F 1 "7400" H 7850 1650 60  0000 C CNN
F 2 "~" H 7850 1750 60  0000 C CNN
F 3 "~" H 7850 1750 60  0000 C CNN
	1    7850 1750
	1    0    0    -1  
$EndComp
$Comp
L 7400 U4
U 4 1 53640FE9
P 9050 2100
F 0 "U4" H 9050 2150 60  0000 C CNN
F 1 "7400" H 9050 2000 60  0000 C CNN
F 2 "~" H 9050 2100 60  0000 C CNN
F 3 "~" H 9050 2100 60  0000 C CNN
	4    9050 2100
	1    0    0    -1  
$EndComp
$Comp
L 7400 U4
U 2 1 53640FEF
P 7850 1200
F 0 "U4" H 7850 1250 60  0000 C CNN
F 1 "7400" H 7850 1100 60  0000 C CNN
F 2 "~" H 7850 1200 60  0000 C CNN
F 3 "~" H 7850 1200 60  0000 C CNN
	2    7850 1200
	1    0    0    -1  
$EndComp
$Comp
L 7400 U4
U 3 1 53640FF5
P 7850 2450
F 0 "U4" H 7850 2500 60  0000 C CNN
F 1 "7400" H 7850 2350 60  0000 C CNN
F 2 "~" H 7850 2450 60  0000 C CNN
F 3 "~" H 7850 2450 60  0000 C CNN
	3    7850 2450
	1    0    0    -1  
$EndComp
Text GLabel 1600 1650 2    60   Input ~ 0
D10/SS
Text GLabel 1600 1350 2    60   Input ~ 0
D13/SCK
Text GLabel 1600 1550 2    60   Input ~ 0
D12/MISO
Text GLabel 1600 1450 2    60   Input ~ 0
D11/MOSI
Text GLabel 7250 2350 0    60   Input ~ 0
A4/SDA
Text GLabel 7250 1100 0    60   Input ~ 0
A5/SCL
Text GLabel 7050 1850 0    60   Input ~ 0
D7
Wire Wire Line
	7250 1300 7250 1450
Wire Wire Line
	7250 1450 8450 1450
Wire Wire Line
	8450 1450 8450 2000
Wire Wire Line
	7250 1650 7250 1500
Wire Wire Line
	7250 1500 8500 1500
Wire Wire Line
	8500 1500 8500 1200
Wire Wire Line
	8500 1200 8450 1200
$Comp
L R R4
U 1 1 53641562
P 7050 1600
F 0 "R4" V 7130 1600 40  0000 C CNN
F 1 "1k" V 7057 1601 40  0000 C CNN
F 2 "~" V 6980 1600 30  0000 C CNN
F 3 "~" H 7050 1600 30  0000 C CNN
	1    7050 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1850 7250 1850
Text GLabel 7050 1350 0    60   Input ~ 0
VCC
Text GLabel 7250 2550 0    60   Input ~ 0
VCC
Text GLabel 7650 2650 3    60   Input ~ 0
GND
Text GLabel 8000 800  1    60   Input ~ 0
VCC
Connection ~ 8450 1750
Wire Wire Line
	8450 2200 8450 2450
$Comp
L R R6
U 1 1 536416C3
P 9400 1700
F 0 "R6" V 9480 1700 40  0000 C CNN
F 1 "1k" V 9407 1701 40  0000 C CNN
F 2 "~" V 9330 1700 30  0000 C CNN
F 3 "~" H 9400 1700 30  0000 C CNN
	1    9400 1700
	0    -1   -1   0   
$EndComp
$Comp
L LED D3
U 1 1 536416C9
P 9650 1900
F 0 "D3" H 9650 1800 50  0000 C CNN
F 1 "RST" H 9650 2000 50  0000 C CNN
F 2 "~" H 9650 1900 60  0000 C CNN
F 3 "~" H 9650 1900 60  0000 C CNN
	1    9650 1900
	0    1    1    0   
$EndComp
Text GLabel 9150 1700 0    60   Input ~ 0
VCC
$Comp
L R R5
U 1 1 536416DC
P 8250 800
F 0 "R5" V 8330 800 40  0000 C CNN
F 1 "1k" V 8257 801 40  0000 C CNN
F 2 "~" V 8180 800 30  0000 C CNN
F 3 "~" H 8250 800 30  0000 C CNN
	1    8250 800 
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 536416E2
P 8500 1000
F 0 "D2" H 8500 900 50  0000 C CNN
F 1 "PROG_MODE" H 8500 1100 50  0000 C CNN
F 2 "~" H 8500 1000 60  0000 C CNN
F 3 "~" H 8500 1000 60  0000 C CNN
	1    8500 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 1000 7650 800 
Wire Wire Line
	7650 800  8000 800 
$Comp
L JUMPER JP2
U 1 1 536419F8
P 9950 2100
F 0 "JP2" H 9950 2250 60  0000 C CNN
F 1 "JUMPER" H 9950 2020 40  0000 C CNN
F 2 "~" H 9950 2100 60  0000 C CNN
F 3 "~" H 9950 2100 60  0000 C CNN
	1    9950 2100
	1    0    0    -1  
$EndComp
Text Notes 6900 650  0    60   ~ 0
ISP latch
Text GLabel 4350 1450 0    60   Input ~ 0
VCC
Text GLabel 1700 6150 0    60   Input ~ 0
VCC
Text GLabel 900  7500 0    60   Input ~ 0
VCC
Text GLabel 6750 6950 0    60   Input ~ 0
VCC
Text GLabel 10050 6650 2    60   Input ~ 0
VCC
Text GLabel 2450 750  0    60   Input ~ 0
VCC
Text GLabel 10250 2100 2    60   Input ~ 0
RST
$Comp
L C C19
U 1 1 5367C94C
P 7450 800
F 0 "C19" H 7500 900 50  0000 L CNN
F 1 "0.1uF" H 7500 700 50  0000 L CNN
F 2 "" H 7450 800 60  0001 C CNN
F 3 "" H 7450 800 60  0001 C CNN
F 4 "GRM188F51E104ZA01" H 7450 800 60  0001 C CNN "Field1"
F 5 "http://search.digikey.com/scripts/DkSearch/dksus.dll?Detail&name=490-1575-1-ND" H 7450 800 60  0001 C CNN "Field2"
	1    7450 800 
	0    -1   -1   0   
$EndComp
Text GLabel 7250 800  0    60   Input ~ 0
GND
$EndSCHEMATC
