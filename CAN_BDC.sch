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
LIBS:stm32
LIBS:custom
LIBS:CAN_BDC-cache
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
L STM32F042C6Ux U1
U 1 1 570419FA
P 5550 2650
F 0 "U1" H 2550 4375 50  0000 L BNN
F 1 "STM32F042C6Ux" H 8550 4375 50  0000 R BNN
F 2 "Housings_DFN_QFN:QFN-48-1EP_7x7mm_Pitch0.5mm" H 8550 4325 50  0000 R TNN
F 3 "" H 5550 2650 50  0000 C CNN
	1    5550 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 570561B2
P 5350 4450
F 0 "#PWR01" H 5350 4200 50  0001 C CNN
F 1 "GND" H 5358 4277 50  0000 C CNN
F 2 "" H 5350 4450 50  0000 C CNN
F 3 "" H 5350 4450 50  0000 C CNN
	1    5350 4450
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5705676D
P 2050 1200
F 0 "R3" H 1980 1154 50  0000 R CNN
F 1 "10k" H 1980 1245 50  0000 R CNN
F 2 "Resistors_SMD:R_0402" H 1980 1291 50  0001 R CNN
F 3 "" H 2050 1200 50  0000 C CNN
	1    2050 1200
	-1   0    0    1   
$EndComp
Text Notes 700  1800 0    60   ~ 0
GND\nSWDIO\nSWCLK\nNRST\nVTRG
$Comp
L +3.3V #PWR02
U 1 1 5706E500
P 2050 1050
F 0 "#PWR02" H 2050 900 50  0001 C CNN
F 1 "+3.3V" H 2068 1223 50  0000 C CNN
F 2 "" H 2050 1050 50  0000 C CNN
F 3 "" H 2050 1050 50  0000 C CNN
	1    2050 1050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 5706E57B
P 5350 850
F 0 "#PWR03" H 5350 700 50  0001 C CNN
F 1 "+3.3V" H 5368 1023 50  0000 C CNN
F 2 "" H 5350 850 50  0000 C CNN
F 3 "" H 5350 850 50  0000 C CNN
	1    5350 850 
	1    0    0    -1  
$EndComp
Text Notes 7650 5000 0    118  ~ 0
CAN
$Comp
L C C4
U 1 1 5706EB05
P 8950 1000
F 0 "C4" H 9065 1046 50  0000 L CNN
F 1 "10nC" H 9065 955 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8988 850 50  0001 C CNN
F 3 "" H 8950 1000 50  0000 C CNN
	1    8950 1000
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5706ED0B
P 9350 1000
F 0 "C5" H 9465 1046 50  0000 L CNN
F 1 "100nC" H 9465 955 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9388 850 50  0001 C CNN
F 3 "" H 9350 1000 50  0000 C CNN
	1    9350 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5706EDB2
P 8950 1150
F 0 "#PWR04" H 8950 900 50  0001 C CNN
F 1 "GND" H 8958 977 50  0000 C CNN
F 2 "" H 8950 1150 50  0000 C CNN
F 3 "" H 8950 1150 50  0000 C CNN
	1    8950 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5706EDDA
P 9350 1150
F 0 "#PWR05" H 9350 900 50  0001 C CNN
F 1 "GND" H 9358 977 50  0000 C CNN
F 2 "" H 9350 1150 50  0000 C CNN
F 3 "" H 9350 1150 50  0000 C CNN
	1    9350 1150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 5706EE52
P 9350 850
F 0 "#PWR06" H 9350 700 50  0001 C CNN
F 1 "+3.3V" H 9368 1023 50  0000 C CNN
F 2 "" H 9350 850 50  0000 C CNN
F 3 "" H 9350 850 50  0000 C CNN
	1    9350 850 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 5706EEDE
P 8950 850
F 0 "#PWR07" H 8950 700 50  0001 C CNN
F 1 "+3.3V" H 8968 1023 50  0000 C CNN
F 2 "" H 8950 850 50  0000 C CNN
F 3 "" H 8950 850 50  0000 C CNN
	1    8950 850 
	1    0    0    -1  
