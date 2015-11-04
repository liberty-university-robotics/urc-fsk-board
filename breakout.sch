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
LIBS:nxp
LIBS:diodesinc
LIBS:assmann
LIBS:semtech
LIBS:te
LIBS:cototech
LIBS:cts
LIBS:molex
LIBS:breakout-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 8500 11000 portrait
encoding utf-8
Sheet 1 1
Title "Breakout Board for LPC4337JBD144E"
Date ""
Rev ""
Comp "Liberty University Robotics Club"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LPC4337JBD144 CPU1
U 1 1 55FF4147
P 4900 5650
F 0 "CPU1" H 4900 5650 60  0000 C CNN
F 1 "LPC4337JBD144" H 4900 5450 60  0000 C CNN
F 2 "Housings_QFP:LQFP-144_20x20mm_Pitch0.5mm" H 4900 5650 60  0001 C CNN
F 3 "" H 4900 5650 60  0000 C CNN
	1    4900 5650
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 POWER1
U 1 1 55FF7251
P 1400 800
F 0 "POWER1" H 1250 1000 50  0000 C CNN
F 1 "CONN_01X02" V 1500 800 50  0000 C CNN
F 2 "Custom Footprints:1792863" H 1400 800 60  0001 C CNN
F 3 "" H 1400 800 60  0000 C CNN
	1    1400 800 
	-1   0    0    -1  
$EndComp
$Comp
L AP3003S-3.3TRE1 PWR1
U 1 1 56145B14
P 2100 1600
F 0 "PWR1" V 2100 2650 60  0000 C CNN
F 1 "AP3003S-3.3TRE1" V 2400 2100 60  0000 C CNN
F 2 "SMD_Packages:TO-263-5" H 2100 1600 60  0001 C CNN
F 3 "" H 2100 1600 60  0000 C CNN
	1    2100 1600
	0    -1   -1   0   
$EndComp
$Comp
L A-DF-09-A/KG-T4S P5
U 1 1 5614B4EE
P 3100 1100
F 0 "P5" V 3100 400 60  0000 C CNN
F 1 "A-DF-09-A/KG-T4S" H 3100 1100 60  0000 C CNN
F 2 "Custom Footprints:DIN9F" H 3100 1100 60  0001 C CNN
F 3 "" H 3100 1100 60  0000 C CNN
	1    3100 1100
	0    -1   -1   0   
$EndComp
$Comp
L SD_Card CON1
U 1 1 5614B52D
P 1900 5550
F 0 "CON1" H 1250 6100 50  0000 C CNN
F 1 "SD_Card" H 2500 5000 50  0000 C CNN
F 2 "Custom Footprints:SD_MMC_Card_Receptacle" H 1450 4900 50  0001 C CNN
F 3 "" H 1900 5550 60  0000 C CNN
	1    1900 5550
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X40 P2
U 1 1 5614BAE0
P 6600 3000
F 0 "P2" H 6600 5050 50  0000 C CNN
F 1 "CONN_01X40" V 6700 3000 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x40" H 6600 3000 60  0001 C CNN
F 3 "" H 6600 3000 60  0000 C CNN
	1    6600 3000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X40 P4
U 1 1 5614BB33
P 7600 2800
F 0 "P4" H 7600 4850 50  0000 C CNN
F 1 "CONN_01X40" V 7700 2800 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x40" H 7600 2800 60  0001 C CNN
F 3 "" H 7600 2800 60  0000 C CNN
	1    7600 2800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X40 P3
U 1 1 5614BB79
P 7100 3250
F 0 "P3" H 7100 5300 50  0000 C CNN
F 1 "CONN_01X40" V 7200 3250 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x40" H 7100 3250 60  0001 C CNN
F 3 "" H 7100 3250 60  0000 C CNN
	1    7100 3250
	1    0    0    -1  
