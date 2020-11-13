EESchema Schematic File Version 4
LIBS:Breadboard_Power_Supply-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Breadboard Power Supply "
Date "2020-11-13"
Rev "1"
Comp ""
Comment1 "Designed by Rutuparn Pawar (InputBlackBoxOutput)"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes -313450 -185750 0    50   ~ 0
text sample 3
Connection ~ 9450 4150
Wire Wire Line
	9700 4150 9700 4000
Wire Wire Line
	9450 4150 9700 4150
Wire Wire Line
	9200 4150 9200 4000
Wire Wire Line
	9450 4150 9200 4150
Wire Wire Line
	9450 4200 9450 4150
$Comp
L power:GND #PWR026
U 1 1 5F8E80A3
P 9450 4200
F 0 "#PWR026" H 9450 3950 50  0001 C CNN
F 1 "GND" H 9455 4027 50  0000 C CNN
F 2 "" H 9450 4200 50  0001 C CNN
F 3 "" H 9450 4200 50  0001 C CNN
	1    9450 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3600 9000 3900
Wire Wire Line
	9000 3900 9200 3900
Wire Wire Line
	9900 3600 9900 3900
Wire Wire Line
	9900 3900 9700 3900
Wire Wire Line
	9700 3600 9700 3800
$Comp
L power:+3.3V #PWR028
U 1 1 5F8D30B0
P 9900 3600
F 0 "#PWR028" H 9900 3450 50  0001 C CNN
F 1 "+3.3V" H 9915 3773 50  0000 C CNN
F 2 "" H 9900 3600 50  0001 C CNN
F 3 "" H 9900 3600 50  0001 C CNN
	1    9900 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR027
U 1 1 5F8D30AA
P 9700 3600
F 0 "#PWR027" H 9700 3450 50  0001 C CNN
F 1 "+5V" H 9715 3773 50  0000 C CNN
F 2 "" H 9700 3600 50  0001 C CNN
F 3 "" H 9700 3600 50  0001 C CNN
	1    9700 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J6
U 1 1 5F8C8EDE
P 9400 3900
F 0 "J6" H 9450 4217 50  0000 C CNN
F 1 "3" H 9450 4126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 9400 3900 50  0001 C CNN
F 3 "~" H 9400 3900 50  0001 C CNN
	1    9400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3600 9200 3800
$Comp
L power:+3.3V #PWR022
U 1 1 5F88235A
P 9000 3600
F 0 "#PWR022" H 9000 3450 50  0001 C CNN
F 1 "+3.3V" H 9015 3773 50  0000 C CNN
F 2 "" H 9000 3600 50  0001 C CNN
F 3 "" H 9000 3600 50  0001 C CNN
	1    9000 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR023
U 1 1 5F881962
P 9200 3600
F 0 "#PWR023" H 9200 3450 50  0001 C CNN
F 1 "+5V" H 9215 3773 50  0000 C CNN
F 2 "" H 9200 3600 50  0001 C CNN
F 3 "" H 9200 3600 50  0001 C CNN
	1    9200 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR024
U 1 1 5F8C11F4
P 8600 3250
F 0 "#PWR024" H 8600 3100 50  0001 C CNN
F 1 "+3.3V" H 8615 3423 50  0000 C CNN
F 2 "" H 8600 3250 50  0001 C CNN
F 3 "" H 8600 3250 50  0001 C CNN
	1    8600 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3250 8600 3350
$Comp
L power:+3.3V #PWR020
U 1 1 5F8BF29D
P 8100 3250
F 0 "#PWR020" H 8100 3100 50  0001 C CNN
F 1 "+3.3V" H 8115 3423 50  0000 C CNN
F 2 "" H 8100 3250 50  0001 C CNN
F 3 "" H 8100 3250 50  0001 C CNN
	1    8100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3250 8100 3350
Wire Wire Line
	8600 3550 8600 3450
