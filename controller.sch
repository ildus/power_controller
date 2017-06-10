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
LIBS:xl6009
LIBS:BZX84
LIBS:controller-cache
EELAYER 26 0
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
L XL6009 DC1
U 1 1 58F21553
P 8100 3650
F 0 "DC1" H 7850 3800 60  0000 C CNN
F 1 "XL6009" H 7950 3700 60  0000 C CNN
F 2 "footprints:TO-263-5" H 8100 3650 60  0001 C CNN
F 3 "" H 8100 3650 60  0001 C CNN
	1    8100 3650
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 58F2162C
P 7000 4050
F 0 "C1" H 7025 4150 50  0000 L CNN
F 1 "220u" H 7025 3950 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_5x5.3" H 7000 4050 50  0001 C CNN
F 3 "" H 7000 4050 50  0001 C CNN
	1    7000 4050
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 58F216B7
P 7350 4050
F 0 "C2" H 7375 4150 50  0000 L CNN
F 1 "1uF" H 7375 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 7350 4050 50  0001 C CNN
F 3 "" H 7350 4050 50  0001 C CNN
	1    7350 4050
	1    0    0    -1  
$EndComp
$Comp
L CP1 C5
U 1 1 58F216DE
P 9350 3800
F 0 "C5" H 9375 3900 50  0000 L CNN
F 1 "1uF" H 9375 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 9350 3800 50  0001 C CNN
F 3 "" H 9350 3800 50  0001 C CNN
	1    9350 3800
	1    0    0    -1  
$EndComp
$Comp
L CP1 C6
U 1 1 58F2173E
P 9700 3800
F 0 "C6" H 9725 3900 50  0000 L CNN
F 1 "470u" H 9725 3700 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-V_EIA-7343-20_Hand" H 9700 3800 50  0001 C CNN
F 3 "" H 9700 3800 50  0001 C CNN
	1    9700 3800
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 58F21786
P 9000 4100
F 0 "R6" V 9080 4100 50  0000 C CNN
F 1 "1.2K" V 9000 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 8930 4100 50  0001 C CNN
F 3 "" H 9000 4100 50  0001 C CNN
	1    9000 4100
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 58F2183D
P 9000 3500
F 0 "R5" V 9080 3500 50  0000 C CNN
F 1 "4.3K" V 9000 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 8930 3500 50  0001 C CNN
F 3 "" H 9000 3500 50  0001 C CNN
	1    9000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3800 9000 3800
Wire Wire Line
	9000 3650 9000 3950
Connection ~ 9000 3800
Wire Wire Line
	7350 3800 7350 3900
Wire Wire Line
	7000 3800 7000 3900
Wire Wire Line
	6550 4350 9700 4350
Wire Wire Line
	7350 4350 7350 4200
Wire Wire Line
	7000 4350 7000 4200
Connection ~ 7350 4350
Connection ~ 7000 4350
$Comp
L L L1
U 1 1 58F21AF6
P 7850 3050
F 0 "L1" V 7800 3050 50  0000 C CNN
F 1 "33uH" V 7925 3050 50  0000 C CNN
F 2 "Inductors:SELF-WE-PD-XXL" H 7850 3050 50  0001 C CNN
F 3 "" H 7850 3050 50  0001 C CNN
	1    7850 3050
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D3
U 1 1 58F21CB3
P 8600 3050
F 0 "D3" H 8600 2950 50  0000 C CNN
F 1 "1A" H 8450 3150 50  0000 C CNN
F 2 "Diodes_THT:D_DO-201_P12.70mm_Horizontal" H 8600 3050 50  0001 C CNN
F 3 "" H 8600 3050 50  0001 C CNN
	1    8600 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 3050 7700 3050
Wire Wire Line
	8000 3050 8450 3050
Wire Wire Line
	8300 2500 8300 3500
Connection ~ 8300 3050
Wire Wire Line
	8750 3050 9700 3050
Wire Wire Line
	9000 2500 9000 3350
Wire Wire Line
	9000 4350 9000 4250
Wire Wire Line
	9350 4350 9350 3950
Connection ~ 9000 4350
Wire Wire Line
	9700 4350 9700 3950
