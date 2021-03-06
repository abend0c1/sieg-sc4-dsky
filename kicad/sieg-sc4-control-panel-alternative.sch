EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "SIEG SC4 Lathe DSKY Alternative"
Date "2021-03-30"
Rev "1.0"
Comp ""
Comment1 "The delivered LCD is retained by physically cutting it off the original PCB."
Comment2 "with a set of panel-mounted illuminated push button switches."
Comment3 "This replaces the delivered flat control panel"
Comment4 "SIEG SC4 Display and Keyboard (DSKY) Alternative"
$EndDescr
$Comp
L 74xx:74LS138 U2
U 1 1 5BA73F73
P 6400 3600
F 0 "U2" H 6400 4378 50  0000 C CNN
F 1 "74HC138" H 6400 4287 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 6400 3600 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74hc138.pdf" H 6400 3600 50  0001 C CNN
	1    6400 3600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS595 U1
U 1 1 5BA74069
P 3950 3700
F 0 "U1" H 3950 4550 50  0000 C CNN
F 1 "74HC595" H 3950 4450 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 3950 3700 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 3950 3700 50  0001 C CNN
	1    3950 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q1
U 1 1 5BA74764
P 5750 6350
F 0 "Q1" H 5941 6396 50  0000 L CNN
F 1 "PN2222A" H 5941 6305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 5950 6275 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/PN2222-D.PDF" H 5750 6350 50  0001 L CNN
	1    5750 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:Buzzer B1
U 1 1 5BA7487B
P 5950 5850
F 0 "B1" H 6103 5879 50  0000 L CNN
F 1 "AX-1005-LF" H 6103 5788 50  0000 L CNN
F 2 "sieg-sc4-control-panel-alternative:Buzzer_9.6x5_P5" V 5925 5950 50  0001 C CNN
F 3 "https://www.snapeda.com/parts/CST-951AP/CUI%20Devices/datasheet/" V 5925 5950 50  0001 C CNN
	1    5950 5850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR017
U 1 1 5BA74AA0
P 5850 5250
F 0 "#PWR017" H 5850 5100 50  0001 C CNN
F 1 "VCC" H 5867 5423 50  0000 C CNN
F 2 "" H 5850 5250 50  0001 C CNN
F 3 "" H 5850 5250 50  0001 C CNN
	1    5850 5250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Female CON1
U 1 1 5BA7780C
P 1350 4000
F 0 "CON1" H 1244 3275 50  0000 C CNN
F 1 "MAIN" H 1244 3366 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-10A_1x10_P2.54mm_Vertical" H 1350 4000 50  0001 C CNN
F 3 "~" H 1350 4000 50  0001 C CNN
	1    1350 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R4
U 1 1 5BA77D9B
P 5400 6350
F 0 "R4" V 5195 6350 50  0000 C CNN
F 1 "1k" V 5286 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5440 6340 50  0001 C CNN
F 3 "~" H 5400 6350 50  0001 C CNN
	1    5400 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 6150 5850 5950
Wire Wire Line
	5850 5750 5850 5550
$Comp
L power:GND #PWR018
U 1 1 5BA7810D
P 5850 6850
F 0 "#PWR018" H 5850 6600 50  0001 C CNN
F 1 "GND" H 5855 6677 50  0000 C CNN
F 2 "" H 5850 6850 50  0001 C CNN
F 3 "" H 5850 6850 50  0001 C CNN
	1    5850 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 6850 5850 6550
Wire Wire Line
	3950 4400 3950 4500
$Comp
L Connector:Screw_Terminal_01x02 CON2
U 1 1 5BA78672
P 1350 2550
F 0 "CON2" H 1270 2225 50  0000 C CNN
F 1 "EXT STOP" H 1270 2316 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1350 2550 50  0001 C CNN
F 3 "~" H 1350 2550 50  0001 C CNN
	1    1350 2550
	-1   0    0    1   
