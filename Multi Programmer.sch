EESchema Schematic File Version 4
LIBS:Multi Programmer-cache
EELAYER 26 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
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
L Interface_USB:FT232RL U2
U 1 1 5D4EE7E1
P 6150 2050
F 0 "U2" H 6700 2950 50  0000 C CNN
F 1 "FT232RL" H 5650 2950 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 6150 2050 50  0001 C CNN
F 3 "http://www.ftdichip.com/Products/ICs/FT232RL.htm" H 6150 2050 50  0001 C CNN
	1    6150 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector:AVR-ISP-6 H1
U 1 1 5D4F24A7
P 1000 7300
F 0 "H1" H 1200 7700 50  0000 R CNN
F 1 "ICSP 2.54mm" H 1500 7000 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" V 750 7350 50  0001 C CNN
F 3 " ~" H -275 6750 50  0001 C CNN
	1    1000 7300
	1    0    0    -1  
$EndComp
$Comp
L Connector:AVR-ISP-6 H2
U 1 1 5D4F2506
P 2100 7300
F 0 "H2" H 2300 7700 50  0000 R CNN
F 1 "ICSP 1.27mm" H 2600 7000 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x03_P1.27mm_Vertical" V 1850 7350 50  0001 C CNN
F 3 " ~" H 825 6750 50  0001 C CNN
	1    2100 7300
	1    0    0    -1  
$EndComp
$Comp
L Connector:AVR-ISP-6 H3
U 1 1 5D4F255A
P 3200 7300
F 0 "H3" H 3400 7700 50  0000 R CNN
F 1 "MICRO-JST" H 3600 7000 50  0000 R CNN
F 2 "Connector_Hirose:Hirose_DF13-06P-1.25DSA_1x06_P1.25mm_Vertical" V 2950 7350 50  0001 C CNN
F 3 " ~" H 1925 6750 50  0001 C CNN
	1    3200 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  7700 2000 7700
Wire Wire Line
	3100 7700 2750 7700
Connection ~ 2000 7700
$Comp
L Connector:AVR-ISP-6 H4
U 1 1 5D4F2B9F
P 4300 7300
F 0 "H4" H 4500 7700 50  0000 R CNN
F 1 "Tag-Connect" H 4750 7000 50  0000 R CNN
F 2 "Connector:Tag-Connect_TC2030-IDC-NL_2x03_P1.27mm_Vertical" V 4050 7350 50  0001 C CNN
F 3 " ~" H 3025 6750 50  0001 C CNN
	1    4300 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 7700 4200 7700
Connection ~ 3100 7700
$Comp
L power:GND #PWR06
U 1 1 5D4F3AFE
P 2750 7700
F 0 "#PWR06" H 2750 7450 50  0001 C CNN
F 1 "GND" H 2755 7527 50  0000 C CNN
F 2 "" H 2750 7700 50  0001 C CNN
F 3 "" H 2750 7700 50  0001 C CNN
	1    2750 7700
	1    0    0    -1  
$EndComp
Connection ~ 2750 7700
Wire Wire Line
	2750 7700 2000 7700
$Comp
L power:VCC #PWR05
U 1 1 5D4F3B4E
P 2800 6600
F 0 "#PWR05" H 2800 6450 50  0001 C CNN
F 1 "VCC" H 2817 6773 50  0000 C CNN
F 2 "" H 2800 6600 50  0001 C CNN
F 3 "" H 2800 6600 50  0001 C CNN
	1    2800 6600
	1    0    0    -1  
$EndComp
Text Label 1750 7400 2    50   ~ 0
~RST_ICSP
Text Label 1750 7200 2    50   ~ 0
S_MOSI
Text Label 1750 7100 2    50   ~ 0
S_MISO
Text Label 1750 7300 2    50   ~ 0
S_SCK
Wire Wire Line
	1400 7100 1750 7100
Wire Wire Line
	1400 7200 1750 7200
Wire Wire Line
	1400 7300 1750 7300
Wire Wire Line
	1400 7400 1750 7400
Text Label 2850 7400 2    50   ~ 0
~RST_ICSP
Text Label 2850 7200 2    50   ~ 0
S_MOSI
Text Label 2850 7100 2    50   ~ 0
S_MISO
Text Label 2850 7300 2    50   ~ 0
S_SCK
Wire Wire Line
	2500 7100 2850 7100
Wire Wire Line
	2500 7200 2850 7200
Wire Wire Line
	2500 7300 2850 7300
Wire Wire Line
	2500 7400 2850 7400
Text Label 4000 7400 2    50   ~ 0
~RST_ICSP
Text Label 4000 7200 2    50   ~ 0
S_MOSI
Text Label 4000 7100 2    50   ~ 0
S_MISO
Text Label 4000 7300 2    50   ~ 0
S_SCK
Wire Wire Line
	3600 7100 4000 7100
Wire Wire Line
	3600 7200 4000 7200
Wire Wire Line
	3600 7300 4000 7300
Wire Wire Line
	3600 7400 4000 7400
Text Label 5050 7400 2    50   ~ 0
~RST_ICSP
Text Label 5050 7200 2    50   ~ 0
S_MOSI
Text Label 5050 7100 2    50   ~ 0
S_MISO
Text Label 5050 7300 2    50   ~ 0
S_SCK
Wire Wire Line
	4700 7100 5050 7100
Wire Wire Line
	4700 7200 5050 7200
Wire Wire Line
	4700 7300 5050 7300
Wire Wire Line
	4700 7400 5050 7400
Text Notes 2200 7850 2    70   ~ 0
SPI PROGRAMMING HEADERS
$Comp
L power:GND #PWR09
U 1 1 5D51AE00
P 4350 2150
F 0 "#PWR09" H 4350 1900 50  0001 C CNN
F 1 "GND" H 4355 1977 50  0000 C CNN
F 2 "" H 4350 2150 50  0001 C CNN
F 3 "" H 4350 2150 50  0001 C CNN
	1    4350 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2150 4350 2100
Wire Wire Line
	4450 2050 4450 2100
Wire Wire Line
	4450 2100 4350 2100
Connection ~ 4350 2100
Wire Wire Line
	4350 2100 4350 2050
Wire Wire Line
	4750 1450 4850 1450
$Comp
L power:VCC #PWR010
U 1 1 5D5215FE
P 4350 750
F 0 "#PWR010" H 4350 600 50  0001 C CNN
F 1 "VCC" H 4367 923 50  0000 C CNN
F 2 "" H 4350 750 50  0001 C CNN
F 3 "" H 4350 750 50  0001 C CNN
	1    4350 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5D5232E2
P 5950 3150
F 0 "#PWR014" H 5950 2900 50  0001 C CNN
F 1 "GND" H 6100 3100 50  0000 C CNN
F 2 "" H 5950 3150 50  0001 C CNN
F 3 "" H 5950 3150 50  0001 C CNN
	1    5950 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3050 6350 3100
Wire Wire Line
	6350 3100 6250 3100
Wire Wire Line
	5950 3100 5950 3150
Wire Wire Line
	6250 3050 6250 3100
Connection ~ 6250 3100
Wire Wire Line
	6250 3100 6150 3100
Wire Wire Line
	6150 3050 6150 3100
Connection ~ 6150 3100
Wire Wire Line
	6150 3100 5950 3100
Wire Wire Line
	5950 3050 5950 3100
Connection ~ 5950 3100
Wire Wire Line
	5350 2750 5300 2750
Wire Wire Line
	5300 2750 5300 3100
Wire Wire Line
	5300 3100 5950 3100
NoConn ~ 5350 2450
NoConn ~ 5350 2250
$Comp
L Device:C_Small C3
U 1 1 5D530869
P 5000 2350
F 0 "C3" H 4908 2304 50  0000 R CNN
F 1 "100n" H 4908 2395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5000 2350 50  0001 C CNN
F 3 "~" H 5000 2350 50  0001 C CNN
	1    5000 2350
	1    0    0    1   
$EndComp
Connection ~ 5300 3100
Wire Wire Line
	5350 1750 4750 1750
Wire Wire Line
	4750 1650 5350 1650
$Comp
L power:VCC #PWR015
U 1 1 5D5398AF
P 6050 800
F 0 "#PWR015" H 6050 650 50  0001 C CNN
F 1 "VCC" H 6067 973 50  0000 C CNN
F 2 "" H 6050 800 50  0001 C CNN
F 3 "" H 6050 800 50  0001 C CNN
	1    6050 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 850  6050 800 
