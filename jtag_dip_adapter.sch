EESchema Schematic File Version 4
LIBS:max_breakout-cache
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
L power:GND #PWR011
U 1 1 5DC12F56
P 8200 5150
AR Path="/5DC12F56" Ref="#PWR011"  Part="1" 
AR Path="/5CB63856/5DC12F56" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5DC12F56" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5DC12F56" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5DC12F56" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5DC12F56" Ref="#PWR?"  Part="1" 
AR Path="/5D1AF052/5DC12F56" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5DC12F56" Ref="#PWR?"  Part="1" 
F 0 "#PWR011" H 8200 4900 50  0001 C CNN
F 1 "GND" H 8195 5020 50  0000 C CNN
F 2 "" H 8200 5150 50  0001 C CNN
F 3 "" H 8200 5150 50  0001 C CNN
	1    8200 5150
	1    0    0    -1  
$EndComp
NoConn ~ 8000 4300
NoConn ~ 7500 3900
$Comp
L Device:R_Small R?
U 1 1 5DC12F5E
P 8200 5000
AR Path="/5D0F9837/5DC12F5E" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5DC12F5E" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5DC12F5E" Ref="R?"  Part="1" 
AR Path="/5DC12F5E" Ref="R4"  Part="1" 
AR Path="/5D70CA34/5DC12F5E" Ref="R?"  Part="1" 
F 0 "R4" H 8250 5000 50  0000 L CNN
F 1 "1K" V 8200 4950 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8200 5000 50  0001 C CNN
F 3 "~" H 8200 5000 50  0001 C CNN
	1    8200 5000
	1    0    0    1   
$EndComp
Text Label 8700 4600 2    50   ~ 0
TDO
Text Label 8675 4700 2    50   ~ 0
TDI
Text Label 8700 4500 2    50   ~ 0
TMS
Text Label 8700 4400 2    50   ~ 0
TCK
$Comp
L THS-80-rescue:LED-Device-max_breakout-rescue-sbc_z80-rescue D2
U 1 1 5DC12F86
P 9600 5150
AR Path="/5DC12F86" Ref="D2"  Part="1" 
AR Path="/5D70CA34/5DC12F86" Ref="D?"  Part="1" 
F 0 "D2" H 9625 5025 50  0000 C CNN
F 1 "Red" H 9600 5250 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9600 5150 50  0001 C CNN
F 3 "~" H 9600 5150 50  0001 C CNN
	1    9600 5150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DC12F9A
P 9750 5250
AR Path="/5D0F9837/5DC12F9A" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5DC12F9A" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5DC12F9A" Ref="R?"  Part="1" 
AR Path="/5DC12F9A" Ref="R5"  Part="1" 
AR Path="/5D70CA34/5DC12F9A" Ref="R?"  Part="1" 
F 0 "R5" H 9550 5250 50  0000 L CNN
F 1 "360R" V 9750 5185 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9750 5250 50  0001 C CNN
F 3 "~" H 9750 5250 50  0001 C CNN
	1    9750 5250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8000 4400 8200 4400
Connection ~ 8200 4400
Wire Wire Line
	8200 5100 8200 5150
Text Notes 9050 5500 0    50   ~ 0
JTAG Activity
Wire Wire Line
	9750 5400 9750 5350
$Comp
L power:GND #PWR013
U 1 1 5D59E8B7
P 9750 5400
F 0 "#PWR013" H 9750 5150 50  0001 C CNN
F 1 "GND" H 9755 5227 50  0000 C CNN
F 2 "" H 9750 5400 50  0001 C CNN
F 3 "" H 9750 5400 50  0001 C CNN
	1    9750 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5D5B43FE
P 7500 5100
F 0 "#PWR010" H 7500 4850 50  0001 C CNN
F 1 "GND" H 7505 4927 50  0000 C CNN
F 2 "" H 7500 5100 50  0001 C CNN
F 3 "" H 7500 5100 50  0001 C CNN
	1    7500 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5FAC82AD