$EndComp
$Comp
L TS30011-M050QFNR PWR2
U 1 1 561BCBF8
P 1400 3000
F 0 "PWR2" H 1750 2750 60  0000 C CNN
F 1 "TS30011-M050QFNR" H 1450 3150 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-16-1EP_3x3mm_Pitch0.5mm" H 1400 3000 60  0001 C CNN
F 3 "" H 1400 3000 60  0000 C CNN
	1    1400 3000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG01
U 1 1 561BDFAD
P 850 950
F 0 "#FLG01" H 850 1045 50  0001 C CNN
F 1 "PWR_FLAG" V 1000 1100 50  0000 C CNN
F 2 "" H 850 950 60  0000 C CNN
F 3 "" H 850 950 60  0000 C CNN
	1    850  950 
	0    -1   -1   0   
$EndComp
Text Label 900  950  0    60   ~ 0
RAIL
$Comp
L GND #PWR02
U 1 1 561BE928
P 800 600
F 0 "#PWR02" H 800 350 50  0001 C CNN
F 1 "GND" V 800 400 50  0000 C CNN
F 2 "" H 800 600 60  0000 C CNN
F 3 "" H 800 600 60  0000 C CNN
	1    800  600 
	0    1    1    0   
$EndComp
Text Label 900  600  0    60   ~ 0
GND
Text Label 850  2050 0    60   ~ 0
RAIL
$Comp
L L_Small L1
U 1 1 561C4656
P 1650 2350
F 0 "L1" V 1750 2300 50  0000 L CNN
F 1 "22uH" V 1600 2250 50  0000 L CNN
F 2 "Choke_SMD:Choke_SMD_12x12mm_h8mm" H 1650 2350 60  0001 C CNN
F 3 "" H 1650 2350 60  0000 C CNN
	1    1650 2350
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C1
U 1 1 561C4C1B
P 1100 2450
F 0 "C1" H 950 2350 50  0000 L CNN
F 1 "470uF" H 800 2450 50  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_25x12.5mm_RM5_CopperClear" H 1100 2450 60  0001 C CNN
F 3 "" H 1100 2450 60  0000 C CNN
	1    1100 2450
	1    0    0    -1  
$EndComp
Text Label 2150 2350 0    60   ~ 0
3.3V
$Comp
L D_Schottky_Small D1
U 1 1 561C5624
P 1450 2450
F 0 "D1" V 1400 2530 50  0000 L CNN
F 1 "B340" V 1350 2200 50  0000 L CNN
F 2 "Diodes_SMD:Diode-SMC_Standard" V 1450 2450 60  0001 C CNN
F 3 "" V 1450 2450 60  0000 C CNN
	1    1450 2450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 561C5C16
P 1600 2000
F 0 "#PWR03" H 1600 1750 50  0001 C CNN
F 1 "GND" H 1600 1850 50  0000 C CNN
F 2 "" H 1600 2000 60  0000 C CNN
F 3 "" H 1600 2000 60  0000 C CNN
	1    1600 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 561C5DB0
P 1100 2550
F 0 "#PWR04" H 1100 2300 50  0001 C CNN
F 1 "GND" H 1100 2400 50  0000 C CNN
F 2 "" H 1100 2550 60  0000 C CNN
F 3 "" H 1100 2550 60  0000 C CNN
	1    1100 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 561C5E4C
P 1900 2000
F 0 "#PWR05" H 1900 1750 50  0001 C CNN
F 1 "GND" H 1900 1850 50  0000 C CNN
F 2 "" H 1900 2000 60  0000 C CNN
F 3 "" H 1900 2000 60  0000 C CNN
	1    1900 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 561C689A
P 1450 2550
F 0 "#PWR06" H 1450 2300 50  0001 C CNN
F 1 "GND" H 1450 2400 50  0000 C CNN
F 2 "" H 1450 2550 60  0000 C CNN
F 3 "" H 1450 2550 60  0000 C CNN
	1    1450 2550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 561C6EF8
