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
LIBS:zvezdolov_custom
LIBS:zvezdolov-cache
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
L ATTINY84A-P IC1
U 1 1 54FC2970
P 2250 5350
F 0 "IC1" H 1400 6100 40  0000 C CNN
F 1 "ATTINY84A-P" H 2950 4600 40  0000 C CNN
F 2 "Sockets_DIP:DIP-14__300" H 2250 5150 35  0001 C CIN
F 3 "" H 2250 5350 60  0000 C CNN
	1    2250 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 54FC2A1E
P 1200 5950
F 0 "#PWR01" H 1200 5950 30  0001 C CNN
F 1 "GND" H 1200 5880 30  0001 C CNN
F 2 "" H 1200 5950 60  0000 C CNN
F 3 "" H 1200 5950 60  0000 C CNN
	1    1200 5950
	0    1    1    0   
$EndComp
$Comp
L CONN_3X2 P3
U 1 1 54FC2A8A
P 4350 1550
F 0 "P3" H 4350 1800 50  0000 C CNN
F 1 "ICSP" V 4350 1600 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 4350 1550 60  0001 C CNN
F 3 "" H 4350 1550 60  0000 C CNN
	1    4350 1550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR02
U 1 1 54FC2BA1
P 3950 1500
F 0 "#PWR02" H 3950 1500 30  0001 C CNN
F 1 "GND" H 3950 1430 30  0001 C CNN
F 2 "" H 3950 1500 60  0000 C CNN
F 3 "" H 3950 1500 60  0000 C CNN
	1    3950 1500
	0    1    1    0   
$EndComp
Text Label 3300 5250 0    39   ~ 0
MISO
Text Label 3300 5350 0    39   ~ 0
MOSI
Text Label 3300 6250 3    39   ~ 0
RESET
Text Label 3300 5150 0    39   ~ 0
SCK
$Comp
L DM13A IC2
U 1 1 54FC7426
P 8050 4800
F 0 "IC2" H 8050 5750 59  0000 C CNN
F 1 "DM13A" H 8050 4800 59  0000 C CNN
F 2 "Sockets_DIP:DIP-24__300" H 8050 3900 59  0001 C CNN
F 3 "http://bg.e-neon.ru/user_img/catalog_datasheets/dm13a-a.003.pdf" H 8050 3900 59  0001 C CNN
	1    8050 4800
	1    0    0    -1  
$EndComp
$Comp
L TLC5943 IC3
U 1 1 54FCA73B
P 7650 2400
F 0 "IC3" H 7650 3350 59  0000 C CNN
F 1 "TLC5943" H 7600 2400 59  0000 C CNN
F 2 "Housings_SSOP:TSSOP-28_4.4x9.7mm_Pitch0.65mm" H 7650 1500 59  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/tlc5943" H 7650 1500 59  0001 C CNN
	1    7650 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 54FCBE18
P 7400 5500
F 0 "#PWR03" H 7400 5500 30  0001 C CNN
F 1 "GND" H 7400 5430 30  0001 C CNN
F 2 "" H 7400 5500 59  0000 C CNN
F 3 "" H 7400 5500 59  0000 C CNN
	1    7400 5500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 54FCBF04
P 6900 3100
F 0 "#PWR04" H 6900 3100 30  0001 C CNN
F 1 "GND" H 6900 3030 30  0001 C CNN
F 2 "" H 6900 3100 59  0000 C CNN
F 3 "" H 6900 3100 59  0000 C CNN
	1    6900 3100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 54FCC221
P 6900 2500
F 0 "#PWR05" H 6900 2500 30  0001 C CNN
F 1 "GND" H 6900 2430 30  0001 C CNN
F 2 "" H 6900 2500 59  0000 C CNN
F 3 "" H 6900 2500 59  0000 C CNN
	1    6900 2500
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 54FD4CBB
P 6400 3000
F 0 "D1" H 6400 2900 50  0000 C CNN
F 1 "ERR" H 6400 3100 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 6400 3000 60  0001 C CNN
F 3 "" H 6400 3000 60  0000 C CNN
	1    6400 3000
	0    -1   1    0   
$EndComp
Text Label 3300 5650 0    39   ~ 0
USCK
Text Label 3300 5750 0    39   ~ 0
DO
Text Label 3300 5850 0    39   ~ 0
DI
Text Label 6900 2700 2    39   ~ 0
DI
Text Label 6900 2100 2    39   ~ 0
USCK
Text Label 7400 4600 2    39   ~ 0
DO
Text Label 7400 4700 2    39   ~ 0
USCK
Text Label 3300 5450 0    39   ~ 0
LAT
Text Label 3300 5050 0    39   ~ 0
BLANK
Text Label 3300 4950 0    39   ~ 0
BCSEL
Text Label 6900 2300 2    39   ~ 0
BCSEL
Text Label 6900 2000 2    39   ~ 0
LAT
Text Label 6900 1900 2    39   ~ 0
BLANK
Text Label 7400 4800 2    39   ~ 0
LAT
Text Label 7400 4900 2    39   ~ 0
BLANK
$Comp
L R R11
U 1 1 54FDA0CA
P 6650 2800
F 0 "R11" V 6730 2800 40  0000 C CNN
F 1 "1.2k" V 6657 2801 40  0000 C CNN
F 2 "Discret:R3" V 6580 2800 30  0001 C CNN
F 3 "" H 6650 2800 30  0000 C CNN
	1    6650 2800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 54FDE47B
