EESchema Schematic File Version 4
LIBS:Multi Programmer-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 2
Title "Multi Programmer"
Date "2019-08-10"
Rev "A"
Comp ""
Comment1 "ICSP, Serial, AtMega328 (DIP + TQFP), ATTiny 84/85"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_ATtiny:ATtiny85-20PU U?
U 1 1 5D5685FA
P 9000 1950
AR Path="/5D5685FA" Ref="U?"  Part="1" 
AR Path="/5D5549B6/5D5685FA" Ref="SK3"  Part="1" 
F 0 "SK3" H 9450 2500 50  0000 R CNN
F 1 "ATtiny45/85" H 9550 1350 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 9000 1950 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 9000 1950 50  0001 C CNN
	1    9000 1950
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega328P-AU SK?
U 1 1 5D59B89F
P 1750 2550
AR Path="/5D59B89F" Ref="SK?"  Part="1" 
AR Path="/5D5549B6/5D59B89F" Ref="SK1"  Part="1" 
F 0 "SK1" H 2150 1100 50  0000 C CNN
F 1 "ATmega328P-AU" H 1350 1100 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm_Socket" H 1750 2550 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 1750 2550 50  0001 C CNN
	1    1750 2550
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega328P-PU SK?
U 1 1 5D59B8A6
P 3400 2550
AR Path="/5D59B8A6" Ref="SK?"  Part="1" 
AR Path="/5D5549B6/5D59B8A6" Ref="SK2"  Part="1" 
F 0 "SK2" H 3900 1100 50  0000 R CNN
F 1 "ATmega328P-PU" H 3300 1100 50  0000 R CNN
F 2 "DTLib:DIP-28_Zif_Multi" H 3400 2550 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 3400 2550 50  0001 C CNN
	1    3400 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2350 1650 2800 1650
Wire Wire Line
	2350 1750 2800 1750
Wire Wire Line
	2350 1850 2800 1850
Wire Wire Line
	2350 1950 2800 1950
Wire Wire Line
	2350 2050 2800 2050
Wire Wire Line
	2350 2850 2800 2850
Wire Wire Line
	2350 3050 2800 3050
Wire Wire Line
	2350 3150 2800 3150
$Comp
L power:VCC #PWR?
U 1 1 5D59B8B5
P 2550 950
AR Path="/5D59B8B5" Ref="#PWR?"  Part="1" 
AR Path="/5D5549B6/5D59B8B5" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 2550 800 50  0001 C CNN
F 1 "VCC" H 2567 1123 50  0000 C CNN
F 2 "" H 2550 950 50  0001 C CNN
F 3 "" H 2550 950 50  0001 C CNN
	1    2550 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1050 1750 950 
Wire Wire Line
	1750 950  1850 950 
Wire Wire Line
	3400 950  3400 1050
Connection ~ 1750 950 
Wire Wire Line
	3300 1050 3300 950 
Connection ~ 3300 950 
Wire Wire Line
	3300 950  3400 950 
Wire Wire Line
	1850 1050 1850 950 
Connection ~ 1850 950 
Wire Wire Line
	4000 1450 4000 1350
Wire Wire Line
	4000 950  3400 950 
Connection ~ 3400 950 
Wire Wire Line
	1150 1350 1050 1350
Wire Wire Line
	1050 950  1750 950 
Text Label 2750 3050 2    50   ~ 0
TXD_SER
Text Label 2750 3150 2    50   ~ 0
RXD_SER
Text Label 2750 2850 2    50   ~ 0
~SCK_RST
Text Label 2700 1950 2    50   ~ 0
S_XTAL1
Text Label 2700 2050 2    50   ~ 0
S_XTAL2
NoConn ~ 1150 1550
NoConn ~ 1150 1650
Wire Wire Line
	1750 4050 1750 4150
Wire Wire Line
	1750 4150 2550 4150
Wire Wire Line
	3400 4150 3400 4050
$Comp
L power:GND #PWR?
U 1 1 5D59B8D3
P 2550 4150
AR Path="/5D59B8D3" Ref="#PWR?"  Part="1" 
AR Path="/5D5549B6/5D59B8D3" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 2550 3900 50  0001 C CNN
F 1 "GND" H 2555 3977 50  0000 C CNN
F 2 "" H 2550 4150 50  0001 C CNN
F 3 "" H 2550 4150 50  0001 C CNN
	1    2550 4150
	1    0    0    -1  
$EndComp
Connection ~ 2550 4150
Wire Wire Line
	2550 4150 3400 4150
