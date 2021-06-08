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
Connection ~ 9500 4125
Wire Wire Line
	9750 4125 9750 3975
Wire Wire Line
	9500 4125 9750 4125
Wire Wire Line
	9250 4125 9250 3975
Wire Wire Line
	9500 4125 9250 4125
Wire Wire Line
	9500 4175 9500 4125
$Comp
L power:GND #PWR029
U 1 1 5F8E80A3
P 9500 4175
F 0 "#PWR029" H 9500 3925 50  0001 C CNN
F 1 "GND" H 9505 4002 50  0000 C CNN
F 2 "" H 9500 4175 50  0001 C CNN
F 3 "" H 9500 4175 50  0001 C CNN
	1    9500 4175
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3475 9050 3775
Wire Wire Line
	9050 3775 9250 3775
Wire Wire Line
	9950 3475 9950 3775
Wire Wire Line
	9950 3775 9750 3775
Wire Wire Line
	9750 3475 9750 3675
$Comp
L power:+3.3V #PWR033
U 1 1 5F8D30B0
P 9950 3475
F 0 "#PWR033" H 9950 3325 50  0001 C CNN
F 1 "+3.3V" H 9965 3648 50  0000 C CNN
F 2 "" H 9950 3475 50  0001 C CNN
F 3 "" H 9950 3475 50  0001 C CNN
	1    9950 3475
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR032
U 1 1 5F8D30AA
P 9750 3475
F 0 "#PWR032" H 9750 3325 50  0001 C CNN
F 1 "+5V" H 9765 3648 50  0000 C CNN
F 2 "" H 9750 3475 50  0001 C CNN
F 3 "" H 9750 3475 50  0001 C CNN
	1    9750 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3475 9250 3675
$Comp
L power:+3.3V #PWR027
U 1 1 5F88235A
P 9050 3475
F 0 "#PWR027" H 9050 3325 50  0001 C CNN
F 1 "+3.3V" H 9065 3648 50  0000 C CNN
F 2 "" H 9050 3475 50  0001 C CNN
F 3 "" H 9050 3475 50  0001 C CNN
	1    9050 3475
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR028
U 1 1 5F881962
P 9250 3475
F 0 "#PWR028" H 9250 3325 50  0001 C CNN
F 1 "+5V" H 9265 3648 50  0000 C CNN
F 2 "" H 9250 3475 50  0001 C CNN
F 3 "" H 9250 3475 50  0001 C CNN
	1    9250 3475
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR022
U 1 1 5F8C11F4
P 8525 3250
F 0 "#PWR022" H 8525 3100 50  0001 C CNN
F 1 "+3.3V" H 8540 3423 50  0000 C CNN
F 2 "" H 8525 3250 50  0001 C CNN
F 3 "" H 8525 3250 50  0001 C CNN
	1    8525 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8525 3250 8525 3350
$Comp
L power:+3.3V #PWR018
U 1 1 5F8BF29D
P 8025 3250
F 0 "#PWR018" H 8025 3100 50  0001 C CNN
F 1 "+3.3V" H 8040 3423 50  0000 C CNN
F 2 "" H 8025 3250 50  0001 C CNN
F 3 "" H 8025 3250 50  0001 C CNN
	1    8025 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8025 3250 8025 3350
Wire Wire Line
	8525 3550 8525 3450
$Comp
L power:GND #PWR023
U 1 1 5F8C3BF3
P 8525 3550
F 0 "#PWR023" H 8525 3300 50  0001 C CNN
F 1 "GND" H 8530 3377 50  0000 C CNN
F 2 "" H 8525 3550 50  0001 C CNN
F 3 "" H 8525 3550 50  0001 C CNN
	1    8525 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8025 3550 8025 3450
$Comp
L power:GND #PWR019
U 1 1 5F8C3168
P 8025 3550
F 0 "#PWR019" H 8025 3300 50  0001 C CNN
F 1 "GND" H 8030 3377 50  0000 C CNN
F 2 "" H 8025 3550 50  0001 C CNN
F 3 "" H 8025 3550 50  0001 C CNN
	1    8025 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8525 4550 8525 4450
$Comp
L power:GND #PWR025
U 1 1 5F8C2812
P 8525 4550
F 0 "#PWR025" H 8525 4300 50  0001 C CNN
F 1 "GND" H 8530 4377 50  0000 C CNN
F 2 "" H 8525 4550 50  0001 C CNN
F 3 "" H 8525 4550 50  0001 C CNN
	1    8525 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8025 4550 8025 4450
