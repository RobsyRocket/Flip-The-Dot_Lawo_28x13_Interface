EESchema Schematic File Version 4
LIBS:Lawo 28x13 Interface-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Lawo 50pin Flip Dot Interface (FP2800a)"
Date "2019-06-23"
Rev "1.1.2"
Comp "Flip-The-Dot"
Comment1 "Robert Römer"
Comment2 "Interface to control Lawo flip dot matrixes with 50pin connectors and up to 28x14 dots each."
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Barrel_Jack PWR1
U 1 1 555E57A8
P 6100 5800
F 0 "PWR1" H 6100 6050 60  0000 C CNN
F 1 "BARREL_JACK" H 6000 5600 60  0000 C CNN
F 2 "Connect:BARREL_JACK" H 6100 5800 60  0001 C CNN
F 3 "" H 6100 5800 60  0000 C CNN
	1    6100 5800
	1    0    0    -1  
$EndComp
$Comp
L FP2800a:FP2800A IC1
U 1 1 555E588F
P 7750 1650
F 0 "IC1" H 7750 2700 70  0001 C CNN
F 1 "FP2800a" H 7750 550 60  0000 C CNN
F 2 "w_pth_circuits:dil_40-600_socket" H 7750 1650 60  0001 C CNN
F 3 "http://pdf.datasheetcatalog.com/datasheets/320/500899_DS.pdf" H 7750 1650 60  0001 C CNN
	1    7750 1650
	1    0    0    -1  
$EndComp
NoConn ~ 7200 1400
$Comp
L power:GND #PWR01
U 1 1 556CDCF9
P 1900 5300
F 0 "#PWR01" H 1900 5050 50  0001 C CNN
F 1 "GND" V 1900 5030 50  0000 L CNN
F 2 "" H 1900 5300 60  0000 C CNN
F 3 "" H 1900 5300 60  0000 C CNN
	1    1900 5300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 556CE111
P 6100 2000
F 0 "#PWR02" H 6100 1750 50  0001 C CNN
F 1 "GND" V 6100 1800 50  0000 C CNN
F 2 "" H 6100 2000 60  0000 C CNN
F 3 "" H 6100 2000 60  0000 C CNN
	1    6100 2000
	0    1    1    0   
$EndComp
Text Notes 800  5000 0    60   ~ 0
Board to Microcontroller
Text Notes 800  1000 0    60   ~ 0
Socket for Flipdot Display
Text Notes 5600 1000 0    60   ~ 0
Socket for FP2800a (Row Controller)
Text Notes 5600 4200 0    60   ~ 0
Power Input and Regulator
$Comp
L Connector:Conn_01x18 I2
U 1 1 556E587D
P 1300 6100
F 0 "I2" H 1300 7000 50  0000 C CNN
F 1 "Control Interface" V 1400 6100 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x18_Pitch2.54mm" V 1500 6100 60  0001 C CNN
F 3 "" H 1300 6100 60  0000 C CNN
	1    1300 6100
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 55762281
P 4150 6700
F 0 "#PWR03" H 4150 6550 50  0001 C CNN
F 1 "+5V" H 4150 6840 50  0000 C CNN
F 2 "" H 4150 6700 60  0000 C CNN
F 3 "" H 4150 6700 60  0000 C CNN
	1    4150 6700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 557638FA
P 2000 1600
F 0 "#PWR04" H 2000 1350 50  0001 C CNN
F 1 "GND" V 2000 1410 50  0000 C CNN
F 2 "" H 2000 1600 60  0000 C CNN
F 3 "" H 2000 1600 60  0000 C CNN
	1    2000 1600
	0    1    -1   0   
$EndComp
$Comp
L device:CP C2
U 1 1 5581F6B4
P 8200 5550
F 0 "C2" H 8210 5620 50  0000 L CNN
F 1 "22μF" V 8400 5450 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 8200 5550 60  0001 C CNN
F 3 "" H 8200 5550 60  0000 C CNN
	1    8200 5550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push PWR_SW1
U 1 1 56CF568B
P 7200 4800
F 0 "PWR_SW1" H 7200 4950 50  0000 C CNN
F 1 "Power Switch" H 7200 4750 50  0000 C CNN
F 2 "Switch_GPTS_-_CW_Industires:SW_PUSH" H 7200 4800 50  0001 C CNN
F 3 "" H 7200 4800 50  0000 C CNN
	1    7200 4800
	1    0    0    -1  