$Comp
L power:GND #PWR025
U 1 1 5F8C3BF3
P 8600 3550
F 0 "#PWR025" H 8600 3300 50  0001 C CNN
F 1 "GND" H 8605 3377 50  0000 C CNN
F 2 "" H 8600 3550 50  0001 C CNN
F 3 "" H 8600 3550 50  0001 C CNN
	1    8600 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3550 8100 3450
$Comp
L power:GND #PWR021
U 1 1 5F8C3168
P 8100 3550
F 0 "#PWR021" H 8100 3300 50  0001 C CNN
F 1 "GND" H 8105 3377 50  0000 C CNN
F 2 "" H 8100 3550 50  0001 C CNN
F 3 "" H 8100 3550 50  0001 C CNN
	1    8100 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4550 8600 4450
$Comp
L power:GND #PWR019
U 1 1 5F8C2812
P 8600 4550
F 0 "#PWR019" H 8600 4300 50  0001 C CNN
F 1 "GND" H 8605 4377 50  0000 C CNN
F 2 "" H 8600 4550 50  0001 C CNN
F 3 "" H 8600 4550 50  0001 C CNN
	1    8600 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4550 8100 4450
$Comp
L power:GND #PWR015
U 1 1 5F8C206F
P 8100 4550
F 0 "#PWR015" H 8100 4300 50  0001 C CNN
F 1 "GND" H 8105 4377 50  0000 C CNN
F 2 "" H 8100 4550 50  0001 C CNN
F 3 "" H 8100 4550 50  0001 C CNN
	1    8100 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4250 8600 4350
$Comp
L power:+5V #PWR018
U 1 1 5F8C11ED
P 8600 4250
F 0 "#PWR018" H 8600 4100 50  0001 C CNN
F 1 "+5V" H 8615 4423 50  0000 C CNN
F 2 "" H 8600 4250 50  0001 C CNN
F 3 "" H 8600 4250 50  0001 C CNN
	1    8600 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4250 8100 4350
$Comp
L power:+5V #PWR014
U 1 1 5F8BE51A
P 8100 4250
F 0 "#PWR014" H 8100 4100 50  0001 C CNN
F 1 "+5V" H 8115 4423 50  0000 C CNN
F 2 "" H 8100 4250 50  0001 C CNN
F 3 "" H 8100 4250 50  0001 C CNN
	1    8100 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J4
U 1 1 5B70EA3E
P 8300 4350
F 0 "J4" H 8350 4567 50  0000 C CNN
F 1 "1" H 8350 4476 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 8300 4350 50  0001 C CNN
F 3 "~" H 8300 4350 50  0001 C CNN
	1    8300 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J5
U 1 1 5B70E9B8
P 8400 3450
F 0 "J5" H 8450 3667 50  0000 C CNN
F 1 "2" H 8450 3576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 8400 3450 50  0001 C CNN
F 3 "~" H 8400 3450 50  0001 C CNN
	1    8400 3450
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5F880915
P 4550 1850
F 0 "#PWR010" H 4550 1700 50  0001 C CNN
F 1 "+5V" H 4565 2023 50  0000 C CNN
F 2 "" H 4550 1850 50  0001 C CNN
F 3 "" H 4550 1850 50  0001 C CNN
	1    4550 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR011
U 1 1 5F89AE2F
P 4950 1850
F 0 "#PWR011" H 4950 1700 50  0001 C CNN
F 1 "+3.3V" H 4965 2023 50  0000 C CNN
F 2 "" H 4950 1850 50  0001 C CNN
F 3 "" H 4950 1850 50  0001 C CNN
	1    4950 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2200 4550 2200
Wire Wire Line
	4750 1900 4750 2200
$Comp
L power:VDC #PWR09
U 1 1 5F88E8FD
P 3600 1900
F 0 "#PWR09" H 3600 1800 50  0001 C CNN
F 1 "VDC" H 3600 2150 50  0000 C CNN
F 2 "" H 3600 1900 50  0001 C CNN
F 3 "" H 3600 1900 50  0001 C CNN
	1    3600 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1900 3600 2200