$EndComp
$Comp
L Jumper:Jumper_3_Open #CON3
U 1 1 5BA788D9
P 1400 1350
F 0 "#CON3" V 1446 1436 50  0000 L CNN
F 1 "OPTION" V 1355 1436 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1400 1350 50  0001 C CNN
F 3 "~" H 1400 1350 50  0001 C CNN
	1    1400 1350
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5BA78AC3
P 1800 4650
F 0 "#PWR03" H 1800 4500 50  0001 C CNN
F 1 "VCC" H 1818 4823 50  0000 C CNN
F 2 "" H 1800 4650 50  0001 C CNN
F 3 "" H 1800 4650 50  0001 C CNN
	1    1800 4650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5BA78C2C
P 2200 4650
F 0 "#PWR04" H 2200 4400 50  0001 C CNN
F 1 "GND" H 2205 4477 50  0000 C CNN
F 2 "" H 2200 4650 50  0001 C CNN
F 3 "" H 2200 4650 50  0001 C CNN
	1    2200 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5BA792D9
P 3450 4650
F 0 "#PWR08" H 3450 4400 50  0001 C CNN
F 1 "GND" H 3455 4477 50  0000 C CNN
F 2 "" H 3450 4650 50  0001 C CNN
F 3 "" H 3450 4650 50  0001 C CNN
	1    3450 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3900 3450 3900
$Comp
L power:VCC #PWR07
U 1 1 5BA79680
P 3450 2450
F 0 "#PWR07" H 3450 2300 50  0001 C CNN
F 1 "VCC" H 3467 2623 50  0000 C CNN
F 2 "" H 3450 2450 50  0001 C CNN
F 3 "" H 3450 2450 50  0001 C CNN
	1    3450 2450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR010
U 1 1 5BA79AD5
P 5850 2450
F 0 "#PWR010" H 5850 2300 50  0001 C CNN
F 1 "VCC" H 5867 2623 50  0000 C CNN
F 2 "" H 5850 2450 50  0001 C CNN
F 3 "" H 5850 2450 50  0001 C CNN
	1    5850 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3600 3450 3600
$Comp
L Device:R_US R2
U 1 1 5BA7C6E0
P 6900 1700
F 0 "R2" H 6832 1654 50  0000 R CNN
F 1 "4k7" H 6832 1745 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6940 1690 50  0001 C CNN
F 3 "~" H 6900 1700 50  0001 C CNN
	1    6900 1700
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R1
U 1 1 5BA7C7C4
P 7200 1700
F 0 "R1" H 7132 1654 50  0000 R CNN
F 1 "4k7" H 7132 1745 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7240 1690 50  0001 C CNN
F 3 "~" H 7200 1700 50  0001 C CNN
	1    7200 1700
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR016
U 1 1 5BA7D300
P 7200 1500
F 0 "#PWR016" H 7200 1350 50  0001 C CNN
F 1 "VCC" H 7217 1673 50  0000 C CNN
F 2 "" H 7200 1500 50  0001 C CNN
F 3 "" H 7200 1500 50  0001 C CNN
	1    7200 1500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR015
U 1 1 5BA7D32B
P 6900 1500
F 0 "#PWR015" H 6900 1350 50  0001 C CNN
F 1 "VCC" H 6917 1673 50  0000 C CNN
F 2 "" H 6900 1500 50  0001 C CNN
F 3 "" H 6900 1500 50  0001 C CNN
	1    6900 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5BA8BD8C
P 1800 3000
F 0 "#PWR05" H 1800 2750 50  0001 C CNN
F 1 "GND" H 1805 2827 50  0000 C CNN
F 2 "" H 1800 3000 50  0001 C CNN
F 3 "" H 1800 3000 50  0001 C CNN
	1    1800 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5BA8BDBB
P 2200 3000
F 0 "#PWR06" H 2200 2750 50  0001 C CNN
F 1 "GND" H 2205 2827 50  0000 C CNN
F 2 "" H 2200 3000 50  0001 C CNN
F 3 "" H 2200 3000 50  0001 C CNN
	1    2200 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5BA8FB01
P 1400 1700
F 0 "#PWR02" H 1400 1450 50  0001 C CNN
F 1 "GND" H 1405 1527 50  0000 C CNN
F 2 "" H 1400 1700 50  0001 C CNN
F 3 "" H 1400 1700 50  0001 C CNN
	1    1400 1700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5BA8FB30
