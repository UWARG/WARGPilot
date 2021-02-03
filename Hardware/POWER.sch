EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp "WARG"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 4050 1200 0    60   ~ 0
6V External Reg - Servo Supply
$Comp
L power:GND #PWR05
U 1 1 59183E68
P 1300 4850
F 0 "#PWR05" H 1300 4600 50  0001 C CNN
F 1 "GND" H 1300 4700 50  0000 C CNN
F 2 "" H 1300 4850 50  0000 C CNN
F 3 "" H 1300 4850 50  0000 C CNN
	1    1300 4850
	1    0    0    -1  
$EndComp
Text Label 2250 4400 0    60   ~ 0
VBATT_JMP
Text Notes 4100 5000 0    60   ~ 0
5V Internal Reg
Text HLabel 10400 3950 2    60   Output ~ 0
5V_INT
Text HLabel 10800 3400 2    60   Output ~ 0
6V_EXT
Text HLabel 10400 4250 2    60   Output ~ 0
3V3
Text HLabel 10400 2850 2    60   Output ~ 0
VBATT
$Comp
L Device:LED D1
U 1 1 592C12E2
P 10250 5100
F 0 "D1" H 10250 5200 50  0000 C CNN
F 1 "PWR_LED" H 10250 5000 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10250 5100 50  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-223/LTST-C191KRKT.PDF" H 10250 5100 50  0001 C CNN
F 4 "DIOD-003" H 10250 5100 60  0001 C CNN "part_num"
	1    10250 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 592C1353
P 10250 4800
F 0 "R13" V 10330 4800 50  0000 C CNN
F 1 "100" V 10250 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10180 4800 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 10250 4800 50  0001 C CNN
F 4 "RESS-006" V 10250 4800 60  0001 C CNN "part_num"
	1    10250 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 592C1537
P 10250 5250
F 0 "#PWR016" H 10250 5000 50  0001 C CNN
F 1 "GND" H 10250 5100 50  0000 C CNN
F 2 "" H 10250 5250 50  0000 C CNN
F 3 "" H 10250 5250 50  0000 C CNN
	1    10250 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_DGS Q1
U 1 1 594F02A0
P 1550 4500
F 0 "Q1" H 1750 4550 50  0000 L CNN
F 1 "Q_PMOS_DGS" H 1750 4450 50  0000 L CNN
F 2 "WARG-kicad:IRF5806" H 1750 4600 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/irf5806pbf.pdf?fileId=5546d462533600a4015355e3fbdc19bc" H 1550 4500 50  0001 C CNN
F 4 "TRAN-001" H 1550 4500 60  0001 C CNN "part_num"
	1    1550 4500
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 594F4062
P 2000 4350
F 0 "#FLG02" H 2000 4425 50  0001 C CNN
F 1 "PWR_FLAG" H 2000 4500 50  0000 C CNN
F 2 "" H 2000 4350 50  0001 C CNN
F 3 "" H 2000 4350 50  0001 C CNN
	1    2000 4350
	1    0    0    -1  
$EndComp
Text Label 9450 2850 2    60   ~ 0
VBATT_JMP
Text Label 9950 2850 0    60   ~ 0
VBATT
Text Label 10000 3400 0    59   ~ 0
6V_EXT
Text Label 9450 3400 2    59   ~ 0
6V_EXT_JMP
Text Label 10000 3950 0    59   ~ 0
5V_INT
Text Label 9450 3950 2    59   ~ 0
5V_INT_JMP
Text Label 10050 4250 0    59   ~ 0
3V3
Text Label 1100 4400 0    60   ~ 0
BATT_IN
Text Notes 9450 2700 0    60   ~ 0
Power jumper\nUse to measure current and\ndebug power
Text Notes 800  3700 0    60   ~ 0
Reverse polarity protection
$Comp
L Device:C C10
U 1 1 5B0CD51E
P 4600 5800
F 0 "C10" H 4625 5900 50  0000 L CNN
F 1 "100nF" H 4625 5700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4638 5650 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R71E104KA01-01.pdf" H 4600 5800 50  0001 C CNN
F 4 "CAPP-005" H 4600 5800 60  0001 C CNN "part_num"
	1    4600 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5B0CD575