$EndComp
Text GLabel 2500 2500 0    60   Input ~ 0
RESET_1
Text GLabel 2500 2600 0    60   Input ~ 0
RESET_2
Text GLabel 2500 2700 0    60   Input ~ 0
RESET_3
Text GLabel 2500 2800 0    60   Input ~ 0
RESET_4
Text GLabel 2500 2900 0    60   Input ~ 0
RESET_5
Text GLabel 2500 3000 0    60   Input ~ 0
RESET_6
Text GLabel 2500 3100 0    60   Input ~ 0
RESET_7
Text GLabel 2500 3200 0    60   Input ~ 0
RESET_8
Text GLabel 2500 3300 0    60   Input ~ 0
RESET_9
Text GLabel 2500 3400 0    60   Input ~ 0
RESET_10
Text GLabel 2500 3500 0    60   Input ~ 0
RESET_11
Text GLabel 2500 3600 0    60   Input ~ 0
RESET_12
Text GLabel 2500 3700 0    60   Input ~ 0
RESET_13
Text GLabel 3600 2500 2    60   Input ~ 0
SET_1
Text GLabel 3600 2600 2    60   Input ~ 0
SET_2
Text GLabel 3600 2700 2    60   Input ~ 0
SET_3
Text GLabel 3600 2800 2    60   Input ~ 0
SET_4
Text GLabel 3600 2900 2    60   Input ~ 0
SET_5
Text GLabel 3600 3000 2    60   Input ~ 0
SET_6
Text GLabel 3600 3100 2    60   Input ~ 0
SET_7
Text GLabel 3600 3200 2    60   Input ~ 0
SET_8
Text GLabel 3600 3300 2    60   Input ~ 0
SET_9
Text GLabel 3600 3400 2    60   Input ~ 0
SET_10
Text GLabel 3600 3500 2    60   Input ~ 0
SET_11
Text GLabel 3600 3600 2    60   Input ~ 0
SET_12
Text GLabel 3600 3700 2    60   Input ~ 0
SET_13
Text GLabel 6800 2900 0    60   Output ~ 0
RESET_1
Text GLabel 6800 2800 0    60   Output ~ 0
RESET_2
Text GLabel 6800 2700 0    60   Output ~ 0
RESET_3
Text GLabel 6800 2600 0    60   Output ~ 0
RESET_4
Text GLabel 6800 2400 0    60   Output ~ 0
RESET_5
Text GLabel 6800 2500 0    60   Output ~ 0
RESET_6
Text GLabel 6800 2300 0    60   Output ~ 0
RESET_7
Text GLabel 6800 1900 0    60   Output ~ 0
RESET_8
Text GLabel 6800 1800 0    60   Output ~ 0
RESET_9
Text GLabel 6800 1700 0    60   Output ~ 0
RESET_10
Text GLabel 6800 1500 0    60   Output ~ 0
RESET_11
Text GLabel 6800 2100 0    60   Output ~ 0
RESET_12
Text GLabel 6800 1600 0    60   Output ~ 0
RESET_13
Text GLabel 8750 2800 2    60   Output ~ 0
SET_8
Text GLabel 8750 2700 2    60   Output ~ 0
SET_9
Text GLabel 8750 2600 2    60   Output ~ 0
SET_10
Text GLabel 8750 2500 2    60   Output ~ 0
SET_11
Text GLabel 8750 2300 2    60   Output ~ 0
SET_12
Text GLabel 8750 2400 2    60   Output ~ 0
SET_13
Text GLabel 8750 2100 2    60   Output ~ 0
SET_7
Text GLabel 8750 1800 2    60   Output ~ 0
SET_1
Text GLabel 8750 1700 2    60   Output ~ 0
SET_2
Text GLabel 8750 1600 2    60   Output ~ 0
SET_3
Text GLabel 8750 1400 2    60   Output ~ 0
SET_4
Text GLabel 8750 2000 2    60   Output ~ 0
SET_5
Text GLabel 8750 1500 2    60   Output ~ 0
SET_6
Text GLabel 3600 2200 2    60   Input ~ 0
COL_A0
Text GLabel 3600 2100 2    60   Input ~ 0
COL_A2
Text GLabel 3600 2000 2    60   Input ~ 0
COL_B0
Text GLabel 2500 2200 0    60   Input ~ 0
COL_A1
Text GLabel 2500 2100 0    60   Input ~ 0
COL_DATA
Text GLabel 2500 2000 0    60   Input ~ 0
COL_B1
Text GLabel 2500 1800 0    60   Input ~ 0
COL_ENABLE_A
Text GLabel 1900 5900 2    60   Output ~ 0
ROW_A1
Text GLabel 1900 5800 2    60   Output ~ 0
ROW_A0
Text GLabel 1900 6000 2    60   Output ~ 0
ROW_A2
Text GLabel 1900 6100 2    60   Output ~ 0
ROW_B0
Text GLabel 1900 6200 2    60   Output ~ 0
ROW_B1
Text GLabel 1900 6600 2    60   Output ~ 0
COL_A0
Text GLabel 1900 6700 2    60   Output ~ 0
COL_A1
Text GLabel 1900 6800 2    60   Output ~ 0
COL_A2
Text GLabel 1900 6900 2    60   Output ~ 0
COL_B0
Text GLabel 1900 7000 2    60   Output ~ 0
COL_B1
Text GLabel 1900 5600 2    60   Output ~ 0
ROW_ENABLE
Text GLabel 1900 5700 2    60   Output ~ 0
ROW_DATA
Text GLabel 8750 3100 2    60   Input ~ 0
ROW_DATA
Text GLabel 8750 3200 2    60   Input ~ 0
ROW_B1
Text GLabel 8750 3300 2    60   Input ~ 0
ROW_B0
Text GLabel 6800 3300 0    60   Input ~ 0
ROW_A2
Text GLabel 6800 3200 0    60   Input ~ 0
ROW_A0
Text GLabel 6800 3100 0    60   Input ~ 0
ROW_A1
Text GLabel 10100 3000 2    60   Input ~ 0
ROW_ENABLE
$Comp
L device:C C3
U 1 1 56EA0776
P 9400 5550
F 0 "C3" H 9410 5620 50  0000 L CNN
F 1 "0.1μF" V 9600 5450 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 9400 5550 60  0001 C CNN
F 3 "" H 9400 5550 60  0000 C CNN
	1    9400 5550
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG05
U 1 1 56EA52E9
P 3600 6100
F 0 "#FLG05" H 3600 6195 50  0001 C CNN
F 1 "PWR_FLAG" H 3600 6280 50  0000 C CNN
F 2 "" H 3600 6100 50  0000 C CNN
F 3 "" H 3600 6100 50  0000 C CNN
	1    3600 6100
	0    1    1    0   