P 1900 5200
F 0 "C5" H 1992 5246 50  0000 L CNN
F 1 "100nF" H 1992 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1900 5200 50  0001 C CNN
F 3 "~" H 1900 5200 50  0001 C CNN
	1    1900 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5FB1F0BD
P 2300 5200
F 0 "C6" H 2392 5246 50  0000 L CNN
F 1 "100nF" H 2392 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2300 5200 50  0001 C CNN
F 3 "~" H 2300 5200 50  0001 C CNN
	1    2300 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5FB302F4
P 2650 5200
F 0 "C7" H 2742 5246 50  0000 L CNN
F 1 "100nF" H 2742 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2650 5200 50  0001 C CNN
F 3 "~" H 2650 5200 50  0001 C CNN
	1    2650 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5FB302FA
P 3050 5200
F 0 "C8" H 3142 5246 50  0000 L CNN
F 1 "100nF" H 3142 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3050 5200 50  0001 C CNN
F 3 "~" H 3050 5200 50  0001 C CNN
	1    3050 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5100 2300 5100
Connection ~ 2300 5100
Wire Wire Line
	2300 5100 2500 5100
Connection ~ 2650 5100
Wire Wire Line
	2650 5100 3050 5100
Connection ~ 2300 5300
Wire Wire Line
	2300 5300 1900 5300
Connection ~ 2650 5300
Wire Wire Line
	2650 5300 2500 5300
Wire Wire Line
	3050 5300 2650 5300
Wire Wire Line
	2500 5100 2500 5000
$Comp
L power:GND #PWR012
U 1 1 5FBEDB58
P 2500 5350
F 0 "#PWR012" H 2500 5100 50  0001 C CNN
F 1 "GND" H 2505 5177 50  0000 C CNN
F 2 "" H 2500 5350 50  0001 C CNN
F 3 "" H 2500 5350 50  0001 C CNN
	1    2500 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5350 2500 5300
$Comp
L Connector:AVR-JTAG-10 J?
U 1 1 5DC12FA5
P 7500 4500
AR Path="/5D0F9837/5DC12FA5" Ref="J?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5DC12FA5" Ref="J?"  Part="1" 
AR Path="/5D1AF052/5DC12FA5" Ref="J?"  Part="1" 
AR Path="/5DC12FA5" Ref="J4"  Part="1" 
AR Path="/5D70CA34/5DC12FA5" Ref="J?"  Part="1" 
F 0 "J4" H 7540 4500 50  0000 R CNN
F 1 "JTAG" H 7260 5000 50  0000 R CNN
F 2 "Connector_Multicomp:Multicomp_MC9A12-1034_2x05_P2.54mm_Vertical" V 7350 4650 50  0001 C CNN
F 3 "~" H 6225 3950 50  0001 C CNN
	1    7500 4500
	1    0    0    -1  
$EndComp
NoConn ~ 8000 4200
$Comp
L 74xGxx:74LVC1G04 U?
U 1 1 5D9FA47F
P 9200 5150
AR Path="/5D6224DC/5D9FA47F" Ref="U?"  Part="3" 
AR Path="/5D70CA34/5D9FA47F" Ref="U?"  Part="1" 
AR Path="/5D9FA47F" Ref="U2"  Part="1" 
F 0 "U2" H 9175 5417 50  0000 C CNN
F 1 "74LVC1G04" H 9175 5326 50  0000 C CNN
F 2 "Package_SO:TSOP-5_1.65x3.05mm_P0.95mm" H 9200 5150 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/916/74HC_HCT3G04-1319126.pdf" H 9200 5150 50  0001 C CNN
	1    9200 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DC12F68
