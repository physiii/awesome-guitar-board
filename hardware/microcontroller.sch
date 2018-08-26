EESchema Schematic File Version 4
LIBS:awesome-guitar-board-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L open-automation:GND #PWR?
U 1 1 59097974
P 4825 2750
F 0 "#PWR?" H 4825 2500 50  0001 C CNN
F 1 "GND" H 4825 2600 50  0000 C CNN
F 2 "" H 4825 2750 50  0000 C CNN
F 3 "" H 4825 2750 50  0000 C CNN
	1    4825 2750
	-1   0    0    1   
$EndComp
Text Label 4200 1025 0    197  ~ 0
Microcontroller
$Comp
L open-automation:GND #PWR?
U 1 1 59C55B05
P 2600 4000
F 0 "#PWR?" H 2600 3750 50  0001 C CNN
F 1 "GND" H 2600 3850 50  0000 C CNN
F 2 "" H 2600 4000 50  0000 C CNN
F 3 "" H 2600 4000 50  0000 C CNN
	1    2600 4000
	1    0    0    -1  
$EndComp
Text Notes 2275 4400 0    60   ~ 0
Bypass CAPs
$Comp
L open-automation:R_10k R?
U 1 1 59C609F8
P 6400 4700
F 0 "R?" V 6400 4700 50  0000 C CNN
F 1 "R_10k" V 6325 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.99x1.00mm_HandSolder" V 6330 4700 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0603JR-0710KL/311-10KGRCT-ND/729647" V 6480 4700 50  0001 C CNN
F 4 "RC0603JR-0710KL" V 6580 4800 60  0001 C CNN "Part Number"
	1    6400 4700
	0    1    1    0   
$EndComp
$Comp
L open-automation:GND #PWR?
U 1 1 5AF61DA0
P 6600 4700
F 0 "#PWR?" H 6600 4450 50  0001 C CNN
F 1 "GND" H 6600 4550 50  0000 C CNN
F 2 "" H 6600 4700 50  0000 C CNN
F 3 "" H 6600 4700 50  0000 C CNN
	1    6600 4700
	0    -1   -1   0   
$EndComp
$Comp
L open-automation:R_10k R?
U 1 1 59C83F25
P 3450 3700
F 0 "R?" V 3450 3700 50  0000 C CNN
F 1 "R_10k" H 3325 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.99x1.00mm_HandSolder" V 3380 3700 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0603JR-0710KL/311-10KGRCT-ND/729647" V 3530 3700 50  0001 C CNN
F 4 "RC0603JR-0710KL" V 3630 3800 60  0001 C CNN "Part Number"
	1    3450 3700
	-1   0    0    1   
$EndComp
$Comp
L open-automation:R_10k R?
U 1 1 5B8330D6
P 3350 3700
F 0 "R?" V 3350 3700 50  0000 C CNN
F 1 "R_10k" H 3475 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.99x1.00mm_HandSolder" V 3280 3700 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0603JR-0710KL/311-10KGRCT-ND/729647" V 3430 3700 50  0001 C CNN
F 4 "RC0603JR-0710KL" V 3530 3800 60  0001 C CNN "Part Number"
	1    3350 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6625 3900 6725 3900
Wire Wire Line
	6725 3400 6625 3400
Wire Wire Line
	6625 3500 6725 3500
Wire Wire Line
	6725 3050 6625 3050
Wire Wire Line
	6625 2950 6725 2950
Wire Wire Line
	6625 4100 6725 4100
Wire Wire Line
	6175 4650 6175 4700
Wire Wire Line
	4775 3000 4875 3000
Wire Wire Line
	4875 2900 4775 2900
Wire Wire Line
	4825 2800 4875 2800
Wire Wire Line
	4825 2750 4825 2800
Wire Wire Line
	4775 4100 4875 4100
Wire Wire Line
	6250 4700 6175 4700
Wire Wire Line
	6600 4700 6550 4700
Wire Wire Line
	3450 3850 3450 3925
Wire Wire Line
	3350 3925 3350 3850
Wire Wire Line
	3350 3550 3350 3425
Wire Wire Line
	3450 3425 3450 3550
Wire Notes Line
	2075 4275 2075 3150
Wire Notes Line
	2075 3150 3000 3150
Wire Notes Line
	3000 3150 3000 4275
