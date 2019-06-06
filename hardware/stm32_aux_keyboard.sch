EESchema Schematic File Version 4
LIBS:stm32_aux_keyboard-cache
LIBS:LM75-tryout-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 15
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 8300 1800 950  600 
U 5CF34615
F0 "oled" 50
F1 "oled.sch" 50
F2 "SDA" I L 8300 2050 50 
F3 "SCL" I L 8300 2150 50 
$EndSheet
$Sheet
S 750  6900 950  600 
U 5CF34646
F0 "power" 50
F1 "power.sch" 50
$EndSheet
$Sheet
S 3600 3750 950  600 
U 5CF34798
F0 "status_display" 50
F1 "status_display.sch" 50
F2 "USR_LED_1" I R 4550 3950 50 
F3 "USR_LED_2" I R 4550 4050 50 
F4 "USR_LED_3" I R 4550 4150 50 
$EndSheet
$Sheet
S 8300 4150 950  600 
U 5CF35582
F0 "WS2812" 50
F1 "WS2812.sch" 50
F2 "WS2812_IN" I L 8300 4450 50 
$EndSheet
$Sheet
S 3600 5350 950  600 
U 5CF369D9
F0 "push_buttton" 50
F1 "push_buttton.sch" 50
F2 "USR_BTN_1" I R 4550 5500 50 
F3 "USR_BTN_2" I R 4550 5600 50 
F4 "USR_BTN_3" I R 4550 5700 50 
F5 "USR_BTN_4" I R 4550 5800 50 
$EndSheet
$Sheet
S 8250 5050 750  400 
U 5D0A467E
F0 "usb" 50
F1 "usb.sch" 50
F2 "USB_P" I L 8250 5150 50 
F3 "USB_N" I L 8250 5250 50 
$EndSheet
$Sheet
S 3600 4550 950  600 
U 5D0AD7CC
F0 "buzzer" 50
F1 "buzzer.sch" 50
F2 "BUZZER_IN" I R 4550 4850 50 
$EndSheet
$Sheet
S 3600 1950 950  600 
U 5CFF7883
F0 "rot_enc2" 50
F1 "rot_enc2.sch" 50
F2 "SW_OUT" I R 4550 2150 50 
F3 "B" I R 4550 2250 50 
F4 "A" I R 4550 2350 50 
$EndSheet
$Sheet
S 8300 1250 650  300 
U 5CF48B33
F0 "stm32_swd" 50
F1 "stm32_swd.sch" 50
F2 "D_SWCLK" I L 8300 1350 50 
F3 "D_SWDIO" I L 8300 1450 50 
$EndSheet
$Sheet
S 3600 850  950  950 
U 5CF34713
F0 "keyboard_key" 50
F1 "keyboard_key.sch" 50
F2 "ROW1" I R 4550 950 50 
F3 "ROW2" I R 4550 1050 50 
F4 "ROW3" I R 4550 1150 50 
F5 "ROW4" I R 4550 1250 50 
F6 "COL1" I R 4550 1500 50 
F7 "COL2" I R 4550 1600 50 
F8 "COL3" I R 4550 1700 50 
$EndSheet
$Sheet
S 3600 2800 950  600 
U 5CF34744
F0 "rot_enc" 50
F1 "rot_enc.sch" 50
F2 "SW_OUT" I R 4550 2950 50 
F3 "B" I R 4550 3050 50 
F4 "A" I R 4550 3150 50 
$EndSheet
$Sheet
S 5700 850  2100 5050
U 5CF345FD
F0 "stm32_core" 50
F1 "stm32_core.sch" 50
F2 "SDA" I R 7800 2050 50 
F3 "SCL" I R 7800 2150 50 
F4 "ROW1" I L 5700 950 50 
F5 "ROW2" I L 5700 1050 50 
F6 "ROW3" I L 5700 1150 50 
F7 "ROW4" I L 5700 1250 50 
F8 "COL1" I L 5700 1500 50 
F9 "COL2" I L 5700 1600 50 
F10 "COL3" I L 5700 1700 50 
F11 "ROT_ENC_A1" I L 5700 2350 50 
F12 "ROT_ENC_A2" I L 5700 3150 50 
F13 "ROT_ENC_B1" I L 5700 2250 50 
F14 "ROT_ENC_B2" I L 5700 3050 50 
F15 "ROT_ENC_SW1" I L 5700 2150 50 
F16 "ROT_ENC_SW2" I L 5700 2950 50 
F17 "WS2812_OUT" I R 7800 4450 50 
F18 "TTL_TX" I R 7800 5600 50 
F19 "TTL_RX" I R 7800 5700 50 
F20 "USR_BTN1" I L 5700 5500 50 
F21 "USR_BTN2" I L 5700 5600 50 
F22 "USR_BTN3" I L 5700 5700 50 
F23 "USR_BTN4" I L 5700 5800 50 
F24 "USR_STA1" I L 5700 3950 50 
F25 "USR_STA2" I L 5700 4050 50 
F26 "USR_STA3" I L 5700 4150 50 
F27 "BUZZER" I L 5700 4850 50 
F28 "SWCLK" I R 7800 1350 50 
F29 "SWDIO" I R 7800 1450 50 
F30 "USB_P" I R 7800 5150 50 
F31 "USB_N" I R 7800 5250 50 
$EndSheet
Wire Wire Line
	4550 950  5700 950 