P 5450 6400
F 0 "C12" H 5475 6500 50  0000 L CNN
F 1 "22uF" H 5475 6300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5488 6250 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A226MPCNUBE.jsp" H 5450 6400 50  0001 C CNN
F 4 "CAPP-003" H 5450 6400 60  0001 C CNN "part_num"
	1    5450 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5B0CD60D
P 2600 5900
F 0 "R3" V 2680 5900 50  0000 C CNN
F 1 "226K" V 2600 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2530 5900 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 2600 5900 50  0001 C CNN
F 4 "RESS-009" V 2600 5900 60  0001 C CNN "part_num"
	1    2600 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5B0CD6B8
P 2600 6350
F 0 "R4" V 2680 6350 50  0000 C CNN
F 1 "56K" V 2600 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2530 6350 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/chip-resistor/RC1608F563CS.jsp" H 2600 6350 50  0001 C CNN
F 4 "RESS-010" V 2600 6350 60  0001 C CNN "part_num"
	1    2600 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5B0CD701
P 5150 6900
F 0 "R8" V 5230 6900 50  0000 C CNN
F 1 "13.7K" V 5150 6900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5080 6900 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 5150 6900 50  0001 C CNN
F 4 "RESS-011" V 5150 6900 60  0001 C CNN "part_num"
	1    5150 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5B0CD74C
P 5150 6500
F 0 "R7" V 5230 6500 50  0000 C CNN
F 1 "100K" V 5150 6500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5080 6500 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 5150 6500 50  0001 C CNN
F 4 "RESS-008" V 5150 6500 60  0001 C CNN "part_num"
	1    5150 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5B0F7994
P 1900 6200
F 0 "#PWR07" H 1900 5950 50  0001 C CNN
F 1 "GND" H 1900 6050 50  0000 C CNN
F 2 "" H 1900 6200 50  0000 C CNN
F 3 "" H 1900 6200 50  0000 C CNN
	1    1900 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5B145441
P 2600 6600
F 0 "#PWR09" H 2600 6350 50  0001 C CNN
F 1 "GND" H 2600 6450 50  0000 C CNN
F 2 "" H 2600 6600 50  0001 C CNN
F 3 "" H 2600 6600 50  0001 C CNN
	1    2600 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5B146E7C
P 5150 7250
F 0 "#PWR011" H 5150 7000 50  0001 C CNN
F 1 "GND" H 5150 7100 50  0000 C CNN
F 2 "" H 5150 7250 50  0001 C CNN
F 3 "" H 5150 7250 50  0001 C CNN
	1    5150 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5B160FB9
P 4400 2100
F 0 "C9" H 4425 2200 50  0000 L CNN
F 1 "100nF" H 4425 2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4438 1950 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R71E104KA01-01.pdf" H 4400 2100 50  0001 C CNN
F 4 "CAPP-005" H 4400 2100 60  0001 C CNN "part_num"
	1    4400 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5B160FCB
P 2400 2200
F 0 "R1" V 2480 2200 50  0000 C CNN
F 1 "210K" V 2400 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2330 2200 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 2400 2200 50  0001 C CNN
F 4 "RESS-012" V 2400 2200 60  0001 C CNN "part_num"
	1    2400 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5B160FD1
P 2400 2650
F 0 "R2" V 2480 2650 50  0000 C CNN
F 1 "43.2K" V 2400 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2330 2650 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 2400 2650 50  0001 C CNN
F 4 "RESS-013" V 2400 2650 60  0001 C CNN "part_num"
	1    2400 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5B160FD7
P 4950 3200
F 0 "R6" V 5030 3200 50  0000 C CNN
F 1 "11K" V 4950 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4880 3200 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 4950 3200 50  0001 C CNN
F 4 "RESS-004" V 4950 3200 60  0001 C CNN "part_num"
	1    4950 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5B160FEE
P 1700 2500
F 0 "#PWR06" H 1700 2250 50  0001 C CNN
F 1 "GND" H 1700 2350 50  0000 C CNN
F 2 "" H 1700 2500 50  0000 C CNN
F 3 "" H 1700 2500 50  0000 C CNN
	1    1700 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5B160FFE
