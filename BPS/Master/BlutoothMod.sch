EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 11
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
L utsvt-bltmod:RN4870-V_RM118 U6
U 1 1 5EE47912
P 5000 2900
F 0 "U6" H 5850 3165 50  0000 C CNN
F 1 "RN4870-V_RM118" H 5850 3074 50  0000 C CNN
F 2 "RN4870IRM130" H 6550 3000 50  0000 L CNN
F 3 "http://docs-emea.rs-online.com/webdocs/152f/0900766b8152ff8f.pdf" H 6550 2900 50  0001 L CNN
F 4 "Microchip RN4870-V/RM118 Bluetooth Chip 4.2" H 6550 2800 50  0001 L CNN "Description"
F 5 "2.4" H 6550 2700 50  0001 L CNN "Height"
F 6 "Microchip" H 6550 2600 50  0001 L CNN "Manufacturer_Name"
F 7 "RN4870-V/RM118" H 6550 2500 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "RN4870-V/RM118" H 6550 2400 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/rn4870-vrm118/microchip-technology" H 6550 2300 50  0001 L CNN "Arrow Price/Stock"
F 10 "579-RN4870-V/RM118" H 6550 2200 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.com/Search/Refine.aspx?Keyword=579-RN4870-V%2FRM118" H 6550 2100 50  0001 L CNN "Mouser Price/Stock"
	1    5000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4200 6750 4200
Wire Wire Line
	6750 4200 6750 4300
Wire Wire Line
	6750 4300 6700 4300
Wire Wire Line
	6750 4300 6750 4400
Wire Wire Line
	6750 4400 6700 4400
Connection ~ 6750 4300
Wire Wire Line
	6750 4400 6750 4500
Connection ~ 6750 4400
$Comp
L power:GND #PWR0106
U 1 1 5EE48E9A
P 6750 4500
F 0 "#PWR0106" H 6750 4250 50  0001 C CNN
F 1 "GND" H 6755 4327 50  0000 C CNN
F 2 "" H 6750 4500 50  0001 C CNN
F 3 "" H 6750 4500 50  0001 C CNN
	1    6750 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3100 4950 3100
Wire Wire Line
	4950 3100 4950 3000
Wire Wire Line
	4950 3000 5000 3000
Wire Wire Line
	4950 3000 4950 2900
Wire Wire Line
	4950 2900 5000 2900
Connection ~ 4950 3000
Wire Wire Line
	4950 2900 4950 2800
Connection ~ 4950 2900
$Comp
L power:GND #PWR0107
U 1 1 5EE4937A
P 4950 2800
F 0 "#PWR0107" H 4950 2550 50  0001 C CNN
F 1 "GND" H 4955 2627 50  0000 C CNN
F 2 "" H 4950 2800 50  0001 C CNN
F 3 "" H 4950 2800 50  0001 C CNN
	1    4950 2800
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0112
U 1 1 5EE112CA
P 7250 3000
F 0 "#PWR0112" H 7250 2850 50  0001 C CNN
F 1 "+3.3V" H 7265 3173 50  0000 C CNN
F 2 "" H 7250 3000 50  0001 C CNN
F 3 "" H 7250 3000 50  0001 C CNN
	1    7250 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R15
U 1 1 5EE108D1
P 7400 3000
F 0 "R15" H 7470 3046 50  0000 L CNN
F 1 "4.7k" H 7470 2955 50  0000 L CNN
F 2 "" V 7330 3000 50  0001 C CNN
F 3 "~" H 7400 3000 50  0001 C CNN
	1    7400 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C18
U 1 1 5EE11D9D
P 7700 3000
F 0 "C18" H 7815 3046 50  0000 L CNN
F 1 "1uF" H 7815 2955 50  0000 L CNN
F 2 "" H 7738 2850 50  0001 C CNN
F 3 "~" H 7700 3000 50  0001 C CNN
	1    7700 3000
	0    -1   -1   0   
$EndComp
Connection ~ 7550 3000
$Comp
L power:GND #PWR0113
U 1 1 5EE12187
P 7850 3000
F 0 "#PWR0113" H 7850 2750 50  0001 C CNN
F 1 "GND" H 7855 2827 50  0000 C CNN
F 2 "" H 7850 3000 50  0001 C CNN
F 3 "" H 7850 3000 50  0001 C CNN
	1    7850 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 3000 7550 2650
