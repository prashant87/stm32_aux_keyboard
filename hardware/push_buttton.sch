EESchema Schematic File Version 4
LIBS:stm32_aux_keyboard-cache
EELAYER 29 0
EELAYER END
$Descr User 8500 5500
encoding utf-8
Sheet 9 11
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
L power:+3V3 #PWR?
U 1 1 5D0C3DDE
P 1700 1450
F 0 "#PWR?" H 1700 1300 50  0001 C CNN
F 1 "+3V3" H 1715 1623 50  0000 C CNN
F 2 "" H 1700 1450 50  0001 C CNN
F 3 "" H 1700 1450 50  0001 C CNN
	1    1700 1450
	1    0    0    -1  
$EndComp
$Comp
L taobao-r:R103,0603 R?
U 1 1 5D0C4235
P 1700 1700
F 0 "R?" H 1759 1746 50  0000 L CNN
F 1 "R103,0603" H 1759 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1700 1700 50  0001 C CNN
F 3 "~" H 1700 1700 50  0001 C CNN
	1    1700 1700
	1    0    0    -1  
$EndComp
$Comp
L taobao-button:SW_RESET,2_leg,SMD SW?
U 1 1 5D0C44DF
P 1700 2150
F 0 "SW?" V 1654 2298 50  0000 L CNN
F 1 "USR_BTN_1" V 1745 2298 50  0000 L CNN
F 2 "footprint-lib:SW_SPST_CK_RS282G05A3" H 1700 2350 50  0001 C CNN
F 3 "~" H 1700 2350 50  0001 C CNN
	1    1700 2150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D0C49CE
P 1700 2500
F 0 "#PWR?" H 1700 2250 50  0001 C CNN
F 1 "GND" H 1705 2327 50  0000 C CNN
F 2 "" H 1700 2500 50  0001 C CNN
F 3 "" H 1700 2500 50  0001 C CNN
	1    1700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2350 1700 2500
Wire Wire Line
	1700 1800 1700 1950
Wire Wire Line
	1700 1450 1700 1600
$Comp
L power:+3V3 #PWR?
U 1 1 5D0C524F
P 2400 1450
F 0 "#PWR?" H 2400 1300 50  0001 C CNN
F 1 "+3V3" H 2415 1623 50  0000 C CNN
F 2 "" H 2400 1450 50  0001 C CNN
F 3 "" H 2400 1450 50  0001 C CNN
	1    2400 1450
	1    0    0    -1  
$EndComp
$Comp
L taobao-r:R103,0603 R?
U 1 1 5D0C5259
P 2400 1700
F 0 "R?" H 2459 1746 50  0000 L CNN
F 1 "R103,0603" H 2459 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2400 1700 50  0001 C CNN
F 3 "~" H 2400 1700 50  0001 C CNN
	1    2400 1700
	1    0    0    -1  
$EndComp
$Comp
L taobao-button:SW_RESET,2_leg,SMD SW?
U 1 1 5D0C5263
P 2400 2150
F 0 "SW?" V 2354 2298 50  0000 L CNN
F 1 "USR_BTN_2" V 2445 2298 50  0000 L CNN
F 2 "footprint-lib:SW_SPST_CK_RS282G05A3" H 2400 2350 50  0001 C CNN
F 3 "~" H 2400 2350 50  0001 C CNN
	1    2400 2150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D0C526D
P 2400 2500
F 0 "#PWR?" H 2400 2250 50  0001 C CNN
F 1 "GND" H 2405 2327 50  0000 C CNN
F 2 "" H 2400 2500 50  0001 C CNN
F 3 "" H 2400 2500 50  0001 C CNN
	1    2400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2350 2400 2500
Wire Wire Line
	2400 1800 2400 1950
Wire Wire Line
	2400 1450 2400 1600
$Comp
L power:+3V3 #PWR?
U 1 1 5D0C5F20
P 3100 1450
F 0 "#PWR?" H 3100 1300 50  0001 C CNN
F 1 "+3V3" H 3115 1623 50  0000 C CNN
F 2 "" H 3100 1450 50  0001 C CNN
F 3 "" H 3100 1450 50  0001 C CNN
	1    3100 1450
	1    0    0    -1  
$EndComp
$Comp
L taobao-r:R103,0603 R?
U 1 1 5D0C5F2A
P 3100 1700
F 0 "R?" H 3159 1746 50  0000 L CNN
F 1 "R103,0603" H 3159 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3100 1700 50  0001 C CNN
F 3 "~" H 3100 1700 50  0001 C CNN
	1    3100 1700
	1    0    0    -1  
$EndComp
$Comp
L taobao-button:SW_RESET,2_leg,SMD SW?
U 1 1 5D0C5F34
P 3100 2150
F 0 "SW?" V 3054 2298 50  0000 L CNN
F 1 "USR_BTN_3" V 3145 2298 50  0000 L CNN
F 2 "footprint-lib:SW_SPST_CK_RS282G05A3" H 3100 2350 50  0001 C CNN
F 3 "~" H 3100 2350 50  0001 C CNN
	1    3100 2150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D0C5F3E
P 3100 2500
F 0 "#PWR?" H 3100 2250 50  0001 C CNN
F 1 "GND" H 3105 2327 50  0000 C CNN
F 2 "" H 3100 2500 50  0001 C CNN
F 3 "" H 3100 2500 50  0001 C CNN
	1    3100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2350 3100 2500
Wire Wire Line
	3100 1800 3100 1950
Wire Wire Line
	3100 1450 3100 1600
$Comp
L power:+3V3 #PWR?
U 1 1 5D0C5F4B
P 3800 1450
F 0 "#PWR?" H 3800 1300 50  0001 C CNN
F 1 "+3V3" H 3815 1623 50  0000 C CNN
F 2 "" H 3800 1450 50  0001 C CNN
F 3 "" H 3800 1450 50  0001 C CNN
	1    3800 1450
	1    0    0    -1  
$EndComp
$Comp
L taobao-r:R103,0603 R?
U 1 1 5D0C5F55
P 3800 1700
F 0 "R?" H 3859 1746 50  0000 L CNN
F 1 "R103,0603" H 3859 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3800 1700 50  0001 C CNN
F 3 "~" H 3800 1700 50  0001 C CNN
	1    3800 1700
	1    0    0    -1  
$EndComp
$Comp
L taobao-button:SW_RESET,2_leg,SMD SW?
U 1 1 5D0C5F5F
P 3800 2150
F 0 "SW?" V 3754 2298 50  0000 L CNN
F 1 "USR_BTN_4" V 3845 2298 50  0000 L CNN
F 2 "footprint-lib:SW_SPST_CK_RS282G05A3" H 3800 2350 50  0001 C CNN
F 3 "~" H 3800 2350 50  0001 C CNN
	1    3800 2150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D0C5F69
P 3800 2500
F 0 "#PWR?" H 3800 2250 50  0001 C CNN
F 1 "GND" H 3805 2327 50  0000 C CNN
F 2 "" H 3800 2500 50  0001 C CNN
F 3 "" H 3800 2500 50  0001 C CNN
	1    3800 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2350 3800 2500
Wire Wire Line
	3800 1800 3800 1950
Wire Wire Line
	3800 1450 3800 1600
$EndSCHEMATC