P 8300 4000
AR Path="/5D0F9837/5DC12F68" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5DC12F68" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5DC12F68" Ref="R?"  Part="1" 
AR Path="/5DC12F68" Ref="R3"  Part="1" 
AR Path="/5D70CA34/5DC12F68" Ref="R?"  Part="1" 
F 0 "R3" H 8100 4000 50  0000 L CNN
F 1 "10K" V 8400 3950 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8300 4000 50  0001 C CNN
F 3 "~" H 8300 4000 50  0001 C CNN
	1    8300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4500 8300 4500
Wire Wire Line
	8200 4400 9000 4400
Wire Wire Line
	8300 4100 8300 4500
Connection ~ 8300 4500
Wire Wire Line
	8300 4500 9000 4500
Wire Wire Line
	8900 5150 8900 4700
Wire Wire Line
	8900 4700 9000 4700
Wire Wire Line
	6050 900  6650 900 
Text Label 6325 900  2    50   ~ 0
TDI
Connection ~ 8900 4700
Wire Wire Line
	8200 4400 8200 4900
Wire Wire Line
	8000 4600 9000 4600
$Comp
L Device:C_Small C?
U 1 1 5D8DCE07
P 6700 4050
AR Path="/5D65A6A0/5D8DCE07" Ref="C?"  Part="1" 
AR Path="/5D8DCE07" Ref="C4"  Part="1" 
AR Path="/5D70CA34/5D8DCE07" Ref="C?"  Part="1" 
F 0 "C4" H 6800 4150 50  0000 L CNN
F 1 "100nF" H 6800 4050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6700 4050 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 6700 4050 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 10V 10nF 5% X7R" H 6792 4196 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 6700 4050 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 6700 4050 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 6792 4196 50  0001 C CNN "SPN"
F 8 "Mouser" H 6700 4050 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 6792 4196 50  0001 C CNN "SPURL"
	1    6700 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5D8DCE0D
P 6700 4250
F 0 "#PWR08" H 6700 4000 50  0001 C CNN
F 1 "GND" H 6705 4077 50  0000 C CNN
F 2 "" H 6700 4250 50  0001 C CNN
F 3 "" H 6700 4250 50  0001 C CNN
	1    6700 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4150 6700 4250
Wire Wire Line
	7400 3900 7400 3850
Wire Wire Line
	6700 3950 6700 3900
Wire Wire Line
	6700 3900 7400 3900
Connection ~ 7400 3900
$Comp
L power:VCC #PWR06
U 1 1 5DD7FFC1
P 7400 3850
AR Path="/5DD7FFC1" Ref="#PWR06"  Part="1" 
AR Path="/5D70CA34/5DD7FFC1" Ref="#PWR?"  Part="1" 
F 0 "#PWR06" H 7400 3700 50  0001 C CNN
F 1 "VCC" H 7417 4023 50  0000 C CNN
F 2 "" H 7400 3850 50  0001 C CNN
F 3 "" H 7400 3850 50  0001 C CNN
	1    7400 3850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 5DD9A88F
P 8300 3900
AR Path="/5DD9A88F" Ref="#PWR07"  Part="1" 
AR Path="/5D70CA34/5DD9A88F" Ref="#PWR?"  Part="1" 
F 0 "#PWR07" H 8300 3750 50  0001 C CNN
F 1 "VCC" H 8317 4073 50  0000 C CNN
F 2 "" H 8300 3900 50  0001 C CNN
F 3 "" H 8300 3900 50  0001 C CNN
	1    8300 3900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR09
U 1 1 5DDD0628
P 2500 5000
AR Path="/5DDD0628" Ref="#PWR09"  Part="1" 
AR Path="/5D70CA34/5DDD0628" Ref="#PWR?"  Part="1" 
F 0 "#PWR09" H 2500 4850 50  0001 C CNN
F 1 "VCC" H 2517 5173 50  0000 C CNN
F 2 "" H 2500 5000 50  0001 C CNN
F 3 "" H 2500 5000 50  0001 C CNN
	1    2500 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4700 8900 4700
