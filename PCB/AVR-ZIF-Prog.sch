EESchema Schematic File Version 2
LIBS:AVR-ZIF-Prog-rescue
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
LIBS:avr-isp
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:Altera
LIBS:analog_devices
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:ir
LIBS:Lattice
LIBS:logo
LIBS:maxim
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:motor_drivers
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:Power_Management
LIBS:powerint
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:ttl_ieee
LIBS:video
LIBS:Worldsemi
LIBS:Xicor
LIBS:Zilog
LIBS:AVR-ZIF-Prog-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "AVR-ZIF Programmer"
Date "2017-03-18"
Rev "1.1"
Comp "(C) J. Boehmer"
Comment1 "for ATMega and ATTinys"
Comment2 "Licensed under CERN OHL 1.2"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DIL40 P3
U 1 1 5686720D
P 8000 3250
F 0 "P3" H 8000 4416 50  0000 C CNN
F 1 "ZIF40" H 8000 4324 50  0000 C CNN
F 2 "AVR-ZIF-Prog:ZIF-40_W15.24mm_LongPads" H 8000 3250 50  0001 C CNN
F 3 "" H 8000 3250 50  0000 C CNN
	1    8000 3250
	1    0    0    -1  
$EndComp
Text Label 7400 2800 0    60   ~ 0
MOSI
Text Label 7400 2900 0    60   ~ 0
MISO
Text Label 7400 3000 0    60   ~ 0
SCK
Text Label 7400 3100 0    60   ~ 0
RST
Text Label 7400 3200 0    60   ~ 0
VCC
Text Label 7400 3300 0    60   ~ 0
GND
Text Label 8600 3200 2    60   ~ 0
GND
Text Label 7400 2600 0    60   ~ 0
RST
Text Label 8600 3500 2    60   ~ 0
SCK
Text Label 8600 3600 2    60   ~ 0
MISO
Text Label 8600 3700 2    60   ~ 0
MOSI
Text Label 8600 3900 2    60   ~ 0
VCC
Text Label 7400 4200 0    60   ~ 0
GND
Text Label 7400 3900 0    60   ~ 0
RST
Text Label 8600 4000 2    60   ~ 0
SCK
Text Label 8600 4100 2    60   ~ 0
MISO
Text Label 8600 4200 2    60   ~ 0
MOSI
Text Label 7400 3700 0    60   ~ 0
RST
Text Label 7400 3400 0    60   ~ 0
XTAL1
Text Label 7400 3500 0    60   ~ 0
XTAL2
Text Label 7400 4000 0    60   ~ 0
XTAL1
Text Label 7400 4100 0    60   ~ 0
XTAL2
Text Label 7400 2400 0    60   ~ 0
RST
Text Label 8600 2400 2    60   ~ 0
VCC
Text Label 8600 2500 2    60   ~ 0
SCK
Text Label 8600 2600 2    60   ~ 0
MISO
Text Label 8600 2700 2    60   ~ 0
MOSI
$Comp
L ATMEGA8-P IC1
U 1 1 56869866
P 3050 3350
F 0 "IC1" H 3800 4650 50  0000 C CNN
F 1 "ATMEGA8-P" H 3050 3350 50  0000 C CNN
F 2 "Housings_DIP:DIP-28_W7.62mm_LongPads" H 3100 3150 50  0000 C CIN
F 3 "" H 3050 3350 50  0000 C CNN
	1    3050 3350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR01
U 1 1 5686994F
P 3050 1850
F 0 "#PWR01" H 3050 1700 50  0001 C CNN
F 1 "VCC" H 3070 2024 50  0000 C CNN
F 2 "" H 3050 1850 50  0000 C CNN
F 3 "" H 3050 1850 50  0000 C CNN
	1    3050 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 56869967