$Comp
L Device:C_Small C4
U 1 1 5D53E48D
P 5200 1350
F 0 "C4" V 4971 1350 50  0000 C CNN
F 1 "100n" V 5062 1350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5200 1350 50  0001 C CNN
F 3 "~" H 5200 1350 50  0001 C CNN
	1    5200 1350
	0    -1   1    0   
$EndComp
Wire Wire Line
	5300 1350 5350 1350
$Comp
L power:GND #PWR011
U 1 1 5D540C2C
P 5000 1400
F 0 "#PWR011" H 5000 1150 50  0001 C CNN
F 1 "GND" H 5005 1227 50  0000 C CNN
F 2 "" H 5000 1400 50  0001 C CNN
F 3 "" H 5000 1400 50  0001 C CNN
	1    5000 1400
	1    0    0    -1  
$EndComp
NoConn ~ 6950 2650
NoConn ~ 6950 2750
NoConn ~ 6950 2050
NoConn ~ 6950 1950
NoConn ~ 6950 1850
NoConn ~ 6950 1650
NoConn ~ 6950 2550
Text Label 7350 2350 2    50   ~ 0
~TX_LED
Text Label 7350 2450 2    50   ~ 0
~RX_LED
Text Label 7200 1350 2    50   ~ 0
TXD
Text Label 7200 1450 2    50   ~ 0
RXD
$Comp
L Device:C_Small C7
U 1 1 5D567299
P 7350 1750
F 0 "C7" V 7450 1750 50  0000 C CNN
F 1 "100n" V 7200 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7350 1750 50  0001 C CNN
F 3 "~" H 7350 1750 50  0001 C CNN
	1    7350 1750
	0    1    -1   0   
$EndComp
Wire Wire Line
	6950 1750 7250 1750
Text Label 7200 1750 2    50   ~ 0
DTR
Wire Wire Line
	7450 1750 7650 1750
Wire Wire Line
	7650 1750 7650 1550
Text Label 8250 1550 2    50   ~ 0
~RESET
$Comp
L Switch:SW_Push SW1
U 1 1 5D5707B3
P 7850 1750
F 0 "SW1" V 7804 1898 50  0000 L CNN
F 1 "RESET" V 7895 1898 50  0000 L CNN
F 2 "DTLib:Switch_Tactile_SMD_6x6mm_PTS645" H 7850 1950 50  0001 C CNN
F 3 "" H 7850 1950 50  0001 C CNN
	1    7850 1750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5D570859
P 7850 1950
F 0 "#PWR021" H 7850 1700 50  0001 C CNN
F 1 "GND" H 7855 1777 50  0000 C CNN
F 2 "" H 7850 1950 50  0001 C CNN
F 3 "" H 7850 1950 50  0001 C CNN
	1    7850 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1550 7850 1550
$Comp
L Device:R R4
U 1 1 5D573A69
P 7850 1150
F 0 "R4" H 7780 1104 50  0000 R CNN
F 1 "10k" H 7780 1195 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7780 1150 50  0001 C CNN
F 3 "~" H 7850 1150 50  0001 C CNN
	1    7850 1150
	-1   0    0    1   
$EndComp
Connection ~ 7850 1550
Wire Wire Line
	8900 5300 8450 5300
Text Label 8450 5300 0    50   ~ 0
~PRG_RST
$Comp
L power:GND #PWR019
U 1 1 5D57A221
P 9500 6500
F 0 "#PWR019" H 9500 6250 50  0001 C CNN
F 1 "GND" H 9505 6327 50  0000 C CNN
F 2 "" H 9500 6500 50  0001 C CNN
F 3 "" H 9500 6500 50  0001 C CNN
	1    9500 6500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9500 3500 9500 3450
$Comp
L Device:C_Small C6
U 1 1 5D584311
P 10250 3900
F 0 "C6" H 10450 3900 50  0000 R CNN
F 1 "100n" H 10450 4000 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10250 3900 50  0001 C CNN
F 3 "~" H 10250 3900 50  0001 C CNN
	1    10250 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	10250 3800 10250 3450
Wire Wire Line
	10250 3450 9800 3450
$Comp
L MCU_Microchip_ATmega:ATmega328P-PU U3
U 1 1 5D50E716
P 9500 5000
F 0 "U3" H 9150 6450 50  0000 R CNN
F 1 "ATmega328P-PU" H 10350 6500 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm_Socket" H 9500 5000 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 9500 5000 50  0001 C CNN
	1    9500 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10100 3800 10250 3800
Connection ~ 10250 3800
$Comp
L power:GND #PWR017
U 1 1 5D58B404
P 10250 4000
F 0 "#PWR017" H 10250 3750 50  0001 C CNN
F 1 "GND" H 10255 3827 50  0000 C CNN
F 2 "" H 10250 4000 50  0001 C CNN
F 3 "" H 10250 4000 50  0001 C CNN
	1    10250 4000
	-1   0    0    -1  
$EndComp
Text Label 8450 5500 0    50   ~ 0
TXD_ICSP
Text Label 8450 5600 0    50   ~ 0
RXD_ICSP
Wire Wire Line
	8900 6200 8400 6200
Text Label 8400 6200 0    50   ~ 0
PRG_LED
Wire Wire Line
	8900 3800 8500 3800
Wire Wire Line
	8900 3900 8500 3900
Wire Wire Line
	8900 4000 8500 4000
Text Label 8500 3800 0    50   ~ 0
ERR_LED
Text Label 8500 3900 0    50   ~ 0
HB_LED
Text Label 8500 4000 0    50   ~ 0
~RST_ICSP
NoConn ~ 8900 4700
NoConn ~ 8900 4800
NoConn ~ 8900 4900
NoConn ~ 8900 5000
NoConn ~ 8900 5100
NoConn ~ 8900 5200
NoConn ~ 8900 5700
NoConn ~ 8900 5800
NoConn ~ 8900 5900
NoConn ~ 8900 6000
NoConn ~ 8900 6100
$Comp
L Device:LED D1
U 1 1 5D5EE3DF
P 850 5250
F 0 "D1" V 888 5132 50  0000 R CNN
F 1 "SPI1" V 797 5132 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 850 5250 50  0001 C CNN
F 3 "~" H 850 5250 50  0001 C CNN
	1    850  5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5D5EE5C7
P 1200 5250
F 0 "D2" V 1238 5133 50  0000 R CNN
F 1 "SPI2" V 1147 5133 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1200 5250 50  0001 C CNN
F 3 "~" H 1200 5250 50  0001 C CNN
	1    1200 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5D5EE683
P 1550 5250
F 0 "D3" V 1588 5133 50  0000 R CNN
F 1 "S1" V 1497 5133 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1550 5250 50  0001 C CNN
F 3 "~" H 1550 5250 50  0001 C CNN
	1    1550 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5D5EE71E
P 1900 5250
F 0 "D4" V 1938 5133 50  0000 R CNN
F 1 "S2" V 1847 5133 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1900 5250 50  0001 C CNN
F 3 "~" H 1900 5250 50  0001 C CNN
	1    1900 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5D5EE860
P 2250 5250
F 0 "D5" V 2288 5133 50  0000 R CNN
F 1 "HB" V 2197 5133 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2250 5250 50  0001 C CNN
F 3 "~" H 2250 5250 50  0001 C CNN
	1    2250 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D6
U 1 1 5D5EE916
P 2600 5250
F 0 "D6" V 2638 5133 50  0000 R CNN
F 1 "ERR" V 2547 5133 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2600 5250 50  0001 C CNN
F 3 "~" H 2600 5250 50  0001 C CNN
	1    2600 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D7
U 1 1 5D5EE9C4
P 2950 5250
F 0 "D7" V 2988 5132 50  0000 R CNN
F 1 "PRG" V 2897 5132 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2950 5250 50  0001 C CNN
F 3 "~" H 2950 5250 50  0001 C CNN
	1    2950 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Pack04 RN1
U 1 1 5D5EEAC2
P 1350 5800
F 0 "RN1" H 1538 5846 50  0000 L CNN
F 1 "1k" H 1538 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x1206" V 1625 5800 50  0001 C CNN
F 3 "~" H 1350 5800 50  0001 C CNN
	1    1350 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN2
U 1 1 5D5EEB84
P 2750 5800
F 0 "RN2" H 2938 5846 50  0000 L CNN
F 1 "1k" H 2938 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x1206" V 3025 5800 50  0001 C CNN
F 3 "~" H 2750 5800 50  0001 C CNN
	1    2750 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6000 1150 6100
Wire Wire Line
	1150 6100 1250 6100
