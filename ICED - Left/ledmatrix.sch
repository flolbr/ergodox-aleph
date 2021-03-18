EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "ICED-L"
Date "2016-07-17"
Rev "Rev 1.2b"
Comp "Input Club"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1100 1700 0    50   Output ~ 0
RGBOUT
Text HLabel 7150 5050 0    50   Input ~ 0
RGBIN
Text Label 6800 4850 0    50   ~ 0
VSS
Text Label 10350 5500 0    50   ~ 0
VSS
$Comp
L ICEDLeft:SK6812MINI-E LED34
U 1 1 60745018
P 5150 5300
F 0 "LED34" H 5100 5000 50  0000 R CNN
F 1 "SK6812MINI-E" H 4656 5345 50  0001 R CNN
F 2 "SK6812MINIE" H 6100 5400 50  0001 L CNN
F 3 "http://yushakobo.jp/ds/YS-SK6812MINI-E.pdf" H 6100 5300 50  0001 L CNN
F 4 "3.2x2.8x1.78 mm 0.2W Intelligent external control surface mount SMD LED (MSL:5a)" H 6100 5200 50  0001 L CNN "Description"
F 5 "1.88" H 6100 5100 50  0001 L CNN "Height"
F 6 "Yellow Stone Corp." H 6100 5000 50  0001 L CNN "Manufacturer_Name"
F 7 "SK6812MINI-E" H 6100 4900 50  0001 L CNN "Manufacturer_Part_Number"
	1    5150 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	7150 5050 7400 5050
$Comp
L ICEDLeft:SK6812MINI-E LED8
U 1 1 607780D3
P 6950 2600
F 0 "LED8" H 7200 2900 50  0000 R CNN
F 1 "SK6812MINI-E" H 6456 2645 50  0001 R CNN
F 2 "SK6812MINIE" H 7900 2700 50  0001 L CNN
F 3 "http://yushakobo.jp/ds/YS-SK6812MINI-E.pdf" H 7900 2600 50  0001 L CNN
F 4 "3.2x2.8x1.78 mm 0.2W Intelligent external control surface mount SMD LED (MSL:5a)" H 7900 2500 50  0001 L CNN "Description"
F 5 "1.88" H 7900 2400 50  0001 L CNN "Height"
F 6 "Yellow Stone Corp." H 7900 2300 50  0001 L CNN "Manufacturer_Name"
F 7 "SK6812MINI-E" H 7900 2200 50  0001 L CNN "Manufacturer_Part_Number"
	1    6950 2600
	1    0    0    -1  
$EndComp
Text Label 6750 3050 0    50   ~ 0
VSS
$Comp
L ICEDLeft:SK6812MINI-E LED1
U 1 1 60792A2D
P 6950 1700
F 0 "LED1" H 6850 1400 50  0000 R CNN
F 1 "SK6812MINI-E" H 6456 1745 50  0001 R CNN
F 2 "SK6812MINIE" H 7900 1800 50  0001 L CNN
F 3 "http://yushakobo.jp/ds/YS-SK6812MINI-E.pdf" H 7900 1700 50  0001 L CNN
F 4 "3.2x2.8x1.78 mm 0.2W Intelligent external control surface mount SMD LED (MSL:5a)" H 7900 1600 50  0001 L CNN "Description"
F 5 "1.88" H 7900 1500 50  0001 L CNN "Height"
F 6 "Yellow Stone Corp." H 7900 1400 50  0001 L CNN "Manufacturer_Name"
F 7 "SK6812MINI-E" H 7900 1300 50  0001 L CNN "Manufacturer_Part_Number"
	1    6950 1700
	-1   0    0    1   
$EndComp
Text Label 6800 1250 0    50   ~ 0
VSS
Text Label 6750 2150 0    50   ~ 0
VDD
Text Label 5000 5750 0    50   ~ 0
VDD
Wire Wire Line
	5600 5950 5600 5300
Wire Wire Line
	9200 5950 5600 5950
Wire Wire Line
	11100 4600 11100 6400
Text Label 10400 6400 0    50   ~ 0
VDD
Wire Wire Line
	11000 5050 11000 5950
Wire Wire Line
	10550 5600 10550 5500
Wire Wire Line
	9650 5500 10550 5500
Connection ~ 9650 5500
$Comp
L ICEDLeft:SK6812MINI-E LED33
U 1 1 607C00FC
P 9650 5950
F 0 "LED33" H 9600 5650 50  0000 R CNN
F 1 "SK6812MINI-E" H 9156 5995 50  0001 R CNN
F 2 "SK6812MINIE" H 10600 6050 50  0001 L CNN
F 3 "http://yushakobo.jp/ds/YS-SK6812MINI-E.pdf" H 10600 5950 50  0001 L CNN
F 4 "3.2x2.8x1.78 mm 0.2W Intelligent external control surface mount SMD LED (MSL:5a)" H 10600 5850 50  0001 L CNN "Description"
F 5 "1.88" H 10600 5750 50  0001 L CNN "Height"
F 6 "Yellow Stone Corp." H 10600 5650 50  0001 L CNN "Manufacturer_Name"
F 7 "SK6812MINI-E" H 10600 5550 50  0001 L CNN "Manufacturer_Part_Number"
	1    9650 5950
	-1   0    0    1   
$EndComp
Connection ~ 10550 5500
Wire Wire Line
	11100 6400 10550 6400