P 3050 4950
F 0 "#PWR02" H 3050 4700 50  0001 C CNN
F 1 "GND" H 3058 4776 50  0000 C CNN
F 2 "" H 3050 4950 50  0000 C CNN
F 3 "" H 3050 4950 50  0000 C CNN
	1    3050 4950
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 56869A5A
P 1700 3050
F 0 "Y1" V 1746 2919 50  0000 R CNN
F 1 "12MHz" V 1654 2919 50  0000 R CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 1700 3050 50  0001 C CNN
F 3 "" H 1700 3050 50  0000 C CNN
	1    1700 3050
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 56869B07
P 1400 2900
F 0 "C1" V 1147 2900 50  0000 C CNN
F 1 "15p" V 1239 2900 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1438 2750 50  0001 C CNN
F 3 "" H 1400 2900 50  0000 C CNN
	1    1400 2900
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 56869B3C
P 1400 3200
F 0 "C2" V 1250 3200 50  0000 C CNN
F 1 "15p" V 1550 3200 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1438 3050 50  0001 C CNN
F 3 "" H 1400 3200 50  0000 C CNN
	1    1400 3200
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 56869CA6
P 1000 3100
F 0 "#PWR03" H 1000 2850 50  0001 C CNN
F 1 "GND" H 1008 2926 50  0000 C CNN
F 2 "" H 1000 3100 50  0000 C CNN
F 3 "" H 1000 3100 50  0000 C CNN
	1    1000 3100
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 56869CF4
P 2100 2000
F 0 "R2" H 2170 2046 50  0000 L CNN
F 1 "10k" H 2170 1954 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2030 2000 50  0001 C CNN
F 3 "" H 2100 2000 50  0000 C CNN
	1    2100 2000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 56869D50
P 2100 1750
F 0 "#PWR04" H 2100 1600 50  0001 C CNN
F 1 "VCC" H 2120 1924 50  0000 C CNN
F 2 "" H 2100 1750 50  0000 C CNN
F 3 "" H 2100 1750 50  0000 C CNN
	1    2100 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 56869E64
P 2000 2700
F 0 "#PWR05" H 2000 2450 50  0001 C CNN
F 1 "GND" V 2008 2572 50  0000 R CNN
F 2 "" H 2000 2700 50  0000 C CNN
F 3 "" H 2000 2700 50  0000 C CNN
	1    2000 2700
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR06
U 1 1 56869F02
P 1900 2400
F 0 "#PWR06" H 1900 2250 50  0001 C CNN
F 1 "VCC" H 1920 2574 50  0000 C CNN
F 2 "" H 1900 2400 50  0000 C CNN
F 3 "" H 1900 2400 50  0000 C CNN
	1    1900 2400
	1    0    0    -1  
$EndComp
Text Label 4300 2950 2    60   ~ 0
LED1
Text Label 4300 3050 2    60   ~ 0
LED2
$Comp
L VCC #PWR07
U 1 1 5686A060
P 5050 950
F 0 "#PWR07" H 5050 800 50  0001 C CNN
F 1 "VCC" H 5070 1124 50  0000 C CNN
F 2 "" H 5050 950 50  0000 C CNN
F 3 "" H 5050 950 50  0000 C CNN
	1    5050 950 
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5686A112
P 5050 1150
F 0 "R9" H 5120 1196 50  0000 L CNN
F 1 "1k" H 5120 1104 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4980 1150 50  0001 C CNN
F 3 "" H 5050 1150 50  0000 C CNN
	1    5050 1150
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-AVR-ZIF-Prog D3
U 1 1 5686A16A
P 5050 1550
F 0 "D3" V 5096 1442 50  0000 R CNN
F 1 "green" V 5004 1442 50  0000 R CNN
F 2 "LEDs:LED-3MM" H 5050 1550 50  0001 C CNN
F 3 "" H 5050 1550 50  0000 C CNN
	1    5050 1550
	0    -1   -1   0   