Wire Wire Line
	2850 6100 2850 6000
Wire Wire Line
	2750 6000 2750 6100
Connection ~ 2750 6100
Wire Wire Line
	2750 6100 2850 6100
Wire Wire Line
	2650 6000 2650 6100
Connection ~ 2650 6100
Wire Wire Line
	2650 6100 2550 6100
Wire Wire Line
	2550 6000 2550 6100
Connection ~ 2550 6100
Wire Wire Line
	1250 6000 1250 6100
Connection ~ 1250 6100
Wire Wire Line
	1250 6100 1350 6100
Wire Wire Line
	1350 6000 1350 6100
Connection ~ 1350 6100
Wire Wire Line
	1350 6100 1450 6100
Wire Wire Line
	1450 6000 1450 6100
Connection ~ 1450 6100
$Comp
L power:GND #PWR04
U 1 1 5D60ECF0
P 2100 6100
F 0 "#PWR04" H 2100 5850 50  0001 C CNN
F 1 "GND" H 2105 5927 50  0000 C CNN
F 2 "" H 2100 6100 50  0001 C CNN
F 3 "" H 2100 6100 50  0001 C CNN
	1    2100 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 5100 1200 4600
Wire Wire Line
	1900 5100 1900 4600
Wire Wire Line
	2250 5100 2250 4600
Wire Wire Line
	2600 5100 2600 4600
Wire Wire Line
	4050 5900 4050 5400
Wire Wire Line
	3650 5900 3650 5400
Text Label 1200 5050 1    50   ~ 0
ICSP_LED
Text Label 1900 5050 1    50   ~ 0
SERIAL_LED
Text Label 2250 5050 1    50   ~ 0
HB_LED
Text Label 2600 5050 1    50   ~ 0
ERR_LED
Text Label 2950 5050 1    50   ~ 0
PRG_LED
Text Label 4050 5850 1    50   ~ 0
~RX_LED
Text Label 3650 5850 1    50   ~ 0
~TX_LED
$Comp
L Device:LED D10
U 1 1 5D68E476
P 4050 5250
F 0 "D10" V 4088 5132 50  0000 R CNN
F 1 "RX" V 3997 5132 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4050 5250 50  0001 C CNN
F 3 "~" H 4050 5250 50  0001 C CNN
	1    4050 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 5100 3300 4550
$Comp
L power:VCC #PWR08
U 1 1 5D69D37C
P 3300 4550
F 0 "#PWR08" H 3300 4400 50  0001 C CNN
F 1 "VCC" H 3317 4723 50  0000 C CNN
F 2 "" H 3300 4550 50  0001 C CNN
F 3 "" H 3300 4550 50  0001 C CNN
	1    3300 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_Small Y1
U 1 1 5D69D619
P 8400 4450
F 0 "Y1" V 8354 4538 50  0000 L CNN
F 1 "16MHz" V 8445 4538 50  0000 L CNN
F 2 "Crystal:Crystal_HC18-U_Vertical" H 8400 4450 50  0001 C CNN
F 3 "~" H 8400 4450 50  0001 C CNN
	1    8400 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 4500 8750 4500
Wire Wire Line
	8750 4500 8750 4550
Wire Wire Line
	8750 4550 8400 4550
Connection ~ 8400 4550
Wire Wire Line
	8400 4550 8250 4550
Wire Wire Line
	8900 4400 8750 4400
Wire Wire Line
	8750 4400 8750 4350
Wire Wire Line
	8750 4350 8400 4350
Connection ~ 8400 4350
Wire Wire Line
	8400 4350 8250 4350
$Comp
L Device:C_Small C8
U 1 1 5D6AD2E7
P 8150 4350
F 0 "C8" V 8379 4350 50  0000 C CNN
F 1 "22" V 8288 4350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8150 4350 50  0001 C CNN
F 3 "~" H 8150 4350 50  0001 C CNN
	1    8150 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5D6AD4DF
P 8150 4550
F 0 "C9" V 8013 4550 50  0000 C CNN
F 1 "22" V 7922 4550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8150 4550 50  0001 C CNN
F 3 "~" H 8150 4550 50  0001 C CNN
	1    8150 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 4350 7950 4350
Wire Wire Line
	7950 4350 7950 4550
Wire Wire Line
	7950 4550 8050 4550
$Comp
L power:GND #PWR024
U 1 1 5D6B5BB1
P 7950 4550
F 0 "#PWR024" H 7950 4300 50  0001 C CNN
F 1 "GND" H 7955 4377 50  0000 C CNN
F 2 "" H 7950 4550 50  0001 C CNN
F 3 "" H 7950 4550 50  0001 C CNN
	1    7950 4550
	-1   0    0    -1  
$EndComp
Connection ~ 7950 4550
$Comp
L Switch:SW_Push SW2
U 1 1 5D53E26B
P 8600 1850
F 0 "SW2" V 8450 1950 50  0000 L CNN
F 1 "MODE" V 8750 1900 50  0000 L CNN
F 2 "DTLib:Switch_Tactile_SMD_6x6mm_PTS645" H 8600 2050 50  0001 C CNN
F 3 "" H 8600 2050 50  0001 C CNN
	1    8600 1850
	0    -1   1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5D546763
P 8600 1300
F 0 "R6" H 8530 1254 50  0000 R CNN
F 1 "10k" H 8530 1345 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8530 1300 50  0001 C CNN
F 3 "~" H 8600 1300 50  0001 C CNN
	1    8600 1300
	1    0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5D567BC4
P 10050 1300
F 0 "R5" V 9843 1300 50  0000 C CNN
F 1 "100k" V 9934 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9980 1300 50  0001 C CNN
F 3 "~" H 10050 1300 50  0001 C CNN
	1    10050 1300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5D589168
P 9450 2250
F 0 "#PWR022" H 9450 2000 50  0001 C CNN
F 1 "GND" H 9600 2150 50  0000 C CNN
F 2 "" H 9450 2250 50  0001 C CNN
F 3 "" H 9450 2250 50  0001 C CNN
	1    9450 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5D59A124
P 8800 2050
F 0 "C10" H 8708 2004 50  0000 R CNN
F 1 "100n" H 8708 2095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8800 2050 50  0001 C CNN
F 3 "~" H 8800 2050 50  0001 C CNN
	1    8800 2050
	-1   0    0    1   
$EndComp
Text Label 10100 1500 0    50   ~ 0
MODE_SW
Text Notes 1400 6300 2    70   ~ 0
STATUS LEDS
$Comp
L DTLib:TTLSW U1
U 1 1 5D63A073
P 6050 4400
F 0 "U1" H 5600 5100 50  0000 C CNN
F 1 "TTLSW" H 6450 5100 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 5600 5100 50  0001 C CNN
F 3 "" H 5600 5100 50  0001 C CNN
	1    6050 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4950 5350 4950
Wire Wire Line
	5350 4950 5350 5300
Wire Wire Line
	5350 5300 6050 5300
Wire Wire Line
	6050 5300 6050 5250
$Comp
L power:GND #PWR013
U 1 1 5D644504
P 6050 5300
F 0 "#PWR013" H 6050 5050 50  0001 C CNN
F 1 "GND" H 6055 5127 50  0000 C CNN
F 2 "" H 6050 5300 50  0001 C CNN
F 3 "" H 6050 5300 50  0001 C CNN
	1    6050 5300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR012
U 1 1 5D644631
P 6050 3550
F 0 "#PWR012" H 6050 3400 50  0001 C CNN
F 1 "VCC" H 6067 3723 50  0000 C CNN
F 2 "" H 6050 3550 50  0001 C CNN
F 3 "" H 6050 3550 50  0001 C CNN
	1    6050 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3850 5450 3850
Text Label 5100 3850 0    50   ~ 0
MODE_SW
Text Label 5450 4050 2    50   ~ 0
~RESET
Wire Wire Line
	5050 4050 5450 4050
Wire Wire Line
	5050 4150 5450 4150
Text Label 5450 4150 2    50   ~ 0
~RST_ICSP
Wire Wire Line
	5050 4350 5450 4350
Text Label 5450 4350 2    50   ~ 0
TXD
Wire Wire Line
	6650 4650 7200 4650
Text Label 7200 4650 2    50   ~ 0
RXD
Wire Wire Line
	6650 4950 7200 4950
Wire Wire Line
	6650 4850 7200 4850
Text Label 6800 4850 0    50   ~ 0
SERIAL_LED
Text Label 6850 4950 0    50   ~ 0
ICSP_LED
Wire Wire Line
	6650 4050 7200 4050