$EndComp
$Comp
L device:R R2
U 1 1 56F048F3
P 10000 5100
F 0 "R2" V 10080 5100 50  0000 C CNN
F 1 "220" V 10000 5100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9930 5100 50  0001 C CNN
F 3 "" H 10000 5100 50  0000 C CNN
	1    10000 5100
	1    0    0    -1  
$EndComp
$Comp
L device:LED LED1
U 1 1 56F049CC
P 10000 5550
F 0 "LED1" H 9950 5675 50  0000 L CNN
F 1 "Led" H 9825 5450 50  0000 L CNN
F 2 "LEDs:LED_D5.0mm" V 10000 5550 50  0001 C CNN
F 3 "" V 10000 5550 50  0000 C CNN
	1    10000 5550
	0    -1   -1   0   
$EndComp
Text GLabel 3600 1900 2    60   Input ~ 0
COL_ENABLE_D
Text GLabel 1900 6500 2    60   Output ~ 0
COL_DATA
$Comp
L dc-dc:TSR_1-2450 U1
U 1 1 57A0AF4D
P 8800 4900
F 0 "U1" H 8950 4700 50  0000 C CNN
F 1 "TSR-1" H 8800 5150 50  0000 C CNN
F 2 "Converters_DCDC_ACDC:DCDC-Conv_TRACO_TSR-1" H 8800 5250 60  0001 C CNN
F 3 "" H 8850 4950 60  0000 C CNN
	1    8800 4900
	1    0    0    -1  
$EndComp
Text GLabel 1900 6300 2    60   Output ~ 0
COL_ENABLE_A
Text GLabel 1900 6400 2    60   Output ~ 0
COL_ENABLE_D
$Comp
L device:R R1
U 1 1 57A23E6A
P 9500 2700
F 0 "R1" V 9580 2700 50  0000 C CNN
F 1 "22K" V 9500 2700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9430 2700 50  0001 C CNN
F 3 "" H 9500 2700 50  0000 C CNN
	1    9500 2700
	-1   0    0    1   