Wire Notes Line
	3000 4275 2075 4275
Text HLabel 3350 3425 1    60   Input ~ 0
3v3
Text HLabel 3450 3425 1    60   Input ~ 0
3v3
Text HLabel 3450 3925 3    60   Input ~ 0
SCL
Text HLabel 3350 3925 3    60   Input ~ 0
SDA
Text HLabel 2600 3300 1    60   Input ~ 0
3v3
Text HLabel 6725 3600 2    60   Input ~ 0
EN_MAIN
Text HLabel 6725 3900 2    60   Input ~ 0
EN_AUDIO
Text HLabel 4775 3700 0    60   Input ~ 0
MUTE_AUDIO
Text HLabel 4775 3600 0    60   Input ~ 0
STBY_AUDIO
Text HLabel 6725 4100 2    60   Input ~ 0
PROG
Text HLabel 6725 3500 2    60   Input ~ 0
SDA
Text HLabel 6725 3400 2    60   Input ~ 0
SCL
Text HLabel 6725 3050 2    60   Input ~ 0
RXD
Text HLabel 6725 2950 2    60   Input ~ 0
TXD
Text HLabel 4775 4100 0    60   Input ~ 0
FACTORY
Text HLabel 4775 2900 0    60   Input ~ 0
3v3
Text HLabel 4775 3000 0    60   Input ~ 0
EN_ESP
Text HLabel 4765 4200 0    50   Output ~ 0
SOFT_POWER
Wire Wire Line
	6625 4000 6725 4000
$Comp
L open-automation:ESP-WROOM-32 U?
U 1 1 5B8330D8
P 5775 3450
F 0 "U?" H 6325 2350 60  0000 C CNN
F 1 "ESP-WROOM-32" H 5775 4250 60  0000 C CNN
F 2 "open-automation:ESP-WROOM-32" H 5425 4050 60  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp_wroom_32_datasheet_en.pdf" H 5425 4050 60  0001 C CNN
	1    5775 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6625 3700 6725 3700
Wire Wire Line
	6625 3600 6725 3600
Text HLabel 6075 4725 3    60   Input ~ 0
EN_DISPLAY
Wire Wire Line
	6075 4725 6075 4650
Wire Wire Line
	4875 4200 4765 4200
Text HLabel 6725 4000 2    60   Input ~ 0
CAN_RX
Text HLabel 6725 3700 2    60   Input ~ 0
CAN_TX
Wire Wire Line
	4775 3700 4875 3700
Wire Wire Line
	4775 3600 4875 3600
Wire Wire Line
	2600 4000 2600 3950
Wire Wire Line
	2600 3950 2400 3950
Wire Wire Line
	2400 3950 2400 3900
Wire Wire Line
	2600 3950 2800 3950
Wire Wire Line
	2800 3950 2800 3900
Connection ~ 2600 3950
Wire Wire Line
	2800 3600 2800 3450
Wire Wire Line
	2800 3450 2600 3450
Wire Wire Line
	2400 3450 2400 3600
Wire Wire Line
	2600 3450 2600 3300
Wire Wire Line
	2600 3450 2400 3450
Connection ~ 2600 3450
$Comp
L open-automation:C_10uF C?
U 1 1 5B8330D9
P 2400 3750
F 0 "C?" H 2515 3796 50  0000 L CNN
F 1 "C_10uF" H 2515 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.99x1.00mm_HandSolder" H 2500 4050 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10A106MP8NNNC/1276-1871-1-ND/3889957" H 2400 3500 50  0001 C CNN
F 4 "CL10A106MP8NNNC" H 2525 3950 60  0001 C CNN "Part Number"
	1    2400 3750
	1    0    0    -1  
$EndComp
$Comp
L open-automation:C_1uF C?
U 1 1 5B8330DA
P 2800 3750
F 0 "C?" H 2915 3796 50  0000 L CNN
F 1 "C_1uF" H 2915 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.99x1.00mm_HandSolder" H 2900 4050 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/tdk-corporation/CGA3E1X7R1C105M080AC/445-12540-1-ND/3954206" H 2800 3500 50  0001 C CNN
F 4 "CGA3E1X7R1C105M080AC" H 2925 3950 60  0001 C CNN "Part Number"
	1    2800 3750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