Text GLabel 3400 1950 1    50   Input ~ 0
3.3V_OUT
Text GLabel 4750 1900 1    50   Input ~ 0
VIN
$Comp
L power:+5V #PWR030
U 1 1 5F91F102
P 9650 1700
F 0 "#PWR030" H 9650 1550 50  0001 C CNN
F 1 "+5V" H 9665 1873 50  0000 C CNN
F 2 "" H 9650 1700 50  0001 C CNN
F 3 "" H 9650 1700 50  0001 C CNN
	1    9650 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR031
U 1 1 5F91F108
P 9650 2100
F 0 "#PWR031" H 9650 1950 50  0001 C CNN
F 1 "+3.3V" H 9665 2273 50  0000 C CNN
F 2 "" H 9650 2100 50  0001 C CNN
F 3 "" H 9650 2100 50  0001 C CNN
	1    9650 2100
	1    0    0    -1  
$EndComp
Text GLabel 8550 1700 1    50   Input ~ 0
VIN
Wire Wire Line
	8550 1700 8550 1750
Wire Wire Line
	9650 1750 9650 1700
Wire Wire Line
	9650 2100 9650 2150
$Comp
L power:GND #PWR029
U 1 1 5F928324
P 8550 2200
F 0 "#PWR029" H 8550 1950 50  0001 C CNN
F 1 "GND" H 8555 2027 50  0000 C CNN
F 2 "" H 8550 2200 50  0001 C CNN
F 3 "" H 8550 2200 50  0001 C CNN
	1    8550 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2200 8550 2150
Wire Wire Line
	8900 1650 8900 1750
Wire Wire Line
	8550 1750 8900 1750
Wire Wire Line
	9250 1650 9250 1750
Wire Wire Line
	9250 1750 9650 1750
Wire Wire Line
	8900 2050 8900 2150
Wire Wire Line
	9250 2050 9250 2150
Wire Wire Line
	8550 2150 8900 2150
Wire Wire Line
	9250 2150 9650 2150
Text GLabel 7100 1800 2    50   Input ~ 0
5V_OUT
Text GLabel 5900 3600 1    50   Input ~ 0
VIN
Text GLabel 5900 1900 1    50   Input ~ 0
VIN
Wire Wire Line
	5900 1900 5900 2000
Wire Wire Line
	5900 3600 5900 3700
Connection ~ 7050 3700
Wire Wire Line
	7050 3450 7100 3450
Wire Wire Line
	7050 3700 7050 3450
Text GLabel 7100 3450 2    50   Input ~ 0
3.3V_OUT
Connection ~ 7050 2000
Wire Wire Line
	7050 1800 7050 2000
Wire Wire Line
	7100 1800 7050 1800
Wire Wire Line
	6500 4300 6500 4200
$Comp
L power:GND #PWR08
U 1 1 5F891B2A
P 6500 4300
F 0 "#PWR08" H 6500 4050 50  0001 C CNN
F 1 "GND" H 6505 4127 50  0000 C CNN
F 2 "" H 6500 4300 50  0001 C CNN
F 3 "" H 6500 4300 50  0001 C CNN
	1    6500 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4200 7050 4200
Connection ~ 6500 4200
Wire Wire Line
	6500 4000 6500 4200
Wire Wire Line
	6500 2600 6500 2500
Wire Wire Line
	7050 4050 7050 4200
Wire Wire Line
	7050 3700 7050 3850
Wire Wire Line
	6800 3700 7050 3700
$Comp
L Device:CP_Small C2
U 1 1 5F88BE7E
P 7050 3950
F 0 "C2" H 7138 3996 50  0000 L CNN
F 1 "22uF" H 7138 3905 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D6.3mm_H11.0mm_P2.50mm" H 7050 3950 50  0001 C CNN
F 3 "~" H 7050 3950 50  0001 C CNN
	1    7050 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3700 6200 3700
