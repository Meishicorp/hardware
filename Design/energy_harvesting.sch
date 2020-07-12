EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L pspice:0 #PWR?
U 1 1 5E13A959
P 2000 2900
AR Path="/5E13A959" Ref="#PWR?"  Part="1" 
AR Path="/5E12BC63/5E13A959" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 2000 2650 50  0001 C CNN
F 1 "GND" H 2005 2727 50  0000 C CNN
F 2 "" H 2000 2900 50  0001 C CNN
F 3 "" H 2000 2900 50  0001 C CNN
	1    2000 2900
	1    0    0    -1  
$EndComp
Text Notes 1000 2300 0    50   ~ 0
Source
Text Notes 1875 2650 0    39   ~ 0
-140mV
$Comp
L Meishi:CDTO269 D1
U 1 1 5E1E33CF
P 2000 2600
F 0 "D1" V 1900 2400 50  0000 R CNN
F 1 "CDTO269" V 1800 2550 50  0001 R CNN
F 2 "Diode_THT:Diode_Bridge_Bourns_CDTO-BR1xL" H 2150 2725 50  0001 L CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/cd-hd2xl.pdf" H 2000 2600 50  0001 C CNN
	1    2000 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 5EF08EC1
P 2625 2525
F 0 "C1" H 2740 2571 50  0000 L CNN
F 1 "10mF" H 2740 2480 50  0000 L CNN
F 2 "" H 2663 2375 50  0001 C CNN
F 3 "~" H 2625 2525 50  0001 C CNN
F 4 "10m" H 2625 2525 50  0001 C CNN "Spice_Model"
F 5 "Y" H 2625 2525 50  0001 C CNN "Spice_Netlist_Enabled"
F 6 "C" H 2625 2525 50  0001 C CNN "Spice_Primitive"
	1    2625 2525
	1    0    0    -1  
$EndComp
Text Notes 2550 1325 0    50   ~ 0
Energy harvesting
Text Label 1575 3150 0    39   ~ 0
NFC2
Text Label 1575 2600 0    39   ~ 0
NFC1
Text Notes 1350 2925 0    39   ~ 0
630mV
Text Notes 2150 3425 0    39   ~ 0
490mV
$Comp
L pspice:0 #PWR03
U 1 1 5EF09C7B
P 2625 2700
F 0 "#PWR03" H 2625 2450 50  0001 C CNN
F 1 "GND" H 2630 2527 50  0000 C CNN
F 2 "" H 2625 2700 50  0001 C CNN
F 3 "" H 2625 2700 50  0001 C CNN
	1    2625 2700
	1    0    0    -1  
$EndComp
Wire Notes Line
	950  3350 2400 3350
Wire Notes Line
	2400 3350 2400 2200
Wire Notes Line
	2400 2200 950  2200
Wire Notes Line
	950  2200 950  3350
Wire Wire Line
	2625 2375 2625 2300
Wire Wire Line
	2625 2700 2625 2675
$Comp
L Device:C C2
U 1 1 5EEF9879
P 4375 1825
F 0 "C2" H 4490 1871 50  0000 L CNN
F 1 "10mF" H 4490 1780 50  0000 L CNN
F 2 "" H 4413 1675 50  0001 C CNN
F 3 "~" H 4375 1825 50  0001 C CNN
F 4 "10m" H 4375 1825 50  0001 C CNN "Spice_Model"
F 5 "Y" H 4375 1825 50  0001 C CNN "Spice_Netlist_Enabled"
F 6 "C" H 4375 1825 50  0001 C CNN "Spice_Primitive"
	1    4375 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	4375 1650 4375 1675
$Comp
L pspice:0 #PWR05
U 1 1 5EEF987F
P 4375 1650
F 0 "#PWR05" H 4375 1400 50  0001 C CNN
F 1 "GND" H 4380 1477 50  0000 C CNN
F 2 "" H 4375 1650 50  0001 C CNN
F 3 "" H 4375 1650 50  0001 C CNN
	1    4375 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4375 1975 4375 2025