Text Label 7200 4050 2    50   ~ 0
~SCK_RST
Text Label 7200 4450 2    50   ~ 0
TXD_ICSP
Text Label 7200 4350 2    50   ~ 0
TXD_SER
Wire Wire Line
	5050 4700 5450 4700
Text Label 5450 4700 2    50   ~ 0
RXD_ICSP
Wire Wire Line
	5050 4600 5450 4600
Text Label 5450 4600 2    50   ~ 0
RXD_SER
Wire Wire Line
	8900 5500 8450 5500
Wire Wire Line
	8900 5600 8450 5600
$Comp
L Device:C_Small C5
U 1 1 5D858B9C
P 6750 3650
F 0 "C5" H 6658 3604 50  0000 R CNN
F 1 "100n" H 6658 3695 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6750 3650 50  0001 C CNN
F 3 "~" H 6750 3650 50  0001 C CNN
	1    6750 3650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5D87DC8B
P 6750 3750
F 0 "#PWR016" H 6750 3500 50  0001 C CNN
F 1 "GND" H 6900 3650 50  0000 C CNN
F 2 "" H 6750 3750 50  0001 C CNN
F 3 "" H 6750 3750 50  0001 C CNN
	1    6750 3750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH1
U 1 1 5D87E10B
P 5300 5950
F 0 "MH1" H 5250 6100 50  0000 L CNN
F 1 "MountingHole" H 5400 5910 50  0001 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D3.0mm" H 5300 5950 50  0001 C CNN
F 3 "~" H 5300 5950 50  0001 C CNN
	1    5300 5950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH2
U 1 1 5D87E40F
P 5500 5950
F 0 "MH2" H 5450 6100 50  0000 L CNN
F 1 "MountingHole" H 5600 5910 50  0001 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D3.0mm" H 5500 5950 50  0001 C CNN
F 3 "~" H 5500 5950 50  0001 C CNN
	1    5500 5950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH3
U 1 1 5D87E4C3
P 5700 5950
F 0 "MH3" H 5650 6100 50  0000 L CNN
F 1 "MountingHole" H 5800 5910 50  0001 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D3.0mm" H 5700 5950 50  0001 C CNN
F 3 "~" H 5700 5950 50  0001 C CNN
	1    5700 5950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH4
U 1 1 5D87E6B0
P 5900 5950
F 0 "MH4" H 5850 6100 50  0000 L CNN
F 1 "MountingHole" H 6000 5910 50  0001 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D3.0mm" H 5900 5950 50  0001 C CNN
F 3 "~" H 5900 5950 50  0001 C CNN
	1    5900 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5D8A4967
P 5600 6050
F 0 "#PWR025" H 5600 5800 50  0001 C CNN
F 1 "GND" H 5605 5877 50  0000 C CNN
F 2 "" H 5600 6050 50  0001 C CNN
F 3 "" H 5600 6050 50  0001 C CNN
	1    5600 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 6050 5500 6050
Wire Wire Line
	5900 6050 5700 6050
Connection ~ 5600 6050
Connection ~ 5500 6050
Wire Wire Line
	5500 6050 5600 6050
Connection ~ 5700 6050
Wire Wire Line
	5700 6050 5600 6050
Text Label 5000 2050 0    50   ~ 0
~U2RESET
Wire Wire Line
	5000 2450 5000 3100
Wire Wire Line
	5000 3100 5300 3100
Wire Wire Line
	5000 2050 5000 2250
Wire Wire Line
	5000 2050 5350 2050
$Comp
L Device:C_Small C13
U 1 1 5D987308
P 6500 950
F 0 "C13" H 6408 904 50  0000 R CNN
F 1 "100n" H 6408 995 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6500 950 50  0001 C CNN
F 3 "~" H 6500 950 50  0001 C CNN
	1    6500 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	7850 1550 8250 1550
Wire Wire Line
	6950 1350 7300 1350
Wire Wire Line
	6950 1450 7300 1450
Wire Wire Line
	6950 2350 7550 2350
Wire Wire Line
	7550 2450 6950 2450
$Comp
L power:GND #PWR027
U 1 1 5DA6E56A
P 6950 1100
F 0 "#PWR027" H 6950 850 50  0001 C CNN
F 1 "GND" H 7150 1050 50  0000 C CNN
F 2 "" H 6950 1100 50  0001 C CNN
F 3 "" H 6950 1100 50  0001 C CNN
	1    6950 1100
	1    0    0    -1  
$EndComp
Text Label 5100 1750 0    50   ~ 0
USB_N
Text Label 5100 1650 0    50   ~ 0
USB_P
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 5D59687D
P 5400 6950
F 0 "J2" H 5320 6525 50  0000 C CNN
F 1 "Serial" H 5320 6616 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 5400 6950 50  0001 C CNN
F 3 "~" H 5400 6950 50  0001 C CNN
	1    5400 6950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D596C45
P 5800 7500
F 0 "#PWR0101" H 5800 7250 50  0001 C CNN
F 1 "GND" H 5805 7327 50  0000 C CNN
F 2 "" H 5800 7500 50  0001 C CNN
F 3 "" H 5800 7500 50  0001 C CNN
	1    5800 7500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5D596CE7
P 5850 7050
F 0 "#PWR0102" H 5850 6900 50  0001 C CNN
F 1 "VCC" V 5867 7178 50  0000 L CNN
F 2 "" H 5850 7050 50  0001 C CNN
F 3 "" H 5850 7050 50  0001 C CNN
	1    5850 7050
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 6950 6100 6950
Text Label 5800 6950 0    50   ~ 0
~SCK_RST
Wire Wire Line
	5600 6750 6100 6750
Wire Wire Line
	5600 6850 6100 6850
Text Label 5750 6850 0    50   ~ 0
TXD_SER
Text Label 5750 6750 0    50   ~ 0
RXD_SER
Wire Wire Line
	850  5100 850  4600
Text Label 850  5050 1    50   ~ 0
ICSP_LED
Wire Wire Line
	1550 5100 1550 4600
Text Label 1550 5050 1    50   ~ 0
SERIAL_LED
Wire Wire Line
	2950 5100 2950 4600
$Comp
L Device:LED D9
U 1 1 5D8C56D6
P 3650 5250
F 0 "D9" V 3688 5132 50  0000 R CNN
F 1 "TX" V 3597 5132 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3650 5250 50  0001 C CNN
F 3 "~" H 3650 5250 50  0001 C CNN
	1    3650 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D8
U 1 1 5D8C579B
P 3300 5250
F 0 "D8" V 3338 5132 50  0000 R CNN
F 1 "PWR" V 3247 5132 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3300 5250 50  0001 C CNN
F 3 "~" H 3300 5250 50  0001 C CNN
	1    3300 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Pack04 RN3
U 1 1 5D8C59AA
P 3900 4750
F 0 "RN3" H 4088 4796 50  0000 L CNN
F 1 "1k" H 4088 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x1206" V 4175 4750 50  0001 C CNN
F 3 "~" H 3900 4750 50  0001 C CNN
	1    3900 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6100 2100 6100
Wire Wire Line
	850  5400 850  5600
Wire Wire Line
	850  5600 1150 5600
Wire Wire Line
	1200 5400 1200 5600
Wire Wire Line
	1200 5600 1250 5600
Wire Wire Line
	1550 5400 1550 5500
Wire Wire Line
	1550 5500 1350 5500
Wire Wire Line
	1350 5500 1350 5600
Wire Wire Line
	1900 5400 1900 5600
Wire Wire Line
	1900 5600 1450 5600
Wire Wire Line
	2650 6100 2750 6100
Wire Wire Line
	2250 5400 2250 5600
Wire Wire Line
	2250 5600 2550 5600
Wire Wire Line
	2600 5400 2600 5600
Wire Wire Line
	2600 5600 2650 5600
Wire Wire Line
	2950 5400 2950 5500
Wire Wire Line
	2950 5500 2750 5500
Wire Wire Line
	2750 5500 2750 5600
Wire Wire Line
	3300 5600 2850 5600
Wire Wire Line
	3300 5400 3300 5600
$Comp
L Device:Polyfuse_Small F1
U 1 1 5DA77760
P 4600 800
F 0 "F1" V 4700 750 50  0000 L CNN
F 1 "500mA" V 4500 700 50  0000 L CNN
F 2 "Fuse:Fuse_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 4650 600 50  0001 L CNN
F 3 "~" H 4600 800 50  0001 C CNN
	1    4600 800 
	0    1    1    0   