Wire Wire Line
	10550 6400 9650 6400
Connection ~ 10550 6400
$Comp
L ICEDLeft:SK6812MINI-E LED32
U 1 1 607BECB8
P 10550 5950
F 0 "LED32" H 10500 5650 50  0000 R CNN
F 1 "SK6812MINI-E" H 10056 5995 50  0001 R CNN
F 2 "SK6812MINIE" H 11500 6050 50  0001 L CNN
F 3 "http://yushakobo.jp/ds/YS-SK6812MINI-E.pdf" H 11500 5950 50  0001 L CNN
F 4 "3.2x2.8x1.78 mm 0.2W Intelligent external control surface mount SMD LED (MSL:5a)" H 11500 5850 50  0001 L CNN "Description"
F 5 "1.88" H 11500 5750 50  0001 L CNN "Height"
F 6 "Yellow Stone Corp." H 11500 5650 50  0001 L CNN "Manufacturer_Name"
F 7 "SK6812MINI-E" H 11500 5550 50  0001 L CNN "Manufacturer_Part_Number"
	1    10550 5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	10550 4600 11100 4600
Connection ~ 10550 4600
$Comp
L ICEDLeft:SK6812MINI-E LED31
U 1 1 607B923F
P 10550 5050
F 0 "LED31" H 10800 5350 50  0000 R CNN
F 1 "SK6812MINI-E" H 10056 5095 50  0001 R CNN
F 2 "SK6812MINIE" H 11500 5150 50  0001 L CNN
F 3 "http://yushakobo.jp/ds/YS-SK6812MINI-E.pdf" H 11500 5050 50  0001 L CNN
F 4 "3.2x2.8x1.78 mm 0.2W Intelligent external control surface mount SMD LED (MSL:5a)" H 11500 4950 50  0001 L CNN "Description"
F 5 "1.88" H 11500 4850 50  0001 L CNN "Height"
F 6 "Yellow Stone Corp." H 11500 4750 50  0001 L CNN "Manufacturer_Name"
F 7 "SK6812MINI-E" H 11500 4650 50  0001 L CNN "Manufacturer_Part_Number"
	1    10550 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 4600 9650 4600
Connection ~ 9650 4600
$Comp
L ICEDLeft:SK6812MINI-E LED30
U 1 1 607B8B02
P 9650 5050
F 0 "LED30" H 9900 5350 50  0000 R CNN
F 1 "SK6812MINI-E" H 9156 5095 50  0001 R CNN
F 2 "SK6812MINIE" H 10600 5150 50  0001 L CNN
F 3 "http://yushakobo.jp/ds/YS-SK6812MINI-E.pdf" H 10600 5050 50  0001 L CNN
F 4 "3.2x2.8x1.78 mm 0.2W Intelligent external control surface mount SMD LED (MSL:5a)" H 10600 4950 50  0001 L CNN "Description"
F 5 "1.88" H 10600 4850 50  0001 L CNN "Height"
F 6 "Yellow Stone Corp." H 10600 4750 50  0001 L CNN "Manufacturer_Name"
F 7 "SK6812MINI-E" H 10600 4650 50  0001 L CNN "Manufacturer_Part_Number"
	1    9650 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 5500 9650 5500
Wire Wire Line
	7850 5500 8750 5500
Connection ~ 8750 5500
Wire Wire Line
	9650 4600 8750 4600
Wire Wire Line
	8750 4600 7850 4600
Connection ~ 8750 4600
$Comp
L ICEDLeft:SK6812MINI-E LED21
U 1 1 607B824C
P 8750 5050
F 0 "LED21" H 9000 5350 50  0000 R CNN
F 1 "SK6812MINI-E" H 8256 5095 50  0001 R CNN
F 2 "SK6812MINIE" H 9700 5150 50  0001 L CNN
F 3 "http://yushakobo.jp/ds/YS-SK6812MINI-E.pdf" H 9700 5050 50  0001 L CNN
F 4 "3.2x2.8x1.78 mm 0.2W Intelligent external control surface mount SMD LED (MSL:5a)" H 9700 4950 50  0001 L CNN "Description"
F 5 "1.88" H 9700 4850 50  0001 L CNN "Height"
F 6 "Yellow Stone Corp." H 9700 4750 50  0001 L CNN "Manufacturer_Name"
F 7 "SK6812MINI-E" H 9700 4650 50  0001 L CNN "Manufacturer_Part_Number"
	1    8750 5050
	1    0    0    -1  
$EndComp
$Comp
L ICEDLeft:SK6812MINI-E LED22
U 1 1 607B7953
P 7850 5050
F 0 "LED22" H 8100 5350 50  0000 R CNN
F 1 "SK6812MINI-E" H 7356 5095 50  0001 R CNN
F 2 "SK6812MINIE" H 8800 5150 50  0001 L CNN
F 3 "http://yushakobo.jp/ds/YS-SK6812MINI-E.pdf" H 8800 5050 50  0001 L CNN
F 4 "3.2x2.8x1.78 mm 0.2W Intelligent external control surface mount SMD LED (MSL:5a)" H 8800 4950 50  0001 L CNN "Description"
F 5 "1.88" H 8800 4850 50  0001 L CNN "Height"
F 6 "Yellow Stone Corp." H 8800 4750 50  0001 L CNN "Manufacturer_Name"
F 7 "SK6812MINI-E" H 8800 4650 50  0001 L CNN "Manufacturer_Part_Number"
	1    7850 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2600 7400 1700
