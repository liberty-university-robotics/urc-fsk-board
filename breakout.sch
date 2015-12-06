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
LIBS:mpd
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
P 6450 5600
F 0 "CPU1" H 6450 5600 60  0000 C CNN
F 1 "LPC4337JBD144" H 6450 5400 60  0000 C CNN
F 2 "Housings_QFP:LQFP-144_20x20mm_Pitch0.5mm" H 6450 5600 60  0001 C CNN
F 3 "" H 6450 5600 60  0000 C CNN
	1    6450 5600
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
P 6500 700
F 0 "P5" V 6500 0   60  0000 C CNN
F 1 "A-DF-09-A/KG-T4S" H 6500 700 60  0000 C CNN
F 2 "Custom Footprints:DIN9F" H 6500 700 60  0001 C CNN
F 3 "" H 6500 700 60  0000 C CNN
	1    6500 700 
	1    0    0    -1  
$EndComp
$Comp
L SD_Card CON1
U 1 1 5614B52D
P 3500 8350
F 0 "CON1" H 2850 8900 50  0000 C CNN
F 1 "SD_Card" H 3650 8900 50  0000 C CNN
F 2 "Custom Footprints:SD_MMC_Card_Receptacle" H 3050 7700 50  0001 C CNN
F 3 "" H 3500 8350 60  0000 C CNN
	1    3500 8350
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X40 P4
U 1 1 5614BAE0
P 4300 2650
F 0 "P4" H 4300 4700 50  0000 C CNN
F 1 "CONN_01X40" V 4400 2650 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x40" H 4300 2650 60  0001 C CNN
F 3 "" H 4300 2650 60  0000 C CNN
	1    4300 2650
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X40 P2
U 1 1 5614BB33
P 2650 2650
F 0 "P2" H 2650 4700 50  0000 C CNN
F 1 "CONN_01X40" V 2750 2650 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x40" H 2650 2650 60  0001 C CNN
F 3 "" H 2650 2650 60  0000 C CNN
	1    2650 2650
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X40 P3
U 1 1 5614BB79
P 3550 2650
F 0 "P3" H 3550 4700 50  0000 C CNN
F 1 "CONN_01X40" V 3650 2650 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x40" H 3550 2650 60  0001 C CNN
F 3 "" H 3550 2650 60  0000 C CNN
	1    3550 2650
	-1   0    0    1   
