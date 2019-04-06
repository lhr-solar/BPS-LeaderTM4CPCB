EESchema Schematic File Version 4
LIBS:BPSMaster-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
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
L utsvt-bps:LTC6820 U?
U 1 1 5C4C8CC8
P 4000 3300
F 0 "U?" H 4000 3465 50  0000 C CNN
F 1 "LTC6820" H 4000 3374 50  0000 C CNN
F 2 "" H 4000 3300 50  0001 C CNN
F 3 "" H 4000 3300 50  0001 C CNN
	1    4000 3300
	1    0    0    -1  
$EndComp
Text HLabel 3000 3500 0    50   Input ~ 0
MOSI
Text HLabel 3000 3600 0    50   Output ~ 0
MISO
Text HLabel 3000 3700 0    50   Input ~ 0
SCK
Text HLabel 3000 3800 0    50   Input ~ 0
VOLTCS
$Comp
L power:GND #PWR?
U 1 1 5C4C9040
P 5100 3650
F 0 "#PWR?" H 5100 3400 50  0001 C CNN
F 1 "GND" H 5105 3477 50  0000 C CNN
F 2 "" H 5100 3650 50  0001 C CNN
F 3 "" H 5100 3650 50  0001 C CNN
	1    5100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3650 5100 3600
Wire Wire Line
	5100 3600 4650 3600
Text HLabel 5200 3600 2    50   Input ~ 0
GND
Wire Wire Line
	5200 3600 5100 3600
Connection ~ 5100 3600
$Comp
L power:GND #PWR?
U 1 1 5C4C933A
P 3000 3400
F 0 "#PWR?" H 3000 3150 50  0001 C CNN
F 1 "GND" V 3005 3272 50  0000 R CNN
F 2 "" H 3000 3400 50  0001 C CNN
F 3 "" H 3000 3400 50  0001 C CNN
	1    3000 3400
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C4C945D
P 5300 4050
F 0 "#PWR?" H 5300 3900 50  0001 C CNN
F 1 "+3.3V" H 5315 4223 50  0000 C CNN
F 2 "" H 5300 4050 50  0001 C CNN
F 3 "" H 5300 4050 50  0001 C CNN
	1    5300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4050 5300 4100
Wire Wire Line
	5300 4100 4650 4100
Text HLabel 5400 4100 2    50   Input ~ 0
+3.3V
Wire Wire Line
	5400 4100 5300 4100
Connection ~ 5300 4100
$Comp
L power:+3.3V #PWR?
U 1 1 5C4C9908
P 2500 3850
F 0 "#PWR?" H 2500 3700 50  0001 C CNN
F 1 "+3.3V" H 2515 4023 50  0000 C CNN
F 2 "" H 2500 3850 50  0001 C CNN
F 3 "" H 2500 3850 50  0001 C CNN
	1    2500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3900 2500 3850
$Comp
L Device:C C?
U 1 1 5C4C9B05
P 2500 4100
F 0 "C?" H 2615 4146 50  0000 L CNN
F 1 "0.1uF" H 2615 4055 50  0000 L CNN
F 2 "" H 2538 3950 50  0001 C CNN
F 3 "~" H 2500 4100 50  0001 C CNN
	1    2500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3950 2500 3900
Connection ~ 2500 3900
$Comp
L power:GND #PWR?
U 1 1 5C4C9C35
P 2500 4300
F 0 "#PWR?" H 2500 4050 50  0001 C CNN
F 1 "GND" H 2505 4127 50  0000 C CNN
F 2 "" H 2500 4300 50  0001 C CNN
F 3 "" H 2500 4300 50  0001 C CNN
	1    2500 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4300 2500 4250
Wire Wire Line
	3000 3400 3450 3400
Wire Wire Line
	3000 3500 3450 3500
Wire Wire Line
	3000 3600 3450 3600
Wire Wire Line
	3000 3700 3450 3700
Wire Wire Line
	3000 3800 3450 3800
Wire Wire Line
	2500 3900 3350 3900
Wire Wire Line
	3450 4000 3350 4000
Wire Wire Line
	3350 4000 3350 3900
Connection ~ 3350 3900
Wire Wire Line
	3350 3900 3450 3900
Wire Wire Line
	3450 4100 3350 4100
Wire Wire Line
	3350 4100 3350 4000
Connection ~ 3350 4000
Text Notes 3050 4400 0    50   ~ 0
POL = 1, PHA = 1\nSCK is high when idle and captures on second edge.
Wire Wire Line
	4550 3800 4650 3800
Wire Wire Line
	4650 3800 4650 4100