$Comp
L ICEDLeft:SK6812MINI-E LED7
U 1 1 607994E5
P 1550 1700
F 0 "LED7" H 1450 1400 50  0000 R CNN
F 1 "SK6812MINI-E" H 1056 1745 50  0001 R CNN
F 2 "SK6812MINIE" H 2500 1800 50  0001 L CNN
F 3 "http://yushakobo.jp/ds/YS-SK6812MINI-E.pdf" H 2500 1700 50  0001 L CNN
F 4 "3.2x2.8x1.78 mm 0.2W Intelligent external control surface mount SMD LED (MSL:5a)" H 2500 1600 50  0001 L CNN "Description"
F 5 "1.88" H 2500 1500 50  0001 L CNN "Height"
F 6 "Yellow Stone Corp." H 2500 1400 50  0001 L CNN "Manufacturer_Name"
F 7 "SK6812MINI-E" H 2500 1300 50  0001 L CNN "Manufacturer_Part_Number"
	1    1550 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 1250 1550 1250
Connection ~ 2450 1250
$Comp
L ICEDLeft:SK6812MINI-E LED6
U 1 1 60798E75
P 2450 1700
F 0 "LED6" H 2350 1400 50  0000 R CNN
F 1 "SK6812MINI-E" H 1956 1745 50  0001 R CNN
F 2 "SK6812MINIE" H 3400 1800 50  0001 L CNN
F 3 "http://yushakobo.jp/ds/YS-SK6812MINI-E.pdf" H 3400 1700 50  0001 L CNN
F 4 "3.2x2.8x1.78 mm 0.2W Intelligent external control surface mount SMD LED (MSL:5a)" H 3400 1600 50  0001 L CNN "Description"
F 5 "1.88" H 3400 1500 50  0001 L CNN "Height"
F 6 "Yellow Stone Corp." H 3400 1400 50  0001 L CNN "Manufacturer_Name"
F 7 "SK6812MINI-E" H 3400 1300 50  0001 L CNN "Manufacturer_Part_Number"
	1    2450 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 1250 2450 1250
Connection ~ 3350 1250
$Comp
L ICEDLeft:SK6812MINI-E LED5
U 1 1 60798647
P 3350 1700
F 0 "LED5" H 3250 1400 50  0000 R CNN
F 1 "SK6812MINI-E" H 2856 1745 50  0001 R CNN
F 2 "SK6812MINIE" H 4300 1800 50  0001 L CNN
F 3 "http://yushakobo.jp/ds/YS-SK6812MINI-E.pdf" H 4300 1700 50  0001 L CNN
F 4 "3.2x2.8x1.78 mm 0.2W Intelligent external control surface mount SMD LED (MSL:5a)" H 4300 1600 50  0001 L CNN "Description"
F 5 "1.88" H 4300 1500 50  0001 L CNN "Height"
F 6 "Yellow Stone Corp." H 4300 1400 50  0001 L CNN "Manufacturer_Name"
F 7 "SK6812MINI-E" H 4300 1300 50  0001 L CNN "Manufacturer_Part_Number"
	1    3350 1700
	-1   0    0    1   
$EndComp
Connection ~ 3350 2150
Wire Wire Line
	2450 2150 3350 2150
Connection ~ 6950 2150
Connection ~ 2450 2150
Wire Wire Line
	1550 2150 2450 2150
Wire Wire Line
	4250 1250 3350 1250
Connection ~ 4250 1250
Wire Wire Line
	3350 2150 4250 2150
Connection ~ 4250 2150
$Comp
L ICEDLeft:SK6812MINI-E LED4
U 1 1 60795A42
P 4250 1700
F 0 "LED4" H 4150 1400 50  0000 R CNN
F 1 "SK6812MINI-E" H 3756 1745 50  0001 R CNN
F 2 "SK6812MINIE" H 5200 1800 50  0001 L CNN
F 3 "http://yushakobo.jp/ds/YS-SK6812MINI-E.pdf" H 5200 1700 50  0001 L CNN
F 4 "3.2x2.8x1.78 mm 0.2W Intelligent external control surface mount SMD LED (MSL:5a)" H 5200 1600 50  0001 L CNN "Description"
F 5 "1.88" H 5200 1500 50  0001 L CNN "Height"
F 6 "Yellow Stone Corp." H 5200 1400 50  0001 L CNN "Manufacturer_Name"
F 7 "SK6812MINI-E" H 5200 1300 50  0001 L CNN "Manufacturer_Part_Number"
	1    4250 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 1250 4250 1250
Connection ~ 5150 1250
Wire Wire Line
	4250 2150 5150 2150
Connection ~ 5150 2150
$Comp
L ICEDLeft:SK6812MINI-E LED3
U 1 1 60793A2D
P 5150 1700
F 0 "LED3" H 5050 1400 50  0000 R CNN
F 1 "SK6812MINI-E" H 4656 1745 50  0001 R CNN
F 2 "SK6812MINIE" H 6100 1800 50  0001 L CNN
F 3 "http://yushakobo.jp/ds/YS-SK6812MINI-E.pdf" H 6100 1700 50  0001 L CNN
F 4 "3.2x2.8x1.78 mm 0.2W Intelligent external control surface mount SMD LED (MSL:5a)" H 6100 1600 50  0001 L CNN "Description"
F 5 "1.88" H 6100 1500 50  0001 L CNN "Height"
F 6 "Yellow Stone Corp." H 6100 1400 50  0001 L CNN "Manufacturer_Name"
F 7 "SK6812MINI-E" H 6100 1300 50  0001 L CNN "Manufacturer_Part_Number"
	1    5150 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 1250 5150 1250
