EESchema Schematic File Version 4
LIBS:circuit-cache
EELAYER 26 0
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
L formula:LED_0805 D2
U 1 1 5C51070D
P 3300 5375
F 0 "D2" H 3500 5575 50  0000 C CNN
F 1 "LED_0805" H 3500 5475 50  0000 C CNN
F 2 "rocketry:LED_0805_OEM" H 3200 5375 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 3300 5475 50  0001 C CNN
F 4 "DK" H 3300 5375 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 3300 5375 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 3700 5875 60  0001 C CNN "PurchasingLink"
	1    3300 5375
	0    -1   -1   0   
$EndComp
$Comp
L formula:LED_0805 D3
U 1 1 5C5107AF
P 3500 5375
F 0 "D3" H 3750 5525 50  0000 C CNN
F 1 "LED_0805" H 3800 5425 50  0000 C CNN
F 2 "rocketry:LED_0805_OEM" H 3400 5375 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 3500 5475 50  0001 C CNN
F 4 "DK" H 3500 5375 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 3500 5375 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 3900 5875 60  0001 C CNN "PurchasingLink"
	1    3500 5375
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10075 1175 10075 1025
$Comp
L formula:C_0.1uF C7
U 1 1 5C510B55
P 10575 1025
F 0 "C7" V 10325 1075 50  0000 C CNN
F 1 "C_0.1uF" V 10425 1075 50  0000 C CNN
F 2 "rocketry:C_0805_OEM" H 10613 875 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 10600 1125 50  0001 C CNN
F 4 "DK" H 10575 1025 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 10575 1025 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 11000 1525 60  0001 C CNN "PurchasingLink"
	1    10575 1025
	0    1    1    0   
$EndComp
Wire Wire Line
	10725 1025 10725 1125
$Comp
L power:GND #PWR0101
U 1 1 5C510CAC
P 10725 1125
F 0 "#PWR0101" H 10725 875 50  0001 C CNN
F 1 "GND" H 10875 1075 50  0000 C CNN
F 2 "" H 10725 1125 50  0001 C CNN
F 3 "" H 10725 1125 50  0001 C CNN
	1    10725 1125
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100 R7
U 1 1 5C510DAA
P 10225 1025
F 0 "R7" V 10018 1025 50  0000 C CNN
F 1 "R_100" V 10109 1025 50  0000 C CNN
F 2 "rocketry:R_0805_OEM" H 10155 1025 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 10305 1025 50  0001 C CNN
F 4 "DK" H 10225 1025 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 10225 1025 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 10705 1425 60  0001 C CNN "PurchasingLink"
	1    10225 1025
	0    1    1    0   
$EndComp
Wire Wire Line
	10375 1025 10425 1025
Connection ~ 10425 1025
$Comp
L formula:C_100pF C6
U 1 1 5C510FF4
P 9925 1025
F 0 "C6" V 9673 1025 50  0000 C CNN
F 1 "C_100pF" V 9764 1025 50  0000 C CNN
F 2 "rocketry:C_0805_OEM" H 9963 875 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012007057.pdf" H 9950 1125 50  0001 C CNN
F 4 "DK" H 9925 1025 60  0001 C CNN "MFN"
F 5 "732-7852-1-ND" H 9925 1025 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/wurth-electronics-inc/885012007057/732-7852-1-ND/5454479" H 10350 1525 60  0001 C CNN "PurchasingLink"
	1    9925 1025
	0    1    1    0   
$EndComp
Connection ~ 10075 1025
Wire Wire Line
	9775 1025 9775 1125
$Comp
L power:GND #PWR0102
U 1 1 5C511336
P 9775 1125
F 0 "#PWR0102" H 9775 875 50  0001 C CNN
F 1 "GND" H 9625 1025 50  0000 C CNN
F 2 "" H 9775 1125 50  0001 C CNN
F 3 "" H 9775 1125 50  0001 C CNN
	1    9775 1125
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 5C511457
P 10425 775
F 0 "#PWR0103" H 10425 625 50  0001 C CNN
F 1 "VCC" H 10442 948 50  0000 C CNN
F 2 "" H 10425 775 50  0001 C CNN
F 3 "" H 10425 775 50  0001 C CNN
	1    10425 775 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10425 775  10425 1025
