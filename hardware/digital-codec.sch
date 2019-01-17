EESchema Schematic File Version 4
LIBS:awesome-guitar-board-cache
EELAYER 29 0
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
L awesome-guitar-board-rescue:MAX98091-open-automation U?
U 1 1 5C3C0959
P 6800 3725
F 0 "U?" H 7650 2925 50  0000 L CNN
F 1 "MAX98091" V 6800 3525 50  0000 L CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_6x6mm_P0.4mm_EP4.3x4.3mm_ThermalVias" H 6800 3725 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/maxim-integrated/MAX98091ETM/MAX98091ETM-ND/5049990" H 6800 3725 50  0001 C CNN
F 4 "MAX98091ETM+" H 6800 3725 50  0001 C CNN "Part Number"
	1    6800 3725
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 3625 7650 3625
Text HLabel 6550 2675 1    50   Input ~ 0
SCL
Text HLabel 6450 2675 1    50   Input ~ 0
SDA
Wire Wire Line
	6550 2675 6550 2725
Wire Wire Line
	6450 2675 6450 2725
Text HLabel 6350 2675 1    60   Input ~ 0
1V8
Wire Wire Line
	6350 2675 6350 2725
$Comp
L awesome-guitar-board-rescue:C_0.1uF-open-automation C?
U 1 1 5C415288
P 1325 1175
F 0 "C?" H 1225 1250 50  0000 L CNN
F 1 "C_0.1uF" H 1025 1075 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.99x1.00mm_HandSolder" H 1425 1475 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/tdk-corporation/C1608X8R1H104K080AB/445-8818-1-ND/3248223" H 1325 925 50  0001 C CNN
F 4 "C1608X8R1H104K080AB" H 1450 1375 60  0001 C CNN "Part Number"
	1    1325 1175
	1    0    0    -1  
$EndComp
$Comp
L awesome-guitar-board-rescue:C_1uF-open-automation C?
U 1 1 5C419A96
P 1900 1175
F 0 "C?" H 1850 1100 50  0000 C CNN
F 1 "C_1uF" H 1775 1275 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.99x1.00mm_HandSolder" H 2000 1475 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/tdk-corporation/CGA3E1X7R1C105M080AC/445-12540-1-ND/3954206" H 1900 925 50  0001 C CNN
F 4 "CGA3E1X7R1C105M080AC" H 2025 1375 60  0001 C CNN "Part Number"
	1    1900 1175
	-1   0    0    1   
$EndComp
$Comp
L awesome-guitar-board-rescue:C_10uF-open-automation C?
U 1 1 5C41DE1A
P 1525 1175
F 0 "C?" H 1475 1100 50  0000 C CNN
F 1 "C_10uF" H 1375 1275 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.99x1.00mm_HandSolder" H 1625 1475 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10A106MP8NNNC/1276-1871-1-ND/3889957" H 1525 925 50  0001 C CNN
F 4 "CL10A106MP8NNNC" H 1650 1375 60  0001 C CNN "Part Number"
	1    1525 1175
	-1   0    0    1   
$EndComp
Text HLabel 1425 875  1    60   Input ~ 0
1V8
Wire Wire Line
	1325 1025 1325 925 
Wire Wire Line
	1525 925  1525 1025
Wire Wire Line
	1900 1025 1900 925 
$Comp
L awesome-guitar-board-rescue:GND-open-automation #PWR?
U 1 1 5C433B66
P 1425 1375
F 0 "#PWR?" H 1425 1125 50  0001 C CNN
F 1 "GND" H 1425 1225 50  0000 C CNN
F 2 "" H 1425 1375 50  0000 C CNN
F 3 "" H 1425 1375 50  0000 C CNN
	1    1425 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1350 1900 1325
Wire Wire Line
	1525 1325 1525 1350
Wire Wire Line
	1325 1325 1325 1350
Wire Wire Line
	1325 1350 1425 1350
Wire Wire Line
	1425 1375 1425 1350
