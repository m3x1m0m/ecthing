EESchema Schematic File Version 2
LIBS:power
LIBS:device
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
LIBS:myopamps
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "LED Driver Single Stage"
Date "2017-11-12"
Rev ""
Comp "Uppsala University"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 3550 3350 0    60   Input ~ 0
V_SIG
Text GLabel 4350 3150 1    60   Input ~ 0
Vcc
$Comp
L C C1
U 1 1 5946B2F2
P 5700 1775
AR Path="/5946A580/5946B2F2" Ref="C1"  Part="1" 
AR Path="/5946CB4D/5946B2F2" Ref="C4"  Part="1" 
F 0 "C1" H 5725 1875 50  0000 L CNN
F 1 "1u" H 5725 1675 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 5738 1625 50  0001 C CNN
F 3 "" H 5700 1775 50  0000 C CNN
F 4 "445-5146-1-ND" H 5700 1775 60  0001 C CNN "Digikey"
	1    5700 1775
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5946B3BE
P 5975 1775
AR Path="/5946A580/5946B3BE" Ref="C3"  Part="1" 
AR Path="/5946CB4D/5946B3BE" Ref="C6"  Part="1" 
F 0 "C3" H 6000 1875 50  0000 L CNN
F 1 "10n" H 6000 1675 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6013 1625 50  0001 C CNN
F 3 "" H 5975 1775 50  0000 C CNN
F 4 "490-7194-1-ND" H 5975 1775 60  0001 C CNN "Digikey"
	1    5975 1775
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5946B480
P 5975 2000
AR Path="/5946A580/5946B480" Ref="#PWR04"  Part="1" 
AR Path="/5946CB4D/5946B480" Ref="#PWR08"  Part="1" 
F 0 "#PWR04" H 5975 1750 50  0001 C CNN
F 1 "GND" H 5975 1850 50  0000 C CNN
F 2 "" H 5975 2000 50  0000 C CNN
F 3 "" H 5975 2000 50  0000 C CNN
	1    5975 2000
	1    0    0    -1  
$EndComp
Text GLabel 5550 1625 0    60   Input ~ 0
Vcc
Text Notes 4800 1400 0    60   ~ 0
Place decoupling capacitors close to IC.
$Comp
L MBT3904DW1 Q?
U 1 1 5A086E54
P 5150 3450
F 0 "Q?" H 5350 3500 50  0000 L CNN
F 1 "MBT3904DW1" H 5350 3400 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-363" H 5350 3550 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MBT3904DW1T1-D.PDF" H 5150 3450 50  0001 C CNN
F 4 "MBT3904DW1T1GOSCT-ND" H 5150 3450 60  0001 C CNN "Digikey"
	1    5150 3450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A087AFB
P 5250 4725
F 0 "R?" V 5330 4725 50  0000 C CNN
F 1 "10R" V 5250 4725 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5180 4725 50  0001 C CNN
F 3 "" H 5250 4725 50  0001 C CNN
F 4 "311-10.0HRCT-ND" V 5250 4725 60  0001 C CNN "Digikey"
	1    5250 4725
	1    0    0    -1  
$EndComp
Text HLabel 3800 2800 0    60   Output ~ 0
LED_NEG_1
Wire Wire Line
	5550 1625 5975 1625
Connection ~ 5700 1625
Connection ~ 5975 1925
Wire Wire Line
	5975 1925 5975 2000
$Comp
L R R?
U 1 1 5A0888D1
P 4350 5050
F 0 "R?" V 4430 5050 50  0000 C CNN
F 1 "180k" V 4350 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4280 5050 50  0001 C CNN
F 3 "" H 4350 5050 50  0001 C CNN
F 4 "311-180KHRCT-ND" V 4350 5050 60  0001 C CNN "Digikey"
	1    4350 5050
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5A088CA7
P 4850 4575
F 0 "R?" V 4930 4575 50  0000 C CNN
F 1 "20k" V 4850 4575 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4780 4575 50  0001 C CNN
F 3 "" H 4850 4575 50  0001 C CNN
F 4 "311-20.0KHRCT-ND" V 4850 4575 60  0001 C CNN "Digikey"
	1    4850 4575
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A088F17
P 3700 3775
F 0 "#PWR?" H 3700 3525 50  0001 C CNN
F 1 "GND" H 3700 3625 50  0000 C CNN
F 2 "" H 3700 3775 50  0001 C CNN
F 3 "" H 3700 3775 50  0001 C CNN
	1    3700 3775
	1    0    0    -1  