$Comp
L Connector_Generic:Conn_01x22 J2
U 1 1 5DBF6AD7
P 6850 1900
F 0 "J2" H 6930 1892 50  0000 L CNN
F 1 "Conn_01x22" H 6930 1801 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x22_P2.54mm_Vertical" H 6850 1900 50  0001 C CNN
F 3 "~" H 6850 1900 50  0001 C CNN
	1    6850 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x22 J3
U 1 1 5DBFB301
P 8050 1900
F 0 "J3" H 7968 3117 50  0000 C CNN
F 1 "Conn_01x22" H 7968 3026 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x22_P2.54mm_Vertical" H 8050 1900 50  0001 C CNN
F 3 "~" H 8050 1900 50  0001 C CNN
	1    8050 1900
	-1   0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:USB_B_Micro-Connector J?
U 1 1 5CF77AF9
P 1250 1150
AR Path="/5D0F9837/5CF77AF9" Ref="J?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5CF77AF9" Ref="J?"  Part="1" 
AR Path="/5CF77AF9" Ref="J1"  Part="1" 
F 0 "J1" H 1020 1139 50  0000 R CNN
F 1 "USB_B_Micro" H 1428 1562 50  0000 R CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10103594-0001LF_Horizontal" H 1400 1100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/18/10103594-1361315.pdf" H 1400 1100 50  0001 C CNN
F 4 "USB Connectors 5P Quick Connect Micro USB TypeB Rcpt" H 1020 1239 50  0001 C CNN "Description"
F 5 "Amphenol" H 1020 1239 50  0001 C CNN "MFR"
F 6 "10103594-0001LF" H 1020 1239 50  0001 C CNN "MPN"
F 7 "649-10103594-0001LF" H 1020 1239 50  0001 C CNN "SPN"
F 8 "Mouser" H 1020 1239 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/649-10103594-0001LF" H 1020 1239 50  0001 C CNN "SPURL"
	1    1250 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5CFAD747
P 900 1700
AR Path="/5CFAD747" Ref="C3"  Part="1" 
AR Path="/5D0F9837/5CFAD747" Ref="C?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5CFAD747" Ref="C?"  Part="1" 
F 0 "C3" H 700 1750 40  0000 L CNN
F 1 "100nF" H 700 1650 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 938 1550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 900 1700 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT .1uF 50V X7R 5%" H 1015 1846 50  0001 C CNN "Description"
F 5 "Yageo" H -4400 -5000 50  0001 C CNN "MFR"
F 6 "CC0603JRX7R9BB104" H -4400 -5000 50  0001 C CNN "MPN"
F 7 "603-CC603JRX7R9BB104" H 1015 1846 50  0001 C CNN "SPN"
F 8 "Mouser" H -4400 -5000 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-TMK107BJ104KA-T" H -4400 -5000 50  0001 C CNN "SPURL"
	1    900  1700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5D74CDCC
P 3850 2700
F 0 "D1" V 3845 2825 50  0000 C CNN
F 1 "Red" V 3850 2600 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3850 2700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/216/APT1608EC-34957.pdf" H 3850 2700 50  0001 C CNN
F 4 "Standard LEDs - SMD RED WATER CLEAR" H 3845 2925 50  0001 C CNN "Description"
F 5 "Kingbright" H 3845 2925 50  0001 C CNN "MFR"
F 6 "APT1608EC" H 3845 2925 50  0001 C CNN "MPN"
F 7 "604-APT1608EC" H 3845 2925 50  0001 C CNN "SPN"
F 8 "Mouser" H 3845 2925 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/604-APT1608EC" H 3845 2925 50  0001 C CNN "SPURL"
	1    3850 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D74F407