Connection ~ 1425 1350
Wire Wire Line
	1425 1350 1525 1350
Wire Wire Line
	1325 925  1425 925 
Wire Wire Line
	1425 875  1425 925 
Connection ~ 1425 925 
Wire Wire Line
	1425 925  1525 925 
$Comp
L awesome-guitar-board-rescue:C_1uF-open-automation C?
U 1 1 5C416B75
P 950 1175
F 0 "C?" H 900 1250 50  0000 C CNN
F 1 "C_1uF" H 825 1075 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.99x1.00mm_HandSolder" H 1050 1475 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/tdk-corporation/CGA3E1X7R1C105M080AC/445-12540-1-ND/3954206" H 950 925 50  0001 C CNN
F 4 "CGA3E1X7R1C105M080AC" H 1075 1375 60  0001 C CNN "Part Number"
	1    950  1175
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 925  1525 925 
Connection ~ 1525 925 
Wire Wire Line
	1525 1350 1900 1350
Connection ~ 1525 1350
Wire Wire Line
	1325 1350 950  1350
Wire Wire Line
	950  1350 950  1325
Connection ~ 1325 1350
Wire Wire Line
	950  1025 950  925 
Wire Wire Line
	950  925  1325 925 
Connection ~ 1325 925 
Text Notes 750  1050 0    50   ~ 0
AVDD
Text Notes 1325 1050 0    50   ~ 0
HPVDD
Text Notes 1900 1050 0    50   ~ 0
DVDDIO
$Comp
L awesome-guitar-board-rescue:C_1uF-open-automation C?
U 1 1 5C45F9EB
P 2750 1150
F 0 "C?" H 2700 1075 50  0000 C CNN
F 1 "C_1uF" H 2625 1250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.99x1.00mm_HandSolder" H 2850 1450 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/tdk-corporation/CGA3E1X7R1C105M080AC/445-12540-1-ND/3954206" H 2750 900 50  0001 C CNN
F 4 "CGA3E1X7R1C105M080AC" H 2875 1350 60  0001 C CNN "Part Number"
	1    2750 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 950  2750 1000
$Comp
L awesome-guitar-board-rescue:GND-open-automation #PWR?
U 1 1 5C463B90
P 2750 1350
F 0 "#PWR?" H 2750 1100 50  0001 C CNN
F 1 "GND" H 2750 1200 50  0000 C CNN
F 2 "" H 2750 1350 50  0000 C CNN
F 3 "" H 2750 1350 50  0000 C CNN
	1    2750 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1350 2750 1300
Wire Wire Line
	7700 3225 7650 3225
Text HLabel 1450 1900 1    60   Input ~ 0
3V7
$Comp
L awesome-guitar-board-rescue:C_1uF-open-automation C?
U 1 1 5C46C5DF
P 1075 2100
F 0 "C?" H 1025 2025 50  0000 C CNN
F 1 "C_1uF" H 950 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.99x1.00mm_HandSolder" H 1175 2400 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/tdk-corporation/CGA3E1X7R1C105M080AC/445-12540-1-ND/3954206" H 1075 1850 50  0001 C CNN
F 4 "CGA3E1X7R1C105M080AC" H 1200 2300 60  0001 C CNN "Part Number"
	1    1075 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1450 1900 1450 1925
$Comp
L awesome-guitar-board-rescue:GND-open-automation #PWR?
U 1 1 5C46C5EA
P 1450 2300
F 0 "#PWR?" H 1450 2050 50  0001 C CNN
F 1 "GND" H 1450 2150 50  0000 C CNN
F 2 "" H 1450 2300 50  0000 C CNN
F 3 "" H 1450 2300 50  0000 C CNN
	1    1450 2300
	1    0    0    -1  