$EndComp
$Comp
L device:C C1
U 1 1 57A23F01
P 9750 3000
F 0 "C1" H 9775 3100 50  0000 L CNN
F 1 "0.22μF" H 9775 2900 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 9788 2850 50  0001 C CNN
F 3 "" H 9750 3000 50  0000 C CNN
	1    9750 3000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 57D72A87
P 4100 1600
F 0 "#PWR06" H 4100 1350 50  0001 C CNN
F 1 "GND" V 4100 1410 50  0000 C CNN
F 2 "" H 4100 1600 60  0000 C CNN
F 3 "" H 4100 1600 60  0000 C CNN
	1    4100 1600
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 57D72EF1
P 4000 2300
F 0 "#PWR07" H 4000 2050 50  0001 C CNN
F 1 "GND" V 4000 2110 50  0000 C CNN
F 2 "" H 4000 2300 60  0000 C CNN
F 3 "" H 4000 2300 60  0000 C CNN
	1    4000 2300
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 57D72F1A
P 2000 2300
F 0 "#PWR08" H 2000 2050 50  0001 C CNN
F 1 "GND" V 2000 2110 50  0000 C CNN
F 2 "" H 2000 2300 60  0000 C CNN
F 3 "" H 2000 2300 60  0000 C CNN
	1    2000 2300
	0    1    -1   0   
$EndComp
$Comp
L power:VSS #PWR09
U 1 1 580E6B4B
P 10100 1900
F 0 "#PWR09" H 10100 1750 50  0001 C CNN
F 1 "VSS" V 10100 2090 50  0000 C CNN
F 2 "" H 10100 1900 50  0000 C CNN
F 3 "" H 10100 1900 50  0000 C CNN
	1    10100 1900
	0    1    1    0   
$EndComp
$Comp
L power:VSS #PWR010
U 1 1 580E6BD1
P 4400 1500
F 0 "#PWR010" H 4400 1350 50  0001 C CNN
F 1 "VSS" V 4400 1690 50  0000 C CNN
F 2 "" H 4400 1500 50  0000 C CNN
F 3 "" H 4400 1500 50  0000 C CNN
	1    4400 1500
	0    1    1    0   
$EndComp
$Comp
L power:VSS #PWR011
U 1 1 580E6BFA
P 1700 1500
F 0 "#PWR011" H 1700 1350 50  0001 C CNN
F 1 "VSS" V 1700 1700 50  0000 C CNN
F 2 "" H 1700 1500 50  0000 C CNN
F 3 "" H 1700 1500 50  0000 C CNN
	1    1700 1500
	0    -1   -1   0   
$EndComp
$Comp
L power:+24V #PWR012
U 1 1 580E7E1A
P 3600 6700
F 0 "#PWR012" H 3600 6550 50  0001 C CNN
F 1 "+24V" H 3600 6840 50  0000 C CNN
F 2 "" H 3600 6700 50  0000 C CNN
F 3 "" H 3600 6700 50  0000 C CNN
	1    3600 6700
	-1   0    0    1   
$EndComp
$Comp
L power:VSS #PWR013
U 1 1 580E7EC8
P 3600 5500
F 0 "#PWR013" H 3600 5350 50  0001 C CNN
F 1 "VSS" H 3600 5650 50  0000 C CNN
F 2 "" H 3600 5500 50  0000 C CNN
F 3 "" H 3600 5500 50  0000 C CNN
	1    3600 5500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR014
U 1 1 580E7EE9
P 4150 5500
F 0 "#PWR014" H 4150 5350 50  0001 C CNN
F 1 "VCC" H 4150 5650 50  0000 C CNN
F 2 "" H 4150 5500 50  0000 C CNN
F 3 "" H 4150 5500 50  0000 C CNN
	1    4150 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 580E8387
P 4700 5500
F 0 "#PWR015" H 4700 5250 50  0001 C CNN
F 1 "GND" H 4700 5350 50  0000 C CNN
F 2 "" H 4700 5500 50  0000 C CNN
F 3 "" H 4700 5500 50  0000 C CNN
	1    4700 5500
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG016
U 1 1 580E83B0
P 4700 6100
F 0 "#FLG016" H 4700 6195 50  0001 C CNN
F 1 "PWR_FLAG" H 4700 6280 50  0000 C CNN
F 2 "" H 4700 6100 50  0000 C CNN
F 3 "" H 4700 6100 50  0000 C CNN
	1    4700 6100
	0    1    1    0   
$EndComp
Connection ~ 8800 5900
Wire Wire Line
	3300 1900 3600 1900