P 1400 950
F 0 "#PWR01" H 1400 800 50  0001 C CNN
F 1 "VCC" H 1417 1123 50  0000 C CNN
F 2 "" H 1400 950 50  0001 C CNN
F 3 "" H 1400 950 50  0001 C CNN
	1    1400 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1700 1400 1600
Wire Wire Line
	1400 1100 1400 950 
Wire Wire Line
	6900 1550 6900 1500
Wire Wire Line
	7200 1550 7200 1500
Text GLabel 2500 2450 2    50   Input ~ 0
COL2
Text GLabel 2500 2550 2    50   Input ~ 0
ROW2
Wire Wire Line
	6400 4300 6400 4500
$Comp
L Device:R_US R3
U 1 1 5BAC1BDB
P 5150 5950
F 0 "R3" H 5082 5904 50  0000 R CNN
F 1 "4k7" H 5082 5995 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5190 5940 50  0001 C CNN
F 3 "~" H 5150 5950 50  0001 C CNN
	1    5150 5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 6350 5250 6350
$Comp
L power:GND #PWR012
U 1 1 5BB2FA2B
P 5850 4650
F 0 "#PWR012" H 5850 4400 50  0001 C CNN
F 1 "GND" H 5855 4477 50  0000 C CNN
F 2 "" H 5850 4650 50  0001 C CNN
F 3 "" H 5850 4650 50  0001 C CNN
	1    5850 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4000 5850 4000
Wire Wire Line
	5850 4000 5850 4500
Wire Wire Line
	5900 3900 5850 3900
Wire Wire Line
	5850 3900 5850 4000
Connection ~ 5850 4000
Wire Wire Line
	5850 3000 5850 2450
Wire Wire Line
	5850 3000 6400 3000
Wire Wire Line
	5900 3800 5850 3800
Wire Wire Line
	5850 3800 5850 3000
Connection ~ 5850 3000
Wire Wire Line
	3450 3900 3450 4500
Wire Wire Line
	5150 6100 5150 6350
Wire Wire Line
	5150 5800 5150 5550
Wire Wire Line
	5150 5550 5850 5550
Connection ~ 5850 5550
Wire Wire Line
	5850 5550 5850 5250
Wire Wire Line
	4350 3400 5900 3400
Wire Wire Line
	4350 3500 5900 3500
Wire Wire Line
	4350 3600 4700 3600
Wire Wire Line
	1550 4100 2500 4100
Text GLabel 2500 4100 2    50   Input ~ 0
COL1
Wire Wire Line
	1550 4200 2500 4200
Text GLabel 2500 4200 2    50   Input ~ 0
COL2
Wire Wire Line
	1550 4000 2500 4000
Text GLabel 2500 4000 2    50   Input ~ 0
SDA
Wire Wire Line
	3550 3300 3350 3300
Text GLabel 3350 3300 0    50   Input ~ 0
SDA
Wire Wire Line
	3550 3500 3350 3500
Text GLabel 3350 3500 0    50   Input ~ 0
SCK
Wire Wire Line
	1550 3900 2500 3900
Text GLabel 2500 3900 2    50   Input ~ 0
SCK
Wire Wire Line
	1550 3800 2500 3800
Text GLabel 2500 3800 2    50   Input ~ 0
LATCH
Wire Wire Line
	3550 3800 3350 3800
Text GLabel 3350 3800 0    50   Input ~ 0
LATCH
$Comp
L Device:D_Schottky D1
U 1 1 5BB72039
P 1800 2800
F 0 "D1" V 1754 2879 50  0000 L CNN
F 1 "SS14" V 1845 2879 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 1800 2800 50  0001 C CNN
F 3 "~" H 1800 2800 50  0001 C CNN
	1    1800 2800
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 5BB721A7
P 2200 2800
F 0 "D2" V 2154 2879 50  0000 L CNN
F 1 "SS14" V 2245 2879 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 2200 2800 50  0001 C CNN
F 3 "~" H 2200 2800 50  0001 C CNN
	1    2200 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 1350 2500 1350