Text Label 2700 1850 2    50   ~ 0
S_SCK
Text Label 2700 1750 2    50   ~ 0
S_MISO
Text Label 2700 1650 2    50   ~ 0
S_MOSI
Connection ~ 2550 950 
Text Notes 1800 4450 2    100  ~ 0
ATMEGA328p
Wire Wire Line
	1050 1350 1050 950 
$Comp
L Device:C_Small C?
U 1 1 5D59B8E1
P 2400 1050
AR Path="/5D59B8E1" Ref="C?"  Part="1" 
AR Path="/5D5549B6/5D59B8E1" Ref="C1"  Part="1" 
F 0 "C1" H 2300 1000 50  0000 R CNN
F 1 "100n" H 2350 1100 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2400 1050 50  0001 C CNN
F 3 "~" H 2400 1050 50  0001 C CNN
	1    2400 1050
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D59B8E8
P 4000 1550
AR Path="/5D59B8E8" Ref="C?"  Part="1" 
AR Path="/5D5549B6/5D59B8E8" Ref="C18"  Part="1" 
F 0 "C18" H 3908 1504 50  0000 R CNN
F 1 "100n" H 3908 1595 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4000 1550 50  0001 C CNN
F 3 "~" H 4000 1550 50  0001 C CNN
	1    4000 1550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D59B8EF
P 4000 1650
AR Path="/5D59B8EF" Ref="#PWR?"  Part="1" 
AR Path="/5D5549B6/5D59B8EF" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 4000 1400 50  0001 C CNN
F 1 "GND" H 4005 1477 50  0000 C CNN
F 2 "" H 4000 1650 50  0001 C CNN
F 3 "" H 4000 1650 50  0001 C CNN
	1    4000 1650
	1    0    0    -1  
$EndComp
Connection ~ 4000 1350
Wire Wire Line
	2550 950  2700 950 
Wire Wire Line
	4000 1350 4000 950 
Wire Wire Line
	1850 950  2400 950 
$Comp
L power:GND #PWR?
U 1 1 5D59B8F9
P 2550 1200
AR Path="/5D59B8F9" Ref="#PWR?"  Part="1" 
AR Path="/5D5549B6/5D59B8F9" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 2550 950 50  0001 C CNN
F 1 "GND" H 2700 1150 50  0000 C CNN
F 2 "" H 2550 1200 50  0001 C CNN
F 3 "" H 2550 1200 50  0001 C CNN
	1    2550 1200
	1    0    0    -1  
$EndComp
Connection ~ 2400 950 
Wire Wire Line
	2400 950  2550 950 
$Comp
L Device:C_Small C?
U 1 1 5D59B901
P 2700 1050
AR Path="/5D59B901" Ref="C?"  Part="1" 
AR Path="/5D5549B6/5D59B901" Ref="C2"  Part="1" 
F 0 "C2" H 2950 1000 50  0000 R CNN
F 1 "100n" H 2950 1100 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2700 1050 50  0001 C CNN
F 3 "~" H 2700 1050 50  0001 C CNN
	1    2700 1050
	1    0    0    1   
$EndComp
Connection ~ 2700 950 
Wire Wire Line
	2700 950  3300 950 
Wire Wire Line
	2400 1150 2400 1200
Wire Wire Line
	2400 1200 2550 1200
Wire Wire Line
	2700 1150 2700 1200
Wire Wire Line
	2700 1200 2550 1200
Connection ~ 2550 1200
NoConn ~ 2350 3250
NoConn ~ 2350 3350
NoConn ~ 2800 3350
NoConn ~ 2800 3250
NoConn ~ 2800 3450
NoConn ~ 2800 3550
NoConn ~ 2800 3650
NoConn ~ 2800 3750
NoConn ~ 2350 3750
NoConn ~ 2350 3650
NoConn ~ 2350 3550
NoConn ~ 2350 3450
NoConn ~ 2350 2750
NoConn ~ 2350 2650
NoConn ~ 2350 2550
NoConn ~ 2350 2450
NoConn ~ 2350 2350
NoConn ~ 2350 2250
NoConn ~ 2800 2250
NoConn ~ 2800 2350
NoConn ~ 2800 2450
NoConn ~ 2800 2550
NoConn ~ 2800 2650
NoConn ~ 2800 2750
NoConn ~ 2350 1350
NoConn ~ 2350 1450
NoConn ~ 2350 1550
NoConn ~ 2800 1550
NoConn ~ 2800 1450
NoConn ~ 2800 1350
Text Notes 7550 3250 0    100  ~ 0
ATTINY45/85
$Comp
L MCU_Microchip_ATtiny:ATtiny84A-PU SK4
U 1 1 5D59C7FF
P 9050 4950
F 0 "SK4" H 9550 5800 50  0000 R CNN
F 1 "ATtiny44/84" H 9650 4050 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 9050 4950 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc8183.pdf" H 9050 4950 50  0001 C CNN
	1    9050 4950
	1    0    0    -1  
