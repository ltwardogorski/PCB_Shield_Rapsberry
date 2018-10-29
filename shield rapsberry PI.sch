EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:shield rapsberry PI-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Czterokanałowy zestaw przekaźników z optoizolacją."
Date "2018-03-20"
Rev "2/2"
Comp "Łukasz Twardogórski 126126 ESPiO"
Comment1 "GPIO 17 -> J1"
Comment2 "GPIO 4  -> J2"
Comment3 "GPIO 3  -> J3"
Comment4 "GPIO 2  -> J4"
$EndDescr
$Comp
L PC817 U1
U 1 1 5AA6BC4A
P 2050 2150
F 0 "U1" H 1850 2350 50  0000 L CNN
F 1 "PC817" H 2050 2350 50  0000 L CNN
F 2 "Housings_SSOP:SOP-4_4.4x2.8mm_Pitch1.27mm" H 1850 1950 50  0001 L CIN
F 3 "" H 2050 2150 50  0001 L CNN
	1    2050 2150
	1    0    0    -1  
$EndComp
$Comp
L PC817 U2
U 1 1 5AA6BCA5
P 1950 4750
F 0 "U2" H 1750 4950 50  0000 L CNN
F 1 "PC817" H 1950 4950 50  0000 L CNN
F 2 "Housings_SSOP:SOP-4_4.4x2.8mm_Pitch1.27mm" H 1750 4550 50  0001 L CIN
F 3 "" H 1950 4750 50  0001 L CNN
	1    1950 4750
	1    0    0    -1  
$EndComp
$Comp
L PC817 U3
U 1 1 5AA6BD4A
P 5800 2200
F 0 "U3" H 5600 2400 50  0000 L CNN
F 1 "PC817" H 5800 2400 50  0000 L CNN
F 2 "Housings_SSOP:SOP-4_4.4x2.8mm_Pitch1.27mm" H 5600 2000 50  0001 L CIN
F 3 "" H 5800 2200 50  0001 L CNN
	1    5800 2200
	1    0    0    -1  
$EndComp
$Comp
L PC817 U4
U 1 1 5AA6BDA1
P 5750 4700
F 0 "U4" H 5550 4900 50  0000 L CNN
F 1 "PC817" H 5750 4900 50  0000 L CNN
F 2 "Housings_SSOP:SOP-4_4.4x2.8mm_Pitch1.27mm" H 5550 4500 50  0001 L CIN
F 3 "" H 5750 4700 50  0001 L CNN
	1    5750 4700
	1    0    0    -1  
$EndComp
$Comp
L SUPP40 GPIO1
U 1 1 5AA6C153
P 9650 2900
F 0 "GPIO1" H 9650 4000 50  0000 C CNN
F 1 "SUPP40" H 9650 1800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20_Pitch2.54mm" H 9650 2900 50  0001 C CNN
F 3 "" H 9650 2900 50  0001 C CNN
	1    9650 2900
	1    0    0    -1  
$EndComp
$Comp
L R RA1
U 1 1 5AA6C5A4
P 1500 2050
F 0 "RA1" V 1580 2050 50  0000 C CNN
F 1 "100" V 1400 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1430 2050 50  0001 C CNN
F 3 "" H 1500 2050 50  0001 C CNN
	1    1500 2050
	0    1    -1   0   
$EndComp
$Comp
L R RA2
U 1 1 5AA6C611
P 1400 4650
F 0 "RA2" V 1480 4650 50  0000 C CNN
F 1 "100" V 1300 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1330 4650 50  0001 C CNN
F 3 "" H 1400 4650 50  0001 C CNN
	1    1400 4650
	0    1    -1   0   
$EndComp
$Comp
L R RA3
U 1 1 5AA6C6AD
P 5250 2100
F 0 "RA3" V 5330 2100 50  0000 C CNN
F 1 "100" V 5150 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5180 2100 50  0001 C CNN
F 3 "" H 5250 2100 50  0001 C CNN
	1    5250 2100
	0    1    -1   0   