$Comp
L pspice:0 #PWR?
U 1 1 5E13A96C
P 4075 3300
AR Path="/5E13A96C" Ref="#PWR?"  Part="1" 
AR Path="/5E12BC63/5E13A96C" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 4075 3050 50  0001 C CNN
F 1 "GND" H 4080 3127 50  0000 C CNN
F 2 "" H 4075 3300 50  0001 C CNN
F 3 "" H 4075 3300 50  0001 C CNN
	1    4075 3300
	-1   0    0    -1  
$EndComp
$Comp
L Reference_Voltage:TL431DCK U1
U 1 1 5EF1AAFC
P 4650 2875
F 0 "U1" V 4650 2805 50  0000 R CNN
F 1 "TLV431DCK" V 4605 2787 50  0001 R CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 4650 2675 50  0001 C CIN
F 3 "https://www.ti.com/lit/ds/symlink/tlv431.pdf" H 4750 3025 50  0001 C CIN
F 4 "X" H 4650 2875 50  0001 C CNN "Spice_Primitive"
F 5 "TLV431" H 4650 2875 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4650 2875 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "C:\\Users\\steve.huguenin\\Documents\\PSPICE\\Librairies PSPICE\\TLV431_PSPICE\\tlv431.lib" H 4650 2875 50  0001 C CNN "Spice_Lib_File"
	1    4650 2875
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 2875 4400 2900
Wire Wire Line
	4400 3200 4400 3225
Wire Wire Line
	4650 2975 4650 3225
Wire Wire Line
	4650 2525 4650 2775
Connection ~ 5825 2525
Wire Wire Line
	6675 2525 6625 2525
$Comp
L Device:L L2
U 1 1 5EF332AF
P 6150 2175
F 0 "L2" V 6225 2175 50  0000 C CNN
F 1 "2.2uH" V 6100 2175 50  0000 C CNN
F 2 "" H 6150 2175 50  0001 C CNN
F 3 "~" H 6150 2175 50  0001 C CNN
F 4 "L" H 6150 2175 50  0001 C CNN "Spice_Primitive"
F 5 "2.2u" H 6150 2175 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6150 2175 50  0001 C CNN "Spice_Netlist_Enabled"
	1    6150 2175
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5825 2725 5825 2825
Connection ~ 5825 2725
Wire Wire Line
	5825 2625 5825 2725
Connection ~ 5825 2625
Wire Wire Line
	5825 2525 5825 2625
Wire Wire Line
	6125 3275 6125 3225
Wire Wire Line
	6225 3275 6125 3275
Connection ~ 6225 3275
Wire Wire Line
	6225 3225 6225 3275
Wire Wire Line
	6325 3275 6325 3225
Wire Wire Line
	6225 3300 6225 3275
$Comp
L pspice:0 #PWR07
U 1 1 5EF2EE50
P 6225 3300
F 0 "#PWR07" H 6225 3050 50  0001 C CNN
F 1 "GND" H 6230 3127 50  0000 C CNN
F 2 "" H 6225 3300 50  0001 C CNN
F 3 "" H 6225 3300 50  0001 C CNN
	1    6225 3300
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:TPS61201DRC U2
U 1 1 5EEE87BC
P 6225 2725
F 0 "U2" H 6500 2250 50  0000 C CNN
F 1 "TPS61201DRC" H 6225 3101 50  0000 C CNN
F 2 "Package_SON:Texas_S-PVSON-N10_ThermalVias" H 6225 2275 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps61200.pdf" H 6225 2725 50  0001 C CNN
F 4 "C:\\Users\\steve.huguenin\\Documents\\PSPICE\\Librairies PSPICE\\TPS61220_TRANS.LIB" H 6225 2725 50  0001 C CNN "Spice_Lib_File"
F 5 "X" H 6225 2725 50  0001 C CNN "Spice_Primitive"
F 6 "TPS61220_TRANS" H 6225 2725 50  0001 C CNN "Spice_Model"
F 7 "N" H 6225 2725 50  0001 C CNN "Spice_Netlist_Enabled"
	1    6225 2725
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5EF4F3EB
P 6475 1825
F 0 "C3" H 6590 1871 50  0000 L CNN
F 1 "10mF" H 6590 1780 50  0000 L CNN
F 2 "" H 6513 1675 50  0001 C CNN
F 3 "~" H 6475 1825 50  0001 C CNN
F 4 "10m" H 6475 1825 50  0001 C CNN "Spice_Model"
F 5 "Y" H 6475 1825 50  0001 C CNN "Spice_Netlist_Enabled"
F 6 "C" H 6475 1825 50  0001 C CNN "Spice_Primitive"
	1    6475 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	6475 1650 6475 1675