Wire Wire Line
	10425 1025 10425 1225
Wire Wire Line
	10075 1175 10325 1175
Wire Wire Line
	10325 1175 10325 1225
$Comp
L formula:Crystal_SMD Y1
U 1 1 5C54BE36
P 8725 1975
F 0 "Y1" H 8825 2025 50  0000 L CNN
F 1 "Crystal_SMD" H 8600 2375 50  0000 L CNN
F 2 "rocketry:Crystal_SMD_FA238" H 8675 2050 50  0001 C CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?dl=brief_FA-238V_en.pdf" H 8775 2150 50  0001 C CNN
F 4 "DK" H 8725 1975 60  0001 C CNN "MFN"
F 5 "SER3686CT-ND" H 8725 1975 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=SER3686CT-ND" H 9175 2550 60  0001 C CNN "PurchasingLink"
	1    8725 1975
	1    0    0    -1  
$EndComp
$Comp
L formula:C_30pF C5
U 1 1 5C54BFB5
P 9025 2125
F 0 "C5" H 9075 2225 50  0000 L CNN
F 1 "C_30pF" H 8650 2575 50  0000 L CNN
F 2 "rocketry:C_0805_OEM" H 9063 1975 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 9050 2225 50  0001 C CNN
F 4 "DK" H 9025 2125 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 9025 2125 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 9450 2625 60  0001 C CNN "PurchasingLink"
	1    9025 2125
	1    0    0    -1  
$EndComp
Connection ~ 9025 1975
Wire Wire Line
	9025 1975 8825 1975
$Comp
L power:GND #PWR0104
U 1 1 5C54C1CC
P 8725 2325
F 0 "#PWR0104" H 8725 2075 50  0001 C CNN
F 1 "GND" H 8730 2152 50  0000 C CNN
F 2 "" H 8725 2325 50  0001 C CNN
F 3 "" H 8725 2325 50  0001 C CNN
	1    8725 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	8625 1975 8525 1975
Wire Wire Line
	8525 1975 8525 1875
Wire Wire Line
	8525 1875 8475 1875
Wire Wire Line
	8425 1875 8425 1975
$Comp
L formula:C_30pF C4
U 1 1 5C54C399
P 8425 2125
F 0 "C4" H 8525 2025 50  0000 L CNN
F 1 "C_30pF" H 8375 1925 50  0000 L CNN
F 2 "rocketry:C_0805_OEM" H 8463 1975 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 8450 2225 50  0001 C CNN
F 4 "DK" H 8425 2125 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 8425 2125 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 8850 2625 60  0001 C CNN "PurchasingLink"
	1    8425 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	8725 2125 8725 2275
$Comp
L power:GND #PWR0105
U 1 1 5C54CB17
P 8225 1875
F 0 "#PWR0105" H 8225 1625 50  0001 C CNN
F 1 "GND" H 8230 1702 50  0000 C CNN
F 2 "" H 8225 1875 50  0001 C CNN
F 3 "" H 8225 1875 50  0001 C CNN
	1    8225 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	8475 1875 8475 1775
Connection ~ 8475 1875
Wire Wire Line
	8475 1875 8425 1875
Wire Wire Line
	9475 3025 9475 3125
Wire Wire Line
	9475 3025 9475 2925
Connection ~ 9475 3025
Text Label 9075 3125 2    50   ~ 0
RESET
Wire Wire Line
	9075 3125 9475 3125
$Comp
L power:VCC #PWR0106
U 1 1 5C54E672
P 9125 2825
F 0 "#PWR0106" H 9125 2675 50  0001 C CNN
F 1 "VCC" H 9275 2825 50  0000 C CNN
F 2 "" H 9125 2825 50  0001 C CNN
F 3 "" H 9125 2825 50  0001 C CNN
	1    9125 2825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5C54E97F