$EndComp
$Comp
L awesome-guitar-board-rescue:C_10uF-open-automation C?
U 1 1 5C481A14
P 1450 2100
F 0 "C?" H 1400 2025 50  0000 C CNN
F 1 "C_10uF" H 1300 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.99x1.00mm_HandSolder" H 1550 2400 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10A106MP8NNNC/1276-1871-1-ND/3889957" H 1450 1850 50  0001 C CNN
F 4 "CL10A106MP8NNNC" H 1575 2300 60  0001 C CNN "Part Number"
	1    1450 2100
	-1   0    0    1   
$EndComp
$Comp
L awesome-guitar-board-rescue:C_1uF-open-automation C?
U 1 1 5C4826B3
P 1850 2100
F 0 "C?" H 1800 2025 50  0000 C CNN
F 1 "C_1uF" H 1725 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.99x1.00mm_HandSolder" H 1950 2400 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/tdk-corporation/CGA3E1X7R1C105M080AC/445-12540-1-ND/3954206" H 1850 1850 50  0001 C CNN
F 4 "CGA3E1X7R1C105M080AC" H 1975 2300 60  0001 C CNN "Part Number"
	1    1850 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1450 2300 1450 2275
Wire Wire Line
	1850 2250 1850 2275
Wire Wire Line
	1850 2275 1450 2275
Connection ~ 1450 2275
Wire Wire Line
	1450 2275 1450 2250
Wire Wire Line
	1450 2275 1075 2275
Wire Wire Line
	1075 2275 1075 2250
Wire Wire Line
	1075 1950 1075 1925
Wire Wire Line
	1075 1925 1450 1925
Connection ~ 1450 1925
Wire Wire Line
	1450 1925 1450 1950
Wire Wire Line
	1450 1925 1850 1925
Wire Wire Line
	1850 1925 1850 1950
Text Notes 2450 1075 0    50   ~ 0
DVDD
Text Notes 1025 1900 0    50   ~ 0
SPKVDD
Text Notes 1725 1900 0    50   ~ 0
SPKVDD
$Comp
L awesome-guitar-board-rescue:C_2.2uF-open-automation C?
U 1 1 5C3FD187
P 3525 1125
F 0 "C?" H 3575 1200 50  0000 C CNN
F 1 "C_2.2uF" H 3675 1050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.99x1.00mm_HandSolder" H 3625 1425 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM188R61E225KA12D/490-10731-1-ND/5251369" H 3525 875 50  0001 C CNN
F 4 "GRM188R61E225KA12D" H 3650 1325 60  0001 C CNN "Part Number"
	1    3525 1125
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3925 7650 3925
$Comp
L awesome-guitar-board-rescue:GND-open-automation #PWR?
U 1 1 5C3FF953
P 3525 1325
F 0 "#PWR?" H 3525 1075 50  0001 C CNN
F 1 "GND" H 3525 1175 50  0000 C CNN
F 2 "" H 3525 1325 50  0000 C CNN
F 3 "" H 3525 1325 50  0000 C CNN
	1    3525 1325
	1    0    0    -1  
$EndComp
Text Label 7700 3925 0    50   ~ 0
REF
Text Label 7700 3825 0    50   ~ 0
BIAS
Wire Wire Line
	7700 3825 7650 3825
Wire Wire Line
	3525 1325 3525 1275
$Comp
L awesome-guitar-board-rescue:C_1uF-open-automation C?
U 1 1 5C4133AC
P 3275 1125
F 0 "C?" H 3225 1200 50  0000 C CNN
F 1 "C_1uF" H 3150 1025 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.99x1.00mm_HandSolder" H 3375 1425 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/tdk-corporation/CGA3E1X7R1C105M080AC/445-12540-1-ND/3954206" H 3275 875 50  0001 C CNN
F 4 "CGA3E1X7R1C105M080AC" H 3400 1325 60  0001 C CNN "Part Number"
	1    3275 1125
	1    0    0    -1  
$EndComp
$Comp
L awesome-guitar-board-rescue:GND-open-automation #PWR?
U 1 1 5C4451FF
P 3275 1325
F 0 "#PWR?" H 3275 1075 50  0001 C CNN
F 1 "GND" H 3275 1175 50  0000 C CNN
F 2 "" H 3275 1325 50  0000 C CNN
F 3 "" H 3275 1325 50  0000 C CNN
	1    3275 1325
	1    0    0    -1  
