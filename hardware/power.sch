EESchema Schematic File Version 4
LIBS:awesome-guitar-board-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 4750 1400 0    394  ~ 0
Power
$Comp
L power:GND #PWR?
U 1 1 59CD90F5
P 7950 4400
F 0 "#PWR?" H 7950 4150 50  0001 C CNN
F 1 "GND" H 7950 4250 50  0000 C CNN
F 2 "" H 7950 4400 50  0000 C CNN
F 3 "" H 7950 4400 50  0000 C CNN
	1    7950 4400
	1    0    0    -1  
$EndComp
Text GLabel 8150 3950 2    60   Input ~ 0
3V3
$Comp
L power:GND #PWR?
U 1 1 59CD90F6
P 7000 4100
F 0 "#PWR?" H 7000 3850 50  0001 C CNN
F 1 "GND" H 7000 3950 50  0000 C CNN
F 2 "" H 7000 4100 50  0000 C CNN
F 3 "" H 7000 4100 50  0000 C CNN
	1    7000 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 59CD90F7
P 6750 4250
F 0 "#PWR?" H 6750 4000 50  0001 C CNN
F 1 "GND" H 6750 4100 50  0000 C CNN
F 2 "" H 6750 4250 50  0000 C CNN
F 3 "" H 6750 4250 50  0000 C CNN
	1    6750 4250
	1    0    0    -1  
$EndComp
Text Label 4750 1400 0    394  ~ 0
Power
$Comp
L power:GND #PWR?
U 1 1 59CD90FA
P 3900 4200
F 0 "#PWR?" H 3900 3950 50  0001 C CNN
F 1 "GND" H 3900 4050 50  0000 C CNN
F 2 "" H 3900 4200 50  0000 C CNN
F 3 "" H 3900 4200 50  0000 C CNN
	1    3900 4200
	1    0    0    -1  
$EndComp
Text GLabel 4050 3500 1    60   Input ~ 0
BATTERY
$Comp
L power:GND #PWR?
U 1 1 59CD90FC
P 4200 4200
F 0 "#PWR?" H 4200 3950 50  0001 C CNN
F 1 "GND" H 4200 4050 50  0000 C CNN
F 2 "" H 4200 4200 50  0000 C CNN
F 3 "" H 4200 4200 50  0000 C CNN
	1    4200 4200
	1    0    0    -1  
$EndComp
Text GLabel 2700 3400 1    60   Input ~ 0
USB
Text GLabel 4950 3400 1    60   Input ~ 0
USB
$Comp
L power:GND #PWR?
U 1 1 59CD90FE
P 4950 4200
F 0 "#PWR?" H 4950 3950 50  0001 C CNN
F 1 "GND" H 4950 4050 50  0000 C CNN
F 2 "" H 4950 4200 50  0000 C CNN
F 3 "" H 4950 4200 50  0000 C CNN
	1    4950 4200
	1    0    0    -1  
$EndComp
Text GLabel 4600 3500 1    60   Input ~ 0
BATTERY
Text GLabel 4600 4200 3    60   Input ~ 0
USB
Text GLabel 6600 3850 0    60   Input ~ 0
V_USB
Wire Wire Line
	7950 4400 7950 4350
Wire Wire Line
	7000 4100 7000 4050
Wire Wire Line
	7000 4050 7050 4050
Wire Wire Line
	6750 3900 6750 3850
Wire Wire Line
	6600 3850 6750 3850
Wire Wire Line
	6750 4250 6750 4200
Connection ~ 6750 3850
Wire Wire Line
	3700 3900 3750 3900
Wire Wire Line
	3750 3900 3750 4150
Wire Wire Line
	2650 3900 2750 3900
Wire Wire Line
	3700 3700 4050 3700
Wire Wire Line
	4050 3500 4050 3700
Wire Wire Line
	2750 3700 2700 3700
Wire Wire Line
	2350 3700 2300 3700
Wire Wire Line
	2300 3700 2300 3750
Wire Wire Line
	2300 4050 2650 4050
Wire Wire Line
	2650 4050 2650 3900
Wire Wire Line
	2700 3400 2700 3700
Connection ~ 2700 3700
Wire Wire Line
	4950 3400 4950 3800
Wire Wire Line
	4950 3800 4900 3800
Connection ~ 4950 3800
Wire Wire Line
	4950 4200 4950 4150
Wire Wire Line
	4600 3500 4600 3600
Wire Wire Line
	4600 4000 4600 4200
Connection ~ 4050 3700
Wire Wire Line
	3900 4100 3900 4150
Wire Wire Line
	3750 4150 3900 4150
