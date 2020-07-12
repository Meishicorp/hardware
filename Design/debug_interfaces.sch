EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title "meishi_ledger.sch"
Date "2019-12-13"
Rev "1.0A"
Comp "Meishi Smart Luxury"
Comment1 "Author: Steve Huguenin-Elie"
Comment2 "Espace de l'Europe"
Comment3 "2000 Neuchâtel"
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J1
U 1 1 5E1B4BA0
P 2250 3125
F 0 "J1" H 1950 3675 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 1807 3080 50  0001 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x06_P1.27mm_Horizontal" H 2250 3125 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 1900 1875 50  0001 C CNN
	1    2250 3125
	1    0    0    -1  
$EndComp
$Comp
L Meishi:UART_female U5
U 1 1 5E1B45D1
P 2400 1650
F 0 "U5" H 2700 1000 50  0000 C CNN
F 1 "UART_female" H 2567 976 50  0001 C CNN
F 2 "Connector_PinSocket_1.00mm:PinSocket_1x06_P1.00mm_Vertical" H 2800 1100 50  0001 C CNN
F 3 "" H 2800 1100 50  0001 C CNN
	1    2400 1650
	-1   0    0    1   
$EndComp
$Comp
L pspice:0 #PWR023
U 1 1 5E1B6C8F
P 2550 1700
F 0 "#PWR023" H 2550 1450 50  0001 C CNN
F 1 "GND" H 2555 1527 50  0000 C CNN
F 2 "" H 2550 1700 50  0001 C CNN
F 3 "" H 2550 1700 50  0001 C CNN
	1    2550 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1700 2550 1650
Wire Wire Line
	2550 1650 2400 1650
Wire Wire Line
	2550 1250 2400 1250
Wire Wire Line
	2550 1350 2400 1350
Wire Wire Line
	2550 1150 2400 1150
Wire Wire Line
	2550 1550 2400 1550
Wire Wire Line
	2400 1450 2550 1450
$Comp
L power:VDD #PWR022
U 1 1 5E1B7012
P 2550 1450
F 0 "#PWR022" H 2550 1300 50  0001 C CNN
F 1 "VDD" V 2567 1578 50  0000 L CNN
F 2 "" H 2550 1450 50  0001 C CNN
F 3 "" H 2550 1450 50  0001 C CNN
	1    2550 1450
	0    1    1    0   
$EndComp
$Comp
L pspice:0 #PWR021
U 1 1 5E1BD15F
P 2250 3775
F 0 "#PWR021" H 2250 3525 50  0001 C CNN
F 1 "GND" H 2255 3602 50  0000 C CNN
F 2 "" H 2250 3775 50  0001 C CNN
F 3 "" H 2250 3775 50  0001 C CNN
	1    2250 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3775 2250 3725
NoConn ~ 2750 3325
NoConn ~ 2150 3725
$Comp
L Device:R R13
U 1 1 5E615825
P 4450 2650
F 0 "R13" H 4381 2604 50  0000 R CNN
F 1 "4k7" H 4381 2695 50  0000 R CNN
F 2 "" V 4380 2650 50  0001 C CNN
F 3 "~" H 4450 2650 50  0001 C CNN
	1    4450 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 2825 2850 2825
Connection ~ 4450 3125
Wire Wire Line
	4450 3125 4650 3125
Wire Wire Line
	2750 3125 4450 3125
$Comp
L Device:R R11
U 1 1 5E6336B6
P 2850 2650
F 0 "R11" H 2920 2696 50  0000 L CNN
F 1 "4k7" H 2920 2605 50  0000 L CNN
F 2 "" V 2780 2650 50  0001 C CNN
F 3 "~" H 2850 2650 50  0001 C CNN
	1    2850 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5E633EAA
P 3700 2650
F 0 "R12" H 3631 2604 50  0000 R CNN
F 1 "4k7" H 3631 2695 50  0000 R CNN
F 2 "" V 3630 2650 50  0001 C CNN
F 3 "~" H 3700 2650 50  0001 C CNN
	1    3700 2650
	-1   0    0    1   
$EndComp
Connection ~ 2850 2825
Wire Wire Line
	2850 2825 4650 2825
$Comp
L power:VDD #PWR020
U 1 1 5F3941D1
P 2250 2350
F 0 "#PWR020" H 2250 2200 50  0001 C CNN
F 1 "VDD" H 2267 2523 50  0000 C CNN
F 2 "" H 2250 2350 50  0001 C CNN
F 3 "" H 2250 2350 50  0001 C CNN
	1    2250 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2350 2250 2475
Wire Wire Line
	3700 2475 3700 2500
Wire Wire Line
	4450 2475 4450 2500
Connection ~ 2250 2475
Wire Wire Line
	2250 2475 2250 2525
Connection ~ 3700 2475
Wire Wire Line
	3700 2475 4450 2475
Wire Wire Line
	2850 2800 2850 2825
Wire Wire Line
	2250 2475 2850 2475
Wire Wire Line
	2850 2500 2850 2475
Connection ~ 2850 2475
Wire Wire Line
	2850 2475 3700 2475
Wire Wire Line
	2750 3025 3700 3025
Wire Wire Line
	3700 2800 3700 3025
Connection ~ 3700 3025
Wire Wire Line
	3700 3025 4650 3025
Wire Wire Line
	4450 2800 4450 3125
NoConn ~ 2750 3225
Text HLabel 2550 1150 2    50   BiDi ~ 0
CPU_UART_RTS
Text HLabel 2550 1250 2    50   Output ~ 0
CPU_UART_TX
Text HLabel 2550 1350 2    50   Input ~ 0
CPU_UART_RX
Text HLabel 2550 1550 2    50   Input ~ 0
CPU_UART_CTS
Text HLabel 4650 2825 2    43   BiDi ~ 0
CPU_SWD_~RESET~
Text HLabel 4650 3025 2    50   BiDi ~ 0
CPU_SWD_CLK
Text HLabel 4650 3125 2    50   BiDi ~ 0
CPU_SWD_IO
$EndSCHEMATC