$EndComp
$Comp
L SN65HVD232D U3
U 1 1 57081903
P 9200 5100
F 0 "U3" H 9200 5537 60  0000 C CNN
F 1 "SN65HVD232D" H 9200 5431 60  0000 C CNN
F 2 "SO:SO" H 9200 5431 60  0001 C CNN
F 3 "" H 9050 5000 60  0000 C CNN
	1    9200 5100
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 5708A6C5
P 10800 5050
F 0 "#PWR08" H 10800 4900 50  0001 C CNN
F 1 "+3.3V" H 10818 5223 50  0000 C CNN
F 2 "" H 10800 5050 50  0000 C CNN
F 3 "" H 10800 5050 50  0000 C CNN
	1    10800 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5708A9FB
P 10800 5350
F 0 "#PWR09" H 10800 5100 50  0001 C CNN
F 1 "GND" V 10808 5222 50  0000 R CNN
F 2 "" H 10800 5350 50  0000 C CNN
F 3 "" H 10800 5350 50  0000 C CNN
	1    10800 5350
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5708AC0C
P 10800 5200
F 0 "C3" H 10600 5200 50  0000 L CNN
F 1 "10u" H 10650 5100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 10838 5050 50  0001 C CNN
F 3 "" H 10800 5200 50  0000 C CNN
	1    10800 5200
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5708B5D9
P 10500 5200
F 0 "C2" H 10300 5200 50  0000 L CNN
F 1 "100n" H 10300 5100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 10538 5050 50  0001 C CNN
F 3 "" H 10500 5200 50  0000 C CNN
	1    10500 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5708B621
P 10500 5350
F 0 "#PWR010" H 10500 5100 50  0001 C CNN
F 1 "GND" V 10508 5222 50  0000 R CNN
F 2 "" H 10500 5350 50  0000 C CNN
F 3 "" H 10500 5350 50  0000 C CNN
	1    10500 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5708BDA5
P 10250 5350
F 0 "#PWR011" H 10250 5100 50  0001 C CNN
F 1 "GND" V 10258 5222 50  0000 R CNN
F 2 "" H 10250 5350 50  0000 C CNN
F 3 "" H 10250 5350 50  0000 C CNN
	1    10250 5350
	1    0    0    -1  
$EndComp
Text GLabel 9650 5250 2    60   Input ~ 0
CAN_TX
Text GLabel 2450 3450 0    60   Input ~ 0
CAN_TX
Text GLabel 9650 4950 2    60   Input ~ 0
CAN_RX
Text GLabel 2450 3350 0    60   Input ~ 0
CAN_RX
Text GLabel 2450 2950 0    60   Input ~ 0
CAN_MOD
Text GLabel 8750 5250 0    60   Input ~ 0
CAN_MOD
$Comp
L PSD2CAN U2
U 1 1 5708D55A
P 7500 5700
F 0 "U2" H 7778 5778 60  0000 L CNN
F 1 "PSD2CAN" H 7778 5672 60  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7500 5900 60  0001 C CNN
F 3 "" H 7500 5900 60  0000 C CNN
	1    7500 5700
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5708D67B
P 7500 6050
F 0 "#PWR012" H 7500 5800 50  0001 C CNN
F 1 "GND" V 7508 5922 50  0000 R CNN
F 2 "" H 7500 6050 50  0000 C CNN
F 3 "" H 7500 6050 50  0000 C CNN
	1    7500 6050
	1    0    0    -1  
$EndComp
Text GLabel 1550 1550 2    60   Input ~ 0
SW_CLK
Text GLabel 8650 3950 2    60   Input ~ 0
SW_CLK
Text GLabel 1550 1450 2    60   Input ~ 0
SW_DIO
Text GLabel 8650 3850 2    60   Input ~ 0
SW_DIO
$Comp
L GND #PWR013
U 1 1 571ACD79
P 9350 2850
F 0 "#PWR013" H 9350 2600 50  0001 C CNN
F 1 "GND" H 9450 2700 50  0000 C CNN
F 2 "" H 9350 2850 50  0000 C CNN
F 3 "" H 9350 2850 50  0000 C CNN
	1    9350 2850
	-1   0    0    1   