P 7050 4750
F 0 "#PWR06" H 7050 4750 30  0001 C CNN
F 1 "GND" H 7050 4680 30  0001 C CNN
F 2 "" H 7050 4750 59  0000 C CNN
F 3 "" H 7050 4750 59  0000 C CNN
	1    7050 4750
	-1   0    0    1   
$EndComp
$Comp
L LED D3
U 1 1 54FDFF4E
P 8750 2300
F 0 "D3" H 8650 2350 50  0000 C CNN
F 1 "MODE" H 8750 2200 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 8750 2300 60  0001 C CNN
F 3 "" H 8750 2300 60  0000 C CNN
	1    8750 2300
	0    1    -1   0   
$EndComp
NoConn ~ 8300 2000
NoConn ~ 8300 2100
NoConn ~ 8300 2200
NoConn ~ 8300 2300
NoConn ~ 8300 2900
NoConn ~ 8300 3000
NoConn ~ 8300 3100
$Comp
L 7SEGMENTS AFF1
U 1 1 54FE1A44
P 9950 4300
F 0 "AFF1" H 9950 4850 60  0000 C CNN
F 1 "7SEGMENTS" H 9950 3850 60  0000 C CNN
F 2 "Displays_7-Segment:7SegmentLED_LTS6760_LTS6780" H 9950 4300 59  0001 C CNN
F 3 "" H 9950 4300 59  0000 C CNN
	1    9950 4300
	1    0    0    -1  
$EndComp
$Comp
L 7SEGMENTS AFF2
U 1 1 54FE1AB9
P 9950 5450
F 0 "AFF2" H 9950 6000 60  0000 C CNN
F 1 "7SEGMENTS" H 9950 5000 60  0000 C CNN
F 2 "Displays_7-Segment:7SegmentLED_LTS6760_LTS6780" H 9950 5450 59  0001 C CNN
F 3 "" H 9950 5450 59  0000 C CNN
	1    9950 5450
	1    0    0    -1  
$EndComp
Text Label 8700 4800 0    39   ~ 0
7S1P1
Text Label 8700 4900 0    39   ~ 0
7S1P2
Text Label 8700 5000 0    39   ~ 0
7S1P3
Text Label 8700 5100 0    39   ~ 0
7S1P4
Text Label 8700 5200 0    39   ~ 0
7S1P5
Text Label 8700 5300 0    39   ~ 0
7S1P6
Text Label 8700 5400 0    39   ~ 0
7S1P7
Text Label 8700 5500 0    39   ~ 0
7S1P8
Text Label 8700 4000 0    39   ~ 0
7S2P1
Text Label 8700 4100 0    39   ~ 0
7S2P2
Text Label 8700 4200 0    39   ~ 0
7S2P3
Text Label 8700 4300 0    39   ~ 0
7S2P4
Text Label 8700 4400 0    39   ~ 0
7S2P5
Text Label 8700 4500 0    39   ~ 0
7S2P6
Text Label 8700 4600 0    39   ~ 0
7S2P7
Text Label 8700 4700 0    39   ~ 0
7S2P8
Text Label 10550 4550 0    39   ~ 0
7S1P1
Text Label 9350 4100 2    39   ~ 0
7S1P2
Text Label 9350 4200 2    39   ~ 0
7S1P3
Text Label 9350 4300 2    39   ~ 0
7S1P4
Text Label 9350 4400 2    39   ~ 0
7S1P6
Text Label 9350 3900 2    39   ~ 0
7S1P7
Text Label 9350 5450 2    39   ~ 0
7S2P8
Text Label 9350 5650 2    39   ~ 0
7S2P1
Text Label 9350 5550 2    39   ~ 0
7S2P2
Text Label 9350 5050 2    39   ~ 0
7S2P3
Text Label 9350 5150 2    39   ~ 0
7S2P4
Text Label 10550 5700 0    39   ~ 0
7S2P5
Text Label 9350 5250 2    39   ~ 0
7S2P6
Text Label 9350 5350 2    39   ~ 0
7S2P7
Text Notes 8650 7650 2    59   ~ 0
June 2015
Text Notes 10700 7650 2    59   ~ 0
4
Text Notes 9300 7500 2    79   ~ 0
Zvezdolov Poly-Color Brilliance
$Comp
L VCC #PWR07
U 1 1 54FEF11E
P 6900 1600
F 0 "#PWR07" H 6900 1700 30  0001 C CNN
F 1 "VCC" H 6900 1700 30  0000 C CNN
F 2 "" H 6900 1600 59  0000 C CNN
F 3 "" H 6900 1600 59  0000 C CNN
	1    6900 1600
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR08
U 1 1 54FEF130
P 7400 4000
F 0 "#PWR08" H 7400 4100 30  0001 C CNN
F 1 "VCC" H 7400 4100 30  0000 C CNN
F 2 "" H 7400 4000 59  0000 C CNN
F 3 "" H 7400 4000 59  0000 C CNN
	1    7400 4000
	0    -1   -1   0   
