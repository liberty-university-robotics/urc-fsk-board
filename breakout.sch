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
L CONN_02X18 P1
U 1 1 55FF6B36
P 1100 1700
F 0 "P1" H 1100 2650 50  0000 C CNN
F 1 "CONN_02X18" V 1100 1700 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x18" H 1100 650 60  0001 C CNN
F 3 "" H 1100 650 60  0000 C CNN
	1    1100 1700
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X18 P2
U 1 1 55FF6C44
P 1100 3650
F 0 "P2" H 1100 4600 50  0000 C CNN
F 1 "CONN_02X18" V 1100 3650 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x18" H 1100 2600 60  0001 C CNN
F 3 "" H 1100 2600 60  0000 C CNN
	1    1100 3650
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X18 P3
U 1 1 55FF6CC4
P 5750 1600
F 0 "P3" H 5750 2550 50  0000 C CNN
F 1 "CONN_02X18" V 5750 1600 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x18" H 5750 550 60  0001 C CNN
F 3 "" H 5750 550 60  0000 C CNN
	1    5750 1600
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X18 P4
U 1 1 55FF6D42
P 5750 3700
F 0 "P4" H 5750 4650 50  0000 C CNN
F 1 "CONN_02X18" V 5750 3700 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x18" H 5750 2650 60  0001 C CNN
F 3 "" H 5750 2650 60  0000 C CNN
	1    5750 3700
	1    0    0    -1  
$EndComp
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
$Comp
L CONN_01X17 P5
U 1 1 55FF72F4
P 7150 2850
F 0 "P5" H 7150 3750 50  0000 C CNN
F 1 "CONN_01X17" V 7250 2850 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-16-1EP_3x3mm_Pitch0.5mm" H 7150 2850 60  0001 C CNN
F 3 "" H 7150 2850 60  0000 C CNN
	1    7150 2850
	-1   0    0    1   
$EndComp
Text Notes 7450 750  0    60   ~ 0
Power In
Text Notes 6450 1950 0    60   ~ 0
Microchip 3.3 V power regulator
$EndSCHEMATC