P 2000 2450
F 0 "C2" H 1850 2350 50  0000 L CNN
F 1 "220uF" H 2050 2350 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeB_EIA-3528_Reflow" H 2000 2450 60  0001 C CNN
F 3 "" H 2000 2450 60  0000 C CNN
	1    2000 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 561C6F20
P 2000 2550
F 0 "#PWR07" H 2000 2300 50  0001 C CNN
F 1 "GND" H 2000 2400 50  0000 C CNN
F 2 "" H 2000 2550 60  0000 C CNN
F 3 "" H 2000 2550 60  0000 C CNN
	1    2000 2550
	1    0    0    -1  
$EndComp
Text Label 1600 850  0    60   ~ 0
GND
Text Label 1600 750  0    60   ~ 0
RAIL
Text Label 3900 5550 2    60   ~ 0
GND
Text Label 5900 8750 0    60   ~ 0
GND
Text Label 5900 5150 0    60   ~ 0
GND
Text Label 3900 2250 2    60   ~ 0
GND
Text Label 3900 8150 2    60   ~ 0
GND
Text Label 5900 8650 0    60   ~ 0
3.3V
Text Label 5900 6650 0    60   ~ 0
3.3V
Text Label 5900 5550 0    60   ~ 0
3.3V
Text Label 5900 5050 0    60   ~ 0
3.3V
Text Label 5900 3250 0    60   ~ 0
3.3V
Text Label 3900 2350 2    60   ~ 0
3.3V
Text Label 3900 5350 2    60   ~ 0
3.3V
Text Label 3900 5750 2    60   ~ 0
3.3V
Text Label 3900 7750 2    60   ~ 0
3.3V
Text Label 3900 8750 2    60   ~ 0
3.3V
Text Label 5900 2050 0    60   ~ 0
3.3V
Text Label 3900 7350 2    60   ~ 0
3.3V
Text Label 3900 8350 2    60   ~ 0
3.3V
Text Label 3900 6450 2    60   ~ 0
SPI_SCK
Text Label 3900 6850 2    60   ~ 0
SPI_MISO
Text Label 3900 6950 2    60   ~ 0
SPI_MOSI
Text Label 3900 7050 2    60   ~ 0
SPI_SSEL
Text Label 2800 5150 0    60   ~ 0
SD_DAT2
Text Label 2800 5250 0    60   ~ 0
SD_DAT3
Text Label 2800 5850 0    60   ~ 0
SD_DAT0
Text Label 2800 5950 0    60   ~ 0
SD_DAT1
Text Label 1000 5350 2    60   ~ 0
SD_CD
Text Label 2800 5350 0    60   ~ 0
SD_CMD
Text Label 2800 5650 0    60   ~ 0
SD_CLK
Text Label 2800 5550 0    60   ~ 0
3.3V
Text Label 2800 5750 0    60   ~ 0
GND
Text Label 2800 5450 0    60   ~ 0
GND
Text Label 5900 4650 0    60   ~ 0
SD_CLK
Text Label 5900 3850 0    60   ~ 0
SD_DAT1
Text Label 5900 3950 0    60   ~ 0
SD_DAT0
Text Label 5900 4250 0    60   ~ 0
SD_CMD
Text Label 5900 3550 0    60   ~ 0
SD_DAT3
Text Label 5900 3650 0    60   ~ 0
SD_DAT2
Text Label 5900 3150 0    60   ~ 0
SD_CD
Text Label 800  3800 2    60   ~ 0
VCC
Text Label 800  3700 2    60   ~ 0
VCC
Text Label 2000 3700 0    60   ~ 0
VCC
Text Label 2000 3900 0    60   ~ 0
3.3V
Text Label 1050 3100 1    60   ~ 0
GND
Text Label 800  3900 2    60   ~ 0
GND
Text Label 1350 3100 1    60   ~ 0
GND
Text Label 1450 3100 1    60   ~ 0
GND
Text Label 1250 3100 1    60   ~ 0
VSW
Text Label 1550 3100 1    60   ~ 0
VSW
Text Label 2000 3600 0    60   ~ 0
VSW
Text Label 800  3600 2    60   ~ 0
VSW
Text Label 2050 4100 2    60   ~ 0
VSW
$Comp
L INDUCTOR_SMALL L2
U 1 1 561EBE7B
P 2650 4100
F 0 "L2" H 2650 4200 50  0000 C CNN
F 1 "4.7uH" H 2650 4050 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 2650 4100 60  0001 C CNN
F 3 "" H 2650 4100 60  0000 C CNN
	1    2650 4100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 561ED0E2