Text GLabel 2500 1350 2    50   Input ~ 0
OPTION
Text GLabel 2500 3700 2    50   Input ~ 0
OPTION
Wire Wire Line
	1550 3700 2500 3700
Wire Wire Line
	1800 3000 1800 2950
Wire Wire Line
	2200 3000 2200 2950
Wire Wire Line
	1550 2550 2200 2550
Wire Wire Line
	1550 2450 1800 2450
Wire Wire Line
	1800 2650 1800 2450
Connection ~ 1800 2450
Wire Wire Line
	1800 2450 2500 2450
Wire Wire Line
	2200 2650 2200 2550
Connection ~ 2200 2550
Wire Wire Line
	2200 2550 2500 2550
Wire Wire Line
	5150 6350 5050 6350
Connection ~ 5150 6350
Text GLabel 5050 6350 0    50   Input ~ 0
BUZZER
Text GLabel 4700 3600 2    50   Input ~ 0
BUZZER
Wire Wire Line
	4350 3900 5250 3900
NoConn ~ 6900 3600
NoConn ~ 6900 3700
NoConn ~ 6900 3800
NoConn ~ 6900 3900
NoConn ~ 6900 4000
NoConn ~ 4350 4000
NoConn ~ 4350 4200
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5BBFA99B
P 1800 4550
F 0 "#FLG0101" H 1800 4625 50  0001 C CNN
F 1 "PWR_FLAG" V 1800 4678 50  0000 L CNN
F 2 "" H 1800 4550 50  0001 C CNN
F 3 "~" H 1800 4550 50  0001 C CNN
	1    1800 4550
	0    -1   1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5BBFAA9D
P 2200 4550
F 0 "#FLG0102" H 2200 4625 50  0001 C CNN
F 1 "PWR_FLAG" V 2200 4678 50  0000 L CNN
F 2 "" H 2200 4550 50  0001 C CNN
F 3 "~" H 2200 4550 50  0001 C CNN
	1    2200 4550
	0    1    1    0   
$EndComp
Connection ~ 1800 4550
Wire Wire Line
	1800 4550 1800 4650
Connection ~ 2200 4550
Wire Wire Line
	2200 4550 2200 4650
Text GLabel 2500 4300 2    50   Input ~ 0
GND
Text GLabel 2500 4400 2    50   Input ~ 0
VCC
NoConn ~ 1550 3500
NoConn ~ 1550 3600
Wire Wire Line
	1550 4300 2200 4300
Wire Wire Line
	1550 4400 1800 4400
Wire Wire Line
	1800 4400 1800 4550
Connection ~ 1800 4400
Wire Wire Line
	1800 4400 2500 4400
Wire Wire Line
	2200 4300 2200 4550
Connection ~ 2200 4300
Wire Wire Line
	2200 4300 2500 4300
Wire Wire Line
	3950 3100 3950 3000
Wire Wire Line
	3950 3000 3450 3000
Wire Wire Line
	3450 2450 3450 3000
Connection ~ 3450 3000
Wire Wire Line
	3450 3000 3450 3600
Text Notes 3700 2750 0    80   ~ 0
8-bit SIPO\nShift Register\nwith Latch
Text Notes 6150 2750 0    80   ~ 0
3-to-8\nLine\nDecoder
Wire Wire Line
	4350 3300 5900 3300
Wire Wire Line
	3950 4500 3450 4500
Connection ~ 3450 4500
Wire Wire Line
	3450 4500 3450 4650
Wire Wire Line
	6400 4500 5850 4500
Connection ~ 5850 4500
Wire Wire Line
	5850 4500 5850 4650
$Comp
L sieg-sc4-control-panel-alternative-rescue:LCD-sieg-sc4-control-panel-alternative-sieg-sc4-control-panel-alternative-rescue #U3
U 1 1 5BCB4354
P 2050 5300
F 0 "#U3" H 2156 5315 50  0000 C CNN
F 1 "SUNMAN CUSTOM LCD MODULE" H 2156 5224 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 2050 5300 50  0001 C CNN
F 3 "" H 2050 5300 50  0001 C CNN
	1    2050 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1850 7200 2150