Connection ~ 9400 4800
Wire Wire Line
	9400 5400 9400 4800
Wire Wire Line
	6400 5900 6600 5900
Connection ~ 10000 4800
Wire Wire Line
	10000 4800 10000 4950
Wire Wire Line
	9200 4800 9400 4800
Connection ~ 8200 5900
Wire Wire Line
	8200 5900 8200 5700
Connection ~ 8200 4800
Wire Wire Line
	8200 4800 8200 5400
Wire Wire Line
	2800 1800 2500 1800
Wire Wire Line
	8300 3100 8750 3100
Wire Wire Line
	8750 3200 8300 3200
Wire Wire Line
	8300 3300 8750 3300
Wire Wire Line
	6800 3300 7200 3300
Wire Wire Line
	7200 3200 6800 3200
Wire Wire Line
	6800 3100 7200 3100
Wire Wire Line
	3300 2200 3600 2200
Wire Wire Line
	3600 2100 3300 2100
Wire Wire Line
	3300 2000 3600 2000
Wire Wire Line
	2800 2000 2500 2000
Wire Wire Line
	2500 2100 2800 2100
Wire Wire Line
	2800 2200 2500 2200
Wire Notes Line
	700  4800 3000 4800
Wire Wire Line
	3300 1500 4400 1500
Wire Wire Line
	3300 1700 4400 1700
Wire Wire Line
	2800 3700 2500 3700
Wire Wire Line
	2500 3600 2800 3600
Wire Wire Line
	2800 3500 2500 3500
Wire Wire Line
	2500 3400 2800 3400
Wire Wire Line
	2800 3300 2500 3300
Wire Wire Line
	2500 3200 2800 3200
Wire Wire Line
	2800 3100 2500 3100
Wire Wire Line
	2800 3000 2500 3000
Wire Wire Line
	2500 2900 2800 2900
Wire Wire Line
	2800 2800 2500 2800
Wire Wire Line
	2500 2700 2800 2700
Wire Wire Line
	2500 2600 2800 2600
Wire Wire Line
	2500 2500 2800 2500
Wire Wire Line
	3600 3700 3300 3700
Wire Wire Line
	3300 3600 3600 3600
Wire Wire Line
	3600 3500 3300 3500
Wire Wire Line
	3300 3400 3600 3400
Wire Wire Line
	3600 3300 3300 3300
Wire Wire Line
	3300 3200 3600 3200
Wire Wire Line
	3600 3100 3300 3100
Wire Wire Line
	3300 3000 3600 3000
Wire Wire Line
	3600 2900 3300 2900
Wire Wire Line
	3300 2800 3600 2800
Wire Wire Line
	3600 2700 3300 2700
Wire Wire Line
	3300 2600 3600 2600
Wire Wire Line
	3600 2500 3300 2500
Wire Wire Line
	6800 2900 7200 2900
Wire Wire Line
	6800 2800 7200 2800
Wire Wire Line
	6800 2700 7200 2700
Wire Wire Line
	6800 2600 7200 2600
Wire Wire Line
	6800 2500 7200 2500
Wire Wire Line
	6800 2400 7200 2400
Wire Wire Line
	6800 2300 7200 2300
Wire Wire Line
	6800 2100 7200 2100
Wire Wire Line
	6800 1900 7200 1900
Wire Wire Line
	6800 1800 7200 1800
Wire Wire Line
	6800 1700 7200 1700
Wire Wire Line
	6800 1600 7200 1600
Wire Wire Line
	6800 1500 7200 1500
Wire Wire Line
	8300 1400 8750 1400
Wire Wire Line
	8300 2800 8750 2800
Wire Wire Line
	8300 2700 8750 2700
Wire Wire Line
	8300 2600 8750 2600
Wire Wire Line
	8300 2500 8750 2500
Wire Wire Line
	8750 2300 8300 2300
Wire Wire Line
	8300 2400 8750 2400
Wire Wire Line
	8750 1800 8300 1800
Wire Wire Line
	8300 1700 8750 1700
Wire Wire Line
	8300 1600 8750 1600
Wire Wire Line
	8300 2000 8750 2000
Wire Wire Line
	8300 1500 8750 1500
Wire Wire Line
	7800 4500 10600 4500
Wire Wire Line
	9400 5900 9400 5700
Connection ~ 9400 5900
Wire Wire Line
	7800 4500 7800 4800
Wire Wire Line
	1900 7000 1500 7000
Wire Wire Line
	1500 6900 1900 6900