P 3050 4200
F 0 "C5" H 2900 4100 50  0000 L CNN
F 1 "22uF" H 3100 4100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3050 4200 60  0001 C CNN
F 3 "" H 3050 4200 60  0000 C CNN
	1    3050 4200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 561ED13D
P 3350 4000
F 0 "C6" H 3400 3900 50  0000 L CNN
F 1 "22uF" H 3100 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3350 4000 60  0001 C CNN
F 3 "" H 3350 4000 60  0000 C CNN
	1    3350 4000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR08
U 1 1 561ED8AD
P 3050 4300
F 0 "#PWR08" H 3050 4050 50  0001 C CNN
F 1 "GND" H 3050 4150 50  0000 C CNN
F 2 "" H 3050 4300 60  0000 C CNN
F 3 "" H 3050 4300 60  0000 C CNN
	1    3050 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 561ED8D4
P 3350 3900
F 0 "#PWR09" H 3350 3650 50  0001 C CNN
F 1 "GND" H 3350 3750 50  0000 C CNN
F 2 "" H 3350 3900 60  0000 C CNN
F 3 "" H 3350 3900 60  0000 C CNN
	1    3350 3900
	-1   0    0    1   
$EndComp
Text Label 3550 4100 0    60   ~ 0
5V
Text Label 750  4500 2    60   ~ 0
RAIL
Text Label 950  4500 0    60   ~ 0
VCC
$Comp
L C_Small C3
U 1 1 561F5813
P 850 4600
F 0 "C3" H 700 4500 50  0000 L CNN
F 1 "10uF" H 900 4500 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeC_EIA-6032_Reflow" H 850 4600 60  0001 C CNN
F 3 "" H 850 4600 60  0000 C CNN
	1    850  4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 561F5842
P 850 4700
F 0 "#PWR010" H 850 4450 50  0001 C CNN
F 1 "GND" H 850 4550 50  0000 C CNN
F 2 "" H 850 4700 60  0000 C CNN
F 3 "" H 850 4700 60  0000 C CNN
	1    850  4700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 561F6598
P 2350 3900
F 0 "C4" H 2200 3800 50  0000 L CNN
F 1 "22nF" H 2450 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2350 3900 60  0001 C CNN
F 3 "" H 2350 3900 60  0000 C CNN
	1    2350 3900
	1    0    0    -1  
$EndComp
NoConn ~ 1550 4300
$Comp
L R_Small R2
U 1 1 561F82A3
P 2150 4500
F 0 "R2" V 2250 4450 50  0000 L CNN
F 1 "17.8K" V 2050 4350 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 2150 4500 60  0001 C CNN
F 3 "" H 2150 4500 60  0000 C CNN
	1    2150 4500
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R1
U 1 1 561F8304
P 1750 4600
F 0 "R1" H 1600 4600 50  0000 L CNN
F 1 "10K" H 1800 4600 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 1750 4600 60  0001 C CNN
F 3 "" H 1750 4600 60  0000 C CNN
	1    1750 4600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR011
U 1 1 561F854B
P 1750 4700
F 0 "#PWR011" H 1750 4450 50  0001 C CNN
F 1 "GND" H 1750 4550 50  0000 C CNN
F 2 "" H 1750 4700 60  0000 C CNN
F 3 "" H 1750 4700 60  0000 C CNN
	1    1750 4700
	1    0    0    -1  
