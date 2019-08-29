EESchema Schematic File Version 4
LIBS:usb2most-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
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
L Device:C C6
U 1 1 5D235222
P 1150 2400
F 0 "C6" V 898 2400 50  0000 C CNN
F 1 "100n" V 989 2400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1188 2250 50  0001 C CNN
F 3 "~" H 1150 2400 50  0001 C CNN
	1    1150 2400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5D2360F3
P 1900 3000
F 0 "#PWR03" H 1900 2750 50  0001 C CNN
F 1 "GND" H 1905 2827 50  0000 C CNN
F 2 "" H 1900 3000 50  0001 C CNN
F 3 "" H 1900 3000 50  0001 C CNN
	1    1900 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D237BD5
P 900 2600
F 0 "R1" V 693 2600 50  0000 C CNN
F 1 "10k" V 784 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 830 2600 50  0001 C CNN
F 3 "~" H 900 2600 50  0001 C CNN
	1    900  2600
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 2400 700  2400
Wire Wire Line
	700  2400 700  2600
Wire Wire Line
	750  2600 700  2600
Text GLabel 5300 3700 2    50   Input ~ 0
SWDIO
Wire Wire Line
	4800 3700 5300 3700
Text GLabel 5300 3800 2    50   Input ~ 0
SWCLK
Wire Wire Line
	4800 3800 5300 3800
$Comp
L Device:C C7
U 1 1 5D244B82
P 2550 2800
F 0 "C7" V 2298 2800 50  0000 C CNN
F 1 "2.2u" V 2389 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2588 2650 50  0001 C CNN
F 3 "~" H 2550 2800 50  0001 C CNN
	1    2550 2800
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5D2451C7
P 2250 2900
F 0 "C5" V 1998 2900 50  0000 C CNN
F 1 "2.2u" V 2089 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2288 2750 50  0001 C CNN
F 3 "~" H 2250 2900 50  0001 C CNN
	1    2250 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 2900 2100 2900
Connection ~ 1900 2900
Wire Wire Line
	1900 2900 1900 3000
Wire Wire Line
	2400 2800 1900 2800
Wire Wire Line
	1900 2800 1900 2900
$Comp
L Device:Crystal Y1
U 1 1 5D24A3C6
P 1550 3850
F 0 "Y1" V 1504 3981 50  0000 L CNN
F 1 "8MHZ" V 1595 3981 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 1550 3850 50  0001 C CNN
F 3 "~" H 1550 3850 50  0001 C CNN
	1    1550 3850
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5D24CEE4
P 1150 3700
F 0 "C1" V 898 3700 50  0000 C CNN
F 1 "10p" V 989 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1188 3550 50  0001 C CNN
F 3 "~" H 1150 3700 50  0001 C CNN
	1    1150 3700
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5D24D3BD
P 1150 4000
F 0 "C2" V 898 4000 50  0000 C CNN
F 1 "10p" V 989 4000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1188 3850 50  0001 C CNN
F 3 "~" H 1150 4000 50  0001 C CNN
	1    1150 4000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5D24EE63
P 1000 4100
F 0 "#PWR01" H 1000 3850 50  0001 C CNN
F 1 "GND" H 1005 3927 50  0000 C CNN
F 2 "" H 1000 4100 50  0001 C CNN
F 3 "" H 1000 4100 50  0001 C CNN
	1    1000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4100 1000 4000
Connection ~ 1000 4000
Wire Wire Line
	1000 4000 1000 3700
Wire Wire Line
	1300 3700 1550 3700
Connection ~ 1550 3700
Wire Wire Line
	1850 3800 1850 4000
Wire Wire Line
	1300 4000 1550 4000
Connection ~ 1550 4000
Wire Wire Line
	1550 4000 1850 4000
$Comp
L Device:Crystal Y2
U 1 1 5D258F83
P 6200 7050
F 0 "Y2" V 6154 7181 50  0000 L CNN
F 1 "32kHz" V 6245 7181 50  0000 L CNN
F 2 "Crystal:Crystal_C26-LF_D2.1mm_L6.5mm_Vertical" H 6200 7050 50  0001 C CNN
F 3 "~" H 6200 7050 50  0001 C CNN
	1    6200 7050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 5D2599CA