P 10425 4225
F 0 "#PWR0107" H 10425 3975 50  0001 C CNN
F 1 "GND" H 10430 4052 50  0000 C CNN
F 2 "" H 10425 4225 50  0001 C CNN
F 3 "" H 10425 4225 50  0001 C CNN
	1    10425 4225
	1    0    0    -1  
$EndComp
Text Label 7075 1600 0    50   ~ 0
mosi
Text Label 7075 1900 0    50   ~ 0
Slave_Select
$Comp
L power:GND #PWR0108
U 1 1 5C55389A
P 5625 2000
F 0 "#PWR0108" H 5625 1750 50  0001 C CNN
F 1 "GND" H 5630 1827 50  0000 C CNN
F 2 "" H 5625 2000 50  0001 C CNN
F 3 "" H 5625 2000 50  0001 C CNN
	1    5625 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5C5538E0
P 3550 1875
F 0 "#PWR0109" H 3550 1625 50  0001 C CNN
F 1 "GND" H 3555 1702 50  0000 C CNN
F 2 "" H 3550 1875 50  0001 C CNN
F 3 "" H 3550 1875 50  0001 C CNN
	1    3550 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	8725 1825 8225 1825
Wire Wire Line
	8225 1825 8225 1875
NoConn ~ 9825 2425
NoConn ~ 9825 2925
Text Label 9825 2825 2    50   ~ 0
P_LED_1
NoConn ~ 9825 3225
NoConn ~ 9825 3325
NoConn ~ 9825 3825
NoConn ~ 9825 3725
Text Label 9825 2525 2    50   ~ 0
Slave_Select
Wire Wire Line
	9575 2225 9825 2225
Wire Wire Line
	8475 1775 8975 1775
Wire Wire Line
	8975 1775 8975 1925
Wire Wire Line
	9625 2125 9825 2125
Text Label 3250 1475 2    50   ~ 0
Battery+
$Comp
L formula:R_200 R3
U 1 1 5C5A821D
P 3500 5675
F 0 "R3" H 3550 5875 50  0000 L CNN
F 1 "R_200" H 3800 5625 50  0000 L CNN
F 2 "rocketry:R_0805_OEM" H 3430 5675 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 3580 5675 50  0001 C CNN
F 4 "DK" H 3500 5675 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 3500 5675 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 3980 6075 60  0001 C CNN "PurchasingLink"
	1    3500 5675
	-1   0    0    1   
$EndComp
$Comp
L formula:R_200 R1
U 1 1 5C5A8292
P 3300 5675
F 0 "R1" H 3350 5875 50  0000 L CNN
F 1 "R_200" H 3400 5725 50  0000 L CNN
F 2 "rocketry:R_0805_OEM" H 3230 5675 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 3380 5675 50  0001 C CNN
F 4 "DK" H 3300 5675 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 3300 5675 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 3780 6075 60  0001 C CNN "PurchasingLink"
	1    3300 5675
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5C5AC273
P 3500 5825
F 0 "#PWR0110" H 3500 5575 50  0001 C CNN
F 1 "GND" H 3505 5652 50  0000 C CNN
F 2 "" H 3500 5825 50  0001 C CNN
F 3 "" H 3500 5825 50  0001 C CNN
	1    3500 5825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5C5AE078
P 3300 5825
F 0 "#PWR0111" H 3300 5575 50  0001 C CNN
F 1 "GND" H 3305 5652 50  0000 C CNN
F 2 "" H 3300 5825 50  0001 C CNN
F 3 "" H 3300 5825 50  0001 C CNN
	1    3300 5825
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0112
U 1 1 5C5B59C6
P 5625 1400
F 0 "#PWR0112" H 5625 1250 50  0001 C CNN
F 1 "VCC" H 5642 1573 50  0000 C CNN
F 2 "" H 5625 1400 50  0001 C CNN
F 3 "" H 5625 1400 50  0001 C CNN
	1    5625 1400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0113