$EndComp
$Comp
L R RA4
U 1 1 5AA6C718
P 5200 4600
F 0 "RA4" V 5280 4600 50  0000 C CNN
F 1 "100" V 5100 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5130 4600 50  0001 C CNN
F 3 "" H 5200 4600 50  0001 C CNN
	1    5200 4600
	0    1    -1   0   
$EndComp
Text GLabel 1200 2050 0    60   Input ~ 0
OUT1
Text GLabel 1100 4650 0    60   Input ~ 0
OUT2
Text GLabel 4850 2100 0    60   Input ~ 0
OUT3
Text GLabel 4800 4600 0    60   Input ~ 0
OUT4
Text GLabel 5350 2750 3    60   Input ~ 0
COM
Text GLabel 1600 2800 3    60   Input ~ 0
COM
Text GLabel 1500 5400 3    60   Input ~ 0
COM
Text GLabel 5300 5300 3    60   Input ~ 0
COM
$Comp
L Jumper_NO_Small JP1
U 1 1 5AA6D861
P 9550 4900
F 0 "JP1" H 9550 4980 50  0000 C CNN
F 1 "Jumper GND_COM" H 9560 4840 50  0000 C TNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 9550 4900 50  0001 C CNN
F 3 "" H 9550 4900 50  0001 C CNN
	1    9550 4900
	1    0    0    -1  
$EndComp
Text GLabel 9150 5050 3    60   Input ~ 0
COM
$Comp
L R RB2
U 1 1 5AA6E65C
P 2500 4850
F 0 "RB2" V 2580 4850 50  0000 C CNN
F 1 "470" V 2400 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2430 4850 50  0001 C CNN
F 3 "" H 2500 4850 50  0001 C CNN
	1    2500 4850
	0    -1   -1   0   
$EndComp
$Comp
L R RC2
U 1 1 5AA6E74D
P 2300 5050
F 0 "RC2" V 2380 5050 50  0000 C CNN
F 1 "180" V 2200 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2230 5050 50  0001 C CNN
F 3 "" H 2300 5050 50  0001 C CNN
	1    2300 5050
	-1   0    0    -1  
$EndComp
$Comp
L R RB1
U 1 1 5AA6E7B6
P 2600 2250
F 0 "RB1" V 2680 2250 50  0000 C CNN
F 1 "470" V 2500 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2530 2250 50  0001 C CNN
F 3 "" H 2600 2250 50  0001 C CNN
	1    2600 2250
	0    1    -1   0   
$EndComp
$Comp
L R RC1
U 1 1 5AA6E94B
P 2400 2450
F 0 "RC1" V 2480 2450 50  0000 C CNN
F 1 "180" V 2300 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2330 2450 50  0001 C CNN
F 3 "" H 2400 2450 50  0001 C CNN
	1    2400 2450
	-1   0    0    -1  
$EndComp
$Comp
L R RB3
U 1 1 5AA6E9C0
P 6350 2300
F 0 "RB3" V 6430 2300 50  0000 C CNN
F 1 "470" V 6250 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6280 2300 50  0001 C CNN
F 3 "" H 6350 2300 50  0001 C CNN
	1    6350 2300
	0    -1   -1   0   
$EndComp
$Comp
L R RC3
U 1 1 5AA6EACE
P 6150 2500
F 0 "RC3" V 6230 2500 50  0000 C CNN
F 1 "180" V 6050 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6080 2500 50  0001 C CNN
F 3 "" H 6150 2500 50  0001 C CNN
	1    6150 2500
	-1   0    0    -1  
$EndComp
$Comp
L R RC4
U 1 1 5AA6EBE1
P 6100 5000
F 0 "RC4" V 6180 5000 50  0000 C CNN
F 1 "180" V 6000 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6030 5000 50  0001 C CNN
F 3 "" H 6100 5000 50  0001 C CNN
	1    6100 5000
	-1   0    0    -1  