$EndComp
Wire Wire Line
	3275 1325 3275 1275
Text Label 3275 925  2    50   ~ 0
BIAS
Wire Wire Line
	3275 925  3275 975 
Text Label 3525 925  0    50   ~ 0
REF
Wire Wire Line
	3525 925  3525 975 
Text HLabel 2750 950  1    60   Input ~ 0
1V2
$Comp
L awesome-guitar-board-rescue:GND-open-automation #PWR?
U 1 1 5C4774A4
P 7825 3725
F 0 "#PWR?" H 7825 3475 50  0001 C CNN
F 1 "GND" V 7800 3550 50  0000 C CNN
F 2 "" H 7825 3725 50  0000 C CNN
F 3 "" H 7825 3725 50  0000 C CNN
	1    7825 3725
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7825 3725 7650 3725
Text HLabel 7700 3625 2    60   Input ~ 0
1V8
Text HLabel 7700 3225 2    60   Input ~ 0
1V2
Text HLabel 6950 2675 1    60   Input ~ 0
I2S_WS
Wire Wire Line
	6950 2675 6950 2725
Text HLabel 7050 2675 1    50   Input ~ 0
I2S_DATA_IN
Wire Wire Line
	7050 2675 7050 2725
Text HLabel 6850 2675 1    60   Input ~ 0
I2S_BCLK
Wire Wire Line
	6850 2675 6850 2725
Text HLabel 7150 2675 1    50   Input ~ 0
I2S_DATA_OUT
Wire Wire Line
	7150 2675 7150 2725
$Comp
L awesome-guitar-board-rescue:GND-open-automation #PWR?
U 1 1 5C4967F6
P 5900 3275
F 0 "#PWR?" H 5900 3025 50  0001 C CNN
F 1 "GND" V 5925 3100 50  0000 C CNN
F 2 "" H 5900 3275 50  0000 C CNN
F 3 "" H 5900 3275 50  0000 C CNN
	1    5900 3275
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 3275 5950 3275
$Comp
L awesome-guitar-board-rescue:GND-open-automation #PWR?
U 1 1 5C49E998
P 5900 4175
F 0 "#PWR?" H 5900 3925 50  0001 C CNN
F 1 "GND" V 5925 4000 50  0000 C CNN
F 2 "" H 5900 4175 50  0000 C CNN
F 3 "" H 5900 4175 50  0000 C CNN
	1    5900 4175
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 4175 5950 4175
$Comp
L awesome-guitar-board-rescue:GND-open-automation #PWR?
U 1 1 5C4A67BA
P 6850 4825
F 0 "#PWR?" H 6850 4575 50  0001 C CNN
F 1 "GND" H 6850 4675 50  0000 C CNN
F 2 "" H 6850 4825 50  0000 C CNN
F 3 "" H 6850 4825 50  0000 C CNN
	1    6850 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4825 6850 4775
$Comp
L awesome-guitar-board-rescue:GND-open-automation #PWR?
U 1 1 5C4AE8CA
P 7350 2675
F 0 "#PWR?" H 7350 2425 50  0001 C CNN
F 1 "GND" H 7250 2550 50  0000 C CNN
F 2 "" H 7350 2675 50  0000 C CNN
F 3 "" H 7350 2675 50  0000 C CNN
	1    7350 2675
	-1   0    0    1   
$EndComp
Wire Wire Line
	7350 2675 7350 2725
$Comp
L awesome-guitar-board-rescue:C_1uF-open-automation C?
U 1 1 5C4B6106
P 4675 3375
F 0 "C?" H 4625 3300 50  0000 C CNN
F 1 "C_1uF" H 4550 3475 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.99x1.00mm_HandSolder" H 4775 3675 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/tdk-corporation/CGA3E1X7R1C105M080AC/445-12540-1-ND/3954206" H 4675 3125 50  0001 C CNN
F 4 "CGA3E1X7R1C105M080AC" H 4800 3575 60  0001 C CNN "Part Number"
	1    4675 3375
	1    0    0    -1  