$EndComp
$Comp
L TS30011-M050QFNR PWR2
U 1 1 561BCBF8
P 1400 8550
F 0 "PWR2" H 850 8150 60  0000 C CNN
F 1 "TS30011-M050QFNR" H 2050 8350 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-16-1EP_3x3mm_Pitch0.5mm" H 1400 8550 60  0001 C CNN
F 3 "" H 1400 8550 60  0000 C CNN
	1    1400 8550
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
Text Label 1600 750  0    60   ~ 0
GND
Text Label 1900 850  0    60   ~ 0
RAIL
Text Label 5450 5500 2    60   ~ 0
GND
Text Label 7450 8700 0    60   ~ 0
GND
Text Label 7450 5100 0    60   ~ 0
GND
Text Label 5450 8100 2    60   ~ 0
GND
Text Label 7450 8600 0    60   ~ 0
3.3V
Text Label 7450 6600 0    60   ~ 0
3.3V
Text Label 7450 5500 0    60   ~ 0
3.3V
Text Label 7450 5000 0    60   ~ 0
3.3V
Text Label 7450 3200 0    60   ~ 0
3.3V
Text Label 5450 5300 2    60   ~ 0
3.3V
Text Label 5450 5700 2    60   ~ 0
3.3V
Text Label 5450 7700 2    60   ~ 0
3.3V
Text Label 5450 8700 2    60   ~ 0
3.3V
Text Label 7450 2000 0    60   ~ 0
3.3V
Text Label 5450 7300 2    60   ~ 0
BAT3.0V
Text Label 5450 8300 2    60   ~ 0
3.3V
Text Label 5450 6400 2    60   ~ 0
SPI_SCK
Text Label 5450 6800 2    60   ~ 0
SPI_MISO
Text Label 5450 6900 2    60   ~ 0
SPI_MOSI
Text Label 5450 7000 2    60   ~ 0
SPI_SSEL
Text Label 4400 7950 0    60   ~ 0
SD_DAT2
Text Label 4400 8050 0    60   ~ 0
SD_DAT3
Text Label 4400 8650 0    60   ~ 0
SD_DAT0
Text Label 4400 8750 0    60   ~ 0
SD_DAT1
Text Label 2600 8150 2    60   ~ 0
SD_CD
Text Label 4400 8150 0    60   ~ 0
SD_CMD
Text Label 4400 8450 0    60   ~ 0
SD_CLK
Text Label 4400 8350 0    60   ~ 0
3.3V
Text Label 4400 8550 0    60   ~ 0
GND
Text Label 4400 8250 0    60   ~ 0
GND
Text Label 7450 4600 0    60   ~ 0
SD_CLK
Text Label 7450 3800 0    60   ~ 0
SD_DAT1
Text Label 7450 3900 0    60   ~ 0
SD_DAT0
Text Label 7450 4200 0    60   ~ 0
SD_CMD
Text Label 7450 3500 0    60   ~ 0
SD_DAT3
Text Label 7450 3600 0    60   ~ 0
SD_DAT2
Text Label 7450 3100 0    60   ~ 0
SD_CD
Text Label 800  9350 2    60   ~ 0
VCC
Text Label 800  9250 2    60   ~ 0
VCC
Text Label 2000 9250 0    60   ~ 0
VCC
Text Label 1050 8650 1    60   ~ 0
GND
Text Label 800  9450 2    60   ~ 0
GND
Text Label 1350 8650 1    60   ~ 0
GND
Text Label 1450 8650 1    60   ~ 0
GND
Text Label 1250 8650 1    60   ~ 0
VSW
Text Label 1550 8650 1    60   ~ 0
VSW
Text Label 2000 9150 0    60   ~ 0
VSW
Text Label 800  9150 2    60   ~ 0
VSW
Text Label 2050 9650 2    60   ~ 0
VSW
$Comp
L INDUCTOR_SMALL L2
U 1 1 561EBE7B
P 2650 9650
F 0 "L2" H 2650 9750 50  0000 C CNN
F 1 "4.7uH" H 2650 9600 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 2650 9650 60  0001 C CNN
F 3 "" H 2650 9650 60  0000 C CNN
	1    2650 9650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 561ED0E2
P 3050 9750
F 0 "C5" H 2900 9650 50  0000 L CNN
F 1 "22uF" H 3100 9650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3050 9750 60  0001 C CNN
F 3 "" H 3050 9750 60  0000 C CNN
	1    3050 9750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 561ED13D
P 3350 9550
F 0 "C6" H 3400 9450 50  0000 L CNN
F 1 "22uF" H 3100 9450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3350 9550 60  0001 C CNN
F 3 "" H 3350 9550 60  0000 C CNN
	1    3350 9550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR08
U 1 1 561ED8AD
P 3050 9850
F 0 "#PWR08" H 3050 9600 50  0001 C CNN
F 1 "GND" H 3050 9700 50  0000 C CNN
F 2 "" H 3050 9850 60  0000 C CNN
F 3 "" H 3050 9850 60  0000 C CNN
	1    3050 9850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 561ED8D4
P 3350 9450
F 0 "#PWR09" H 3350 9200 50  0001 C CNN
F 1 "GND" H 3350 9300 50  0000 C CNN
F 2 "" H 3350 9450 60  0000 C CNN
F 3 "" H 3350 9450 60  0000 C CNN
	1    3350 9450
	-1   0    0    1   
$EndComp
Text Label 3550 9650 0    60   ~ 0
5V
Text Label 750  10050 2    60   ~ 0
RAIL
Text Label 950  10050 0    60   ~ 0
VCC
$Comp
L C_Small C3
U 1 1 561F5813
P 850 10150
F 0 "C3" H 700 10050 50  0000 L CNN
F 1 "10uF" H 900 10050 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeC_EIA-6032_Reflow" H 850 10150 60  0001 C CNN
F 3 "" H 850 10150 60  0000 C CNN
	1    850  10150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 561F5842