$EndComp
Text Label 8950 3050 0    60   ~ 0
USART_TX
Text Label 8950 3150 0    60   ~ 0
USART_RX
$Comp
L +3.3V #PWR014
U 1 1 57800AA2
P 1250 1750
F 0 "#PWR014" H 1250 1600 50  0001 C CNN
F 1 "+3.3V" H 1268 1923 50  0000 C CNN
F 2 "" H 1250 1750 50  0000 C CNN
F 3 "" H 1250 1750 50  0000 C CNN
	1    1250 1750
	0    1    1    0   
$EndComp
Text Notes 7400 7500 0    60   ~ 0
ucandevices.pl CBDC 1.0\n
$Comp
L +5V #PWR015
U 1 1 57F6DC22
P 4050 5050
F 0 "#PWR015" H 4050 4900 50  0001 C CNN
F 1 "+5V" H 4068 5223 50  0000 C CNN
F 2 "" H 4050 5050 50  0000 C CNN
F 3 "" H 4050 5050 50  0000 C CNN
	1    4050 5050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR016
U 1 1 57F6DF04
P 9500 2850
F 0 "#PWR016" H 9500 2700 50  0001 C CNN
F 1 "+3.3V" H 9518 3023 50  0000 C CNN
F 2 "" H 9500 2850 50  0000 C CNN
F 3 "" H 9500 2850 50  0000 C CNN
	1    9500 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 57F6DF30
P 4050 5150
F 0 "#PWR017" H 4050 4900 50  0001 C CNN
F 1 "GND" H 4058 4977 50  0000 C CNN
F 2 "" H 4050 5150 50  0000 C CNN
F 3 "" H 4050 5150 50  0000 C CNN
	1    4050 5150
	0    -1   -1   0   
$EndComp
$Comp
L drv8850 U4
U 1 1 57F7FC06
P 2200 6150
F 0 "U4" H 1800 6850 60  0000 C CNN
F 1 "drv8850" H 2250 6250 60  0000 C CNN
F 2 "usb_ccb_custom:drv8850" H 2200 6150 60  0001 C CNN
F 3 "" H 2200 6150 60  0000 C CNN
	1    2200 6150
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR018
U 1 1 57F8004B
P 2450 5400
F 0 "#PWR018" H 2450 5150 50  0001 C CNN
F 1 "GNDA" H 2458 5227 50  0000 C CNN
F 2 "" H 2450 5400 50  0000 C CNN
F 3 "" H 2450 5400 50  0000 C CNN
	1    2450 5400
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR019
U 1 1 57F80189
P 2300 6900
F 0 "#PWR019" H 2300 6650 50  0001 C CNN
F 1 "GNDA" H 2308 6727 50  0000 C CNN
F 2 "" H 2300 6900 50  0000 C CNN
F 3 "" H 2300 6900 50  0000 C CNN
	1    2300 6900
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 57F80D21
P 4050 6250
F 0 "C8" H 4165 6296 50  0000 L CNN
F 1 "0.1u" H 4165 6205 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4088 6100 50  0001 C CNN
F 3 "" H 4050 6250 50  0000 C CNN
	1    4050 6250
	-1   0    0    1   
$EndComp
$Comp
L GNDA #PWR020
U 1 1 57F8135B
P 3600 6400
F 0 "#PWR020" H 3600 6150 50  0001 C CNN
F 1 "GNDA" H 3700 6250 50  0000 C CNN
F 2 "" H 3600 6400 50  0000 C CNN
F 3 "" H 3600 6400 50  0000 C CNN
	1    3600 6400
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 57F81C61
P 3250 6400
F 0 "R5" V 3250 6450 50  0000 R CNN
F 1 "4.3k" V 3150 6450 50  0000 R CNN
F 2 "Resistors_SMD:R_0402" H 3180 6491 50  0001 R CNN
F 3 "" H 3250 6400 50  0000 C CNN
	1    3250 6400
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 57F830A9
P 2300 4950
F 0 "P3" V 2219 4806 50  0000 R CNN
F 1 "CONN_01X02" V 2174 4806 50  0001 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2300 4950 50  0001 C CNN
F 3 "" H 2300 4950 50  0000 C CNN
	1    2300 4950
	0    -1   -1   0   