U 1 1 5C5B9935
P 3950 1375
F 0 "#PWR0113" H 3950 1225 50  0001 C CNN
F 1 "VCC" H 3967 1548 50  0000 C CNN
F 2 "" H 3950 1375 50  0001 C CNN
F 3 "" H 3950 1375 50  0001 C CNN
	1    3950 1375
	1    0    0    -1  
$EndComp
Text Label 9825 1625 2    50   ~ 0
INT2
Text Label 9825 1725 2    50   ~ 0
INT1
Text Label 7075 1800 0    50   ~ 0
INT1
Text Label 7075 1700 0    50   ~ 0
INT2
Text Label 9825 1825 2    50   ~ 0
mosi
Text Label 9825 1925 2    50   ~ 0
miso
Text Label 7075 1500 0    50   ~ 0
miso
Text Label 9825 2025 2    50   ~ 0
sck
Text Label 1375 1150 0    50   ~ 0
Battery+
Wire Wire Line
	1375 1300 1475 1300
$Comp
L power:GND #PWR0114
U 1 1 5C5CFFAC
P 1475 1400
F 0 "#PWR0114" H 1475 1150 50  0001 C CNN
F 1 "GND" H 1480 1227 50  0000 C CNN
F 2 "" H 1475 1400 50  0001 C CNN
F 3 "" H 1475 1400 50  0001 C CNN
	1    1475 1400
	1    0    0    -1  
$EndComp
Text Label 1350 2950 0    50   ~ 0
miso
Text Label 1350 3050 0    50   ~ 0
sck
Text Label 1350 3150 0    50   ~ 0
RESET
$Comp
L power:VCC #PWR0115
U 1 1 5C5D2E9C
P 1450 2700
F 0 "#PWR0115" H 1450 2550 50  0001 C CNN
F 1 "VCC" H 1467 2873 50  0000 C CNN
F 2 "" H 1450 2700 50  0001 C CNN
F 3 "" H 1450 2700 50  0001 C CNN
	1    1450 2700
	1    0    0    -1  
$EndComp
Text Label 1350 3350 0    50   ~ 0
mosi
Wire Wire Line
	9125 2925 9125 2825
Wire Wire Line
	3300 5225 3300 4925
Wire Wire Line
	3500 5225 3500 4925
Text Label 3300 4925 1    50   ~ 0
P_LED_1
Wire Wire Line
	8975 1925 9625 1925
Wire Wire Line
	9625 1925 9625 2125
Wire Wire Line
	9025 1975 9575 1975
Wire Wire Line
	9575 1975 9575 2225
Text Label 9825 3925 2    50   ~ 0
SD_Select
$Comp
L power:VCC #PWR0117
U 1 1 5C65314F
P 2725 3200
F 0 "#PWR0117" H 2725 3050 50  0001 C CNN
F 1 "VCC" H 2742 3373 50  0000 C CNN
F 2 "" H 2725 3200 50  0001 C CNN
F 3 "" H 2725 3200 50  0001 C CNN
	1    2725 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5C653198
P 3875 3600
F 0 "#PWR0118" H 3875 3350 50  0001 C CNN
F 1 "GND" H 3880 3427 50  0000 C CNN
F 2 "" H 3875 3600 50  0001 C CNN
F 3 "" H 3875 3600 50  0001 C CNN
	1    3875 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3775 3400 3875 3400
Wire Wire Line
	3875 3400 3875 3600
Wire Wire Line
	2875 3400 2725 3400
Wire Wire Line
	2725 3400 2725 3200
$Comp
L formula:R_200 R5
U 1 1 5C658351
P 4075 3250
F 0 "R5" H 4125 3450 50  0000 L CNN
F 1 "R_200" V 4175 3150 50  0000 L CNN
F 2 "rocketry:R_0805_OEM" H 4005 3250 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 4155 3250 50  0001 C CNN
F 4 "DK" H 4075 3250 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 4075 3250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 4555 3650 60  0001 C CNN "PurchasingLink"
	1    4075 3250
	0    -1   -1   0   
$EndComp
Text Label 4225 3250 0    50   ~ 0
Neopix
Text Label 9825 2725 2    50   ~ 0
Neopix
Wire Wire Line
	3550 1775 3550 1875