$EndComp
$Comp
L LM324QT U?
U 1 1 5A08A1AF
P 4450 3450
F 0 "U?" H 4450 3650 50  0000 L CNN
F 1 "LM324QT" H 4450 3250 50  0000 L CNN
F 2 "QFN:QFN-16-1EP_3x3mm_Pitch0.5mm_ThermalVias" H 4400 3550 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/bd/fc/46/43/26/8f/40/7f/CD00001046.pdf/files/CD00001046.pdf/jcr:content/translations/en.CD00001046.pdf" H 4500 3650 50  0001 C CNN
F 4 "497-12005-1-ND" H 4450 3450 60  0001 C CNN "Digikey"
	1    4450 3450
	1    0    0    -1  
$EndComp
$Comp
L LM324QT U?
U 2 1 5A08A9A7
P 4250 4475
F 0 "U?" H 4250 4675 50  0000 L CNN
F 1 "LM324QT" H 4250 4275 50  0000 L CNN
F 2 "QFN:QFN-16-1EP_3x3mm_Pitch0.5mm_ThermalVias" H 4200 4575 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/bd/fc/46/43/26/8f/40/7f/CD00001046.pdf/files/CD00001046.pdf/jcr:content/translations/en.CD00001046.pdf" H 4300 4675 50  0001 C CNN
F 4 "497-12005-1-ND" H 4250 4475 60  0001 C CNN "Digikey"
	2    4250 4475
	-1   0    0    -1  
$EndComp
Text GLabel 4350 4175 1    60   Input ~ 0
Vcc
$Comp
L GND #PWR?
U 1 1 5A08B1A6
P 4350 3750
F 0 "#PWR?" H 4350 3500 50  0001 C CNN
F 1 "GND" H 4350 3600 50  0000 C CNN
F 2 "" H 4350 3750 50  0001 C CNN
F 3 "" H 4350 3750 50  0001 C CNN
	1    4350 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A08B22F
P 4350 4775
F 0 "#PWR?" H 4350 4525 50  0001 C CNN
F 1 "GND" H 4350 4625 50  0000 C CNN
F 2 "" H 4350 4775 50  0001 C CNN
F 3 "" H 4350 4775 50  0001 C CNN
	1    4350 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3550 3900 3550
Wire Wire Line
	3900 3550 3900 5050
Wire Wire Line
	3900 4475 3950 4475
Wire Wire Line
	3900 5050 4200 5050
Wire Wire Line
	4550 4575 4700 4575
Wire Wire Line
	4500 5050 4650 5050
Wire Wire Line
	4650 5050 4650 4575
Connection ~ 4650 4575
Connection ~ 3900 4475
$Comp
L GND #PWR?
U 1 1 5A08BC5E
P 5050 4975
F 0 "#PWR?" H 5050 4725 50  0001 C CNN
F 1 "GND" H 5050 4825 50  0000 C CNN
F 2 "" H 5050 4975 50  0001 C CNN
F 3 "" H 5050 4975 50  0001 C CNN
	1    5050 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4575 5050 4575
Wire Wire Line
	5050 4575 5050 4975
Wire Wire Line
	4550 4375 5250 4375
Wire Wire Line
	5250 3650 5250 4575
Connection ~ 5250 4375
$Comp
L GND #PWR?
U 1 1 5A08BE2E
P 5250 4975
F 0 "#PWR?" H 5250 4725 50  0001 C CNN
F 1 "GND" H 5250 4825 50  0000 C CNN
F 2 "" H 5250 4975 50  0001 C CNN
F 3 "" H 5250 4975 50  0001 C CNN
	1    5250 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4875 5250 4975
Wire Wire Line
	4750 3450 4950 3450
Wire Wire Line
	3800 2800 5250 2800
Wire Wire Line
	5250 2800 5250 3250
$Comp
L R R?
U 1 1 5A08C750
P 3700 3550
F 0 "R?" V 3780 3550 50  0000 C CNN
F 1 "10k" V 3700 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3630 3550 50  0001 C CNN
F 3 "" H 3700 3550 50  0001 C CNN
F 4 "311-10KGRCT-ND" V 3700 3550 60  0001 C CNN "Digikey"
	1    3700 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 3700 3700 3775