P 850 10250
F 0 "#PWR010" H 850 10000 50  0001 C CNN
F 1 "GND" H 850 10100 50  0000 C CNN
F 2 "" H 850 10250 60  0000 C CNN
F 3 "" H 850 10250 60  0000 C CNN
	1    850  10250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 561F6598
P 2350 9450
F 0 "C4" H 2200 9350 50  0000 L CNN
F 1 "22nF" H 2450 9500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2350 9450 60  0001 C CNN
F 3 "" H 2350 9450 60  0000 C CNN
	1    2350 9450
	1    0    0    -1  
$EndComp
NoConn ~ 1950 9850
$Comp
L USB-MICRO-AB CON2
U 1 1 561FF096
P 1650 5400
F 0 "CON2" H 2100 5300 60  0000 C CNN
F 1 "USB-MICRO-AB" H 1850 5100 60  0000 C CNN
F 2 "Custom Footprints:USB_MICRO_AB" H 1650 5400 60  0001 C CNN
F 3 "" H 1650 5400 60  0000 C CNN
	1    1650 5400
	1    0    0    1   
$EndComp
Text Label 1200 5200 2    60   ~ 0
GND
Text Label 7450 4400 0    60   ~ 0
USB0_IND0
NoConn ~ 7450 7000
$Comp
L 9007-05-00 G1
U 1 1 5620442C
P 850 5750
F 0 "G1" H 1050 5850 60  0000 C CNN
F 1 "9007-05-00" H 850 6000 60  0000 C CNN
F 2 "Custom Footprints:9007-05-00" H 950 5500 60  0001 C CNN
F 3 "" H 950 5500 60  0000 C CNN
	1    850  5750
	-1   0    0    1   
$EndComp
Text Label 1000 5900 0    60   ~ 0
5V
Text Label 1450 5800 0    60   ~ 0
USB0_PPWR
Text Label 1000 5700 0    60   ~ 0
GND
$Comp
L R_Small R3
U 1 1 56208A5C
P 1350 5900
F 0 "R3" H 1380 5920 50  0000 L CNN
F 1 "10k" H 1380 5860 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 1350 5900 60  0001 C CNN
F 3 "" H 1350 5900 60  0000 C CNN
	1    1350 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 56208A99
P 1350 6000
F 0 "#PWR011" H 1350 5750 50  0001 C CNN
F 1 "GND" H 1350 5850 50  0000 C CNN
F 2 "" H 1350 6000 60  0000 C CNN
F 3 "" H 1350 6000 60  0000 C CNN
	1    1350 6000
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
L GND #PWR012
U 1 1 56282950
P 3150 6950
F 0 "#PWR012" H 3150 6700 50  0001 C CNN
F 1 "GND" H 3150 6750 50  0000 C CNN
F 2 "" H 3150 6950 60  0000 C CNN
F 3 "" H 3150 6950 60  0000 C CNN
	1    3150 6950
	-1   0    0    1   
$EndComp
Text Label 2150 6500 0    60   ~ 0
ISP_ENABLE
Text Label 5450 4200 2    60   ~ 0
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
L GND #PWR013
U 1 1 562864C0
P 1550 8250
F 0 "#PWR013" H 1550 8000 50  0001 C CNN
F 1 "GND" H 1550 8100 50  0000 C CNN
F 2 "" H 1550 8250 60  0000 C CNN
F 3 "" H 1550 8250 60  0000 C CNN
	1    1550 8250
	1    0    0    -1  