Connection ~ 3550 1875
$Comp
L power:VCC #PWR0119
U 1 1 5C644DDD
P 3500 4925
F 0 "#PWR0119" H 3500 4775 50  0001 C CNN
F 1 "VCC" H 3517 5098 50  0000 C CNN
F 2 "" H 3500 4925 50  0001 C CNN
F 3 "" H 3500 4925 50  0001 C CNN
	1    3500 4925
	1    0    0    -1  
$EndComp
$Comp
L formula:C_1uF C1
U 1 1 5C645012
P 2725 3550
F 0 "C1" H 2840 3596 50  0000 L CNN
F 1 "C_1uF" H 2840 3505 50  0000 L CNN
F 2 "rocketry:C_0805_OEM" H 2763 3400 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A105KAFNNNE.pdf" H 2750 3650 50  0001 C CNN
F 4 "DK" H 2725 3550 60  0001 C CNN "MFN"
F 5 "1276-2887-1-ND" H 2725 3550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A105KAFNNNE/1276-2887-1-ND/3890973" H 3150 4050 60  0001 C CNN "PurchasingLink"
	1    2725 3550
	1    0    0    -1  
$EndComp
Connection ~ 2725 3400
$Comp
L power:GND #PWR0120
U 1 1 5C645123
P 2725 3700
F 0 "#PWR0120" H 2725 3450 50  0001 C CNN
F 1 "GND" H 2730 3527 50  0000 C CNN
F 2 "" H 2725 3700 50  0001 C CNN
F 3 "" H 2725 3700 50  0001 C CNN
	1    2725 3700
	1    0    0    -1  
$EndComp
Text Label 5675 3600 2    50   ~ 0
SD_Select
Text Label 5675 3700 2    50   ~ 0
mosi
Text Label 5675 3900 2    50   ~ 0
sck
Text Label 5675 4100 2    50   ~ 0
miso
$Comp
L power:VCC #PWR0121
U 1 1 5C64965B
P 5250 3650
F 0 "#PWR0121" H 5250 3500 50  0001 C CNN
F 1 "VCC" H 5267 3823 50  0000 C CNN
F 2 "" H 5250 3650 50  0001 C CNN
F 3 "" H 5250 3650 50  0001 C CNN
	1    5250 3650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5C649692
P 5125 4300
F 0 "#PWR0122" H 5125 4050 50  0001 C CNN
F 1 "GND" H 5130 4127 50  0000 C CNN
F 2 "" H 5125 4300 50  0001 C CNN
F 3 "" H 5125 4300 50  0001 C CNN
	1    5125 4300
	-1   0    0    -1  
$EndComp
$Comp
L formula:R_200 R2
U 1 1 5C6537F1
P 3375 6400
F 0 "R2" V 3275 6400 50  0000 L CNN
F 1 "R_200" V 3475 6300 50  0000 L CNN
F 2 "rocketry:R_0805_OEM" H 3305 6400 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 3455 6400 50  0001 C CNN
F 4 "DK" H 3375 6400 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 3375 6400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 3855 6800 60  0001 C CNN "PurchasingLink"
	1    3375 6400
	0    1    -1   0   
$EndComp
$Comp
L formula:LED_0805 D1
U 1 1 5C6539AB
P 3075 6400
F 0 "D1" H 3125 6300 50  0000 C CNN
F 1 "LED_0805" H 3075 6500 50  0000 C CNN
F 2 "rocketry:LED_0805_OEM" H 2975 6400 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 3075 6500 50  0001 C CNN
F 4 "DK" H 3075 6400 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 3075 6400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 3475 6900 60  0001 C CNN "PurchasingLink"
	1    3075 6400
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5C655EB5
P 2925 6750
F 0 "#PWR0123" H 2925 6500 50  0001 C CNN
F 1 "GND" H 2930 6577 50  0000 C CNN
F 2 "" H 2925 6750 50  0001 C CNN
F 3 "" H 2925 6750 50  0001 C CNN
	1    2925 6750
	-1   0    0    -1  