$Comp
L power:GND #PWR0114
U 1 1 5EE1353A
P 7950 2250
F 0 "#PWR0114" H 7950 2000 50  0001 C CNN
F 1 "GND" H 7955 2077 50  0000 C CNN
F 2 "" H 7950 2250 50  0001 C CNN
F 3 "" H 7950 2250 50  0001 C CNN
	1    7950 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0115
U 1 1 5EE13791
P 7150 2250
F 0 "#PWR0115" H 7150 2100 50  0001 C CNN
F 1 "+3.3V" H 7165 2423 50  0000 C CNN
F 2 "" H 7150 2250 50  0001 C CNN
F 3 "" H 7150 2250 50  0001 C CNN
	1    7150 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R14
U 1 1 5EE13A0C
P 7000 4100
F 0 "R14" V 7207 4100 50  0000 C CNN
F 1 "330" V 7116 4100 50  0000 C CNN
F 2 "" V 6930 4100 50  0001 C CNN
F 3 "~" H 7000 4100 50  0001 C CNN
	1    7000 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 4100 6850 4100
$Comp
L Device:LED D15
U 1 1 5EE14D8D
P 7300 4100
F 0 "D15" H 7293 4317 50  0000 C CNN
F 1 "LED" H 7293 4226 50  0000 C CNN
F 2 "" H 7300 4100 50  0001 C CNN
F 3 "~" H 7300 4100 50  0001 C CNN
	1    7300 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0116
U 1 1 5EE14FBF
P 7500 4100
F 0 "#PWR0116" H 7500 3950 50  0001 C CNN
F 1 "+3.3V" H 7515 4273 50  0000 C CNN
F 2 "" H 7500 4100 50  0001 C CNN
F 3 "" H 7500 4100 50  0001 C CNN
	1    7500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4100 7500 4100
NoConn ~ 6700 3000
NoConn ~ 6700 3600
NoConn ~ 6700 3700
NoConn ~ 6700 3800
NoConn ~ 6700 3900
NoConn ~ 6700 4000
NoConn ~ 5000 4200
NoConn ~ 5000 4100
NoConn ~ 5000 3800
NoConn ~ 5000 3700
NoConn ~ 5000 3600
NoConn ~ 5000 3300
Text HLabel 6750 3300 2    50   Input ~ 0
UART_RX
Text HLabel 6750 3400 2    50   Output ~ 0
UART_TX
$Comp
L Device:LED D16
U 1 1 5EE20E59
P 4250 4200
F 0 "D16" V 4350 4350 50  0000 C CNN
F 1 "LED" V 4250 4350 50  0000 C CNN
F 2 "" H 4250 4200 50  0001 C CNN
F 3 "~" H 4250 4200 50  0001 C CNN
	1    4250 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D17
U 1 1 5EE21939
P 4500 4400
F 0 "D17" H 4493 4617 50  0000 C CNN
F 1 "LED" H 4493 4526 50  0000 C CNN
F 2 "" H 4500 4400 50  0001 C CNN
F 3 "~" H 4500 4400 50  0001 C CNN
	1    4500 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5EE2468E
P 4250 4500
F 0 "#PWR0117" H 4250 4250 50  0001 C CNN
F 1 "GND" H 4255 4327 50  0000 C CNN
F 2 "" H 4250 4500 50  0001 C CNN
F 3 "" H 4250 4500 50  0001 C CNN
	1    4250 4500
	1    0    0    -1  
$EndComp
Text Notes 3150 4500 0    50   ~ 0
Status LED's\nPower On:11,\nStandby:01,\nConnection Established:00,\nor Data Session Open:01
Text Notes 7600 4100 0    50   ~ 0
On/Off LED
Text Notes 7800 2000 2    50   ~ 0
Reset Circuit\n
Wire Wire Line
	6700 3300 6750 3300
Wire Wire Line
	6700 3400 6750 3400
$Comp
L Power_Supervisor:MCP100-315D U7
U 1 1 5EE0F520
P 7550 2350
F 0 "U7" V 7320 2396 50  0000 R CNN
F 1 "MCP100-315D" V 7250 2600 50  0000 R CNN
F 2 "" H 7150 2500 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/11187f.pdf" H 7250 2600 50  0001 C CNN
	1    7550 2350
	0    -1   1    0   