$EndComp
$Comp
L R RB4
U 1 1 5AA6EC32
P 6300 4800
F 0 "RB4" V 6380 4800 50  0000 C CNN
F 1 "470" V 6200 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6230 4800 50  0001 C CNN
F 3 "" H 6300 4800 50  0001 C CNN
	1    6300 4800
	0    -1   -1   0   
$EndComp
$Comp
L BC817 Q1
U 1 1 5AA6FD8F
P 3000 2250
F 0 "Q1" H 3200 2325 50  0000 L CNN
F 1 "BC817" H 3200 2250 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3200 2175 50  0001 L CIN
F 3 "" H 3000 2250 50  0001 L CNN
	1    3000 2250
	1    0    0    -1  
$EndComp
$Comp
L BC817 Q3
U 1 1 5AA6FE28
P 6800 2300
F 0 "Q3" H 7000 2375 50  0000 L CNN
F 1 "BC817" H 7000 2300 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7000 2225 50  0001 L CIN
F 3 "" H 6800 2300 50  0001 L CNN
	1    6800 2300
	1    0    0    -1  
$EndComp
$Comp
L BC817 Q4
U 1 1 5AA6FF33
P 6700 4800
F 0 "Q4" H 6900 4875 50  0000 L CNN
F 1 "BC817" H 6900 4800 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6900 4725 50  0001 L CIN
F 3 "" H 6700 4800 50  0001 L CNN
	1    6700 4800
	1    0    0    -1  
$EndComp
$Comp
L BC817 Q2
U 1 1 5AA6FFAC
P 2900 4850
F 0 "Q2" H 3100 4925 50  0000 L CNN
F 1 "BC817" H 3100 4850 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3100 4775 50  0001 L CIN
F 3 "" H 2900 4850 50  0001 L CNN
	1    2900 4850
	1    0    0    -1  
$EndComp
Text GLabel 3400 4950 3    60   Input ~ 0
IN2
Text GLabel 7200 4850 3    60   Input ~ 0
IN4
Text GLabel 7300 2400 3    60   Input ~ 0
IN3
Text GLabel 3500 2350 3    60   Input ~ 0
IN1
Text GLabel 7200 1100 1    60   Output ~ 0
NC3
Text GLabel 7400 1100 1    60   Output ~ 0
NO3
Text GLabel 3600 1100 1    60   Output ~ 0
NO1
Text GLabel 3400 1100 1    60   Output ~ 0
NC1
Text GLabel 3500 3700 1    60   Output ~ 0
NO2
Text GLabel 3300 3700 1    60   Output ~ 0
NC2
Text GLabel 7300 3700 1    60   Output ~ 0
NO4
Text GLabel 7100 3700 1    60   Output ~ 0
NC4
Text GLabel 8900 2150 0    60   Output ~ 0
OUT4
Text GLabel 8900 2350 0    60   Output ~ 0
OUT3
Text GLabel 8900 2550 0    60   Output ~ 0
OUT2
Text GLabel 8900 2950 0    60   Output ~ 0
OUT1
$Comp
L Screw_Terminal_01x03 J1
U 1 1 5AA73452
P 1950 6600
F 0 "J1" H 1950 6800 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 1650 6350 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Altech_AK300-3_P5.00mm" H 1950 6600 50  0001 C CNN
F 3 "" H 1950 6600 50  0001 C CNN
	1    1950 6600
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x03 J2
U 1 1 5AA734D7
P 3300 6600
F 0 "J2" H 3300 6800 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 3000 6350 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Altech_AK300-3_P5.00mm" H 3300 6600 50  0001 C CNN
F 3 "" H 3300 6600 50  0001 C CNN
	1    3300 6600
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x03 J3
U 1 1 5AA7353E
P 4650 6600
F 0 "J3" H 4650 6800 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 4350 6350 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Altech_AK300-3_P5.00mm" H 4650 6600 50  0001 C CNN
F 3 "" H 4650 6600 50  0001 C CNN
	1    4650 6600
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x03 J4
U 1 1 5AA735B5
P 6000 6600
F 0 "J4" H 6000 6800 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 5700 6350 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Altech_AK300-3_P5.00mm" H 6000 6600 50  0001 C CNN
F 3 "" H 6000 6600 50  0001 C CNN
	1    6000 6600
	1    0    0    -1  