Connection ~ 3900 4150
Wire Wire Line
	3700 3800 3900 3800
Wire Wire Line
	7800 3950 7950 3950
Connection ~ 7950 3950
Wire Wire Line
	7950 4050 7950 3950
Wire Wire Line
	4200 3700 4200 3800
Wire Wire Line
	4200 4100 4200 4200
$Comp
L power:GND #PWR?
U 1 1 59CEB7E0
P 3950 6800
F 0 "#PWR?" H 3950 6550 50  0001 C CNN
F 1 "GND" H 3950 6650 50  0000 C CNN
F 2 "" H 3950 6800 50  0000 C CNN
F 3 "" H 3950 6800 50  0000 C CNN
	1    3950 6800
	1    0    0    -1  
$EndComp
Text GLabel 2875 6500 0    60   Input ~ 0
GUITAR_OUT
Wire Wire Line
	2875 6500 2950 6500
Wire Wire Line
	3300 6500 3250 6500
Wire Wire Line
	3650 6500 3625 6500
Wire Wire Line
	3950 6700 3950 6800
Wire Wire Line
	3625 6325 3625 6500
Connection ~ 3625 6500
Wire Wire Line
	3625 5500 3625 5575
Wire Wire Line
	3625 5975 3625 6000
Wire Wire Line
	3950 5500 3950 5575
Wire Wire Line
	3325 5775 3325 6100
Wire Wire Line
	3625 5500 3775 5500
Wire Wire Line
	3775 5450 3775 5500
Connection ~ 3775 5500
Wire Wire Line
	3325 6100 3950 6100
Connection ~ 3625 6000
$Comp
L power:GND #PWR?
U 1 1 59CED35C
P 4750 6800
F 0 "#PWR?" H 4750 6550 50  0001 C CNN
F 1 "GND" H 4750 6650 50  0000 C CNN
F 2 "" H 4750 6800 50  0000 C CNN
F 3 "" H 4750 6800 50  0000 C CNN
	1    4750 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6800 4750 6650
Wire Wire Line
	4750 6350 4750 6275
Wire Wire Line
	4750 5450 4750 5800
Text GLabel 4925 6275 2    60   Input ~ 0
POWER_EN
Wire Wire Line
	4925 6275 4750 6275
Connection ~ 4750 6275
$Comp
L power:GND #PWR?
U 1 1 59CEEBB2
P 4325 6475
F 0 "#PWR?" H 4325 6225 50  0001 C CNN
F 1 "GND" H 4325 6325 50  0000 C CNN
F 2 "" H 4325 6475 50  0000 C CNN
F 3 "" H 4325 6475 50  0000 C CNN
	1    4325 6475
	1    0    0    -1  
$EndComp
Wire Wire Line
	4325 6100 4325 6000
Wire Wire Line
	4325 6400 4325 6475
Text GLabel 3775 5450 1    60   Input ~ 0
BATTERY
Text GLabel 4750 5450 1    60   Input ~ 0
BATTERY
Wire Wire Line
	6750 3850 7050 3850
Wire Wire Line
	2700 3700 2650 3700
Wire Wire Line
	4950 3800 4950 3850
Wire Wire Line
	4050 3700 4200 3700
Wire Wire Line
	3900 4150 3900 4200
Wire Wire Line
	7950 3950 8150 3950
Wire Wire Line
	3625 6500 3600 6500
Wire Wire Line
	3775 5500 3950 5500
Wire Wire Line
	3950 6100 3950 6300
Wire Wire Line
	3625 6000 3625 6025
Wire Wire Line
	4750 6275 4750 6200
$Comp
L open-automation:C_1uF C?
U 1 1 5B83084B
P 6750 4050
F 0 "C?" H 6865 4096 50  0000 L CNN
F 1 "C_1uF" H 6865 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.99x1.00mm_HandSolder" H 6850 4350 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/tdk-corporation/CGA3E1X7R1C105M080AC/445-12540-1-ND/3954206" H 6750 3800 50  0001 C CNN
F 4 "CL10B105KP8NNNC" H 6875 4250 60  0001 C CNN "Part Number"
	1    6750 4050
	1    0    0    -1  
$EndComp
$Comp
L open-automation:C_1uF C?
U 1 1 5B83091E
P 7950 4200
F 0 "C?" H 8065 4246 50  0000 L CNN
F 1 "C_1uF" H 8065 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.99x1.00mm_HandSolder" H 8050 4500 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/tdk-corporation/CGA3E1X7R1C105M080AC/445-12540-1-ND/3954206" H 7950 3950 50  0001 C CNN
F 4 "CL10B105KP8NNNC" H 8075 4400 60  0001 C CNN "Part Number"
	1    7950 4200
	1    0    0    -1  