$EndComp
$Comp
L USB-MICRO-AB CON2
U 1 1 561FF096
P 7250 7050
F 0 "CON2" H 7750 6950 60  0000 C CNN
F 1 "USB-MICRO-AB" H 7450 6750 60  0000 C CNN
F 2 "Custom Footprints:USB_MICRO_AB" H 7250 7050 60  0001 C CNN
F 3 "" H 7250 7050 60  0000 C CNN
	1    7250 7050
	1    0    0    1   
$EndComp
Text Label 6800 6850 2    60   ~ 0
GND
NoConn ~ 7750 7200
Text Label 5900 4450 0    60   ~ 0
USB0_IND0
NoConn ~ 5900 7050
$Comp
L 9007-05-00 G1
U 1 1 5620442C
P 6450 7400
F 0 "G1" H 6650 7500 60  0000 C CNN
F 1 "9007-05-00" H 6450 7650 60  0000 C CNN
F 2 "Custom Footprints:9007-05-00" H 6550 7150 60  0001 C CNN
F 3 "" H 6550 7150 60  0000 C CNN
	1    6450 7400
	-1   0    0    1   
$EndComp
Text Label 6600 7550 0    60   ~ 0
5V
Text Label 3900 3350 2    60   ~ 0
USB0_PPWR
Text Label 7050 7450 0    60   ~ 0
USB0_PPWR
Text Label 6600 7350 0    60   ~ 0
GND
$Comp
L R_Small R3
U 1 1 56208A5C
P 6950 7550
F 0 "R3" H 6980 7570 50  0000 L CNN
F 1 "10k" H 6980 7510 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 6950 7550 60  0001 C CNN
F 3 "" H 6950 7550 60  0000 C CNN
	1    6950 7550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 56208A99
P 6950 7650
F 0 "#PWR012" H 6950 7400 50  0001 C CNN
F 1 "GND" H 6950 7500 50  0000 C CNN
F 2 "" H 6950 7650 60  0000 C CNN
F 3 "" H 6950 7650 60  0000 C CNN
	1    6950 7650
	1    0    0    -1  
$EndComp
$Comp
L 210-6MS S1
U 1 1 56256BB5
P 2650 7200
F 0 "S1" H 2650 7600 60  0000 C CNN
F 1 "210-6MS" H 2650 6800 60  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_DIP_x6_Slide" H 3240 7385 60  0001 C CNN
F 3 "" H 3240 7385 60  0000 C CNN
	1    2650 7200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 56282950
P 3150 6950
F 0 "#PWR013" H 3150 6700 50  0001 C CNN
F 1 "GND" H 3150 6750 50  0000 C CNN
F 2 "" H 3150 6950 60  0000 C CNN
F 3 "" H 3150 6950 60  0000 C CNN
	1    3150 6950
	-1   0    0    1   
$EndComp
Text Label 2150 6500 0    60   ~ 0
ISP_ENABLE
Text Label 3900 4250 2    60   ~ 0
ISP_ENABLE
$Comp
L R_Small R4
U 1 1 5628495F
P 2300 6700
F 0 "R4" H 2150 6750 50  0000 L CNN
F 1 "10k" H 2100 6650 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 2300 6700 60  0001 C CNN
F 3 "" H 2300 6700 60  0000 C CNN
	1    2300 6700
	-1   0    0    1   
$EndComp
Text Label 850  8250 2    60   ~ 0
RESET
$Comp
L R_Small R5
U 1 1 562857F4
P 950 8000
F 0 "R5" H 980 8020 50  0000 L CNN
F 1 "10k" H 980 7960 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 950 8000 60  0001 C CNN
F 3 "" H 950 8000 60  0000 C CNN
	1    950  8000
	1    0    0    -1  
$EndComp
Text Label 950  7900 0    60   ~ 0
3.3V
$Comp
L SW_PUSH SW1
U 1 1 562861D9
P 1250 8250
F 0 "SW1" H 1400 8360 50  0000 C CNN
F 1 "SW_PUSH" H 1250 8170 50  0000 C CNN
F 2 "Custom Footprints:1825910-7" H 1250 8250 60  0001 C CNN
F 3 "" H 1250 8250 60  0000 C CNN
	1    1250 8250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 562864C0