$EndComp
Text GLabel 1700 6600 0    60   Input ~ 0
IN1
Text GLabel 3050 6600 0    60   Input ~ 0
IN2
Text GLabel 4400 6600 0    60   Input ~ 0
IN3
Text GLabel 5750 6600 0    60   Input ~ 0
IN4
Text GLabel 4200 6500 0    60   Input ~ 0
NO3
Text GLabel 4200 6700 0    60   Input ~ 0
NC3
Text GLabel 5550 6500 0    60   Input ~ 0
NO4
Text GLabel 5550 6700 0    60   Input ~ 0
NC4
Text GLabel 2850 6500 0    60   Input ~ 0
NO2
Text GLabel 2850 6700 0    60   Input ~ 0
NC2
Text GLabel 1500 6500 0    60   Input ~ 0
NO1
Text GLabel 1500 6700 0    60   Input ~ 0
NC1
$Comp
L D D2
U 1 1 5AAC485B
P 2650 4150
F 0 "D2" H 2650 4050 50  0000 C CNN
F 1 "SM4005" H 2650 4250 50  0000 C CNN
F 2 "Diodes_SMD:D_MELF" H 2650 4150 50  0001 C CNN
F 3 "" H 2650 4150 50  0001 C CNN
	1    2650 4150
	0    1    1    0   
$EndComp
$Comp
L D D4
U 1 1 5AAC4B51
P 6450 4150
F 0 "D4" H 6450 4050 50  0000 C CNN
F 1 "SM4005" H 6450 4250 50  0000 C CNN
F 2 "Diodes_SMD:D_MELF" H 6450 4150 50  0001 C CNN
F 3 "" H 6450 4150 50  0001 C CNN
	1    6450 4150
	0    1    1    0   
$EndComp
$Comp
L D D3
U 1 1 5AAC4C5E
P 6550 1650
F 0 "D3" H 6550 1550 50  0000 C CNN
F 1 "SM4005" H 6550 1750 50  0000 C CNN
F 2 "Diodes_SMD:D_MELF" H 6550 1650 50  0001 C CNN
F 3 "" H 6550 1650 50  0001 C CNN
	1    6550 1650
	0    1    1    0   
$EndComp
$Comp
L D D1
U 1 1 5AAC4DC8
P 2750 1550
F 0 "D1" H 2750 1450 50  0000 C CNN
F 1 "SM4005" H 2750 1650 50  0000 C CNN
F 2 "Diodes_SMD:D_MELF" H 2750 1550 50  0001 C CNN
F 3 "" H 2750 1550 50  0001 C CNN
	1    2750 1550
	0    1    1    0   
$EndComp
$Comp
L G5Q-1 K2
U 1 1 5AABB382
P 3000 4350
F 0 "K2" H 3650 4700 50  0000 L CNN
F 1 "G5Q-1" H 3650 4600 50  0000 L CNN
F 2 "Relays_THT:Relay_SPDT_OMRON-G5Q" H 3650 4500 50  0001 L CNN
F 3 "" H 3650 4200 50  0001 L CNN
	1    3000 4350
	1    0    0    -1  
$EndComp
$Comp
L G5Q-1 K3
U 1 1 5AABB999
P 6900 1800
F 0 "K3" H 7550 2150 50  0000 L CNN
F 1 "G5Q-1" H 7550 2050 50  0000 L CNN
F 2 "Relays_THT:Relay_SPDT_OMRON-G5Q" H 7550 1950 50  0001 L CNN
F 3 "" H 7550 1650 50  0001 L CNN
	1    6900 1800
	1    0    0    -1  