$EndComp
Text Label 5450 7400 2    60   ~ 0
RESET
Text Label 5450 4000 2    60   ~ 0
3.3V
NoConn ~ 2600 8450
Text Label 2600 8250 2    60   ~ 0
SD_WP
Text Label 2300 7450 2    60   ~ 0
SD_WP
Text Label 3000 7450 0    60   ~ 0
IC_WP
Text Label 7450 5900 0    60   ~ 0
IC_WP
NoConn ~ 6100 1150
NoConn ~ 6100 850 
NoConn ~ 6950 900 
NoConn ~ 6950 1000
NoConn ~ 6950 1100
NoConn ~ 6950 1200
Text Label 6100 1250 3    60   ~ 0
GND
$Comp
L GND #PWR014
U 1 1 562880B7
P 3150 7200
F 0 "#PWR014" H 3150 6950 50  0001 C CNN
F 1 "GND" H 3150 7050 50  0000 C CNN
F 2 "" H 3150 7200 60  0000 C CNN
F 3 "" H 3150 7200 60  0000 C CNN
	1    3150 7200
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
Text Label 5450 4800 2    60   ~ 0
P2_9
Text Label 5450 4400 2    60   ~ 0
P2_8
Text Label 7450 4900 0    60   ~ 0
P1_1
Text Label 7450 4800 0    60   ~ 0
P1_2
$Comp
L BS-5 B1
U 1 1 563D3D9D
P 1500 3950
F 0 "B1" H 1500 4260 60  0000 C CNN
F 1 "BS-5" H 1240 4080 60  0000 C CNN
F 2 "Custom Footprints:BS-5" H 1500 4080 60  0001 C CNN
F 3 "" H 1500 4080 60  0000 C CNN
	1    1500 3950
	1    0    0    -1  
$EndComp
Text Label 1250 4100 2    60   ~ 0
BAT3.0V
$Comp
L GND #PWR015
U 1 1 563D5013
P 1600 4100
F 0 "#PWR015" H 1600 3850 50  0001 C CNN
F 1 "GND" H 1600 3950 50  0000 C CNN
F 2 "" H 1600 4100 60  0000 C CNN
F 3 "" H 1600 4100 60  0000 C CNN
	1    1600 4100
	1    0    0    -1  