$Comp
L Regulator_Linear:AMS1117-5.0 U1
U 1 1 5F886F82
P 6500 2000
F 0 "U1" H 6500 2242 50  0000 C CNN
F 1 "AMS1117-5.0" H 6500 2151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 6500 2200 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 6600 1750 50  0001 C CNN
	1    6500 2000
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U2
U 1 1 5F884C3C
P 6500 3700
F 0 "U2" H 6500 3942 50  0000 C CNN
F 1 "AMS1117-3.3" H 6500 3851 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 6500 3900 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 6600 3450 50  0001 C CNN
	1    6500 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5F867ED1
P 6500 2600
F 0 "#PWR07" H 6500 2350 50  0001 C CNN
F 1 "GND" H 6505 2427 50  0000 C CNN
F 2 "" H 6500 2600 50  0001 C CNN
F 3 "" H 6500 2600 50  0001 C CNN
	1    6500 2600
	1    0    0    -1  
$EndComp
Connection ~ 6500 2500
Wire Wire Line
	7050 2500 6500 2500
Wire Wire Line
	7050 2350 7050 2500
Wire Wire Line
	7050 2000 7050 2150
Wire Wire Line
	6800 2000 7050 2000
Wire Wire Line
	6500 2500 6500 2300
Wire Wire Line
	5900 2000 6200 2000
$Comp
L Device:CP_Small C1
U 1 1 5F86408C
P 7050 2250
F 0 "C1" H 7138 2296 50  0000 L CNN
F 1 "22uF" H 7138 2205 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D6.3mm_H11.0mm_P2.50mm" H 7050 2250 50  0001 C CNN
F 3 "~" H 7050 2250 50  0001 C CNN
	1    7050 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4350 2500 4300
Wire Wire Line
	2300 4350 2500 4350
$Comp
L Diode:1N4007 D1
U 1 1 5F8725C8
P 2150 4350
F 0 "D1" H 2150 4133 50  0000 C CNN
F 1 "1N4007" H 2150 4224 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 2150 4175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2150 4350 50  0001 C CNN
	1    2150 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 4450 1800 4450
$Comp
L power:GND #PWR02
U 1 1 5F86DDBF
P 2000 4450
F 0 "#PWR02" H 2000 4200 50  0001 C CNN
F 1 "GND" H 2005 4277 50  0000 C CNN
F 2 "" H 2000 4450 50  0001 C CNN
F 3 "" H 2000 4450 50  0001 C CNN
	1    2000 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4350 2000 4350
$Comp
L power:VDC #PWR06
U 1 1 5F86D024
P 2500 4300
F 0 "#PWR06" H 2500 4200 50  0001 C CNN
F 1 "VDC" H 2500 4550 50  0000 C CNN
F 2 "" H 2500 4300 50  0001 C CNN
F 3 "" H 2500 4300 50  0001 C CNN
	1    2500 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5F86B334
P 1600 4450
F 0 "J1" H 1492 4125 50  0000 C CNN
F 1 "9V Battery" H 1492 4216 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1600 4450 50  0001 C CNN
F 3 "~" H 1600 4450 50  0001 C CNN
	1    1600 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 1850 2250 1800
Text Notes 2550 1950 1    50   ~ 0
Check polarity
Connection ~ 2250 1800
$Comp
L power:GND #PWR03
U 1 1 5F86E9D3
P 2250 1850
F 0 "#PWR03" H 2250 1600 50  0001 C CNN
F 1 "GND" H 2255 1677 50  0000 C CNN
F 2 "" H 2250 1850 50  0001 C CNN
F 3 "" H 2250 1850 50  0001 C CNN
	1    2250 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1800 2150 1800
Wire Wire Line
	2250 1700 2250 1800
Wire Wire Line
	2150 1700 2250 1700
Wire Wire Line
	2150 1600 2350 1600
$Comp
L power:VDC #PWR05
U 1 1 5F8683F7
P 2350 1600
F 0 "#PWR05" H 2350 1500 50  0001 C CNN
F 1 "VDC" H 2350 1850 50  0000 C CNN
F 2 "" H 2350 1600 50  0001 C CNN
F 3 "" H 2350 1600 50  0001 C CNN
	1    2350 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J3