Wire Wire Line
	1900 6800 1500 6800
Wire Wire Line
	1500 6700 1900 6700
Wire Wire Line
	1900 6600 1500 6600
Wire Wire Line
	1500 6500 1900 6500
Wire Wire Line
	1900 6400 1500 6400
Wire Wire Line
	1500 6300 1900 6300
Wire Wire Line
	1900 6200 1500 6200
Wire Wire Line
	1500 6100 1900 6100
Wire Wire Line
	1900 6000 1500 6000
Wire Wire Line
	1500 5900 1900 5900
Wire Wire Line
	1900 5800 1500 5800
Wire Wire Line
	1500 5700 1900 5700
Wire Wire Line
	1900 5600 1500 5600
Wire Wire Line
	1500 5500 1900 5500
Wire Wire Line
	1900 5400 1500 5400
Wire Wire Line
	1500 5300 1900 5300
Wire Wire Line
	8300 2900 9300 2900
Wire Wire Line
	9300 2900 9300 2400
Wire Notes Line
	11100 4000 5500 4000
Wire Notes Line
	5200 800  5200 4400
Wire Notes Line
	700  4400 700  800 
Wire Wire Line
	8300 1900 10100 1900
Wire Wire Line
	6600 5700 6400 5700
Wire Wire Line
	6400 5800 6600 5800
Wire Wire Line
	6600 5800 6600 5900
Connection ~ 6600 5900
Wire Wire Line
	6300 4800 6600 4800
Wire Wire Line
	1700 1700 2800 1700
Wire Wire Line
	2000 2300 2800 2300
Wire Wire Line
	3300 2300 4000 2300
Wire Wire Line
	2000 1600 2800 1600
Wire Wire Line
	2800 1500 1700 1500
Wire Wire Line
	8750 2100 8300 2100
Wire Wire Line
	3600 5500 3600 6100
Connection ~ 3600 6100
Wire Wire Line
	4700 6100 4700 5500
Wire Notes Line
	3300 4800 3300 7200
Text Notes 3400 5000 0    60   ~ 0
Power Levels
$Comp
L power:VCC #PWR017
U 1 1 580E8A18
P 1900 5400
F 0 "#PWR017" H 1900 5250 50  0001 C CNN
F 1 "VCC" V 1900 5600 50  0000 C CNN
F 2 "" H 1900 5400 50  0000 C CNN
F 3 "" H 1900 5400 50  0000 C CNN
	1    1900 5400
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR018
U 1 1 580E8C02
P 4400 1700
F 0 "#PWR018" H 4400 1550 50  0001 C CNN
F 1 "VCC" V 4400 1900 50  0000 C CNN
F 2 "" H 4400 1700 50  0000 C CNN
F 3 "" H 4400 1700 50  0000 C CNN
	1    4400 1700
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR019
U 1 1 580E8C2B
P 1700 1700
F 0 "#PWR019" H 1700 1550 50  0001 C CNN
F 1 "VCC" V 1700 1900 50  0000 C CNN
F 2 "" H 1700 1700 50  0000 C CNN
F 3 "" H 1700 1700 50  0000 C CNN
	1    1700 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8800 5100 8800 5900
$Comp
L power:VCC #PWR020
U 1 1 580E979F
P 6100 3000
F 0 "#PWR020" H 6100 2850 50  0001 C CNN
F 1 "VCC" V 6100 3200 50  0000 C CNN
F 2 "" H 6100 3000 50  0000 C CNN
F 3 "" H 6100 3000 50  0000 C CNN
	1    6100 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 2000 7200 2000
Wire Wire Line
	7200 3000 6100 3000
Wire Wire Line
	6600 4800 6600 5700
Text GLabel 1900 5500 2    60   BiDi ~ 0
VIN
Text GLabel 6300 4800 0    60   BiDi ~ 0
VIN
$Comp
L power:VSS #PWR021
U 1 1 580EAA90
P 10600 4500
F 0 "#PWR021" H 10600 4350 50  0001 C CNN
F 1 "VSS" V 10600 4690 50  0000 C CNN
F 2 "" H 10600 4500 50  0000 C CNN
F 3 "" H 10600 4500 50  0000 C CNN
	1    10600 4500
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR022
U 1 1 580EAAC3
P 10600 4800
F 0 "#PWR022" H 10600 4650 50  0001 C CNN
F 1 "VCC" V 10600 5000 50  0000 C CNN
F 2 "" H 10600 4800 50  0000 C CNN
F 3 "" H 10600 4800 50  0000 C CNN
	1    10600 4800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 580EAAEC