Connection ~ 4650 4100
Wire Wire Line
	4650 4100 4550 4100
Wire Wire Line
	4550 4000 5000 4000
Wire Wire Line
	4550 3900 5000 3900
Wire Wire Line
	4550 3700 4650 3700
Wire Wire Line
	4650 3700 4650 3600
Connection ~ 4650 3600
Wire Wire Line
	4650 3600 4550 3600
Text Label 5000 3900 2    50   ~ 0
VOLT_IP
Text Label 5000 4000 2    50   ~ 0
VOLT_IM
$Comp
L Device:C C?
U 1 1 5C4CC3A5
P 5300 4300
F 0 "C?" H 5415 4346 50  0000 L CNN
F 1 "0.1uF" H 5415 4255 50  0000 L CNN
F 2 "" H 5338 4150 50  0001 C CNN
F 3 "~" H 5300 4300 50  0001 C CNN
	1    5300 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C4CC3AC
P 5300 4500
F 0 "#PWR?" H 5300 4250 50  0001 C CNN
F 1 "GND" H 5305 4327 50  0000 C CNN
F 2 "" H 5300 4500 50  0001 C CNN
F 3 "" H 5300 4500 50  0001 C CNN
	1    5300 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4500 5300 4450
Wire Wire Line
	5300 4150 5300 4100
$Comp
L Device:R R?
U 1 1 5C4CCDCF
P 4800 3400
F 0 "R?" V 4700 3400 50  0000 C CNN
F 1 "806" V 4800 3400 50  0000 C CNN
F 2 "" V 4730 3400 50  0001 C CNN
F 3 "~" H 4800 3400 50  0001 C CNN
	1    4800 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 3400 4650 3400
Wire Wire Line
	4950 3400 5050 3400
Wire Wire Line
	5050 3400 5050 3500
Wire Wire Line
	5050 3500 4550 3500
$Comp
L Device:R R?
U 1 1 5C4CD755
P 5300 3500
F 0 "R?" V 5200 3500 50  0000 C CNN
F 1 "1.21k" V 5300 3500 50  0000 C CNN
F 2 "" V 5230 3500 50  0001 C CNN
F 3 "~" H 5300 3500 50  0001 C CNN
	1    5300 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 3500 5050 3500
Connection ~ 5050 3500
$Comp
L power:GND #PWR?
U 1 1 5C4CDCEB
P 5550 3500
F 0 "#PWR?" H 5550 3250 50  0001 C CNN
F 1 "GND" V 5555 3372 50  0000 R CNN
F 2 "" H 5550 3500 50  0001 C CNN
F 3 "" H 5550 3500 50  0001 C CNN
	1    5550 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 3500 5450 3500
Text Notes 3800 2900 0    50   ~ 0
If the wires lengths are short and you want to save more power, change IBIAS\nresistor to be 2.8k. Look in LTC6820 datasheet for more information on\ncalculating these BIAS resistors.
$Comp
L utsvt-bps:HX1188FNL U?
U 1 1 5C4CE5A3
P 8600 3300
F 0 "U?" H 8600 3465 50  0000 C CNN
F 1 "HX1188FNL" H 8600 3374 50  0000 C CNN
F 2 "" H 8600 3300 50  0001 C CNN
F 3 "" H 8600 3300 50  0001 C CNN
	1    8600 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5C4CED3A
P 9800 3400
F 0 "J?" H 9879 3392 50  0000 L CNN
F 1 "VoltageSlaveConnector" H 9879 3301 50  0000 L CNN
F 2 "" H 9800 3400 50  0001 C CNN
F 3 "~" H 9800 3400 50  0001 C CNN
	1    9800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3600 9500 3500
Wire Wire Line
	9500 3500 9600 3500
Wire Wire Line
	9200 3400 9600 3400
Wire Wire Line
	9200 3600 9500 3600
Wire Wire Line
	7900 3400 8000 3400
Text Label 7900 3000 2    50   ~ 0
VOLT_IP
Text Label 7900 3600 2    50   ~ 0
VOLT_IM
$Comp
L Device:R R?
U 1 1 5C4D2DB3
P 7450 3000
F 0 "R?" V 7350 3000 50  0000 C CNN
F 1 "49.9" V 7450 3000 50  0000 C CNN
F 2 "" V 7380 3000 50  0001 C CNN
F 3 "~" H 7450 3000 50  0001 C CNN
	1    7450 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C4D2E4C