$EndComp
$Comp
L awesome-guitar-board-rescue:GND-open-automation #PWR?
U 1 1 5C4BBEE2
P 4675 3575
F 0 "#PWR?" H 4675 3325 50  0001 C CNN
F 1 "GND" H 4675 3425 50  0000 C CNN
F 2 "" H 4675 3575 50  0000 C CNN
F 3 "" H 4675 3575 50  0000 C CNN
	1    4675 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	4675 3575 4675 3525
Text Label 4675 3175 2    50   ~ 0
CPVDD
Wire Wire Line
	4675 3175 4675 3225
$Comp
L awesome-guitar-board-rescue:C_1uF-open-automation C?
U 1 1 5C4C909B
P 4950 3375
F 0 "C?" H 5000 3300 50  0000 C CNN
F 1 "C_1uF" H 5075 3475 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.99x1.00mm_HandSolder" H 5050 3675 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/tdk-corporation/CGA3E1X7R1C105M080AC/445-12540-1-ND/3954206" H 4950 3125 50  0001 C CNN
F 4 "CGA3E1X7R1C105M080AC" H 5075 3575 60  0001 C CNN "Part Number"
	1    4950 3375
	1    0    0    -1  
$EndComp
$Comp
L awesome-guitar-board-rescue:GND-open-automation #PWR?
U 1 1 5C4C90A5
P 4950 3575
F 0 "#PWR?" H 4950 3325 50  0001 C CNN
F 1 "GND" H 4950 3425 50  0000 C CNN
F 2 "" H 4950 3575 50  0000 C CNN
F 3 "" H 4950 3575 50  0000 C CNN
	1    4950 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3575 4950 3525
Text Label 4950 3175 0    50   ~ 0
CPVSS
Wire Wire Line
	4950 3175 4950 3225
Text Label 5875 3400 2    50   ~ 0
CPVSS
Text Label 5875 3500 2    50   ~ 0
CPVDD
Wire Wire Line
	5875 3500 5900 3500
Wire Wire Line
	5900 3500 5900 3475
Wire Wire Line
	5900 3475 5950 3475
Wire Wire Line
	5875 3400 5900 3400
Wire Wire Line
	5900 3400 5900 3375
Wire Wire Line
	5900 3375 5950 3375
Text HLabel 6650 2675 1    60   Input ~ 0
MCLK
Wire Wire Line
	6650 2675 6650 2725
Text HLabel 6750 2675 1    60   Input ~ 0
CODEC_INT
Wire Wire Line
	6750 2675 6750 2725
Text HLabel 7250 2675 1    60   Input ~ 0
1V8
Wire Wire Line
	7250 2675 7250 2725
$Comp
L awesome-guitar-board-rescue:C_1uF-open-automation C?
U 1 1 5C556FE1
P 5800 2850
F 0 "C?" H 5850 2775 50  0000 C CNN
F 1 "C_1uF" H 5925 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.99x1.00mm_HandSolder" H 5900 3150 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/tdk-corporation/CGA3E1X7R1C105M080AC/445-12540-1-ND/3954206" H 5800 2600 50  0001 C CNN
F 4 "CGA3E1X7R1C105M080AC" H 5925 3050 60  0001 C CNN "Part Number"
	1    5800 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3175 5950 3175
Wire Wire Line
	5800 3000 5800 3175
Wire Wire Line
	5800 2700 5800 2625
Wire Wire Line
	5800 2625 6250 2625
Wire Wire Line
	6250 2625 6250 2725
Text Label 5875 3600 2    50   ~ 0
HPL
Wire Wire Line
	5875 3600 5900 3600
Wire Wire Line
	5900 3600 5900 3575
Wire Wire Line
	5900 3575 5950 3575
Wire Wire Line
	5900 3675 5950 3675
