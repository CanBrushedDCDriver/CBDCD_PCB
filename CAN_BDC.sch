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
L GND #PWR01
U 1 1 570561B2
P 4250 2800
F 0 "#PWR01" H 4250 2550 50  0001 C CNN
F 1 "GND" H 4258 2627 50  0000 C CNN
F 2 "" H 4250 2800 50  0000 C CNN
F 3 "" H 4250 2800 50  0000 C CNN
	1    4250 2800
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5705676D
P 2400 1450
F 0 "R5" H 2330 1404 50  0000 R CNN
F 1 "10k" H 2330 1495 50  0000 R CNN
F 2 "Resistors_SMD:R_0402" H 2330 1541 50  0001 R CNN
F 3 "" H 2400 1450 50  0000 C CNN
	1    2400 1450
	-1   0    0    1   
$EndComp
Text Notes 1000 2050 0    60   ~ 0
NRST\nGND\nSWCLK\nSWDIO\nVTRG
$Comp
L +3.3V #PWR02
U 1 1 5706E500
P 2400 1300
F 0 "#PWR02" H 2400 1150 50  0001 C CNN
F 1 "+3.3V" H 2418 1473 50  0000 C CNN
F 2 "" H 2400 1300 50  0000 C CNN
F 3 "" H 2400 1300 50  0000 C CNN
	1    2400 1300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 5706E57B
P 4250 1000
F 0 "#PWR03" H 4250 850 50  0001 C CNN
F 1 "+3.3V" H 4268 1173 50  0000 C CNN
F 2 "" H 4250 1000 50  0000 C CNN
F 3 "" H 4250 1000 50  0000 C CNN
	1    4250 1000
	1    0    0    -1  
$EndComp
Text Notes 1400 4900 0    118  ~ 0
CAN
$Comp
L C C8
U 1 1 5706EB05
P 5200 2950
F 0 "C8" H 5315 2996 50  0000 L CNN
F 1 "10nC" H 5315 2905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5238 2800 50  0001 C CNN
F 3 "" H 5200 2950 50  0000 C CNN
	1    5200 2950
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5706ED0B
P 5600 2950
F 0 "C9" H 5715 2996 50  0000 L CNN
F 1 "100nC" H 5715 2905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5638 2800 50  0001 C CNN
F 3 "" H 5600 2950 50  0000 C CNN
	1    5600 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5706EDB2
P 5200 3100
F 0 "#PWR04" H 5200 2850 50  0001 C CNN
F 1 "GND" H 5208 2927 50  0000 C CNN
F 2 "" H 5200 3100 50  0000 C CNN
F 3 "" H 5200 3100 50  0000 C CNN
	1    5200 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5706EDDA
P 5600 3100
F 0 "#PWR05" H 5600 2850 50  0001 C CNN
F 1 "GND" H 5608 2927 50  0000 C CNN
F 2 "" H 5600 3100 50  0000 C CNN
F 3 "" H 5600 3100 50  0000 C CNN
	1    5600 3100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 5706EE52
P 5600 2800
F 0 "#PWR06" H 5600 2650 50  0001 C CNN
F 1 "+3.3V" H 5618 2973 50  0000 C CNN
F 2 "" H 5600 2800 50  0000 C CNN
F 3 "" H 5600 2800 50  0000 C CNN
	1    5600 2800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 5706EEDE
P 5200 2800
F 0 "#PWR07" H 5200 2650 50  0001 C CNN
F 1 "+3.3V" H 5218 2973 50  0000 C CNN
F 2 "" H 5200 2800 50  0000 C CNN
F 3 "" H 5200 2800 50  0000 C CNN
	1    5200 2800
	1    0    0    -1  