$EndComp
$Comp
L Connector:USB_B J1
U 1 1 5DAF9E87
P 4450 1650
F 0 "J1" H 4650 2000 50  0000 C CNN
F 1 "USB_B" H 4350 2000 50  0000 C CNN
F 2 "DTLib:USB_B_OST_USB-B1HSxx_Horizontal" H 4600 1600 50  0001 C CNN
F 3 " ~" H 4600 1600 50  0001 C CNN
	1    4450 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small L1
U 1 1 5DB1ACE9
P 4850 1000
F 0 "L1" H 4650 1100 50  0000 L CNN
F 1 "Ferrite" H 4500 1000 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4780 1000 50  0001 C CNN
F 3 "~" H 4850 1000 50  0001 C CNN
	1    4850 1000
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5DB3AFA9
P 4850 1950
F 0 "C14" H 4800 1900 50  0000 R CNN
F 1 "10n" H 4800 2050 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4850 1950 50  0001 C CNN
F 3 "~" H 4850 1950 50  0001 C CNN
	1    4850 1950
	1    0    0    1   
$EndComp
Wire Wire Line
	4850 1850 4850 1450
Connection ~ 4850 1450
Wire Wire Line
	4850 2050 4850 2100
Wire Wire Line
	4850 2100 4450 2100
Connection ~ 4450 2100
Connection ~ 2100 6100
Wire Wire Line
	2100 6100 2550 6100
Wire Wire Line
	3650 5100 3650 5050
Wire Wire Line
	3650 5050 3700 5050
Wire Wire Line
	3700 5050 3700 4950
Wire Wire Line
	3800 4950 3800 5050
Wire Wire Line
	3800 5050 4050 5050
Wire Wire Line
	4050 5050 4050 5100
Wire Wire Line
	3700 4550 3300 4550
Connection ~ 3300 4550
Wire Wire Line
	3800 4550 3700 4550
Connection ~ 3700 4550
Wire Wire Line
	3900 4550 3800 4550
Connection ~ 3800 4550
Wire Wire Line
	4000 4550 3900 4550
Connection ~ 3900 4550
NoConn ~ 3900 4950
NoConn ~ 4000 4950
Wire Notes Line
	4350 4300 4350 6350
Wire Notes Line
	650  4300 4350 4300
$Comp
L Device:CP1_Small C15
U 1 1 5DD1BDA9
P 6950 950
F 0 "C15" H 7041 996 50  0000 L CNN
F 1 "4.7uF" H 7041 905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 6950 950 50  0001 C CNN
F 3 "~" H 6950 950 50  0001 C CNN
	1    6950 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 850  6950 850 
Connection ~ 6500 850 
Wire Wire Line
	6500 1050 6500 1100
Wire Wire Line
	6500 1100 6950 1100
Wire Wire Line
	6950 1050 6950 1100
Connection ~ 6950 1100
$Comp
L Timer:NE555 U4
U 1 1 5DD60969
P 9450 1700
F 0 "U4" H 9750 2050 50  0000 C CNN
F 1 "NE555" H 9200 2050 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 9450 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 9450 1700 50  0001 C CNN
	1    9450 1700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR023
U 1 1 5DDF8891
P 9450 1050
F 0 "#PWR023" H 9450 900 50  0001 C CNN
F 1 "VCC" H 9600 1150 50  0000 C CNN
F 2 "" H 9450 1050 50  0001 C CNN
F 3 "" H 9450 1050 50  0001 C CNN
	1    9450 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1500 8600 1500
Wire Wire Line
	8950 1700 8800 1700
Wire Wire Line
	8800 1700 8800 1950
Wire Wire Line
	8600 2250 8800 2250
Wire Wire Line
	8800 2250 8800 2150
Wire Wire Line
	8600 2050 8600 2250
Wire Wire Line
	9450 2100 9450 2250
Wire Wire Line
	9450 2250 8800 2250
Connection ~ 8800 2250
Wire Wire Line
	9950 1900 10050 1900
Wire Wire Line
	10050 1900 10050 1700
Wire Wire Line
	10050 1700 9950 1700
Wire Wire Line
	10050 1700 10050 1450
Connection ~ 10050 1700
Wire Wire Line
	10050 1150 9450 1150
Wire Wire Line
	9450 1300 9450 1150
Connection ~ 9450 1150
Wire Wire Line
	8600 1450 8600 1500
Connection ~ 8600 1500
Wire Wire Line
	8600 1500 8600 1650
Wire Wire Line
	8950 1900 8900 1900
Wire Wire Line
	8900 1900 8900 1150
Wire Wire Line
	8600 1150 8900 1150
Connection ~ 8900 1150
Wire Wire Line
	8900 1150 9450 1150
Wire Wire Line
	10050 2200 10050 2250
Wire Wire Line
	10050 2250 9450 2250
Connection ~ 9450 2250
Wire Wire Line
	10050 2000 10050 1900
Connection ~ 10050 1900
Wire Wire Line
	4850 1450 4850 1100
Wire Wire Line
	9950 1500 10450 1500
$Comp
L Device:CP1_Small C16
U 1 1 5E2678DD
P 10050 2100
F 0 "C16" H 10141 2146 50  0000 L CNN
F 1 "2.2uF" H 10141 2055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 10050 2100 50  0001 C CNN
F 3 "~" H 10050 2100 50  0001 C CNN
	1    10050 2100
	1    0    0    -1  
$EndComp
Text Notes 6050 7850 2    70   ~ 0
SERIAL HEADER
Text Notes 9650 650  2    70   ~ 0
MODE SWITCH DEBOUNCE
Wire Notes Line
	650  500  650  7900
Wire Notes Line
	10500 500  650  500 
Wire Notes Line
	4100 500  4100 4300
Wire Notes Line
	8300 500  8300 3300
Text Notes 5450 3250 2    70   ~ 0
USB-SERIAL INTERFACE
Text Notes 8200 650  2    70   ~ 0
MASTER RESET
Wire Notes Line
	10500 500  10500 6700
Wire Notes Line
	7800 3300 7800 6700
Wire Notes Line
	7800 6700 10500 6700
Text Notes 8900 6650 2    70   ~ 0
ICSP PROGRAMMER
Wire Wire Line
	6050 3550 6050 3650
Connection ~ 6050 3550
Wire Wire Line
	6050 3550 6750 3550
Connection ~ 6050 5300
Wire Wire Line
	6650 4450 7200 4450
Wire Wire Line
	6650 4350 7200 4350
Wire Notes Line
	4100 3300 10500 3300
Text Notes 5300 5550 2    70   ~ 0
SWITCHING LOGIC
Wire Notes Line
	650  7900 6200 7900
Wire Notes Line
	5150 7900 5150 6350
Wire Notes Line
	650  6350 6200 6350
Text Notes 5300 6300 2    70   ~ 0
MOUNTING HOLES
Wire Notes Line
	6200 5600 6200 7900
Wire Notes Line
	4350 5600 7800 5600
Wire Wire Line
	9450 1050 9450 1150
$Comp
L Device:C_Small C17
U 1 1 5EA11884
P 10300 900
F 0 "C17" H 10208 854 50  0000 R CNN
F 1 "100n" H 10208 945 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10300 900 50  0001 C CNN
F 3 "~" H 10300 900 50  0001 C CNN
	1    10300 900 
	1    0    0    1   
$EndComp
$Comp
L power:VCC #PWR028
U 1 1 5EA45C1B
P 10300 800
F 0 "#PWR028" H 10300 650 50  0001 C CNN
F 1 "VCC" H 10300 950 50  0000 C CNN
F 2 "" H 10300 800 50  0001 C CNN
F 3 "" H 10300 800 50  0001 C CNN
	1    10300 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5EA56EEF
P 10300 1000
F 0 "#PWR029" H 10300 750 50  0001 C CNN
F 1 "GND" H 10300 850 50  0000 C CNN
F 2 "" H 10300 1000 50  0001 C CNN
F 3 "" H 10300 1000 50  0001 C CNN
	1    10300 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 5EAAFA5C
P 1450 6700
F 0 "C19" H 1700 6650 50  0000 R CNN
F 1 "100n" H 1750 6750 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1450 6700 50  0001 C CNN
F 3 "~" H 1450 6700 50  0001 C CNN
	1    1450 6700
	1    0    0    1   
$EndComp
Wire Wire Line
	900  6800 900  6600
Wire Wire Line
	900  6600 1450 6600