Wire Wire Line
	10500 1500 10500 1800
Wire Wire Line
	8250 1500 10500 1500
Wire Wire Line
	8250 3100 8250 1500
Wire Wire Line
	8000 3100 8250 3100
Wire Wire Line
	8300 1800 9550 1800
Wire Wire Line
	8300 3200 8300 1800
Wire Wire Line
	8000 3200 8300 3200
Connection ~ 9550 1800
Connection ~ 10500 1800
Wire Notes Line width 64 style solid rgb(255, 0, 0)
	7500 3200 7650 3200
Wire Notes Line width 64 style solid rgb(255, 255, 0)
	7650 3400 7500 3400
Wire Notes Line width 64 style solid rgb(133, 86, 0)
	7650 3100 7500 3100
Wire Notes Line width 64 style solid rgb(0, 194, 0)
	7500 3500 7650 3500
Wire Notes Line width 64 style solid rgb(255, 151, 0)
	7650 3300 7500 3300
Wire Notes Line
	11050 1350 11050 4600
Wire Notes Line
	8150 1350 8150 4600
Text Notes 8550 4550 0    80   ~ 0
Illuminated panel mount switches
Wire Notes Line
	11050 1350 8150 1350
Text GLabel 7350 2600 2    50   Input ~ 0
ROW3
Text GLabel 7350 2450 2    50   Input ~ 0
ROW2
Text GLabel 7350 2300 2    50   Input ~ 0
ROW1
Wire Wire Line
	8000 3500 8350 3500
Wire Wire Line
	8000 3300 8350 3300
Wire Wire Line
	10150 3900 10500 3550
Wire Wire Line
	9950 4100 9750 4300
$Comp
L Switch:SW_Push_45deg #SW1
U 1 1 5BB27E07
P 10050 4000
F 0 "#SW1" V 10096 3859 50  0000 R CNN
F 1 "FWD" V 10005 3859 50  0000 R CNN
F 2 "" H 10050 4000 50  0001 C CNN
F 3 "" H 10050 4000 50  0001 C CNN
	1    10050 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 3900 9550 3550
Wire Wire Line
	8800 4300 9750 4300
Connection ~ 8800 4300
Wire Wire Line
	9000 4100 8800 4300
$Comp
L Switch:SW_Push_45deg #SW4
U 1 1 5BB2422B
P 9100 4000
F 0 "#SW4" V 9146 3859 50  0000 R CNN
F 1 "REV" V 9055 3859 50  0000 R CNN
F 2 "" H 9100 4000 50  0001 C CNN
F 3 "" H 9100 4000 50  0001 C CNN
	1    9100 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10500 2650 10500 3550
Connection ~ 10500 2650
Wire Wire Line
	10150 3000 10500 2650
Wire Wire Line
	9950 3200 9750 3400
Wire Wire Line
	8800 3400 9750 3400
$Comp
L Switch:SW_Push_45deg #SW2
U 1 1 5BB1E459
P 10050 3100
F 0 "#SW2" V 10096 2959 50  0000 R CNN
F 1 "STOP" V 10005 2959 50  0000 R CNN
F 2 "" H 10050 3100 50  0001 C CNN
F 3 "" H 10050 3100 50  0001 C CNN
	1    10050 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9550 2650 9550 3550
Connection ~ 9550 2650
Wire Wire Line
	9200 3000 9550 2650
Connection ~ 8800 3400
Wire Wire Line
	9000 3200 8800 3400
$Comp
L Switch:SW_Push_45deg #SW5
U 1 1 5BB1A674
P 9100 3100
F 0 "#SW5" V 9146 2959 50  0000 R CNN
F 1 "SLOWER" V 9055 2959 50  0000 R CNN
F 2 "" H 9100 3100 50  0001 C CNN
F 3 "" H 9100 3100 50  0001 C CNN
	1    9100 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9550 1800 9550 2650
Wire Wire Line
	10500 1800 10500 2650
Wire Wire Line
	10150 2150 10500 1800
