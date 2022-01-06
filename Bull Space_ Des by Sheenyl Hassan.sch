EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Sensor_Pressure:BMP280 U4
U 1 1 619DC8E1
P 4800 2500
F 0 "U4" H 5030 2596 50  0000 L CNN
F 1 "BMP280" H 5030 2505 50  0000 L CNN
F 2 "Package_LGA:Bosch_LGA-8_2x2.5mm_P0.65mm_ClockwisePinNumbering" H 4800 1800 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BMP280-DS001.pdf" H 4800 2500 50  0001 C CNN
	1    4800 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ABGR D1
U 1 1 619E07EE
P 10500 2300
F 0 "D1" H 10500 2797 50  0000 C CNN
F 1 "LED_ABGR" H 10500 2706 50  0000 C CNN
F 2 "" H 10500 2250 50  0001 C CNN
F 3 "~" H 10500 2250 50  0001 C CNN
	1    10500 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:Buzzer BZ1
U 1 1 619E2368
P 10550 3200
F 0 "BZ1" H 10702 3229 50  0000 L CNN
F 1 "Buzzer" H 10702 3138 50  0000 L CNN
F 2 "" V 10525 3300 50  0001 C CNN
F 3 "~" V 10525 3300 50  0001 C CNN
	1    10550 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 619E2CDD
P 10150 3700
F 0 "J1" H 10230 3692 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 10230 3601 50  0000 L CNN
F 2 "" H 10150 3700 50  0001 C CNN
F 3 "~" H 10150 3700 50  0001 C CNN
	1    10150 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 619E4993
P 10150 4200
F 0 "J2" H 10230 4192 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 10230 4101 50  0000 L CNN
F 2 "" H 10150 4200 50  0001 C CNN
F 3 "~" H 10150 4200 50  0001 C CNN
	1    10150 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3700 9650 3700
Wire Wire Line
	9950 3800 9650 3800
Wire Wire Line
	9950 4200 9650 4200
Wire Wire Line
	9950 4300 9650 4300
$Comp
L power:GND #PWR0101
U 1 1 619F83E3
P 9650 3800
F 0 "#PWR0101" H 9650 3550 50  0001 C CNN
F 1 "GND" V 9655 3672 50  0000 R CNN
F 2 "" H 9650 3800 50  0001 C CNN
F 3 "" H 9650 3800 50  0001 C CNN
	1    9650 3800
	1    0    0    -1  
$EndComp
Text GLabel 9650 4200 0    50   Input ~ 0
BATT+
Text GLabel 9650 3700 0    50   Input ~ 0
BATT+
Text GLabel 9650 4300 0    50   Input ~ 0
12V
$Comp
L power:GND #PWR0108
U 1 1 61A141F7
P 4800 3050
F 0 "#PWR0108" H 4800 2800 50  0001 C CNN
F 1 "GND" H 4805 2877 50  0000 C CNN
F 2 "" H 4800 3050 50  0001 C CNN
F 3 "" H 4800 3050 50  0001 C CNN
	1    4800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3050 4800 2800
Wire Wire Line
	4400 2300 4000 2300
Text GLabel 4000 2300 0    50   Input ~ 0
SCL
Wire Wire Line
	4400 2400 4000 2400
Text GLabel 4000 2400 0    50   Input ~ 0
SDA
$Comp
L power:GND #PWR0109
U 1 1 61A1F260
P 5900 4650
F 0 "#PWR0109" H 5900 4400 50  0001 C CNN
F 1 "GND" H 5905 4477 50  0000 C CNN
F 2 "" H 5900 4650 50  0001 C CNN
F 3 "" H 5900 4650 50  0001 C CNN
	1    5900 4650
	1    0    0    -1  
$EndComp
Text GLabel 4950 3950 0    50   Input ~ 0
SCL
Text GLabel 4950 3850 0    50   Input ~ 0
SDA
Wire Wire Line
	5400 3950 4950 3950
Wire Wire Line
	5400 3850 4950 3850
Wire Wire Line
	5900 4350 5900 4650
$Comp
L Sensor_Motion:ADXL343 U3
U 1 1 619DA97B
P 5900 3850
F 0 "U3" H 6444 3896 50  0000 L CNN
F 1 "ADXL343" H 6444 3805 50  0000 L CNN
F 2 "Package_LGA:LGA-14_3x5mm_P0.8mm_LayoutBorder1x6y" H 5900 3850 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADXL343.pdf" H 5900 3850 50  0001 C CNN
	1    5900 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 619E8E3A