Wire Wire Line
	3700 3400 3700 3350
Wire Wire Line
	3550 3350 4150 3350
Connection ~ 3700 3350
Text GLabel 8250 3350 2    60   Input ~ 0
V_SIG
Text GLabel 7450 3150 1    60   Input ~ 0
Vcc
$Comp
L MBT3904DW1 Q?
U 2 1 5A08DFE4
P 6650 3450
F 0 "Q?" H 6850 3500 50  0000 L CNN
F 1 "MBT3904DW1" H 6850 3400 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-363" H 6850 3550 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MBT3904DW1T1-D.PDF" H 6650 3450 50  0001 C CNN
F 4 "MBT3904DW1T1GOSCT-ND" H 6650 3450 60  0001 C CNN "Digikey"
	2    6650 3450
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A08DFEB
P 6550 4725
F 0 "R?" V 6630 4725 50  0000 C CNN
F 1 "10R" V 6550 4725 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6480 4725 50  0001 C CNN
F 3 "" H 6550 4725 50  0001 C CNN
F 4 "311-10.0HRCT-ND" V 6550 4725 60  0001 C CNN "Digikey"
	1    6550 4725
	-1   0    0    -1  
$EndComp
Text HLabel 8000 2800 2    60   Output ~ 0
LED_NEG_1
$Comp
L R R?
U 1 1 5A08DFF3
P 7450 5050
F 0 "R?" V 7530 5050 50  0000 C CNN
F 1 "180k" V 7450 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7380 5050 50  0001 C CNN
F 3 "" H 7450 5050 50  0001 C CNN
F 4 "311-180KHRCT-ND" V 7450 5050 60  0001 C CNN "Digikey"
	1    7450 5050
	0    -1   1    0   
$EndComp
$Comp
L R R?
U 1 1 5A08DFFA
P 6950 4575
F 0 "R?" V 7030 4575 50  0000 C CNN
F 1 "20k" V 6950 4575 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6880 4575 50  0001 C CNN
F 3 "" H 6950 4575 50  0001 C CNN
F 4 "311-20.0KHRCT-ND" V 6950 4575 60  0001 C CNN "Digikey"
	1    6950 4575
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A08E000
P 8100 3775
F 0 "#PWR?" H 8100 3525 50  0001 C CNN
F 1 "GND" H 8100 3625 50  0000 C CNN
F 2 "" H 8100 3775 50  0001 C CNN
F 3 "" H 8100 3775 50  0001 C CNN
	1    8100 3775
	-1   0    0    -1  
$EndComp
$Comp
L LM324QT U?
U 3 1 5A08E007
P 7350 3450
F 0 "U?" H 7350 3650 50  0000 L CNN
F 1 "LM324QT" H 7350 3250 50  0000 L CNN
F 2 "QFN:QFN-16-1EP_3x3mm_Pitch0.5mm_ThermalVias" H 7300 3550 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/bd/fc/46/43/26/8f/40/7f/CD00001046.pdf/files/CD00001046.pdf/jcr:content/translations/en.CD00001046.pdf" H 7400 3650 50  0001 C CNN
F 4 "497-12005-1-ND" H 7350 3450 60  0001 C CNN "Digikey"
	3    7350 3450
	-1   0    0    -1  
$EndComp
$Comp
L LM324QT U?
U 4 1 5A08E00E
P 7550 4475
F 0 "U?" H 7550 4675 50  0000 L CNN
F 1 "LM324QT" H 7550 4275 50  0000 L CNN
F 2 "QFN:QFN-16-1EP_3x3mm_Pitch0.5mm_ThermalVias" H 7500 4575 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/bd/fc/46/43/26/8f/40/7f/CD00001046.pdf/files/CD00001046.pdf/jcr:content/translations/en.CD00001046.pdf" H 7600 4675 50  0001 C CNN
F 4 "497-12005-1-ND" H 7550 4475 60  0001 C CNN "Digikey"
	4    7550 4475
	1    0    0    -1  