P 3850 2450
AR Path="/5D0F9837/5D74F407" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D74F407" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D74F407" Ref="R?"  Part="1" 
AR Path="/5D74F407" Ref="R2"  Part="1" 
F 0 "R2" H 3900 2450 50  0000 L CNN
F 1 "1K" V 3850 2400 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3850 2450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 3850 2450 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 360R 1% " H 3920 2475 50  0001 C CNN "Description"
F 5 "Bourns" H 3920 2475 50  0001 C CNN "MFR"
F 6 "CR0603-FX-3600ELF" H 3920 2475 50  0001 C CNN "MPN"
F 7 "652-CR0603FX-3600ELF" H 3920 2475 50  0001 C CNN "SPN"
F 8 "Mouser" H 3920 2475 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Bourns/CR0603-FX-3600ELF?qs=%2Fha2pyFadugVmr2gairtN9B1GWTrTNpQrI6bd9wZKXHEvUtzW%252BuNXA%3D%3D" H 3920 2475 50  0001 C CNN "SPURL"
	1    3850 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D39F958
P 1800 1100
AR Path="/5D65A6A0/5D39F958" Ref="C?"  Part="1" 
AR Path="/5D39F958" Ref="C1"  Part="1" 
F 0 "C1" H 1892 1146 50  0000 L CNN
F 1 ".33uF" H 1892 1055 32  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1800 1100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 1800 1100 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.33uF 10% X7R" H 1892 1246 50  0001 C CNN "Description"
F 5 "Murata" H 1800 1100 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 1800 1100 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 1892 1246 50  0001 C CNN "SPN"
F 8 "Mouser" H 1800 1100 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 1892 1246 50  0001 C CNN "SPURL"
	1    1800 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5D3A31C4
P 3100 1400
AR Path="/5D3A31C4" Ref="#PWR01"  Part="1" 
AR Path="/5D0F9837/5D3A31C4" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D3A31C4" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5D3A31C4" Ref="#PWR?"  Part="1" 
AR Path="/5D65A6A0/5D3A31C4" Ref="#PWR?"  Part="1" 
F 0 "#PWR01" H 3100 1150 50  0001 C CNN
F 1 "GND" H 3108 1226 50  0000 C CNN
F 2 "" H 3100 1400 50  0001 C CNN
F 3 "" H 3100 1400 50  0001 C CNN
	1    3100 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D480F38
P 3100 1100
AR Path="/5D65A6A0/5D480F38" Ref="C?"  Part="1" 
AR Path="/5D480F38" Ref="C2"  Part="1" 
F 0 "C2" H 3150 1150 50  0000 L CNN
F 1 "2.2uF" H 3150 1000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3100 1100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 3100 1100 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 10V 2.2uF 0603 X7R 10%" H 3192 1246 50  0001 C CNN "Description"
F 5 "Kemet" H 3100 1100 50  0001 C CNN "MFR"
F 6 "C0603C225K8RACTU" H 3100 1100 50  0001 C CNN "MPN"
F 7 "80-C0603C225K8R" H 3192 1246 50  0001 C CNN "SPN"
F 8 "Mouser" H 3100 1100 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 3192 1246 50  0001 C CNN "SPURL"
	1    3100 1100
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:MAX40200AUK-Analog_Switch U1
U 1 1 5D37EDF6
P 2550 1050
F 0 "U1" H 2550 1417 50  0000 C CNN
F 1 "MAX40203AUK+T" H 2550 1326 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 2550 1550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/256/MAX40203-1517812.pdf" H 2550 1550 50  0001 C CNN
F 4 "Diodes - General Purpose, Power, Switching Low Current Ideal Diode" H 2550 1517 50  0001 C CNN "Description"
F 5 "Maxim" H 2550 1517 50  0001 C CNN "MFR"
F 6 "MAX40203AUK+T" H 2550 1517 50  0001 C CNN "MPN"
F 7 "700-MAX40203AUK+T" H 2550 1517 50  0001 C CNN "SPN"
F 8 "Mouser" H 2550 1517 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/700-MAX40203AUK%2bT" H 2550 1517 50  0001 C CNN "SPURL"
	1    2550 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5CFB0AB4