P 4550 2350
F 0 "L1" V 4500 2350 50  0000 C CNN
F 1 "15uH" V 4625 2350 50  0000 C CNN
F 2 "WARG:SRP6060FA-150M" H 4550 2350 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/SRP6060FA.pdf" H 4550 2350 50  0001 C CNN
F 4 "INDU-003" V 4550 2350 60  0001 C CNN "part_num"
	1    4550 2350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5B16100A
P 2400 2900
F 0 "#PWR08" H 2400 2650 50  0001 C CNN
F 1 "GND" H 2400 2750 50  0000 C CNN
F 2 "" H 2400 2900 50  0001 C CNN
F 3 "" H 2400 2900 50  0001 C CNN
	1    2400 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5B161017
P 4950 3500
F 0 "#PWR010" H 4950 3250 50  0001 C CNN
F 1 "GND" H 4950 3350 50  0000 C CNN
F 2 "" H 4950 3500 50  0001 C CNN
F 3 "" H 4950 3500 50  0001 C CNN
	1    4950 3500
	1    0    0    -1  
$EndComp
Text Label 9050 2150 2    60   ~ 0
6V_EXT_JMP
$Comp
L WARG:TPS54308 U2
U 1 1 5B16D2E6
P 3600 6450
F 0 "U2" H 3300 7250 60  0000 C CNN
F 1 "TPS54308DDCT" H 3600 6400 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6_HandSoldering" H 3600 6450 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps54308.pdf" H 3600 7350 60  0001 C CNN
F 4 "REGU-003" H 3600 7400 60  0000 C CNN "part_num"
	1    3600 6450
	1    0    0    -1  
$EndComp
Text Label 2650 6050 0    60   ~ 0
INT_EN
Text Label 4400 5850 1    60   ~ 0
INT_BOOT
Text Label 4250 6050 0    60   ~ 0
INT_SW
Text Label 4300 6250 0    60   ~ 0
INT_FB
Text Label 5300 5850 0    60   ~ 0
INT_BUCK
Text Label 2450 2350 0    60   ~ 0
EXT_EN
Text Label 4150 2150 1    60   ~ 0
EXT_BOOT
Text Label 4050 2350 0    60   ~ 0
EXT_SW
Text Label 5100 2150 0    60   ~ 0
EXT_BUCK
Text Label 4150 2550 0    60   ~ 0
EXT_FB
$Comp
L Device:C C14
U 1 1 5B209498
P 5700 6400
F 0 "C14" H 5725 6500 50  0000 L CNN
F 1 "22uF" H 5725 6300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5738 6250 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A226MPCNUBE.jsp" H 5700 6400 50  0001 C CNN
F 4 "CAPP-003" H 5700 6400 60  0001 C CNN "part_num"
	1    5700 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5B209516
P 5950 6400
F 0 "C16" H 5975 6500 50  0000 L CNN
F 1 "22uF" H 5975 6300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5988 6250 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A226MPCNUBE.jsp" H 5950 6400 50  0001 C CNN
F 4 "CAPP-003" H 5950 6400 60  0001 C CNN "part_num"
	1    5950 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5B20A2EB
P 5250 2650
F 0 "C11" H 5275 2750 50  0000 L CNN
F 1 "22uF" H 5275 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5288 2500 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A226MPCNUBE.jsp" H 5250 2650 50  0001 C CNN
F 4 "CAPP-003" H 5250 2650 60  0001 C CNN "part_num"
	1    5250 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5B20A488
P 5500 2650
F 0 "C13" H 5525 2750 50  0000 L CNN
F 1 "22uF" H 5525 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5538 2500 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A226MPCNUBE.jsp" H 5500 2650 50  0001 C CNN
F 4 "CAPP-003" H 5500 2650 60  0001 C CNN "part_num"
	1    5500 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5B20A510
P 5800 2650
F 0 "C15" H 5825 2750 50  0000 L CNN
F 1 "22uF" H 5825 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5838 2500 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A226MPCNUBE.jsp" H 5800 2650 50  0001 C CNN
F 4 "CAPP-003" H 5800 2650 60  0001 C CNN "part_num"
	1    5800 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5B20CFA9