$EndComp
$Comp
L formula:R_10K R4
U 1 1 5C65F207
P 3625 6700
F 0 "R4" H 3695 6746 50  0000 L CNN
F 1 "R_10K" H 3695 6655 50  0000 L CNN
F 2 "rocketry:R_0805_OEM" H 3555 6700 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 3705 6700 50  0001 C CNN
F 4 "DK" H 3625 6700 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 3625 6700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 4105 7100 60  0001 C CNN "PurchasingLink"
	1    3625 6700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5C66A2FF
P 3625 6850
F 0 "#PWR0124" H 3625 6600 50  0001 C CNN
F 1 "GND" H 3630 6677 50  0000 C CNN
F 2 "" H 3625 6850 50  0001 C CNN
F 3 "" H 3625 6850 50  0001 C CNN
	1    3625 6850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2925 6400 2925 6750
Wire Wire Line
	3625 6550 3625 6400
Wire Wire Line
	3675 6400 3625 6400
Connection ~ 3625 6400
Wire Wire Line
	3625 6400 3525 6400
$Comp
L power:VCC #PWR0125
U 1 1 5C6735B4
P 5350 4175
F 0 "#PWR0125" H 5350 4025 50  0001 C CNN
F 1 "VCC" H 5450 4200 50  0000 C CNN
F 2 "" H 5350 4175 50  0001 C CNN
F 3 "" H 5350 4175 50  0001 C CNN
	1    5350 4175
	-1   0    0    -1  
$EndComp
Text Label 5675 4400 2    50   ~ 0
cardIN
Text Label 3675 6400 0    50   ~ 0
cardIN
Text Label 9825 1525 2    50   ~ 0
cardIN
$Comp
L formula:R_10K R6
U 1 1 5C67E015
P 9325 2925
F 0 "R6" V 9325 2925 50  0000 C CNN
F 1 "R_10K" V 9425 2925 50  0000 C CNN
F 2 "rocketry:R_0805_OEM" H 9255 2925 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 9405 2925 50  0001 C CNN
F 4 "DK" H 9325 2925 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 9325 2925 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 9805 3325 60  0001 C CNN "PurchasingLink"
	1    9325 2925
	0    1    1    0   
$EndComp
Wire Wire Line
	9125 2925 9175 2925
Wire Wire Line
	1475 1300 1475 1400
Wire Wire Line
	9475 3025 9825 3025
NoConn ~ 9825 3625
NoConn ~ 5675 3500
NoConn ~ 5675 4200
NoConn ~ 11025 1525
NoConn ~ 11025 1725
NoConn ~ 11025 1825
Wire Wire Line
	5675 3800 5250 3800
Wire Wire Line
	5250 3800 5250 3650
Wire Wire Line
	5350 4175 5350 4300
Wire Wire Line
	5350 4300 5675 4300
Wire Wire Line
	5675 4000 5125 4000
Wire Wire Line
	5125 4000 5125 4300
Text Label 7075 1400 0    50   ~ 0
sck
$Comp
L rocketry:Micro_SD_Card_A118117CT-ND SD1
U 1 1 5C6B510A
P 6575 3950
F 0 "SD1" H 7404 4087 50  0000 L CNN
F 1 "Micro_SD_Card_A118117CT-ND" H 7404 3996 50  0000 L CNN
F 2 "rocketry:Micro_SD_Card_A118117CT-ND" H 6625 5200 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2201778&DocType=Customer+Drawing&DocLang=JP" H 6675 4850 50  0001 C CNN
F 4 "A118117CT-ND" H 7404 3905 50  0000 L CNN "Digi-Key Part Number"
F 5 "2201778-1" H 7404 3814 50  0000 L CNN "MPN"
	1    6575 3950
	1    0    0    -1  
$EndComp
$Comp
L rocketry:SK812 U1
U 1 1 5C6B57C5
P 3375 3300
F 0 "U1" H 3425 2935 50  0000 C CNN
F 1 "SK812" H 3425 3026 50  0000 C CNN
F 2 "rocketry:SK6812" H 3375 3850 50  0001 C CNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 3075 3600 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/adafruit-industries-llc/1655/1528-1104-ND/5154679" H 3125 3700 50  0001 C CNN "PurchasingLink"
	1    3375 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3775 3250 3925 3250