$Comp
L pspice:0 #PWR08
U 1 1 5EF4F3F6
P 6475 1650
F 0 "#PWR08" H 6475 1400 50  0001 C CNN
F 1 "GND" H 6480 1477 50  0000 C CNN
F 2 "" H 6475 1650 50  0001 C CNN
F 3 "" H 6475 1650 50  0001 C CNN
	1    6475 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6475 1975 6475 2025
Wire Wire Line
	6675 2175 6675 2525
Wire Notes Line
	2525 1350 2525 3575
Wire Wire Line
	6625 2725 6725 2725
Wire Wire Line
	6725 3275 6725 3200
Wire Wire Line
	6725 2725 6725 2900
$Comp
L Device:C C4
U 1 1 5EF538A3
P 6725 3050
F 0 "C4" H 6840 3096 50  0000 L CNN
F 1 "2uF" H 6840 3005 50  0000 L CNN
F 2 "" H 6763 2900 50  0001 C CNN
F 3 "~" H 6725 3050 50  0001 C CNN
F 4 "C" H 6725 3050 50  0001 C CNN "Spice_Primitive"
F 5 "2u" H 6725 3050 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6725 3050 50  0001 C CNN "Spice_Netlist_Enabled"
	1    6725 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2175 6675 2175
Connection ~ 4400 2875
Wire Wire Line
	4400 2875 4550 2875
Wire Wire Line
	4400 2525 4400 2550
Wire Wire Line
	4400 2850 4400 2875
Wire Notes Line
	7950 1350 7950 3575
$Comp
L pspice:0 #PWR09
U 1 1 5EF54FAE
P 6725 3275
F 0 "#PWR09" H 6725 3025 50  0001 C CNN
F 1 "GND" H 6730 3102 50  0000 C CNN
F 2 "" H 6725 3275 50  0001 C CNN
F 3 "" H 6725 3275 50  0001 C CNN
	1    6725 3275
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5EEFF480
P 4400 2700
F 0 "R4" H 4330 2654 50  0000 R CNN
F 1 "4M3" H 4330 2745 50  0000 R CNN
F 2 "" V 4330 2700 50  0001 C CNN
F 3 "~" H 4400 2700 50  0001 C CNN
F 4 "R" H 4400 2700 50  0001 C CNN "Spice_Primitive"
F 5 "4Meg3" H 4400 2700 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4400 2700 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4400 2700
	-1   0    0    1   
$EndComp
Wire Notes Line
	2525 1350 7950 1350
Wire Notes Line
	2525 3575 7950 3575
Connection ~ 4375 2025
$Comp
L Device:R R3
U 1 1 5EFA0EEE
P 4075 2875
F 0 "R3" H 4006 2829 50  0000 R CNN
F 1 "2880m" H 4006 2920 50  0000 R CNN
F 2 "" V 4005 2875 50  0001 C CNN
F 3 "~" H 4075 2875 50  0001 C CNN
	1    4075 2875
	-1   0    0    1   