P 4950 2800
F 0 "R5" V 5030 2800 50  0000 C CNN
F 1 "100K" V 4950 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4880 2800 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 4950 2800 50  0001 C CNN
F 4 "RESS-008" V 4950 2800 60  0001 C CNN "part_num"
	1    4950 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5B20F7C3
P 1400 2200
F 0 "C3" H 1425 2300 50  0000 L CNN
F 1 "6.8uF" H 1425 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1438 2050 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 1400 2200 50  0001 C CNN
F 4 "CAPP-013" H 1400 2200 60  0001 C CNN "part_num"
	1    1400 2200
	1    0    0    1   
$EndComp
$Comp
L Device:L L2
U 1 1 5B211162
P 4750 6050
F 0 "L2" V 4700 6050 50  0000 C CNN
F 1 "15uH" V 4825 6050 50  0000 C CNN
F 2 "WARG:SRP6060FA-150M" H 4750 6050 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/SRP6060FA.pdf" H 4750 6050 50  0001 C CNN
F 4 "INDU-003" V 4750 6050 60  0001 C CNN "part_num"
	1    4750 6050
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5B2215D5
P 1700 2200
F 0 "C5" H 1725 2300 50  0000 L CNN
F 1 "6.8uF" H 1725 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1738 2050 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 1700 2200 50  0001 C CNN
F 4 "CAPP-013" H 1700 2200 60  0001 C CNN "part_num"
	1    1700 2200
	1    0    0    1   
$EndComp
$Comp
L Device:C C7
U 1 1 5B22166C
P 2050 2200
F 0 "C7" H 2075 2300 50  0000 L CNN
F 1 "6.8uF" H 2075 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2088 2050 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 2050 2200 50  0001 C CNN
F 4 "CAPP-013" H 2050 2200 60  0001 C CNN "part_num"
	1    2050 2200
	1    0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 5B221D77
P 1600 5900
F 0 "C4" H 1625 6000 50  0000 L CNN
F 1 "6.8uF" H 1625 5800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1638 5750 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 1600 5900 50  0001 C CNN
F 4 "CAPP-013" H 1600 5900 60  0001 C CNN "part_num"
	1    1600 5900
	1    0    0    1   
$EndComp
$Comp
L Device:C C6
U 1 1 5B221FA1
P 1900 5900
F 0 "C6" H 1925 6000 50  0000 L CNN
F 1 "6.8uF" H 1925 5800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1938 5750 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 1900 5900 50  0001 C CNN
F 4 "CAPP-013" H 1900 5900 60  0001 C CNN "part_num"
	1    1900 5900
	1    0    0    1   
$EndComp
$Comp
L Device:C C8
U 1 1 5B222032
P 2250 5900
F 0 "C8" H 2275 6000 50  0000 L CNN
F 1 "6.8uF" H 2275 5800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2288 5750 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 2250 5900 50  0001 C CNN
F 4 "CAPP-013" H 2250 5900 60  0001 C CNN "part_num"
	1    2250 5900
	1    0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 5B222421
P 1300 5900
F 0 "C2" H 1325 6000 50  0000 L CNN
F 1 "0.1uF" H 1325 5800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1338 5750 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 1300 5900 50  0001 C CNN
F 4 "CAPP-014" H 1300 5900 60  0001 C CNN "part_num"
	1    1300 5900
	1    0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5B222BAA
P 1000 2200
F 0 "C1" H 1025 2300 50  0000 L CNN
F 1 "0.1uF" H 1025 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1038 2050 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 1000 2200 50  0001 C CNN
F 4 "CAPP-014" H 1000 2200 60  0001 C CNN "part_num"
	1    1000 2200
	1    0    0    1   
$EndComp
Text Label 900  5650 0    60   ~ 0
VBATT
Text Label 850  1950 0    60   ~ 0
VBATT
$Comp
L Device:R R10
U 1 1 5B295982
P 9800 3400
F 0 "R10" V 9700 3400 50  0000 C CNN
F 1 "0" V 9800 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9730 3400 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 9800 3400 50  0001 C CNN
F 4 "RESS-001" V 9800 3400 60  0001 C CNN "part_num"
	1    9800 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5B2B489A