$EndComp
$Comp
L CONN_2 P1
U 1 1 54FF1971
P 1150 1750
F 0 "P1" V 1300 1750 40  0000 C CNN
F 1 "PWR" V 1200 1750 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1150 1750 60  0001 C CNN
F 3 "" H 1150 1750 60  0000 C CNN
F 4 "GND" V 1100 1830 39  0000 C CNN "Pin 1"
F 5 "+9V" V 1100 1670 39  0000 C CNN "Pin 2"
	1    1150 1750
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 54FEE3FC
P 8500 2200
F 0 "D2" H 8400 2250 50  0000 C CNN
F 1 "BATT" H 8500 2100 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 8500 2200 60  0001 C CNN
F 3 "" H 8500 2200 60  0000 C CNN
	1    8500 2200
	0    1    -1   0   
$EndComp
Text Label 9350 4000 2    39   ~ 0
7S1P8
Text Label 9350 4500 2    39   ~ 0
7S1P5
Wire Wire Line
	8300 2500 8750 2500
Wire Wire Line
	8300 2600 8750 2600
Wire Wire Line
	8300 2700 8750 2700
Wire Wire Line
	8300 2800 8750 2800
NoConn ~ 8300 1900
NoConn ~ 8300 1800
NoConn ~ 8300 1700
NoConn ~ 8300 1600
$Comp
L POT R10
U 1 1 5501B1FC
P 6350 2050
F 0 "R10" H 6350 1950 50  0000 C CNN
F 1 "10k" H 6350 2050 50  0000 C CNN
F 2 "zvezdolov:TRIM" H 6350 2050 60  0001 C CNN
F 3 "" H 6350 2050 60  0000 C CNN
	1    6350 2050
	-1   0    0    1   
$EndComp
$Comp
L POT R12
U 1 1 5501B219
P 7050 5000
F 0 "R12" H 7050 4900 50  0000 C CNN
F 1 "10k" H 7050 5000 50  0000 C CNN
F 2 "zvezdolov:TRIM" H 7050 5000 60  0001 C CNN
F 3 "" H 7050 5000 60  0000 C CNN
	1    7050 5000
	0    1    1    0   
$EndComp
Text Label 7400 4500 2    39   ~ 0
SIN
Text Label 6900 2200 2    39   ~ 0
SIN
$Comp
L GND #PWR09
U 1 1 54FDDE2E
P 6600 2050
F 0 "#PWR09" H 6600 2050 30  0001 C CNN
F 1 "GND" H 6600 1980 30  0001 C CNN
F 2 "" H 6600 2050 59  0000 C CNN
F 3 "" H 6600 2050 59  0000 C CNN
	1    6600 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 2400 6900 2400
NoConn ~ 6100 2050
Wire Wire Line
	7200 5000 7400 5000
NoConn ~ 7050 5250
$Comp
L LE33 U1
U 1 1 557C1873
P 1650 2500
F 0 "U1" H 1800 2304 60  0000 C CNN
F 1 "LE33" H 1650 2700 60  0000 C CNN
F 2 "Housings_TO-92:TO-92_Molded_Wide_Reverse" H 1650 2500 60  0001 C CNN
F 3 "" H 1650 2500 60  0000 C CNN
	1    1650 2500
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR010
U 1 1 557C238D
P 1250 2450
F 0 "#PWR010" H 1250 2420 20  0001 C CNN
F 1 "+9V" H 1250 2560 30  0000 C CNN
F 2 "" H 1250 2450 60  0000 C CNN
F 3 "" H 1250 2450 60  0000 C CNN
	1    1250 2450
	0    -1   -1   0   
$EndComp
$Comp
L +9V #PWR011
U 1 1 557C25C1
P 10550 3850
F 0 "#PWR011" H 10550 3820 20  0001 C CNN
F 1 "+9V" H 10550 3960 30  0000 C CNN
F 2 "" H 10550 3850 60  0000 C CNN
F 3 "" H 10550 3850 60  0000 C CNN
	1    10550 3850
	0    1    1    0   
$EndComp
$Comp
L +9V #PWR012
U 1 1 557C2613
P 10550 3950
F 0 "#PWR012" H 10550 3920 20  0001 C CNN
F 1 "+9V" H 10550 4060 30  0000 C CNN
F 2 "" H 10550 3950 60  0000 C CNN
F 3 "" H 10550 3950 60  0000 C CNN
	1    10550 3950
	0    1    1    0   