$EndComp
Wire Wire Line
	4075 2725 4075 2525
Wire Wire Line
	3650 2525 3550 2525
Wire Wire Line
	4075 3025 4075 3225
Wire Wire Line
	5825 2525 5750 2525
Wire Wire Line
	5600 2175 5600 2525
Wire Wire Line
	5600 2175 6000 2175
$Comp
L pspice:VSOURCE V1
U 1 1 5EFF23FD
P 1600 1500
F 0 "V1" H 1828 1546 50  0000 L CNN
F 1 "VSOURCE" H 1828 1455 50  0000 L CNN
F 2 "" H 1600 1500 50  0001 C CNN
F 3 "~" H 1600 1500 50  0001 C CNN
F 4 "V" H 1600 1500 50  0001 C CNN "Spice_Primitive"
F 5 "dc 3.3" H 1600 1500 50  0001 C CNN "Spice_Model"
F 6 "Y" H 1600 1500 50  0001 C CNN "Spice_Netlist_Enabled"
	1    1600 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C EDLC?
U 1 1 5E13A983
P 4900 2850
AR Path="/5E13A983" Ref="EDLC?"  Part="1" 
AR Path="/5E12BC63/5E13A983" Ref="EDLC1"  Part="1" 
F 0 "EDLC1" H 5025 2875 39  0000 L CNN
F 1 "1F" H 5025 2800 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 4938 2700 50  0001 C CNN
F 3 "https://www.mouser.ch/pdfDocs/AVX-SCP-Series.pdf" H 4900 2850 50  0001 C CNN
F 4 "C" H 4900 2850 50  0001 C CNN "Spice_Primitive"
F 5 "1" H 4900 2850 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4900 2850 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4900 2850
	1    0    0    1   
$EndComp
Wire Wire Line
	7425 2325 7425 2025
$Comp
L power:VDD #PWR010
U 1 1 5EF3FB35
P 7675 2325
F 0 "#PWR010" H 7675 2175 50  0001 C CNN
F 1 "VDD" V 7692 2453 50  0000 L CNN
F 2 "" H 7675 2325 50  0001 C CNN
F 3 "" H 7675 2325 50  0001 C CNN
	1    7675 2325
	0    1    1    0   
$EndComp
Wire Wire Line
	7675 2325 7625 2325
$Comp
L pspice:0 #PWR06
U 1 1 5F066836
P 5450 3300
F 0 "#PWR06" H 5450 3050 50  0001 C CNN
F 1 "GND" H 5455 3127 50  0000 C CNN
F 2 "" H 5450 3300 50  0001 C CNN
F 3 "" H 5450 3300 50  0001 C CNN
	1    5450 3300
	1    0    0    -1  
$EndComp
Connection ~ 5600 2525
$Comp
L Device:Q_DUAL_NMOS_G1S2G2D2S1D1 Q2
U 2 1 5F128014
P 5550 2975
F 0 "Q2" H 5775 2975 50  0000 L CNN
F 1 "Q_DUAL_NMOS_G1S2G2D2S1D1" H 5756 2930 50  0001 L CNN
F 2 "" H 5750 3075 50  0001 C CNN
F 3 "~" H 5550 2975 50  0001 C CNN
F 4 "C:\\Cadence\\SPB_17.2\\tools\\pspice\\library\\breakout.lib" H 5550 2975 50  0001 C CNN "Spice_Lib_File"
F 5 "MBreakND" H 5550 2975 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5550 2975 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "M" H 5550 2975 50  0001 C CNN "Spice_Primitive"
	2    5550 2975
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4900 3000 4900 3225
Wire Wire Line
	4900 2700 4900 2525
Connection ~ 4900 2525
Wire Wire Line
	4900 2525 4925 2525
Wire Wire Line
	5125 2225 5125 2025
Wire Wire Line
	5325 2025 5125 2025