$EndComp
Text GLabel 7450 4175 1    60   Input ~ 0
Vcc
$Comp
L GND #PWR?
U 1 1 5A08E015
P 7450 3750
F 0 "#PWR?" H 7450 3500 50  0001 C CNN
F 1 "GND" H 7450 3600 50  0000 C CNN
F 2 "" H 7450 3750 50  0001 C CNN
F 3 "" H 7450 3750 50  0001 C CNN
	1    7450 3750
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A08E01B
P 7450 4775
F 0 "#PWR?" H 7450 4525 50  0001 C CNN
F 1 "GND" H 7450 4625 50  0000 C CNN
F 2 "" H 7450 4775 50  0001 C CNN
F 3 "" H 7450 4775 50  0001 C CNN
	1    7450 4775
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7650 3550 7900 3550
Wire Wire Line
	7900 3550 7900 5050
Wire Wire Line
	7900 4475 7850 4475
Wire Wire Line
	7900 5050 7600 5050
Wire Wire Line
	7100 4575 7250 4575
Wire Wire Line
	7300 5050 7150 5050
Wire Wire Line
	7150 5050 7150 4575
Connection ~ 7150 4575
Connection ~ 7900 4475
$Comp
L GND #PWR?
U 1 1 5A08E02C
P 6750 4975
F 0 "#PWR?" H 6750 4725 50  0001 C CNN
F 1 "GND" H 6750 4825 50  0000 C CNN
F 2 "" H 6750 4975 50  0001 C CNN
F 3 "" H 6750 4975 50  0001 C CNN
	1    6750 4975
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6800 4575 6750 4575
Wire Wire Line
	6750 4575 6750 4975
Wire Wire Line
	7250 4375 6550 4375
Wire Wire Line
	6550 3650 6550 4575
Connection ~ 6550 4375
$Comp
L GND #PWR?
U 1 1 5A08E038
P 6550 4975
F 0 "#PWR?" H 6550 4725 50  0001 C CNN
F 1 "GND" H 6550 4825 50  0000 C CNN
F 2 "" H 6550 4975 50  0001 C CNN
F 3 "" H 6550 4975 50  0001 C CNN
	1    6550 4975
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6550 4875 6550 4975
Wire Wire Line
	7050 3450 6850 3450
Wire Wire Line
	8000 2800 6550 2800
Wire Wire Line
	6550 2800 6550 3250
$Comp
L R R?
U 1 1 5A08E043
P 8100 3550
F 0 "R?" V 8180 3550 50  0000 C CNN
F 1 "10k" V 8100 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8030 3550 50  0001 C CNN
F 3 "" H 8100 3550 50  0001 C CNN
F 4 "311-10KGRCT-ND" V 8100 3550 60  0001 C CNN "Digikey"
	1    8100 3550
	1    0    0    1   
$EndComp
Wire Wire Line
	8100 3700 8100 3775
Wire Wire Line
	8100 3400 8100 3350
Wire Wire Line
	7650 3350 8250 3350
Connection ~ 8100 3350
Wire Wire Line
	5975 1925 5700 1925
$Comp
L C C?
U 1 1 5A08FEA2
P 5725 2450
F 0 "C?" H 5750 2550 50  0000 L CNN
F 1 "1u" H 5750 2350 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 5763 2300 50  0001 C CNN
F 3 "" H 5725 2450 50  0000 C CNN
F 4 "445-5146-1-ND" H 5725 2450 60  0001 C CNN "Digikey"
	1    5725 2450
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A08FEA9
P 6000 2450
F 0 "C?" H 6025 2550 50  0000 L CNN
F 1 "10n" H 6025 2350 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6038 2300 50  0001 C CNN
F 3 "" H 6000 2450 50  0000 C CNN
F 4 "490-7194-1-ND" H 6000 2450 60  0001 C CNN "Digikey"
	1    6000 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A08FEAF
P 6000 2675
F 0 "#PWR?" H 6000 2425 50  0001 C CNN
F 1 "GND" H 6000 2525 50  0000 C CNN
F 2 "" H 6000 2675 50  0000 C CNN
F 3 "" H 6000 2675 50  0000 C CNN
	1    6000 2675
	1    0    0    -1  
$EndComp
Text GLabel 5575 2300 0    60   Input ~ 0
Vcc
Wire Wire Line
	5575 2300 6000 2300
Connection ~ 5725 2300
Connection ~ 6000 2600
Wire Wire Line
	6000 2600 6000 2675
Wire Wire Line
	6000 2600 5725 2600
$EndSCHEMATC