$EndComp
$Comp
L SN65HVD232D U2
U 1 1 57081903
P 2950 5250
F 0 "U2" H 3150 4950 60  0000 C CNN
F 1 "SN65HVD232D" H 2950 5581 60  0000 C CNN
F 2 "SO:SO" H 2950 5581 60  0001 C CNN
F 3 "" H 2800 5150 60  0000 C CNN
	1    2950 5250
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 5708A6C5
P 4550 5200
F 0 "#PWR08" H 4550 5050 50  0001 C CNN
F 1 "+3.3V" H 4568 5373 50  0000 C CNN
F 2 "" H 4550 5200 50  0000 C CNN
F 3 "" H 4550 5200 50  0000 C CNN
	1    4550 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5708A9FB
P 4250 5550
F 0 "#PWR09" H 4250 5300 50  0001 C CNN
F 1 "GND" V 4258 5422 50  0000 R CNN
F 2 "" H 4250 5550 50  0000 C CNN
F 3 "" H 4250 5550 50  0000 C CNN
	1    4250 5550
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5708AC0C
P 4550 5350
F 0 "C2" H 4350 5350 50  0000 L CNN
F 1 "10n" H 4400 5250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4588 5200 50  0001 C CNN
F 3 "" H 4550 5350 50  0000 C CNN
	1    4550 5350
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5708B5D9
P 4250 5350
F 0 "C1" H 4050 5350 50  0000 L CNN
F 1 "100n" H 4050 5250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4288 5200 50  0001 C CNN
F 3 "" H 4250 5350 50  0000 C CNN
	1    4250 5350
	1    0    0    -1  
$EndComp
Text GLabel 3400 5400 2    60   Input ~ 0
CAN_TX
Text GLabel 5100 2200 2    60   Input ~ 0
CAN_TX
Text GLabel 3400 5100 2    60   Input ~ 0
CAN_RX
Text GLabel 5100 2300 2    60   Input ~ 0
CAN_RX
Text GLabel 5100 2400 2    60   Input ~ 0
CAN_MOD
Text GLabel 2500 5400 0    60   Input ~ 0
CAN_MOD
$Comp
L PSD2CAN U1
U 1 1 5708D55A
P 1550 5850
F 0 "U1" H 1828 5928 60  0000 L CNN
F 1 "PSD2CAN" H 1828 5822 60  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1550 6050 60  0001 C CNN
F 3 "" H 1550 6050 60  0000 C CNN
	1    1550 5850
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5708D67B
P 1550 6200
F 0 "#PWR010" H 1550 5950 50  0001 C CNN
F 1 "GND" V 1558 6072 50  0000 R CNN
F 2 "" H 1550 6200 50  0000 C CNN
F 3 "" H 1550 6200 50  0000 C CNN
	1    1550 6200
	1    0    0    -1  
$EndComp
Text GLabel 1900 1800 2    60   Input ~ 0
SW_CLK
Text GLabel 5100 2000 2    60   Input ~ 0
SW_CLK
Text GLabel 1900 1900 2    60   Input ~ 0
SW_DIO
Text GLabel 5100 2100 2    60   Input ~ 0
SW_DIO
$Comp
L +3.3V #PWR011
U 1 1 57800AA2
P 1600 2000
F 0 "#PWR011" H 1600 1850 50  0001 C CNN
F 1 "+3.3V" H 1618 2173 50  0000 C CNN
F 2 "" H 1600 2000 50  0000 C CNN
F 3 "" H 1600 2000 50  0000 C CNN
	1    1600 2000
	0    1    1    0   
$EndComp
Text Notes 7400 7500 0    60   ~ 0
ucandevices.pl CBDC 1.0\n
$Comp
L CONN_01X02 P1
U 1 1 57F945E1
P 800 5250
F 0 "P1" H 719 5061 50  0000 C CNN
F 1 "CONN_01X02" V 674 5106 50  0001 R CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 800 5250 50  0001 C CNN
F 3 "" H 800 5250 50  0000 C CNN
	1    800  5250
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR012
U 1 1 57F96BE3
P 9000 2100
F 0 "#PWR012" H 9000 1950 50  0001 C CNN
F 1 "+3.3V" H 9100 2250 50  0000 C CNN
F 2 "" H 9000 2100 50  0000 C CNN
F 3 "" H 9000 2100 50  0000 C CNN
	1    9000 2100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 P2