$Comp
L Switch:SW_Push_45deg #SW3
U 1 1 5BB129F8
P 10050 2250
F 0 "#SW3" V 10096 2109 50  0000 R CNN
F 1 "START" V 10005 2109 50  0000 R CNN
F 2 "" H 10050 2250 50  0001 C CNN
F 3 "" H 10050 2250 50  0001 C CNN
	1    10050 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 2150 9550 1800
Wire Wire Line
	8800 2550 9750 2550
Connection ~ 8800 2550
Wire Wire Line
	9000 2350 8800 2550
$Comp
L Switch:SW_Push_45deg #SW6
U 1 1 5BAEEDF0
P 9100 2250
F 0 "#SW6" V 9146 2109 50  0000 R CNN
F 1 "FASTER" V 9055 2109 50  0000 R CNN
F 2 "" H 9100 2250 50  0001 C CNN
F 3 "" H 9100 2250 50  0001 C CNN
	1    9100 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 3300 8350 2550
Wire Wire Line
	8350 3500 8350 4300
Wire Wire Line
	9950 2350 9750 2550
Wire Wire Line
	7350 2150 7200 2150
Text GLabel 7350 2000 2    50   Input ~ 0
COL1
Text GLabel 7350 2150 2    50   Input ~ 0
COL2
Connection ~ 7200 2150
Wire Wire Line
	6900 3500 7150 3500
Wire Wire Line
	6900 3400 7050 3400
Wire Wire Line
	6900 3200 7200 3200
Wire Wire Line
	7200 2150 7200 3100
$Comp
L Connector:Conn_01x05_Male J2
U 1 1 6027EEC8
P 7400 3300
F 0 "J2" H 7500 3050 50  0000 R CNN
F 1 "BTNS" H 7500 2950 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Horizontal" H 7400 3300 50  0001 C CNN
F 3 "~" H 7400 3300 50  0001 C CNN
	1    7400 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6900 3300 6950 3300
Wire Wire Line
	7350 2600 7150 2600
Wire Wire Line
	7150 2600 7150 3500
Connection ~ 7150 3500
Wire Wire Line
	7150 3500 7200 3500
Wire Wire Line
	7350 2450 7050 2450
Wire Wire Line
	7050 2450 7050 3400
Connection ~ 7050 3400
Wire Wire Line
	7050 3400 7200 3400
Wire Wire Line
	7350 2300 6950 2300
Wire Wire Line
	6950 2300 6950 3300
Connection ~ 6950 3300
Wire Wire Line
	6950 3300 7200 3300
Wire Wire Line
	8350 2550 8800 2550
Wire Wire Line
	8000 3400 8800 3400
Wire Wire Line
	8350 4300 8800 4300
Wire Notes Line width 64 style solid rgb(255, 255, 0)
	3950 5950 3800 5950
Wire Notes Line width 64 style solid rgb(255, 0, 0)
	3800 5750 3950 5750
Wire Notes Line width 64 style solid rgb(255, 151, 0)
	3950 5850 3800 5850
Wire Notes Line width 64 style solid rgb(133, 86, 0)
	3950 5650 3800 5650
$Comp
L Device:LED #D3
U 1 1 6031F524
P 10650 3900
F 0 "#D3" V 10689 3782 50  0000 R CNN
F 1 "LED" V 10598 3782 50  0000 R CNN
F 2 "" H 10650 3900 50  0001 C CNN
F 3 "~" H 10650 3900 50  0001 C CNN
	1    10650 3900
	0    -1   -1   0   
$EndComp
Text GLabel 10750 3650 2    50   Input ~ 0
VCC
Text GLabel 10750 4200 2    50   Input ~ 0
GND
Wire Wire Line
	10750 3650 10650 3650
Wire Wire Line
	10650 3650 10650 3750
Wire Wire Line
	10750 4200 10650 4200
Wire Wire Line
	10650 4200 10650 4050
Wire Wire Line
	6900 1850 6900 2000
Wire Wire Line
	7350 2000 6900 2000
Connection ~ 6900 2000
Wire Wire Line
	6900 2000 6900 3200
Wire Notes Line
	8150 4600 11050 4600
Wire Wire Line
	2950 5650 3500 5650
Wire Wire Line
	2950 5750 3500 5750