$EndComp
Text Notes 7550 6400 0    100  ~ 0
ATTINY44/84
Wire Notes Line
	800  700  4350 700 
Wire Notes Line
	4350 700  4350 4500
Wire Notes Line
	4350 4500 800  4500
Wire Notes Line
	800  4500 800  700 
$Comp
L power:VCC #PWR033
U 1 1 5D59CE11
P 9000 1150
F 0 "#PWR033" H 9000 1000 50  0001 C CNN
F 1 "VCC" H 9017 1323 50  0000 C CNN
F 2 "" H 9000 1150 50  0001 C CNN
F 3 "" H 9000 1150 50  0001 C CNN
	1    9000 1150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR035
U 1 1 5D59CE41
P 9050 3900
F 0 "#PWR035" H 9050 3750 50  0001 C CNN
F 1 "VCC" H 9067 4073 50  0000 C CNN
F 2 "" H 9050 3900 50  0001 C CNN
F 3 "" H 9050 3900 50  0001 C CNN
	1    9050 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5D59CE94
P 9050 6000
F 0 "#PWR036" H 9050 5750 50  0001 C CNN
F 1 "GND" H 9055 5827 50  0000 C CNN
F 2 "" H 9050 6000 50  0001 C CNN
F 3 "" H 9050 6000 50  0001 C CNN
	1    9050 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5D59CEC4
P 9000 2650
F 0 "#PWR034" H 9000 2400 50  0001 C CNN
F 1 "GND" H 9005 2477 50  0000 C CNN
F 2 "" H 9000 2650 50  0001 C CNN
F 3 "" H 9000 2650 50  0001 C CNN
	1    9000 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5D59CF00
P 8250 1500
F 0 "#PWR020" H 8250 1250 50  0001 C CNN
F 1 "GND" H 8255 1327 50  0000 C CNN
F 2 "" H 8250 1500 50  0001 C CNN
F 3 "" H 8250 1500 50  0001 C CNN
	1    8250 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D59CF74
P 8250 1350
AR Path="/5D59CF74" Ref="C?"  Part="1" 
AR Path="/5D5549B6/5D59CF74" Ref="C25"  Part="1" 
F 0 "C25" H 8158 1304 50  0000 R CNN
F 1 "100n" H 8158 1395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8250 1350 50  0001 C CNN
F 3 "~" H 8250 1350 50  0001 C CNN
	1    8250 1350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5D59D0B1
P 8150 4350
F 0 "#PWR018" H 8150 4100 50  0001 C CNN
F 1 "GND" H 8155 4177 50  0000 C CNN
F 2 "" H 8150 4350 50  0001 C CNN
F 3 "" H 8150 4350 50  0001 C CNN
	1    8150 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D59D0B7
P 8150 4150
AR Path="/5D59D0B7" Ref="C?"  Part="1" 
AR Path="/5D5549B6/5D59D0B7" Ref="C24"  Part="1" 
F 0 "C24" H 8058 4104 50  0000 R CNN
F 1 "100n" H 8058 4195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8150 4150 50  0001 C CNN
F 3 "~" H 8150 4150 50  0001 C CNN
	1    8150 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8250 1200 9000 1200
Wire Wire Line
	8250 1450 8250 1500
Wire Wire Line
	9000 1150 9000 1200
Wire Wire Line
	9000 1350 9000 1200
Connection ~ 9000 1200
Wire Wire Line
	8250 1250 8250 1200
Wire Wire Line
	9000 2650 9000 2550
Wire Wire Line
	9050 3900 9050 4000
Wire Wire Line
	8150 4050 8150 4000
Wire Wire Line
	8150 4000 9050 4000
Connection ~ 9050 4000
Wire Wire Line
	9050 4000 9050 4050
Wire Wire Line
	8150 4250 8150 4350
Wire Wire Line
	9050 6000 9050 5850
Wire Wire Line
	9600 1650 10050 1650
Wire Wire Line
	9600 1750 10050 1750
Wire Wire Line
	9600 1850 10050 1850