P 2850 4950
F 0 "R1" V 2643 4950 50  0000 C CNN
F 1 "10M" V 2734 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2735 4950 50  0001 C CNN
F 3 "~" H 2850 4950 50  0001 C CNN
	1    2850 4950
	0    1    1    0   
$EndComp
$Comp
L Bull-Space_-Des-by-Sheenyl-Hassan-rescue:Memory_Flash_W25Q32JVSS-Flight_Computer-cache U6
U 1 1 61A2EF12
P 2100 4750
F 0 "U6" H 2100 5331 50  0000 C CNN
F 1 "Memory_Flash_W25Q32JVSS" H 2100 5240 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 2100 4750 50  0001 C CNN
F 3 "" H 2100 4750 50  0001 C CNN
	1    2100 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4650 3050 4650
Wire Wire Line
	2600 4550 3050 4550
Text GLabel 3050 4550 2    50   Input ~ 0
MOSI
Text GLabel 3050 4650 2    50   Input ~ 0
MISO
Wire Wire Line
	1600 4850 1350 4850
Text GLabel 1350 4850 0    50   Input ~ 0
SCK
Wire Wire Line
	1600 4650 1350 4650
Text GLabel 1350 4650 0    50   Input ~ 0
FL-CS
Wire Wire Line
	2700 4950 2600 4950
Wire Wire Line
	2100 5150 2100 5400
$Comp
L power:GND #PWR0111
U 1 1 61A32139
P 2100 5400
F 0 "#PWR0111" H 2100 5150 50  0001 C CNN
F 1 "GND" H 2105 5227 50  0000 C CNN
F 2 "" H 2100 5400 50  0001 C CNN
F 3 "" H 2100 5400 50  0001 C CNN
	1    2100 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4950 3400 4950
Wire Wire Line
	3400 4950 3400 4100
Wire Wire Line
	3400 4100 2100 4100
Wire Wire Line
	2100 4350 2100 4100
Wire Wire Line
	2100 4100 2100 3950
Connection ~ 2100 4100
Wire Wire Line
	2100 4100 1650 4100
Wire Wire Line
	1350 4100 1100 4100
$Comp
L power:GND #PWR0112
U 1 1 61A6198D
P 1100 4100
F 0 "#PWR0112" H 1100 3850 50  0001 C CNN
F 1 "GND" V 1105 3972 50  0000 R CNN
F 2 "" H 1100 4100 50  0001 C CNN
F 3 "" H 1100 4100 50  0001 C CNN
	1    1100 4100
	1    0    0    -1  
$EndComp
$Comp
L Bull-Space_-Des-by-Sheenyl-Hassan-rescue:+3.3V-Flight_Computer-cache #PWR0110
U 1 1 61A78F07
P 5900 3000
F 0 "#PWR0110" H 5900 2850 50  0001 C CNN
F 1 "+3.3V" H 5915 3173 50  0000 C CNN
F 2 "" H 5900 3000 50  0001 C CNN
F 3 "" H 5900 3000 50  0001 C CNN
	1    5900 3000
	1    0    0    -1  
$EndComp
$Comp
L Bull-Space_-Des-by-Sheenyl-Hassan-rescue:TEENSY_4.0-TEENSY_4.0 IC1
U 1 1 61A8A5E7
P 1100 1350
F 0 "IC1" H 2150 1615 50  0000 C CNN
F 1 "TEENSY_4.0" H 2150 1524 50  0000 C CNN
F 2 "TEENSY40" H 3050 1450 50  0001 L CNN
F 3 "https://www.pjrc.com/store/teensy40.html" H 3050 1350 50  0001 L CNN
F 4 "Teensy USB Board, Version 4.0" H 3050 1250 50  0001 L CNN "Description"
F 5 "4.64" H 3050 1150 50  0001 L CNN "Height"
F 6 "Teensy" H 3050 1050 50  0001 L CNN "Manufacturer_Name"
F 7 "TEENSY 4.0" H 3050 950 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 3050 850 50  0001 L CNN "Mouser Part Number"
F 9 "" H 3050 750 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 3050 650 50  0001 L CNN "Arrow Part Number"
F 11 "" H 3050 550 50  0001 L CNN "Arrow Price/Stock"
	1    1100 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1350 1000 1350
Wire Wire Line
	1000 1350 1000 2950
Wire Wire Line
	1000 2950 1100 2950
Wire Wire Line
	1000 3150 3350 3150
Wire Wire Line
	3350 2950 3200 2950
Connection ~ 1000 2950
Wire Wire Line
	3200 2750 3350 2750
Wire Wire Line
	3350 2750 3350 2950