$EndComp
Text Label 4800 1800 0    60   ~ 0
LED1
$Comp
L VCC #PWR08
U 1 1 5686A425
P 5900 950
F 0 "#PWR08" H 5900 800 50  0001 C CNN
F 1 "VCC" H 5920 1124 50  0000 C CNN
F 2 "" H 5900 950 50  0000 C CNN
F 3 "" H 5900 950 50  0000 C CNN
	1    5900 950 
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5686A42B
P 5900 1150
F 0 "R10" H 5970 1196 50  0000 L CNN
F 1 "1k" H 5970 1104 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5830 1150 50  0001 C CNN
F 3 "" H 5900 1150 50  0000 C CNN
	1    5900 1150
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-AVR-ZIF-Prog D4
U 1 1 5686A431
P 5900 1550
F 0 "D4" V 5946 1442 50  0000 R CNN
F 1 "red" V 5854 1442 50  0000 R CNN
F 2 "LEDs:LED-3MM" H 5900 1550 50  0001 C CNN
F 3 "" H 5900 1550 50  0000 C CNN
	1    5900 1550
	0    -1   -1   0   
$EndComp
Text Label 5650 1800 0    60   ~ 0
LED2
$Comp
L R R6
U 1 1 5686A5D0
P 4550 2750
F 0 "R6" V 4650 2750 50  0000 C CNN
F 1 "220" V 4550 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4480 2750 50  0001 C CNN
F 3 "" H 4550 2750 50  0000 C CNN
	1    4550 2750
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 5686A651
P 4800 2600
F 0 "R8" V 4900 2600 50  0000 C CNN
F 1 "220" V 4800 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4730 2600 50  0001 C CNN
F 3 "" H 4800 2600 50  0000 C CNN
	1    4800 2600
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 5686A7BB
P 4550 2450
F 0 "R5" V 4650 2450 50  0000 C CNN
F 1 "220" V 4550 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4480 2450 50  0001 C CNN
F 3 "" H 4550 2450 50  0000 C CNN
	1    4550 2450
	0    -1   -1   0   
$EndComp
Text Label 5300 2750 2    60   ~ 0
SCK
Text Label 5300 2600 2    60   ~ 0
MISO
Text Label 5300 2450 2    60   ~ 0
MOSI
Text Label 4300 3150 2    60   ~ 0
SLOW
Text Label 6400 1150 2    60   ~ 0
SLOW
$Comp
L CONN_01X02 P2
U 1 1 56895848
P 6600 1350
F 0 "P2" H 6678 1388 50  0000 L CNN
F 1 "SLOW_SCK" H 6678 1296 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6600 1350 50  0001 C CNN
F 3 "" H 6600 1350 50  0000 C CNN
	1    6600 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 56895900
P 6400 1650
F 0 "#PWR09" H 6400 1400 50  0001 C CNN
F 1 "GND" H 6408 1476 50  0000 C CNN
F 2 "" H 6400 1650 50  0000 C CNN
F 3 "" H 6400 1650 50  0000 C CNN
	1    6400 1650
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 56895D4D
P 4750 2250
F 0 "R7" V 4850 2250 50  0000 C CNN
F 1 "220" V 4750 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4680 2250 50  0001 C CNN
F 3 "" H 4750 2250 50  0000 C CNN
	1    4750 2250
	0    -1   -1   0   
$EndComp
Text Label 4400 2000 2    60   ~ 0
D-
Text Label 4400 2100 2    60   ~ 0
D+
Text Label 4350 3850 2    60   ~ 0
D+
Text Label 5250 2250 2    60   ~ 0
RST1
$Comp
L AVR-ISP P4
U 1 1 568976FA
P 8000 4800
F 0 "P4" H 8000 5132 50  0000 C CNN
F 1 "AVR-ISP" H 8000 5040 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 8000 3600 50  0001 C CNN
F 3 "" H 8000 3600 50  0000 C CNN
	1    8000 4800
	1    0    0    -1  