Wire Wire Line
	2950 5850 3500 5850
Wire Wire Line
	2950 6150 3050 6150
Wire Wire Line
	2950 5550 3050 5550
$Comp
L Connector:Conn_01x05_Male J1
U 1 1 6034C88C
P 5450 3800
F 0 "J1" H 5600 3550 50  0000 R CNN
F 1 "LCD" H 5600 3450 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Horizontal" H 5450 3800 50  0001 C CNN
F 3 "~" H 5450 3800 50  0001 C CNN
	1    5450 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4350 3700 5250 3700
Wire Wire Line
	4350 3800 5250 3800
$Comp
L power:VCC #PWR0101
U 1 1 6035BED4
P 5250 3000
F 0 "#PWR0101" H 5250 2850 50  0001 C CNN
F 1 "VCC" H 5267 3173 50  0000 C CNN
F 2 "" H 5250 3000 50  0001 C CNN
F 3 "" H 5250 3000 50  0001 C CNN
	1    5250 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3600 5250 3000
$Comp
L power:GND #PWR0102
U 1 1 60361768
P 5250 4650
F 0 "#PWR0102" H 5250 4400 50  0001 C CNN
F 1 "GND" H 5255 4477 50  0000 C CNN
F 2 "" H 5250 4650 50  0001 C CNN
F 3 "" H 5250 4650 50  0001 C CNN
	1    5250 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4000 5250 4650
Wire Wire Line
	2950 5950 3050 5950
Wire Wire Line
	3050 5950 3050 5550
Wire Wire Line
	2950 6050 3050 6050
Wire Wire Line
	3050 6050 3050 6150
Connection ~ 3050 6150
Text GLabel 8000 3300 0    50   Input ~ 0
ROW1
Text GLabel 8000 3500 0    50   Input ~ 0
ROW3
Text GLabel 8000 3400 0    50   Input ~ 0
ROW2
Text GLabel 8000 3200 0    50   Input ~ 0
COL1
Text GLabel 8000 3100 0    50   Input ~ 0
COL2
Text GLabel 3250 6050 2    50   Input ~ 0
VCC
Wire Wire Line
	3050 6150 3150 6150
Text GLabel 4700 3700 2    50   Input ~ 0
D0
Text GLabel 4700 3800 2    50   Input ~ 0
D1
Text GLabel 4700 3900 2    50   Input ~ 0
D2
Text GLabel 3250 5650 2    50   Input ~ 0
D0
Text GLabel 3250 5750 2    50   Input ~ 0
D1
Text GLabel 3250 5850 2    50   Input ~ 0
D2
Wire Notes Line
	1100 5150 4200 5150
Wire Notes Line
	4200 5150 4200 6750
Wire Notes Line
	4200 6750 1100 6750
Wire Notes Line
	1100 6750 1100 5150
Text Notes 1800 6700 0    80   ~ 0
SUNMAN Custom LCD Module\n(detached from original PCB)
Wire Notes Line width 64 style solid rgb(255, 0, 0)
	5500 3800 5650 3800
Wire Notes Line width 64 style solid rgb(255, 151, 0)
	5650 3900 5500 3900
Wire Notes Line width 64 style solid rgb(133, 86, 0)
	5650 3700 5500 3700
Wire Notes Line width 64 style solid rgb(0, 194, 0)
	5500 3600 5650 3600
Wire Notes Line width 64 style solid rgb(255, 255, 0)
	5650 4000 5500 4000
Text Notes 7450 3050 0    50   ~ 0
Buttons\nCable
Text Notes 5450 4200 0    50   ~ 0
Display\nCable
Text Notes 3750 5550 0    50   ~ 0
Display\nCable
Wire Wire Line
	3150 5950 3150 6150
Text GLabel 3250 5950 2    50   Input ~ 0
GND
$Comp
L power:VCC #PWR0103
U 1 1 603A090F
P 5200 1050
F 0 "#PWR0103" H 5200 900 50  0001 C CNN
F 1 "VCC" H 5217 1223 50  0000 C CNN
F 2 "" H 5200 1050 50  0001 C CNN
F 3 "" H 5200 1050 50  0001 C CNN
	1    5200 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 603A1C44