Text Label 5875 3800 2    50   ~ 0
HPR
Wire Wire Line
	5875 3800 5900 3800
Wire Wire Line
	5900 3800 5900 3775
Wire Wire Line
	5900 3775 5950 3775
$Comp
L awesome-guitar-board-rescue:GND-open-automation #PWR?
U 1 1 5C59705F
P 5900 3675
F 0 "#PWR?" H 5900 3425 50  0001 C CNN
F 1 "GND" V 5925 3500 50  0000 C CNN
F 2 "" H 5900 3675 50  0000 C CNN
F 3 "" H 5900 3675 50  0000 C CNN
	1    5900 3675
	0    1    1    0   
$EndComp
Text Label 5875 3900 2    50   ~ 0
JACKSNS
Wire Wire Line
	5875 3900 5900 3900
Wire Wire Line
	5900 3900 5900 3875
Wire Wire Line
	5900 3875 5950 3875
Text Label 5875 4000 2    50   ~ 0
LOUTL
Wire Wire Line
	5875 4000 5900 4000
Wire Wire Line
	5900 4000 5900 3975
Wire Wire Line
	5900 3975 5950 3975
Text Label 5875 4100 2    50   ~ 0
LOUTR
Wire Wire Line
	5875 4100 5900 4100
Wire Wire Line
	5900 4100 5900 4075
Wire Wire Line
	5900 4075 5950 4075
Text Label 5875 4300 2    50   ~ 0
SPKRN
Wire Wire Line
	5875 4300 5900 4300
Wire Wire Line
	5900 4300 5900 4275
Wire Wire Line
	5900 4275 5950 4275
Wire Wire Line
	6275 4850 6275 4825
Wire Wire Line
	6275 4825 6250 4825
Wire Wire Line
	6250 4825 6250 4775
Text Label 6675 4850 3    50   ~ 0
SPKLN
Wire Wire Line
	6675 4850 6675 4825
Wire Wire Line
	6675 4825 6650 4825
Wire Wire Line
	6650 4825 6650 4775
Text Label 6775 4850 3    50   ~ 0
SPKLP
Wire Wire Line
	6775 4850 6775 4825
Wire Wire Line
	6775 4825 6750 4825
Wire Wire Line
	6750 4825 6750 4775
Text HLabel 6400 4825 3    60   Input ~ 0
3V7
Wire Wire Line
	6350 4775 6350 4800
Wire Wire Line
	6350 4800 6400 4800
Wire Wire Line
	6450 4800 6450 4775
Wire Wire Line
	6400 4825 6400 4800
Connection ~ 6400 4800
Wire Wire Line
	6400 4800 6450 4800
Text Label 6275 4850 3    50   ~ 0
SPKRP
$Comp
L awesome-guitar-board-rescue:C_1uF-open-automation C?
U 1 1 5C5F9247
P 7050 5125
F 0 "C?" H 7000 5200 50  0000 C CNN
F 1 "C_1uF" H 6925 5025 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.99x1.00mm_HandSolder" H 7150 5425 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/tdk-corporation/CGA3E1X7R1C105M080AC/445-12540-1-ND/3954206" H 7050 4875 50  0001 C CNN
F 4 "CGA3E1X7R1C105M080AC" H 7175 5325 60  0001 C CNN "Part Number"
	1    7050 5125
	1    0    0    -1  
$EndComp
$Comp
L awesome-guitar-board-rescue:C_1uF-open-automation C?
U 1 1 5C5FAEBC
P 7275 5125
F 0 "C?" H 7325 5200 50  0000 C CNN
F 1 "C_1uF" H 7400 5050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.99x1.00mm_HandSolder" H 7375 5425 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/tdk-corporation/CGA3E1X7R1C105M080AC/445-12540-1-ND/3954206" H 7275 4875 50  0001 C CNN
F 4 "CGA3E1X7R1C105M080AC" H 7400 5325 60  0001 C CNN "Part Number"
	1    7275 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4775 6950 4875
Wire Wire Line
	6950 4875 7050 4875