$Comp
L rocketry:JST-PH_2_RA J1
U 1 1 5C6C64F9
P 1025 1250
F 0 "J1" H 1156 1575 50  0000 C CNN
F 1 "JST-PH_2_RA" H 1156 1484 50  0000 C CNN
F 2 "rocketry:JST-PH_2_RA" H 1025 1500 50  0001 C CNN
F 3 "https://cdn-shop.adafruit.com/datasheets/17311.pdf" H 1075 950 50  0001 C CNN
F 4 "https://www.adafruit.com/product/1769" H 1025 1050 50  0001 C CNN "Purchasing Link"
	1    1025 1250
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega328-AU U4
U 1 1 5C6C96AB
P 10425 2725
F 0 "U4" H 10425 1139 50  0000 C CNN
F 1 "ATmega328-AU" H 10425 1048 50  0000 C CNN
F 2 "rocketry:TQFP-32_7x7mm_Pitch0.8mm" H 10425 2725 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 10425 2725 50  0001 C CNN
	1    10425 2725
	-1   0    0    -1  
$EndComp
NoConn ~ 2875 3250
NoConn ~ 8050 5125
$Comp
L rocketry:USB_MicroB U5
U 1 1 5C686BB4
P 1050 2950
F 0 "U5" H 1105 3417 50  0000 C CNN
F 1 "USB_MicroB" H 1105 3326 50  0000 C CNN
F 2 "Connectors_USB:USB_Micro-B_Molex-105017-0001" H 1000 3300 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/1050170001_sd.pdf" H 1000 3300 50  0001 C CNN
F 4 "DK" H 1300 2700 50  0001 C CNN "MFN"
F 5 "WM1399CT-ND" H 1400 2800 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/molex-llc/1050170001/WM1399CT-ND/2350885" H 1500 2900 50  0001 C CNN "PurchasingLink"
	1    1050 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3350 1350 3350
Wire Wire Line
	950  3350 950  3425
$Comp
L power:GND #PWR01
U 1 1 5C68DB3A
P 950 3425
F 0 "#PWR01" H 950 3175 50  0001 C CNN
F 1 "GND" H 955 3252 50  0000 C CNN
F 2 "" H 950 3425 50  0001 C CNN
F 3 "" H 950 3425 50  0001 C CNN
	1    950  3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2750 1450 2750
Wire Wire Line
	1450 2750 1450 2700
Wire Wire Line
	5625 1450 5625 1550
Wire Wire Line
	5625 1400 5625 1450
Connection ~ 5625 1450
$Comp
L rocketry:ADXL345 U3
U 1 1 5C6AACF0
P 6075 1550
F 0 "U3" H 6350 2137 60  0000 C CNN
F 1 "ADXL345" H 6350 2031 60  0000 C CNN
F 2 "rocketry:ADXL345" H 6225 2350 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADXL345.pdf" H 5525 2150 60  0001 C CNN
F 4 "DK" H 6725 2000 60  0001 C CNN "MFN"
F 5 "ADXL345BCCZ-ND" H 6825 2100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/analog-devices-inc/ADXL345BCCZ/ADXL345BCCZ-ND/2034829" H 6925 2200 60  0001 C CNN "PurchasingLink"
	1    6075 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5625 1650 5625 1750
Wire Wire Line
	5625 1750 5625 1850
Connection ~ 5625 1750
Wire Wire Line
	5625 1850 5625 2000
Connection ~ 5625 1850
Wire Wire Line
	8425 2275 8725 2275
Connection ~ 8725 2275
Wire Wire Line
	8725 2275 8725 2325
Wire Wire Line
	9025 2275 8725 2275