Wire Wire Line
	6950 1250 6050 1250
Connection ~ 6050 1250
Wire Wire Line
	6050 2150 6950 2150
Wire Wire Line
	5150 2150 6050 2150
Connection ~ 6050 2150
$Comp
L ICEDLeft:SK6812MINI-E LED2
U 1 1 60793549
P 6050 1700
F 0 "LED2" H 5950 1400 50  0000 R CNN
F 1 "SK6812MINI-E" H 5556 1745 50  0001 R CNN
F 2 "SK6812MINIE" H 7000 1800 50  0001 L CNN
F 3 "http://yushakobo.jp/ds/YS-SK6812MINI-E.pdf" H 7000 1700 50  0001 L CNN
F 4 "3.2x2.8x1.78 mm 0.2W Intelligent external control surface mount SMD LED (MSL:5a)" H 7000 1600 50  0001 L CNN "Description"
F 5 "1.88" H 7000 1500 50  0001 L CNN "Height"
F 6 "Yellow Stone Corp." H 7000 1400 50  0001 L CNN "Manufacturer_Name"
F 7 "SK6812MINI-E" H 7000 1300 50  0001 L CNN "Manufacturer_Part_Number"
	1    6050 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 4400 7400 3500
Wire Wire Line
	1100 3500 1100 2600
Wire Wire Line
	6050 3050 6950 3050
Connection ~ 6050 3050
$Comp
L ICEDLeft:SK6812MINI-E LED9
U 1 1 607776B5
P 6050 2600
F 0 "LED9" H 6300 2900 50  0000 R CNN
F 1 "SK6812MINI-E" H 5556 2645 50  0001 R CNN
F 2 "SK6812MINIE" H 7000 2700 50  0001 L CNN
F 3 "http://yushakobo.jp/ds/YS-SK6812MINI-E.pdf" H 7000 2600 50  0001 L CNN
F 4 "3.2x2.8x1.78 mm 0.2W Intelligent external control surface mount SMD LED (MSL:5a)" H 7000 2500 50  0001 L CNN "Description"
F 5 "1.88" H 7000 2400 50  0001 L CNN "Height"
F 6 "Yellow Stone Corp." H 7000 2300 50  0001 L CNN "Manufacturer_Name"
F 7 "SK6812MINI-E" H 7000 2200 50  0001 L CNN "Manufacturer_Part_Number"
	1    6050 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3050 6050 3050
Connection ~ 5150 3050
$Comp
L ICEDLeft:SK6812MINI-E LED10
U 1 1 6077726A
P 5150 2600
F 0 "LED10" H 5400 2900 50  0000 R CNN
F 1 "SK6812MINI-E" H 4656 2645 50  0001 R CNN
F 2 "SK6812MINIE" H 6100 2700 50  0001 L CNN
F 3 "http://yushakobo.jp/ds/YS-SK6812MINI-E.pdf" H 6100 2600 50  0001 L CNN
F 4 "3.2x2.8x1.78 mm 0.2W Intelligent external control surface mount SMD LED (MSL:5a)" H 6100 2500 50  0001 L CNN "Description"
F 5 "1.88" H 6100 2400 50  0001 L CNN "Height"
F 6 "Yellow Stone Corp." H 6100 2300 50  0001 L CNN "Manufacturer_Name"
F 7 "SK6812MINI-E" H 6100 2200 50  0001 L CNN "Manufacturer_Part_Number"
	1    5150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3050 5150 3050
Connection ~ 4250 3050
$Comp
L ICEDLeft:SK6812MINI-E LED11
U 1 1 60776982
P 4250 2600
F 0 "LED11" H 4500 2900 50  0000 R CNN
F 1 "SK6812MINI-E" H 3756 2645 50  0001 R CNN
F 2 "SK6812MINIE" H 5200 2700 50  0001 L CNN
F 3 "http://yushakobo.jp/ds/YS-SK6812MINI-E.pdf" H 5200 2600 50  0001 L CNN
F 4 "3.2x2.8x1.78 mm 0.2W Intelligent external control surface mount SMD LED (MSL:5a)" H 5200 2500 50  0001 L CNN "Description"
F 5 "1.88" H 5200 2400 50  0001 L CNN "Height"
F 6 "Yellow Stone Corp." H 5200 2300 50  0001 L CNN "Manufacturer_Name"
F 7 "SK6812MINI-E" H 5200 2200 50  0001 L CNN "Manufacturer_Part_Number"
	1    4250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3050 4250 3050
Connection ~ 3350 3050
$Comp
L ICEDLeft:SK6812MINI-E LED12
U 1 1 607764DA
P 3350 2600
F 0 "LED12" H 3600 2900 50  0000 R CNN
F 1 "SK6812MINI-E" H 2856 2645 50  0001 R CNN
F 2 "SK6812MINIE" H 4300 2700 50  0001 L CNN
F 3 "http://yushakobo.jp/ds/YS-SK6812MINI-E.pdf" H 4300 2600 50  0001 L CNN
F 4 "3.2x2.8x1.78 mm 0.2W Intelligent external control surface mount SMD LED (MSL:5a)" H 4300 2500 50  0001 L CNN "Description"
F 5 "1.88" H 4300 2400 50  0001 L CNN "Height"
F 6 "Yellow Stone Corp." H 4300 2300 50  0001 L CNN "Manufacturer_Name"
F 7 "SK6812MINI-E" H 4300 2200 50  0001 L CNN "Manufacturer_Part_Number"
	1    3350 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3050 3350 3050