$EndComp
$Comp
L +9V #PWR013
U 1 1 557C2663
P 10550 5000
F 0 "#PWR013" H 10550 4970 20  0001 C CNN
F 1 "+9V" H 10550 5110 30  0000 C CNN
F 2 "" H 10550 5000 60  0000 C CNN
F 3 "" H 10550 5000 60  0000 C CNN
	1    10550 5000
	0    1    1    0   
$EndComp
$Comp
L +9V #PWR014
U 1 1 557C26B3
P 10550 5100
F 0 "#PWR014" H 10550 5070 20  0001 C CNN
F 1 "+9V" H 10550 5210 30  0000 C CNN
F 2 "" H 10550 5100 60  0000 C CNN
F 3 "" H 10550 5100 60  0000 C CNN
	1    10550 5100
	0    1    1    0   
$EndComp
$Comp
L +9V #PWR015
U 1 1 557C8229
P 8750 2100
F 0 "#PWR015" H 8750 2070 20  0001 C CNN
F 1 "+9V" H 8750 2210 30  0000 C CNN
F 2 "" H 8750 2100 60  0000 C CNN
F 3 "" H 8750 2100 60  0000 C CNN
	1    8750 2100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR016
U 1 1 557C82E4
P 6400 3200
F 0 "#PWR016" H 6400 3300 30  0001 C CNN
F 1 "VCC" H 6400 3300 30  0000 C CNN
F 2 "" H 6400 3200 60  0000 C CNN
F 3 "" H 6400 3200 60  0000 C CNN
	1    6400 3200
	-1   0    0    1   
$EndComp
$Comp
L CP C1
U 1 1 557C916E
P 1250 2600
F 0 "C1" H 1300 2700 50  0000 L CNN
F 1 "0.1u" H 1300 2500 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W3.5_P5" H 1250 2600 60  0001 C CNN
F 3 "" H 1250 2600 60  0000 C CNN
	1    1250 2600
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 557C91D3
P 2050 2600
F 0 "C2" H 2150 2650 50  0000 L CNN
F 1 "2.2u" H 2100 2500 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2.5" H 2050 2600 60  0001 C CNN
F 3 "" H 2050 2600 60  0000 C CNN
	1    2050 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 557C921E
P 1650 2900
F 0 "#PWR017" H 1650 2900 30  0001 C CNN
F 1 "GND" H 1650 2830 30  0001 C CNN
F 2 "" H 1650 2900 60  0000 C CNN
F 3 "" H 1650 2900 60  0000 C CNN
	1    1650 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2750 1650 2900
$Comp
L VCC #PWR018
U 1 1 557C9C9E
P 2050 2450
F 0 "#PWR018" H 2050 2550 30  0001 C CNN
F 1 "VCC" H 2050 2550 30  0000 C CNN
F 2 "" H 2050 2450 60  0000 C CNN
F 3 "" H 2050 2450 60  0000 C CNN
	1    2050 2450
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 557CA493
P 4750 5000
F 0 "R8" V 4830 5000 40  0000 C CNN
F 1 "15k" V 4757 5001 40  0000 C CNN
F 2 "Discret:R3" V 4680 5000 30  0001 C CNN
F 3 "" H 4750 5000 30  0000 C CNN
	1    4750 5000
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 557CA4E6
P 3850 5000
F 0 "R6" V 3930 5000 40  0000 C CNN
F 1 "3.3k" V 3857 5001 40  0000 C CNN
F 2 "Discret:R3" V 3780 5000 30  0001 C CNN
F 3 "" H 3850 5000 30  0000 C CNN
	1    3850 5000
	0    -1   -1   0   
$EndComp
$Comp
L +9V #PWR019
U 1 1 557CA8DC
P 4900 5000
F 0 "#PWR019" H 4900 4970 20  0001 C CNN
F 1 "+9V" H 4900 5110 30  0000 C CNN
F 2 "" H 4900 5000 60  0000 C CNN
F 3 "" H 4900 5000 60  0000 C CNN
	1    4900 5000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR020
U 1 1 557CA928
P 3700 5000
F 0 "#PWR020" H 3700 5000 30  0001 C CNN
F 1 "GND" H 3700 4930 30  0001 C CNN
F 2 "" H 3700 5000 60  0000 C CNN
F 3 "" H 3700 5000 60  0000 C CNN
	1    3700 5000
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR021
U 1 1 557CB6D0
P 1200 4750
F 0 "#PWR021" H 1200 4850 30  0001 C CNN
F 1 "VCC" H 1200 4850 30  0000 C CNN
F 2 "" H 1200 4750 60  0000 C CNN
F 3 "" H 1200 4750 60  0000 C CNN
	1    1200 4750
	0    -1   -1   0   