$EndComp
$Comp
L open-automation:R_10k R?
U 1 1 5B830C0C
P 4950 4000
F 0 "R?" H 5020 4046 50  0000 L CNN
F 1 "R_10k" H 5020 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.99x1.00mm_HandSolder" V 4880 4000 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0603JR-0710KL/311-10KGRCT-ND/729647" V 5030 4000 50  0001 C CNN
F 4 "MCT06030C1002FP500" V 5130 4100 60  0001 C CNN "Part Number"
	1    4950 4000
	1    0    0    -1  
$EndComp
$Comp
L open-automation:R_2k R?
U 1 1 5B830DA3
P 3900 3950
F 0 "R?" H 3970 3996 50  0000 L CNN
F 1 "R_2k" H 3970 3905 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 3830 3950 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0603JR-072KL/311-2.0KGRCT-ND/729673" V 3980 3950 50  0001 C CNN
F 4 "ERA-3AEB202V" V 4080 4050 60  0001 C CNN "Part Number"
	1    3900 3950
	1    0    0    -1  
$EndComp
$Comp
L open-automation:R_1k R?
U 1 1 5B830F61
P 2500 3700
F 0 "R?" V 2293 3700 50  0000 C CNN
F 1 "R_1k" V 2384 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.99x1.00mm_HandSolder" V 2430 3700 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-3GEYJ102V/P1.0KGDKR-ND/577615" V 2580 3700 50  0001 C CNN
F 4 "ESR03EZPJ102" V 2680 3800 60  0001 C CNN "Part Number"
	1    2500 3700
	0    1    1    0   
$EndComp
$Comp
L open-automation:R_10k R?
U 1 1 5B83142B
P 3450 6500
F 0 "R?" V 3243 6500 50  0000 C CNN
F 1 "R_10k" V 3334 6500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.99x1.00mm_HandSolder" V 3380 6500 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0603JR-0710KL/311-10KGRCT-ND/729647" V 3530 6500 50  0001 C CNN
F 4 "MCT06030C1002FP500" V 3630 6600 60  0001 C CNN "Part Number"
	1    3450 6500
	0    1    1    0   
$EndComp
$Comp
L open-automation:R_10k R?
U 1 1 5B83150A
P 4750 6500
F 0 "R?" H 4680 6454 50  0000 R CNN
F 1 "R_10k" H 4680 6545 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.99x1.00mm_HandSolder" V 4680 6500 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0603JR-0710KL/311-10KGRCT-ND/729647" V 4830 6500 50  0001 C CNN
F 4 "MCT06030C1002FP500" V 4930 6600 60  0001 C CNN "Part Number"
	1    4750 6500
	-1   0    0    1   
$EndComp
$Comp
L open-automation:C_0.1uF C?
U 1 1 5B83388A
P 3100 6500
F 0 "C?" V 2848 6500 50  0000 C CNN
F 1 "C_0.1uF" V 2939 6500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.99x1.00mm_HandSolder" H 3200 6800 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/tdk-corporation/C1608X8R1H104K080AB/445-8818-1-ND/3248223" H 3100 6250 50  0001 C CNN
F 4 "CL10F104ZO8NNNC" H 3225 6700 60  0001 C CNN "Part Number"
	1    3100 6500
	0    1    1    0   
$EndComp
$Comp
L open-automation:C_10uF C?
U 1 1 5B833752
P 4325 6250
F 0 "C?" H 4210 6204 50  0000 R CNN
F 1 "C_10uF" H 4210 6295 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.99x1.00mm_HandSolder" H 4425 6550 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10A106MP8NNNC/1276-1871-1-ND/3889957" H 4325 6000 50  0001 C CNN
F 4 "CL10A106MP8NNNC" H 4450 6450 60  0001 C CNN "Part Number"
	1    4325 6250
	-1   0    0    1   
$EndComp
Connection ~ 4325 6000
Wire Wire Line
	4450 6000 4325 6000
$Comp
L open-automation:AZ1117E U?
U 1 1 5B836733
P 7450 3950
F 0 "U?" H 7425 4275 50  0000 C CNN
F 1 "AZ1117E" H 7425 4184 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 7450 3550 50  0001 C CIN
F 3 "https://www.digikey.com/product-detail/en/diodes-incorporated/AZ1117EH-3.3TRG1/AZ1117EH-3.3TRG1DICT-ND/5001336" H 7500 3450 50  0001 C CNN
F 4 "AZ1117EH-3.3TRG1" H 7650 3750 60  0001 C CNN "Part Number"
	1    7450 3950
	1    0    0    -1  