P 9800 4250
F 0 "R12" V 9700 4250 50  0000 C CNN
F 1 "0" V 9800 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9730 4250 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 9800 4250 50  0001 C CNN
F 4 "RESS-001" V 9800 4250 60  0001 C CNN "part_num"
	1    9800 4250
	0    1    1    0   
$EndComp
Text Label 9450 4250 2    60   ~ 0
3V3_JMP
$Comp
L Device:R R9
U 1 1 5B2ED738
P 9800 2850
F 0 "R9" V 9700 2850 50  0000 C CNN
F 1 "0" V 9800 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9730 2850 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 9800 2850 50  0001 C CNN
F 4 "RESS-001" V 9800 2850 60  0001 C CNN "part_num"
	1    9800 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5B2EE677
P 9800 3950
F 0 "R11" V 9700 3950 50  0000 C CNN
F 1 "0" V 9800 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9730 3950 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 9800 3950 50  0001 C CNN
F 4 "RESS-001" V 9800 3950 60  0001 C CNN "part_num"
	1    9800 3950
	0    1    1    0   
$EndComp
$Comp
L Device:C C18
U 1 1 5B2F8C14
P 8250 2400
F 0 "C18" H 8275 2500 50  0000 L CNN
F 1 "1uF" H 8275 2300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8288 2250 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R61E105KA12-01.pdf" H 8250 2400 50  0001 C CNN
F 4 "CAPP-004" H 8250 2400 60  0001 C CNN "part_num"
	1    8250 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5B2F8DF1
P 8250 2650
F 0 "#PWR013" H 8250 2400 50  0001 C CNN
F 1 "GND" H 8250 2500 50  0000 C CNN
F 2 "" H 8250 2650 50  0000 C CNN
F 3 "" H 8250 2650 50  0000 C CNN
	1    8250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2850 9450 2850
Wire Wire Line
	9650 3400 9450 3400
Wire Wire Line
	9650 4250 9450 4250
Connection ~ 1600 5650
Wire Wire Line
	1600 5650 1600 5750
Connection ~ 1400 2500
Wire Wire Line
	1000 2350 1000 2500
Connection ~ 1000 1950
Wire Wire Line
	1000 2050 1000 1950
Connection ~ 1600 6200
Wire Wire Line
	1300 6050 1300 6200
Connection ~ 1300 5650
Wire Wire Line
	1300 5750 1300 5650
Connection ~ 1700 2500
Wire Wire Line
	1400 2350 1400 2500
Connection ~ 1400 1950
Wire Wire Line
	1400 1950 1400 2050
Connection ~ 1700 1950
Wire Wire Line
	1700 1950 1700 2050
Wire Wire Line
	5950 7200 5950 6550
Connection ~ 5950 5850
Wire Wire Line
	5950 5850 5950 6250
Connection ~ 1900 6200
Wire Wire Line
	1600 6050 1600 6200
Connection ~ 5700 7200
Wire Wire Line
	2600 6600 2950 6600
Wire Wire Line
	2950 6050 2600 6050
Wire Wire Line
	900  5650 1300 5650
Wire Wire Line
	2400 2900 2750 2900
Wire Wire Line
	2750 2350 2400 2350
Wire Wire Line
	850  1950 1000 1950
Connection ~ 5800 2150
Connection ~ 5500 3450
Wire Wire Line
	5800 3450 5800 2800
Wire Wire Line
	5800 2150 5800 2500
Connection ~ 5250 3450
Connection ~ 4950 3450
Wire Wire Line
	4950 3450 5250 3450
Wire Wire Line
	4650 3000 4950 3000
Wire Wire Line
	4650 2550 4650 3000
Wire Wire Line
	4050 2550 4650 2550
Wire Wire Line
	4950 2150 4950 2350
Wire Wire Line
	5500 3450 5500 2800
Wire Wire Line
	4950 3350 4950 3450
Wire Wire Line
	5250 2800 5250 3450
Connection ~ 5500 2150
Wire Wire Line
	5500 2150 5500 2500
Connection ~ 5250 2150
Wire Wire Line
	5250 2150 5250 2500
Connection ~ 4950 3000
Wire Wire Line
	4950 2950 4950 3000
Connection ~ 4950 2350
Wire Wire Line
	2750 2900 2750 2550