$EndComp
Text Notes 2000 2400 0    39   ~ 0
3.3V
$Comp
L OSC O1
U 1 1 557D9C15
P 6050 3050
F 0 "O1" H 6050 3250 60  0000 C CNN
F 1 "33Mhz" H 6050 3050 60  0000 C CNN
F 2 "zvezdolov:Oscillator_SMD_7x5" H 6050 3050 60  0001 C CNN
F 3 "" H 6050 3050 60  0000 C CNN
	1    6050 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 2200 6350 2400
Wire Wire Line
	6150 2600 6900 2600
$Comp
L GND #PWR022
U 1 1 557DBA6D
P 5950 3500
F 0 "#PWR022" H 5950 3500 30  0001 C CNN
F 1 "GND" H 5950 3430 30  0001 C CNN
F 2 "" H 5950 3500 60  0000 C CNN
F 3 "" H 5950 3500 60  0000 C CNN
	1    5950 3500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR023
U 1 1 557DBAE1
P 5950 2600
F 0 "#PWR023" H 5950 2700 30  0001 C CNN
F 1 "VCC" H 5950 2700 30  0000 C CNN
F 2 "" H 5950 2600 60  0000 C CNN
F 3 "" H 5950 2600 60  0000 C CNN
	1    5950 2600
	1    0    0    -1  
$EndComp
Text Notes 3700 5200 0    39   ~ 0
Battery voltage divider. Use jumper to\ndisable when not using a 9V battery.
Text Notes 1400 1800 0    39   ~ 0
9V battery as main power source,\nbut up to 17V can be used (limited\nby DM13A).
Text Notes 4050 4100 0    39   ~ 0
Quadrature rotary encoder with button.\nPin values are encoded as analog voltages.
Text Notes 7550 5750 0    39   ~ 0
LED driver for 7segment displays.
Text Notes 8450 1850 0    39   ~ 0
Battery empty\nindicator.
Text Notes 7050 3300 0    39   ~ 0
Main LED driver, chained after the DM13A.
Text Notes 9500 3150 0    39   ~ 0
Both drivers are current sinks so LEDs\nare connected directly to the battery.
Text Notes 6550 3050 0    39   ~ 0
Error\nindicator.
$Comp
L JUMPER JP1
U 1 1 557E60A4
P 4300 5000
F 0 "JP1" H 4300 5150 60  0000 C CNN
F 1 "JUMPER" H 4500 5100 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 4300 5000 60  0001 C CNN
F 3 "" H 4300 5000 60  0000 C CNN
	1    4300 5000
	1    0    0    -1  
$EndComp
Text Notes 6150 1900 0    39   ~ 0
LED current\nsetting.
Text Notes 6500 5050 0    39   ~ 0
LED current\nsetting.
Text Notes 8750 1950 0    39   ~ 0
Operating mode indicator.
Text Notes 9050 2450 0    39   ~ 0
RGB LEDs.
Text Notes 9750 3650 0    39   ~ 0
Left display.
Text Notes 9750 6050 0    39   ~ 0
Right display.
$Comp
L ROTENC P4
U 1 1 557EB09C
P 9150 2650
F 0 "P4" H 9150 2900 50  0000 C CNN
F 1 "RGB" H 9150 2500 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 9150 2650 60  0001 C CNN
F 3 "" H 9150 2650 60  0000 C CNN
F 4 "B" H 9100 2600 40  0000 C CNN "Pin1"
F 5 "Ba" H 9200 2800 40  0000 C CNN "Pin2"
F 6 "G" H 9100 2700 40  0000 C CNN "Pin3"
F 7 "Ga" H 9200 2700 40  0000 C CNN "Pin4"
F 8 "R" H 9100 2800 40  0000 C CNN "Pin5"
F 9 "Ra" H 9200 2600 40  0000 C CNN "Pin6"
	1    9150 2650
	1    0    0    1   
$EndComp
$Comp
L +9V #PWR024
U 1 1 557EBF94
P 9550 2600
F 0 "#PWR024" H 9550 2570 20  0001 C CNN
F 1 "+9V" H 9550 2710 30  0000 C CNN
F 2 "" H 9550 2600 60  0000 C CNN
F 3 "" H 9550 2600 60  0000 C CNN
	1    9550 2600
	0    1    1    0   
$EndComp
$Comp
L +9V #PWR025
U 1 1 557EBFF4
P 9550 2700
F 0 "#PWR025" H 9550 2670 20  0001 C CNN
F 1 "+9V" H 9550 2810 30  0000 C CNN
F 2 "" H 9550 2700 60  0000 C CNN
F 3 "" H 9550 2700 60  0000 C CNN
	1    9550 2700
	0    1    1    0   
$EndComp
$Comp
L +9V #PWR026
U 1 1 557EC054
P 9550 2800
F 0 "#PWR026" H 9550 2770 20  0001 C CNN
F 1 "+9V" H 9550 2910 30  0000 C CNN
F 2 "" H 9550 2800 60  0000 C CNN
F 3 "" H 9550 2800 60  0000 C CNN
	1    9550 2800
	0    1    1    0   