$Comp
L rocketry:LM1117-3.3 U2
U 1 1 5C6923D2
P 3550 1475
F 0 "U2" H 3550 1717 50  0000 C CNN
F 1 "LM1117-3.3" H 3550 1626 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 3550 2025 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/lm1117.pdf" H 3500 2125 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/texas-instruments/LM1117MPX-3.3-NOPB/LM1117MPX-3.3-NOPBCT-ND/1010516" H 3650 1925 50  0001 C CNN "PurchasingLink"
	1    3550 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1875 3550 1875
Wire Wire Line
	3250 1475 3250 1575
Wire Wire Line
	3850 1475 3850 1575
Wire Wire Line
	3850 1575 3950 1575
Connection ~ 3850 1575
Wire Wire Line
	3850 1475 3950 1475
Wire Wire Line
	3950 1475 3950 1375
Connection ~ 3850 1475
Wire Wire Line
	3950 1875 3550 1875
$Comp
L rocketry:C_10uF C2
U 1 1 5C69F68C
P 3250 1725
F 0 "C2" H 3050 1775 50  0000 L CNN
F 1 "C_10uF" H 2875 1700 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3288 1575 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A106KPFNNNE.pdf" H 3275 1825 50  0001 C CNN
F 4 "DK" H 3250 1725 60  0001 C CNN "MFN"
F 5 "1276-1052-1-ND" H 3250 1725 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A106KPFNNNE/1276-1052-1-ND/3889138" H 3675 2225 60  0001 C CNN "PurchasingLink"
	1    3250 1725
	1    0    0    -1  
$EndComp
$Comp
L rocketry:C_100uF C3
U 1 1 5C6A3DCA
P 3950 1725
F 0 "C3" H 4065 1771 50  0000 L CNN
F 1 "C_100uF" H 4065 1680 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3950 2125 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/partnumbering_e_01.pdf" H 4000 2375 50  0001 C CNN
F 4 "DK" H 3950 1725 60  0001 C CNN "MFN"
F 5 "490-10510-1-ND" H 3950 2225 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM21BR60G107ME15L/490-10510-1-ND/5026439" H 3900 2525 60  0001 C CNN "PurchasingLink"
	1    3950 1725
	1    0    0    -1  
$EndComp
$Comp
L rocketry:C_1uF C8
U 1 1 5C6A938B
P 5325 1450
F 0 "C8" V 5100 1425 50  0000 C CNN
F 1 "C_1uF" V 5200 1425 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 5363 1300 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A105KAFNNNE.pdf" H 5350 1550 50  0001 C CNN
F 4 "DK" H 5325 1450 60  0001 C CNN "MFN"
F 5 "1276-2887-1-ND" H 5325 1450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A105KAFNNNE/1276-2887-1-ND/3890973" H 5750 1950 60  0001 C CNN "PurchasingLink"
	1    5325 1450
	0    1    1    0   
$EndComp
$Comp
L rocketry:C_0.1uF C9
U 1 1 5C6A958F
P 5325 1675
F 0 "C9" V 5450 1675 50  0000 C CNN
F 1 "C_0.1uF" V 5525 1675 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 5363 1525 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 5350 1775 50  0001 C CNN
F 4 "DK" H 5325 1675 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 5325 1675 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 5750 2175 60  0001 C CNN "PurchasingLink"
	1    5325 1675
	0    1    1    0   
$EndComp
Wire Wire Line
	5625 1450 5475 1450
Wire Wire Line
	5475 1450 5475 1675
Connection ~ 5475 1450
Wire Wire Line
	5175 1450 5175 1675
Wire Wire Line
	5175 1675 5075 1675
Wire Wire Line
	5075 1675 5075 1750
Connection ~ 5175 1675
$Comp
L power:GND #PWR02
U 1 1 5C6B0CA1
P 5075 1750
F 0 "#PWR02" H 5075 1500 50  0001 C CNN
F 1 "GND" H 5080 1577 50  0000 C CNN
F 2 "" H 5075 1750 50  0001 C CNN
F 3 "" H 5075 1750 50  0001 C CNN
	1    5075 1750
	1    0    0    -1  
$EndComp
NoConn ~ 9825 3425
NoConn ~ 9825 3525
NoConn ~ 9825 2625
$EndSCHEMATC
