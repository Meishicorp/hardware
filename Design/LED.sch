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
L Device:R R?
U 1 1 5E1D1BE5
P 2625 1200
AR Path="/5E1D1BE5" Ref="R?"  Part="1" 
AR Path="/5E12D0D3/5E1D1BE5" Ref="R9"  Part="1" 
F 0 "R?" V 2825 1150 50  0000 L CNN
F 1 "10k" V 2725 1125 50  0000 L CNN
F 2 "" V 2555 1200 50  0001 C CNN
F 3 "~" H 2625 1200 50  0001 C CNN
	1    2625 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_RGB D?
U 1 1 5E1D1BFC
P 3050 1400
AR Path="/5E1D1BFC" Ref="D?"  Part="1" 
AR Path="/5E12D0D3/5E1D1BFC" Ref="D3"  Part="1" 
F 0 "D?" H 3050 1897 50  0000 C CNN
F 1 "LED_RGB" H 3050 1806 50  0000 C CNN
F 2 "LED_D5.0mm-4" H 3050 1350 50  0001 C CNN
F 3 "~" H 3050 1350 50  0001 C CNN
F 4 "C:\\Cadence\\SPB_17.2\\tools\\pspice\\library\\breakout.lib" H 3050 1400 50  0001 C CNN "Spice_Lib_File"
F 5 "DBreak" H 3050 1400 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3050 1400 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "D" H 3050 1400 50  0001 C CNN "Spice_Primitive"
	1    3050 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RGB D?
U 1 1 5E1D5989
P 4450 1400
AR Path="/5E1D5989" Ref="D?"  Part="1" 
AR Path="/5E12D0D3/5E1D5989" Ref="D4"  Part="1" 
F 0 "D?" H 4450 1897 50  0000 C CNN
F 1 "LED_RGB" H 4450 1806 50  0000 C CNN
F 2 "LED_D5.0mm-4" H 4450 1350 50  0001 C CNN
F 3 "~" H 4450 1350 50  0001 C CNN
F 4 "C:\\Cadence\\SPB_17.2\\tools\\pspice\\library\\breakout.lib" H 4450 1400 50  0001 C CNN "Spice_Lib_File"
F 5 "DBreak" H 4450 1400 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4450 1400 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "D" H 4450 1400 50  0001 C CNN "Spice_Primitive"
	1    4450 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E1D5972
P 4025 1200
AR Path="/5E1D5972" Ref="R?"  Part="1" 
AR Path="/5E12D0D3/5E1D5972" Ref="R10"  Part="1" 
F 0 "R?" V 4225 1150 50  0000 L CNN
F 1 "10k" V 4125 1125 50  0000 L CNN
F 2 "" V 3955 1200 50  0001 C CNN
F 3 "~" H 4025 1200 50  0001 C CNN
	1    4025 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_RGB D?
U 1 1 5E136FF8
P 1700 1400
AR Path="/5E136FF8" Ref="D?"  Part="1" 
AR Path="/5E12D0D3/5E136FF8" Ref="D2"  Part="1" 
F 0 "D?" H 1700 1897 50  0000 C CNN
F 1 "LED_RGB" H 1700 1806 50  0000 C CNN
F 2 "LED_D5.0mm-4" H 1700 1350 50  0001 C CNN
F 3 "~" H 1700 1350 50  0001 C CNN
F 4 "C:\\Cadence\\SPB_17.2\\tools\\pspice\\library\\breakout.lib" H 1700 1400 50  0001 C CNN "Spice_Lib_File"
F 5 "DBreak" H 1700 1400 50  0001 C CNN "Spice_Model"
F 6 "Y" H 1700 1400 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "D" H 1700 1400 50  0001 C CNN "Spice_Primitive"
	1    1700 1400
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR011
U 1 1 5F0ACDCA
P 1050 775
F 0 "#PWR?" H 1050 625 50  0001 C CNN
F 1 "VDD" H 1067 948 50  0000 C CNN
F 2 "" H 1050 775 50  0001 C CNN
F 3 "" H 1050 775 50  0001 C CNN
	1    1050 775 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1200 1500 1400
