EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:open-automation
LIBS:awesome-guitar-board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 3700 1300 0    394  ~ 0
VOLUME-TONE
$Comp
L C_0.033uF C?
U 1 1 59CDA5B2
P 4575 3875
F 0 "C?" H 4600 3975 50  0000 L CNN
F 1 "C_0.033uF" H 4350 3775 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4675 4175 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL10B333KB8SFNC/1276-2042-1-ND/3890128" H 4575 3625 50  0001 C CNN
F 4 "CL10B333KB8SFNC" H 4700 4075 60  0001 C CNN "Part Number"
	1    4575 3875
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59CDABF0
P 4575 4075
F 0 "#PWR?" H 4575 3825 50  0001 C CNN
F 1 "GND" V 4625 3925 50  0000 C CNN
F 2 "" H 4575 4075 50  0000 C CNN
F 3 "" H 4575 4075 50  0000 C CNN
	1    4575 4075
	1    0    0    -1  
$EndComp
Text GLabel 4300 3100 0    60   Input ~ 0
BRIDGE_IN
$Comp
L GND #PWR?
U 1 1 59CDADE5
P 4800 3100
F 0 "#PWR?" H 4800 2850 50  0001 C CNN
F 1 "GND" V 4850 2950 50  0000 C CNN
F 2 "" H 4800 3100 50  0000 C CNN
F 3 "" H 4800 3100 50  0000 C CNN
	1    4800 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 3100 4750 3100
Wire Wire Line
	4300 3100 4450 3100
Text GLabel 4650 2900 2    60   Input ~ 0
BRIDGE_OUT
Wire Wire Line
	4425 3525 4350 3525
Wire Wire Line
	4350 3525 4350 3100
Connection ~ 4350 3100
Wire Wire Line
	4575 4075 4575 4025
Wire Wire Line
	4575 3725 4575 3675
Wire Wire Line
	4650 2900 4600 2900
Wire Wire Line
	4600 2900 4600 2950
$Comp
L C_0.033uF C?
U 1 1 59CDBF66
P 6650 3900
F 0 "C?" H 6675 4000 50  0000 L CNN
F 1 "C_0.033uF" H 6425 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6750 4200 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL10B333KB8SFNC/1276-2042-1-ND/3890128" H 6650 3650 50  0001 C CNN
F 4 "CL10B333KB8SFNC" H 6775 4100 60  0001 C CNN "Part Number"
	1    6650 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59CDBF73
P 6650 4100
F 0 "#PWR?" H 6650 3850 50  0001 C CNN
F 1 "GND" V 6700 3950 50  0000 C CNN
F 2 "" H 6650 4100 50  0000 C CNN
F 3 "" H 6650 4100 50  0000 C CNN
	1    6650 4100
	1    0    0    -1  
$EndComp
Text GLabel 6375 3125 0    60   Input ~ 0
NECK_IN
$Comp
L GND #PWR?
U 1 1 59CDBF81
P 6875 3125
F 0 "#PWR?" H 6875 2875 50  0001 C CNN
F 1 "GND" V 6925 2975 50  0000 C CNN
F 2 "" H 6875 3125 50  0000 C CNN
F 3 "" H 6875 3125 50  0000 C CNN
	1    6875 3125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6875 3125 6825 3125
Wire Wire Line
	6375 3125 6525 3125
Text GLabel 6725 2925 2    60   Input ~ 0
NECK_OUT
Wire Wire Line
	6500 3550 6425 3550
Wire Wire Line
	6425 3550 6425 3125
Connection ~ 6425 3125
Wire Wire Line
	6650 4100 6650 4050
Wire Wire Line
	6650 3750 6650 3700
Wire Wire Line
	6725 2925 6675 2925
Wire Wire Line
	6675 2925 6675 2975
$Comp
L POT_TRIM-P160KNP-0QC20B500K RV?
U 1 1 59CE795F
P 4600 3100
F 0 "RV?" V 4675 3175 50  0000 C CNN
F 1 "BRIDGE_VOLUME" V 4500 3050 50  0000 C CNN
F 2 "open-automation:ROT-POT-P160" V 4325 3000 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/tt-electronics-bi/P160KNP-0EC15A500K/987-1722-ND/5957466" V 4425 3100 50  0001 C CNN
F 4 "P160KNP-0EC15A500K" V 4525 3200 60  0001 C CNN "Part Number"
	1    4600 3100
	0    -1   -1   0   
$EndComp
$Comp
L POT_TRIM-P160KNP-0QC20B500K RV?
U 1 1 59CE7993
P 4575 3525
F 0 "RV?" H 4675 3600 50  0000 C CNN
F 1 "BRIDGE_TONE" H 4550 3325 50  0000 C CNN
F 2 "open-automation:ROT-POT-P160" V 4300 3425 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/tt-electronics-bi/P160KNP-0EC15A500K/987-1722-ND/5957466" V 4400 3525 50  0001 C CNN
F 4 "P160KNP-0EC15A500K" V 4500 3625 60  0001 C CNN "Part Number"
	1    4575 3525
	-1   0    0    1   
$EndComp
$Comp
L POT_TRIM-P160KNP-0QC20B500K RV?
U 1 1 59CE7D77
P 6675 3125
F 0 "RV?" V 6750 3200 50  0000 C CNN
F 1 "NECK_VOLUME" V 6575 3100 50  0000 C CNN
F 2 "open-automation:ROT-POT-P160" V 6400 3025 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/tt-electronics-bi/P160KNP-0EC15A500K/987-1722-ND/5957466" V 6500 3125 50  0001 C CNN
F 4 "P160KNP-0EC15A500K" V 6600 3225 60  0001 C CNN "Part Number"
	1    6675 3125
	0    -1   -1   0   
$EndComp
$Comp
L POT_TRIM-P160KNP-0QC20B500K RV?
U 1 1 59CE7DD2
P 6650 3550
F 0 "RV?" H 6750 3625 50  0000 C CNN
F 1 "NECK_TONE" H 6650 3350 50  0000 C CNN
F 2 "open-automation:ROT-POT-P160" V 6375 3450 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/tt-electronics-bi/P160KNP-0EC15A500K/987-1722-ND/5957466" V 6475 3550 50  0001 C CNN
F 4 "P160KNP-0EC15A500K" V 6575 3650 60  0001 C CNN "Part Number"
	1    6650 3550
	-1   0    0    1   
$EndComp
$EndSCHEMATC