Text Label 9950 1850 2    50   ~ 0
S_SCK
Text Label 9950 1750 2    50   ~ 0
S_MISO
Text Label 9950 1650 2    50   ~ 0
S_MOSI
Wire Wire Line
	9650 4950 10100 4950
Wire Wire Line
	9650 4850 10100 4850
Wire Wire Line
	9650 4750 10100 4750
Text Label 10000 4750 2    50   ~ 0
S_SCK
Text Label 10000 4850 2    50   ~ 0
S_MISO
Text Label 10000 4950 2    50   ~ 0
S_MOSI
Wire Wire Line
	9600 2150 10050 2150
Text Label 10000 2150 2    50   ~ 0
~SCK_RST
Wire Wire Line
	9650 5550 10100 5550
Text Label 10050 5550 2    50   ~ 0
~SCK_RST
NoConn ~ 9600 1950
NoConn ~ 9600 2050
NoConn ~ 9650 5450
NoConn ~ 9650 5050
NoConn ~ 9650 4650
NoConn ~ 9650 4550
NoConn ~ 9650 4450
NoConn ~ 9650 4350
NoConn ~ 9650 5250
NoConn ~ 9650 5350
Wire Notes Line
	10350 750  10350 6500
Wire Notes Line
	10350 6500 7400 6500
Wire Notes Line
	7400 6500 7400 750 
Wire Notes Line
	7400 750  10350 750 
Wire Notes Line
	7400 3350 10350 3350
$Comp
L Device:Crystal_Small Y?
U 1 1 5D5D1BC8
P 1500 7400
AR Path="/5D5D1BC8" Ref="Y?"  Part="1" 
AR Path="/5D5549B6/5D5D1BC8" Ref="Y2"  Part="1" 
F 0 "Y2" V 1454 7488 50  0000 L CNN
F 1 "16MHz" V 1545 7488 50  0000 L CNN
F 2 "Crystal:Crystal_HC18-U_Vertical" H 1500 7400 50  0001 C CNN
F 3 "~" H 1500 7400 50  0001 C CNN
	1    1500 7400
	0    -1   1    0   
$EndComp
Connection ~ 1500 7500
Wire Wire Line
	1500 7500 1600 7500
Connection ~ 1500 7300
Wire Wire Line
	1500 7300 1600 7300
$Comp
L Device:C_Small C?
U 1 1 5D5D1BD5
P 1700 7300
AR Path="/5D5D1BD5" Ref="C?"  Part="1" 
AR Path="/5D5549B6/5D5D1BD5" Ref="C11"  Part="1" 
F 0 "C11" V 1929 7300 50  0000 C CNN
F 1 "22p" V 1838 7300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1700 7300 50  0001 C CNN
F 3 "~" H 1700 7300 50  0001 C CNN
	1    1700 7300
	0    1    -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D5D1BDC
P 1700 7500
AR Path="/5D5D1BDC" Ref="C?"  Part="1" 
AR Path="/5D5549B6/5D5D1BDC" Ref="C12"  Part="1" 
F 0 "C12" V 1563 7500 50  0000 C CNN
F 1 "22p" V 1472 7500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1700 7500 50  0001 C CNN
F 3 "~" H 1700 7500 50  0001 C CNN
	1    1700 7500
	0    1    -1   0   
$EndComp
Wire Wire Line
	1800 7300 2100 7300
Wire Wire Line
	2100 7300 2100 7500
Wire Wire Line
	2100 7500 1800 7500
$Comp
L power:GND #PWR?
U 1 1 5D5D1BE6
P 2100 7500
AR Path="/5D5D1BE6" Ref="#PWR?"  Part="1" 
AR Path="/5D5549B6/5D5D1BE6" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 2100 7250 50  0001 C CNN
F 1 "GND" H 2105 7327 50  0000 C CNN
F 2 "" H 2100 7500 50  0001 C CNN
F 3 "" H 2100 7500 50  0001 C CNN
	1    2100 7500
	1    0    0    -1  
$EndComp
Connection ~ 2100 7500
Text Label 800  7300 0    50   ~ 0
S_XTAL1
Text Label 800  7500 0    50   ~ 0
S_XTAL2
Text Notes 1600 7850 2    70   ~ 0
SOCKET CRYSTAL
Wire Notes Line
	650  7900 650  7000
Wire Wire Line
	750  7500 1500 7500
Wire Wire Line
	750  7300 1500 7300
Wire Notes Line
	2250 7000 650  7000
Wire Notes Line
	650  7900 2250 7900
Wire Notes Line
	2250 7000 2250 7900
$EndSCHEMATC