$Comp
L power:GND #PWR021
U 1 1 5F8C206F
P 8025 4550
F 0 "#PWR021" H 8025 4300 50  0001 C CNN
F 1 "GND" H 8030 4377 50  0000 C CNN
F 2 "" H 8025 4550 50  0001 C CNN
F 3 "" H 8025 4550 50  0001 C CNN
	1    8025 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8525 4250 8525 4350
$Comp
L power:+5V #PWR024
U 1 1 5F8C11ED
P 8525 4250
F 0 "#PWR024" H 8525 4100 50  0001 C CNN
F 1 "+5V" H 8540 4423 50  0000 C CNN
F 2 "" H 8525 4250 50  0001 C CNN
F 3 "" H 8525 4250 50  0001 C CNN
	1    8525 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8025 4250 8025 4350
$Comp
L power:+5V #PWR020
U 1 1 5F8BE51A
P 8025 4250
F 0 "#PWR020" H 8025 4100 50  0001 C CNN
F 1 "+5V" H 8040 4423 50  0000 C CNN
F 2 "" H 8025 4250 50  0001 C CNN
F 3 "" H 8025 4250 50  0001 C CNN
	1    8025 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J4
U 1 1 5B70EA3E
P 8225 4350
F 0 "J4" H 8275 4567 50  0000 C CNN
F 1 "1" H 8275 4476 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 8225 4350 50  0001 C CNN
F 3 "~" H 8225 4350 50  0001 C CNN
	1    8225 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J5
U 1 1 5B70E9B8
P 8325 3450
F 0 "J5" H 8375 3667 50  0000 C CNN
F 1 "2" H 8375 3576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 8325 3450 50  0001 C CNN
F 3 "~" H 8325 3450 50  0001 C CNN
	1    8325 3450
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 5F880915
P 4675 1850
F 0 "#PWR013" H 4675 1700 50  0001 C CNN
F 1 "+5V" H 4690 2023 50  0000 C CNN
F 2 "" H 4675 1850 50  0001 C CNN
F 3 "" H 4675 1850 50  0001 C CNN
	1    4675 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR015
U 1 1 5F89AE2F
P 4950 1850
F 0 "#PWR015" H 4950 1700 50  0001 C CNN
F 1 "+3.3V" H 4965 2023 50  0000 C CNN
F 2 "" H 4950 1850 50  0001 C CNN
F 3 "" H 4950 1850 50  0001 C CNN
	1    4950 1850
	1    0    0    -1  
$EndComp
$Comp
L power:VDC #PWR08
U 1 1 5F88E8FD
P 3300 1900
F 0 "#PWR08" H 3300 1800 50  0001 C CNN
F 1 "VDC" H 3300 2150 50  0000 C CNN
F 2 "" H 3300 1900 50  0001 C CNN
F 3 "" H 3300 1900 50  0001 C CNN
	1    3300 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1900 3300 2200
$Comp
L power:+5V #PWR030
U 1 1 5F91F102
P 9175 1575
F 0 "#PWR030" H 9175 1425 50  0001 C CNN
F 1 "+5V" H 9190 1748 50  0000 C CNN
F 2 "" H 9175 1575 50  0001 C CNN
F 3 "" H 9175 1575 50  0001 C CNN
	1    9175 1575
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR031
U 1 1 5F91F108
P 9175 1975
F 0 "#PWR031" H 9175 1825 50  0001 C CNN
F 1 "+3.3V" H 9190 2148 50  0000 C CNN
F 2 "" H 9175 1975 50  0001 C CNN
F 3 "" H 9175 1975 50  0001 C CNN
	1    9175 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	9175 1625 9175 1575
Wire Wire Line
	9175 1975 9175 2025
$Comp
L power:GND #PWR026
U 1 1 5F928324
P 8075 2075
F 0 "#PWR026" H 8075 1825 50  0001 C CNN
F 1 "GND" H 8080 1902 50  0000 C CNN
F 2 "" H 8075 2075 50  0001 C CNN
F 3 "" H 8075 2075 50  0001 C CNN
	1    8075 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	8075 2075 8075 2025
Wire Wire Line
	8425 1525 8425 1625
Wire Wire Line
	8075 1625 8425 1625