U 1 1 57800591
P 1400 1800
F 0 "P2" H 1319 1461 50  0000 C CNN
F 1 "CONN_01X05" H 1319 1460 50  0001 C CNN
F 2 "usb_ccb_custom:swd_smd_conn5" H 1319 1461 50  0001 C CNN
F 3 "" H 1400 1800 50  0000 C CNN
	1    1400 1800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR013
U 1 1 57056C83
P 1900 1700
F 0 "#PWR013" H 1900 1450 50  0001 C CNN
F 1 "GND" V 1908 1572 50  0000 R CNN
F 2 "" H 1900 1700 50  0000 C CNN
F 3 "" H 1900 1700 50  0000 C CNN
	1    1900 1700
	0    -1   -1   0   
$EndComp
$Comp
L VPP #PWR014
U 1 1 5802A676
P 7850 1550
F 0 "#PWR014" H 7850 1400 50  0001 C CNN
F 1 "VPP" H 7868 1723 50  0000 C CNN
F 2 "" H 7850 1550 50  0000 C CNN
F 3 "" H 7850 1550 50  0000 C CNN
	1    7850 1550
	1    0    0    -1  
$EndComp
Text GLabel 1500 3900 0    60   Input ~ 0
DRV_MS1
Text GLabel 1500 4300 0    60   Input ~ 0
DRV_nSLEEP
Text GLabel 1500 4400 0    60   Input ~ 0
DRV_STEP
Text GLabel 1500 4500 0    60   Input ~ 0
DRV_DIR
Text GLabel 1500 3800 0    60   Input ~ 0
DRV_nENABLE
Connection ~ 4350 1000
Connection ~ 4450 1000
Connection ~ 4250 1000
Connection ~ 4250 5200
Connection ~ 4550 5200
Wire Wire Line
	3400 5300 4000 5300
Wire Wire Line
	4000 5300 4000 5550
Wire Wire Line
	3400 5200 4550 5200
Connection ~ 2400 1600
Wire Wire Line
	1600 1800 1900 1800
Wire Wire Line
	1400 5450 1400 5200
Connection ~ 1400 5200
Wire Wire Line
	1700 5450 1700 5300
Connection ~ 1700 5300
Wire Wire Line
	1600 1700 1900 1700
Wire Wire Line
	1600 1600 3450 1600
$Comp
L STM32F042C6T6 U4
U 1 1 580551BA
P 3900 1600
F 0 "U4" H 3750 2050 60  0000 C CNN
F 1 "STM32F042G4U6" H 4550 550 39  0000 C CNN
F 2 "usb_ccb_custom:UFQFPN_28" H 5050 400 60  0001 C CNN
F 3 "" H 3900 1600 60  0000 C CNN
	1    3900 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1000 4450 1000
Text Notes 800  2700 2    60   ~ 0
ENC1
$Comp
L GNDA #PWR015
U 1 1 5805AC7E
P 7850 1650
F 0 "#PWR015" H 7850 1400 50  0001 C CNN
F 1 "GNDA" H 7950 1500 50  0000 C CNN
F 2 "" H 7850 1650 50  0000 C CNN
F 3 "" H 7850 1650 50  0000 C CNN
	1    7850 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 5550 4550 5550
Wire Wire Line
	4550 5550 4550 5500
Wire Wire Line
	4250 5550 4250 5500
Connection ~ 4250 5550
$Comp
L CONN_01X04 P7
U 1 1 58089FEF
P 2900 4150
F 0 "P7" H 2950 3900 50  0000 C CNN
F 1 "CONN_01X04" V 3000 4150 50  0001 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_4pol" H 2900 4150 50  0001 C CNN
F 3 "" H 2900 4150 50  0000 C CNN
	1    2900 4150
	1    0    0    1   
$EndComp
$Comp
L CP1 C4
U 1 1 5808CC67
P 7050 2200
F 0 "C4" H 7075 2300 50  0000 L CNN
F 1 "100u" H 7075 2100 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x5.3" H 7050 2200 50  0001 C CNN
F 3 "" H 7050 2200 50  0000 C CNN
	1    7050 2200
	1    0    0    -1  