Wire Wire Line
	2400 2800 2400 2900
Wire Wire Line
	2400 2350 2400 2500
Wire Wire Line
	4950 2350 4700 2350
Wire Wire Line
	4050 2350 4400 2350
Wire Wire Line
	1000 2500 1400 2500
Wire Wire Line
	2050 2500 2050 2350
Wire Wire Line
	1700 2500 1700 2350
Connection ~ 2050 1950
Wire Wire Line
	2050 1950 2050 2050
Connection ~ 2400 1950
Wire Wire Line
	2400 1950 2400 2050
Wire Wire Line
	2750 1950 2750 2150
Connection ~ 5450 7200
Connection ~ 5150 7200
Wire Wire Line
	5150 7200 5450 7200
Wire Wire Line
	4850 6700 5150 6700
Wire Wire Line
	4850 6250 4850 6700
Wire Wire Line
	4250 6250 4850 6250
Wire Wire Line
	5150 5850 5150 6050
Wire Wire Line
	5700 7200 5700 6550
Wire Wire Line
	5150 7050 5150 7200
Wire Wire Line
	5450 6550 5450 7200
Connection ~ 5700 5850
Wire Wire Line
	5700 5850 5700 6250
Connection ~ 5450 5850
Wire Wire Line
	5450 5850 5450 6250
Connection ~ 5150 6700
Wire Wire Line
	5150 6650 5150 6700
Connection ~ 5150 6050
Wire Wire Line
	2950 6600 2950 6250
Wire Wire Line
	2600 6500 2600 6600
Wire Wire Line
	2600 6050 2600 6200
Wire Wire Line
	5150 6050 4900 6050
Wire Wire Line
	4250 5850 4450 5850
Wire Wire Line
	4250 6050 4600 6050
Wire Wire Line
	1300 6200 1600 6200
Wire Wire Line
	2250 6200 2250 6050
Wire Wire Line
	1900 6200 1900 6050
Connection ~ 1900 5650
Wire Wire Line
	1900 5650 1900 5750
Connection ~ 2250 5650
Wire Wire Line
	2250 5650 2250 5750
Connection ~ 2600 5650
Wire Wire Line
	2600 5650 2600 5750
Wire Wire Line
	2950 5650 2950 5850
Wire Wire Line
	10250 4650 10250 4250
Connection ~ 1300 4800
Wire Wire Line
	1300 4850 1300 4800
Wire Wire Line
	9950 4250 10250 4250
Wire Wire Line
	10400 3950 9950 3950
Wire Wire Line
	10400 2850 9950 2850
Connection ~ 2000 4400
Wire Wire Line
	2000 4350 2000 4400
Wire Wire Line
	1550 4800 1550 4700
Wire Wire Line
	1100 4800 1300 4800
Wire Wire Line
	1100 4500 1100 4800
Wire Wire Line
	1350 4400 1100 4400
Wire Wire Line
	1750 4400 2000 4400
Wire Wire Line
	9450 3950 9650 3950
Wire Wire Line
	8250 2250 8250 2150
Wire Wire Line
	8250 2550 8250 2650
Wire Wire Line
	1600 5650 1900 5650
Wire Wire Line
	1400 2500 1700 2500
Wire Wire Line
	1000 1950 1400 1950
Wire Wire Line
	1600 6200 1900 6200
Wire Wire Line
	1300 5650 1600 5650
Wire Wire Line
	1700 2500 2050 2500
Wire Wire Line
	1400 1950 1700 1950
Wire Wire Line
	1700 1950 2050 1950
Wire Wire Line
	1900 6200 2250 6200
Wire Wire Line
	5700 7200 5950 7200
Wire Wire Line
	5500 3450 5800 3450
Wire Wire Line
	5250 3450 5500 3450
Wire Wire Line
	4950 3450 4950 3500
Wire Wire Line
	5500 2150 5800 2150
Wire Wire Line
	5250 2150 5500 2150
Wire Wire Line
	4950 3000 4950 3050
Wire Wire Line
	4950 2350 4950 2650
Wire Wire Line
	2050 1950 2400 1950
Wire Wire Line
	2400 1950 2750 1950
Wire Wire Line
	5450 7200 5700 7200