Connection ~ 1450 6600
$Comp
L Device:C_Small C20
U 1 1 5EB6C580
P 2450 6700
F 0 "C20" H 2700 6650 50  0000 R CNN
F 1 "100n" H 2750 6750 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2450 6700 50  0001 C CNN
F 3 "~" H 2450 6700 50  0001 C CNN
	1    2450 6700
	1    0    0    1   
$EndComp
Connection ~ 2450 6600
$Comp
L Device:C_Small C21
U 1 1 5EB6C66B
P 3650 6700
F 0 "C21" H 3900 6650 50  0000 R CNN
F 1 "100n" H 3950 6750 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3650 6700 50  0001 C CNN
F 3 "~" H 3650 6700 50  0001 C CNN
	1    3650 6700
	1    0    0    1   
$EndComp
Connection ~ 3650 6600
$Comp
L power:GND #PWR030
U 1 1 5EB6C7E6
P 1450 6800
F 0 "#PWR030" H 1450 6550 50  0001 C CNN
F 1 "GND" H 1550 6700 50  0000 C CNN
F 2 "" H 1450 6800 50  0001 C CNN
F 3 "" H 1450 6800 50  0001 C CNN
	1    1450 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5EB6C884
P 2450 6800
F 0 "#PWR031" H 2450 6550 50  0001 C CNN
F 1 "GND" H 2600 6700 50  0000 C CNN
F 2 "" H 2450 6800 50  0001 C CNN
F 3 "" H 2450 6800 50  0001 C CNN
	1    2450 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5EB6C922
P 3650 6800
F 0 "#PWR032" H 3650 6550 50  0001 C CNN
F 1 "GND" H 3800 6700 50  0000 C CNN
F 2 "" H 3650 6800 50  0001 C CNN
F 3 "" H 3650 6800 50  0001 C CNN
	1    3650 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 7050 5800 7050
Wire Wire Line
	5600 7150 5600 7500
Wire Wire Line
	5600 7500 5800 7500
$Comp
L Device:C_Small C23
U 1 1 5EBE17D3
P 5800 7250
F 0 "C23" H 6050 7200 50  0000 R CNN
F 1 "100n" H 6100 7300 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5800 7250 50  0001 C CNN
F 3 "~" H 5800 7250 50  0001 C CNN
	1    5800 7250
	1    0    0    1   
$EndComp
Wire Wire Line
	5800 7150 5800 7050
Connection ~ 5800 7050
Wire Wire Line
	5800 7050 5850 7050
Wire Wire Line
	5800 7350 5800 7500
Connection ~ 5800 7500
$Comp
L Device:C_Small C22
U 1 1 5EC1EABB
P 4600 6700
F 0 "C22" H 4850 6650 50  0000 R CNN
F 1 "100n" H 4900 6750 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4600 6700 50  0001 C CNN
F 3 "~" H 4600 6700 50  0001 C CNN
	1    4600 6700
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5EC1EBB5
P 4600 6800
F 0 "#PWR0103" H 4600 6550 50  0001 C CNN
F 1 "GND" H 4750 6700 50  0000 C CNN
F 2 "" H 4600 6800 50  0001 C CNN
F 3 "" H 4600 6800 50  0001 C CNN
	1    4600 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3500 9400 3450
Wire Wire Line
	9400 3450 9500 3450
Connection ~ 9500 3450
$Comp
L power:VCC #PWR0104
U 1 1 5EF0E6A4
P 9800 3450
F 0 "#PWR0104" H 9800 3300 50  0001 C CNN
F 1 "VCC" H 9900 3550 50  0000 C CNN
F 2 "" H 9800 3450 50  0001 C CNN
F 3 "" H 9800 3450 50  0001 C CNN
	1    9800 3450
	1    0    0    -1  
$EndComp
Connection ~ 9800 3450
Wire Wire Line
	9800 3450 9500 3450
Wire Wire Line
	3650 6600 4200 6600
Wire Wire Line
	1450 6600 2000 6600
Wire Wire Line
	4200 6800 4200 6600
Connection ~ 4200 6600
Wire Wire Line
	4200 6600 4600 6600
Wire Wire Line
	3100 6800 3100 6600
Connection ~ 3100 6600
Wire Wire Line
	3100 6600 3650 6600
Wire Wire Line
	2000 6800 2000 6600
Connection ~ 2000 6600
Wire Wire Line
	2000 6600 2450 6600
Wire Wire Line
	6050 850  6250 850 
Wire Wire Line
	6250 1050 6250 850 
Connection ~ 6250 850 
Wire Wire Line
	6250 850  6500 850 
Wire Wire Line
	6050 1050 6050 850 
Connection ~ 6050 850 
Wire Wire Line
	2450 6600 2800 6600
Connection ~ 2800 6600
Wire Wire Line
	2800 6600 3100 6600
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EFC12CF
P 4350 800
F 0 "#FLG0101" H 4350 875 50  0001 C CNN
F 1 "PWR_FLAG" V 4250 650 50  0000 L CNN
F 2 "" H 4350 800 50  0001 C CNN
F 3 "~" H 4350 800 50  0001 C CNN
	1    4350 800 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 4100 8900 4100
Wire Wire Line
	8500 4200 8900 4200
Wire Wire Line
	8500 4300 8900 4300
Text Label 8800 4300 2    50   ~ 0
S_SCK
Text Label 8800 4200 2    50   ~ 0
S_MISO
Text Label 8800 4100 2    50   ~ 0
S_MOSI
$Comp
L power:+3.3V #PWR0105
U 1 1 5F0C9407
P 5350 1000
F 0 "#PWR0105" H 5350 850 50  0001 C CNN
F 1 "+3.3V" H 5365 1173 50  0000 C CNN
F 2 "" H 5350 1000 50  0001 C CNN
F 3 "" H 5350 1000 50  0001 C CNN
	1    5350 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1000 5350 1350
Connection ~ 5350 1350
$Comp
L power:+3.3V #PWR0106
U 1 1 5F0EEC19
P 7850 950
F 0 "#PWR0106" H 7850 800 50  0001 C CNN
F 1 "+3.3V" H 7865 1123 50  0000 C CNN
F 2 "" H 7850 950 50  0001 C CNN
F 3 "" H 7850 950 50  0001 C CNN
	1    7850 950 
	1    0    0    -1  
$EndComp
NoConn ~ 6950 1550
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F139018
P 5350 1000
F 0 "#FLG0102" H 5350 1075 50  0001 C CNN
F 1 "PWR_FLAG" V 5350 1128 50  0000 L CNN
F 2 "" H 5350 1000 50  0001 C CNN
F 3 "~" H 5350 1000 50  0001 C CNN
	1    5350 1000
	0    1    1    0   
$EndComp
Connection ~ 5350 1000
$Comp
L Device:D_ALT D11
U 1 1 5F1396BB
P 7650 1150
F 0 "D11" V 7650 950 50  0000 L CNN
F 1 "LL4148" V 7550 850 50  0000 L CNN
F 2 "DTLib:SOD80" H 7650 1150 50  0001 C CNN
F 3 "~" H 7650 1150 50  0001 C CNN
	1    7650 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 1300 7650 1550
Connection ~ 7650 1550
Wire Wire Line
	7850 1550 7850 1300
Wire Wire Line
	7850 950  7850 1000
Wire Wire Line
	7850 950  7650 950 
Wire Wire Line
	7650 950  7650 1000
Connection ~ 7850 950 
Wire Wire Line
	6650 4150 7200 4150
Text Label 7200 4150 2    50   ~ 0
~PRG_RST
Text Label 4850 1250 2    50   ~ 0
VBUS
Wire Wire Line
	4850 800  4700 800 
Wire Wire Line
	4850 800  4850 900 
Wire Wire Line
	4500 800  4350 800 
Wire Wire Line
	4350 800  4350 750 
Text Label 4700 800  0    50   ~ 0
VFUSE
Wire Wire Line
	5100 1350 5000 1350
Wire Wire Line
	5000 1350 5000 1400
Connection ~ 4350 800 
$Comp
L MCU_Microchip_ATmega:ATmega328P-AU SK1
U 1 1 5D5EABAD
P 1600 2350
AR Path="/5D5EABAD" Ref="SK1"  Part="1" 
AR Path="/5D5549B6/5D5EABAD" Ref="SK?"  Part="1" 
F 0 "SK1" H 2000 900 50  0000 C CNN
F 1 "ATmega328P-AU" H 1200 900 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm_Socket" H 1600 2350 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 1600 2350 50  0001 C CNN
	1    1600 2350
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega328P-PU SK2
U 1 1 5D5EABB4
P 3250 2350
AR Path="/5D5EABB4" Ref="SK2"  Part="1" 
AR Path="/5D5549B6/5D5EABB4" Ref="SK?"  Part="1" 
F 0 "SK2" H 3750 900 50  0000 R CNN
F 1 "ATmega328P-PU" H 3150 900 50  0000 R CNN
F 2 "DTLib:DIP-28_Zif_Multi" H 3250 2350 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 3250 2350 50  0001 C CNN
	1    3250 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2200 1450 2650 1450