$EndComp
$Comp
L VPP #PWR016
U 1 1 5808D6A9
P 2550 3800
F 0 "#PWR016" H 2550 3650 50  0001 C CNN
F 1 "VPP" V 2600 3950 50  0000 C CNN
F 2 "" H 2550 3800 50  0000 C CNN
F 3 "" H 2550 3800 50  0000 C CNN
	1    2550 3800
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR017
U 1 1 5808DF8A
P 2550 3900
F 0 "#PWR017" H 2550 3650 50  0001 C CNN
F 1 "GNDA" H 2600 3750 50  0000 C CNN
F 2 "" H 2550 3900 50  0000 C CNN
F 3 "" H 2550 3900 50  0000 C CNN
	1    2550 3900
	0    -1   -1   0   
$EndComp
Text GLabel 1500 4000 0    60   Input ~ 0
DRV_MS2
Text GLabel 1500 4100 0    60   Input ~ 0
DRV_MS3
$Comp
L +3.3V #PWR018
U 1 1 5809060D
P 2550 4400
F 0 "#PWR018" H 2550 4250 50  0001 C CNN
F 1 "+3.3V" V 2550 4600 50  0000 C CNN
F 2 "" H 2550 4400 50  0000 C CNN
F 3 "" H 2550 4400 50  0000 C CNN
	1    2550 4400
	0    1    1    0   
$EndComp
$Comp
L POLOLU_A4988 U3
U 1 1 58092B66
P 2000 3900
F 0 "U3" H 1750 4150 60  0000 C CNN
F 1 "POLOLU_A4988" H 2250 3150 60  0000 C CNN
F 2 "usb_ccb_custom:POLOLU_A4988" H 2150 3900 60  0001 C CNN
F 3 "" H 2150 3900 60  0001 C CNN
	1    2000 3900
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR019
U 1 1 58095023
P 7050 2350
F 0 "#PWR019" H 7050 2100 50  0001 C CNN
F 1 "GNDA" H 7150 2200 50  0000 C CNN
F 2 "" H 7050 2350 50  0000 C CNN
F 3 "" H 7050 2350 50  0000 C CNN
	1    7050 2350
	1    0    0    -1  
$EndComp
$Comp
L VPP #PWR020
U 1 1 5809511F
P 7050 2050
F 0 "#PWR020" H 7050 1900 50  0001 C CNN
F 1 "VPP" V 7100 2200 50  0000 C CNN
F 2 "" H 7050 2050 50  0000 C CNN
F 3 "" H 7050 2050 50  0000 C CNN
	1    7050 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4000 2550 4000
Wire Wire Line
	2550 4100 2700 4100
Wire Wire Line
	2700 4200 2550 4200
Wire Wire Line
	2550 4300 2700 4300
Text GLabel 1500 4200 0    60   Input ~ 0
DRV_nRESET
$Comp
L CONN_01X02 P6
U 1 1 5808CF81
P 7650 1600
F 0 "P6" H 7700 1450 50  0000 C CNN
F 1 "CONN_01X02" V 7524 1456 50  0001 R CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 7650 1600 50  0001 C CNN
F 3 "" H 7650 1600 50  0000 C CNN
	1    7650 1600
	-1   0    0    -1  
$EndComp
Text GLabel 3450 1400 0    60   Input ~ 0
DRV_nENABLE
Text GLabel 3450 1300 0    60   Input ~ 0
DRV_MS1
Text GLabel 5100 1400 2    60   Input ~ 0
DRV_MS2
Text GLabel 5100 1500 2    60   Input ~ 0
DRV_MS3
Text GLabel 5100 1600 2    60   Input ~ 0
DRV_nRESET
Text GLabel 5100 1700 2    60   Input ~ 0
DRV_nSLEEP
Text GLabel 5100 1800 2    60   Input ~ 0
DRV_STEP
Text GLabel 5100 1900 2    60   Input ~ 0
DRV_DIR
$Comp
L FILTER L2
U 1 1 580A435C
P 8650 2100
F 0 "L2" H 8650 2250 50  0000 C CNN
F 1 "1uH" H 8650 2000 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206" H 8650 2100 50  0001 C CNN
F 3 "" H 8650 2100 50  0000 C CNN
	1    8650 2100
	1    0    0    -1  