P 6650 6900
F 0 "C4" V 6900 7000 50  0000 C CNN
F 1 "10p" V 6800 7000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6688 6750 50  0001 C CNN
F 3 "~" H 6650 6900 50  0001 C CNN
	1    6650 6900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 7200 6200 7200
Connection ~ 6200 7200
Wire Wire Line
	6500 6900 6200 6900
Wire Wire Line
	6200 6900 5800 6900
Wire Wire Line
	5800 6900 5800 7100
Connection ~ 6200 6900
$Comp
L power:GND #PWR02
U 1 1 5D25EA9B
P 6800 6750
F 0 "#PWR02" H 6800 6500 50  0001 C CNN
F 1 "GND" H 6805 6577 50  0000 C CNN
F 2 "" H 6800 6750 50  0001 C CNN
F 3 "" H 6800 6750 50  0001 C CNN
	1    6800 6750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 7200 6800 6900
Connection ~ 6800 6900
Wire Wire Line
	6800 6900 6800 6750
Text GLabel 2500 5800 0    50   Input ~ 0
TUN0
Wire Wire Line
	3000 5800 2500 5800
Text GLabel 5300 3400 2    50   Input ~ 0
USB_ID
Wire Wire Line
	4800 3400 5300 3400
Text GLabel 5300 4900 2    50   Input ~ 0
CAN1_RX
Text GLabel 5300 4600 2    50   Input ~ 0
CAN2_RX
Wire Wire Line
	4800 4900 5300 4900
Wire Wire Line
	5300 4600 4800 4600
$Comp
L Device:R R13
U 1 1 5D3E1207
P 1400 1500
F 0 "R13" V 1193 1500 50  0000 C CNN
F 1 "10k" V 1284 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1330 1500 50  0001 C CNN
F 3 "~" H 1400 1500 50  0001 C CNN
	1    1400 1500
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR024
U 1 1 5D3E385D
P 1400 1200
F 0 "#PWR024" H 1400 1050 50  0001 C CNN
F 1 "+3.3V" H 1415 1373 50  0000 C CNN
F 2 "" H 1400 1200 50  0001 C CNN
F 3 "" H 1400 1200 50  0001 C CNN
	1    1400 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1350 1400 1200
Text GLabel 2500 5900 0    50   Input ~ 0
TUN1
Wire Wire Line
	3000 5900 2500 5900
Text GLabel 5300 3500 2    50   Input ~ 0
USB_D-
Text GLabel 5300 3600 2    50   Input ~ 0
USB_D+
Wire Wire Line
	4800 3500 5300 3500
Wire Wire Line
	5300 3600 4800 3600
Text GLabel 5300 4700 2    50   Input ~ 0
CAN2_TX
Wire Wire Line
	5300 4700 4800 4700
Text GLabel 5300 5000 2    50   Input ~ 0
CAN1_TX
Wire Wire Line
	5300 5000 4800 5000
Text GLabel 5300 5400 2    50   Input ~ 0
LCD_CMD
Wire Wire Line
	4800 6800 5300 6800
Wire Wire Line
	4800 6900 5300 6900
Connection ~ 5200 1750
Wire Wire Line
	5200 1750 5700 1750
$Comp
L power:+3.3V #PWR0101
U 1 1 5D3FD0BB
P 5700 1750
F 0 "#PWR0101" H 5700 1600 50  0001 C CNN
F 1 "+3.3V" H 5715 1923 50  0000 C CNN
F 2 "" H 5700 1750 50  0001 C CNN
F 3 "" H 5700 1750 50  0001 C CNN
	1    5700 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1450 5200 1450
Connection ~ 5050 1450
Wire Wire Line
	5050 1200 5050 1450
$Comp
L power:GND #PWR025
U 1 1 5D3F4E55
P 5050 1200
F 0 "#PWR025" H 5050 950 50  0001 C CNN
F 1 "GND" H 5055 1027 50  0000 C CNN
F 2 "" H 5050 1200 50  0001 C CNN
F 3 "" H 5050 1200 50  0001 C CNN
	1    5050 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 1450 5050 1450
Connection ~ 4950 1750
Wire Wire Line
	4950 1750 5200 1750