Connection ~ 5125 2025
Connection ~ 6475 2025
Wire Wire Line
	6475 2025 7425 2025
Wire Wire Line
	5450 3175 5450 3300
Wire Wire Line
	5750 2975 5750 2525
Connection ~ 5450 2525
Wire Wire Line
	5450 2525 5600 2525
Wire Wire Line
	5325 2525 5450 2525
$Comp
L Device:R R5
U 1 1 5EEFFD8D
P 4400 3050
F 0 "R5" H 4330 3004 50  0000 R CNN
F 1 "6M2" H 4330 3095 50  0000 R CNN
F 2 "" V 4330 3050 50  0001 C CNN
F 3 "~" H 4400 3050 50  0001 C CNN
F 4 "R" H 4400 3050 50  0001 C CNN "Spice_Primitive"
F 5 "6Meg2" H 4400 3050 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4400 3050 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4400 3050
	-1   0    0    1   
$EndComp
Connection ~ 7425 2325
Wire Wire Line
	7425 2625 7425 2325
Wire Wire Line
	4375 2025 5125 2025
$Comp
L Device:Q_NMOS_DGS Q3
U 1 1 5EF61BCB
P 5525 1925
F 0 "Q3" V 5776 1925 50  0000 C CNN
F 1 "Q_NMOS_DGS" V 5867 1925 50  0001 C CNN
F 2 "" H 5725 2025 50  0001 C CNN
F 3 "~" H 5525 1925 50  0001 C CNN
F 4 "M" H 5525 1925 50  0001 C CNN "Spice_Primitive"
F 5 "MBreakND" H 5525 1925 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5525 1925 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "C:\\Cadence\\SPB_17.2\\tools\\pspice\\library\\breakout.lib" H 5525 1925 50  0001 C CNN "Spice_Lib_File"
	1    5525 1925
	0    -1   1    0   
$EndComp
$Comp
L Device:Q_DUAL_NMOS_G1S2G2D2S1D1 Q2
U 1 1 5F12F67A
P 5125 2425
F 0 "Q2" V 5375 2425 50  0000 C CNN
F 1 "Q_DUAL_NMOS_G1S2G2D2S1D1" H 5331 2380 50  0001 L CNN
F 2 "" H 5325 2525 50  0001 C CNN
F 3 "~" H 5125 2425 50  0001 C CNN
F 4 "C:\\Cadence\\SPB_17.2\\tools\\pspice\\library\\breakout.lib" H 5125 2425 50  0001 C CNN "Spice_Lib_File"
F 5 "MBreakND" H 5125 2425 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5125 2425 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "M" H 5125 2425 50  0001 C CNN "Spice_Primitive"
	1    5125 2425
	0    -1   1    0   
$EndComp
Wire Wire Line
	5525 1700 5525 1725
Wire Wire Line
	5475 1700 5525 1700
Wire Wire Line
	5175 1700 5125 1700
Wire Wire Line
	5725 2025 6475 2025
Wire Wire Line
	5125 1700 5125 2025
$Comp
L Device:R R6
U 1 1 5EFEB488
P 5325 1700
F 0 "R6" V 5118 1700 50  0000 C CNN
F 1 "10M" V 5209 1700 50  0000 C CNN
F 2 "" V 5255 1700 50  0001 C CNN
F 3 "~" H 5325 1700 50  0001 C CNN
	1    5325 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 2925 7225 2925
Wire Wire Line
	6875 2925 6875 2625
Wire Wire Line
	6875 2925 6900 2925