$EndComp
Text Label 1200 5300 2    60   ~ 0
USB0_ID
Text Label 7450 6900 0    60   ~ 0
USB0_ID
Text Label 1200 5400 2    60   ~ 0
USB0_D+
Text Label 1200 5500 2    60   ~ 0
USB0_D-
Text Label 7450 7100 0    60   ~ 0
USB0_D-
Text Label 7450 7300 0    60   ~ 0
USB0_D+
Text Label 5450 9000 2    60   ~ 0
ADC0_5
Text Label 5450 8900 2    60   ~ 0
ADC0_2
Text Label 5450 8800 2    60   ~ 0
ADC0_6
Text Label 5450 8600 2    60   ~ 0
P7_7
Text Label 5450 8500 2    60   ~ 0
ADC0_3
Text Label 5450 8400 2    60   ~ 0
ADC0_4
Text Label 5450 8200 2    60   ~ 0
ADC0_7
Text Label 5450 8000 2    60   ~ 0
P7_6
Text Label 5450 7900 2    60   ~ 0
P7_5
Text Label 5450 7800 2    60   ~ 0
P7_4
Text Label 5450 7600 2    60   ~ 0
WAKEUP0
Text Label 5450 7500 2    60   ~ 0
RTC_ALARM
Text Label 5450 7200 2    60   ~ 0
RTCX2
Text Label 5450 7100 2    60   ~ 0
RTCX1
Text Label 5450 6700 2    60   ~ 0
P3_5
Text Label 5450 6600 2    60   ~ 0
PF_4
Text Label 5450 6500 2    60   ~ 0
P3_4
Text Label 5450 6300 2    60   ~ 0
P7_3
Text Label 5450 6200 2    60   ~ 0
P3_2
Text Label 5450 6100 2    60   ~ 0
P7_2
Text Label 5450 6000 2    60   ~ 0
P3_1
Text Label 5450 5900 2    60   ~ 0
P7_1
Text Label 5450 5800 2    60   ~ 0
P3_0
Text Label 5450 5600 2    60   ~ 0
P7_0
Text Label 5450 5400 2    60   ~ 0
P2_13
Text Label 5450 5200 2    60   ~ 0
P2_12
Text Label 5450 5100 2    60   ~ 0
P2_11
Text Label 5450 5000 2    60   ~ 0
P2_10
Text Label 5450 4900 2    60   ~ 0
P6_12
Text Label 5450 4700 2    60   ~ 0
P6_11
Text Label 5450 4600 2    60   ~ 0
P6_10
Text Label 5450 4500 2    60   ~ 0
CLK2
Text Label 5450 4300 2    60   ~ 0
P6_9
Text Label 5450 4100 2    60   ~ 0
P2_6
Text Label 5450 3900 2    60   ~ 0
I2C0_SDA
Text Label 5450 3800 2    60   ~ 0
I2C0_SCL
Text Label 5450 3700 2    60   ~ 0
P2_5
Text Label 5450 3600 2    60   ~ 0
USB1_D-
Text Label 5450 3500 2    60   ~ 0
USB1_D+
Text Label 5450 3400 2    60   ~ 0
P2_4
Text Label 5450 3200 2    60   ~ 0
P6_8
Text Label 5450 3100 2    60   ~ 0
P6_7
Text Label 5450 3000 2    60   ~ 0
P2_2
Text Label 5450 2900 2    60   ~ 0
P6_6
Text Label 5450 2800 2    60   ~ 0
P6_5
Text Label 5450 2600 2    60   ~ 0
P6_4
Text Label 5450 2500 2    60   ~ 0
P6_3
Text Label 5450 2400 2    60   ~ 0
P6_2
Text Label 5450 2000 2    60   ~ 0
P6_1
Text Label 5450 2300 2    60   ~ 0
3.3V
Text Label 5450 2200 2    60   ~ 0
GND
Text Label 7450 9000 0    60   ~ 0
P4_0
Text Label 7450 8900 0    60   ~ 0
ADC0_1
Text Label 7450 8800 0    60   ~ 0
P4_1
Text Label 7450 8500 0    60   ~ 0
ADC0_0
Text Label 7450 8400 0    60   ~ 0
P4_3
Text Label 7450 8300 0    60   ~ 0
P4_2
Text Label 7450 8200 0    60   ~ 0
P4_4
Text Label 7450 8100 0    60   ~ 0
P4_5
Text Label 7450 8000 0    60   ~ 0
P4_6
Text Label 7450 7900 0    60   ~ 0
XTAL1
Text Label 7450 7800 0    60   ~ 0
XTAL2
Text Label 7450 7700 0    60   ~ 0
P4_7
Text Label 7450 7600 0    60   ~ 0
P4_8
NoConn ~ 7450 7500
NoConn ~ 7450 7400
NoConn ~ 7450 7200
NoConn ~ 7450 6800
NoConn ~ 7450 6700
Text Label 7450 6400 0    60   ~ 0
TCK
Text Label 7450 6300 0    60   ~ 0
DBGEN
Text Label 7450 6200 0    60   ~ 0
TRST
Text Label 7450 6100 0    60   ~ 0
TMS
Text Label 7450 6000 0    60   ~ 0
TDO
Text Label 7450 5800 0    60   ~ 0
P4_9
Text Label 7450 5700 0    60   ~ 0
P0_1
Text Label 7450 5600 0    60   ~ 0
P4_10
Text Label 7450 5400 0    60   ~ 0
P5_0
Text Label 7450 5300 0    60   ~ 0
P1_0
Text Label 7450 5200 0    60   ~ 0
P5_1
Text Label 7450 4700 0    60   ~ 0
P1_3
Text Label 7450 4500 0    60   ~ 0
P5_2
Text Label 7450 4300 0    60   ~ 0
P1_5
Text Label 7450 4000 0    60   ~ 0
P1_8
Text Label 7450 3700 0    60   ~ 0
P5_3
Text Label 7450 3400 0    60   ~ 0
P5_4
Text Label 7450 3300 0    60   ~ 0
P5_5
Text Label 7450 3000 0    60   ~ 0
P1_14
Text Label 7450 2900 0    60   ~ 0
P1_15
Text Label 7450 2800 0    60   ~ 0
P5_6
Text Label 7450 2700 0    60   ~ 0
P1_16
Text Label 7450 2600 0    60   ~ 0
P5_7
Text Label 7450 2500 0    60   ~ 0
P1_17
Text Label 7450 2400 0    60   ~ 0
P1_18
Text Label 7450 2300 0    60   ~ 0
P1_19
Text Label 7450 2200 0    60   ~ 0
P9_5
Text Label 7450 2100 0    60   ~ 0
P1_20
Text Label 7450 1900 0    60   ~ 0
P9_6
Text Label 7450 6500 0    60   ~ 0
TDI
NoConn ~ 2000 9450
$Comp
L TEST W1
U 1 1 564546B8
P 1750 9850
F 0 "W1" H 1750 9910 40  0000 C CNN
F 1 "TEST" H 1750 9780 40  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 1750 9850 60  0001 C CNN
F 3 "" H 1750 9850 60  0000 C CNN
	1    1750 9850
	1    0    0    -1  