$Comp
L Device:C C32
U 1 1 5D3EACCB
P 5200 1600
F 0 "C32" H 5100 1400 50  0000 C CNN
F 1 "1u" H 5050 1500 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5238 1450 50  0001 C CNN
F 3 "~" H 5200 1600 50  0001 C CNN
	1    5200 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:C C31
U 1 1 5D3EA7D1
P 4950 1600
F 0 "C31" H 5100 1400 50  0000 C CNN
F 1 "100n" H 5100 1500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4988 1450 50  0001 C CNN
F 3 "~" H 4950 1600 50  0001 C CNN
	1    4950 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 850  3350 850 
$Comp
L power:GND #PWR04
U 1 1 5D3DBFBC
P 3050 850
F 0 "#PWR04" H 3050 600 50  0001 C CNN
F 1 "GND" H 3055 677 50  0000 C CNN
F 2 "" H 3050 850 50  0001 C CNN
F 3 "" H 3050 850 50  0001 C CNN
	1    3050 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR023
U 1 1 5D3DB48E
P 2800 1950
F 0 "#PWR023" H 2800 1800 50  0001 C CNN
F 1 "+3.3V" H 2815 2123 50  0000 C CNN
F 2 "" H 2800 1950 50  0001 C CNN
F 3 "" H 2800 1950 50  0001 C CNN
	1    2800 1950
	0    -1   -1   0   
$EndComp
Connection ~ 3900 850 
Wire Wire Line
	3900 1650 3900 1950
Wire Wire Line
	3900 850  3900 1350
$Comp
L Device:C C30
U 1 1 5D3BFA1C
P 4350 1350
F 0 "C30" H 4250 1150 50  0000 C CNN
F 1 "100n" H 4250 1250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4388 1200 50  0001 C CNN
F 3 "~" H 4350 1350 50  0001 C CNN
	1    4350 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C28
U 1 1 5D3BEB3B
P 3900 1500
F 0 "C28" H 3800 1300 50  0000 C CNN
F 1 "100n" H 3800 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3938 1350 50  0001 C CNN
F 3 "~" H 3900 1500 50  0001 C CNN
	1    3900 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C26
U 1 1 5D3BE6BD
P 3750 1200
F 0 "C26" H 3850 1000 50  0000 C CNN
F 1 "100n" H 3850 1100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3788 1050 50  0001 C CNN
F 3 "~" H 3750 1200 50  0001 C CNN
	1    3750 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 1950 3900 1950
Connection ~ 3800 1950
Wire Wire Line
	3800 1950 3800 2100
Connection ~ 3900 1950
Wire Wire Line
	3900 1950 3900 2100
Wire Wire Line
	4100 1950 4100 2100
Wire Wire Line
	3700 2100 3700 1950
$Comp
L power:GND #PWR05
U 1 1 5D4C2A91
P 3450 7500
F 0 "#PWR05" H 3450 7250 50  0001 C CNN
F 1 "GND" H 3455 7327 50  0000 C CNN
F 2 "" H 3450 7500 50  0001 C CNN
F 3 "" H 3450 7500 50  0001 C CNN
	1    3450 7500
	0    1    1    0   
$EndComp
Text GLabel 5300 6800 2    50   Input ~ 0
VOL0
Text GLabel 5300 6900 2    50   Input ~ 0
VOL1
Wire Wire Line
	1550 3700 3000 3700
Wire Wire Line
	1850 3800 3000 3800
$Comp
L Device:C C8
U 1 1 5D4F895E
P 4550 1000
F 0 "C8" H 4450 800 50  0000 C CNN
F 1 "100n" H 4450 900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4588 850 50  0001 C CNN
F 3 "~" H 4550 1000 50  0001 C CNN
	1    4550 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 2100 4200 1950
Wire Wire Line
	4100 1950 4200 1950
Text GLabel 2500 4200 0    50   Input ~ 0
I2S4_CK
Text GLabel 2500 4600 0    50   Input ~ 0
I2S4_SD
Wire Wire Line
	3000 4200 2500 4200
Wire Wire Line
	3000 4600 2500 4600
Text GLabel 2500 4400 0    50   Input ~ 0
I2S4_WS
Wire Wire Line
	3000 4400 2500 4400
