EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title "meishi_ledger.sch"
Date "2019-12-13"
Rev "1.0A"
Comp "Meishi Smart Luxury"
Comment1 "Author: Steve Huguenin-Elie"
Comment2 "Espace de l'Europe"
Comment3 "2000 Neuchâtel"
Comment4 "Switzerland, CH"
$EndDescr
$Sheet
S 9075 2825 625  850 
U 5E12D0D3
F0 "LED" 50
F1 "LED.sch" 50
F2 "CPU_LED_Blink" I L 9075 3375 47 
F3 "LED_PWM_B" I L 9075 3000 47 
F4 "LED_PWM_G" I L 9075 3100 47 
F5 "LED_PWM_R" I L 9075 3200 47 
$EndSheet
$Sheet
S 1850 3050 1500 900 
U 5E12BE09
F0 "Serial Memory" 50
F1 "memory.sch" 50
F2 "Memory_SPI_MOSI" I L 1850 3150 47 
F3 "Memory_SPI_CLK" I L 1850 3300 47 
F4 "Memory_SPI_~CS~" I R 3350 3800 47 
F5 "Memory_SPI_~WP~" I L 1850 3600 47 
F6 "Memory_SPI_~HOLD~" I L 1850 3450 47 
F7 "Memory_SPI_MISO" O R 3350 3875 47 
$EndSheet
Wire Wire Line
	4275 3300 4475 3300
$Sheet
S 4524 1225 700  550 
U 5E12BC63
F0 "Energy Harvesting" 50
F1 "energy_harvesting.sch" 50
F2 "Energy_NFC_1" U L 4524 1600 50 
F3 "Energy_NFC_2" U L 4524 1375 50 
$EndSheet
Wire Wire Line
	4525 1600 4275 1600
Wire Wire Line
	4275 1600 4275 3300
Wire Wire Line
	4525 1375 4050 1375
Wire Wire Line
	4050 1375 4050 3400
Wire Wire Line
	4050 3400 4475 3400
Wire Wire Line
	3350 3875 4475 3875
Wire Wire Line
	7300 3000 9075 3000
Wire Wire Line
	7300 3200 9075 3200
Wire Wire Line
	7300 3100 9075 3100
Wire Wire Line
	7300 3375 9075 3375
Wire Wire Line
	7300 3600 8425 3600
Wire Wire Line
	8425 3600 8425 5900
Wire Wire Line
	8425 5900 6600 5900
Wire Wire Line
	7300 3700 8250 3700
Wire Wire Line
	8250 3700 8250 5775
Wire Wire Line
	8250 5775 6600 5775
Wire Wire Line
	4350 4575 4475 4575
Wire Wire Line
	5275 5575 4125 5575
Wire Wire Line
	4125 5575 4125 4475
Wire Wire Line
	4125 4475 4475 4475
Wire Wire Line
	5275 5700 4000 5700
Wire Wire Line
	4000 5700 4000 4375
Wire Wire Line
	4000 4375 4475 4375
$Sheet
S 4475 2900 2825 1950
U 5E12FBFF
F0 "CPU" 50
F1 "nrf52832_qfab_nfc.sch" 50
F2 "LED_PWM_R" O R 7300 3000 39 
F3 "LED_PWM_G" O R 7300 3100 39 
F4 "LED_PWM_B" O R 7300 3200 39 
F5 "Energy_NFC_2" U L 4475 3400 39 
F6 "Energy_NFC_1" U L 4475 3300 39 
F7 "CPU_LED_Blink" O R 7300 3375 39 
F8 "CPU_SWD_IO" B R 7300 3600 39 
F9 "CPU_SWD_CLK" O R 7300 3700 39 
F10 "Memory_SPI_MISO" I L 4475 3875 39 
F11 "Memory_SPI_MOSI" O R 7300 3875 39 
F12 "Memory_SPI_~CS~" O L 4475 3800 39 
F13 "Memory_SPI_~WP~" O L 4475 4075 39 
F14 "Memory_SPI_~HOLD~" O L 4475 4150 39 
F15 "Memory_SPI_CLK" O L 4475 4225 39 
F16 "CPU_UART_RTS" B R 7300 4725 39 
F17 "CPU_UART_TX" I L 4475 4575 39 
F18 "CPU_UART_RX" I L 4475 4475 39 
F19 "CPU_UART_CTS" I L 4475 4375 39 
F20 "CPU_SWD_~RESET~" B R 7300 3500 39 
$EndSheet
Wire Wire Line
	7300 3500 8550 3500
Wire Wire Line
	8550 6025 6600 6025
Wire Wire Line
	8550 3500 8550 6025
$Sheet
S 5275 5250 1325 850 
U 5E155A40
F0 "Debug Interfaces" 50
F1 "debug_interfaces.sch" 50
F2 "CPU_UART_RTS" B R 6600 5425 47 
F3 "CPU_UART_TX" O R 6600 5325 47 
F4 "CPU_UART_RX" I L 5275 5575 47 
F5 "CPU_UART_CTS" I L 5275 5700 47 
F6 "CPU_SWD_~RESET~" B R 6600 6025 47 
F7 "CPU_SWD_CLK" B R 6600 5775 47 
F8 "CPU_SWD_IO" B R 6600 5900 47 
$EndSheet
Wire Wire Line
	4350 4575 4350 5075
Wire Wire Line
	6600 5425 7425 5425
Wire Wire Line
	7425 5425 7425 4725
Wire Wire Line
	7425 4725 7300 4725
Wire Wire Line
	6800 5325 6600 5325
Wire Wire Line
	4350 5075 6800 5075
Wire Wire Line
	6800 5075 6800 5325
Wire Wire Line
	4475 4225 1425 4225
Wire Wire Line
	1425 4225 1425 3300
Wire Wire Line
	1425 3300 1850 3300
Wire Wire Line
	1850 3450 1575 3450
Wire Wire Line
	1575 3450 1575 4150
Wire Wire Line
	1575 4150 4475 4150
Wire Wire Line
	4475 4075 1700 4075
Wire Wire Line
	1700 4075 1700 3600
Wire Wire Line
	1700 3600 1850 3600
Wire Wire Line
	3350 3800 4475 3800
Text HLabel 1250 3150 0    47   Input ~ 0
Memory_SPI_MOSI
Wire Wire Line
	1250 3150 1850 3150
Text HLabel 7450 3875 2    47   Output ~ 0
Memory_SPI_MOSI
Wire Wire Line
	7450 3875 7300 3875
$EndSCHEMATC