Connection ~ 9350 4350
Wire Wire Line
	9350 2250 9350 3650
Connection ~ 9000 3050
Wire Wire Line
	9700 3050 9700 3650
Connection ~ 9350 3050
$Comp
L GND #PWR01
U 1 1 58F22530
P 6550 4600
F 0 "#PWR01" H 6550 4350 50  0001 C CNN
F 1 "GND" H 6550 4450 50  0000 C CNN
F 2 "" H 6550 4600 50  0001 C CNN
F 3 "" H 6550 4600 50  0001 C CNN
	1    6550 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4350 6550 4600
$Comp
L CONN_01X02 J2
U 1 1 58F23071
P 9950 2300
F 0 "J2" H 9950 2450 50  0000 C CNN
F 1 "CONN_01X02" V 10050 2300 50  0000 C CNN
F 2 "Connectors:PINHEAD1-2" H 9950 2300 50  0001 C CNN
F 3 "" H 9950 2300 50  0001 C CNN
	1    9950 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2250 9750 2250
$Comp
L +5V #PWR02
U 1 1 58F23334
P 8900 2050
F 0 "#PWR02" H 8900 1900 50  0001 C CNN
F 1 "+5V" H 8900 2190 50  0000 C CNN
F 2 "" H 8900 2050 50  0001 C CNN
F 3 "" H 8900 2050 50  0001 C CNN
	1    8900 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2250 8900 2050
Connection ~ 9350 2250
$Comp
L GND #PWR03
U 1 1 58F23494
P 9650 2550
F 0 "#PWR03" H 9650 2300 50  0001 C CNN
F 1 "GND" H 9650 2400 50  0000 C CNN
F 2 "" H 9650 2550 50  0001 C CNN
F 3 "" H 9650 2550 50  0001 C CNN
	1    9650 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 2350 9650 2350
Wire Wire Line
	9650 2350 9650 2550
$Comp
L CP C4
U 1 1 58F24099
P 2400 2350
F 0 "C4" H 2425 2450 50  0000 L CNN
F 1 "4.7u" H 2425 2250 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_5x5.3" H 2438 2200 50  0001 C CNN
F 3 "" H 2400 2350 50  0001 C CNN
	1    2400 2350
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58F232A6
P 5100 3100
F 0 "R1" V 5050 2950 50  0000 C CNN
F 1 "1K" V 5100 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5030 3100 50  0001 C CNN
F 3 "" H 5100 3100 50  0001 C CNN
	1    5100 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 4250 8050 4350
Connection ~ 8050 4350
$Comp
L PWR_FLAG #FLG04
U 1 1 58F2B1AC
P 9150 1850
F 0 "#FLG04" H 9150 1925 50  0001 C CNN
F 1 "PWR_FLAG" H 9150 2000 50  0000 C CNN
F 2 "" H 9150 1850 50  0001 C CNN
F 3 "" H 9150 1850 50  0001 C CNN
	1    9150 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1850 9150 2250
Connection ~ 9150 2250
$Comp
L CONN_01X02 J3
U 1 1 58F2DA8E
P 3850 5050
F 0 "J3" H 3850 5200 50  0000 C CNN
F 1 "CONN_01X02" V 3950 5050 50  0000 C CNN
F 2 "Connectors:PINHEAD1-2" H 3850 5050 50  0001 C CNN
F 3 "" H 3850 5050 50  0001 C CNN
	1    3850 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 5000 4500 5000
$Comp
L GND #PWR05
U 1 1 58F2DC5B
P 4250 5300
F 0 "#PWR05" H 4250 5050 50  0001 C CNN
F 1 "GND" H 4250 5150 50  0000 C CNN
F 2 "" H 4250 5300 50  0001 C CNN
F 3 "" H 4250 5300 50  0001 C CNN
	1    4250 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5100 4250 5100
Wire Wire Line
	4250 5100 4250 5300
$Comp
L R R4
U 1 1 592B2135
P 6850 2550
F 0 "R4" V 6930 2550 50  0000 C CNN
F 1 "47K" V 6850 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6780 2550 50  0001 C CNN
F 3 "" H 6850 2550 50  0001 C CNN
	1    6850 2550
	1    0    0    -1  