$EndComp
Text Notes 4100 1800 0    39   ~ 0
5V
$Comp
L PWR_FLAG #FLG027
U 1 1 557EDD10
P 1250 2100
F 0 "#FLG027" H 1250 2195 30  0001 C CNN
F 1 "PWR_FLAG" H 1250 2280 30  0000 C CNN
F 2 "" H 1250 2100 60  0000 C CNN
F 3 "" H 1250 2100 60  0000 C CNN
	1    1250 2100
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG028
U 1 1 557F2FB9
P 1050 2100
F 0 "#FLG028" H 1050 2195 30  0001 C CNN
F 1 "PWR_FLAG" H 1050 2280 30  0000 C CNN
F 2 "" H 1050 2100 60  0000 C CNN
F 3 "" H 1050 2100 60  0000 C CNN
	1    1050 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 2100 1250 2450
$Comp
L R R2
U 1 1 55805F0D
P 3300 6100
F 0 "R2" V 3380 6100 40  0000 C CNN
F 1 "10k" V 3307 6101 40  0000 C CNN
F 2 "Discret:R3" V 3230 6100 30  0001 C CNN
F 3 "" H 3300 6100 30  0000 C CNN
	1    3300 6100
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 5580DE50
P 3600 5950
F 0 "SW1" H 3750 6060 50  0000 C CNN
F 1 "SW_RESET" H 3600 5870 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 3600 5950 60  0001 C CNN
F 3 "" H 3600 5950 60  0000 C CNN
	1    3600 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 5580DF01
P 3900 5950
F 0 "#PWR029" H 3900 5950 30  0001 C CNN
F 1 "GND" H 3900 5880 30  0001 C CNN
F 2 "" H 3900 5950 60  0000 C CNN
F 3 "" H 3900 5950 60  0000 C CNN
	1    3900 5950
	0    -1   -1   0   
$EndComp
$Comp
L +9V #PWR030
U 1 1 5582E0B6
P 8500 2000
F 0 "#PWR030" H 8500 1970 20  0001 C CNN
F 1 "+9V" H 8500 2110 30  0000 C CNN
F 2 "" H 8500 2000 60  0000 C CNN
F 3 "" H 8500 2000 60  0000 C CNN
	1    8500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2400 8500 2400
$Comp
L R R4
U 1 1 5584662A
P 3550 4600
F 0 "R4" V 3475 4600 40  0000 C CNN
F 1 "10k" V 3557 4601 40  0000 C CNN
F 2 "Discret:R3" V 3480 4600 30  0001 C CNN
F 3 "" H 3550 4600 30  0000 C CNN
	1    3550 4600
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 55846681
P 3350 4600
F 0 "R1" V 3275 4600 40  0000 C CNN
F 1 "10k" V 3357 4601 40  0000 C CNN
F 2 "Discret:R3" V 3280 4600 30  0001 C CNN
F 3 "" H 3350 4600 30  0000 C CNN
	1    3350 4600
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 558466DA
P 3750 4600
F 0 "R5" V 3675 4600 40  0000 C CNN
F 1 "22k" V 3757 4601 40  0000 C CNN
F 2 "Discret:R3" V 3680 4600 30  0001 C CNN
F 3 "" H 3750 4600 30  0000 C CNN
	1    3750 4600
	1    0    0    -1  
$EndComp
$Comp
L 4050 U2
U 3 1 55851357
P 5300 1250
F 0 "U2" H 5495 1365 60  0000 C CNN
F 1 "4050" H 5490 1125 60  0000 C CNN
F 2 "Sockets_DIP:DIP-16__300" H 5300 1250 60  0001 C CNN
F 3 "" H 5300 1250 60  0000 C CNN
	3    5300 1250
	1    0    0    -1  
$EndComp
$Comp
L 4050 U2
U 6 1 558513AE
P 3550 900
F 0 "U2" H 3745 1015 60  0000 C CNN
F 1 "4050" H 3740 775 60  0000 C CNN
F 2 "Sockets_DIP:DIP-16__300" H 3550 900 60  0001 C CNN
F 3 "" H 3550 900 60  0000 C CNN
	6    3550 900 
	1    0    0    -1  
$EndComp
$Comp
L 4050 U2
U 5 1 5585141F
P 3350 2200
F 0 "U2" H 3545 2315 60  0000 C CNN
F 1 "4050" H 3540 2075 60  0000 C CNN
F 2 "Sockets_DIP:DIP-16__300" H 3350 2200 60  0001 C CNN
F 3 "" H 3350 2200 60  0000 C CNN
	5    3350 2200
	1    0    0    -1  
$EndComp
$Comp
L 4050 U2
U 1 1 558514A8
P 3350 1600
F 0 "U2" H 3545 1715 60  0000 C CNN
F 1 "4050" H 3540 1475 60  0000 C CNN
F 2 "Sockets_DIP:DIP-16__300" H 3350 1600 60  0001 C CNN
F 3 "" H 3350 1600 60  0000 C CNN
	1    3350 1600
	-1   0    0    -1  