Wire Wire Line
	1550 3050 2450 3050
Connection ~ 2450 3050
$Comp
L ICEDLeft:SK6812MINI-E LED13
U 1 1 6077600E
P 2450 2600
F 0 "LED13" H 2700 2900 50  0000 R CNN
F 1 "SK6812MINI-E" H 1956 2645 50  0001 R CNN
F 2 "SK6812MINIE" H 3400 2700 50  0001 L CNN
F 3 "http://yushakobo.jp/ds/YS-SK6812MINI-E.pdf" H 3400 2600 50  0001 L CNN
F 4 "3.2x2.8x1.78 mm 0.2W Intelligent external control surface mount SMD LED (MSL:5a)" H 3400 2500 50  0001 L CNN "Description"
F 5 "1.88" H 3400 2400 50  0001 L CNN "Height"
F 6 "Yellow Stone Corp." H 3400 2300 50  0001 L CNN "Manufacturer_Name"
F 7 "SK6812MINI-E" H 3400 2200 50  0001 L CNN "Manufacturer_Part_Number"
	1    2450 2600
	1    0    0    -1  
$EndComp
Connection ~ 1550 2150
$Comp
L ICEDLeft:SK6812MINI-E LED14
U 1 1 607723D6
P 1550 2600
F 0 "LED14" H 1800 2900 50  0000 R CNN
F 1 "SK6812MINI-E" H 1056 2645 50  0001 R CNN
F 2 "SK6812MINIE" H 2500 2700 50  0001 L CNN
F 3 "http://yushakobo.jp/ds/YS-SK6812MINI-E.pdf" H 2500 2600 50  0001 L CNN
F 4 "3.2x2.8x1.78 mm 0.2W Intelligent external control surface mount SMD LED (MSL:5a)" H 2500 2500 50  0001 L CNN "Description"
F 5 "1.88" H 2500 2400 50  0001 L CNN "Height"
F 6 "Yellow Stone Corp." H 2500 2300 50  0001 L CNN "Manufacturer_Name"
F 7 "SK6812MINI-E" H 2500 2200 50  0001 L CNN "Manufacturer_Part_Number"
	1    1550 2600
	1    0    0    -1  
$EndComp
Text Label 6800 3950 0    50   ~ 0
VDD
Wire Wire Line
	6050 4150 6050 3950
Wire Wire Line
	7400 3500 6500 3500
Connection ~ 1550 3050
$Comp
L ICEDLeft:SK6812MINI-E LED20
U 1 1 6075E8DD
P 1550 3500
F 0 "LED20" H 1450 3200 50  0000 R CNN
F 1 "SK6812MINI-E" H 1056 3545 50  0001 R CNN
F 2 "SK6812MINIE" H 2500 3600 50  0001 L CNN
F 3 "http://yushakobo.jp/ds/YS-SK6812MINI-E.pdf" H 2500 3500 50  0001 L CNN
F 4 "3.2x2.8x1.78 mm 0.2W Intelligent external control surface mount SMD LED (MSL:5a)" H 2500 3400 50  0001 L CNN "Description"
F 5 "1.88" H 2500 3300 50  0001 L CNN "Height"
F 6 "Yellow Stone Corp." H 2500 3200 50  0001 L CNN "Manufacturer_Name"
F 7 "SK6812MINI-E" H 2500 3100 50  0001 L CNN "Manufacturer_Part_Number"
	1    1550 3500
	-1   0    0    1   
$EndComp
$Comp
L ICEDLeft:SK6812MINI-E LED19
U 1 1 6075E146
P 2450 3500
F 0 "LED19" H 2350 3200 50  0000 R CNN
F 1 "SK6812MINI-E" H 1956 3545 50  0001 R CNN
F 2 "SK6812MINIE" H 3400 3600 50  0001 L CNN
F 3 "http://yushakobo.jp/ds/YS-SK6812MINI-E.pdf" H 3400 3500 50  0001 L CNN
F 4 "3.2x2.8x1.78 mm 0.2W Intelligent external control surface mount SMD LED (MSL:5a)" H 3400 3400 50  0001 L CNN "Description"
F 5 "1.88" H 3400 3300 50  0001 L CNN "Height"
F 6 "Yellow Stone Corp." H 3400 3200 50  0001 L CNN "Manufacturer_Name"
F 7 "SK6812MINI-E" H 3400 3100 50  0001 L CNN "Manufacturer_Part_Number"
	1    2450 3500
	-1   0    0    1   
$EndComp
$Comp
L ICEDLeft:SK6812MINI-E LED18
U 1 1 6075DB23
P 3350 3500
F 0 "LED18" H 3250 3200 50  0000 R CNN
F 1 "SK6812MINI-E" H 2856 3545 50  0001 R CNN
F 2 "SK6812MINIE" H 4300 3600 50  0001 L CNN
F 3 "http://yushakobo.jp/ds/YS-SK6812MINI-E.pdf" H 4300 3500 50  0001 L CNN
F 4 "3.2x2.8x1.78 mm 0.2W Intelligent external control surface mount SMD LED (MSL:5a)" H 4300 3400 50  0001 L CNN "Description"
F 5 "1.88" H 4300 3300 50  0001 L CNN "Height"
F 6 "Yellow Stone Corp." H 4300 3200 50  0001 L CNN "Manufacturer_Name"
F 7 "SK6812MINI-E" H 4300 3100 50  0001 L CNN "Manufacturer_Part_Number"
	1    3350 3500
	-1   0    0    1   