$EndComp
$Comp
L +2V8 #PWR06
U 1 1 592B3D9B
P 7500 1950
F 0 "#PWR06" H 7500 1800 50  0001 C CNN
F 1 "+2V8" H 7500 2090 50  0000 C CNN
F 2 "" H 7500 1950 50  0001 C CNN
F 3 "" H 7500 1950 50  0001 C CNN
	1    7500 1950
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 58F2C5D0
P 6000 3100
F 0 "D1" H 6050 3200 50  0000 C CNN
F 1 "green" H 6100 3000 50  0000 C CNN
F 2 "LEDs:LED_D1.8mm_W3.3mm_H2.4mm" H 6000 3100 50  0001 C CNN
F 3 "" H 6000 3100 50  0001 C CNN
	1    6000 3100
	1    0    0    -1  
$EndComp
$Comp
L BF244A Q1
U 1 1 592D311B
P 6450 3100
F 0 "Q1" H 6641 3146 50  0000 L CNN
F 1 "BF244A" H 6641 3055 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 6650 3025 50  0001 L CIN
F 3 "" H 6450 3050 50  0001 L CNN
	1    6450 3100
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 592D32F2
P 5250 2400
F 0 "R7" V 5300 2550 50  0000 L CNN
F 1 "1K" V 5250 2350 50  0000 L CNN
F 2 "" V 5180 2400 50  0001 C CNN
F 3 "" H 5250 2400 50  0001 C CNN
	1    5250 2400
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG07
U 1 1 592D3FE0
P 4500 4900
F 0 "#FLG07" H 4500 4975 50  0001 C CNN
F 1 "PWR_FLAG" H 4500 5050 50  0000 C CNN
F 2 "" H 4500 4900 50  0001 C CNN
F 3 "" H 4500 4900 50  0001 C CNN
	1    4500 4900
	1    0    0    -1  
$EndComp
$Comp
L +2V8 #PWR08
U 1 1 592D4CFB
P 3150 4500
F 0 "#PWR08" H 3150 4350 50  0001 C CNN
F 1 "+2V8" H 3150 4640 50  0000 C CNN
F 2 "" H 3150 4500 50  0001 C CNN
F 3 "" H 3150 4500 50  0001 C CNN
	1    3150 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 592D55AC
P 2750 5650
F 0 "#PWR09" H 2750 5400 50  0001 C CNN
F 1 "GND" H 2755 5477 50  0000 C CNN
F 2 "" H 2750 5650 50  0001 C CNN
F 3 "" H 2750 5650 50  0001 C CNN
	1    2750 5650
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR010
U 1 1 592D58A6
P 4250 4800
F 0 "#PWR010" H 4250 4650 50  0001 C CNN
F 1 "VDD" H 4267 4973 50  0000 C CNN
F 2 "" H 4250 4800 50  0001 C CNN
F 3 "" H 4250 4800 50  0001 C CNN
	1    4250 4800
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR011
U 1 1 592D5D4B
P 2350 4550
F 0 "#PWR011" H 2350 4400 50  0001 C CNN
F 1 "VDD" H 2367 4723 50  0000 C CNN
F 2 "" H 2350 4550 50  0001 C CNN
F 3 "" H 2350 4550 50  0001 C CNN
	1    2350 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4750 2900 4750
$Comp
L ATTINY24A-SSU U1
U 1 1 5932DC83
P 3900 2700
F 0 "U1" H 3900 3567 50  0000 C CNN
F 1 "ATTINY24A-SSU" H 3900 3476 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 3900 2500 50  0001 C CIN
F 3 "" H 3900 2700 50  0001 C CNN
	1    3900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2100 2850 2100
$Comp
L GND #PWR012
U 1 1 5932EF34
P 2650 3450
F 0 "#PWR012" H 2650 3200 50  0001 C CNN
F 1 "GND" H 2650 3300 50  0000 C CNN
F 2 "" H 2650 3450 50  0001 C CNN
F 3 "" H 2650 3450 50  0001 C CNN
	1    2650 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3300 2650 3300
Wire Wire Line
	2650 3300 2650 3450