Wire Wire Line
	4550 1050 5700 1050
Wire Wire Line
	4550 1150 5700 1150
Wire Wire Line
	4550 1250 5700 1250
Wire Wire Line
	4550 1500 5700 1500
Wire Wire Line
	4550 1600 5700 1600
Wire Wire Line
	4550 1700 5700 1700
Wire Wire Line
	4550 2150 5700 2150
Wire Wire Line
	4550 2250 5700 2250
Wire Wire Line
	4550 2350 5700 2350
Wire Wire Line
	4550 2950 5700 2950
Wire Wire Line
	4550 3050 5700 3050
Wire Wire Line
	4550 3150 5700 3150
Wire Wire Line
	4550 3950 5700 3950
Wire Wire Line
	4550 4050 5700 4050
Wire Wire Line
	4550 4150 5700 4150
Wire Wire Line
	4550 4850 5700 4850
Wire Wire Line
	4550 5500 5700 5500
Wire Wire Line
	4550 5600 5700 5600
Wire Wire Line
	4550 5700 5700 5700
Wire Wire Line
	4550 5800 5700 5800
Wire Wire Line
	7800 4450 8300 4450
Wire Wire Line
	7800 2050 8150 2050
Wire Wire Line
	7800 2150 8050 2150
Wire Wire Line
	7800 1350 8300 1350
Wire Wire Line
	7800 1450 8300 1450
Wire Wire Line
	7800 5150 8250 5150
Wire Wire Line
	7800 5250 8250 5250
NoConn ~ 7800 5600
NoConn ~ 7800 5700
Text Notes 7150 6750 0    100  ~ 0
DRC ok, 8 error accepted
$Comp
L taobao-mounting-hole:MOUNT_M2 H1
U 1 1 5CF47DFC
P 5900 6600
F 0 "H1" H 6000 6650 50  0000 L CNN
F 1 "MOUNT_M2" H 6000 6600 50  0000 L CNN
F 2 "footprint-lib:MountingHole_2.7mm_M2.5,rpi_like" H 5900 6600 50  0001 C CNN
F 3 "~" H 5900 6600 50  0001 C CNN
	1    5900 6600
	1    0    0    -1  
$EndComp
$Comp
L taobao-mounting-hole:MOUNT_M2 H2
U 1 1 5CF481A7
P 5900 6800
F 0 "H2" H 6000 6850 50  0000 L CNN
F 1 "MOUNT_M2" H 6000 6800 50  0000 L CNN
F 2 "footprint-lib:MountingHole_2.7mm_M2.5,rpi_like" H 5900 6800 50  0001 C CNN
F 3 "~" H 5900 6800 50  0001 C CNN
	1    5900 6800
	1    0    0    -1  
$EndComp
$Comp
L taobao-mounting-hole:MOUNT_M2 H3
U 1 1 5CF484A8
P 5900 7000
F 0 "H3" H 6000 7050 50  0000 L CNN
F 1 "MOUNT_M2" H 6000 7000 50  0000 L CNN
F 2 "footprint-lib:MountingHole_2.7mm_M2.5,rpi_like" H 5900 7000 50  0001 C CNN
F 3 "~" H 5900 7000 50  0001 C CNN
	1    5900 7000
	1    0    0    -1  