U 1 1 5B70ED22
P 1850 1700
F 0 "J3" H 1905 2017 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 1905 1926 50  0000 C CNN
F 2 "Breadboard_Power_Supply:BarrelJack_CUI_PJ-102AH_Horizontal" H 1900 1660 50  0001 C CNN
F 3 "~" H 1900 1660 50  0001 C CNN
	1    1850 1700
	1    0    0    -1  
$EndComp
$Comp
L power:VDC #PWR04
U 1 1 5F87229C
P 2450 2750
F 0 "#PWR04" H 2450 2650 50  0001 C CNN
F 1 "VDC" H 2450 3000 50  0000 C CNN
F 2 "" H 2450 2750 50  0001 C CNN
F 3 "" H 2450 2750 50  0001 C CNN
	1    2450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2750 2450 2750
$Comp
L power:GND #PWR01
U 1 1 5F87A9D9
P 1850 3400
F 0 "#PWR01" H 1850 3150 50  0001 C CNN
F 1 "GND" H 1855 3227 50  0000 C CNN
F 2 "" H 1850 3400 50  0001 C CNN
F 3 "" H 1850 3400 50  0001 C CNN
	1    1850 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3350 1850 3400
NoConn ~ 2250 3050
NoConn ~ 2250 2950
$Comp
L Connector:USB_B J2
U 1 1 5FB18D7D
P 1950 2950
F 0 "J2" H 2007 3417 50  0000 C CNN
F 1 "USB_B" H 2007 3326 50  0000 C CNN
F 2 "Breadboard_Power_Supply:USB_B_OST_USB-B1HSxx_Horizontal" H 2100 2900 50  0001 C CNN
F 3 " ~" H 2100 2900 50  0001 C CNN
	1    1950 2950
	1    0    0    -1  
$EndComp
Wire Notes Line
	1100 1000 1100 5000
Wire Notes Line
	3050 5000 3050 1000
Wire Notes Line
	5500 1000 5500 5000
Wire Notes Line
	3050 3100 5500 3100
$Comp
L Device:LED DS1
U 1 1 5B70E80A
P 4050 4250
F 0 "DS1" V 4088 4133 50  0000 R CNN
F 1 "LED" V 3997 4133 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 4050 4250 50  0001 C CNN
F 3 "~" H 4050 4250 50  0001 C CNN
	1    4050 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5B70E864
P 4050 3800
F 0 "R1" H 4120 3846 50  0000 L CNN
F 1 "2.2k" H 4120 3755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3980 3800 50  0001 C CNN
F 3 "~" H 4050 3800 50  0001 C CNN
	1    4050 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 5F8AD47B
P 4050 3550
F 0 "#PWR012" H 4050 3400 50  0001 C CNN
F 1 "+5V" H 4065 3723 50  0000 C CNN
F 2 "" H 4050 3550 50  0001 C CNN
F 3 "" H 4050 3550 50  0001 C CNN
	1    4050 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5F8AEF44
P 4050 4500
F 0 "#PWR013" H 4050 4250 50  0001 C CNN
F 1 "GND" H 4055 4327 50  0000 C CNN
F 2 "" H 4050 4500 50  0001 C CNN
F 3 "" H 4050 4500 50  0001 C CNN
	1    4050 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4500 4050 4400
Wire Wire Line
	4050 3550 4050 3650
Wire Wire Line
	4050 3950 4050 4100
$Comp
L Device:LED DS2
U 1 1 5F8D64C8
P 4450 4250
F 0 "DS2" V 4488 4133 50  0000 R CNN
F 1 "LED" V 4397 4133 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 4450 4250 50  0001 C CNN
F 3 "~" H 4450 4250 50  0001 C CNN
	1    4450 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F8D64CE