$EndComp
$Comp
L G5Q-1 K4
U 1 1 5AABBAC9
P 6800 4350
F 0 "K4" H 7450 4700 50  0000 L CNN
F 1 "G5Q-1" H 7450 4600 50  0000 L CNN
F 2 "Relays_THT:Relay_SPDT_OMRON-G5Q" H 7450 4500 50  0001 L CNN
F 3 "" H 7450 4200 50  0001 L CNN
	1    6800 4350
	1    0    0    -1  
$EndComp
$Comp
L LED GR2
U 1 1 5AAC5BB5
P 2550 5300
F 0 "GR2" H 2550 5200 50  0000 C CNN
F 1 "GYW140" H 2550 5400 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 2550 5300 50  0001 C CNN
F 3 "" H 2550 5300 50  0001 C CNN
	1    2550 5300
	-1   0    0    1   
$EndComp
$Comp
L LED GR1
U 1 1 5AAC5C69
P 2650 2700
F 0 "GR1" H 2650 2600 50  0000 C CNN
F 1 "GYW140" H 2650 2800 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 2650 2700 50  0001 C CNN
F 3 "" H 2650 2700 50  0001 C CNN
	1    2650 2700
	-1   0    0    1   
$EndComp
$Comp
L LED GR4
U 1 1 5AAC5CE0
P 6350 5250
F 0 "GR4" H 6350 5150 50  0000 C CNN
F 1 "GYW140" H 6350 5350 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 6350 5250 50  0001 C CNN
F 3 "" H 6350 5250 50  0001 C CNN
	1    6350 5250
	-1   0    0    1   
$EndComp
$Comp
L LED GR3
U 1 1 5AAC5E2D
P 6400 2750
F 0 "GR3" H 6400 2650 50  0000 C CNN
F 1 "GYW140" H 6400 2850 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 6400 2750 50  0001 C CNN
F 3 "" H 6400 2750 50  0001 C CNN
	1    6400 2750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 5AAD18D8
P 6900 2900
F 0 "#PWR01" H 6900 2650 50  0001 C CNN
F 1 "GND" H 6900 2750 50  0000 C CNN
F 2 "" H 6900 2900 50  0001 C CNN
F 3 "" H 6900 2900 50  0001 C CNN
	1    6900 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5AAD1A0A
P 3100 2900
F 0 "#PWR02" H 3100 2650 50  0001 C CNN
F 1 "GND" H 3100 2750 50  0000 C CNN
F 2 "" H 3100 2900 50  0001 C CNN
F 3 "" H 3100 2900 50  0001 C CNN
	1    3100 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5AAD1C20
P 3000 5500
F 0 "#PWR03" H 3000 5250 50  0001 C CNN
F 1 "GND" H 3000 5350 50  0000 C CNN
F 2 "" H 3000 5500 50  0001 C CNN
F 3 "" H 3000 5500 50  0001 C CNN
	1    3000 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5AAD1D78
P 6800 5450
F 0 "#PWR04" H 6800 5200 50  0001 C CNN
F 1 "GND" H 6800 5300 50  0000 C CNN
F 2 "" H 6800 5450 50  0001 C CNN
F 3 "" H 6800 5450 50  0001 C CNN
	1    6800 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5AAD1ED0
P 9950 5050
F 0 "#PWR05" H 9950 4800 50  0001 C CNN
F 1 "GND" H 9950 4900 50  0000 C CNN
F 2 "" H 9950 5050 50  0001 C CNN
F 3 "" H 9950 5050 50  0001 C CNN
	1    9950 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5AAD1F7C
P 10800 5050
F 0 "#PWR06" H 10800 4800 50  0001 C CNN
F 1 "GND" H 10800 4900 50  0000 C CNN
F 2 "" H 10800 5050 50  0001 C CNN
F 3 "" H 10800 5050 50  0001 C CNN
	1    10800 5050
	1    0    0    -1  