Connection ~ 1500 1400
Wire Wire Line
	1500 1400 1500 1600
Connection ~ 1500 1200
Connection ~ 2850 1200
Wire Wire Line
	2850 1200 2850 1400
Connection ~ 2850 1400
Wire Wire Line
	2850 1400 2850 1600
Wire Wire Line
	4250 1200 4250 1400
Connection ~ 4250 1400
Wire Wire Line
	4250 1400 4250 1600
Wire Wire Line
	1425 1200 1500 1200
Wire Wire Line
	1050 1200 1125 1200
Wire Wire Line
	2775 1200 2850 1200
Wire Wire Line
	2425 1200 2475 1200
$Comp
L Device:R R8
U 1 1 5F0B4389
P 1275 1200
F 0 "R?" V 1068 1200 50  0000 C CNN
F 1 "10k" V 1159 1200 50  0000 C CNN
F 2 "" V 1205 1200 50  0001 C CNN
F 3 "~" H 1275 1200 50  0001 C CNN
	1    1275 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 775  1050 1200
Wire Wire Line
	4175 1200 4250 1200
Connection ~ 4250 1200
Wire Wire Line
	3875 1200 3825 1200
Wire Wire Line
	3825 1200 3825 775 
Wire Wire Line
	2425 775  2425 1200
$Comp
L power:VDD #PWR013
U 1 1 5F0AF794
P 3825 775
F 0 "#PWR?" H 3825 625 50  0001 C CNN
F 1 "VDD" H 3842 948 50  0000 C CNN
F 2 "" H 3825 775 50  0001 C CNN
F 3 "" H 3825 775 50  0001 C CNN
	1    3825 775 
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR012
U 1 1 5F0AEBE1
P 2425 775
F 0 "#PWR?" H 2425 625 50  0001 C CNN
F 1 "VDD" H 2442 948 50  0000 C CNN
F 2 "" H 2425 775 50  0001 C CNN
F 3 "" H 2425 775 50  0001 C CNN
	1    2425 775 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1975 1400 1900 1400
Wire Wire Line
	3250 1400 3325 1400
Wire Wire Line
	4650 1400 4725 1400
Wire Wire Line
	6250 1850 4800 1850
Wire Wire Line
	2050 1850 2050 1200
Wire Wire Line
	2050 1200 1900 1200
Wire Wire Line
	1975 2600 3325 2600
Wire Wire Line
	1975 1400 1975 2600
Wire Wire Line
	3325 1400 3325 2600
Connection ~ 3325 2600
Wire Wire Line
	3325 2600 4725 2600
Wire Wire Line
	3250 1200 3400 1200
Wire Wire Line
	3400 1200 3400 1850
Connection ~ 3400 1850
Wire Wire Line
	3400 1850 2050 1850
Wire Wire Line
	4650 1200 4800 1200
Wire Wire Line
	4800 1200 4800 1850
Connection ~ 4800 1850
Wire Wire Line
	4800 1850 3400 1850
Wire Wire Line
	4725 1400 4725 2600
Connection ~ 4725 2600
Wire Wire Line
	1900 3500 1900 1600
Wire Wire Line
	3250 1600 3250 3500
Connection ~ 3250 3500
Wire Wire Line
	3250 3500 1900 3500
Wire Wire Line
	4650 1600 4650 3500
Connection ~ 4650 3500
Wire Wire Line
	4650 3500 3250 3500
Wire Wire Line
	6250 3575 6250 3500
Wire Wire Line
	6250 3500 4650 3500
Wire Wire Line
	5875 3775 5950 3775
Wire Wire Line
	6250 3975 6250 4075