P 4450 3800
F 0 "R2" H 4520 3846 50  0000 L CNN
F 1 "1.5k" H 4520 3755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4380 3800 50  0001 C CNN
F 3 "~" H 4450 3800 50  0001 C CNN
	1    4450 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5F8D64DA
P 4450 4500
F 0 "#PWR017" H 4450 4250 50  0001 C CNN
F 1 "GND" H 4455 4327 50  0000 C CNN
F 2 "" H 4450 4500 50  0001 C CNN
F 3 "" H 4450 4500 50  0001 C CNN
	1    4450 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4500 4450 4400
Wire Wire Line
	4450 3550 4450 3650
Wire Wire Line
	4450 3950 4450 4100
$Comp
L power:+3.3V #PWR016
U 1 1 5F8D77CD
P 4450 3550
F 0 "#PWR016" H 4450 3400 50  0001 C CNN
F 1 "+3.3V" H 4465 3723 50  0000 C CNN
F 2 "" H 4450 3550 50  0001 C CNN
F 3 "" H 4450 3550 50  0001 C CNN
	1    4450 3550
	1    0    0    -1  
$EndComp
Wire Notes Line
	1100 5000 10300 5000
Wire Notes Line
	1100 1000 10300 1000
Wire Notes Line
	10300 1000 10300 5000
Wire Notes Line
	7750 1000 7750 5000
Wire Notes Line
	7750 2700 10300 2700
NoConn ~ 1950 3350
Text Notes 1250 1200 0    50   ~ 0
Input connectors
Text Notes 3150 1200 0    50   ~ 0
Power control switches
Text Notes 3150 3300 0    50   ~ 0
LED indicators
Text Notes 5600 1200 0    50   ~ 0
Voltage regulators
Text Notes 7850 1200 0    50   ~ 0
Test points\n
Text Notes 7850 2900 0    50   ~ 0
Output connectors\n
Wire Wire Line
	3800 2100 3950 2100
Wire Wire Line
	3800 1900 3800 2100
Text GLabel 3800 1900 1    50   Input ~ 0
5V_OUT
$Comp
L Switch:SW_DIP_x03 SW1
U 1 1 5F87BD50
P 4250 2300
F 0 "SW1" H 4250 2767 50  0000 C CNN
F 1 "SW_DIP_x03" H 4250 2676 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx03_Slide_9.78x9.8mm_W7.62mm_P2.54mm" H 4250 2300 50  0001 C CNN
F 3 "~" H 4250 2300 50  0001 C CNN
	1    4250 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2200 3950 2200
Wire Wire Line
	3400 1950 3400 2300
Wire Wire Line
	3400 2300 3950 2300
Wire Wire Line
	4550 2300 4950 2300
Wire Wire Line
	4950 1850 4950 2300
$Comp
L Connector:TestPoint TP4
U 1 1 5F9370A5
P 9250 2050
F 0 "TP4" H 9308 2122 50  0000 L CNN
F 1 "TestPoint" H 9308 2077 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 9450 2050 50  0001 C CNN
F 3 "~" H 9450 2050 50  0001 C CNN
	1    9250 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5F9315C5
P 9250 1650
F 0 "TP3" H 9308 1722 50  0000 L CNN
F 1 "TestPoint" H 9308 1677 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 9450 1650 50  0001 C CNN
F 3 "~" H 9450 1650 50  0001 C CNN
	1    9250 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1850 4550 2100
$Comp
L Connector:TestPoint TP2
U 1 1 5F935381
P 8900 2050
F 0 "TP2" H 8958 2122 50  0000 L CNN
F 1 "TestPoint" H 8958 2077 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 9100 2050 50  0001 C CNN
F 3 "~" H 9100 2050 50  0001 C CNN
	1    8900 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5F92D150
P 8900 1650
F 0 "TP1" H 8958 1722 50  0000 L CNN
F 1 "TestPoint" H 8958 1677 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 9100 1650 50  0001 C CNN
F 3 "~" H 9100 1650 50  0001 C CNN
	1    8900 1650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