Wire Wire Line
	7050 4875 7050 4975
Wire Wire Line
	7050 4775 7050 4850
Text Label 7050 5325 3    50   ~ 0
IN2
Wire Wire Line
	7050 5325 7050 5275
Text Label 7275 5325 3    50   ~ 0
IN1
Wire Wire Line
	7275 5325 7275 5275
$Comp
L awesome-guitar-board-rescue:C_1uF-open-automation C?
U 1 1 5C634378
P 7975 4575
F 0 "C?" V 7925 4675 50  0000 C CNN
F 1 "C_1uF" V 8025 4725 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.99x1.00mm_HandSolder" H 8075 4875 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/tdk-corporation/CGA3E1X7R1C105M080AC/445-12540-1-ND/3954206" H 7975 4325 50  0001 C CNN
F 4 "CGA3E1X7R1C105M080AC" H 8100 4775 60  0001 C CNN "Part Number"
	1    7975 4575
	0    1    1    0   
$EndComp
$Comp
L awesome-guitar-board-rescue:C_1uF-open-automation C?
U 1 1 5C636A4E
P 7975 4350
F 0 "C?" V 7925 4450 50  0000 C CNN
F 1 "C_1uF" V 8025 4500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.99x1.00mm_HandSolder" H 8075 4650 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/tdk-corporation/CGA3E1X7R1C105M080AC/445-12540-1-ND/3954206" H 7975 4100 50  0001 C CNN
F 4 "CGA3E1X7R1C105M080AC" H 8100 4550 60  0001 C CNN "Part Number"
	1    7975 4350
	0    1    1    0   
$EndComp
$Comp
L awesome-guitar-board-rescue:C_1uF-open-automation C?
U 1 1 5C642C35
P 7975 4125
F 0 "C?" V 7925 4225 50  0000 C CNN
F 1 "C_1uF" V 8025 4275 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.99x1.00mm_HandSolder" H 8075 4425 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/tdk-corporation/CGA3E1X7R1C105M080AC/445-12540-1-ND/3954206" H 7975 3875 50  0001 C CNN
F 4 "CGA3E1X7R1C105M080AC" H 8100 4325 60  0001 C CNN "Part Number"
	1    7975 4125
	0    1    1    0   
$EndComp
$Comp
L awesome-guitar-board-rescue:C_1uF-open-automation C?
U 1 1 5C643D07
P 7500 5125
F 0 "C?" H 7550 5200 50  0000 C CNN
F 1 "C_1uF" H 7625 5050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.99x1.00mm_HandSolder" H 7600 5425 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/tdk-corporation/CGA3E1X7R1C105M080AC/445-12540-1-ND/3954206" H 7500 4875 50  0001 C CNN
F 4 "CGA3E1X7R1C105M080AC" H 7625 5325 60  0001 C CNN "Part Number"
	1    7500 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4850 7275 4850
Wire Wire Line
	7275 4850 7275 4975
Wire Wire Line
	7250 4775 7250 4825
Wire Wire Line
	7250 4825 7500 4825
Wire Wire Line
	7500 4825 7500 4975
Text Label 7500 5325 3    50   ~ 0
IN3
Wire Wire Line
	7500 5325 7500 5275
Wire Wire Line
	7650 4125 7825 4125
Wire Wire Line
	7650 4225 7750 4225
Wire Wire Line
	7750 4225 7750 4350
Wire Wire Line
	7750 4350 7825 4350
Wire Wire Line
	7650 4325 7725 4325
Wire Wire Line
	7725 4325 7725 4575
Wire Wire Line
	7725 4575 7825 4575
Text Label 8175 4125 0    50   ~ 0
IN6
Wire Wire Line
	8175 4125 8125 4125
Text Label 8175 4350 0    50   ~ 0
IN4
Wire Wire Line
	8175 4350 8125 4350
Text Label 8175 4575 0    50   ~ 0
IN5
Wire Wire Line
	8175 4575 8125 4575
$EndSCHEMATC