Wire Wire Line
	5150 7200 5150 7250
Wire Wire Line
	5700 5850 5950 5850
Wire Wire Line
	5450 5850 5700 5850
Wire Wire Line
	5150 6700 5150 6750
Wire Wire Line
	5150 5850 5450 5850
Wire Wire Line
	5150 6050 5150 6350
Wire Wire Line
	1900 5650 2250 5650
Wire Wire Line
	2250 5650 2600 5650
Wire Wire Line
	2600 5650 2950 5650
Wire Wire Line
	1300 4800 1550 4800
Wire Wire Line
	2000 4400 2550 4400
Wire Wire Line
	4200 2150 4200 1950
Wire Wire Line
	4200 1950 4400 1950
Wire Wire Line
	4050 2150 4200 2150
Wire Wire Line
	4400 2250 4400 2350
Wire Wire Line
	4450 5850 4450 5650
Wire Wire Line
	4450 5650 4600 5650
Wire Wire Line
	4600 6050 4600 5950
Connection ~ 10250 4250
Wire Wire Line
	10250 4250 10400 4250
$Comp
L Device:LED D4
U 1 1 5CBD935A
P 10900 5100
F 0 "D4" H 10900 5200 50  0000 C CNN
F 1 "PWR_LED" H 10900 5000 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10900 5100 50  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-223/LTST-C191KRKT.PDF" H 10900 5100 50  0001 C CNN
F 4 "DIOD-003" H 10900 5100 60  0001 C CNN "part_num"
	1    10900 5100
	0    1    -1   0   
$EndComp
$Comp
L Device:R R15
U 1 1 5CBD97C2
P 10900 4650
F 0 "R15" V 10980 4650 50  0000 C CNN
F 1 "100" V 10900 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10830 4650 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 10900 4650 50  0001 C CNN
F 4 "RESS-006" V 10900 4650 60  0001 C CNN "part_num"
	1    10900 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 4800 10900 4950
$Comp
L power:GND #PWR017
U 1 1 5CC21AE8
P 10900 5250
F 0 "#PWR017" H 10900 5000 50  0001 C CNN
F 1 "GND" H 10900 5100 50  0000 C CNN
F 2 "" H 10900 5250 50  0000 C CNN
F 3 "" H 10900 5250 50  0000 C CNN
	1    10900 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5CC233BF
P 10900 4350
F 0 "R14" V 10980 4350 50  0000 C CNN
F 1 "100" V 10900 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10830 4350 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 10900 4350 50  0001 C CNN
F 4 "RESS-006" V 10900 4350 60  0001 C CNN "part_num"
	1    10900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3400 10600 3400
Wire Wire Line
	10600 3400 10600 3550
Connection ~ 10600 3400
Wire Wire Line
	10600 3400 10800 3400
Wire Wire Line
	8250 2150 9050 2150
$Comp
L WARG:SPOX-2 J7
U 1 1 5CB5E0BD
P 900 4450
F 0 "J7" H 981 4747 60  0000 C CNN
F 1 "SPOX-2" H 981 4641 60  0000 C CNN
F 2 "Connector_Molex:Molex_SPOX_5267-02A_1x02_P2.50mm_Vertical" H 900 4400 60  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/022035025_sd.pdf" H 900 4400 60  0001 C CNN
F 4 "CONN-001" H 1100 4700 60  0001 C CNN "part_num"
	1    900  4450
	1    0    0    -1  
$EndComp
$Comp
L WARG:TPS54308 U1
U 1 1 5B16D358
P 3400 2750
F 0 "U1" H 3100 3550 60  0000 C CNN
F 1 "TPS54308" H 3400 2700 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6_HandSoldering" H 3400 2750 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps54308.pdf" H 3400 3650 60  0001 C CNN
F 4 "REGU-003" H 3400 2750 60  0001 C CNN "part_num"
	1    3400 2750
	1    0    0    -1  
$EndComp
Connection ~ 8250 2150
$Comp
L Device:C C17
U 1 1 5CF610BB
P 7750 6100
F 0 "C17" H 7775 6200 50  0000 L CNN
F 1 "1uF" H 7775 6000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7788 5950 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R61E105KA12-01.pdf" H 7750 6100 50  0001 C CNN
F 4 "CAPP-004" H 7750 6100 60  0001 C CNN "part_num"
	1    7750 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5CF610C1