Wire Wire Line
	2200 1550 2650 1550
Wire Wire Line
	2200 1650 2650 1650
Wire Wire Line
	2200 1750 2650 1750
Wire Wire Line
	2200 1850 2650 1850
Wire Wire Line
	2200 2650 2650 2650
Wire Wire Line
	2200 2850 2650 2850
Wire Wire Line
	2200 2950 2650 2950
$Comp
L power:VCC #PWR01
U 1 1 5D5EABC3
P 2400 750
AR Path="/5D5EABC3" Ref="#PWR01"  Part="1" 
AR Path="/5D5549B6/5D5EABC3" Ref="#PWR?"  Part="1" 
F 0 "#PWR01" H 2400 600 50  0001 C CNN
F 1 "VCC" H 2417 923 50  0000 C CNN
F 2 "" H 2400 750 50  0001 C CNN
F 3 "" H 2400 750 50  0001 C CNN
	1    2400 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 850  1600 750 
Wire Wire Line
	1600 750  1700 750 
Wire Wire Line
	3250 750  3250 850 
Connection ~ 1600 750 
Wire Wire Line
	3150 850  3150 750 
Connection ~ 3150 750 
Wire Wire Line
	3150 750  3250 750 
Wire Wire Line
	1700 850  1700 750 
Connection ~ 1700 750 
Wire Wire Line
	3850 1250 3850 1150
Wire Wire Line
	3850 750  3250 750 
Connection ~ 3250 750 
Wire Wire Line
	1000 1150 900  1150
Wire Wire Line
	900  750  1600 750 
Text Label 2600 2850 2    50   ~ 0
TXD_SER
Text Label 2600 2950 2    50   ~ 0
RXD_SER
Text Label 2600 2650 2    50   ~ 0
~SCK_RST
Text Label 2550 1750 2    50   ~ 0
S_XTAL1
Text Label 2550 1850 2    50   ~ 0
S_XTAL2
NoConn ~ 1000 1350
NoConn ~ 1000 1450
Wire Wire Line
	1600 3850 1600 3950
Wire Wire Line
	1600 3950 2400 3950
Wire Wire Line
	3250 3950 3250 3850
$Comp
L power:GND #PWR03
U 1 1 5D5EABE1
P 2400 3950
AR Path="/5D5EABE1" Ref="#PWR03"  Part="1" 
AR Path="/5D5549B6/5D5EABE1" Ref="#PWR?"  Part="1" 
F 0 "#PWR03" H 2400 3700 50  0001 C CNN
F 1 "GND" H 2405 3777 50  0000 C CNN
F 2 "" H 2400 3950 50  0001 C CNN
F 3 "" H 2400 3950 50  0001 C CNN
	1    2400 3950
	1    0    0    -1  
$EndComp
Connection ~ 2400 3950
Wire Wire Line
	2400 3950 3250 3950
Text Label 2550 1650 2    50   ~ 0
S_SCK
Text Label 2550 1550 2    50   ~ 0
S_MISO
Text Label 2550 1450 2    50   ~ 0
S_MOSI
Connection ~ 2400 750 
Text Notes 1650 4250 2    100  ~ 0
ATMEGA328p
Wire Wire Line
	900  1150 900  750 
$Comp
L Device:C_Small C1
U 1 1 5D5EABEF
P 2250 850
AR Path="/5D5EABEF" Ref="C1"  Part="1" 
AR Path="/5D5549B6/5D5EABEF" Ref="C?"  Part="1" 
F 0 "C1" H 2150 800 50  0000 R CNN
F 1 "100n" H 2200 900 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2250 850 50  0001 C CNN
F 3 "~" H 2250 850 50  0001 C CNN
	1    2250 850 
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C18
U 1 1 5D5EABF6
P 3850 1350
AR Path="/5D5EABF6" Ref="C18"  Part="1" 
AR Path="/5D5549B6/5D5EABF6" Ref="C?"  Part="1" 
F 0 "C18" H 3758 1304 50  0000 R CNN
F 1 "100n" H 3758 1395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3850 1350 50  0001 C CNN
F 3 "~" H 3850 1350 50  0001 C CNN
	1    3850 1350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5D5EABFD
P 3850 1450
AR Path="/5D5EABFD" Ref="#PWR07"  Part="1" 
AR Path="/5D5549B6/5D5EABFD" Ref="#PWR?"  Part="1" 
F 0 "#PWR07" H 3850 1200 50  0001 C CNN
F 1 "GND" H 3855 1277 50  0000 C CNN
F 2 "" H 3850 1450 50  0001 C CNN
F 3 "" H 3850 1450 50  0001 C CNN
	1    3850 1450
	1    0    0    -1  
$EndComp
Connection ~ 3850 1150
Wire Wire Line
	2400 750  2550 750 
Wire Wire Line
	3850 1150 3850 750 
Wire Wire Line
	1700 750  2250 750 
$Comp
L power:GND #PWR02
U 1 1 5D5EAC07
P 2400 1000
AR Path="/5D5EAC07" Ref="#PWR02"  Part="1" 
AR Path="/5D5549B6/5D5EAC07" Ref="#PWR?"  Part="1" 
F 0 "#PWR02" H 2400 750 50  0001 C CNN
F 1 "GND" H 2550 950 50  0000 C CNN
F 2 "" H 2400 1000 50  0001 C CNN
F 3 "" H 2400 1000 50  0001 C CNN
	1    2400 1000
	1    0    0    -1  
$EndComp
Connection ~ 2250 750 
Wire Wire Line
	2250 750  2400 750 
$Comp
L Device:C_Small C2
U 1 1 5D5EAC0F
P 2550 850
AR Path="/5D5EAC0F" Ref="C2"  Part="1" 
AR Path="/5D5549B6/5D5EAC0F" Ref="C?"  Part="1" 
F 0 "C2" H 2800 800 50  0000 R CNN
F 1 "100n" H 2800 900 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2550 850 50  0001 C CNN
F 3 "~" H 2550 850 50  0001 C CNN
	1    2550 850 
	1    0    0    1   
$EndComp
Connection ~ 2550 750 
Wire Wire Line
	2550 750  3150 750 
Wire Wire Line
	2250 950  2250 1000
Wire Wire Line
	2250 1000 2400 1000
Wire Wire Line
	2550 950  2550 1000
Wire Wire Line
	2550 1000 2400 1000
Connection ~ 2400 1000
NoConn ~ 2200 3050
NoConn ~ 2200 3150
NoConn ~ 2650 3150
NoConn ~ 2650 3050
NoConn ~ 2650 3250
NoConn ~ 2650 3350
NoConn ~ 2650 3450
NoConn ~ 2650 3550
NoConn ~ 2200 3550
NoConn ~ 2200 3450
NoConn ~ 2200 3350
NoConn ~ 2200 3250
NoConn ~ 2200 2550
NoConn ~ 2200 2450
NoConn ~ 2200 2350
NoConn ~ 2200 2250
NoConn ~ 2200 2150
NoConn ~ 2200 2050
NoConn ~ 2650 2050
NoConn ~ 2650 2150
NoConn ~ 2650 2250
NoConn ~ 2650 2350
NoConn ~ 2650 2450
NoConn ~ 2650 2550
NoConn ~ 2200 1150
NoConn ~ 2200 1250
NoConn ~ 2200 1350
NoConn ~ 2650 1350
NoConn ~ 2650 1250
NoConn ~ 2650 1150
$Comp
L MCU_Microchip_ATtiny:ATtiny85-20PU SK3
U 1 1 5D63A2CF
P 14600 1850
AR Path="/5D63A2CF" Ref="SK3"  Part="1" 
AR Path="/5D5549B6/5D63A2CF" Ref="SK?"  Part="1" 
F 0 "SK3" H 15050 2400 50  0000 R CNN
F 1 "ATtiny45/85" H 15150 1250 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 14600 1850 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 14600 1850 50  0001 C CNN
	1    14600 1850
	1    0    0    -1  