$Comp
L LED D2
U 1 1 59332430
P 5700 3000
F 0 "D2" H 5500 3050 50  0000 C CNN
F 1 "red" H 5800 2950 50  0000 C CNN
F 2 "LEDs:LED_D1.8mm_W3.3mm_H2.4mm" H 5700 3000 50  0001 C CNN
F 3 "" H 5700 3000 50  0001 C CNN
	1    5700 3000
	1    0    0    -1  
$EndComp
$Comp
L +2V8 #PWR013
U 1 1 593325FC
P 6550 2700
F 0 "#PWR013" H 6550 2550 50  0001 C CNN
F 1 "+2V8" H 6550 2840 50  0000 C CNN
F 2 "" H 6550 2700 50  0001 C CNN
F 3 "" H 6550 2700 50  0001 C CNN
	1    6550 2700
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59332662
P 5100 3000
F 0 "R2" V 5050 2850 50  0000 C CNN
F 1 "1K" V 5100 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5030 3000 50  0001 C CNN
F 3 "" H 5100 3000 50  0001 C CNN
	1    5100 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 2200 4950 2200
$Comp
L Jumper JP1
U 1 1 59334439
P 7200 2300
F 0 "JP1" H 7200 2075 50  0000 C CNN
F 1 "Jumper" H 7200 2166 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-02_02x2.54mm_Straight" H 7200 2300 50  0001 C CNN
F 3 "" H 7200 2300 50  0001 C CNN
	1    7200 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5933473B
P 6850 2700
F 0 "#PWR014" H 6850 2450 50  0001 C CNN
F 1 "GND" H 6850 2550 50  0000 C CNN
F 2 "" H 6850 2700 50  0001 C CNN
F 3 "" H 6850 2700 50  0001 C CNN
	1    6850 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2300 4950 2300
Wire Wire Line
	6850 2400 6850 2300
Connection ~ 6850 2300
Wire Wire Line
	5100 2400 4950 2400
Wire Wire Line
	5400 2400 6250 2400
Wire Wire Line
	6250 2400 6250 3150
Wire Wire Line
	5500 2500 4950 2500
Wire Wire Line
	4950 2600 5500 2600
Wire Wire Line
	4950 2700 5500 2700
Wire Wire Line
	4500 5000 4500 4900
Connection ~ 4250 5000
Wire Wire Line
	4250 4800 4250 5000
Text Label 4950 2500 0    60   ~ 0
sck
Text Label 4950 2600 0    60   ~ 0
miso
Text Label 4950 2700 0    60   ~ 0
mosi
Text Label 5900 2400 0    60   ~ 0
pwr_ctrl
Text GLabel 8350 4650 3    60   Input ~ 0
EN
Wire Wire Line
	8350 4250 8350 4650
Text GLabel 5050 2800 2    60   Input ~ 0
EN
$Comp
L C C3
U 1 1 5934136A
P 2000 2350
F 0 "C3" H 2025 2450 50  0000 L CNN
F 1 "0.1uF" H 2025 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2038 2200 50  0001 C CNN
F 3 "" H 2000 2350 50  0001 C CNN
	1    2000 2350
	1    0    0    -1  
$EndComp
$Comp
L +2V8 #PWR015
U 1 1 59341595
P 2000 1900
F 0 "#PWR015" H 2000 1750 50  0001 C CNN
F 1 "+2V8" H 2000 2040 50  0000 C CNN
F 2 "" H 2000 1900 50  0001 C CNN
F 3 "" H 2000 1900 50  0001 C CNN
	1    2000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2100 2400 2200
Wire Wire Line
	2000 1900 2000 2200
Connection ~ 2400 2100
Connection ~ 2000 2100
$Comp
L GND #PWR016
U 1 1 59341A81
P 2000 2650
F 0 "#PWR016" H 2000 2400 50  0001 C CNN
F 1 "GND" H 2000 2500 50  0000 C CNN
F 2 "" H 2000 2650 50  0001 C CNN
F 3 "" H 2000 2650 50  0001 C CNN
	1    2000 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 59341C3E