$EndComp
Text Label 7500 4700 0    60   ~ 0
MISO
Text Label 7500 4800 0    60   ~ 0
SCK
Text Label 7500 4900 0    60   ~ 0
RST1
Text Label 8500 4800 2    60   ~ 0
MOSI
$Comp
L VCC #PWR010
U 1 1 56897F2A
P 8300 4600
F 0 "#PWR010" H 8300 4450 50  0001 C CNN
F 1 "VCC" H 8320 4774 50  0000 C CNN
F 2 "" H 8300 4600 50  0000 C CNN
F 3 "" H 8300 4600 50  0000 C CNN
	1    8300 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 56897FE8
P 8300 5000
F 0 "#PWR011" H 8300 4750 50  0001 C CNN
F 1 "GND" H 8308 4826 50  0000 C CNN
F 2 "" H 8300 5000 50  0000 C CNN
F 3 "" H 8300 5000 50  0000 C CNN
	1    8300 5000
	1    0    0    -1  
$EndComp
$Comp
L USB_B-RESCUE-AVR-ZIF-Prog P1
U 1 1 5689843D
P 2000 5900
F 0 "P1" H 2023 6232 50  0000 C CNN
F 1 "USB_B" H 2023 6140 50  0000 C CNN
F 2 "Connect:USB_Mini-B" V 1950 5800 50  0001 C CNN
F 3 "" V 1950 5800 50  0000 C CNN
	1    2000 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5689855D
P 2100 6300
F 0 "#PWR012" H 2100 6050 50  0001 C CNN
F 1 "GND" H 2108 6126 50  0000 C CNN
F 2 "" H 2100 6300 50  0000 C CNN
F 3 "" H 2100 6300 50  0000 C CNN
	1    2100 6300
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 56898FB7
P 2750 6600
F 0 "R3" V 2650 6600 50  0000 C CNN
F 1 "68" V 2750 6600 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 2680 6600 50  0001 C CNN
F 3 "" H 2750 6600 50  0000 C CNN
	1    2750 6600
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 56899076
P 2750 6850
F 0 "R4" V 2650 6850 50  0000 C CNN
F 1 "68" V 2750 6850 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 2680 6850 50  0001 C CNN
F 3 "" H 2750 6850 50  0000 C CNN
	1    2750 6850
	0    1    1    0   
$EndComp
Text Label 3200 6600 2    60   ~ 0
D+
Text Label 3200 6850 2    60   ~ 0
D-
$Comp
L R R1
U 1 1 56899592
P 1950 7050
F 0 "R1" V 1850 7050 50  0000 C CNN
F 1 "2k2" V 1950 7050 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 1880 7050 50  0001 C CNN
F 3 "" H 1950 7050 50  0000 C CNN
	1    1950 7050
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR013
U 1 1 5689970D
P 1950 7250
F 0 "#PWR013" H 1950 7100 50  0001 C CNN
F 1 "VCC" H 1971 7424 50  0000 C CNN
F 2 "" H 1950 7250 50  0000 C CNN
F 3 "" H 1950 7250 50  0000 C CNN
	1    1950 7250
	-1   0    0    1   
$EndComp
$Comp
L ZENER D1
U 1 1 568997E6
P 2200 7000
F 0 "D1" V 2154 7079 50  0000 L CNN
F 1 "3V6" V 2246 7079 50  0000 L CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Vertical_AnodeUp" H 2200 7000 50  0001 C CNN
F 3 "" H 2200 7000 50  0000 C CNN
	1    2200 7000
	0    1    1    0   
$EndComp
$Comp
L ZENER D2
U 1 1 568999A5
P 2500 7100
F 0 "D2" V 2454 7179 50  0000 L CNN
F 1 "3V6" V 2546 7179 50  0000 L CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Vertical_AnodeUp" H 2500 7100 50  0001 C CNN
F 3 "" H 2500 7100 50  0000 C CNN
	1    2500 7100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR014
U 1 1 56899BCA
P 2350 7400
F 0 "#PWR014" H 2350 7150 50  0001 C CNN
F 1 "GND" H 2358 7226 50  0000 C CNN
F 2 "" H 2350 7400 50  0000 C CNN
F 3 "" H 2350 7400 50  0000 C CNN
	1    2350 7400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5689C003