$EndComp
$Comp
L G5Q-1 K1
U 1 1 5AABB87E
P 3100 1750
F 0 "K1" H 3750 2100 50  0000 L CNN
F 1 "G5Q-1" H 3750 2000 50  0000 L CNN
F 2 "Relays_THT:Relay_SPDT_OMRON-G5Q" H 3750 1900 50  0001 L CNN
F 3 "" H 3750 1600 50  0001 L CNN
	1    3100 1750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 5AAD2320
P 6900 950
F 0 "#PWR07" H 6900 800 50  0001 C CNN
F 1 "+5V" H 6900 1090 50  0000 C CNN
F 2 "" H 6900 950 50  0001 C CNN
F 3 "" H 6900 950 50  0001 C CNN
	1    6900 950 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 5AAD248A
P 3100 950
F 0 "#PWR08" H 3100 800 50  0001 C CNN
F 1 "+5V" H 3100 1090 50  0000 C CNN
F 2 "" H 3100 950 50  0001 C CNN
F 3 "" H 3100 950 50  0001 C CNN
	1    3100 950 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 5AAD2536
P 6800 3550
F 0 "#PWR09" H 6800 3400 50  0001 C CNN
F 1 "+5V" H 6800 3690 50  0000 C CNN
F 2 "" H 6800 3550 50  0001 C CNN
F 3 "" H 6800 3550 50  0001 C CNN
	1    6800 3550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR010
U 1 1 5AAD25E2
P 3000 3550
F 0 "#PWR010" H 3000 3400 50  0001 C CNN
F 1 "+5V" H 3000 3690 50  0000 C CNN
F 2 "" H 3000 3550 50  0001 C CNN
F 3 "" H 3000 3550 50  0001 C CNN
	1    3000 3550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR011
U 1 1 5AAD274C
P 8550 1300
F 0 "#PWR011" H 8550 1150 50  0001 C CNN
F 1 "+5V" H 8550 1440 50  0000 C CNN
F 2 "" H 8550 1300 50  0001 C CNN
F 3 "" H 8550 1300 50  0001 C CNN
	1    8550 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4850 1650 4850
Wire Wire Line
	5350 2300 5500 2300
Wire Wire Line
	5300 4800 5450 4800
Wire Wire Line
	1750 2050 1650 2050
Wire Wire Line
	1650 4650 1550 4650
Wire Wire Line
	5500 2100 5400 2100
Wire Wire Line
	5450 4600 5350 4600
Wire Wire Line
	1350 2050 1200 2050
Wire Wire Line
	5100 2100 4850 2100
Wire Wire Line
	9650 4900 9950 4900
Wire Wire Line
	9950 4750 9950 5050
Wire Wire Line
	6800 3550 6800 3850
Connection ~ 6800 3800
Wire Wire Line
	2500 1200 3100 1200
Connection ~ 3100 1200
Wire Wire Line
	3100 1850 3100 2050
Wire Wire Line
	6800 4450 6800 4600
Wire Wire Line
	6900 1900 6900 2100
Connection ~ 6900 1250
Wire Wire Line
	3500 1850 3500 2350
Wire Wire Line
	1750 6500 1500 6500
Wire Wire Line
	1750 6700 1500 6700
Wire Wire Line
	3100 6500 2850 6500
Wire Wire Line
	3100 6700 2850 6700
Wire Wire Line
	4450 6500 4200 6500
Wire Wire Line
	4450 6700 4200 6700
Wire Wire Line
	5800 6500 5550 6500
Wire Wire Line
	5800 6700 5550 6700
Wire Wire Line
	3600 1100 3600 1250
Wire Wire Line
	3400 1100 3400 1250
Wire Wire Line
	3100 950  3100 1250
Wire Wire Line
	3300 3700 3300 3850