$EndComp
Text GLabel 1550 6000 0    60   Input ~ 0
IN1H
Text GLabel 1550 6100 0    60   Input ~ 0
IN1L
Text GLabel 1550 6200 0    60   Input ~ 0
IN2H
Text GLabel 1550 6300 0    60   Input ~ 0
IN2L
$Comp
L R R4
U 1 1 57F83B1D
P 1400 6600
F 0 "R4" V 1400 6650 50  0000 R CNN
F 1 "24k" V 1300 6700 50  0000 R CNN
F 2 "Resistors_SMD:R_0402" H 1330 6691 50  0001 R CNN
F 3 "" H 1400 6600 50  0000 C CNN
	1    1400 6600
	0    -1   -1   0   
$EndComp
$Comp
L GNDA #PWR021
U 1 1 57F83C95
P 1250 6850
F 0 "#PWR021" H 1250 6600 50  0001 C CNN
F 1 "GNDA" H 1258 6677 50  0000 C CNN
F 2 "" H 1250 6850 50  0000 C CNN
F 3 "" H 1250 6850 50  0000 C CNN
	1    1250 6850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR022
U 1 1 57F843CB
P 4050 6100
F 0 "#PWR022" H 4050 5950 50  0001 C CNN
F 1 "+5V" H 4068 6273 50  0000 C CNN
F 2 "" H 4050 6100 50  0000 C CNN
F 3 "" H 4050 6100 50  0000 C CNN
	1    4050 6100
	1    0    0    -1  
$EndComp
Text Notes 700  4650 0    118  ~ 0
MOTOR DRIVE
$Comp
L CONN_01X02 P5
U 1 1 57F945E1
P 7000 5100
F 0 "P5" H 6919 4911 50  0000 C CNN
F 1 "CONN_01X02" V 6874 4956 50  0001 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 7000 5100 50  0001 C CNN
F 3 "" H 7000 5100 50  0000 C CNN
	1    7000 5100
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 57F948B5
P 3850 5100
F 0 "P2" H 3850 4950 50  0000 C CNN
F 1 "CONN_01X02" V 3724 4956 50  0001 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 3850 5100 50  0001 C CNN
F 3 "" H 3850 5100 50  0000 C CNN
	1    3850 5100
	-1   0    0    1   
$EndComp
$Comp
L MCP1700T-3302E/TT U5
U 1 1 57F95E73
P 5350 5350
F 0 "U5" H 5350 5581 60  0000 C CNN
F 1 "MCP1700T-3302E/TT" H 5350 5581 60  0001 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5400 5054 60  0001 C CNN
F 3 "" H 5350 5350 60  0000 C CNN
	1    5350 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 57F9604D
P 5850 5600
F 0 "#PWR023" H 5850 5350 50  0001 C CNN
F 1 "GND" H 5858 5427 50  0000 C CNN
F 2 "" H 5850 5600 50  0000 C CNN
F 3 "" H 5850 5600 50  0000 C CNN
	1    5850 5600
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 57F9658A
P 4950 5450
F 0 "C9" H 5065 5496 50  0000 L CNN
F 1 "1u" H 5065 5405 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4988 5300 50  0001 C CNN
F 3 "" H 4950 5450 50  0000 C CNN
	1    4950 5450
	-1   0    0    1   