P 2400 5900
F 0 "#PWR015" H 2400 5650 50  0001 C CNN
F 1 "GND" H 2408 5726 50  0000 C CNN
F 2 "" H 2400 5900 50  0000 C CNN
F 3 "" H 2400 5900 50  0000 C CNN
	1    2400 5900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P5
U 1 1 5689D1BB
P 8250 5600
F 0 "P5" H 8327 5638 50  0000 L CNN
F 1 "RESET" H 8327 5546 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 8250 5600 50  0001 C CNN
F 3 "" H 8250 5600 50  0000 C CNN
	1    8250 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5689D232
P 8000 5800
F 0 "#PWR016" H 8000 5550 50  0001 C CNN
F 1 "GND" H 8008 5626 50  0000 C CNN
F 2 "" H 8000 5800 50  0000 C CNN
F 3 "" H 8000 5800 50  0000 C CNN
	1    8000 5800
	1    0    0    -1  
$EndComp
Text Label 7750 5600 0    60   ~ 0
RST
Text Label 7750 5500 0    60   ~ 0
RST1
$Comp
L C C4
U 1 1 5689DC34
P 4300 6700
F 0 "C4" H 4415 6746 50  0000 L CNN
F 1 "100n" H 4415 6654 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4338 6550 50  0001 C CNN
F 3 "" H 4300 6700 50  0000 C CNN
	1    4300 6700
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5689DCA1
P 4750 6700
F 0 "C5" H 4865 6746 50  0000 L CNN
F 1 "100n" H 4865 6654 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4788 6550 50  0001 C CNN
F 3 "" H 4750 6700 50  0000 C CNN
	1    4750 6700
	1    0    0    -1  
$EndComp
$Comp
L CP C3
U 1 1 5689DD9B
P 3800 6700
F 0 "C3" H 3918 6746 50  0000 L CNN
F 1 "10u" H 3918 6654 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 3838 6550 50  0001 C CNN
F 3 "" H 3800 6700 50  0000 C CNN
	1    3800 6700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5689DEEE
P 3800 6950
F 0 "#PWR017" H 3800 6700 50  0001 C CNN
F 1 "GND" H 3808 6776 50  0000 C CNN
F 2 "" H 3800 6950 50  0000 C CNN
F 3 "" H 3800 6950 50  0000 C CNN
	1    3800 6950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5689DF47
P 4300 6950
F 0 "#PWR018" H 4300 6700 50  0001 C CNN
F 1 "GND" H 4308 6776 50  0000 C CNN
F 2 "" H 4300 6950 50  0000 C CNN
F 3 "" H 4300 6950 50  0000 C CNN
	1    4300 6950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5689DFA0
P 4750 6950
F 0 "#PWR019" H 4750 6700 50  0001 C CNN
F 1 "GND" H 4758 6776 50  0000 C CNN
F 2 "" H 4750 6950 50  0000 C CNN
F 3 "" H 4750 6950 50  0000 C CNN
	1    4750 6950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR020
U 1 1 5689DFF9
P 3800 6350
F 0 "#PWR020" H 3800 6200 50  0001 C CNN
F 1 "VCC" H 3820 6524 50  0000 C CNN
F 2 "" H 3800 6350 50  0000 C CNN
F 3 "" H 3800 6350 50  0000 C CNN
	1    3800 6350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR021
U 1 1 5689E0A0
P 4300 6350
F 0 "#PWR021" H 4300 6200 50  0001 C CNN
F 1 "VCC" H 4320 6524 50  0000 C CNN
F 2 "" H 4300 6350 50  0000 C CNN
F 3 "" H 4300 6350 50  0000 C CNN
	1    4300 6350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR022