P 5200 1700
F 0 "#PWR0104" H 5200 1450 50  0001 C CNN
F 1 "GND" H 5205 1527 50  0000 C CNN
F 2 "" H 5200 1700 50  0001 C CNN
F 3 "" H 5200 1700 50  0001 C CNN
	1    5200 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 603A3B0C
P 5600 1400
F 0 "C2" H 5715 1446 50  0000 L CNN
F 1 "100n" H 5715 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5638 1250 50  0001 C CNN
F 3 "~" H 5600 1400 50  0001 C CNN
	1    5600 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 603AE45E
P 5200 1400
F 0 "C1" H 5315 1446 50  0000 L CNN
F 1 "100n" H 5315 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5238 1250 50  0001 C CNN
F 3 "~" H 5200 1400 50  0001 C CNN
	1    5200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1250 5200 1250
Wire Wire Line
	5600 1550 5200 1550
$Comp
L Mechanical:MountingHole H1
U 1 1 60471318
P 9000 5550
F 0 "H1" H 9100 5596 50  0000 L CNN
F 1 "MountingHole" H 9100 5505 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 9000 5550 50  0001 C CNN
F 3 "~" H 9000 5550 50  0001 C CNN
	1    9000 5550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 604717AA
P 9000 5750
F 0 "H2" H 9100 5796 50  0000 L CNN
F 1 "MountingHole" H 9100 5705 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 9000 5750 50  0001 C CNN
F 3 "~" H 9000 5750 50  0001 C CNN
	1    9000 5750
	1    0    0    -1  
$EndComp
Wire Notes Line width 64 style solid rgb(0, 194, 0)
	3800 6050 3950 6050
$Comp
L Connector:Conn_01x05_Male #J3
U 1 1 60560373
P 3700 5850
F 0 "#J3" H 3900 5550 50  0000 R CNN
F 1 "Conn_01x05_Male" H 3672 5873 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Horizontal" H 3700 5850 50  0001 C CNN
F 3 "~" H 3700 5850 50  0001 C CNN
	1    3700 5850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3500 5950 3150 5950
Wire Wire Line
	3100 6050 3100 5950
Wire Wire Line
	3100 5950 3050 5950
Wire Wire Line
	3100 6050 3500 6050
Connection ~ 3050 5950
Wire Notes Line width 64 style solid rgb(255, 0, 0)
	1100 3600 1250 3600
Wire Notes Line width 64 style solid rgb(255, 151, 0)
	1250 3900 1100 3900
Wire Notes Line width 64 style solid rgb(0, 0, 0)
	1250 3700 1100 3700
Wire Notes Line width 64 style solid rgb(132, 0, 132)
	1100 3500 1250 3500
Wire Notes Line width 64 style solid rgb(255, 255, 0)
	1250 3800 1100 3800
Wire Notes Line width 64 style solid rgb(0, 0, 255)
	1100 4000 1250 4000
Wire Notes Line width 64 style solid rgb(133, 86, 0)
	1250 4200 1100 4200
Wire Notes Line width 64 style solid rgb(0, 194, 0)
	1100 4100 1250 4100
Wire Notes Line width 64 style solid rgb(194, 194, 194)
	1250 4400 1100 4400
Text Notes 1100 4350 0    39   ~ 0
White
$Comp
L Mechanical:MountingHole H3
U 1 1 605C4856
P 9000 5950
F 0 "H3" H 9100 5996 50  0000 L CNN
F 1 "MountingHole" H 9100 5905 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 9000 5950 50  0001 C CNN
F 3 "~" H 9000 5950 50  0001 C CNN
	1    9000 5950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 605C4C38
P 9000 6150
F 0 "H4" H 9100 6196 50  0000 L CNN
F 1 "MountingHole" H 9100 6105 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 9000 6150 50  0001 C CNN
F 3 "~" H 9000 6150 50  0001 C CNN
	1    9000 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1050 5200 1250
Connection ~ 5200 1250
Wire Wire Line
	5200 1700 5200 1550
Connection ~ 5200 1550
$EndSCHEMATC