Wire Wire Line
	3500 3700 3500 3850
Wire Wire Line
	3400 4950 3400 4450
Wire Wire Line
	3000 4450 3000 4650
Connection ~ 3000 3800
Wire Wire Line
	3000 3550 3000 3850
Wire Wire Line
	9150 5050 9150 4900
Wire Wire Line
	9150 4900 9450 4900
Wire Wire Line
	7200 4850 7200 4450
Wire Wire Line
	5050 4600 4800 4600
Wire Wire Line
	7100 3700 7100 3850
Wire Wire Line
	7300 3700 7300 3850
Wire Wire Line
	7300 1900 7300 2400
Wire Wire Line
	2750 1400 2750 1200
Connection ~ 2750 1200
Wire Wire Line
	2750 1700 2750 1950
Wire Wire Line
	2750 1950 3100 1950
Connection ~ 3100 1950
Wire Wire Line
	2650 4300 2650 4550
Wire Wire Line
	2650 4550 3000 4550
Connection ~ 3000 4550
Wire Wire Line
	2650 4000 2650 3800
Connection ~ 2650 3800
Wire Wire Line
	6450 4000 6450 3800
Connection ~ 6450 3800
Wire Wire Line
	6450 4300 6450 4500
Wire Wire Line
	6450 4500 6800 4500
Connection ~ 6800 4500
Wire Wire Line
	6550 1800 6550 2000
Wire Wire Line
	6550 2000 6900 2000
Connection ~ 6900 2000
Wire Wire Line
	6550 1500 6550 1250
Connection ~ 6550 1250
Wire Wire Line
	3100 6600 3050 6600
Wire Wire Line
	4450 6600 4400 6600
Wire Wire Line
	5800 6600 5750 6600
Wire Wire Line
	1750 6600 1700 6600
Wire Wire Line
	1600 2250 1600 2800
Wire Wire Line
	6900 950  6900 1300
Wire Wire Line
	7200 1300 7200 1100
Wire Wire Line
	7400 1300 7400 1100
Wire Wire Line
	2350 2250 2450 2250
Connection ~ 2400 2250
Wire Wire Line
	2750 2250 2800 2250
Wire Wire Line
	2350 2050 2500 2050
Wire Wire Line
	2500 2050 2500 1200
Wire Wire Line
	2700 4850 2650 4850
Wire Wire Line
	2250 4850 2350 4850
Connection ~ 2300 4850
Wire Wire Line
	2250 4650 2400 4650
Wire Wire Line
	2400 4650 2400 3800
Wire Wire Line
	2400 3800 3000 3800
Wire Wire Line
	1500 4850 1500 5400
Wire Wire Line
	1250 4650 1100 4650
Wire Wire Line
	6500 2300 6600 2300
Wire Wire Line
	6100 2300 6200 2300
Connection ~ 6150 2300
Wire Wire Line
	6100 2100 6300 2100
Wire Wire Line
	6300 2100 6300 1250
Wire Wire Line
	6300 1250 6900 1250
Wire Wire Line
	6050 4600 6200 4600
Wire Wire Line
	6200 4600 6200 3800
Wire Wire Line
	6200 3800 6800 3800
Wire Wire Line
	6050 4800 6150 4800
Wire Wire Line
	6450 4800 6500 4800
Connection ~ 6100 4800
Wire Wire Line
	5350 2750 5350 2300
Wire Wire Line
	5300 4800 5300 5300
Wire Wire Line
	8550 2050 9050 2050
Wire Wire Line
	8550 1300 8550 2250
Wire Wire Line
	8550 2250 9050 2250
Connection ~ 8550 2050
Wire Wire Line
	9050 2150 8900 2150
Wire Wire Line
	9050 2350 8900 2350
Wire Wire Line
	9050 2550 8900 2550
Wire Wire Line
	9050 2950 8900 2950
Wire Wire Line
	9050 2750 8550 2750
Wire Wire Line
	8550 2450 8550 4250