$EndComp
Text Label 2900 2200 2    39   ~ 0
MISO
Text Label 5750 1600 0    39   ~ 0
SCK
Text Label 5750 1250 0    39   ~ 0
RESET
Text Label 2900 1600 2    39   ~ 0
MOSI
$Comp
L 4050 U2
U 2 1 558569E4
P 5300 1600
F 0 "U2" H 5495 1715 60  0000 C CNN
F 1 "4050" H 5490 1475 60  0000 C CNN
F 2 "Sockets_DIP:DIP-16__300" H 5300 1600 60  0001 C CNN
F 3 "" H 5300 1600 60  0000 C CNN
	2    5300 1600
	1    0    0    -1  
$EndComp
$Comp
L 4050 U2
U 4 1 55856A4F
P 4650 900
F 0 "U2" H 4845 1015 60  0000 C CNN
F 1 "4050" H 4840 775 60  0000 C CNN
F 2 "Sockets_DIP:DIP-16__300" H 4650 900 60  0001 C CNN
F 3 "" H 4650 900 60  0000 C CNN
	4    4650 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 55856AE1
P 3100 900
F 0 "#PWR031" H 3100 900 30  0001 C CNN
F 1 "GND" H 3100 830 30  0001 C CNN
F 2 "" H 3100 900 60  0000 C CNN
F 3 "" H 3100 900 60  0000 C CNN
	1    3100 900 
	0    1    1    0   
$EndComp
$Comp
L GND #PWR032
U 1 1 55856B37
P 4200 900
F 0 "#PWR032" H 4200 900 30  0001 C CNN
F 1 "GND" H 4200 830 30  0001 C CNN
F 2 "" H 4200 900 60  0000 C CNN
F 3 "" H 4200 900 60  0000 C CNN
	1    4200 900 
	0    1    1    0   
$EndComp
NoConn ~ 4000 900 
NoConn ~ 5100 900 
Wire Wire Line
	4750 1500 4750 1250
Wire Wire Line
	4750 1700 4750 2150
$Comp
L R R3
U 1 1 55857D0A
P 3650 1300
F 0 "R3" V 3730 1300 40  0000 C CNN
F 1 "10k" V 3657 1301 40  0000 C CNN
F 2 "Discret:R3" V 3580 1300 30  0001 C CNN
F 3 "" H 3650 1300 30  0000 C CNN
	1    3650 1300
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 55857E25
P 4600 1250
F 0 "R7" V 4680 1250 40  0000 C CNN
F 1 "10k" V 4607 1251 40  0000 C CNN
F 2 "Discret:R3" V 4530 1250 30  0001 C CNN
F 3 "" H 4600 1250 30  0000 C CNN
	1    4600 1250
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 55857EAF
P 5000 1900
F 0 "R9" V 5080 1900 40  0000 C CNN
F 1 "10k" V 5007 1901 40  0000 C CNN
F 2 "Discret:R3" V 4930 1900 30  0001 C CNN
F 3 "" H 5000 1900 30  0000 C CNN
	1    5000 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 1300 3800 1600
Wire Wire Line
	3800 1600 3950 1600
Wire Wire Line
	4750 1250 4850 1250
Wire Wire Line
	4750 1600 4850 1600
Wire Wire Line
	4850 1600 4850 1900
$Comp
L GND #PWR033
U 1 1 558584E6
P 3500 1300
F 0 "#PWR033" H 3500 1300 30  0001 C CNN
F 1 "GND" H 3500 1230 30  0001 C CNN
F 2 "" H 3500 1300 60  0000 C CNN
F 3 "" H 3500 1300 60  0000 C CNN
	1    3500 1300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR034
U 1 1 558585E1
P 5150 1900
F 0 "#PWR034" H 5150 1900 30  0001 C CNN
F 1 "GND" H 5150 1830 30  0001 C CNN
F 2 "" H 5150 1900 60  0000 C CNN
F 3 "" H 5150 1900 60  0000 C CNN
	1    5150 1900
	0    -1   -1   0   
$EndComp
Text Notes 3700 2600 0    39   ~ 0
ICSP is buffered through a TI CD74HC4050\nwhich allows input voltages higher than Vcc.
$Comp
L CONN_3X2 P2
U 1 1 5585ABED
P 3800 4050
F 0 "P2" H 3800 4300 50  0000 C CNN
F 1 "ROTENC" H 3800 3900 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 3800 4050 60  0001 C CNN
F 3 "" H 3800 4050 60  0000 C CNN
F 4 "A" H 3850 4200 39  0000 C CNN "Pin 2"
F 5 "B" H 3850 4100 39  0000 C CNN "Pin 4"
F 6 "SW1" V 3850 4000 39  0000 C CNN "Pin 6"
F 7 "SW2" V 3750 4000 39  0000 C CNN "Pin 5"
F 8 "C" H 3750 4100 39  0000 C CNN "Pin 3"
	1    3800 4050
	0    -1   1    0   