P 2400 2650
F 0 "#PWR017" H 2400 2400 50  0001 C CNN
F 1 "GND" H 2400 2500 50  0000 C CNN
F 2 "" H 2400 2650 50  0001 C CNN
F 3 "" H 2400 2650 50  0001 C CNN
	1    2400 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2500 2400 2650
Wire Wire Line
	2000 2500 2000 2650
$Comp
L R R3
U 1 1 593439D7
P 8700 4850
F 0 "R3" H 8770 4896 50  0000 L CNN
F 1 "1M" H 8770 4805 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" V 8630 4850 50  0001 C CNN
F 3 "" H 8700 4850 50  0001 C CNN
	1    8700 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 59343DED
P 8700 5200
F 0 "#PWR018" H 8700 4950 50  0001 C CNN
F 1 "GND" H 8700 5050 50  0000 C CNN
F 2 "" H 8700 5200 50  0001 C CNN
F 3 "" H 8700 5200 50  0001 C CNN
	1    8700 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5000 8700 5200
Wire Wire Line
	8700 4700 8700 4500
Wire Wire Line
	8700 4500 8350 4500
Connection ~ 8350 4500
Wire Wire Line
	6550 3800 7700 3800
Wire Wire Line
	7550 3800 7550 3050
Connection ~ 7550 3800
Connection ~ 7350 3800
Connection ~ 7000 3800
Wire Wire Line
	6550 3300 6550 3800
$Comp
L PWR_FLAG #FLG019
U 1 1 593471A3
P 6800 3450
F 0 "#FLG019" H 6800 3525 50  0001 C CNN
F 1 "PWR_FLAG" H 6800 3600 50  0000 C CNN
F 2 "" H 6800 3450 50  0001 C CNN
F 3 "" H 6800 3450 50  0001 C CNN
	1    6800 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3450 6800 3800
Connection ~ 6800 3800
Wire Wire Line
	7500 1950 7500 2300
$Comp
L D_Schottky D6
U 1 1 59349227
P 8600 2750
F 0 "D6" H 8600 2650 50  0000 C CNN
F 1 "1A" H 8450 2800 50  0000 C CNN
F 2 "Diodes_THT:D_DO-201_P12.70mm_Horizontal" H 8600 2750 50  0001 C CNN
F 3 "" H 8600 2750 50  0001 C CNN
	1    8600 2750
	-1   0    0    1   
$EndComp
$Comp
L D_Schottky D5
U 1 1 59349281
P 8600 2500
F 0 "D5" H 8600 2400 50  0000 C CNN
F 1 "1A" H 8450 2550 50  0000 C CNN
F 2 "Diodes_THT:D_DO-201_P12.70mm_Horizontal" H 8600 2500 50  0001 C CNN
F 3 "" H 8600 2500 50  0001 C CNN
	1    8600 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	8450 2500 8300 2500
Wire Wire Line
	8450 2750 8300 2750
Connection ~ 8300 2750
Wire Wire Line
	8750 2750 9000 2750
Wire Wire Line
	8750 2500 9000 2500
Connection ~ 9000 2750
$Comp
L IRF9540N Q2
U 1 1 5934C4E4
P 2700 4850
F 0 "Q2" V 3072 4850 50  0000 C CNN
F 1 "IRF9540N" V 2981 4850 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 2950 4775 50  0001 L CIN
F 3 "" H 2700 4850 50  0001 L CNN
	1    2700 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 4550 2350 4750
Wire Wire Line
	2350 4750 2500 4750
Wire Wire Line
	3150 4500 3150 4750
$Comp
L R R8
U 1 1 5934D07D
P 2750 5500
F 0 "R8" H 2820 5546 50  0000 L CNN
F 1 "1K" H 2820 5455 50  0000 L CNN
F 2 "" V 2680 5500 50  0001 C CNN
F 3 "" H 2750 5500 50  0001 C CNN
	1    2750 5500
	1    0    0    -1  
$EndComp
$Comp
L D_Zener_SOT23 D4
U 1 1 5934D4F7
P 3050 5100
F 0 "D4" V 3004 5179 50  0000 L CNN
F 1 "5V1" V 3095 5179 50  0000 L CNN
F 2 "" H 3050 5100 50  0001 C CNN
F 3 "" H 3050 5100 50  0001 C CNN
	1    3050 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 4950 3050 4750