U 1 1 5689E161
P 4750 6350
F 0 "#PWR022" H 4750 6200 50  0001 C CNN
F 1 "VCC" H 4770 6524 50  0000 C CNN
F 2 "" H 4750 6350 50  0000 C CNN
F 3 "" H 4750 6350 50  0000 C CNN
	1    4750 6350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P6
U 1 1 5689EAB9
P 9050 5600
F 0 "P6" H 8969 5268 50  0000 C CNN
F 1 "XTAL" H 8969 5360 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03" H 9050 5600 50  0001 C CNN
F 3 "" H 9050 5600 50  0000 C CNN
	1    9050 5600
	-1   0    0    1   
$EndComp
$Comp
L C C6
U 1 1 5689EEE4
P 9450 5850
F 0 "C6" H 9565 5896 50  0000 L CNN
F 1 "15p" H 9565 5804 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 9488 5700 50  0001 C CNN
F 3 "" H 9450 5850 50  0000 C CNN
	1    9450 5850
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5689EF6B
P 10000 5850
F 0 "C7" H 10115 5896 50  0000 L CNN
F 1 "15p" H 10115 5804 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 10038 5700 50  0001 C CNN
F 3 "" H 10000 5850 50  0000 C CNN
	1    10000 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2800 7400 2800
Wire Wire Line
	7650 2900 7400 2900
Wire Wire Line
	7650 3000 7400 3000
Wire Wire Line
	7650 3100 7400 3100
Wire Wire Line
	7650 3200 7400 3200
Wire Wire Line
	7650 3300 7400 3300
Wire Wire Line
	8350 3200 8600 3200
Wire Wire Line
	7650 2600 7400 2600
Wire Wire Line
	8350 3500 8600 3500
Wire Wire Line
	8350 3600 8600 3600
Wire Wire Line
	8350 3700 8600 3700
Wire Wire Line
	8350 3900 8600 3900
Wire Wire Line
	7650 3900 7400 3900
Wire Wire Line
	7650 4200 7400 4200
Wire Wire Line
	8350 4000 8600 4000
Wire Wire Line
	8350 4100 8600 4100
Wire Wire Line
	8350 4200 8600 4200
Wire Wire Line
	7650 3700 7400 3700
Wire Wire Line
	7650 3400 7400 3400
Wire Wire Line
	7650 3500 7400 3500
Wire Wire Line
	7650 4000 7400 4000
Wire Wire Line
	7650 4100 7400 4100
Wire Wire Line
	7650 2400 7400 2400
Wire Wire Line
	8350 2400 8600 2400
Wire Wire Line
	8350 2500 8600 2500
Wire Wire Line
	8350 2600 8600 2600
Wire Wire Line
	8350 2700 8600 2700
Wire Wire Line
	3050 4850 3050 4950
Wire Wire Line
	3050 1950 3050 1850
Wire Wire Line
	2150 2950 1900 2950
Wire Wire Line
	1900 2950 1900 2900
Wire Wire Line
	1900 2900 1550 2900
Wire Wire Line
	1550 3200 1900 3200
Wire Wire Line
	1900 3200 1900 3150
Wire Wire Line
	1900 3150 2150 3150
Connection ~ 1700 2900
Connection ~ 1700 3200
Wire Wire Line
	1250 2900 1200 2900
Wire Wire Line
	1200 2900 1200 3200
Wire Wire Line
	1200 3200 1250 3200
Wire Wire Line
	1000 3100 1000 3050
Wire Wire Line
	1000 3050 1200 3050
Connection ~ 1200 3050
Wire Wire Line
	2100 2150 2100 2250
Wire Wire Line
	2100 2250 2150 2250
Wire Wire Line
	2100 1850 2100 1750
Wire Wire Line
	2000 2700 2150 2700
Wire Wire Line
	2150 2700 2150 2650
Wire Wire Line
	1900 2400 1900 2450
Wire Wire Line
	1900 2450 2150 2450
Wire Wire Line
	4050 2950 4300 2950
Wire Wire Line
	4050 3050 4300 3050
Wire Wire Line
	5050 950  5050 1000