Wire Wire Line
	4800 7200 6200 7200
Wire Wire Line
	4800 7100 5800 7100
Wire Wire Line
	3600 2100 3600 1950
Connection ~ 3600 1950
$Comp
L Device:C C35
U 1 1 5D5DFA77
P 3350 1200
F 0 "C35" H 3450 1000 50  0000 C CNN
F 1 "100n" H 3450 1100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3388 1050 50  0001 C CNN
F 3 "~" H 3350 1200 50  0001 C CNN
	1    3350 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 1050 3350 850 
$Comp
L Device:C C39
U 1 1 5D5F3BBE
P 2600 3500
F 0 "C39" V 2348 3500 50  0000 C CNN
F 1 "1u" V 2439 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2638 3350 50  0001 C CNN
F 3 "~" H 2600 3500 50  0001 C CNN
	1    2600 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 3000 3000 3000
Wire Wire Line
	2300 3500 2450 3500
Wire Wire Line
	2300 3500 2300 3250
$Comp
L Device:R R17
U 1 1 5D61E199
P 4650 2050
F 0 "R17" V 4443 2050 50  0000 C CNN
F 1 "47R" V 4534 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4580 2050 50  0001 C CNN
F 3 "~" H 4650 2050 50  0001 C CNN
	1    4650 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 2050 4500 2050
Wire Wire Line
	5000 2050 4800 2050
Text GLabel 5000 2050 2    50   Input ~ 0
VREF
Text GLabel 2900 3150 2    50   Input ~ 0
VREF
Wire Wire Line
	2750 3150 2900 3150
Wire Wire Line
	2750 3150 2750 3000
$Comp
L Device:C C38
U 1 1 5D5F31A2
P 2450 3250
F 0 "C38" V 2198 3250 50  0000 C CNN
F 1 "10n" V 2289 3250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2488 3100 50  0001 C CNN
F 3 "~" H 2450 3250 50  0001 C CNN
	1    2450 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 3150 2750 3250
Connection ~ 2750 3150
Wire Wire Line
	2600 3250 2750 3250
Connection ~ 2750 3250
Wire Wire Line
	2750 3250 2750 3500
Text GLabel 5300 4800 2    50   Input ~ 0
CAN3_S
Wire Wire Line
	4800 4800 5300 4800
Text GLabel 2500 4000 0    50   Input ~ 0
CAN1_S
Wire Wire Line
	2500 4000 3000 4000
Wire Wire Line
	3450 7500 3700 7500
$Comp
L MCU_ST_STM32F4:STM32F413VGTx U1
U 1 1 5D441CD7
P 3900 4800
F 0 "U1" H 3900 2011 50  0000 C CNN
F 1 "STM32F413VGTx" H 3900 1920 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 3200 2300 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00282249.pdf" H 3900 4800 50  0001 C CNN
	1    3900 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5D44A7AE
P 2150 3500
F 0 "#PWR029" H 2150 3250 50  0001 C CNN
F 1 "GND" H 2155 3327 50  0000 C CNN
F 2 "" H 2150 3500 50  0001 C CNN
F 3 "" H 2150 3500 50  0001 C CNN
	1    2150 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 3500 2300 3500
Connection ~ 2300 3500
Connection ~ 3700 7500
Wire Wire Line
	3700 7500 3800 7500
Connection ~ 3800 7500
Wire Wire Line
	3800 7500 3900 7500
Connection ~ 3900 7500
Wire Wire Line
	3900 7500 4000 7500
Connection ~ 4000 7500
Wire Wire Line
	4000 7500 4100 7500
Connection ~ 4100 7500
Wire Wire Line
	4100 7500 4200 7500
Text GLabel 2500 5500 0    50   Input ~ 0
CAN2_S
Wire Wire Line
	3000 5500 2500 5500
Text GLabel 5300 4400 2    50   Input ~ 0
CAN3_RX
Wire Wire Line
	5300 4400 4800 4400
Text GLabel 5300 3300 2    50   Input ~ 0
VBUS
Wire Wire Line
	4800 3300 5300 3300
Wire Wire Line
	4800 6400 5300 6400
Wire Wire Line
	4800 6300 5300 6300