$EndComp
Text Label 7450 4100 0    60   ~ 0
USB0_PPWR
Text Label 5450 3300 2    60   ~ 0
P2_3
$Comp
L D_Schottky D2
U 1 1 564CF908
P 1750 850
F 0 "D2" H 1850 800 50  0000 C CNN
F 1 "B340" H 1700 950 50  0000 C CNN
F 2 "Diodes_SMD:Diode-SMC_Standard" H 1750 850 60  0001 C CNN
F 3 "" H 1750 850 60  0000 C CNN
	1    1750 850 
	1    0    0    1   
$EndComp
Text Label 3750 3800 0    60   ~ 0
IC_WP
Text Label 2850 3200 0    60   ~ 0
P4_0
Text Label 3750 3200 0    60   ~ 0
ADC0_1
Text Label 4500 3200 0    60   ~ 0
P4_1
Text Label 2850 3300 0    60   ~ 0
ADC0_0
Text Label 3750 3300 0    60   ~ 0
P4_3
Text Label 4500 3300 0    60   ~ 0
P4_2
Text Label 2850 3400 0    60   ~ 0
P4_4
Text Label 3750 3400 0    60   ~ 0
P4_5
Text Label 4500 3400 0    60   ~ 0
P4_6
Text Label 2850 3500 0    60   ~ 0
XTAL1
Text Label 3750 3500 0    60   ~ 0
XTAL2
Text Label 4500 3500 0    60   ~ 0
P4_7
Text Label 2850 3600 0    60   ~ 0
P4_8
Text Label 4500 3600 0    60   ~ 0
TCK
Text Label 2850 3700 0    60   ~ 0
DBGEN
Text Label 3750 3700 0    60   ~ 0
TRST
Text Label 4500 3700 0    60   ~ 0
TMS
Text Label 2850 3800 0    60   ~ 0
TDO
Text Label 4500 3800 0    60   ~ 0
P4_9
Text Label 2850 3900 0    60   ~ 0
P0_1
Text Label 3750 3900 0    60   ~ 0
P4_10
Text Label 3750 3600 0    60   ~ 0
TDI
Text Label 4500 3100 0    60   ~ 0
ADC0_5
Text Label 3750 3100 0    60   ~ 0
ADC0_2
Text Label 2850 3100 0    60   ~ 0
ADC0_6
Text Label 4500 3000 0    60   ~ 0
P7_7
Text Label 3750 3000 0    60   ~ 0
ADC0_3
Text Label 2850 3000 0    60   ~ 0
ADC0_4
Text Label 4500 2900 0    60   ~ 0
ADC0_7
Text Label 3750 2900 0    60   ~ 0
P7_6
Text Label 2850 2900 0    60   ~ 0
P7_5
Text Label 4500 2800 0    60   ~ 0
P7_4
Text Label 3750 2800 0    60   ~ 0
WAKEUP0
Text Label 2850 2800 0    60   ~ 0
RTC_ALARM
Text Label 4500 2700 0    60   ~ 0
RTCX2
Text Label 3750 2700 0    60   ~ 0
RTCX1
Text Label 2850 2600 0    60   ~ 0
P3_5
Text Label 4500 2500 0    60   ~ 0
PF_4
Text Label 2850 2700 0    60   ~ 0
SPI_SSEL
Text Label 4500 2600 0    60   ~ 0
SPI_MOSI
Text Label 3750 2600 0    60   ~ 0
SPI_MISO
Text Label 3750 2500 0    60   ~ 0
P3_4
Text Label 2850 2500 0    60   ~ 0
SPI_SCK
Text Label 4500 2400 0    60   ~ 0
P7_3
Text Label 3750 2400 0    60   ~ 0
P3_2
Text Label 2850 2400 0    60   ~ 0
P7_2
Text Label 4500 2300 0    60   ~ 0
P3_1
Text Label 3750 2300 0    60   ~ 0
P7_1
Text Label 2850 2300 0    60   ~ 0
P3_0
Text Label 4500 2200 0    60   ~ 0
P7_0
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
	2900 9650 3550 9650