Wire Wire Line
	8775 1525 8775 1625
Wire Wire Line
	8775 1625 9175 1625
Wire Wire Line
	8425 1925 8425 2025
Wire Wire Line
	8775 1925 8775 2025
Wire Wire Line
	8075 2025 8425 2025
Wire Wire Line
	8775 2025 9175 2025
Connection ~ 7050 3700
Connection ~ 7050 2000
Wire Wire Line
	6500 4300 6500 4200
$Comp
L power:GND #PWR017
U 1 1 5F891B2A
P 6500 4300
F 0 "#PWR017" H 6500 4050 50  0001 C CNN
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
L Device:CP_Small C4
U 1 1 5F88BE7E
P 7050 3950
F 0 "C4" H 7138 3996 50  0000 L CNN
F 1 "22uF" H 7138 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7050 3950 50  0001 C CNN
F 3 "~" H 7050 3950 50  0001 C CNN
	1    7050 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3700 6200 3700
$Comp
L Regulator_Linear:AMS1117-5.0 U2
U 1 1 5F886F82
P 6500 2000
F 0 "U2" H 6500 2242 50  0000 C CNN
F 1 "AMS1117-5.0" H 6500 2151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 6500 2200 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 6600 1750 50  0001 C CNN
	1    6500 2000
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U3
U 1 1 5F884C3C
P 6500 3700
F 0 "U3" H 6500 3942 50  0000 C CNN
F 1 "AMS1117-3.3" H 6500 3851 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 6500 3900 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 6600 3450 50  0001 C CNN
	1    6500 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5F867ED1
P 6500 2600
F 0 "#PWR016" H 6500 2350 50  0001 C CNN
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
L Device:CP_Small C3
U 1 1 5F86408C
P 7050 2250
F 0 "C3" H 7138 2296 50  0000 L CNN
F 1 "22uF" H 7138 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7050 2250 50  0001 C CNN
F 3 "~" H 7050 2250 50  0001 C CNN
	1    7050 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4350 2500 4300
Wire Wire Line
	2300 4350 2500 4350
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
L power:VDC #PWR07
U 1 1 5F86D024
P 2500 4300
F 0 "#PWR07" H 2500 4200 50  0001 C CNN
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
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical_SMD_Pin1Left" H 1600 4450 50  0001 C CNN
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
L power:VDC #PWR04
U 1 1 5F8683F7
P 2350 1600
F 0 "#PWR04" H 2350 1500 50  0001 C CNN
F 1 "VDC" H 2350 1850 50  0000 C CNN
F 2 "" H 2350 1600 50  0001 C CNN
F 3 "" H 2350 1600 50  0001 C CNN
	1    2350 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J2
U 1 1 5B70ED22
P 1850 1700
F 0 "J2" H 1905 2017 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 1905 1926 50  0000 C CNN
F 2 "Breadboard_Power_Supply:BarrelJack_CUI_PJ-102AH_Horizontal" H 1900 1660 50  0001 C CNN
F 3 "~" H 1900 1660 50  0001 C CNN
	1    1850 1700
	1    0    0    -1  
$EndComp
$Comp
L power:VDC #PWR05
U 1 1 5F87229C
P 2450 2750
F 0 "#PWR05" H 2450 2650 50  0001 C CNN
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
P 1850 3450
F 0 "#PWR01" H 1850 3200 50  0001 C CNN
F 1 "GND" H 1855 3277 50  0000 C CNN
F 2 "" H 1850 3450 50  0001 C CNN
F 3 "" H 1850 3450 50  0001 C CNN
	1    1850 3450
	1    0    0    -1  
$EndComp
NoConn ~ 2250 3050
NoConn ~ 2250 2950
$Comp
L Connector:USB_B J3
U 1 1 5FB18D7D
P 1950 2950
F 0 "J3" H 2007 3417 50  0000 C CNN
F 1 "USB_B" H 2007 3326 50  0000 C CNN
F 2 "Breadboard_Power_Supply:USB_B_OST_USB-B1HSxx_Horizontal" H 2100 2900 50  0001 C CNN
F 3 " ~" H 2100 2900 50  0001 C CNN
	1    1950 2950
	1    0    0    -1  
$EndComp
Wire Notes Line
	3050 5000 3050 1000
Wire Notes Line
	5500 1000 5500 5000
Wire Notes Line
	3050 3100 5500 3100