P 1150 1700
AR Path="/5D0F9837/5CFB0AB4" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5CFB0AB4" Ref="R?"  Part="1" 
AR Path="/5CFB0AB4" Ref="R1"  Part="1" 
F 0 "R1" H 1000 1700 40  0000 L CNN
F 1 "1M" H 1200 1700 40  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1080 1700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 1150 1700 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1M OHM 1%" H 1220 1846 50  0001 C CNN "Description"
F 5 "Bourns" H 1150 1700 50  0001 C CNN "MFR"
F 6 "CR0603-FX-1004ELF" H 1150 1700 50  0001 C CNN "MPN"
F 7 "652-CR0603FX-1004ELF" H 1220 1846 50  0001 C CNN "SPN"
F 8 "Mouser" H 1150 1700 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-071ML" H 1220 1846 50  0001 C CNN "SPURL"
	1    1150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 950  3100 950 
Wire Wire Line
	2550 1350 2550 1400
Wire Wire Line
	2150 1150 2050 1150
Wire Wire Line
	2050 1150 2050 950 
Wire Wire Line
	2050 950  2150 950 
Wire Wire Line
	3100 1000 3100 950 
Connection ~ 2050 950 
Connection ~ 3100 950 
NoConn ~ 1550 1150
NoConn ~ 1550 1250
Wire Wire Line
	1150 1600 1150 1550
Connection ~ 1150 1550
Wire Wire Line
	1150 1800 1150 1850
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D89478A
P 3100 950
F 0 "#FLG01" H 3100 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 3350 1050 50  0000 C CNN
F 2 "" H 3100 950 50  0001 C CNN
F 3 "~" H 3100 950 50  0001 C CNN
	1    3100 950 
	1    0    0    -1  
$EndComp
Text Notes 700  650  0    50   ~ 0
Power
Wire Wire Line
	1800 1000 1800 950 
Connection ~ 1800 950 
Wire Wire Line
	1800 950  2050 950 
Wire Wire Line
	1550 950  1800 950 
Wire Wire Line
	900  1600 900  1550
Wire Wire Line
	900  1550 1150 1550
Wire Wire Line
	900  1800 900  1850
Wire Wire Line
	900  1850 1150 1850
Connection ~ 1150 1850
Wire Wire Line
	1150 1850 1550 1850
Wire Wire Line
	3100 1400 3100 1200
Wire Wire Line
	1800 1400 1800 1200
Wire Wire Line
	1800 1400 2550 1400
Connection ~ 3100 1400
Connection ~ 2550 1400
Wire Wire Line
	2550 1400 3100 1400
$Comp
L power:GND #PWR04
U 1 1 5DC2A201
P 3850 2850
F 0 "#PWR04" H 3850 2600 50  0001 C CNN
F 1 "GND" H 3855 2677 50  0000 C CNN
F 2 "" H 3850 2850 50  0001 C CNN
F 3 "" H 3850 2850 50  0001 C CNN
	1    3850 2850
	1    0    0    -1  
$EndComp
Wire Notes Line
	650  550  4150 550 
Wire Notes Line
	4150 550  4150 3950
Wire Notes Line
	4150 3950 650  3950
$Comp
L power:VCC #PWR03
U 1 1 5DC91325
P 3850 2350
F 0 "#PWR03" H 3850 2200 50  0001 C CNN
F 1 "VCC" H 3867 2523 50  0000 C CNN
F 2 "" H 3850 2350 50  0001 C CNN
F 3 "" H 3850 2350 50  0001 C CNN
	1    3850 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5DEE617A
P 1550 1850
F 0 "#PWR02" H 1550 1600 50  0001 C CNN
F 1 "GND" H 1555 1677 50  0000 C CNN
F 2 "" H 1550 1850 50  0001 C CNN
F 3 "" H 1550 1850 50  0001 C CNN
	1    1550 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1550 1550 1850