Wire Wire Line
	8550 2450 9050 2450
Wire Wire Line
	8550 3250 9050 3250
Connection ~ 8550 2750
Wire Wire Line
	8550 3850 9050 3850
Connection ~ 8550 3250
Wire Wire Line
	10800 3450 10250 3450
Wire Wire Line
	10800 2050 10800 5050
Wire Wire Line
	10250 2050 10800 2050
Connection ~ 10800 3450
Wire Wire Line
	10250 2550 10800 2550
Connection ~ 10800 2550
Wire Wire Line
	8550 4250 10800 4250
Connection ~ 10800 4250
Connection ~ 8550 3850
Wire Wire Line
	10250 2950 10800 2950
Connection ~ 10800 2950
Wire Wire Line
	6150 2350 6150 2300
Wire Wire Line
	6150 2650 6150 2750
Wire Wire Line
	6150 2750 6250 2750
Wire Wire Line
	6550 2750 6900 2750
Wire Wire Line
	6900 2500 6900 2900
Connection ~ 6900 2750
Wire Wire Line
	3100 2450 3100 2900
Wire Wire Line
	2400 2300 2400 2250
Wire Wire Line
	2400 2600 2400 2700
Wire Wire Line
	2400 2700 2500 2700
Wire Wire Line
	2800 2700 3100 2700
Connection ~ 3100 2700
Wire Wire Line
	1750 2250 1600 2250
Wire Wire Line
	2300 4850 2300 4900
Wire Wire Line
	2300 5200 2300 5300
Wire Wire Line
	2300 5300 2400 5300
Wire Wire Line
	2700 5300 3000 5300
Wire Wire Line
	3000 5050 3000 5500
Connection ~ 3000 5300
Wire Wire Line
	6500 5250 6800 5250
Wire Wire Line
	6800 5000 6800 5450
Connection ~ 6800 5250
Wire Wire Line
	6100 5150 6100 5250
Wire Wire Line
	6100 5250 6200 5250
Wire Wire Line
	6100 4850 6100 4800
$Comp
L PWR_FLAG #FLG012
U 1 1 5AB2222E
P 9950 4750
F 0 "#FLG012" H 9950 4825 50  0001 C CNN
F 1 "PWR_FLAG" H 9950 4900 50  0000 C CNN
F 2 "" H 9950 4750 50  0001 C CNN
F 3 "" H 9950 4750 50  0001 C CNN
	1    9950 4750
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG013
U 1 1 5AB22396
P 8800 1850
F 0 "#FLG013" H 8800 1925 50  0001 C CNN
F 1 "PWR_FLAG" H 8800 2000 50  0000 C CNN
F 2 "" H 8800 1850 50  0001 C CNN
F 3 "" H 8800 1850 50  0001 C CNN
	1    8800 1850
	1    0    0    -1  
$EndComp
NoConn ~ 9050 2650
NoConn ~ 9050 2850
NoConn ~ 9050 3050
NoConn ~ 9050 3150
NoConn ~ 9050 3350
NoConn ~ 9050 3450
NoConn ~ 9050 3550
NoConn ~ 9050 3650
NoConn ~ 9050 3750
NoConn ~ 10250 3850
NoConn ~ 10250 3750
NoConn ~ 10250 3650
NoConn ~ 10250 3550
NoConn ~ 10250 3350
NoConn ~ 10250 3250
NoConn ~ 10250 3150
NoConn ~ 10250 3050
NoConn ~ 10250 2850
NoConn ~ 10250 2750
NoConn ~ 10250 2650
NoConn ~ 10250 2450
NoConn ~ 10250 2350
NoConn ~ 10250 2250
NoConn ~ 10250 2150
NoConn ~ 10250 1950
Wire Wire Line
	8800 1850 8800 2050
Connection ~ 8800 2050
NoConn ~ 9050 1950
Connection ~ 9950 4900
$EndSCHEMATC