$EndComp
Wire Wire Line
	6700 3200 7550 3200
Wire Wire Line
	7550 3200 7550 3000
$Comp
L Device:LED D18
U 1 1 5EE54DD1
P 7250 3500
F 0 "D18" H 7250 3600 50  0000 C CNN
F 1 "LED" H 7250 3700 50  0000 C CNN
F 2 "" H 7250 3500 50  0001 C CNN
F 3 "~" H 7250 3500 50  0001 C CNN
	1    7250 3500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5EE552B9
P 7400 3500
F 0 "#PWR033" H 7400 3250 50  0001 C CNN
F 1 "GND" H 7405 3327 50  0000 C CNN
F 2 "" H 7400 3500 50  0001 C CNN
F 3 "" H 7400 3500 50  0001 C CNN
	1    7400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3500 7100 3500
Text Notes 7450 3600 0    50   ~ 0
RSSI Indicator\n(On: Strong)
$Comp
L Device:LED D19
U 1 1 5EE52339
P 4500 3900
F 0 "D19" H 4550 3700 50  0000 C CNN
F 1 "LED" H 4550 3800 50  0000 C CNN
F 2 "" H 4500 3900 50  0001 C CNN
F 3 "~" H 4500 3900 50  0001 C CNN
	1    4500 3900
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR028
U 1 1 5EE5298C
P 4350 3900
F 0 "#PWR028" H 4350 3750 50  0001 C CNN
F 1 "+3.3V" V 4365 4028 50  0000 L CNN
F 2 "" H 4350 3900 50  0001 C CNN
F 3 "" H 4350 3900 50  0001 C CNN
	1    4350 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 3900 5000 3900
Text Notes 3450 3950 0    50   ~ 0
UART_TX Indicator\nOn: TX begins\nOff: TX over
$Comp
L Switch:SW_DIP_x01 SW2
U 1 1 5EE36BE3
P 6700 1950
F 0 "SW2" V 6654 2080 50  0000 L CNN
F 1 "SW_DIP_x01" V 6745 2080 50  0000 L CNN
F 2 "" H 6700 1950 50  0001 C CNN
F 3 "~" H 6700 1950 50  0001 C CNN
	1    6700 1950
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR035
U 1 1 5EE37A78
P 6700 1650
F 0 "#PWR035" H 6700 1500 50  0001 C CNN
F 1 "+3.3V" H 6715 1823 50  0000 C CNN
F 2 "" H 6700 1650 50  0001 C CNN
F 3 "" H 6700 1650 50  0001 C CNN
	1    6700 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5EE37E2D
P 6450 2600
F 0 "#PWR034" H 6450 2350 50  0001 C CNN
F 1 "GND" H 6455 2427 50  0000 C CNN
F 2 "" H 6450 2600 50  0001 C CNN
F 3 "" H 6450 2600 50  0001 C CNN
	1    6450 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5EE38412
P 6450 2400
F 0 "R16" H 6520 2446 50  0000 L CNN
F 1 "10k" H 6520 2355 50  0000 L CNN
F 2 "" V 6380 2400 50  0001 C CNN
F 3 "~" H 6450 2400 50  0001 C CNN
	1    6450 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2550 6450 2600
Wire Wire Line
	6450 2250 6700 2250
Wire Wire Line
	6700 2250 6700 2900
Connection ~ 6700 2250
Text Notes 5750 1850 0    50   ~ 0
On for Application mode\nOff for Testing mode
Wire Wire Line
	4250 4000 4250 4050
Wire Wire Line
	4250 4000 5000 4000
Wire Wire Line
	4350 4400 4250 4400
Wire Wire Line
	4250 4350 4250 4400
Connection ~ 4250 4400
Wire Wire Line
	4250 4400 4250 4500
Wire Wire Line
	4650 4400 5000 4400
Text HLabel 5000 4300 0    50   Input ~ 0
UART_CTS
Text HLabel 5000 4500 0    50   Output ~ 0
UART_RTS
NoConn ~ 5000 3500
NoConn ~ 5000 3400
NoConn ~ 5000 3200
$EndSCHEMATC