P 7450 3600
F 0 "R?" V 7350 3600 50  0000 C CNN
F 1 "49.9" V 7450 3600 50  0000 C CNN
F 2 "" V 7380 3600 50  0001 C CNN
F 3 "~" H 7450 3600 50  0001 C CNN
	1    7450 3600
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C4D5DB6
P 6950 3600
F 0 "C?" V 6900 3700 50  0000 C CNN
F 1 "0.01uF" V 6789 3600 50  0000 C CNN
F 2 "" H 6988 3450 50  0001 C CNN
F 3 "~" H 6950 3600 50  0001 C CNN
	1    6950 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 3000 7300 3000
Wire Wire Line
	7300 3600 7150 3600
$Comp
L power:GND #PWR?
U 1 1 5C4D7B1F
P 6750 3700
F 0 "#PWR?" H 6750 3450 50  0001 C CNN
F 1 "GND" H 6755 3527 50  0000 C CNN
F 2 "" H 6750 3700 50  0001 C CNN
F 3 "" H 6750 3700 50  0001 C CNN
	1    6750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3600 6800 3600
$Comp
L Device:C C?
U 1 1 5C4DFA1E
P 7450 3300
F 0 "C?" V 7400 3400 50  0000 C CNN
F 1 "0.01uF" V 7289 3300 50  0000 C CNN
F 2 "" H 7488 3150 50  0001 C CNN
F 3 "~" H 7450 3300 50  0001 C CNN
	1    7450 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 3600 7150 3600
Connection ~ 7150 3600
Wire Wire Line
	8000 3500 7800 3500
Wire Wire Line
	7800 3500 7800 3300
Wire Wire Line
	7800 3300 7600 3300
Wire Wire Line
	7150 3000 7150 3600
Wire Wire Line
	7900 3000 7900 3400
$Comp
L power:GND #PWR?
U 1 1 5C4EA1BB
P 7050 3300
F 0 "#PWR?" H 7050 3050 50  0001 C CNN
F 1 "GND" V 7055 3172 50  0000 R CNN
F 2 "" H 7050 3300 50  0001 C CNN
F 3 "" H 7050 3300 50  0001 C CNN
	1    7050 3300
	0    1    1    0   
$EndComp
$Comp
L utsvt-bps:LTC6820 U?
U 1 1 5C4EB336
P 4050 5200
F 0 "U?" H 4050 5365 50  0000 C CNN
F 1 "LTC6820" H 4050 5274 50  0000 C CNN
F 2 "" H 4050 5200 50  0001 C CNN
F 3 "" H 4050 5200 50  0001 C CNN
	1    4050 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C4EB341
P 5150 5550
F 0 "#PWR?" H 5150 5300 50  0001 C CNN
F 1 "GND" H 5155 5377 50  0000 C CNN
F 2 "" H 5150 5550 50  0001 C CNN
F 3 "" H 5150 5550 50  0001 C CNN
	1    5150 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5550 5150 5500
Wire Wire Line
	5150 5500 4700 5500
$Comp
L power:GND #PWR?
U 1 1 5C4EB34C
P 3050 5300
F 0 "#PWR?" H 3050 5050 50  0001 C CNN
F 1 "GND" V 3055 5172 50  0000 R CNN
F 2 "" H 3050 5300 50  0001 C CNN
F 3 "" H 3050 5300 50  0001 C CNN
	1    3050 5300
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C4EB352
P 5350 5950
F 0 "#PWR?" H 5350 5800 50  0001 C CNN
F 1 "+3.3V" H 5365 6123 50  0000 C CNN
F 2 "" H 5350 5950 50  0001 C CNN
F 3 "" H 5350 5950 50  0001 C CNN
	1    5350 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5950 5350 6000
Wire Wire Line
	5350 6000 4700 6000
Connection ~ 5350 6000
$Comp
L power:+3.3V #PWR?
U 1 1 5C4EB35D
P 2550 5750
F 0 "#PWR?" H 2550 5600 50  0001 C CNN
F 1 "+3.3V" H 2565 5923 50  0000 C CNN
F 2 "" H 2550 5750 50  0001 C CNN
F 3 "" H 2550 5750 50  0001 C CNN
	1    2550 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5800 2550 5750
$Comp
L Device:C C?
U 1 1 5C4EB364
P 2550 6000
F 0 "C?" H 2665 6046 50  0000 L CNN
F 1 "0.1uF" H 2665 5955 50  0000 L CNN
F 2 "" H 2588 5850 50  0001 C CNN
F 3 "~" H 2550 6000 50  0001 C CNN
	1    2550 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5850 2550 5800