Wire Wire Line
	5050 1300 5050 1350
Wire Wire Line
	4800 1800 5050 1800
Wire Wire Line
	5050 1800 5050 1750
Wire Wire Line
	5900 950  5900 1000
Wire Wire Line
	5900 1300 5900 1350
Wire Wire Line
	5650 1800 5900 1800
Wire Wire Line
	5900 1800 5900 1750
Wire Wire Line
	4050 2750 4400 2750
Wire Wire Line
	4050 2650 4350 2650
Wire Wire Line
	4350 2650 4350 2600
Wire Wire Line
	4350 2600 4650 2600
Wire Wire Line
	4050 2550 4300 2550
Wire Wire Line
	4300 2550 4300 2450
Wire Wire Line
	4300 2450 4400 2450
Wire Wire Line
	4700 2450 5300 2450
Wire Wire Line
	4950 2600 5300 2600
Wire Wire Line
	4700 2750 5300 2750
Wire Wire Line
	4050 3150 4300 3150
Wire Wire Line
	6400 1150 6400 1300
Wire Wire Line
	6400 1400 6400 1650
Wire Wire Line
	4050 2450 4200 2450
Wire Wire Line
	4200 2450 4200 2250
Wire Wire Line
	4200 2250 4600 2250
Wire Wire Line
	4050 2250 4100 2250
Wire Wire Line
	4100 2250 4100 2000
Wire Wire Line
	4100 2000 4400 2000
Wire Wire Line
	4050 2350 4150 2350
Wire Wire Line
	4150 2350 4150 2100
Wire Wire Line
	4150 2100 4400 2100
Wire Wire Line
	4050 3850 4350 3850
Wire Wire Line
	4900 2250 5250 2250
Wire Wire Line
	7750 4700 7500 4700
Wire Wire Line
	7750 4800 7500 4800
Wire Wire Line
	7750 4900 7500 4900
Wire Wire Line
	8250 4800 8500 4800
Wire Wire Line
	8250 4700 8300 4700
Wire Wire Line
	8300 4700 8300 4600
Wire Wire Line
	8250 4900 8300 4900
Wire Wire Line
	8300 4900 8300 5000
Wire Wire Line
	2100 6200 2100 6300
Wire Wire Line
	1900 6200 1900 6850
Wire Wire Line
	1900 6850 2600 6850
Wire Wire Line
	2000 6200 2000 6600
Wire Wire Line
	2000 6600 2600 6600
Wire Wire Line
	2900 6600 3200 6600
Wire Wire Line
	2900 6850 3200 6850
Wire Wire Line
	2200 6800 2200 6600
Connection ~ 2200 6600
Wire Wire Line
	2500 6900 2500 6850
Connection ~ 2500 6850
Wire Wire Line
	2200 7200 2200 7350
Wire Wire Line
	2200 7350 2500 7350
Wire Wire Line
	2500 7350 2500 7300
Wire Wire Line
	2350 7400 2350 7350
Connection ~ 2350 7350
Wire Wire Line
	1950 7250 1950 7200
Wire Wire Line
	1950 6900 1950 6850
Connection ~ 1950 6850
Wire Wire Line
	2300 5800 2400 5800
Wire Wire Line
	2400 5800 2400 5900
Wire Wire Line
	8000 5800 8000 5700
Wire Wire Line
	8000 5700 8050 5700
Wire Wire Line
	8050 5600 7750 5600
Wire Wire Line
	8050 5500 7750 5500
Wire Wire Line
	4750 6350 4750 6550
Wire Wire Line
	4750 6850 4750 6950
Wire Wire Line
	4300 6350 4300 6550
Wire Wire Line
	4300 6850 4300 6950
Wire Wire Line
	3800 6850 3800 6950
Wire Wire Line
	3800 6550 3800 6350
Wire Wire Line
	9250 5600 9350 5600
Wire Wire Line
	9350 5600 9350 5700
Wire Wire Line
	9250 5700 9850 5700