$Comp
L pspice:0 #PWR016
U 1 1 5F0C3F8E
P 6250 4075
F 0 "#PWR?" H 6250 3825 50  0001 C CNN
F 1 "GND" H 6255 3902 50  0000 C CNN
F 2 "" H 6250 4075 50  0001 C CNN
F 3 "" H 6250 4075 50  0001 C CNN
	1    6250 4075
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_DGS Q7
U 1 1 5F0C3F88
P 6150 3775
F 0 "Q?" H 6356 3821 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 6356 3730 50  0001 L CNN
F 2 "" H 6350 3875 50  0001 C CNN
F 3 "~" H 6150 3775 50  0001 C CNN
F 4 "C:\\Cadence\\SPB_17.2\\tools\\pspice\\library\\breakout.lib" H 6150 3775 50  0001 C CNN "Spice_Lib_File"
F 5 "MBreakND" H 6150 3775 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6150 3775 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "M" H 6150 3775 50  0001 C CNN "Spice_Primitive"
	1    6150 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2600 6250 2675
Wire Wire Line
	4725 2600 6250 2600
Wire Wire Line
	5950 2875 5875 2875
Wire Wire Line
	6250 3075 6250 3175
$Comp
L pspice:0 #PWR015
U 1 1 5F0C19E0
P 6250 3175
F 0 "#PWR?" H 6250 2925 50  0001 C CNN
F 1 "GND" H 6255 3002 50  0000 C CNN
F 2 "" H 6250 3175 50  0001 C CNN
F 3 "" H 6250 3175 50  0001 C CNN
	1    6250 3175
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_DGS Q6
U 1 1 5F0C19DA
P 6150 2875
F 0 "Q?" H 6356 2921 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 6356 2830 50  0001 L CNN
F 2 "" H 6350 2975 50  0001 C CNN
F 3 "~" H 6150 2875 50  0001 C CNN
F 4 "C:\\Cadence\\SPB_17.2\\tools\\pspice\\library\\breakout.lib" H 6150 2875 50  0001 C CNN "Spice_Lib_File"
F 5 "MBreakND" H 6150 2875 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6150 2875 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "M" H 6150 2875 50  0001 C CNN "Spice_Primitive"
	1    6150 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1900 6250 1850
Wire Wire Line
	6250 2300 6250 2325
$Comp
L pspice:0 #PWR014
U 1 1 5F083C6F
P 6250 2325
F 0 "#PWR?" H 6250 2075 50  0001 C CNN
F 1 "GND" H 6255 2152 50  0000 C CNN
F 2 "" H 6250 2325 50  0001 C CNN
F 3 "" H 6250 2325 50  0001 C CNN
	1    6250 2325
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_DGS Q5
U 1 1 5F07EF4A
P 6150 2100
F 0 "Q?" H 6356 2146 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 6356 2055 50  0001 L CNN
F 2 "" H 6350 2200 50  0001 C CNN
F 3 "~" H 6150 2100 50  0001 C CNN
F 4 "C:\\Cadence\\SPB_17.2\\tools\\pspice\\library\\breakout.lib" H 6150 2100 50  0001 C CNN "Spice_Lib_File"
F 5 "MBreakND" H 6150 2100 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6150 2100 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "M" H 6150 2100 50  0001 C CNN "Spice_Primitive"
	1    6150 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5875 2100 5950 2100
$Comp
L Device:Q_NMOS_DGS Q8
U 1 1 5F12CA9F
P 5675 2200
F 0 "Q?" H 5881 2246 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 5881 2155 50  0001 L CNN
F 2 "" H 5875 2300 50  0001 C CNN
F 3 "~" H 5675 2200 50  0001 C CNN
F 4 "C:\\Cadence\\SPB_17.2\\tools\\pspice\\library\\breakout.lib" H 5675 2200 50  0001 C CNN "Spice_Lib_File"
F 5 "MBreakND" H 5675 2200 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5675 2200 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "M" H 5675 2200 50  0001 C CNN "Spice_Primitive"
	1    5675 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5275 2475 5675 2475