Connection ~ 2550 5800
$Comp
L power:GND #PWR?
U 1 1 5C4EB36D
P 2550 6200
F 0 "#PWR?" H 2550 5950 50  0001 C CNN
F 1 "GND" H 2555 6027 50  0000 C CNN
F 2 "" H 2550 6200 50  0001 C CNN
F 3 "" H 2550 6200 50  0001 C CNN
	1    2550 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6200 2550 6150
Wire Wire Line
	3050 5300 3500 5300
Wire Wire Line
	3050 5400 3500 5400
Wire Wire Line
	3050 5500 3500 5500
Wire Wire Line
	3050 5600 3500 5600
Wire Wire Line
	3050 5700 3500 5700
Wire Wire Line
	2550 5800 3400 5800
Wire Wire Line
	3500 5900 3400 5900
Wire Wire Line
	3400 5900 3400 5800
Connection ~ 3400 5800
Wire Wire Line
	3400 5800 3500 5800
Wire Wire Line
	3500 6000 3400 6000
Wire Wire Line
	3400 6000 3400 5900
Connection ~ 3400 5900
Text Notes 3100 6300 0    50   ~ 0
POL = 1, PHA = 1\nSCK is high when idle and captures on second edge.
Wire Wire Line
	4600 5700 4700 5700
Wire Wire Line
	4700 5700 4700 6000
Connection ~ 4700 6000
Wire Wire Line
	4700 6000 4600 6000
Wire Wire Line
	4600 5900 5050 5900
Wire Wire Line
	4600 5800 5050 5800
Wire Wire Line
	4600 5600 4700 5600
Wire Wire Line
	4700 5600 4700 5500
Connection ~ 4700 5500
Wire Wire Line
	4700 5500 4600 5500
Text Label 5050 5800 2    50   ~ 0
DISP_IP
Text Label 5050 5900 2    50   ~ 0
DISP_IM
$Comp
L Device:C C?
U 1 1 5C4EB38E
P 5350 6200
F 0 "C?" H 5465 6246 50  0000 L CNN
F 1 "0.1uF" H 5465 6155 50  0000 L CNN
F 2 "" H 5388 6050 50  0001 C CNN
F 3 "~" H 5350 6200 50  0001 C CNN
	1    5350 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C4EB395
P 5350 6400
F 0 "#PWR?" H 5350 6150 50  0001 C CNN
F 1 "GND" H 5355 6227 50  0000 C CNN
F 2 "" H 5350 6400 50  0001 C CNN
F 3 "" H 5350 6400 50  0001 C CNN
	1    5350 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 6400 5350 6350
Wire Wire Line
	5350 6050 5350 6000
$Comp
L Device:R R?
U 1 1 5C4EB39D
P 4850 5300
F 0 "R?" V 4750 5300 50  0000 C CNN
F 1 "806" V 4850 5300 50  0000 C CNN
F 2 "" V 4780 5300 50  0001 C CNN
F 3 "~" H 4850 5300 50  0001 C CNN
	1    4850 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 5300 4700 5300
Wire Wire Line
	5000 5300 5100 5300
Wire Wire Line
	5100 5300 5100 5400
Wire Wire Line
	5100 5400 4600 5400
$Comp
L Device:R R?
U 1 1 5C4EB3A8
P 5350 5400
F 0 "R?" V 5250 5400 50  0000 C CNN
F 1 "1.21k" V 5350 5400 50  0000 C CNN
F 2 "" V 5280 5400 50  0001 C CNN
F 3 "~" H 5350 5400 50  0001 C CNN
	1    5350 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 5400 5100 5400
Connection ~ 5100 5400
$Comp
L power:GND #PWR?
U 1 1 5C4EB3B1
P 5600 5400
F 0 "#PWR?" H 5600 5150 50  0001 C CNN
F 1 "GND" V 5605 5272 50  0000 R CNN
F 2 "" H 5600 5400 50  0001 C CNN
F 3 "" H 5600 5400 50  0001 C CNN
	1    5600 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 5400 5500 5400
Text Label 3000 3500 0    50   ~ 0
MOSI
Text Label 3000 3600 0    50   ~ 0
MISO
Text Label 3000 3700 0    50   ~ 0
SCK
Text Label 3050 5400 0    50   ~ 0
MOSI
Text Label 3050 5500 0    50   ~ 0
MISO
Text Label 3050 5600 0    50   ~ 0
SCK
Text HLabel 3050 5700 0    50   Input ~ 0
DISPCS
Wire Wire Line
	7600 3000 7900 3000
Wire Wire Line
	7600 3600 8000 3600