P 7750 6350
F 0 "#PWR012" H 7750 6100 50  0001 C CNN
F 1 "GND" H 7750 6200 50  0000 C CNN
F 2 "" H 7750 6350 50  0000 C CNN
F 3 "" H 7750 6350 50  0000 C CNN
	1    7750 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 6250 7750 6350
Text Label 7900 5850 0    59   ~ 0
5V_INT_JMP
Wire Wire Line
	5100 2150 5250 2150
Wire Wire Line
	4950 2150 5250 2150
Wire Wire Line
	7750 5950 7750 5850
Connection ~ 7750 5850
Wire Wire Line
	7750 5850 7900 5850
Wire Wire Line
	5800 2150 8250 2150
Wire Wire Line
	5950 5850 7750 5850
Wire Wire Line
	10900 3550 10900 4200
Wire Wire Line
	10600 3550 10900 3550
$Comp
L Mechanical:MountingHole H3
U 1 1 5CE1E8FF
P 9800 700
F 0 "H3" H 9900 746 50  0000 L CNN
F 1 "MountingHole" H 9900 655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580_Pad" H 9800 700 50  0001 C CNN
F 3 "~" H 9800 700 50  0001 C CNN
	1    9800 700 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5CE1F752
P 10500 700
F 0 "H4" H 10600 746 50  0000 L CNN
F 1 "MountingHole" H 10600 655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580_Pad" H 10500 700 50  0001 C CNN
F 3 "~" H 10500 700 50  0001 C CNN
	1    10500 700 
	1    0    0    -1  
$EndComp
$Comp
L WARG:LT1507CS8-3.3 U3
U 1 1 601B2CC1
P 7250 4250
F 0 "U3" H 7233 4737 60  0000 C CNN
F 1 "LT1507CS8-3.3" H 7233 4631 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-8" H 7250 4250 60  0001 C CNN
F 3 "" H 7250 4250 60  0001 C CNN
F 4 "REGU-004" H 7233 4533 50  0000 C CNN "part_num"
	1    7250 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 601B39C7
P 7950 5050
F 0 "#PWR0101" H 7950 4800 50  0001 C CNN
F 1 "GND" H 7955 4877 50  0000 C CNN
F 2 "" H 7950 5050 50  0001 C CNN
F 3 "" H 7950 5050 50  0001 C CNN
	1    7950 5050
	1    0    0    -1  
$EndComp
Text Label 5800 4200 0    60   ~ 0
VBATT
Wire Wire Line
	7750 4300 7950 4300
Text Label 7200 5200 0    60   ~ 0
3V3_JMP
Wire Wire Line
	6750 4300 6600 4300
$Comp
L Device:L L3
U 1 1 6022C97D
P 6850 5200
F 0 "L3" V 6669 5200 50  0000 C CNN
F 1 "5uH" V 6760 5200 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_5x4.5" H 6850 5200 50  0001 C CNN
F 3 "~" H 6850 5200 50  0001 C CNN
	1    6850 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 5200 6700 5200
Wire Wire Line
	7000 5200 7200 5200
$Comp
L Device:C C20
U 1 1 60259336
P 7250 4800
F 0 "C20" V 6998 4800 50  0000 C CNN
F 1 "100uF" V 7089 4800 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_4x3" H 7288 4650 50  0001 C CNN
F 3 "~" H 7250 4800 50  0001 C CNN
	1    7250 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 4800 7100 4800
Wire Wire Line
	7400 4800 7950 4800
Connection ~ 6600 4800
Wire Wire Line
	6600 4800 6600 5200
Connection ~ 7950 4800
Wire Wire Line
	7950 4800 7950 5050
Wire Wire Line
	7950 4300 7950 4800
Wire Wire Line
	6600 4300 6600 4800
NoConn ~ 7750 4100
NoConn ~ 7750 4200
NoConn ~ 7750 4400
NoConn ~ 6750 4400
NoConn ~ 6750 4100
Wire Wire Line
	5800 4200 6750 4200
$EndSCHEMATC