$Comp
L Device:R R7
U 1 1 5F02C31C
P 7050 2925
F 0 "R7" V 6843 2925 50  0000 C CNN
F 1 "10M" V 6934 2925 50  0000 C CNN
F 2 "" V 6980 2925 50  0001 C CNN
F 3 "~" H 7050 2925 50  0001 C CNN
	1    7050 2925
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NMOS_DGS Q4
U 1 1 5EF87036
P 7225 2725
F 0 "Q4" V 7476 2725 50  0000 C CNN
F 1 "Q_NMOS_DGS" V 7477 2725 50  0001 C CNN
F 2 "" H 7425 2825 50  0001 C CNN
F 3 "~" H 7225 2725 50  0001 C CNN
F 4 "M" H 7225 2725 50  0001 C CNN "Spice_Primitive"
F 5 "MBreakND" H 7225 2725 50  0001 C CNN "Spice_Model"
F 6 "Y" H 7225 2725 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "C:\\Cadence\\SPB_17.2\\tools\\pspice\\library\\breakout.lib" H 7225 2725 50  0001 C CNN "Spice_Lib_File"
	1    7225 2725
	0    1    -1   0   
$EndComp
Wire Wire Line
	6675 2925 6675 2625
Wire Wire Line
	6625 2925 6675 2925
Wire Wire Line
	6625 2625 6675 2625
Wire Wire Line
	6225 3275 6325 3275
Wire Wire Line
	5450 2525 5450 2775
Connection ~ 5750 2525
Wire Wire Line
	5750 2525 5600 2525
Wire Wire Line
	3850 2825 3850 2850
$Comp
L Device:Q_NMOS_DGS Q1
U 1 1 5EF20087
P 3850 2625
F 0 "Q1" V 4101 2625 50  0000 C CNN
F 1 "Q_NMOS_DGS" V 4102 2625 50  0001 C CNN
F 2 "" H 4050 2725 50  0001 C CNN
F 3 "~" H 3850 2625 50  0001 C CNN
F 4 "M" H 3850 2625 50  0001 C CNN "Spice_Primitive"
F 5 "MBreakND" H 3850 2625 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3850 2625 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "C:\\Cadence\\SPB_17.2\\tools\\pspice\\library\\breakout.lib" H 3850 2625 50  0001 C CNN "Spice_Lib_File"
	1    3850 2625
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 2525 3550 2850
$Comp
L Device:R R2
U 1 1 5F34D886
P 3700 2850
F 0 "R2" V 3493 2850 50  0000 C CNN
F 1 "10M" V 3584 2850 50  0000 C CNN
F 2 "" V 3630 2850 50  0001 C CNN
F 3 "~" H 3700 2850 50  0001 C CNN
	1    3700 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	6675 2625 6875 2625
Connection ~ 6675 2625
Connection ~ 6875 2625
Wire Wire Line
	6875 2625 7025 2625
Connection ~ 4650 2525
Wire Wire Line
	4650 2525 4900 2525
Connection ~ 4650 3225
Wire Wire Line
	4650 3225 4900 3225
Connection ~ 4400 3225
Wire Wire Line
	4400 3225 4650 3225
Wire Wire Line
	4075 3225 4400 3225
Connection ~ 4400 2525
Wire Wire Line
	4400 2525 4650 2525
Connection ~ 4075 2525
Wire Wire Line
	4075 2525 4050 2525
Wire Wire Line
	4075 2525 4400 2525
Connection ~ 4075 3225
Wire Wire Line
	5825 2425 5825 2525
Wire Wire Line
	2000 2900 1925 2900
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F47F687
P 1925 2900
F 0 "#FLG01" H 1925 2975 50  0001 C CNN
F 1 "PWR_FLAG" H 1925 3073 50  0000 C CNN
F 2 "" H 1925 2900 50  0001 C CNN
F 3 "~" H 1925 2900 50  0001 C CNN
	1    1925 2900
	0    -1   -1   0   
$EndComp
Connection ~ 2000 2900
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5F4B0AF4
P 7625 2400
F 0 "#FLG03" H 7625 2475 50  0001 C CNN
F 1 "PWR_FLAG" H 7625 2573 50  0000 C CNN
F 2 "" H 7625 2400 50  0001 C CNN
F 3 "~" H 7625 2400 50  0001 C CNN
	1    7625 2400
	1    0    0    1   
