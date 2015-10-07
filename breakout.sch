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
L LPC4337JBD144 U1
U 1 1 55FF4147
P 3800 4350
F 0 "U1" H 3800 4350 60  0000 C CNN
F 1 "LPC4337JBD144" H 3800 4350 60  0000 C CNN
F 2 "Housings_QFP:LQFP-144_20x20mm_Pitch0.5mm" H 3800 4350 60  0001 C CNN
F 3 "" H 3800 4350 60  0000 C CNN
	1    3800 4350
	-1   0    0    1   
$EndComp
NoConn ~ 2800 650 
NoConn ~ 2800 750 
NoConn ~ 2800 850 
NoConn ~ 2800 950 
Wire Wire Line
	4800 5750 5450 5750
Wire Wire Line
	5450 5750 5450 5950
Wire Wire Line
	5450 5950 5700 5950
Wire Wire Line
	5700 5750 5600 5750
Wire Wire Line
	5600 5750 5600 5850
Wire Wire Line
	5600 5850 4800 5850
Wire Wire Line
	5700 5850 5650 5850
Wire Wire Line
	5650 5850 5650 5900
Wire Wire Line
	5650 5900 5250 5900
Wire Wire Line
	5250 5900 5250 6050
Wire Wire Line
	5250 6050 4800 6050
Wire Wire Line
	5700 5650 4800 5650
Wire Wire Line
	5700 5550 5200 5550
Wire Wire Line
	5200 5550 5200 7450
Wire Wire Line
	5200 7450 4800 7450
$Comp
L CONN_01X02 P6
U 1 1 55FF7251
P 7400 950
F 0 "P6" H 7400 1100 50  0000 C CNN
F 1 "CONN_01X02" V 7500 950 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_WAGO-236_2Stift_RM5mm_1pol" H 7400 950 60  0001 C CNN
F 3 "" H 7400 950 60  0000 C CNN
	1    7400 950 
	-1   0    0    1   
$EndComp
Text Notes 7450 750  0    60   ~ 0
Power In
$Comp
L USB-MINI-B CON1
U 1 1 56013B96
P 6200 5750
F 0 "CON1" H 5900 6100 50  0000 C CNN
F 1 "USB-MINI-B" H 6050 5400 50  0000 C CNN
F 2 "Connect:USB_Mini-B" H 6200 5650 50  0001 C CNN
F 3 "" H 6200 5650 50  0000 C CNN
	1    6200 5750
	1    0    0    1   
$EndComp
$Comp
L AP3003S-3.3TRE1 U2
U 1 1 56145B14
P 6750 2800
F 0 "U2" H 6750 3750 60  0000 C CNN
F 1 "AP3003S-3.3TRE1" H 6750 2800 60  0000 C CNN
F 2 "SMD_Packages:TO-263-5" H 6750 2800 60  0001 C CNN
F 3 "" H 6750 2800 60  0000 C CNN
	1    6750 2800
	1    0    0    -1  
$EndComp
$Comp
L A-DF-09-A/KG-T4S U3
U 1 1 5614B4EE
P 6400 3450
F 0 "U3" H 6400 2750 60  0000 C CNN
F 1 "A-DF-09-A/KG-T4S" H 6400 3450 60  0000 C CNN
F 2 "Custom Footprints:DIN9F" H 6400 3450 60  0001 C CNN
F 3 "" H 6400 3450 60  0000 C CNN
	1    6400 3450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