Wire Wire Line
	5675 2475 5675 2400
$Comp
L Device:Q_NMOS_DGS Q9
U 1 1 5F12F0CD
P 5675 2975
F 0 "Q?" H 5881 3021 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 5881 2930 50  0001 L CNN
F 2 "" H 5875 3075 50  0001 C CNN
F 3 "~" H 5675 2975 50  0001 C CNN
F 4 "C:\\Cadence\\SPB_17.2\\tools\\pspice\\library\\breakout.lib" H 5675 2975 50  0001 C CNN "Spice_Lib_File"
F 5 "MBreakND" H 5675 2975 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5675 2975 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "M" H 5675 2975 50  0001 C CNN "Spice_Primitive"
	1    5675 2975
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NMOS_DGS Q10
U 1 1 5F130814
P 5675 3875
F 0 "Q?" H 5881 3921 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 5881 3830 50  0001 L CNN
F 2 "" H 5875 3975 50  0001 C CNN
F 3 "~" H 5675 3875 50  0001 C CNN
F 4 "C:\\Cadence\\SPB_17.2\\tools\\pspice\\library\\breakout.lib" H 5675 3875 50  0001 C CNN "Spice_Lib_File"
F 5 "MBreakND" H 5675 3875 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5675 3875 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "M" H 5675 3875 50  0001 C CNN "Spice_Primitive"
	1    5675 3875
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5275 4200 5675 4200
Wire Wire Line
	5675 4200 5675 4075
Wire Wire Line
	5275 3300 5675 3300
Wire Wire Line
	5675 3300 5675 3175
Text Label 2750 4450 2    59   ~ 0
P0.27|RTC
Wire Wire Line
	5475 2100 4800 2100
Wire Wire Line
	5475 2875 4800 2875
Wire Wire Line
	5475 3775 4800 3775
Text Label 4800 2100 0    59   ~ 0
P0.27|RTC
Text Label 4800 2875 0    59   ~ 0
P0.27|RTC
Text Label 4800 3775 0    59   ~ 0
P0.27|RTC
Wire Wire Line
	2750 4450 2125 4450
Text Label 5675 2475 2    39   ~ 0
P0.06|PWM0
Text Label 5675 3300 2    39   ~ 0
P0.07|PWM1
Text Label 5675 4200 2    39   ~ 0
P0.08|PWM2
$Comp
L Device:C C19
U 1 1 5F194E29
P 2125 4750
F 0 "C?" H 2240 4796 50  0000 L CNN
F 1 "100nF" H 2240 4705 50  0000 L CNN
F 2 "" H 2163 4600 50  0001 C CNN
F 3 "~" H 2125 4750 50  0001 C CNN
F 4 "100n" H 2125 4750 50  0001 C CNN "Spice_Model"
F 5 "Y" H 2125 4750 50  0001 C CNN "Spice_Netlist_Enabled"
F 6 "C" H 2125 4750 50  0001 C CNN "Spice_Primitive"
	1    2125 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2125 4450 2125 4600
Connection ~ 2125 4450
Wire Wire Line
	2125 4450 1850 4450
$Comp
L pspice:0 #PWR024
U 1 1 5F196425
P 2125 5025
F 0 "#PWR?" H 2125 4775 50  0001 C CNN
F 1 "GND" H 2130 4852 50  0000 C CNN
F 2 "" H 2125 5025 50  0001 C CNN
F 3 "" H 2125 5025 50  0001 C CNN
	1    2125 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	2125 5025 2125 4900
Text HLabel 1850 4450 0    50   Input ~ 0
CPU_LED_Blink
Text HLabel 5275 4200 0    50   Input ~ 0
LED_PWM_B
Text HLabel 5275 3300 0    50   Input ~ 0
LED_PWM_G
Text HLabel 5275 2475 0    50   Input ~ 0
LED_PWM_R
$EndSCHEMATC