$EndComp
$Comp
L C C10
U 1 1 57F96647
P 5850 5450
F 0 "C10" H 5950 5500 50  0000 L CNN
F 1 "1u" H 6000 5400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5888 5300 50  0001 C CNN
F 3 "" H 5850 5450 50  0000 C CNN
	1    5850 5450
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR024
U 1 1 57F969C6
P 4950 5300
F 0 "#PWR024" H 4950 5150 50  0001 C CNN
F 1 "+5V" H 4968 5473 50  0000 C CNN
F 2 "" H 4950 5300 50  0000 C CNN
F 3 "" H 4950 5300 50  0000 C CNN
	1    4950 5300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR025
U 1 1 57F96BE3
P 5850 5300
F 0 "#PWR025" H 5850 5150 50  0001 C CNN
F 1 "+3.3V" H 5950 5450 50  0000 C CNN
F 2 "" H 5850 5300 50  0000 C CNN
F 3 "" H 5850 5300 50  0000 C CNN
	1    5850 5300
	1    0    0    -1  
$EndComp
Text GLabel 2900 5050 1    60   Input ~ 0
BMF2
Text GLabel 1550 5050 1    60   Input ~ 0
BMF1
$Comp
L GNDA #PWR026
U 1 1 57F9B056
P 4950 5600
F 0 "#PWR026" H 4950 5350 50  0001 C CNN
F 1 "GNDA" H 4958 5427 50  0000 C CNN
F 2 "" H 4950 5600 50  0000 C CNN
F 3 "" H 4950 5600 50  0000 C CNN
	1    4950 5600
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 57F80CC3
P 3600 6250
F 0 "C6" H 3715 6296 50  0000 L CNN
F 1 "10u" H 3715 6205 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3638 6100 50  0001 C CNN
F 3 "" H 3600 6250 50  0000 C CNN
	1    3600 6250
	-1   0    0    1   
$EndComp
$Comp
L GNDA #PWR027
U 1 1 57F820AC
P 3400 6400
F 0 "#PWR027" H 3400 6150 50  0001 C CNN
F 1 "GNDA" H 3450 6250 50  0000 C CNN
F 2 "" H 3400 6400 50  0000 C CNN
F 3 "" H 3400 6400 50  0000 C CNN
	1    3400 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4450 5650 4450
Connection ~ 5450 4450
Connection ~ 5550 4450
Wire Wire Line
	5350 850  5650 850 
Connection ~ 5450 850 
Connection ~ 5550 850 
Connection ~ 5350 850 
Connection ~ 5350 4450
Wire Wire Line
	1250 1650 2050 1650
Wire Wire Line
	2050 1650 2050 1350
Wire Wire Line
	2050 1350 2450 1350
Connection ~ 10500 5050
Connection ~ 10800 5050
Wire Wire Line
	9650 5150 10250 5150
Wire Wire Line
	10250 5150 10250 5350
Wire Wire Line
	9650 5050 10800 5050
Wire Wire Line
	7200 5150 8750 5150
Wire Wire Line
	7200 5050 8750 5050
Wire Wire Line
	9350 2950 9500 2950
Wire Wire Line
	9350 2950 9350 2850
Connection ~ 2050 1350
Wire Wire Line
	8750 3150 9500 3150
Wire Wire Line
	8850 3050 9500 3050
Wire Wire Line
	1250 1550 1550 1550
Wire Wire Line
	8850 3050 8850 2750
Wire Wire Line
	8850 2750 8650 2750
Wire Wire Line
	8750 3150 8750 2850
Wire Wire Line
	8750 2850 8650 2850
Wire Wire Line
	7350 5300 7350 5050
Connection ~ 7350 5050
Wire Wire Line
	7650 5300 7650 5150
Connection ~ 7650 5150
Wire Wire Line
	2100 5350 2450 5350
Wire Wire Line
	2300 6900 2150 6900
Connection ~ 2300 6900
Connection ~ 2300 5350
Wire Wire Line
	2900 6000 3250 6000
Wire Wire Line
	2900 6100 4450 6100
Wire Wire Line
	2900 6200 3250 6200
Connection ~ 3250 6100
Connection ~ 3250 6200
Connection ~ 3600 6100
Connection ~ 3600 6400
Wire Wire Line
	3600 6400 4450 6400