$EndComp
$Comp
L ICEDLeft:SK6812MINI-E LED17
U 1 1 6075D216
P 4250 3500
F 0 "LED17" H 4150 3200 50  0000 R CNN
F 1 "SK6812MINI-E" H 3756 3545 50  0001 R CNN
F 2 "SK6812MINIE" H 5200 3600 50  0001 L CNN
F 3 "http://yushakobo.jp/ds/YS-SK6812MINI-E.pdf" H 5200 3500 50  0001 L CNN
F 4 "3.2x2.8x1.78 mm 0.2W Intelligent external control surface mount SMD LED (MSL:5a)" H 5200 3400 50  0001 L CNN "Description"
F 5 "1.88" H 5200 3300 50  0001 L CNN "Height"
F 6 "Yellow Stone Corp." H 5200 3200 50  0001 L CNN "Manufacturer_Name"
F 7 "SK6812MINI-E" H 5200 3100 50  0001 L CNN "Manufacturer_Part_Number"
	1    4250 3500
	-1   0    0    1   
$EndComp
$Comp
L ICEDLeft:SK6812MINI-E LED16
U 1 1 6075CA82
P 5150 3500
F 0 "LED16" H 5050 3200 50  0000 R CNN
F 1 "SK6812MINI-E" H 4656 3545 50  0001 R CNN
F 2 "SK6812MINIE" H 6100 3600 50  0001 L CNN
F 3 "http://yushakobo.jp/ds/YS-SK6812MINI-E.pdf" H 6100 3500 50  0001 L CNN
F 4 "3.2x2.8x1.78 mm 0.2W Intelligent external control surface mount SMD LED (MSL:5a)" H 6100 3400 50  0001 L CNN "Description"
F 5 "1.88" H 6100 3300 50  0001 L CNN "Height"
F 6 "Yellow Stone Corp." H 6100 3200 50  0001 L CNN "Manufacturer_Name"
F 7 "SK6812MINI-E" H 6100 3100 50  0001 L CNN "Manufacturer_Part_Number"
	1    5150 3500
	-1   0    0    1   
$EndComp
$Comp
L ICEDLeft:SK6812MINI-E LED15
U 1 1 6075BE6A
P 6050 3500
F 0 "LED15" H 5950 3200 50  0000 R CNN
F 1 "SK6812MINI-E" H 5556 3545 50  0001 R CNN
F 2 "SK6812MINIE" H 7000 3600 50  0001 L CNN
F 3 "http://yushakobo.jp/ds/YS-SK6812MINI-E.pdf" H 7000 3500 50  0001 L CNN
F 4 "3.2x2.8x1.78 mm 0.2W Intelligent external control surface mount SMD LED (MSL:5a)" H 7000 3400 50  0001 L CNN "Description"
F 5 "1.88" H 7000 3300 50  0001 L CNN "Height"
F 6 "Yellow Stone Corp." H 7000 3200 50  0001 L CNN "Manufacturer_Name"
F 7 "SK6812MINI-E" H 7000 3100 50  0001 L CNN "Manufacturer_Part_Number"
	1    6050 3500
	-1   0    0    1   
$EndComp
Connection ~ 6050 3950
Wire Wire Line
	5150 3950 6050 3950
Connection ~ 5150 3950
Wire Wire Line
	5150 3950 4250 3950
Connection ~ 4250 3950
Wire Wire Line
	4250 3950 3350 3950
Connection ~ 3350 3950
Wire Wire Line
	3350 3950 2450 3950
Wire Wire Line
	2450 3950 1550 3950
Connection ~ 2450 3950
Wire Wire Line
	6950 3950 6050 3950
$Comp
L ICEDLeft:SK6812MINI-E LED23
U 1 1 60756BCE
P 6950 4400
F 0 "LED23" H 7200 4700 50  0000 R CNN
F 1 "SK6812MINI-E" H 6456 4445 50  0001 R CNN
F 2 "SK6812MINIE" H 7900 4500 50  0001 L CNN
F 3 "http://yushakobo.jp/ds/YS-SK6812MINI-E.pdf" H 7900 4400 50  0001 L CNN
F 4 "3.2x2.8x1.78 mm 0.2W Intelligent external control surface mount SMD LED (MSL:5a)" H 7900 4300 50  0001 L CNN "Description"
F 5 "1.88" H 7900 4200 50  0001 L CNN "Height"
F 6 "Yellow Stone Corp." H 7900 4100 50  0001 L CNN "Manufacturer_Name"
F 7 "SK6812MINI-E" H 7900 4000 50  0001 L CNN "Manufacturer_Part_Number"
	1    6950 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4850 5150 4650
Wire Wire Line
	4250 4850 5150 4850
Wire Wire Line
	4950 4850 5150 4850
Connection ~ 5150 4850
Wire Wire Line
	6050 4850 6950 4850
Wire Wire Line
	5150 4850 6050 4850