P 10600 5900
F 0 "#PWR023" H 10600 5650 50  0001 C CNN
F 1 "GND" V 10600 5710 50  0000 C CNN
F 2 "" H 10600 5900 60  0000 C CNN
F 3 "" H 10600 5900 60  0000 C CNN
	1    10600 5900
	0    -1   -1   0   
$EndComp
Wire Notes Line
	11100 6300 5500 6300
Wire Notes Line
	11100 4000 11100 6300
Wire Notes Line
	5500 6300 5500 4000
Wire Notes Line
	5500 800  5500 3700
Wire Notes Line
	11100 3700 11100 800 
Wire Notes Line
	11100 800  5500 800 
Wire Notes Line
	5500 3700 11100 3700
$Comp
L power:GND #PWR024
U 1 1 580E7204
P 10100 2400
F 0 "#PWR024" H 10100 2150 50  0001 C CNN
F 1 "GND" V 10100 2200 50  0000 C CNN
F 2 "" H 10100 2400 60  0000 C CNN
F 3 "" H 10100 2400 60  0000 C CNN
	1    10100 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8800 5900 9400 5900
Wire Wire Line
	9400 4800 10000 4800
Wire Wire Line
	10000 4800 10600 4800
Wire Wire Line
	8200 5900 8800 5900
Wire Wire Line
	8200 4800 8400 4800
Wire Wire Line
	7800 4800 8200 4800
Wire Wire Line
	6600 5900 8200 5900
Wire Wire Line
	3600 6100 3600 6700
Text GLabel 8750 2200 2    60   Output ~ 0
SET_X
Wire Wire Line
	8300 2200 8750 2200
Text GLabel 6800 2200 0    60   Output ~ 0
RESET_X
Wire Wire Line
	6800 2200 7200 2200
Text GLabel 4750 3900 2    60   Input ~ 0
SET_X
$Comp
L device:Jumper_NO_Small J5
U 1 1 5C46B7C1
P 4400 3900
F 0 "J5" H 4450 3675 50  0000 C CNN
F 1 "Solder_Jumper" H 4450 3766 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 4400 3900 50  0001 C CNN
F 3 "~" H 4400 3900 50  0001 C CNN
	1    4400 3900
	-1   0    0    1   
$EndComp
$Comp
L device:Jumper_NO_Small J6
U 1 1 5C47C032
P 4400 4250
F 0 "J6" H 4450 4025 50  0000 C CNN
F 1 "Solder_Jumper" H 4450 4116 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 4400 4250 50  0001 C CNN
F 3 "~" H 4400 4250 50  0001 C CNN
	1    4400 4250
	-1   0    0    1   
$EndComp
$Comp
L device:Jumper_NO_Small J4
U 1 1 5C47C05D
P 4400 3550
F 0 "J4" H 4450 3325 50  0000 C CNN
F 1 "Solder_Jumper" H 4450 3416 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 4400 3550 50  0001 C CNN
F 3 "~" H 4400 3550 50  0001 C CNN
	1    4400 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 4250 4650 3900
Connection ~ 4650 3900
Wire Wire Line
	4650 3900 4650 3550
Wire Wire Line
	4650 3900 4750 3900
Wire Wire Line
	3750 3900 3750 3800
Wire Wire Line
	3750 3800 3300 3800
Wire Wire Line
	3300 3900 3650 3900
Wire Wire Line
	3650 3900 3650 4250
Wire Wire Line
	3300 2400 4050 2400
Wire Wire Line
	4050 2400 4050 3550
Text GLabel 1250 3900 0    60   Input ~ 0
RESET_X
$Comp
L device:Jumper_NO_Small J3
U 1 1 5C50EE9A
P 1600 4250
F 0 "J3" H 1650 4467 50  0000 C CNN
F 1 "Solder_Jumper" H 1650 4376 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 1600 4250 50  0001 C CNN
F 3 "~" H 1600 4250 50  0001 C CNN
	1    1600 4250
	1    0    0    -1  
$EndComp
$Comp
L device:Jumper_NO_Small J1
U 1 1 5C50EEA1
P 1600 3550
F 0 "J1" H 1650 3767 50  0000 C CNN
F 1 "Solder_Jumper" H 1650 3676 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 1600 3550 50  0001 C CNN
F 3 "~" H 1600 3550 50  0001 C CNN
	1    1600 3550
	1    0    0    -1  