$Comp
L Device:LED DS1
U 1 1 5B70E80A
P 3675 4375
F 0 "DS1" V 3713 4258 50  0000 R CNN
F 1 "LED" V 3622 4258 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3675 4375 50  0001 C CNN
F 3 "~" H 3675 4375 50  0001 C CNN
	1    3675 4375
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5B70E864
P 3675 3925
F 0 "R3" H 3745 3971 50  0000 L CNN
F 1 "2.2k" H 3745 3880 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3605 3925 50  0001 C CNN
F 3 "~" H 3675 3925 50  0001 C CNN
	1    3675 3925
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5F8AD47B
P 3675 3675
F 0 "#PWR09" H 3675 3525 50  0001 C CNN
F 1 "+5V" H 3690 3848 50  0000 C CNN
F 2 "" H 3675 3675 50  0001 C CNN
F 3 "" H 3675 3675 50  0001 C CNN
	1    3675 3675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5F8AEF44
P 3675 4625
F 0 "#PWR010" H 3675 4375 50  0001 C CNN
F 1 "GND" H 3680 4452 50  0000 C CNN
F 2 "" H 3675 4625 50  0001 C CNN
F 3 "" H 3675 4625 50  0001 C CNN
	1    3675 4625
	1    0    0    -1  
$EndComp
Wire Wire Line
	3675 4625 3675 4525
Wire Wire Line
	3675 3675 3675 3775
Wire Wire Line
	3675 4075 3675 4225
$Comp
L Device:LED DS2
U 1 1 5F8D64C8
P 4225 4375
F 0 "DS2" V 4263 4258 50  0000 R CNN
F 1 "LED" V 4172 4258 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4225 4375 50  0001 C CNN
F 3 "~" H 4225 4375 50  0001 C CNN
	1    4225 4375
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5F8D64CE
P 4225 3925
F 0 "R4" H 4295 3971 50  0000 L CNN
F 1 "1k" H 4295 3880 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4155 3925 50  0001 C CNN
F 3 "~" H 4225 3925 50  0001 C CNN
	1    4225 3925
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5F8D64DA
P 4225 4625
F 0 "#PWR012" H 4225 4375 50  0001 C CNN
F 1 "GND" H 4230 4452 50  0000 C CNN
F 2 "" H 4225 4625 50  0001 C CNN
F 3 "" H 4225 4625 50  0001 C CNN
	1    4225 4625
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 4625 4225 4525
Wire Wire Line
	4225 3675 4225 3775
Wire Wire Line
	4225 4075 4225 4225
$Comp
L power:+3.3V #PWR011
U 1 1 5F8D77CD
P 4225 3675
F 0 "#PWR011" H 4225 3525 50  0001 C CNN
F 1 "+3.3V" H 4240 3848 50  0000 C CNN
F 2 "" H 4225 3675 50  0001 C CNN
F 3 "" H 4225 3675 50  0001 C CNN
	1    4225 3675
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
	3400 2300 3950 2300
Wire Wire Line
	4550 2300 4950 2300
Wire Wire Line
	4950 1850 4950 2300
$Comp
L Connector:TestPoint TP4
U 1 1 5F9370A5
P 8775 1925
F 0 "TP4" H 8833 1997 50  0000 L CNN
F 1 "TestPoint" H 8833 1952 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 8975 1925 50  0001 C CNN
F 3 "~" H 8975 1925 50  0001 C CNN
	1    8775 1925
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5F9315C5
P 8775 1525
F 0 "TP3" H 8833 1597 50  0000 L CNN
F 1 "TestPoint" H 8833 1552 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 8975 1525 50  0001 C CNN
F 3 "~" H 8975 1525 50  0001 C CNN
	1    8775 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	4675 1850 4675 2100
$Comp
L Connector:TestPoint TP2
U 1 1 5F935381
P 8425 1925
F 0 "TP2" H 8483 1997 50  0000 L CNN
F 1 "TestPoint" H 8483 1952 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 8625 1925 50  0001 C CNN
F 3 "~" H 8625 1925 50  0001 C CNN
	1    8425 1925
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5F92D150
P 8425 1525
F 0 "TP1" H 8483 1597 50  0000 L CNN
F 1 "TestPoint" H 8483 1552 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 8625 1525 50  0001 C CNN
F 3 "~" H 8625 1525 50  0001 C CNN
	1    8425 1525
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148WT D1
U 1 1 60BF1535
P 2150 4350
F 0 "D1" H 2150 4133 50  0000 C CNN
F 1 "SS22T3G" H 2150 4224 50  0000 C CNN
F 2 "Diode_SMD:D_SMB" H 2150 4175 50  0001 C CNN
F 3 "https://www.onsemi.com/pdf/datasheet/ss24-d.pdf" H 2150 4350 50  0001 C CNN
	1    2150 4350
	-1   0    0    1   