Connection ~ 3050 9650
Connection ~ 3350 9650
Wire Wire Line
	2050 9650 2400 9650
Wire Wire Line
	2000 9350 2350 9350
Wire Wire Line
	1250 9850 1250 10050
Wire Wire Line
	3350 10050 3350 9650
Wire Wire Line
	750  10050 950  10050
Connection ~ 850  10050
Wire Wire Line
	2350 9550 2350 9650
Connection ~ 2350 9650
Wire Wire Line
	1000 5600 1200 5600
Wire Wire Line
	1000 5800 1450 5800
Connection ~ 1350 5800
Wire Wire Line
	5050 1050 6100 1050
Wire Wire Line
	5150 950  6100 950 
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
	3000 7050 3150 7050
Wire Wire Line
	3150 7050 3150 7250
Wire Wire Line
	3150 7250 3000 7250
Connection ~ 3150 7200
Wire Wire Line
	3150 7350 3000 7350
Wire Wire Line
	3150 7150 3150 7350
Wire Wire Line
	3000 7150 3150 7150
Wire Wire Line
	1850 7050 1850 6800
Wire Wire Line
	2100 6950 2100 6500
Wire Wire Line
	2100 6500 2150 6500
Wire Wire Line
	1750 7050 2300 7050
Wire Wire Line
	1750 7050 1750 6500
Connection ~ 1850 7050
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
	700  6500 700  7350
Wire Wire Line
	700  7350 2300 7350
Wire Wire Line
	800  6800 800  7350
Connection ~ 800  7350
Wire Wire Line
	1050 7250 2300 7250
Wire Wire Line
	1050 7250 1050 6500
Wire Wire Line
	1150 6800 1150 7250
Connection ~ 1150 7250
Wire Wire Line
	1400 7150 2300 7150
Wire Wire Line
	1500 7150 1500 6800
Wire Wire Line
	1400 6500 1400 7150
Connection ~ 1500 7150
Wire Wire Line
	950  8250 850  8250
Connection ~ 950  8250
Wire Wire Line
	1400 4100 1250 4100
Wire Wire Line
	5050 1050 5050 2700
Wire Wire Line
	5150 2100 5150 950 
Wire Wire Line
	1250 10050 3350 10050
