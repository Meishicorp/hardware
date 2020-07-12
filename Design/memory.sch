EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
L Memory_Flash:SST25VF080B-50-4x-S2Ax U4
U 1 1 5E1DB3D0
P 2150 1550
F 0 "U4" H 2594 1596 50  0000 L CNN
F 1 "SST25VF080B-50-4x-S2Ax" H 2594 1505 50  0000 L CNN
F 2 "Package_SO:SOIC-8_5.275x5.275mm_P1.27mm" H 2150 850 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005045C.pdf" H 2100 2100 50  0001 C CNN
	1    2150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1450 1750 1450
Wire Wire Line
	1650 1350 1750 1350
$Comp
L power:VDD #PWR018
U 1 1 5E1DDDAD
P 2150 1150
F 0 "#PWR018" H 2150 1000 50  0001 C CNN
F 1 "VDD" H 2167 1323 50  0000 C CNN
F 2 "" H 2150 1150 50  0001 C CNN
F 3 "" H 2150 1150 50  0001 C CNN
	1    2150 1150
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #PWR019
U 1 1 5E1E04E0
P 2150 1950
F 0 "#PWR019" H 2150 1700 50  0001 C CNN
F 1 "GND" H 2155 1777 50  0000 C CNN
F 2 "" H 2150 1950 50  0001 C CNN
F 3 "" H 2150 1950 50  0001 C CNN
	1    2150 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1750 1750 1750
Wire Wire Line
	1650 1650 1750 1650
Wire Wire Line
	2650 1350 2550 1350
Wire Wire Line
	1650 1550 1750 1550
Text HLabel 1650 1350 0    50   Input ~ 0
Memory_SPI_MOSI
Text HLabel 1650 1450 0    50   Input ~ 0
Memory_SPI_CLK
Text HLabel 1650 1550 0    50   Input ~ 0
Memory_SPI_~CS~
Text HLabel 1650 1650 0    50   Input ~ 0
Memory_SPI_~WP~
Text HLabel 1650 1750 0    50   Input ~ 0
Memory_SPI_~HOLD~
Text HLabel 2650 1350 2    50   Output ~ 0
Memory_SPI_MISO
$EndSCHEMATC