$EndComp
Text Notes 1250 5225 0    50   ~ 0
Variable power supply\n
$Comp
L Regulator_Linear:LM317_3PinPackage U1
U 1 1 60C25DBC
P 2475 5825
F 0 "U1" H 2475 6067 50  0000 C CNN
F 1 "LM317_3PinPackage" H 2475 5976 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 2475 6075 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 2475 5825 50  0001 C CNN
	1    2475 5825
	1    0    0    -1  
$EndComp
Wire Wire Line
	2475 6775 2475 6675
$Comp
L power:GND #PWR06
U 1 1 60C2A11C
P 2475 6775
F 0 "#PWR06" H 2475 6525 50  0001 C CNN
F 1 "GND" H 2480 6602 50  0000 C CNN
F 2 "" H 2475 6775 50  0001 C CNN
F 3 "" H 2475 6775 50  0001 C CNN
	1    2475 6775
	1    0    0    -1  
$EndComp
Connection ~ 2475 6675
Wire Wire Line
	2775 5825 2925 5825
Text Label 5900 2000 0    50   ~ 0
VIN
Text Label 5900 3700 0    50   ~ 0
VIN
Text Label 8075 1625 0    50   ~ 0
VIN
Wire Wire Line
	7050 2000 7425 2000
Text Label 7425 2000 2    50   ~ 0
5V_OUT
Text Label 3400 2300 0    50   ~ 0
3.3V_OUT
Wire Wire Line
	3300 2200 3950 2200
Text Label 3400 2100 0    50   ~ 0
5V_OUT
Wire Wire Line
	3400 2100 3950 2100
Wire Wire Line
	4550 2200 4875 2200
Text Label 4875 2200 2    50   ~ 0
VIN
Wire Wire Line
	4550 2100 4675 2100
$Comp
L Device:CP_Small C1
U 1 1 60C7A074
P 1875 6275
F 0 "C1" H 1963 6321 50  0000 L CNN
F 1 "0.1uF" H 1963 6230 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1875 6275 50  0001 C CNN
F 3 "~" H 1875 6275 50  0001 C CNN
	1    1875 6275
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3700 7475 3700
Text Label 7475 3700 2    50   ~ 0
3.3V_OUT
Text Label 3875 5825 2    50   ~ 0
VAR_VLG_OUT
Wire Wire Line
	1875 5825 1475 5825
Text Label 1475 5825 0    50   ~ 0
VIN
Wire Wire Line
	1875 5825 2175 5825
Wire Wire Line
	1875 6675 2475 6675
Connection ~ 1875 5825
Text Label 8800 3875 0    50   ~ 0
VAR_VLG
Wire Wire Line
	9250 3875 8800 3875
$Comp
L Device:LED DS3
U 1 1 60D1DBAD
P 4850 4375
F 0 "DS3" V 4888 4258 50  0000 R CNN
F 1 "LED" V 4797 4258 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4850 4375 50  0001 C CNN
F 3 "~" H 4850 4375 50  0001 C CNN
	1    4850 4375
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 60D1DBB3
P 4850 3925
F 0 "R5" H 4920 3971 50  0000 L CNN
F 1 "820R" H 4920 3880 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4780 3925 50  0001 C CNN
F 3 "~" H 4850 3925 50  0001 C CNN
	1    4850 3925
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 60D1DBB9
P 4850 4625
F 0 "#PWR014" H 4850 4375 50  0001 C CNN
F 1 "GND" H 4855 4452 50  0000 C CNN
F 2 "" H 4850 4625 50  0001 C CNN
F 3 "" H 4850 4625 50  0001 C CNN
	1    4850 4625
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4625 4850 4525
Wire Wire Line
	4850 4075 4850 4225
Text Label 4500 3550 0    50   ~ 0
VAR_VLG
Wire Wire Line
	4850 3550 4500 3550