P 1550 8250
F 0 "#PWR014" H 1550 8000 50  0001 C CNN
F 1 "GND" H 1550 8100 50  0000 C CNN
F 2 "" H 1550 8250 60  0000 C CNN
F 3 "" H 1550 8250 60  0000 C CNN
	1    1550 8250
	1    0    0    -1  
$EndComp
Text Label 3900 7450 2    60   ~ 0
RESET
Text Label 3900 4050 2    60   ~ 0
3.3V
NoConn ~ 1000 5650
NoConn ~ 1000 5750
Text Label 1000 5450 2    60   ~ 0
SD_WP
Text Label 2300 7050 2    60   ~ 0
SD_WP
Text Label 3000 7050 0    60   ~ 0
IC_WP
Text Label 5900 5950 0    60   ~ 0
IC_WP
NoConn ~ 3550 1500
NoConn ~ 3250 1500
NoConn ~ 3300 650 
NoConn ~ 3400 650 
NoConn ~ 3500 650 
NoConn ~ 3600 650 
Text Label 3650 1500 0    60   ~ 0
GND
$Comp
L GND #PWR015
U 1 1 562880B7
P 3150 7300
F 0 "#PWR015" H 3150 7050 50  0001 C CNN
F 1 "GND" H 3150 7150 50  0000 C CNN
F 2 "" H 3150 7300 60  0000 C CNN
F 3 "" H 3150 7300 60  0000 C CNN
	1    3150 7300
	0    -1   -1   0   
$EndComp
Text Label 1750 6500 0    60   ~ 0
P1_1
$Comp
L R_Small R9
U 1 1 5628A3C6
P 1850 6700
F 0 "R9" H 1700 6750 50  0000 L CNN
F 1 "10k" H 1650 6650 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 1850 6700 60  0001 C CNN
F 3 "" H 1850 6700 60  0000 C CNN
	1    1850 6700
	-1   0    0    1   
$EndComp
Text Label 1400 6500 0    60   ~ 0
P1_2
$Comp
L R_Small R8
U 1 1 5628B7D5
P 1500 6700
F 0 "R8" H 1350 6750 50  0000 L CNN
F 1 "10k" H 1300 6650 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 1500 6700 60  0001 C CNN
F 3 "" H 1500 6700 60  0000 C CNN
	1    1500 6700
	-1   0    0    1   
$EndComp
Text Label 1050 6500 0    60   ~ 0
P2_8
$Comp
L R_Small R7
U 1 1 5628BBE0
P 1150 6700
F 0 "R7" H 1000 6750 50  0000 L CNN
F 1 "10k" H 950 6650 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 1150 6700 60  0001 C CNN
F 3 "" H 1150 6700 60  0000 C CNN
	1    1150 6700
	-1   0    0    1   
$EndComp
Text Label 700  6500 0    60   ~ 0
P2_9
$Comp
L R_Small R6
U 1 1 5628BCED
P 800 6700
F 0 "R6" H 650 6750 50  0000 L CNN
F 1 "10k" H 600 6650 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 800 6700 60  0001 C CNN
F 3 "" H 800 6700 60  0000 C CNN
	1    800  6700
	-1   0    0    1   
$EndComp
Text Label 1650 6350 0    60   ~ 0
3.3V
Wire Wire Line
	6800 6950 5900 6950
Wire Wire Line
	800  600  900  600 
Connection ~ 1100 2350
Wire Wire Line
	1450 2000 1450 2350
Wire Wire Line
	1450 2350 1550 2350
Wire Wire Line
	1750 2000 1750 2350
Wire Wire Line
	1300 2350 1300 2000
Wire Wire Line
	850  2350 1300 2350
Wire Wire Line
	850  2350 850  2050
Wire Wire Line
	1750 2350 2150 2350