$EndComp
$Comp
L CP1 C7
U 1 1 580A49F4
P 9000 2250
F 0 "C7" H 9100 2300 50  0000 L CNN
F 1 "100u" H 9100 2200 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_5x5.8" H 9000 2250 50  0001 C CNN
F 3 "" H 9000 2250 50  0000 C CNN
	1    9000 2250
	1    0    0    -1  
$EndComp
Connection ~ 9000 2100
$Comp
L GND #PWR021
U 1 1 580A4A8C
P 9000 2400
F 0 "#PWR021" H 9000 2150 50  0001 C CNN
F 1 "GND" H 9008 2227 50  0000 C CNN
F 2 "" H 9000 2400 50  0000 C CNN
F 3 "" H 9000 2400 50  0000 C CNN
	1    9000 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 580A6796
P 2550 4500
F 0 "#PWR022" H 2550 4250 50  0001 C CNN
F 1 "GND" H 2558 4327 50  0000 C CNN
F 2 "" H 2550 4500 50  0000 C CNN
F 3 "" H 2550 4500 50  0000 C CNN
	1    2550 4500
	0    -1   -1   0   
$EndComp
$Comp
L GNDA #PWR023
U 1 1 580A6A98
P 4150 3550
F 0 "#PWR023" H 4150 3300 50  0001 C CNN
F 1 "GNDA" H 4200 3400 50  0000 C CNN
F 2 "" H 4150 3550 50  0000 C CNN
F 3 "" H 4150 3550 50  0000 C CNN
	1    4150 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 580A6AF4
P 3950 3550
F 0 "#PWR024" H 3950 3300 50  0001 C CNN
F 1 "GND" H 3958 3377 50  0000 C CNN
F 2 "" H 3950 3550 50  0000 C CNN
F 3 "" H 3950 3550 50  0000 C CNN
	1    3950 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3550 4150 3550
$Comp
L R R4
U 1 1 580E2D4A
P 1850 5200
F 0 "R4" H 1780 5154 50  0000 R CNN
F 1 "120" H 1780 5245 50  0000 R CNN
F 2 "Resistors_SMD:R_0402" H 1780 5291 50  0001 R CNN
F 3 "" H 1850 5200 50  0000 C CNN
	1    1850 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 5050 2100 5050
Wire Wire Line
	1600 5050 1600 5200
Wire Wire Line
	1600 5200 1000 5200
Wire Wire Line
	1000 5300 1750 5300
Wire Wire Line
	1750 5350 2000 5350
Wire Wire Line
	1750 5300 1750 5350
Wire Wire Line
	2000 5350 2000 5300
Wire Wire Line
	2000 5300 2500 5300
Connection ~ 1850 5350
Wire Wire Line
	2100 5050 2100 5200
Wire Wire Line
	2100 5200 2500 5200
Connection ~ 1850 5050
Text Label 1800 2450 0    60   ~ 0
USART_RX
Text Label 1800 2350 0    60   ~ 0
USART_TX
Wire Wire Line
	2500 2000 3450 2000
Wire Wire Line
	2450 1900 3450 1900
$Comp
L fiducial f1
U 1 1 5811B03C
P 7200 850
F 0 "f1" H 7050 1000 60  0000 C CNN
F 1 "fiducial" H 7450 600 60  0001 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 7200 850 60  0001 C CNN
F 3 "" H 7200 850 60  0001 C CNN
	1    7200 850 
	1    0    0    -1  