Connection ~ 3050 4750
Wire Wire Line
	3050 5250 2750 5250
Wire Wire Line
	2750 5050 2750 5350
Connection ~ 2750 5250
Text Label 4950 3300 0    60   ~ 0
rst
$Comp
L +2V8 #PWR020
U 1 1 593C5363
P 5450 1700
F 0 "#PWR020" H 5450 1550 50  0001 C CNN
F 1 "+2V8" H 5450 1840 50  0000 C CNN
F 2 "" H 5450 1700 50  0001 C CNN
F 3 "" H 5450 1700 50  0001 C CNN
	1    5450 1700
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 593C5C5C
P 5700 1850
F 0 "R9" V 5780 1850 50  0000 C CNN
F 1 "670K" V 5700 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5630 1850 50  0001 C CNN
F 3 "" H 5700 1850 50  0001 C CNN
	1    5700 1850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR021
U 1 1 593C5E5C
P 5950 1950
F 0 "#PWR021" H 5950 1700 50  0001 C CNN
F 1 "GND" H 5950 1800 50  0000 C CNN
F 2 "" H 5950 1950 50  0001 C CNN
F 3 "" H 5950 1950 50  0001 C CNN
	1    5950 1950
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG022
U 1 1 593CBD3E
P 3450 4250
F 0 "#FLG022" H 3450 4325 50  0001 C CNN
F 1 "PWR_FLAG" H 3450 4400 50  0000 C CNN
F 2 "" H 3450 4250 50  0001 C CNN
F 3 "" H 3450 4250 50  0001 C CNN
	1    3450 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4250 3450 4650
Wire Wire Line
	3450 4650 3150 4650
Connection ~ 3150 4650
Wire Wire Line
	5250 3100 5850 3100
Wire Wire Line
	6150 2800 6150 3100
Wire Wire Line
	5550 3000 5250 3000
Wire Wire Line
	5850 3000 6150 3000
Connection ~ 6150 3000
$Comp
L C C7
U 1 1 593CED91
P 5050 1800
F 0 "C7" H 5165 1846 50  0000 L CNN
F 1 "0.1u" H 5165 1755 50  0000 L CNN
F 2 "" H 5088 1650 50  0001 C CNN
F 3 "" H 5050 1800 50  0001 C CNN
	1    5050 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 593CEE71
P 4750 1600
F 0 "#PWR023" H 4750 1350 50  0001 C CNN
F 1 "GND" H 4755 1427 50  0000 C CNN
F 2 "" H 4750 1600 50  0001 C CNN
F 3 "" H 4750 1600 50  0001 C CNN
	1    4750 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1600 4750 1550
Wire Wire Line
	4750 1550 5050 1550
Wire Wire Line
	5050 1550 5050 1650
Wire Wire Line
	5050 1950 5050 2100
Wire Wire Line
	5050 2100 4950 2100
Wire Wire Line
	6550 2700 6550 2900
Wire Wire Line
	5450 1700 5450 2200
Wire Wire Line
	5450 1850 5550 1850
Wire Wire Line
	5850 1850 5950 1850
Wire Wire Line
	5950 1850 5950 1950
Connection ~ 5450 1850
Wire Wire Line
	6150 2800 6550 2800
Connection ~ 6550 2800
Wire Wire Line
	5050 2800 4950 2800
$Comp
L CONN_01X02 J1
U 1 1 593D10EE
P 5400 3250
F 0 "J1" H 5478 3291 50  0000 L CNN
F 1 "CONN_01X02" H 5478 3200 50  0000 L CNN
F 2 "" H 5400 3250 50  0001 C CNN
F 3 "" H 5400 3250 50  0001 C CNN
	1    5400 3250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 J4
U 1 1 593D1345
P 5700 2600
F 0 "J4" H 5778 2641 50  0000 L CNN
F 1 "SPI" H 5778 2550 50  0000 L CNN
F 2 "" H 5700 2600 50  0001 C CNN
F 3 "" H 5700 2600 50  0001 C CNN
	1    5700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3200 5200 3200
Wire Wire Line
	4950 3300 5200 3300
$EndSCHEMATC