$EndComp
$Comp
L device:Jumper_NO_Small J2
U 1 1 5C50EE93
P 1600 3900
F 0 "J2" H 1650 4117 50  0000 C CNN
F 1 "Solder_Jumper" H 1650 4026 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 1600 3900 50  0001 C CNN
F 3 "~" H 1600 3900 50  0001 C CNN
	1    1600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4250 1350 3900
Wire Wire Line
	2800 2400 1950 2400
Wire Wire Line
	1950 2400 1950 3550
Wire Wire Line
	2450 4250 2450 3900
Wire Wire Line
	2450 3900 2800 3900
Wire Wire Line
	2800 3800 2350 3800
Wire Wire Line
	2350 3800 2350 3900
Wire Notes Line
	700  800  5200 800 
Wire Notes Line
	5200 4400 700  4400
Wire Notes Line
	5200 4800 5200 7200
Wire Notes Line
	3300 4800 5200 4800
Wire Notes Line
	5200 7200 3300 7200
$Comp
L Connector:Conn_02x25_Odd_Even I1
U 1 1 556CD7DA
P 3000 2700
F 0 "I1" H 3000 4000 50  0001 C CNN
F 1 "Flipdot Interface" V 3050 2700 50  0000 C CNN
F 2 "w_conn_strip_with_levers:psl_50_25x2_strip_with_levers" H 3000 1950 60  0001 C CNN
F 3 "" H 3000 1950 60  0000 C CNN
	1    3000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5500 4150 6700
Wire Wire Line
	4050 3550 4300 3550
Wire Wire Line
	4500 3550 4650 3550
Wire Wire Line
	4650 4250 4500 4250
Wire Wire Line
	4300 4250 3650 4250
Wire Wire Line
	3750 3900 4300 3900
Wire Wire Line
	4500 3900 4650 3900
Wire Wire Line
	1250 3900 1350 3900
Connection ~ 1350 3900
Wire Wire Line
	1350 3900 1350 3550
Wire Wire Line
	1500 3900 1350 3900
Wire Wire Line
	1350 3550 1500 3550
Wire Wire Line
	1700 3900 2350 3900
Wire Wire Line
	2450 4250 1700 4250
Wire Wire Line
	1500 4250 1350 4250
Wire Wire Line
	1950 3550 1700 3550
Wire Wire Line
	9300 2400 9500 2400
Connection ~ 9500 2400
Wire Wire Line
	9500 2400 9500 2550
Wire Wire Line
	9600 3000 9500 3000
Wire Wire Line
	9500 3000 9500 2850
Wire Wire Line
	8300 3000 9500 3000
Connection ~ 9500 3000
Wire Wire Line
	9900 3000 10100 3000
Wire Wire Line
	9500 2400 10100 2400
Wire Wire Line
	9400 5900 10000 5900
Wire Wire Line
	10000 5700 10000 5900
Connection ~ 10000 5900
Wire Wire Line
	10000 5900 10600 5900
Wire Wire Line
	10000 5250 10000 5400
Wire Wire Line
	6600 4800 7000 4800
Connection ~ 6600 4800
Wire Wire Line
	7400 4800 7800 4800
Connection ~ 7800 4800
Text GLabel 3600 1800 2    60   Input ~ 0
COL_ENABLE_B
Text GLabel 2500 1900 0    60   Input ~ 0
COL_ENABLE_C
Wire Wire Line
	2500 1900 2800 1900
Wire Wire Line
	3300 1800 3600 1800
$Comp
L Connector:Conn_01x02 I3
U 1 1 5C610766
P 1300 7350
F 0 "I3" H 1300 7450 50  0000 C CNN
F 1 "Spare Enable" V 1400 7350 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" V 1500 7350 60  0001 C CNN
F 3 "" H 1300 7350 60  0000 C CNN
	1    1300 7350
	-1   0    0    -1  
$EndComp
Text GLabel 1900 7350 2    60   Output ~ 0
COL_ENABLE_B
Text GLabel 1900 7450 2    60   Output ~ 0
COL_ENABLE_C
Wire Wire Line
	1900 7450 1500 7450
Wire Wire Line
	1500 7350 1900 7350
Wire Notes Line
	3000 7650 700  7650
Wire Notes Line
	700  4800 700  7650
Wire Notes Line
	3000 4800 3000 7650
Wire Wire Line
	3300 1600 4100 1600
$EndSCHEMATC