$EndComp
NoConn ~ 3650 3650
$Comp
L GND #PWR035
U 1 1 5585BAC6
P 3750 3650
F 0 "#PWR035" H 3750 3650 30  0001 C CNN
F 1 "GND" H 3750 3580 30  0001 C CNN
F 2 "" H 3750 3650 60  0000 C CNN
F 3 "" H 3750 3650 60  0000 C CNN
	1    3750 3650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR036
U 1 1 5585BB26
P 3850 3650
F 0 "#PWR036" H 3850 3650 30  0001 C CNN
F 1 "GND" H 3850 3580 30  0001 C CNN
F 2 "" H 3850 3650 60  0000 C CNN
F 3 "" H 3850 3650 60  0000 C CNN
	1    3850 3650
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR037
U 1 1 5585C00A
P 3350 4450
F 0 "#PWR037" H 3350 4550 30  0001 C CNN
F 1 "VCC" H 3350 4550 30  0000 C CNN
F 2 "" H 3350 4450 60  0000 C CNN
F 3 "" H 3350 4450 60  0000 C CNN
	1    3350 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4450 3550 4450
Connection ~ 3550 4750
Connection ~ 3750 4750
$Comp
L VCC #PWR038
U 1 1 5585D54F
P 4450 1250
F 0 "#PWR038" H 4450 1350 30  0001 C CNN
F 1 "VCC" H 4450 1350 30  0000 C CNN
F 2 "" H 4450 1250 60  0000 C CNN
F 3 "" H 4450 1250 60  0000 C CNN
	1    4450 1250
	0    -1   -1   0   
$EndComp
$Comp
L R R13
U 1 1 55866CAC
P 5000 2150
F 0 "R13" V 4900 2150 40  0000 C CNN
F 1 "10k" V 5007 2151 40  0000 C CNN
F 2 "Discret:R3" V 4930 2150 30  0001 C CNN
F 3 "" H 5000 2150 30  0000 C CNN
	1    5000 2150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR039
U 1 1 55866D56
P 5150 2150
F 0 "#PWR039" H 5150 2150 30  0001 C CNN
F 1 "GND" H 5150 2080 30  0001 C CNN
F 2 "" H 5150 2150 60  0000 C CNN
F 3 "" H 5150 2150 60  0000 C CNN
	1    5150 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 1900 4750 1900
Wire Wire Line
	4750 2150 4850 2150
Connection ~ 4750 1900
Wire Wire Line
	1050 2750 2050 2750
Connection ~ 1250 2750
Connection ~ 1650 2750
Wire Wire Line
	1050 2100 1050 2750
$Comp
L BS170 Q1
U 1 1 5585A74B
P 4100 2000
F 0 "Q1" H 4000 2150 50  0000 L CNN
F 1 "BS170" H 3900 1800 50  0000 L CNN
F 2 "Housings_TO-92:TO-92_Molded_Wide_Reverse" H 3800 1750 50  0001 L CIN
F 3 "" H 4100 2000 50  0000 L CNN
	1    4100 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 1700 3900 1700
Wire Wire Line
	3900 1700 3900 1900
Wire Wire Line
	3800 2200 4150 2200
Wire Wire Line
	3850 4750 3850 4450
Wire Wire Line
	4000 5000 4000 4850
Wire Wire Line
	4000 4850 3300 4850
Wire Wire Line
	6900 2800 6800 2800
Wire Wire Line
	6500 2800 6400 2800
$Comp
L VSS #PWR040
U 1 1 55860730
P 1050 2750
F 0 "#PWR040" H 1050 2600 50  0001 C CNN
F 1 "VSS" H 1050 2900 50  0000 C CNN
F 2 "" H 1050 2750 60  0000 C CNN
F 3 "" H 1050 2750 60  0000 C CNN
	1    1050 2750
	-1   0    0    1   
$EndComp
$Comp
L C C3
U 1 1 55868139
P 4000 4600
F 0 "C3" H 4025 4700 50  0000 L CNN
F 1 "10n" H 4025 4500 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W3.5_P5" H 4038 4450 30  0001 C CNN
F 3 "" H 4000 4600 60  0000 C CNN
	1    4000 4600
	1    0    0    -1  
$EndComp
Connection ~ 3850 4750
$Comp
L GND #PWR041
U 1 1 5586826F
P 4000 4450
F 0 "#PWR041" H 4000 4200 50  0001 C CNN
F 1 "GND" H 4000 4300 50  0000 C CNN
F 2 "" H 4000 4450 60  0000 C CNN
F 3 "" H 4000 4450 60  0000 C CNN
	1    4000 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 4750 4000 4750
Connection ~ 3350 4750
$EndSCHEMATC
