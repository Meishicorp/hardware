EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
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
L power:GND #PWR?
U 1 1 5E13A959
P 1850 1600
AR Path="/5E13A959" Ref="#PWR?"  Part="1" 
AR Path="/5E12BC63/5E13A959" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 1850 1350 50  0001 C CNN
F 1 "GND" H 1855 1427 50  0000 C CNN
F 2 "" H 1850 1600 50  0001 C CNN
F 3 "" H 1850 1600 50  0001 C CNN
	1    1850 1600
	1    0    0    -1  
$EndComp
Text GLabel 1100 1300 0    50   Input ~ 0
NFC1
Text GLabel 1100 1850 0    50   Input ~ 0
NFC2
Wire Wire Line
	2200 1300 2150 1300
Wire Wire Line
	1100 1850 2200 1850
Wire Wire Line
	2200 1300 2200 1850
Text Notes 850  1000 0    50   ~ 0
Source
Wire Wire Line
	1100 1300 1550 1300
$Comp
L power:GND #PWR?
U 1 1 5E13A96C
P 2400 1500
AR Path="/5E13A96C" Ref="#PWR?"  Part="1" 
AR Path="/5E12BC63/5E13A96C" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 2400 1250 50  0001 C CNN
F 1 "GND" H 2405 1327 50  0000 C CNN
F 2 "" H 2400 1500 50  0001 C CNN
F 3 "" H 2400 1500 50  0001 C CNN
	1    2400 1500
	1    0    0    -1  
$EndComp
Wire Notes Line
	800  2050 2250 2050
Wire Notes Line
	2250 2050 2250 900 
Wire Notes Line
	2250 900  800  900 
Wire Notes Line
	800  900  800  2050
Text Notes 1750 1350 0    39   ~ 0
140mV
Wire Wire Line
	1850 1000 2400 1000
$Comp
L Device:C Super_Cap?
U 1 1 5E13A983
P 2400 1200
AR Path="/5E13A983" Ref="Super_Cap?"  Part="1" 
AR Path="/5E12BC63/5E13A983" Ref="Super_Cap1"  Part="1" 
F 0 "Super_Cap1" H 2515 1246 39  0000 L CNN
F 1 "1F" H 2515 1163 50  0000 L CNN
F 2 "" H 2438 1050 50  0001 C CNN
F 3 "~" H 2400 1200 50  0001 C CNN
	1    2400 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1050 2400 1000
Connection ~ 2400 1000
Wire Wire Line
	2400 1350 2400 1450
Wire Wire Line
	2400 1000 2900 1000
Wire Wire Line
	3000 1450 2400 1450
Connection ~ 2400 1450
Wire Wire Line
	2400 1450 2400 1500
Wire Wire Line
	3000 1200 3000 1450
$Comp
L 74xGxx:74LVC1G3157 U2
U 1 1 5E13CCEF
P 3200 1100
F 0 "U2" H 3200 1550 50  0000 C CNN
F 1 "74LVC1G3157" H 3200 1650 50  0000 C CNN
F 2 "" H 3200 1100 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 3200 1100 50  0001 C CNN
	1    3200 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 900  3400 650 
Wire Wire Line
	3400 650  2900 650 
Wire Wire Line
	2900 650  2900 1000
Connection ~ 2900 1000
Wire Wire Line
	2900 1000 3000 1000
$Comp
L power:GND #PWR04
U 1 1 5E14DE8C
P 3000 700
F 0 "#PWR04" H 3000 450 50  0001 C CNN
F 1 "GND" H 3005 527 50  0000 C CNN
F 2 "" H 3000 700 50  0001 C CNN
F 3 "" H 3000 700 50  0001 C CNN
	1    3000 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1450 3200 1450
Wire Wire Line
	3200 1450 3200 1300
Connection ~ 3000 1450
Text Label 3200 1400 0    50   ~ 0
VCC
Wire Wire Line
	3000 700  3200 700 
Wire Wire Line
	3200 700  3200 900 
$Comp
L Meishi:CDTO269 D1
U 1 1 5E1E33CF
P 1850 1300
F 0 "D1" V 1750 1100 50  0000 R CNN
F 1 "CDTO269" V 1650 1250 50  0000 R CNN
F 2 "Diode_THT:Diode_Bridge_Bourns_CDTO-BR1xL" H 2000 1425 50  0001 L CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/cd-hd2xl.pdf" H 1850 1300 50  0001 C CNN
	1    1850 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L4
U 1 1 5E1EB310
P 3550 1100
F 0 "L4" V 3740 1100 50  0000 C CNN
F 1 "1uH" V 3649 1100 50  0000 C CNN
F 2 "" H 3550 1100 50  0001 C CNN
F 3 "~" H 3550 1100 50  0001 C CNN
	1    3550 1100
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR08
U 1 1 5E1F16C0
P 4000 1100
F 0 "#PWR08" H 4000 950 50  0001 C CNN
F 1 "VDD" V 4017 1228 50  0000 L CNN
F 2 "" H 4000 1100 50  0001 C CNN
F 3 "" H 4000 1100 50  0001 C CNN
	1    4000 1100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E1F148D
P 3800 1450
F 0 "#PWR05" H 3800 1200 50  0001 C CNN
F 1 "GND" H 3805 1277 50  0000 C CNN
F 2 "" H 3800 1450 50  0001 C CNN
F 3 "" H 3800 1450 50  0001 C CNN
	1    3800 1450
	1    0    0    -1  
$EndComp
$Comp
L Diode:ZPDxx D5
U 1 1 5E1E7D64
P 3800 1300
F 0 "D5" V 3754 1379 50  0000 L CNN
F 1 "ZPD3.3" V 3845 1379 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 3800 1125 50  0001 C CNN
F 3 "http://diotec.com/tl_files/diotec/files/pdf/datasheets/zpd1" H 3800 1300 50  0001 C CNN
	1    3800 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 1100 3800 1100
Wire Wire Line
	3800 1150 3800 1100
Connection ~ 3800 1100
Wire Wire Line
	3800 1100 4000 1100
$EndSCHEMATC