Wire Wire Line
	2450 5350 2450 5400
Wire Wire Line
	2900 6400 3100 6400
Connection ~ 1550 5800
Connection ~ 1550 5700
Connection ~ 2900 5800
Connection ~ 2900 5700
Wire Wire Line
	1250 6600 1250 6850
Wire Wire Line
	1550 5050 1550 5900
Wire Wire Line
	1550 5150 2250 5150
Wire Wire Line
	2350 5150 2900 5150
Wire Wire Line
	2900 5050 2900 5900
Wire Wire Line
	4950 5600 5850 5600
Connection ~ 5850 5600
Connection ~ 4950 5300
Connection ~ 5850 5300
Connection ~ 5350 5600
Connection ~ 4050 6100
Connection ~ 2900 5150
Connection ~ 1550 5150
Connection ~ 4950 5600
Wire Wire Line
	2900 6300 2950 6300
Wire Wire Line
	3250 6000 3250 6300
$Comp
L C C1
U 1 1 57F80A8D
P 3100 6300
F 0 "C1" V 3050 6100 50  0000 L CNN
F 1 "0.1u" V 3150 6100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3138 6150 50  0001 C CNN
F 3 "" H 3100 6300 50  0000 C CNN
	1    3100 6300
	0    1    1    0   
$EndComp
$Comp
L GNDA #PWR028
U 1 1 57FC2643
P 3850 5600
F 0 "#PWR028" H 3850 5350 50  0001 C CNN
F 1 "GNDA" H 3950 5450 50  0000 C CNN
F 2 "" H 3850 5600 50  0000 C CNN
F 3 "" H 3850 5600 50  0000 C CNN
	1    3850 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 57FC269C
P 3650 5600
F 0 "#PWR029" H 3650 5350 50  0001 C CNN
F 1 "GND" H 3658 5427 50  0000 C CNN
F 2 "" H 3650 5600 50  0000 C CNN
F 3 "" H 3650 5600 50  0000 C CNN
	1    3650 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5600 3850 5600
$Comp
L C C11
U 1 1 57FBD962
P 4450 6250
F 0 "C11" H 4565 6296 50  0000 L CNN
F 1 "0.1u" H 4550 6200 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_3x5.3" H 4488 6100 50  0001 C CNN
F 3 "" H 4450 6250 50  0000 C CNN
	1    4450 6250
	-1   0    0    1   
$EndComp
Connection ~ 4050 6400
Wire Wire Line
	5750 5300 5850 5300
Text GLabel 1550 6400 0    60   Input ~ 0
nSLEEP
Wire Wire Line
	1250 1450 1550 1450
$Comp
L CONN_01X05 P1
U 1 1 57800591
P 1050 1550
F 0 "P1" H 969 1211 50  0000 C CNN
F 1 "CONN_01X05" H 969 1210 50  0001 C CNN
F 2 "usb_ccb_custom:swd_smd_conn5" H 969 1211 50  0001 C CNN
F 3 "" H 1050 1550 50  0000 C CNN
	1    1050 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 1350 1250 1350
$Comp
L GND #PWR030
U 1 1 57056C83
P 1550 1350
F 0 "#PWR030" H 1550 1100 50  0001 C CNN
F 1 "GND" V 1558 1222 50  0000 R CNN
F 2 "" H 1550 1350 50  0000 C CNN
F 3 "" H 1550 1350 50  0000 C CNN
	1    1550 1350
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 57FD66CE
P 9700 2900
F 0 "P4" H 9850 3000 50  0000 C CNN
F 1 "CONN_01X02" V 9574 2756 50  0001 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 9700 2900 50  0001 C CNN
F 3 "" H 9700 2900 50  0000 C CNN
	1    9700 2900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P6
U 1 1 57FD69A3
P 9700 3100
F 0 "P6" H 9850 3200 50  0000 C CNN
F 1 "CONN_01X02" V 9574 2956 50  0001 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 9700 3100 50  0001 C CNN
F 3 "" H 9700 3100 50  0000 C CNN
	1    9700 3100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