$Comp
L Bull-Space_-Des-by-Sheenyl-Hassan-rescue:+3.3V-Flight_Computer-cache #PWR0105
U 1 1 61A9AD4E
P 3500 2650
F 0 "#PWR0105" H 3500 2500 50  0001 C CNN
F 1 "+3.3V" V 3515 2778 50  0000 L CNN
F 2 "" H 3500 2650 50  0001 C CNN
F 3 "" H 3500 2650 50  0001 C CNN
	1    3500 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 2550 900  2550
Wire Wire Line
	1100 2650 900  2650
Text GLabel 900  2550 0    50   Input ~ 0
MOSI
Text GLabel 900  2650 0    50   Input ~ 0
MISO
Wire Wire Line
	3200 1550 3400 1550
Text GLabel 3400 1550 2    50   Input ~ 0
SCK
Wire Wire Line
	3200 1850 3400 1850
Text GLabel 3400 1850 2    50   Input ~ 0
SCL
Wire Wire Line
	3200 1950 3400 1950
Text GLabel 3400 1950 2    50   Input ~ 0
SDA
Wire Wire Line
	1000 1350 900  1350
Connection ~ 1000 1350
$Comp
L power:GND #PWR0113
U 1 1 61AA66E4
P 900 1350
F 0 "#PWR0113" H 900 1100 50  0001 C CNN
F 1 "GND" V 905 1222 50  0000 R CNN
F 2 "" H 900 1350 50  0001 C CNN
F 3 "" H 900 1350 50  0001 C CNN
	1    900  1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2950 3350 3150
Connection ~ 3350 2950
Wire Wire Line
	1000 2950 1000 3150
$Comp
L Bull-Space_-Des-by-Sheenyl-Hassan-rescue:+3.3V-Flight_Computer-cache #PWR0114
U 1 1 61AB9179
P 950 6000
F 0 "#PWR0114" H 950 5850 50  0001 C CNN
F 1 "+3.3V" V 965 6128 50  0000 L CNN
F 2 "" H 950 6000 50  0001 C CNN
F 3 "" H 950 6000 50  0001 C CNN
	1    950  6000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 61AB7551
P 2550 6900
F 0 "#PWR0115" H 2550 6650 50  0001 C CNN
F 1 "GND" V 2555 6772 50  0000 R CNN
F 2 "" H 2550 6900 50  0001 C CNN
F 3 "" H 2550 6900 50  0001 C CNN
	1    2550 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6900 2550 6900
Wire Wire Line
	1200 6300 1600 6300
$Comp
L power:GND #PWR0116
U 1 1 61AC7D3D
P 1600 6450
F 0 "#PWR0116" H 1600 6200 50  0001 C CNN
F 1 "GND" H 1605 6277 50  0000 C CNN
F 2 "" H 1600 6450 50  0001 C CNN
F 3 "" H 1600 6450 50  0001 C CNN
	1    1600 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6300 1600 6450
$Comp
L Bull-Space_-Des-by-Sheenyl-Hassan-rescue:XB24CZ7PIT-004-XB24CZ7PIT-004 IC2
U 1 1 61ADBD05
P 2800 6000
F 0 "IC2" H 4000 6265 50  0000 C CNN
F 1 "XB24CZ7PIT-004" H 4000 6174 50  0000 C CNN
F 2 "XB24CAPIT-001" H 4000 6173 50  0001 C CNN
F 3 "https://datasheet.datasheetarchive.com/originals/distributors/DKDS42/DSANUWW0043210.pdf" H 5050 6000 50  0001 L CNN
F 4 "Zigbee / 802.15.4 Modules XBee ZB S2C TH PCB Antenna" H 5050 5900 50  0001 L CNN "Description"
F 5 "" H 5050 5800 50  0001 L CNN "Height"
F 6 "Digi International" H 5050 5700 50  0001 L CNN "Manufacturer_Name"
F 7 "XB24CZ7PIT-004" H 5050 5600 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "888-XB24CZ7PIT-004" H 5050 5500 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=888-XB24CZ7PIT-004" H 5050 5400 50  0001 L CNN "Mouser Price/Stock"
F 10 "XB24CZ7PIT-004" H 5050 5300 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/xb24cz7pit-004/digi-international" H 5050 5200 50  0001 L CNN "Arrow Price/Stock"
	1    2800 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3550 7350 3550
Connection ~ 7350 3550
Text GLabel 8750 3550 2    50   Input ~ 0
12V
Connection ~ 8500 3550
Wire Wire Line
	8500 3550 8750 3550