Wire Wire Line
	4850 3550 4850 3775
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J6
U 1 1 60D312E7
P 9450 3775
F 0 "J6" H 9500 4092 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 9500 4001 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical_SMD" H 9450 3775 50  0001 C CNN
F 3 "~" H 9450 3775 50  0001 C CNN
	1    9450 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3875 10200 3875
Text Label 10200 3875 2    50   ~ 0
VAR_VLG
$Comp
L Device:CP_Small C2
U 1 1 60C2A128
P 3275 6275
F 0 "C2" H 3363 6321 50  0000 L CNN
F 1 "1uF" H 3363 6230 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3275 6275 50  0001 C CNN
F 3 "~" H 3275 6275 50  0001 C CNN
	1    3275 6275
	1    0    0    -1  
$EndComp
Wire Wire Line
	2475 6125 2475 6275
Connection ~ 2925 5825
Wire Wire Line
	2925 5825 2925 5925
Wire Wire Line
	2925 5825 3275 5825
Wire Wire Line
	3275 6175 3275 5825
Connection ~ 3275 5825
Wire Wire Line
	3275 6375 3275 6675
Wire Wire Line
	2475 6675 3275 6675
Wire Wire Line
	1875 5825 1875 6175
Wire Wire Line
	1875 6375 1875 6675
$Comp
L Device:R_Variable R1
U 1 1 60D8646F
P 2475 6475
F 0 "R1" H 2603 6521 50  0000 L CNN
F 1 "5k" H 2603 6430 50  0000 L CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3314G_Vertical" V 2405 6475 50  0001 C CNN
F 3 "~" H 2475 6475 50  0001 C CNN
	1    2475 6475
	1    0    0    -1  
$EndComp
Wire Wire Line
	2475 6625 2475 6675
Connection ~ 2475 6275
Wire Wire Line
	2475 6275 2475 6325
Wire Wire Line
	2475 6275 2925 6275
Wire Wire Line
	2925 6275 2925 6225
$Comp
L Device:R R2
U 1 1 60D6222C
P 2925 6075
F 0 "R2" H 2995 6121 50  0000 L CNN
F 1 "240R" H 2995 6030 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2855 6075 50  0001 C CNN
F 3 "~" H 2925 6075 50  0001 C CNN
	1    2925 6075
	1    0    0    -1  
$EndComp
Wire Notes Line
	1100 1000 1100 7250
Wire Notes Line
	1100 7250 4350 7250
Wire Notes Line
	4350 7250 4350 5000
$Comp
L Switch:SW_DIP_x04 SW1
U 1 1 60D976A4
P 4250 2300
F 0 "SW1" H 4250 2767 50  0000 C CNN
F 1 "SW_DIP_x04" H 4250 2676 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx04_Slide_9.78x12.34mm_W8.61mm_P2.54mm" H 4250 2300 50  0001 C CNN
F 3 "~" H 4250 2300 50  0001 C CNN
	1    4250 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3275 5825 3875 5825
Text Label 3400 2400 0    50   ~ 0
VAR_VLG_OUT
Wire Wire Line
	3400 2400 3950 2400
Wire Wire Line
	4550 2400 4950 2400
Text Label 4950 2400 2    50   ~ 0
VAR_VLG
Wire Wire Line
	1850 3350 1850 3400
Wire Wire Line
	1850 3400 1950 3400
Wire Wire Line
	1950 3350 1950 3400
Connection ~ 1850 3400
Wire Wire Line
	1850 3400 1850 3450
Wire Wire Line
	9875 1750 9875 1850
$Comp
L Connector:TestPoint TP5
U 1 1 60DB6099
P 9875 1750
F 0 "TP5" H 9933 1822 50  0000 L CNN
F 1 "TestPoint" H 9933 1777 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 10075 1750 50  0001 C CNN
F 3 "~" H 10075 1750 50  0001 C CNN
	1    9875 1750
	1    0    0    -1  
$EndComp
Text Label 9475 1850 0    50   ~ 0
VAR_VLG
Wire Wire Line
	9475 1850 9875 1850
Text Notes 3575 4450 1    50   ~ 0
RED
Text Notes 4150 4450 1    50   ~ 0
RED
Text Notes 4775 4450 1    50   ~ 0
RED
Text Notes 2775 6550 0    50   ~ 0
Use 2k pot\nif available
$EndSCHEMATC