Wire Wire Line
	4800 6500 5300 6500
Wire Wire Line
	3000 7000 2500 7000
Wire Wire Line
	2500 7100 3000 7100
Text GLabel 5300 6400 2    50   Input ~ 0
ROW4
Text GLabel 5300 6300 2    50   Input ~ 0
ROW3
Text GLabel 5300 6500 2    50   Input ~ 0
ROW5
Text GLabel 2500 7000 0    50   Input ~ 0
ROW0
Text GLabel 2500 7100 0    50   Input ~ 0
ROW1
Wire Wire Line
	3000 7200 2500 7200
Text GLabel 2500 7200 0    50   Input ~ 0
ROW2
Wire Wire Line
	2500 6900 3000 6900
Wire Wire Line
	3000 6800 2500 6800
Wire Wire Line
	2500 6700 3000 6700
Wire Wire Line
	3000 6600 2500 6600
Text GLabel 2500 6900 0    50   Input ~ 0
COL4
Text GLabel 2500 6800 0    50   Input ~ 0
COL3
Text GLabel 2500 6700 0    50   Input ~ 0
COL2
Text GLabel 2500 6600 0    50   Input ~ 0
COL1
Wire Wire Line
	2500 6500 3000 6500
Text GLabel 2500 6500 0    50   Input ~ 0
COL0
Text GLabel 8100 4650 2    50   Input ~ 0
LCD_CLK
Wire Wire Line
	7600 4650 8100 4650
Wire Wire Line
	7600 4750 8100 4750
Text GLabel 8100 4750 2    50   Input ~ 0
LCD_CS
Text GLabel 8100 4850 2    50   Input ~ 0
LCD_MOSI
Wire Wire Line
	7600 4850 8100 4850
Text GLabel 7600 4650 0    50   Input ~ 0
SPI2_CLK
Text GLabel 7600 4750 0    50   Input ~ 0
SPI2_NSS
Text GLabel 2500 5700 0    50   Input ~ 0
5Vlcd
Wire Wire Line
	3000 5700 2500 5700
Wire Wire Line
	1250 6150 1500 6150
Wire Wire Line
	1500 6250 1250 6250
Wire Wire Line
	1250 6350 1500 6350
Text GLabel 1500 6150 2    50   Input ~ 0
SWCLK
Text GLabel 1500 6250 2    50   Input ~ 0
SWDIO
Text GLabel 1500 6350 2    50   Input ~ 0
NRST
Wire Wire Line
	1250 6450 1500 6450
Text GLabel 1500 6450 2    50   Input ~ 0
GND
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5D23D7C0
P 1050 6250
F 0 "J1" H 1158 6531 50  0000 C CNN
F 1 "Conn_01x04_Male" H 1158 6440 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 1050 6250 50  0001 C CNN
F 3 "~" H 1050 6250 50  0001 C CNN
	1    1050 6250
	1    0    0    -1  
$EndComp
Text GLabel 5300 6600 2    50   Input ~ 0
I2C3_SDA
Wire Wire Line
	5300 6600 4800 6600
Text GLabel 2500 6200 0    50   Input ~ 0
USART2_TX
Text GLabel 2500 6300 0    50   Input ~ 0
USART2_RX
Wire Wire Line
	2500 6200 3000 6200
Wire Wire Line
	3000 6300 2500 6300
Text GLabel 2500 4900 0    50   Input ~ 0
MOST_INT
Text GLabel 2500 5000 0    50   Input ~ 0
MOST_AINT
Text GLabel 2500 5100 0    50   Input ~ 0
MOST_STATUS
Text GLabel 2500 5200 0    50   Input ~ 0
MOST_ERROR
Wire Wire Line
	2500 4900 3000 4900
Wire Wire Line
	2500 5000 3000 5000
Wire Wire Line
	2500 5100 3000 5100
Wire Wire Line
	2500 5200 3000 5200
Text GLabel 2500 5300 0    50   Input ~ 0
MOST_RST
$Comp
L Switch:SW_Push SW1
U 1 1 5D4F5CAE
P 1050 1950
F 0 "SW1" H 1050 2235 50  0000 C CNN
F 1 "SW_Push" H 1050 2144 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 1050 2150 50  0001 C CNN
F 3 "~" H 1050 2150 50  0001 C CNN
	1    1050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2400 1400 2400