$EndComp
Text Notes 13150 3150 0    100  ~ 0
ATTINY45/85
$Comp
L MCU_Microchip_ATtiny:ATtiny84A-PU SK?
U 1 1 5D63A2D7
P 14650 4850
AR Path="/5D5549B6/5D63A2D7" Ref="SK?"  Part="1" 
AR Path="/5D63A2D7" Ref="SK4"  Part="1" 
F 0 "SK4" H 15150 5700 50  0000 R CNN
F 1 "ATtiny44/84" H 15250 3950 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 14650 4850 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc8183.pdf" H 14650 4850 50  0001 C CNN
	1    14650 4850
	1    0    0    -1  
$EndComp
Text Notes 13150 6300 0    100  ~ 0
ATTINY44/84
$Comp
L power:VCC #PWR?
U 1 1 5D63A2DF
P 14600 1050
AR Path="/5D5549B6/5D63A2DF" Ref="#PWR?"  Part="1" 
AR Path="/5D63A2DF" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 14600 900 50  0001 C CNN
F 1 "VCC" H 14617 1223 50  0000 C CNN
F 2 "" H 14600 1050 50  0001 C CNN
F 3 "" H 14600 1050 50  0001 C CNN
	1    14600 1050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5D63A2E5
P 14650 3800
AR Path="/5D5549B6/5D63A2E5" Ref="#PWR?"  Part="1" 
AR Path="/5D63A2E5" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 14650 3650 50  0001 C CNN
F 1 "VCC" H 14667 3973 50  0000 C CNN
F 2 "" H 14650 3800 50  0001 C CNN
F 3 "" H 14650 3800 50  0001 C CNN
	1    14650 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D63A2EB
P 14650 5900
AR Path="/5D5549B6/5D63A2EB" Ref="#PWR?"  Part="1" 
AR Path="/5D63A2EB" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 14650 5650 50  0001 C CNN
F 1 "GND" H 14655 5727 50  0000 C CNN
F 2 "" H 14650 5900 50  0001 C CNN
F 3 "" H 14650 5900 50  0001 C CNN
	1    14650 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D63A2F1
P 14600 2550
AR Path="/5D5549B6/5D63A2F1" Ref="#PWR?"  Part="1" 
AR Path="/5D63A2F1" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 14600 2300 50  0001 C CNN
F 1 "GND" H 14605 2377 50  0000 C CNN
F 2 "" H 14600 2550 50  0001 C CNN
F 3 "" H 14600 2550 50  0001 C CNN
	1    14600 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D63A2F7
P 13850 1400
AR Path="/5D5549B6/5D63A2F7" Ref="#PWR?"  Part="1" 
AR Path="/5D63A2F7" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 13850 1150 50  0001 C CNN
F 1 "GND" H 13855 1227 50  0000 C CNN
F 2 "" H 13850 1400 50  0001 C CNN
F 3 "" H 13850 1400 50  0001 C CNN
	1    13850 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5D63A2FD
P 13850 1250
AR Path="/5D63A2FD" Ref="C12"  Part="1" 
AR Path="/5D5549B6/5D63A2FD" Ref="C?"  Part="1" 
F 0 "C12" H 13758 1204 50  0000 R CNN
F 1 "100n" H 13758 1295 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 13850 1250 50  0001 C CNN
F 3 "~" H 13850 1250 50  0001 C CNN
	1    13850 1250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D63A304
P 13750 4250
AR Path="/5D5549B6/5D63A304" Ref="#PWR?"  Part="1" 
AR Path="/5D63A304" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 13750 4000 50  0001 C CNN
F 1 "GND" H 13755 4077 50  0000 C CNN
F 2 "" H 13750 4250 50  0001 C CNN
F 3 "" H 13750 4250 50  0001 C CNN
	1    13750 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5D63A30A
P 13750 4050
AR Path="/5D63A30A" Ref="C11"  Part="1" 
AR Path="/5D5549B6/5D63A30A" Ref="C?"  Part="1" 
F 0 "C11" H 13658 4004 50  0000 R CNN
F 1 "100n" H 13658 4095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 13750 4050 50  0001 C CNN
F 3 "~" H 13750 4050 50  0001 C CNN
	1    13750 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	13850 1100 14600 1100
Wire Wire Line
	13850 1350 13850 1400
Wire Wire Line
	14600 1050 14600 1100
Wire Wire Line
	14600 1250 14600 1100
Connection ~ 14600 1100
Wire Wire Line
	13850 1150 13850 1100
Wire Wire Line
	14600 2550 14600 2450
Wire Wire Line
	14650 3800 14650 3900
Wire Wire Line
	13750 3950 13750 3900
Wire Wire Line
	13750 3900 14650 3900
Connection ~ 14650 3900
Wire Wire Line
	14650 3900 14650 3950
Wire Wire Line
	13750 4150 13750 4250
Wire Wire Line
	14650 5900 14650 5750
Wire Wire Line
	15200 1550 15650 1550
Wire Wire Line
	15200 1650 15650 1650
Wire Wire Line
	15200 1750 15650 1750
Text Label 15550 1750 2    50   ~ 0
S_SCK
Text Label 15550 1650 2    50   ~ 0
S_MISO
Text Label 15550 1550 2    50   ~ 0
S_MOSI
Wire Wire Line
	15250 4850 15700 4850
Wire Wire Line
	15250 4750 15700 4750
Wire Wire Line
	15250 4650 15700 4650
Text Label 15600 4650 2    50   ~ 0
S_SCK
Text Label 15600 4750 2    50   ~ 0
S_MISO
Text Label 15600 4850 2    50   ~ 0
S_MOSI
Wire Wire Line
	15200 2050 15650 2050
Text Label 15600 2050 2    50   ~ 0
~SCK_RST
Wire Wire Line
	15250 5450 15700 5450
Text Label 15650 5450 2    50   ~ 0
~SCK_RST
NoConn ~ 15200 1850
NoConn ~ 15200 1950
NoConn ~ 15250 5350
NoConn ~ 15250 4950
NoConn ~ 15250 4550
NoConn ~ 15250 4450
NoConn ~ 15250 4350
NoConn ~ 15250 4250
NoConn ~ 15250 5150
NoConn ~ 15250 5250
Wire Notes Line
	15950 650  15950 6400
Wire Notes Line
	15950 6400 13000 6400
Wire Notes Line
	13000 6400 13000 650 
Wire Notes Line
	13000 650  15950 650 
Wire Notes Line
	13000 3250 15950 3250
$Comp
L Device:Crystal_Small Y2
U 1 1 5D68032D
P 6850 6100
F 0 "Y2" V 6804 6188 50  0000 L CNN
F 1 "16MHz" V 6895 6188 50  0000 L CNN
F 2 "Crystal:Crystal_HC18-U_Vertical" H 6850 6100 50  0001 C CNN
F 3 "~" H 6850 6100 50  0001 C CNN
	1    6850 6100
	0    1    1    0   
$EndComp
Connection ~ 6850 6200
Wire Wire Line
	6850 6200 6700 6200
Connection ~ 6850 6000
Wire Wire Line
	6850 6000 6700 6000
$Comp
L Device:C_Small C24
U 1 1 5D680339
P 6600 6000
F 0 "C24" V 6829 6000 50  0000 C CNN
F 1 "22" V 6738 6000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6600 6000 50  0001 C CNN
F 3 "~" H 6600 6000 50  0001 C CNN
	1    6600 6000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C25
U 1 1 5D68033F
P 6600 6200
F 0 "C25" V 6463 6200 50  0000 C CNN
F 1 "22" V 6372 6200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6600 6200 50  0001 C CNN
F 3 "~" H 6600 6200 50  0001 C CNN
	1    6600 6200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 6000 6400 6000
Wire Wire Line
	6400 6000 6400 6200
Wire Wire Line
	6400 6200 6500 6200
$Comp
L power:GND #PWR018
U 1 1 5D680348
P 6400 6200
F 0 "#PWR018" H 6400 5950 50  0001 C CNN
F 1 "GND" H 6405 6027 50  0000 C CNN
F 2 "" H 6400 6200 50  0001 C CNN
F 3 "" H 6400 6200 50  0001 C CNN
	1    6400 6200
	-1   0    0    -1  
$EndComp
Connection ~ 6400 6200
Text Label 7550 6000 2    50   ~ 0
S_XTAL1
Text Label 7550 6200 2    50   ~ 0
S_XTAL2
Wire Wire Line
	6850 6000 7650 6000
Wire Wire Line
	6850 6200 7650 6200
$EndSCHEMATC