Wire Wire Line
	1550 1350 1550 1550
Connection ~ 1550 1550
Wire Wire Line
	1250 1550 1550 1550
Wire Notes Line
	650  3950 650  550 
Wire Wire Line
	6050 1500 6650 1500
Text Label 6325 1500 2    50   ~ 0
TMS
Wire Wire Line
	8250 2700 8850 2700
Text Label 8525 2700 2    50   ~ 0
TCK
Wire Wire Line
	8250 2100 8850 2100
Text Label 8525 2100 2    50   ~ 0
TDO
Wire Wire Line
	6050 1700 6650 1700
Text Label 6325 1700 2    50   ~ 0
VCC
Wire Wire Line
	6050 2500 6650 2500
Text Label 6325 2500 2    50   ~ 0
VCC
Wire Wire Line
	8250 2400 8850 2400
Text Label 8525 2400 2    50   ~ 0
VCC
Wire Wire Line
	8250 1200 8850 1200
Text Label 8525 1200 2    50   ~ 0
VCC
Wire Wire Line
	6050 1200 6650 1200
Text Label 6325 1200 2    50   ~ 0
GND
Wire Wire Line
	6050 2400 6650 2400
Text Label 6325 2400 2    50   ~ 0
GND
Wire Wire Line
	8250 2900 8850 2900
Text Label 8525 2900 2    50   ~ 0
GND
Wire Wire Line
	8250 1700 8850 1700
Text Label 8525 1700 2    50   ~ 0
GND
Connection ~ 2500 5100
Wire Wire Line
	2500 5100 2650 5100
Connection ~ 2500 5300
Wire Wire Line
	2500 5300 2300 5300
Wire Wire Line
	3100 950  3700 950 
Text Label 3375 950  2    50   ~ 0
VCC
NoConn ~ 6650 1000
NoConn ~ 6650 1100
NoConn ~ 6650 1300
NoConn ~ 6650 1400
NoConn ~ 6650 1600
NoConn ~ 6650 1800
NoConn ~ 6650 1900
NoConn ~ 6650 2000
NoConn ~ 6650 2100
NoConn ~ 6650 2200
NoConn ~ 6650 2300
NoConn ~ 6650 2600
NoConn ~ 6650 2700
NoConn ~ 6650 2800
NoConn ~ 6650 2900
NoConn ~ 6650 3000
NoConn ~ 8250 3000
NoConn ~ 8250 2800
NoConn ~ 8250 2600
NoConn ~ 8250 2500
NoConn ~ 8250 2300
NoConn ~ 8250 2200
NoConn ~ 8250 2000
NoConn ~ 8250 1900
NoConn ~ 8250 1800
NoConn ~ 8250 1600
NoConn ~ 8250 1500
NoConn ~ 8250 1400
NoConn ~ 8250 1300
NoConn ~ 8250 1100
NoConn ~ 8250 1000
NoConn ~ 8250 900 
$Comp
L power:GND #PWR05
U 1 1 5DE56D57
P 8850 2900
F 0 "#PWR05" H 8850 2650 50  0001 C CNN
F 1 "GND" H 8855 2727 50  0000 C CNN
F 2 "" H 8850 2900 50  0001 C CNN
F 3 "" H 8850 2900 50  0001 C CNN
	1    8850 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5DE7BBC0
P 1950 2450
F 0 "J5" H 2030 2442 50  0000 L CNN
F 1 "Conn_01x02" H 2030 2351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 1950 2450 50  0001 C CNN
F 3 "~" H 1950 2450 50  0001 C CNN
	1    1950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2450 1750 2450
Text Label 1425 2450 2    50   ~ 0
VCC
Wire Wire Line
	1150 2550 1750 2550
Text Label 1425 2550 2    50   ~ 0
GND
$EndSCHEMATC