Wire Wire Line
	850  950  900  950 
Connection ~ 2000 2350
Wire Wire Line
	2900 4100 3550 4100
Connection ~ 3050 4100
Connection ~ 3350 4100
Wire Wire Line
	2050 4100 2400 4100
Wire Wire Line
	2000 3800 2350 3800
Wire Wire Line
	1250 4300 1250 4500
Wire Wire Line
	3350 4500 3350 4100
Wire Wire Line
	750  4500 950  4500
Connection ~ 850  4500
Wire Wire Line
	2350 4000 2350 4100
Connection ~ 2350 4100
Wire Wire Line
	1250 4500 2050 4500
Connection ~ 1750 4500
Wire Wire Line
	2250 4500 3350 4500
Wire Wire Line
	5900 7150 6800 7150
Wire Wire Line
	5900 7350 6000 7350
Wire Wire Line
	6000 7350 6000 7050
Wire Wire Line
	6000 7050 6800 7050
Wire Wire Line
	6600 7250 6800 7250
Wire Wire Line
	6600 7450 7050 7450
Connection ~ 6950 7450
Wire Wire Line
	3900 2750 3450 2750
Wire Wire Line
	3450 2750 3450 1500
Wire Wire Line
	3900 2150 3350 2150
Wire Wire Line
	3350 2150 3350 1500
Wire Wire Line
	2100 6950 2300 6950
Wire Wire Line
	2300 6950 2300 6800
Connection ~ 2300 6950
Wire Wire Line
	950  8100 950  8250
Wire Wire Line
	3000 6950 3150 6950
Wire Wire Line
	3000 7150 3150 7150
Wire Wire Line
	3150 7150 3150 7350
Wire Wire Line
	3150 7350 3000 7350
Connection ~ 3150 7300
Wire Wire Line
	3150 7450 3000 7450
Wire Wire Line
	3150 7250 3150 7450
Wire Wire Line
	3000 7250 3150 7250
Wire Wire Line
	1850 7150 1850 6800
Wire Wire Line
	2100 6950 2100 6500
Wire Wire Line
	2100 6500 2150 6500
Wire Wire Line
	1750 7150 2300 7150
Wire Wire Line
	1750 7150 1750 6500
Connection ~ 1850 7150
Wire Wire Line
	1850 6600 2000 6600
Wire Wire Line
	2000 6600 2000 6350
Wire Wire Line
	1000 6350 2700 6350
Wire Wire Line
	2700 6350 2700 6550
Wire Wire Line
	2700 6550 2300 6550
Wire Wire Line
	2300 6550 2300 6600
Connection ~ 2000 6350
Wire Wire Line
	1500 6600 1650 6600
Wire Wire Line
	1650 6600 1650 6350
Wire Wire Line
	1150 6600 1350 6600
Wire Wire Line
	1350 6600 1350 6350
Connection ~ 1650 6350
Wire Wire Line
	800  6600 1000 6600
Wire Wire Line
	1000 6600 1000 6350
Connection ~ 1350 6350
Wire Wire Line
	700  6500 700  7450
Wire Wire Line
	700  7450 2300 7450
Wire Wire Line
	800  6800 800  7450
Connection ~ 800  7450
Wire Wire Line
	1050 7350 2300 7350
Wire Wire Line
	1050 7350 1050 6500
Wire Wire Line
	1150 6800 1150 7350
Connection ~ 1150 7350
Wire Wire Line
	1400 7250 2300 7250
Wire Wire Line
	1500 7250 1500 6800
Wire Wire Line
	1400 6500 1400 7250
Connection ~ 1500 7250
Text Label 3900 4850 2    60   ~ 0
P2_9
Text Label 3900 4450 2    60   ~ 0
P2_8
Text Label 5900 4950 0    60   ~ 0
P1_1
Text Label 5900 4850 0    60   ~ 0
P1_2
Wire Wire Line
	950  8250 850  8250
Connection ~ 950  8250
$EndSCHEMATC