$EndComp
$Comp
L fiducial f2
U 1 1 5811B0A8
P 7550 850
F 0 "f2" H 7400 1000 60  0000 C CNN
F 1 "fiducial" H 7800 600 60  0001 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 7550 850 60  0001 C CNN
F 3 "" H 7550 850 60  0001 C CNN
	1    7550 850 
	1    0    0    -1  
$EndComp
$Comp
L fiducial f3
U 1 1 5811B18F
P 7900 850
F 0 "f3" H 7750 1000 60  0000 C CNN
F 1 "fiducial" H 8150 600 60  0001 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperBottom" H 7900 850 60  0001 C CNN
F 3 "" H 7900 850 60  0001 C CNN
	1    7900 850 
	1    0    0    -1  
$EndComp
$Comp
L fiducial f4
U 1 1 5811BB91
P 8200 850
F 0 "f4" H 8050 1000 60  0000 C CNN
F 1 "fiducial" H 8450 600 60  0001 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperBottom" H 8200 850 60  0001 C CNN
F 3 "" H 8200 850 60  0001 C CNN
	1    8200 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2200 3450 2200
Wire Wire Line
	2650 2300 3450 2300
Wire Wire Line
	2700 2400 3450 2400
Text Label 1800 2850 0    60   ~ 0
GPIO1
Wire Wire Line
	2550 2100 3450 2100
Wire Wire Line
	2650 2300 2650 3400
Wire Wire Line
	2700 2400 2700 3500
Text Label 1800 2950 0    60   ~ 0
GPIO2
Text Label 1800 3400 0    60   ~ 0
GPIO3
Text Label 1800 3500 0    60   ~ 0
GPIO4
Text Notes 2800 5750 0    60   ~ 0
consider  TCAN332DR 
$Comp
L Mini-360 U5
U 1 1 586A60B3
P 7800 2150
F 0 "U5" H 7650 2400 60  0000 C CNN
F 1 "Mini-360" H 8000 2000 28  0000 C CNN
F 2 "usb_ccb_custom:Mini-360" H 7850 2150 60  0001 C CNN
F 3 "" H 7850 2150 60  0001 C CNN
	1    7800 2150
	1    0    0    -1  
$EndComp
$Comp
L VPP #PWR025
U 1 1 586A6979
P 7400 2100
F 0 "#PWR025" H 7400 1950 50  0001 C CNN
F 1 "VPP" V 7450 2250 50  0000 C CNN
F 2 "" H 7400 2100 50  0000 C CNN
F 3 "" H 7400 2100 50  0000 C CNN
	1    7400 2100
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR026
U 1 1 586A6D50
P 7400 2200
F 0 "#PWR026" H 7400 1950 50  0001 C CNN
F 1 "GNDA" H 7500 2050 50  0000 C CNN
F 2 "" H 7400 2200 50  0000 C CNN
F 3 "" H 7400 2200 50  0000 C CNN
	1    7400 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 586A7097
P 8300 2200
F 0 "#PWR027" H 8300 1950 50  0001 C CNN
F 1 "GND" H 8308 2027 50  0000 C CNN
F 2 "" H 8300 2200 50  0000 C CNN
F 3 "" H 8300 2200 50  0000 C CNN
	1    8300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1900 1900 1900
$Comp
L CONN_01X01 BootTx1
U 1 1 58762DC5
P 1300 1100
F 0 "BootTx1" H 1300 1200 50  0000 C CNN
F 1 "CONN_01X01" V 1400 1100 50  0001 C CNN
F 2 "usb_ccb_custom:1pin" H 1300 1100 50  0001 C CNN
F 3 "" H 1300 1100 50  0000 C CNN
	1    1300 1100
	-1   0    0    1   