Text Label 4500 700  0    60   ~ 0
P1_14
Text Label 3750 700  0    60   ~ 0
P1_15
Text Label 2850 700  0    60   ~ 0
P5_6
Text Label 4500 800  0    60   ~ 0
P1_16
Text Label 3750 800  0    60   ~ 0
P5_7
Text Label 2850 800  0    60   ~ 0
P1_17
Text Label 4500 900  0    60   ~ 0
P1_18
Text Label 3750 900  0    60   ~ 0
P1_19
Text Label 2850 900  0    60   ~ 0
P9_5
Text Label 4500 1000 0    60   ~ 0
P1_20
Text Label 3750 1000 0    60   ~ 0
P9_6
Text Label 5450 1900 2    60   ~ 0
P6_0
Text Label 3750 1600 0    60   ~ 0
I2C0_SDA
Text Label 4500 1600 0    60   ~ 0
I2C0_SCL
Text Label 2850 1500 0    60   ~ 0
P2_5
Text Label 3750 1500 0    60   ~ 0
USB1_D-
Text Label 4500 1500 0    60   ~ 0
USB1_D+
Text Label 3750 1400 0    60   ~ 0
P2_4
Text Label 2850 1300 0    60   ~ 0
P6_8
Text Label 3750 1300 0    60   ~ 0
P6_7
Text Label 4500 1300 0    60   ~ 0
P2_2
Text Label 2850 1200 0    60   ~ 0
P6_6
Text Label 3750 1200 0    60   ~ 0
P6_5
Text Label 4500 1200 0    60   ~ 0
P6_4
Text Label 2850 1100 0    60   ~ 0
P6_3
Text Label 3750 1100 0    60   ~ 0
P6_2
Text Label 4500 1100 0    60   ~ 0
P6_1
Text Label 2850 1000 0    60   ~ 0
P6_0
Text Label 3750 2000 0    60   ~ 0
P2_13
Text Label 4500 2000 0    60   ~ 0
P2_12
Text Label 2850 1900 0    60   ~ 0
P2_11
Text Label 3750 1900 0    60   ~ 0
P2_10
Text Label 4500 1900 0    60   ~ 0
P6_12
Text Label 2850 1800 0    60   ~ 0
P2_9
Text Label 3750 1800 0    60   ~ 0
P6_11
Text Label 4500 1800 0    60   ~ 0
P6_10
Text Label 2850 1700 0    60   ~ 0
CLK2
Text Label 3750 1700 0    60   ~ 0
P2_8
Text Label 4500 1700 0    60   ~ 0
P6_9
Text Label 2850 1600 0    60   ~ 0
P2_6
Text Label 4500 1400 0    60   ~ 0
P2_3
Text Label 2850 2000 0    60   ~ 0
P5_5
Text Label 4500 2100 0    60   ~ 0
P5_4
Text Label 3750 2100 0    60   ~ 0
P5_3
Text Label 3750 2200 0    60   ~ 0
P1_8
Text Label 3750 4100 0    60   ~ 0
P1_5
Text Label 2850 4100 0    60   ~ 0
USB0_IND0
Text Label 4500 4000 0    60   ~ 0
P5_2
Text Label 3750 4000 0    60   ~ 0
P5_1
Text Label 4500 3900 0    60   ~ 0
P5_0
Text Label 2850 4000 0    60   ~ 0
P1_0
$Comp
L GND #PWR016
U 1 1 565E50DA
P 2600 8550
F 0 "#PWR016" H 2600 8300 50  0001 C CNN
F 1 "GND" V 2600 8350 50  0000 C CNN
F 2 "" H 2600 8550 60  0000 C CNN
F 3 "" H 2600 8550 60  0000 C CNN
	1    2600 8550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR017
U 1 1 565E5A43
P 2150 5550
F 0 "#PWR017" H 2150 5300 50  0001 C CNN
F 1 "GND" V 2150 5350 50  0000 C CNN
F 2 "" H 2150 5550 60  0000 C CNN
F 3 "" H 2150 5550 60  0000 C CNN
	1    2150 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 2100 5450 2100
Wire Wire Line
	5050 2700 5450 2700
$Comp
L GND #PWR018
U 1 1 566387B9
P 3100 2150
F 0 "#PWR018" H 3100 1900 50  0001 C CNN
F 1 "GND" H 3100 2000 50  0000 C CNN
F 2 "" H 3100 2150 60  0000 C CNN
F 3 "" H 3100 2150 60  0000 C CNN
	1    3100 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 2100 3100 2100
Wire Wire Line
	3100 2100 3100 2200
Wire Wire Line
	3100 2200 2850 2200
Connection ~ 3100 2150
$EndSCHEMATC