Wire Wire Line
	1400 1650 1400 1950
Connection ~ 1400 2400
Wire Wire Line
	1250 1950 1400 1950
Connection ~ 1400 1950
Wire Wire Line
	1400 1950 1400 2400
Wire Wire Line
	700  2400 700  1950
Wire Wire Line
	700  1950 850  1950
Connection ~ 700  2400
Wire Wire Line
	2500 5300 3000 5300
Text GLabel 5300 5500 2    50   Input ~ 0
SPI2_MOSI
Text GLabel 7600 4850 0    50   Input ~ 0
SPI2_MOSI
Text GLabel 5300 5200 2    50   Input ~ 0
SPI2_NSS
Text GLabel 5300 5300 2    50   Input ~ 0
SPI2_CLK
Wire Wire Line
	5300 5200 4800 5200
Wire Wire Line
	4800 5300 5300 5300
Wire Wire Line
	4800 5500 5300 5500
Wire Wire Line
	4800 5400 5300 5400
Text GLabel 8100 3400 2    50   Input ~ 0
BT_CK
Wire Wire Line
	7600 3400 8100 3400
Wire Wire Line
	7600 3500 8100 3500
Text GLabel 8100 3500 2    50   Input ~ 0
BT_SD
Text GLabel 8100 3600 2    50   Input ~ 0
BT_WS
Wire Wire Line
	7600 3600 8100 3600
Text GLabel 7600 3400 0    50   Input ~ 0
I2S4_CK
Text GLabel 7600 3500 0    50   Input ~ 0
I2S4_SD
Text GLabel 7600 3600 0    50   Input ~ 0
I2S4_WS
Text GLabel 10100 3800 2    50   Input ~ 0
MOST_FSY
Text GLabel 9600 3800 0    50   Input ~ 0
SAI1_FS_B
Wire Wire Line
	9600 3650 10100 3650
Text GLabel 10100 3650 2    50   Input ~ 0
MOST_SR0
Text GLabel 9600 3650 0    50   Input ~ 0
SAI1_SD_B
Text GLabel 9650 4500 0    50   Input ~ 0
USART2_TX
Text GLabel 9650 4600 0    50   Input ~ 0
USART2_RX
Wire Wire Line
	9650 4500 10150 4500
Wire Wire Line
	10150 4600 9650 4600
Text GLabel 10150 4500 2    50   Input ~ 0
BT_TX
Text GLabel 10150 4600 2    50   Input ~ 0
BT_RX
$Comp
L power:GND #PWR0113
U 1 1 5D4D6408
P 700 2600
F 0 "#PWR0113" H 700 2350 50  0001 C CNN
F 1 "GND" H 705 2427 50  0000 C CNN
F 2 "" H 700 2600 50  0001 C CNN
F 3 "" H 700 2600 50  0001 C CNN
	1    700  2600
	1    0    0    -1  
$EndComp
Connection ~ 700  2600
Wire Wire Line
	9650 4900 10150 4900
Wire Wire Line
	10150 5000 9650 5000
Text GLabel 10150 4900 2    50   Input ~ 0
ANDROID_TX
Text GLabel 10150 5000 2    50   Input ~ 0
ANDROID_RX
Text GLabel 10150 5250 2    50   Input ~ 0
LIN_TX
Text GLabel 10150 5350 2    50   Input ~ 0
LIN_RX
Wire Wire Line
	5300 4500 4800 4500
Text GLabel 5300 4500 2    50   Input ~ 0
CAN3_TX
Text GLabel 1550 1950 2    50   Input ~ 0
NRST
Wire Wire Line
	1550 1950 1400 1950
Wire Wire Line
	10150 5350 9650 5350
Wire Wire Line
	9650 5250 10150 5250
Text GLabel 5300 5100 2    50   Input ~ 0
USART3_TX
Text GLabel 5300 6200 2    50   Input ~ 0
USART3_RX
Wire Wire Line
	5300 5100 4800 5100
Wire Wire Line
	4800 6200 5300 6200