$EndComp
Text GLabel 1500 1100 2    60   Input ~ 0
SW_CLK
$Comp
L CONN_01X04 P8
U 1 1 58764BA5
P 950 3350
F 0 "P8" H 1050 3150 50  0000 C CNN
F 1 "CONN_01X04" V 1050 3350 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04_Pitch2.54mm" H 950 3350 50  0001 C CNN
F 3 "" H 950 3350 50  0000 C CNN
	1    950  3350
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR028
U 1 1 5876500B
P 1150 3200
F 0 "#PWR028" H 1150 3050 50  0001 C CNN
F 1 "+3.3V" V 1150 3400 50  0000 C CNN
F 2 "" H 1150 3200 50  0000 C CNN
F 3 "" H 1150 3200 50  0000 C CNN
	1    1150 3200
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR029
U 1 1 58765067
P 1150 3300
F 0 "#PWR029" H 1150 3050 50  0001 C CNN
F 1 "GND" V 1150 3100 50  0000 C CNN
F 2 "" H 1150 3300 50  0000 C CNN
F 3 "" H 1150 3300 50  0000 C CNN
	1    1150 3300
	0    -1   1    0   
$EndComp
$Comp
L CONN_01X04 P5
U 1 1 587655F3
P 950 2800
F 0 "P5" H 1050 2600 50  0000 C CNN
F 1 "CONN_01X04" V 1050 2800 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04_Pitch2.54mm" H 950 2800 50  0001 C CNN
F 3 "" H 950 2800 50  0000 C CNN
	1    950  2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 2200 2600 2950
Wire Wire Line
	2600 2950 1150 2950
Wire Wire Line
	2550 2850 1150 2850
Wire Wire Line
	2550 2100 2550 2850
$Comp
L +3.3V #PWR030
U 1 1 58765FF9
P 1150 2650
F 0 "#PWR030" H 1150 2500 50  0001 C CNN
F 1 "+3.3V" V 1150 2850 50  0000 C CNN
F 2 "" H 1150 2650 50  0000 C CNN
F 3 "" H 1150 2650 50  0000 C CNN
	1    1150 2650
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR031
U 1 1 5876604F
P 1150 2750
F 0 "#PWR031" H 1150 2500 50  0001 C CNN
F 1 "GND" V 1150 2550 50  0000 C CNN
F 2 "" H 1150 2750 50  0000 C CNN
F 3 "" H 1150 2750 50  0000 C CNN
	1    1150 2750
	0    -1   1    0   
$EndComp
Wire Notes Line
	800  2550 1450 2550
Wire Notes Line
	1450 2550 1450 3050
Wire Notes Line
	1450 3050 800  3050
Wire Notes Line
	800  3050 800  2550
Wire Notes Line
	800  3100 1450 3100
Wire Notes Line
	1450 3100 1450 3600
Wire Notes Line
	800  3100 800  3600
Wire Wire Line
	2650 3400 1150 3400
Wire Wire Line
	2700 3500 1150 3500
Wire Notes Line
	800  3600 1450 3600
Text Notes 800  3300 2    60   ~ 0
ENC2
$Comp
L CONN_01X04 P4
U 1 1 58766C7E
P 950 2300
F 0 "P4" H 1050 2100 50  0000 C CNN
F 1 "CONN_01X04" V 1050 2300 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04_Pitch2.54mm" H 950 2300 50  0001 C CNN
F 3 "" H 950 2300 50  0000 C CNN
	1    950  2300
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR032
U 1 1 58766F94
P 1150 2150
F 0 "#PWR032" H 1150 2000 50  0001 C CNN
F 1 "+3.3V" V 1150 2350 50  0000 C CNN
F 2 "" H 1150 2150 50  0000 C CNN
F 3 "" H 1150 2150 50  0000 C CNN
	1    1150 2150
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR033
U 1 1 58766FF0
P 1150 2250
F 0 "#PWR033" H 1150 2000 50  0001 C CNN
F 1 "GND" V 1150 2050 50  0000 C CNN
F 2 "" H 1150 2250 50  0000 C CNN
F 3 "" H 1150 2250 50  0000 C CNN
	1    1150 2250
	0    -1   1    0   
$EndComp
Wire Wire Line
	2450 1900 2450 2350
Wire Wire Line
	2450 2350 1150 2350
Wire Wire Line
	1150 2450 2500 2450
Wire Wire Line
	2500 2450 2500 2000
$EndSCHEMATC