$EndComp
$Comp
L open-automation:PMOS-DMG3413L Q?
U 1 1 5B836979
P 4700 3800
F 0 "Q?" H 4906 3754 50  0000 L CNN
F 1 "PMOS-DMG3413L" H 4906 3845 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4900 3725 50  0001 L CIN
F 3 "https://www.digikey.com/product-detail/en/diodes-incorporated/DMG3413L-7/DMG3413L-7DICT-ND/5218387" H 4900 3875 50  0001 L CNN
F 4 "DMG3413L-7" H 5000 3975 60  0001 C CNN "Part Number"
	1    4700 3800
	-1   0    0    1   
$EndComp
$Comp
L open-automation:18650_Battery_Cell_1043 BT?
U 1 1 5B836C28
P 4200 4000
F 0 "BT?" H 4318 4050 50  0000 L CNN
F 1 "18650_Battery_Cell_1043" H 4300 4000 50  0001 L CNN
F 2 "" V 4200 4060 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/keystone-electronics/1043/36-1043-ND/2745669" V 4200 4060 50  0001 C CNN
F 4 "36-1043-ND" H 4400 4200 60  0001 C CNN "Part Number"
	1    4200 4000
	1    0    0    -1  
$EndComp
$Comp
L open-automation:MCP73831T U?
U 1 1 5B836F1E
P 3250 3800
F 0 "U?" H 3225 4147 60  0000 C CNN
F 1 "MCP73831T" H 3225 4041 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 3500 3500 60  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/microchip-technology/MCP73831T-2ACI-OT/MCP73831T-2ACI-OTCT-ND/1979802" H 3750 3400 60  0001 C CNN
F 4 "MCP73831T" H 3200 4100 60  0001 C CNN "Part Number"
	1    3250 3800
	1    0    0    -1  
$EndComp
$Comp
L open-automation:LED-GREEN-LTST-C191GKT D?
U 1 1 5B8373A3
P 2300 3900
F 0 "D?" V 2338 3783 50  0000 R CNN
F 1 "LED-GREEN-LTST-C191GKT" V 2247 3783 50  0000 R CNN
F 2 "LEDs:LED_0603" H 2200 3900 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/lite-on-inc/LTST-C191GKT/160-1443-1-ND/386828" H 2300 4000 50  0001 C CNN
F 4 "LTST-C191GKT" H 2400 4100 60  0001 C CNN "Part Number"
	1    2300 3900
	0    -1   -1   0   
$EndComp
$Comp
L awesome-guitar-board-rescue:R_1M-open-automation R_1k?
U 1 1 5B841CCE
P 3950 5725
F 0 "R_1k?" H 4020 5771 50  0000 L CNN
F 1 "R_1M" H 4020 5680 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 3880 5725 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0603JR-071KL/311-1.0KGRCT-ND/729624" V 4030 5725 50  0001 C CNN
F 4 "RC0603JR-071KL" V 4130 5825 60  0001 C CNN "Part Number"
	1    3950 5725
	1    0    0    -1  
$EndComp
$Comp
L awesome-guitar-board-rescue:R_1M-open-automation R_1k?
U 1 1 5B841D8A
P 3625 6175
F 0 "R_1k?" H 3695 6221 50  0000 L CNN
F 1 "R_1M" H 3695 6130 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 3555 6175 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0603JR-071KL/311-1.0KGRCT-ND/729624" V 3705 6175 50  0001 C CNN
F 4 "RC0603JR-071KL" V 3805 6275 60  0001 C CNN "Part Number"
	1    3625 6175
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 5B844D0E
P 3525 5775
F 0 "Q?" H 3716 5821 50  0000 L CNN
F 1 "2N3904" H 3716 5730 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3725 5700 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 3525 5775 50  0001 L CNN
	1    3525 5775
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 5B845061
P 4650 6000
F 0 "Q?" H 4841 6046 50  0000 L CNN
F 1 "2N3904" H 4841 5955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4850 5925 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 4650 6000 50  0001 L CNN
	1    4650 6000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 5B846439
P 3850 6500
F 0 "Q?" H 4041 6546 50  0000 L CNN
F 1 "2N3904" H 4041 6455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4050 6425 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 3850 6500 50  0001 L CNN
	1    3850 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3625 6000 4325 6000
Connection ~ 3950 6100
Wire Wire Line
	3950 5875 3950 6100
$EndSCHEMATC