Connection ~ 9350 5700
Wire Wire Line
	10000 5500 10000 5700
Wire Wire Line
	9250 5500 10000 5500
Wire Wire Line
	9450 6000 9450 6150
Wire Wire Line
	9450 6150 10000 6150
Wire Wire Line
	10000 6150 10000 6000
$Comp
L GND #PWR023
U 1 1 5689F27C
P 9700 6250
F 0 "#PWR023" H 9700 6000 50  0001 C CNN
F 1 "GND" H 9708 6076 50  0000 C CNN
F 2 "" H 9700 6250 50  0000 C CNN
F 3 "" H 9700 6250 50  0000 C CNN
	1    9700 6250
	1    0    0    -1  
$EndComp
Connection ~ 9450 5700
Text Label 9850 5700 2    60   ~ 0
XTAL1
Text Label 10000 5500 2    60   ~ 0
XTAL2
$Comp
L F_Small F1
U 1 1 56B379E4
P 1500 6300
F 0 "F1" H 1500 6486 50  0000 C CNN
F 1 "Poly 500mA" H 1500 6394 50  0000 C CNN
F 2 "Resistors_SMD:R_1812_HandSoldering" H 1500 6300 50  0001 C CNN
F 3 "" H 1500 6300 50  0000 C CNN
	1    1500 6300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR024
U 1 1 56B37A86
P 1250 6350
F 0 "#PWR024" H 1250 6200 50  0001 C CNN
F 1 "VCC" H 1271 6524 50  0000 C CNN
F 2 "" H 1250 6350 50  0000 C CNN
F 3 "" H 1250 6350 50  0000 C CNN
	1    1250 6350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 6200 1800 6300
Wire Wire Line
	1800 6300 1600 6300
Wire Wire Line
	1400 6300 1250 6300
Wire Wire Line
	1250 6300 1250 6350
$Comp
L CONN_01X01 P7
U 1 1 56B5F029
P 10700 5100
F 0 "P7" H 10778 5138 50  0000 L CNN
F 1 "MOUNT" H 10778 5046 50  0000 L CNN
F 2 "Connect:1pin" H 10700 5100 50  0001 C CNN
F 3 "" H 10700 5100 50  0000 C CNN
	1    10700 5100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P8
U 1 1 56B5F0B4
P 10700 5250
F 0 "P8" H 10778 5288 50  0000 L CNN
F 1 "MOUNT" H 10778 5196 50  0000 L CNN
F 2 "Connect:1pin" H 10700 5250 50  0001 C CNN
F 3 "" H 10700 5250 50  0000 C CNN
	1    10700 5250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P9
U 1 1 56B5F126
P 10700 5400
F 0 "P9" H 10778 5438 50  0000 L CNN
F 1 "MOUNT" H 10778 5346 50  0000 L CNN
F 2 "Connect:1pin" H 10700 5400 50  0001 C CNN
F 3 "" H 10700 5400 50  0000 C CNN
	1    10700 5400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P10
U 1 1 56B5F19B
P 10700 5550
F 0 "P10" H 10778 5588 50  0000 L CNN
F 1 "MOUNT" H 10778 5496 50  0000 L CNN
F 2 "Connect:1pin" H 10700 5550 50  0001 C CNN
F 3 "" H 10700 5550 50  0000 C CNN
	1    10700 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 5100 10500 5650
Connection ~ 10500 5250
Connection ~ 10500 5400
$Comp
L GND #PWR025
U 1 1 56B5F425
P 10500 5650
F 0 "#PWR025" H 10500 5400 50  0001 C CNN
F 1 "GND" H 10508 5476 50  0000 C CNN
F 2 "" H 10500 5650 50  0000 C CNN
F 3 "" H 10500 5650 50  0000 C CNN
	1    10500 5650
	1    0    0    -1  
$EndComp
Connection ~ 10500 5550
Wire Wire Line
	9700 6250 9700 6150
Connection ~ 9700 6150
$EndSCHEMATC