$EndComp
Wire Wire Line
	7625 2400 7625 2325
Connection ~ 7625 2325
Text Label 1600 950  3    50   ~ 0
V1
Text Label 2600 2300 3    50   ~ 0
V1
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F478792
P 5825 2425
F 0 "#FLG02" H 5825 2500 50  0001 C CNN
F 1 "PWR_FLAG" H 5825 2598 50  0000 C CNN
F 2 "" H 5825 2425 50  0001 C CNN
F 3 "~" H 5825 2425 50  0001 C CNN
	1    5825 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2300 2625 2300
Wire Wire Line
	7425 2325 7625 2325
Wire Notes Line
	1575 2600 1575 3150
$Comp
L Device:L_Core_Ferrite L1
U 1 1 5E1EB310
P 2875 2300
F 0 "L1" V 3065 2300 50  0000 C CNN
F 1 "MMZ2012S121AT000" V 2974 2300 39  0000 C CNN
F 2 "" H 2875 2300 50  0001 C CNN
F 3 "~" H 2875 2300 50  0001 C CNN
F 4 "X" H 2875 2300 50  0001 C CNN "Spice_Primitive"
F 5 "MMZ2012S121AT000_s" H 2875 2300 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2875 2300 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "C:\\Users\\steve.huguenin\\Documents\\PSPICE\\Librairies PSPICE\\MMZ2012S121AT000_s.lib" H 2875 2300 50  0001 C CNN "Spice_Lib_File"
F 8 "5.40000000E-07" H 2875 2300 50  0001 C CNN "Spice_Node_Sequence"
	1    2875 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3025 2300 3200 2300
$Comp
L Device:R R1
U 1 1 5F0F2270
P 3350 2525
F 0 "R1" V 3143 2525 50  0000 C CNN
F 1 "1k" V 3234 2525 50  0000 C CNN
F 2 "" V 3280 2525 50  0001 C CNN
F 3 "~" H 3350 2525 50  0001 C CNN
	1    3350 2525
	0    1    1    0   
$EndComp
Connection ~ 3550 2525
Wire Wire Line
	3500 2525 3550 2525
Wire Wire Line
	3200 2525 3200 2300
Wire Wire Line
	3200 2300 3200 2025
Wire Wire Line
	3200 2025 4375 2025
Connection ~ 3200 2300
Connection ~ 2625 2300
Wire Wire Line
	2625 2300 2725 2300
Wire Wire Line
	4075 3300 4075 3225
Wire Wire Line
	1600 950  1600 1200
Wire Wire Line
	2325 2600 2300 2600
Wire Wire Line
	2325 2600 2325 3150
Wire Wire Line
	1550 3150 2325 3150
Wire Wire Line
	1550 2600 1700 2600
$Comp
L pspice:0 #GND0101
U 1 1 5F0B7984
P 1600 1850
F 0 "#GND0101" H 1600 1750 50  0001 C CNN
F 1 "0" H 1600 1750 50  0000 C CNN
F 2 "" H 1600 1850 50  0001 C CNN
F 3 "~" H 1600 1850 50  0001 C CNN
	1    1600 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1800 1600 1850
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F0C768A
P 1600 1800
F 0 "#FLG0101" H 1600 1875 50  0001 C CNN
F 1 "PWR_FLAG" V 1600 1927 50  0000 L CNN
F 2 "" H 1600 1800 50  0001 C CNN
F 3 "~" H 1600 1800 50  0001 C CNN
	1    1600 1800
	0    -1   -1   0   
$EndComp
Connection ~ 1600 1800
Text HLabel 1550 2600 0    50   UnSpc ~ 0
Energy_NFC_1
Text HLabel 1550 3150 0    50   UnSpc ~ 0
Energy_NFC_2
$EndSCHEMATC