$EndComp
$Comp
L taobao-mounting-hole:MOUNT_M2 H4
U 1 1 5CF484B2
P 5900 7200
F 0 "H4" H 6000 7250 50  0000 L CNN
F 1 "MOUNT_M2" H 6000 7200 50  0000 L CNN
F 2 "footprint-lib:MountingHole_2.7mm_M2.5,rpi_like" H 5900 7200 50  0001 C CNN
F 3 "~" H 5900 7200 50  0001 C CNN
	1    5900 7200
	1    0    0    -1  
$EndComp
$Comp
L taobao-mounting-hole:MOUNT_M2 H5
U 1 1 5CF532EE
P 5900 7400
F 0 "H5" H 6000 7450 50  0000 L CNN
F 1 "MOUNT_M2" H 6000 7400 50  0000 L CNN
F 2 "footprint-lib:MountingHole_2.7mm_M2.5,rpi_like" H 5900 7400 50  0001 C CNN
F 3 "~" H 5900 7400 50  0001 C CNN
	1    5900 7400
	1    0    0    -1  
$EndComp
$Comp
L taobao-mounting-hole:MOUNT_M2 H6
U 1 1 5CF532F8
P 5900 7600
F 0 "H6" H 6000 7650 50  0000 L CNN
F 1 "MOUNT_M2" H 6000 7600 50  0000 L CNN
F 2 "footprint-lib:MountingHole_2.7mm_M2.5,rpi_like" H 5900 7600 50  0001 C CNN
F 3 "~" H 5900 7600 50  0001 C CNN
	1    5900 7600
	1    0    0    -1  
$EndComp
$Comp
L taobao-mounting-hole:MOUNT_M2 H7
U 1 1 5D7BA4AD
P 5600 7600
F 0 "H7" H 5700 7650 50  0000 L CNN
F 1 "MOUNT_M2" H 5700 7600 50  0000 L CNN
F 2 "footprint-lib:MountingHole_2.7mm_M2.5,rpi_like" H 5600 7600 50  0001 C CNN
F 3 "~" H 5600 7600 50  0001 C CNN
	1    5600 7600
	1    0    0    -1  
$EndComp
$Comp
L taobao-mounting-hole:MOUNT_M2 H8
U 1 1 5D7BC5AB
P 5600 7400
F 0 "H8" H 5700 7450 50  0000 L CNN
F 1 "MOUNT_M2" H 5700 7400 50  0000 L CNN
F 2 "footprint-lib:MountingHole_2.7mm_M2.5,rpi_like" H 5600 7400 50  0001 C CNN
F 3 "~" H 5600 7400 50  0001 C CNN
	1    5600 7400
	1    0    0    -1  
$EndComp
$Sheet
S 8300 2600 850  450 
U 5CFA91A2
F0 "i2c" 50
F1 "i2c.sch" 50
F2 "SDA" I L 8300 2750 50 
F3 "SCL" I L 8300 2850 50 
$EndSheet
$Sheet
S 8300 3250 850  550 
U 5CFABBB6
F0 "24cxx" 50
F1 "24cxx.sch" 50
F2 "SCL" I L 8300 3600 50 
F3 "SDA" I L 8300 3500 50 
$EndSheet
Wire Wire Line
	8150 2050 8150 2750
Wire Wire Line
	8150 2750 8300 2750
Connection ~ 8150 2050
Wire Wire Line
	8150 2050 8300 2050
Wire Wire Line
	8150 2750 8150 3500
Wire Wire Line
	8150 3500 8300 3500
Connection ~ 8150 2750
Wire Wire Line
	8300 3600 8050 3600
Wire Wire Line
	8050 3600 8050 2850
Connection ~ 8050 2150
Wire Wire Line
	8050 2150 8300 2150
Wire Wire Line
	8300 2850 8050 2850
Connection ~ 8050 2850
Wire Wire Line
	8050 2850 8050 2150
$EndSCHEMATC
