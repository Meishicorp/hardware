EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
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
L Connector:Conn_ARM_JTAG_SWD_10 J1
U 1 1 5E1B4BA0
P 2150 2900
F 0 "J1" H 1707 2946 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 1707 2855 50  0000 R CNN
F 2 "" H 2150 2900 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 1800 1650 50  0001 C CNN
	1    2150 2900
	1    0    0    -1  
$EndComp
$Comp
L Meishi:UART_female U4
U 1 1 5E1B45D1
P 2400 1650
F 0 "U4" H 2567 885 50  0000 C CNN
F 1 "UART_female" H 2567 976 50  0000 C CNN
F 2 "Connector_PinSocket_1.00mm:PinSocket_1x06_P1.00mm_Vertical" H 2800 1100 50  0001 C CNN
F 3 "" H 2800 1100 50  0001 C CNN
	1    2400 1650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E1B6C8F
P 2550 1700
F 0 "#PWR0101" H 2550 1450 50  0001 C CNN
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
Text GLabel 2550 1250 2    50   Output ~ 0
Debug_UART_TX
Wire Wire Line
	2550 1250 2400 1250
Text GLabel 2550 1350 2    50   Input ~ 0
Debug_UART_RX
Wire Wire Line
	2550 1350 2400 1350
Text GLabel 2550 1150 2    50   BiDi ~ 0
Debug_UART_RTS
Wire Wire Line
	2550 1150 2400 1150
Text GLabel 2550 1550 2    50   Input ~ 0
Debug_UART_CTS
Wire Wire Line
	2550 1550 2400 1550
Wire Wire Line
	2400 1450 2550 1450
$Comp
L power:VDD #PWR0102
U 1 1 5E1B7012
P 2550 1450
F 0 "#PWR0102" H 2550 1300 50  0001 C CNN
F 1 "VDD" V 2567 1578 50  0000 L CNN
F 2 "" H 2550 1450 50  0001 C CNN
F 3 "" H 2550 1450 50  0001 C CNN
	1    2550 1450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E1BD15F
P 2150 3550
F 0 "#PWR0104" H 2150 3300 50  0001 C CNN
F 1 "GND" H 2155 3377 50  0000 C CNN
F 2 "" H 2150 3550 50  0001 C CNN
F 3 "" H 2150 3550 50  0001 C CNN
	1    2150 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3550 2150 3500
Text GLabel 2800 2800 2    50   Input ~ 0
Debug_SWD_CLK
Wire Wire Line
	2800 2800 2650 2800
Text GLabel 2800 2900 2    50   Input ~ 0
Debug_SWD_IO
Text GLabel 2800 3000 2    50   Input ~ 0
Debug_SWD_Output
Wire Wire Line
	2800 2600 2650 2600
NoConn ~ 2650 3100
Wire Wire Line
	2800 3000 2650 3000
Wire Wire Line
	2650 2900 2800 2900
Text GLabel 2800 2600 2    50   Input ~ 0
Debug_SWD_~RESET~
NoConn ~ 2150 2300
NoConn ~ 2050 3500
$EndSCHEMATC