Connection ~ 6050 4850
$Comp
L ICEDLeft:SK6812MINI-E LED24
U 1 1 60753F09
P 6050 4400
F 0 "LED24" H 6300 4700 50  0000 R CNN
F 1 "SK6812MINI-E" H 5556 4445 50  0001 R CNN
F 2 "SK6812MINIE" H 7000 4500 50  0001 L CNN
F 3 "http://yushakobo.jp/ds/YS-SK6812MINI-E.pdf" H 7000 4400 50  0001 L CNN
F 4 "3.2x2.8x1.78 mm 0.2W Intelligent external control surface mount SMD LED (MSL:5a)" H 7000 4300 50  0001 L CNN "Description"
F 5 "1.88" H 7000 4200 50  0001 L CNN "Height"
F 6 "Yellow Stone Corp." H 7000 4100 50  0001 L CNN "Manufacturer_Name"
F 7 "SK6812MINI-E" H 7000 4000 50  0001 L CNN "Manufacturer_Part_Number"
	1    6050 4400
	1    0    0    -1  
$EndComp
$Comp
L ICEDLeft:SK6812MINI-E LED25
U 1 1 607539A1
P 5150 4400
F 0 "LED25" H 5400 4700 50  0000 R CNN
F 1 "SK6812MINI-E" H 4656 4445 50  0001 R CNN
F 2 "SK6812MINIE" H 6100 4500 50  0001 L CNN
F 3 "http://yushakobo.jp/ds/YS-SK6812MINI-E.pdf" H 6100 4400 50  0001 L CNN
F 4 "3.2x2.8x1.78 mm 0.2W Intelligent external control surface mount SMD LED (MSL:5a)" H 6100 4300 50  0001 L CNN "Description"
F 5 "1.88" H 6100 4200 50  0001 L CNN "Height"
F 6 "Yellow Stone Corp." H 6100 4100 50  0001 L CNN "Manufacturer_Name"
F 7 "SK6812MINI-E" H 6100 4000 50  0001 L CNN "Manufacturer_Part_Number"
	1    5150 4400
	1    0    0    -1  
$EndComp
$Comp
L ICEDLeft:SK6812MINI-E LED26
U 1 1 6075345A
P 4250 4400
F 0 "LED26" H 4500 4700 50  0000 R CNN
F 1 "SK6812MINI-E" H 3756 4445 50  0001 R CNN
F 2 "SK6812MINIE" H 5200 4500 50  0001 L CNN
F 3 "http://yushakobo.jp/ds/YS-SK6812MINI-E.pdf" H 5200 4400 50  0001 L CNN
F 4 "3.2x2.8x1.78 mm 0.2W Intelligent external control surface mount SMD LED (MSL:5a)" H 5200 4300 50  0001 L CNN "Description"
F 5 "1.88" H 5200 4200 50  0001 L CNN "Height"
F 6 "Yellow Stone Corp." H 5200 4100 50  0001 L CNN "Manufacturer_Name"
F 7 "SK6812MINI-E" H 5200 4000 50  0001 L CNN "Manufacturer_Part_Number"
	1    4250 4400
	1    0    0    -1  
$EndComp
$Comp
L ICEDLeft:SK6812MINI-E LED27
U 1 1 607531A0
P 3350 4400
F 0 "LED27" H 3600 4700 50  0000 R CNN
F 1 "SK6812MINI-E" H 2856 4445 50  0001 R CNN
F 2 "SK6812MINIE" H 4300 4500 50  0001 L CNN
F 3 "http://yushakobo.jp/ds/YS-SK6812MINI-E.pdf" H 4300 4400 50  0001 L CNN
F 4 "3.2x2.8x1.78 mm 0.2W Intelligent external control surface mount SMD LED (MSL:5a)" H 4300 4300 50  0001 L CNN "Description"
F 5 "1.88" H 4300 4200 50  0001 L CNN "Height"
F 6 "Yellow Stone Corp." H 4300 4100 50  0001 L CNN "Manufacturer_Name"
F 7 "SK6812MINI-E" H 4300 4000 50  0001 L CNN "Manufacturer_Part_Number"
	1    3350 4400
	1    0    0    -1  
$EndComp
$Comp
L ICEDLeft:SK6812MINI-E LED28
U 1 1 6075286F
P 2450 4400
F 0 "LED28" H 2700 4700 50  0000 R CNN
F 1 "SK6812MINI-E" H 1956 4445 50  0001 R CNN
F 2 "SK6812MINIE" H 3400 4500 50  0001 L CNN
F 3 "http://yushakobo.jp/ds/YS-SK6812MINI-E.pdf" H 3400 4400 50  0001 L CNN
F 4 "3.2x2.8x1.78 mm 0.2W Intelligent external control surface mount SMD LED (MSL:5a)" H 3400 4300 50  0001 L CNN "Description"
F 5 "1.88" H 3400 4200 50  0001 L CNN "Height"
F 6 "Yellow Stone Corp." H 3400 4100 50  0001 L CNN "Manufacturer_Name"
F 7 "SK6812MINI-E" H 3400 4000 50  0001 L CNN "Manufacturer_Part_Number"
	1    2450 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 5300 1100 4400