$Comp
L Device:C C1
U 1 1 619EC46C
P 7350 3850
F 0 "C1" H 7465 3896 50  0000 L CNN
F 1 "1uf" H 7465 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7388 3700 50  0001 C CNN
F 3 "~" H 7350 3850 50  0001 C CNN
	1    7350 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 619F8AE7
P 7950 4150
F 0 "#PWR0102" H 7950 3900 50  0001 C CNN
F 1 "GND" H 7955 3977 50  0000 C CNN
F 2 "" H 7950 4150 50  0001 C CNN
F 3 "" H 7950 4150 50  0001 C CNN
	1    7950 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3850 7950 4150
Wire Wire Line
	8500 4150 7950 4150
Connection ~ 7950 4150
Wire Wire Line
	7350 4150 7950 4150
Wire Wire Line
	7350 4000 7350 4150
Wire Wire Line
	8500 4000 8500 4150
Wire Wire Line
	7350 3700 7350 3550
Wire Wire Line
	7350 3550 7650 3550
Wire Wire Line
	8250 3550 8500 3550
Wire Wire Line
	8500 3550 8500 3700
Text GLabel 4550 1150 0    50   Input ~ 0
SCL
Text GLabel 4550 1050 0    50   Input ~ 0
SDA
Wire Wire Line
	4850 1150 4550 1150
Wire Wire Line
	4850 1050 4550 1050
Wire Wire Line
	4850 1250 4500 1250
$Comp
L Bull-Space_-Des-by-Sheenyl-Hassan-rescue:Flight-Computer_Adafruit_GPS_THT-Flight_Computer-cache U2
U 1 1 619D3495
P 5350 1050
F 0 "U2" H 5678 1108 60  0000 L CNN
F 1 "Flight-Computer_Adafruit_GPS_THT" H 5678 1002 60  0000 L CNN
F 2 "KiCad:Flight-Computer_Adafruit_GPS_THT_Footprint" H 5350 1050 60  0001 C CNN
F 3 "" H 5350 1050 60  0001 C CNN
	1    5350 1050
	1    0    0    -1  
$EndComp
$Comp
L Bull-Space_-Des-by-Sheenyl-Hassan-rescue:+3.3V-Flight_Computer-cache #PWR0103
U 1 1 61B21AA3
P 2100 3950
F 0 "#PWR0103" H 2100 3800 50  0001 C CNN
F 1 "+3.3V" H 2115 4123 50  0000 C CNN
F 2 "" H 2100 3950 50  0001 C CNN
F 3 "" H 2100 3950 50  0001 C CNN
	1    2100 3950
	1    0    0    -1  
$EndComp
$Comp
L Bull-Space_-Des-by-Sheenyl-Hassan-rescue:+3.3V-Flight_Computer-cache #PWR0117
U 1 1 61B23355
P 7000 3550
F 0 "#PWR0117" H 7000 3400 50  0001 C CNN
F 1 "+3.3V" V 7015 3678 50  0000 L CNN
F 2 "" H 7000 3550 50  0001 C CNN
F 3 "" H 7000 3550 50  0001 C CNN
	1    7000 3550
	0    -1   -1   0   
$EndComp
NoConn ~ 4850 750 
NoConn ~ 4850 850 
NoConn ~ 4850 950 
NoConn ~ 4800 2100
NoConn ~ 4900 2100
NoConn ~ 6100 3350
NoConn ~ 5700 3350
NoConn ~ 6400 3850
NoConn ~ 6400 3950
NoConn ~ 5400 3750
NoConn ~ 5400 4050
NoConn ~ 6100 4350
NoConn ~ 2600 4850
Wire Wire Line
	1100 2450 900  2450
Text GLabel 900  2450 0    50   Input ~ 0
FL-CS
$Comp
L Bull-Space_-Des-by-Sheenyl-Hassan-rescue:Regulator_Linear_AP2204RB-3.3-Flight_Computer-cache U1
U 1 1 61B3E0D1
P 7950 3550
F 0 "U1" H 7950 3792 50  0000 C CNN
F 1 "Regulator_Linear_AP2204RB-3.3" H 7950 3701 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 7950 3775 50  0001 C CNN
F 3 "" H 7950 3550 50  0001 C CNN
	1    7950 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 61B46FF6
P 8500 3850
F 0 "C5" H 8615 3896 50  0000 L CNN
F 1 "10uf" H 8615 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8538 3700 50  0001 C CNN
F 3 "~" H 8500 3850 50  0001 C CNN
	1    8500 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 61B4B78D
P 1200 6150
F 0 "C2" H 1315 6196 50  0000 L CNN
F 1 "47pf" H 1315 6105 50  0000 L CNN
F 2 "" H 1238 6000 50  0001 C CNN
F 3 "~" H 1200 6150 50  0001 C CNN
	1    1200 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 61B4D197