Wire Wire Line
	6750 3700 6750 3600
Wire Wire Line
	7050 3300 7300 3300
$Comp
L Device:R R?
U 1 1 5C4FD441
P 7450 3800
F 0 "R?" V 7350 3800 50  0000 C CNN
F 1 "49.9" V 7450 3800 50  0000 C CNN
F 2 "" V 7380 3800 50  0001 C CNN
F 3 "~" H 7450 3800 50  0001 C CNN
	1    7450 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C4FD448
P 7450 4400
F 0 "R?" V 7350 4400 50  0000 C CNN
F 1 "49.9" V 7450 4400 50  0000 C CNN
F 2 "" V 7380 4400 50  0001 C CNN
F 3 "~" H 7450 4400 50  0001 C CNN
	1    7450 4400
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C4FD44F
P 6950 4400
F 0 "C?" V 6900 4500 50  0000 C CNN
F 1 "0.01uF" V 6789 4400 50  0000 C CNN
F 2 "" H 6988 4250 50  0001 C CNN
F 3 "~" H 6950 4400 50  0001 C CNN
	1    6950 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 3800 7300 3800
Wire Wire Line
	7300 4400 7150 4400
$Comp
L Device:C C?
U 1 1 5C4FD458
P 7450 4100
F 0 "C?" V 7400 4200 50  0000 C CNN
F 1 "0.01uF" V 7289 4100 50  0000 C CNN
F 2 "" H 7488 3950 50  0001 C CNN
F 3 "~" H 7450 4100 50  0001 C CNN
	1    7450 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 4400 7150 4400
Wire Wire Line
	7800 4100 7600 4100
Wire Wire Line
	7150 3800 7150 4400
$Comp
L power:GND #PWR?
U 1 1 5C4FD463
P 7050 4100
F 0 "#PWR?" H 7050 3850 50  0001 C CNN
F 1 "GND" V 7055 3972 50  0000 R CNN
F 2 "" H 7050 4100 50  0001 C CNN
F 3 "" H 7050 4100 50  0001 C CNN
	1    7050 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 4400 7900 4400
Wire Wire Line
	7050 4100 7300 4100
$Comp
L power:GND #PWR?
U 1 1 5C4FFDF4
P 6750 4500
F 0 "#PWR?" H 6750 4250 50  0001 C CNN
F 1 "GND" H 6755 4327 50  0000 C CNN
F 2 "" H 6750 4500 50  0001 C CNN
F 3 "" H 6750 4500 50  0001 C CNN
	1    6750 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4500 6750 4400
Wire Wire Line
	6750 4400 6800 4400
Wire Wire Line
	7600 3800 8000 3800
Text Label 7900 3800 2    50   ~ 0
DISP_IP
Wire Wire Line
	7800 4100 7800 3900
Wire Wire Line
	7800 3900 8000 3900
Text Label 7900 4400 2    50   ~ 0
DISP_IM
Wire Wire Line
	8000 4000 7900 4000
Wire Wire Line
	7900 4000 7900 4400
Connection ~ 7150 4400
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5C5232C7
P 9800 4150
F 0 "J?" H 9880 4142 50  0000 L CNN
F 1 "DisplayConnector" H 9880 4051 50  0000 L CNN
F 2 "" H 9800 4150 50  0001 C CNN
F 3 "~" H 9800 4150 50  0001 C CNN
	1    9800 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5C635F56
P 9500 3950
F 0 "#PWR?" H 9500 3800 50  0001 C CNN
F 1 "+12V" H 9515 4123 50  0000 C CNN
F 2 "" H 9500 3950 50  0001 C CNN
F 3 "" H 9500 3950 50  0001 C CNN
	1    9500 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3950 9500 4050
Wire Wire Line
	9500 4050 9600 4050
$Comp
L power:GNDREF #PWR?
U 1 1 5C638F73
P 9500 4450
F 0 "#PWR?" H 9500 4200 50  0001 C CNN
F 1 "GNDREF" H 9505 4277 50  0000 C CNN
F 2 "" H 9500 4450 50  0001 C CNN
F 3 "" H 9500 4450 50  0001 C CNN
	1    9500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4150 9500 4150
Wire Wire Line
	9500 4150 9500 4450
Wire Wire Line
	9200 3800 9400 3800
Wire Wire Line
	9400 3800 9400 4250
Wire Wire Line
	9400 4250 9600 4250
Wire Wire Line
	9600 4350 9300 4350
Wire Wire Line
	9300 4350 9300 4000
Wire Wire Line
	9300 4000 9200 4000
$EndSCHEMATC