Text GLabel 9650 5250 0    50   Input ~ 0
USART7_TX
Text GLabel 9650 5350 0    50   Input ~ 0
USART7_RX
Text GLabel 9650 4900 0    50   Input ~ 0
USART3_TX
Text GLabel 9650 5000 0    50   Input ~ 0
USART3_RX
Wire Wire Line
	2800 1950 3600 1950
Wire Wire Line
	3600 1950 3600 1900
Wire Wire Line
	3350 1900 3350 1350
Wire Wire Line
	3600 1950 3700 1950
Connection ~ 3700 1950
Wire Wire Line
	3700 1950 3800 1950
Wire Wire Line
	3700 1850 3700 1950
Connection ~ 3550 850 
Connection ~ 3350 850 
Wire Wire Line
	3350 850  3550 850 
Wire Wire Line
	3350 1900 3600 1900
Wire Wire Line
	3550 1850 3700 1850
Wire Wire Line
	3550 1500 3550 850 
Wire Wire Line
	3550 1800 3550 1850
$Comp
L Device:C C16
U 1 1 5D3BBBCC
P 3550 1650
F 0 "C16" H 3650 1450 50  0000 C CNN
F 1 "100n" H 3650 1550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3588 1500 50  0001 C CNN
F 3 "~" H 3550 1650 50  0001 C CNN
	1    3550 1650
	-1   0    0    1   
$EndComp
Connection ~ 4300 2050
Wire Wire Line
	4300 2050 4300 2100
Wire Wire Line
	4300 1750 4300 2050
Wire Wire Line
	3550 850  3750 850 
Wire Wire Line
	3750 1050 3750 850 
Connection ~ 3750 850 
Wire Wire Line
	3750 850  3900 850 
Wire Wire Line
	3800 1950 3800 1800
Wire Wire Line
	3800 1800 3750 1800
Wire Wire Line
	3750 1800 3750 1350
Wire Wire Line
	4300 1750 4950 1750
Wire Wire Line
	4200 1950 4200 1700
Wire Wire Line
	4200 1700 4550 1700
Wire Wire Line
	4550 1700 4550 1150
Connection ~ 4200 1950
Wire Wire Line
	4350 1650 4350 1500
Connection ~ 4350 850 
Wire Wire Line
	4350 850  4550 850 
Wire Wire Line
	4350 850  4350 1200
$Comp
L Device:C C29
U 1 1 5D3BF365
P 4100 1200
F 0 "C29" H 4000 1000 50  0000 C CNN
F 1 "100n" H 4000 1100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4138 1050 50  0001 C CNN
F 3 "~" H 4100 1200 50  0001 C CNN
	1    4100 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 1950 4000 1950
Connection ~ 4100 1950
Connection ~ 4000 1950
Wire Wire Line
	4000 1950 4100 1950
Wire Wire Line
	4000 1950 4000 2100
Wire Wire Line
	4000 1950 4000 1600
Wire Wire Line
	4000 1600 4100 1600
Wire Wire Line
	4100 1600 4100 1350
Wire Wire Line
	4100 1950 4100 1650
Wire Wire Line
	4100 1650 4350 1650
Wire Wire Line
	3900 850  4100 850 
Wire Wire Line
	4100 1050 4100 850 
Connection ~ 4100 850 
Wire Wire Line
	4100 850  4350 850 
Text GLabel 2500 4700 0    50   Input ~ 0
USART7_RX
Text GLabel 2500 4800 0    50   Input ~ 0
USART7_TX
Wire Wire Line
	2500 4700 3000 4700
Wire Wire Line
	3000 4800 2500 4800
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5DA6A07B
P 9650 5850
AR Path="/5D1C7F9F/5DA6A07B" Ref="J?"  Part="1" 
AR Path="/5D7D9E8F/5DA6A07B" Ref="J?"  Part="1" 
AR Path="/5D1C7EF0/5DA6A07B" Ref="J13"  Part="1" 
F 0 "J13" H 9622 5782 50  0000 R CNN
F 1 "Conn_01x03_Male" H 9622 5873 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 9650 5850 50  0001 C CNN
F 3 "~" H 9650 5850 50  0001 C CNN
	1    9650 5850
	1    0    0    -1  