P 1600 6150
F 0 "C4" H 1715 6196 50  0000 L CNN
F 1 "1uf" H 1715 6105 50  0000 L CNN
F 2 "" H 1638 6000 50  0001 C CNN
F 3 "~" H 1600 6150 50  0001 C CNN
	1    1600 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  6000 1200 6000
Connection ~ 1600 6000
Wire Wire Line
	1600 6000 2800 6000
Connection ~ 1600 6300
Connection ~ 1200 6000
Wire Wire Line
	1200 6000 1600 6000
Wire Wire Line
	2800 6100 2400 6100
Text GLabel 2400 6100 0    50   Input ~ 0
XBEE-RX
Wire Wire Line
	2800 6200 2400 6200
Text GLabel 2400 6200 0    50   Input ~ 0
XBEE-TX
Wire Wire Line
	3200 1650 3750 1650
Wire Wire Line
	3200 1750 3750 1750
Text GLabel 3750 1750 2    50   Input ~ 0
XBEE-RX
Text GLabel 3750 1650 2    50   Input ~ 0
XBEE-TX
NoConn ~ 4850 1450
NoConn ~ 4400 2500
NoConn ~ 4400 2600
NoConn ~ 4900 2800
$Comp
L Device:C C3
U 1 1 61B67BE6
P 1500 4100
F 0 "C3" V 1752 4100 50  0000 C CNN
F 1 "22uf" V 1661 4100 50  0000 C CNN
F 2 "" H 1538 3950 50  0001 C CNN
F 3 "~" H 1500 4100 50  0001 C CNN
	1    1500 4100
	0    -1   -1   0   
$EndComp
NoConn ~ 2800 6300
NoConn ~ 2800 6400
NoConn ~ 2800 6500
NoConn ~ 2800 6600
NoConn ~ 2800 6700
NoConn ~ 2800 6800
NoConn ~ 5200 6000
NoConn ~ 5200 6100
NoConn ~ 5200 6200
NoConn ~ 5200 6300
NoConn ~ 5200 6400
NoConn ~ 5200 6500
NoConn ~ 5200 6600
NoConn ~ 5200 6700
NoConn ~ 5200 6800
NoConn ~ 5200 6900
NoConn ~ 3200 1350
NoConn ~ 3200 1450
NoConn ~ 3200 2050
NoConn ~ 3200 2150
NoConn ~ 3200 2250
NoConn ~ 3200 2350
NoConn ~ 3200 2450
NoConn ~ 3200 2550
NoConn ~ 1100 2850
NoConn ~ 1100 2750
NoConn ~ 1100 2350
NoConn ~ 1100 2250
NoConn ~ 1100 2150
NoConn ~ 1100 2050
NoConn ~ 1100 1950
NoConn ~ 1100 1850
NoConn ~ 1100 1750
NoConn ~ 1100 1650
NoConn ~ 1100 1550
NoConn ~ 1100 1450
Wire Wire Line
	3200 2650 3500 2650
Wire Wire Line
	5900 3000 5900 3350
Wire Wire Line
	3200 2850 3550 2850
$Comp
L power:+5V #PWR0104
U 1 1 61BC515E
P 3550 2850
F 0 "#PWR0104" H 3550 2700 50  0001 C CNN
F 1 "+5V" V 3565 2978 50  0000 L CNN
F 2 "" H 3550 2850 50  0001 C CNN
F 3 "" H 3550 2850 50  0001 C CNN
	1    3550 2850
	0    1    1    0   
$EndComp
NoConn ~ 4850 1350
Wire Wire Line
	4850 650  4550 650 
$Comp
L power:GND #PWR0107
U 1 1 61A0D25B
P 4500 1250
F 0 "#PWR0107" H 4500 1000 50  0001 C CNN
F 1 "GND" V 4505 1122 50  0000 R CNN
F 2 "" H 4500 1250 50  0001 C CNN
F 3 "" H 4500 1250 50  0001 C CNN
	1    4500 1250
	1    0    0    -1  
$EndComp
$Comp
L Bull-Space_-Des-by-Sheenyl-Hassan-rescue:+3.3V-Flight_Computer-cache #PWR0106
U 1 1 61A36F42
P 4550 650
F 0 "#PWR0106" H 4550 500 50  0001 C CNN
F 1 "+3.3V" V 4565 778 50  0000 L CNN
F 2 "" H 4550 650 50  0001 C CNN
F 3 "" H 4550 650 50  0001 C CNN
	1    4550 650 
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