Connection ~ 1550 3950
$Comp
L ICEDLeft:SK6812MINI-E LED29
U 1 1 6074FC37
P 1550 4400
F 0 "LED29" H 1800 4700 50  0000 R CNN
F 1 "SK6812MINI-E" H 1056 4445 50  0001 R CNN
F 2 "SK6812MINIE" H 2500 4500 50  0001 L CNN
F 3 "http://yushakobo.jp/ds/YS-SK6812MINI-E.pdf" H 2500 4400 50  0001 L CNN
F 4 "3.2x2.8x1.78 mm 0.2W Intelligent external control surface mount SMD LED (MSL:5a)" H 2500 4300 50  0001 L CNN "Description"
F 5 "1.88" H 2500 4200 50  0001 L CNN "Height"
F 6 "Yellow Stone Corp." H 2500 4100 50  0001 L CNN "Manufacturer_Name"
F 7 "SK6812MINI-E" H 2500 4000 50  0001 L CNN "Manufacturer_Part_Number"
	1    1550 4400
	1    0    0    -1  
$EndComp
Connection ~ 4250 4850
Wire Wire Line
	3350 4850 4250 4850
Connection ~ 3350 4850
Wire Wire Line
	2450 4850 3350 4850
Connection ~ 2450 4850
Wire Wire Line
	1550 4850 2450 4850
Connection ~ 1550 4850
$Comp
L ICEDLeft:SK6812MINI-E LED38
U 1 1 6074BFD0
P 1550 5300
F 0 "LED38" H 1500 5000 50  0000 R CNN
F 1 "SK6812MINI-E" H 1056 5345 50  0001 R CNN
F 2 "SK6812MINIE" H 2500 5400 50  0001 L CNN
F 3 "http://yushakobo.jp/ds/YS-SK6812MINI-E.pdf" H 2500 5300 50  0001 L CNN
F 4 "3.2x2.8x1.78 mm 0.2W Intelligent external control surface mount SMD LED (MSL:5a)" H 2500 5200 50  0001 L CNN "Description"
F 5 "1.88" H 2500 5100 50  0001 L CNN "Height"
F 6 "Yellow Stone Corp." H 2500 5000 50  0001 L CNN "Manufacturer_Name"
F 7 "SK6812MINI-E" H 2500 4900 50  0001 L CNN "Manufacturer_Part_Number"
	1    1550 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 5750 1550 5750
Connection ~ 2450 5750
$Comp
L ICEDLeft:SK6812MINI-E LED37
U 1 1 6074B7D3
P 2450 5300
F 0 "LED37" H 2400 5000 50  0000 R CNN
F 1 "SK6812MINI-E" H 1956 5345 50  0001 R CNN
F 2 "SK6812MINIE" H 3400 5400 50  0001 L CNN
F 3 "http://yushakobo.jp/ds/YS-SK6812MINI-E.pdf" H 3400 5300 50  0001 L CNN
F 4 "3.2x2.8x1.78 mm 0.2W Intelligent external control surface mount SMD LED (MSL:5a)" H 3400 5200 50  0001 L CNN "Description"
F 5 "1.88" H 3400 5100 50  0001 L CNN "Height"
F 6 "Yellow Stone Corp." H 3400 5000 50  0001 L CNN "Manufacturer_Name"
F 7 "SK6812MINI-E" H 3400 4900 50  0001 L CNN "Manufacturer_Part_Number"
	1    2450 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 5750 2450 5750
Connection ~ 3350 5750
$Comp
L ICEDLeft:SK6812MINI-E LED36
U 1 1 6074B34E
P 3350 5300
F 0 "LED36" H 3300 5000 50  0000 R CNN
F 1 "SK6812MINI-E" H 2856 5345 50  0001 R CNN
F 2 "SK6812MINIE" H 4300 5400 50  0001 L CNN
F 3 "http://yushakobo.jp/ds/YS-SK6812MINI-E.pdf" H 4300 5300 50  0001 L CNN
F 4 "3.2x2.8x1.78 mm 0.2W Intelligent external control surface mount SMD LED (MSL:5a)" H 4300 5200 50  0001 L CNN "Description"
F 5 "1.88" H 4300 5100 50  0001 L CNN "Height"
F 6 "Yellow Stone Corp." H 4300 5000 50  0001 L CNN "Manufacturer_Name"
F 7 "SK6812MINI-E" H 4300 4900 50  0001 L CNN "Manufacturer_Part_Number"
	1    3350 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 5750 3350 5750
Wire Wire Line
	5150 5750 4250 5750
Connection ~ 4250 5750
$Comp
L ICEDLeft:SK6812MINI-E LED35
U 1 1 60746FF8
P 4250 5300
F 0 "LED35" H 4200 5000 50  0000 R CNN
F 1 "SK6812MINI-E" H 3756 5345 50  0001 R CNN
F 2 "SK6812MINIE" H 5200 5400 50  0001 L CNN
F 3 "http://yushakobo.jp/ds/YS-SK6812MINI-E.pdf" H 5200 5300 50  0001 L CNN
F 4 "3.2x2.8x1.78 mm 0.2W Intelligent external control surface mount SMD LED (MSL:5a)" H 5200 5200 50  0001 L CNN "Description"
F 5 "1.88" H 5200 5100 50  0001 L CNN "Height"
F 6 "Yellow Stone Corp." H 5200 5000 50  0001 L CNN "Manufacturer_Name"
F 7 "SK6812MINI-E" H 5200 4900 50  0001 L CNN "Manufacturer_Part_Number"
	1    4250 5300
	-1   0    0    1   
$EndComp
$EndSCHEMATC