$EndComp
Text GLabel 9950 5950 2    50   Input ~ 0
ANDROID_RX
Wire Wire Line
	9950 5950 9850 5950
Text GLabel 9950 5750 2    50   Input ~ 0
GND
Wire Wire Line
	9850 5750 9950 5750
Text GLabel 9950 5850 2    50   Input ~ 0
ANDROID_TX
Wire Wire Line
	9950 5850 9850 5850
$Comp
L Device:LED D?
U 1 1 5D6A5E7F
P 5950 4300
AR Path="/5D1C7F9F/5D6A5E7F" Ref="D?"  Part="1" 
AR Path="/5D1C7EF0/5D6A5E7F" Ref="D6"  Part="1" 
F 0 "D6" H 5943 4045 50  0000 C CNN
F 1 "LED" H 5943 4136 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5950 4300 50  0001 C CNN
F 3 "~" H 5950 4300 50  0001 C CNN
	1    5950 4300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5D6A5E85
P 6400 4300
AR Path="/5D1C7F9F/5D6A5E85" Ref="R?"  Part="1" 
AR Path="/5D1C7EF0/5D6A5E85" Ref="R35"  Part="1" 
F 0 "R35" V 6193 4300 50  0000 C CNN
F 1 "1k" V 6284 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6330 4300 50  0001 C CNN
F 3 "~" H 6400 4300 50  0001 C CNN
	1    6400 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 4300 6250 4300
$Comp
L power:GND #PWR?
U 1 1 5D6A5E8D
P 6650 4300
AR Path="/5D1C7F9F/5D6A5E8D" Ref="#PWR?"  Part="1" 
AR Path="/5D1C7EF0/5D6A5E8D" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 6650 4050 50  0001 C CNN
F 1 "GND" H 6655 4127 50  0000 C CNN
F 2 "" H 6650 4300 50  0001 C CNN
F 3 "" H 6650 4300 50  0001 C CNN
	1    6650 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 4300 6650 4300
Wire Wire Line
	5800 4300 4800 4300
Text GLabel 5300 3000 2    50   Input ~ 0
AUDIO_SWS_OP
Wire Wire Line
	4800 3000 5300 3000
Wire Wire Line
	2400 2900 3000 2900
Wire Wire Line
	2700 2800 3000 2800
$Comp
L Device:C C3
U 1 1 5D259587
P 6650 7200
F 0 "C3" V 6550 7350 50  0000 C CNN
F 1 "10p" V 6450 7350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6688 7050 50  0001 C CNN
F 3 "~" H 6650 7200 50  0001 C CNN
	1    6650 7200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 2400 3000 2400
Wire Wire Line
	1050 2600 3000 2600
Text GLabel 5300 3100 2    50   Input ~ 0
LIN_WAKE
Wire Wire Line
	4800 3100 5300 3100
Text GLabel 5300 5800 2    50   Input ~ 0
SAI1_SD_B
Text GLabel 5300 5900 2    50   Input ~ 0
SAI1_SCK_B
Text GLabel 5300 6000 2    50   Input ~ 0
SAI1_FS_B
Wire Wire Line
	4800 5800 5300 5800
Wire Wire Line
	4800 5900 5300 5900
Wire Wire Line
	4800 6000 5300 6000
Text GLabel 9600 3950 0    50   Input ~ 0
SAI1_SCK_B
Text GLabel 10100 3950 2    50   Input ~ 0
MOST_SCK
Wire Wire Line
	9600 3950 10100 3950
Wire Wire Line
	9600 3800 10100 3800
Text Notes 9250 3450 0    50   ~ 0
i2s1 i2s5
Text GLabel 5300 3200 2    50   Input ~ 0
I2C3_SCL
Wire Wire Line
	5300 3200 4800 3200
Text GLabel 8100 5150 2    50   Input ~ 0
MOST_SDA
Wire Wire Line
	7600 5150 8100 5150
Wire Wire Line
	7600 5250 8100 5250
Text GLabel 8100 5250 2    50   Input ~ 0
MOST_SCL
Text GLabel 7600 5150 0    50   Input ~ 0
I2C3_SDA
Text GLabel 7600 5250 0    50   Input ~ 0
I2C3_SCL
$EndSCHEMATC