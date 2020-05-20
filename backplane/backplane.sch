EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L Connector_Generic:Conn_02x36_Counter_Clockwise J2
U 1 1 5C3AC10E
P 3800 3600
F 0 "J2" H 3850 5517 50  0000 C CNN
F 1 "Conn_02x36_Counter_Clockwise" H 3850 5426 50  0000 C CNN
F 2 "Connector_TE:Standard_Edge_II_72_POS" H 3800 3600 50  0001 C CNN
F 3 "~" H 3800 3600 50  0001 C CNN
	1    3800 3600
	1    0    0    -1  
$EndComp
Entry Wire Line
	3050 2700 3150 2800
Entry Wire Line
	3050 2600 3150 2700
Entry Wire Line
	3050 2500 3150 2600
Entry Wire Line
	3050 2400 3150 2500
Entry Wire Line
	3050 2300 3150 2400
Entry Wire Line
	3050 2200 3150 2300
Entry Wire Line
	3050 2100 3150 2200
Entry Wire Line
	3050 2000 3150 2100
Text Label 3150 2500 0    50   ~ 0
Data4
Text Label 3050 2550 1    50   ~ 0
Data[0..7]
Text Label 3150 2800 0    50   ~ 0
Data7
Text Label 3150 2700 0    50   ~ 0
Data6
Text Label 3150 2600 0    50   ~ 0
Data5
Text Label 3150 2400 0    50   ~ 0
Data3
Text Label 3150 2300 0    50   ~ 0
Data2
Text Label 3150 2200 0    50   ~ 0
Data1
Text Label 3150 2100 0    50   ~ 0
Data0
Entry Wire Line
	4650 4400 4750 4500
Entry Wire Line
	4650 4300 4750 4400
Entry Wire Line
	4650 4200 4750 4300
Entry Wire Line
	4650 4100 4750 4200
Entry Wire Line
	4650 4000 4750 4100
Entry Wire Line
	4650 3900 4750 4000
Entry Wire Line
	4650 3800 4750 3900
Entry Wire Line
	4650 3700 4750 3800
Entry Wire Line
	4650 3600 4750 3700
Entry Wire Line
	4650 3500 4750 3600
Entry Wire Line
	4650 3400 4750 3500
Text Label 3050 4400 0    50   ~ 0
Control20
Text Label 3050 4300 0    50   ~ 0
Control18
Text Label 3050 4200 0    50   ~ 0
Control16
Text Label 3050 4100 0    50   ~ 0
Control14
Text Label 3050 4000 0    50   ~ 0
Control12
Text Label 3050 3900 0    50   ~ 0
Control10
Text Label 3050 3800 0    50   ~ 0
Control8
Text Label 3050 3700 0    50   ~ 0
Control6
Text Label 3050 3600 0    50   ~ 0
Control4
Text Label 3050 3500 0    50   ~ 0
Control2
Text Label 3050 3400 0    50   ~ 0
Control0
Text GLabel 3400 3000 0    50   Input ~ 0
Clock
Wire Wire Line
	3400 3200 3600 3200
Text GLabel 3400 3200 0    50   Input ~ 0
Reset
Text GLabel 3350 3300 0    50   Input ~ 0
ZeroFlag
Text GLabel 4300 3300 2    50   Input ~ 0
OverflowFlag
Wire Wire Line
	4300 3300 4100 3300
Wire Wire Line
	3600 3300 3350 3300
Entry Wire Line
	2950 4500 3050 4400
Entry Wire Line
	2950 4400 3050 4300
Entry Wire Line
	2950 4300 3050 4200
Entry Wire Line
	2950 4200 3050 4100
Entry Wire Line
	2950 4100 3050 4000
Entry Wire Line
	2950 4000 3050 3900
Entry Wire Line
	2950 3900 3050 3800
Entry Wire Line
	2950 3800 3050 3700
Entry Wire Line
	2950 3700 3050 3600
Entry Wire Line
	2950 3600 3050 3500
Entry Wire Line
	2950 3500 3050 3400
Text Label 4300 4400 0    50   ~ 0
Control21
Text Label 4300 4300 0    50   ~ 0
Control19
Text Label 4300 4200 0    50   ~ 0
Control17
Text Label 4300 4100 0    50   ~ 0
Control15
Text Label 4300 4000 0    50   ~ 0
Control13
Text Label 4300 3900 0    50   ~ 0
Control11
Text Label 4300 3800 0    50   ~ 0
Control9
Text Label 4300 3700 0    50   ~ 0
Control7
Text Label 4300 3600 0    50   ~ 0
Control5
Text Label 4300 3500 0    50   ~ 0
Control3
Text Label 4300 3400 0    50   ~ 0
Control1
Entry Wire Line
	4550 2800 4650 2700
Entry Wire Line
	4550 2700 4650 2600
Entry Wire Line
	4550 2600 4650 2500
Entry Wire Line
	4550 2500 4650 2400
Entry Wire Line
	4550 2400 4650 2300
Entry Wire Line
	4550 2300 4650 2200
Entry Wire Line
	4550 2200 4650 2100
Entry Wire Line
	4550 2100 4650 2000
Text Label 4300 2800 0    50   ~ 0
Data7
Text Label 4300 2700 0    50   ~ 0
Data6
Text Label 4300 2600 0    50   ~ 0
Data5
Text Label 4300 2500 0    50   ~ 0
Data4
Text Label 4300 2400 0    50   ~ 0
Data3
Text Label 4300 2300 0    50   ~ 0
Data2
Text Label 4300 2200 0    50   ~ 0
Data1
Text Label 4300 2100 0    50   ~ 0
Data0
Wire Wire Line
	3850 5600 4200 5600
Wire Wire Line
	3850 5700 3850 5600
$Comp
L power:GND #PWR04
U 1 1 5C5A2141
P 3850 5700
F 0 "#PWR04" H 3850 5450 50  0001 C CNN
F 1 "GND" H 3855 5527 50  0000 C CNN
F 2 "" H 3850 5700 50  0001 C CNN
F 3 "" H 3850 5700 50  0001 C CNN
	1    3850 5700
	1    0    0    -1  
$EndComp
Connection ~ 3850 5600
Wire Wire Line
	3500 5600 3850 5600
Wire Wire Line
	4200 2900 4100 2900
Wire Wire Line
	3500 2900 3600 2900
Wire Wire Line
	4100 2100 4550 2100
Wire Wire Line
	4100 2800 4550 2800
Wire Wire Line
	4100 2700 4550 2700
Wire Wire Line
	4100 2600 4550 2600
Wire Wire Line
	4100 2500 4550 2500
Wire Wire Line
	4100 2400 4550 2400
Wire Wire Line
	4100 2300 4550 2300
Wire Wire Line
	4100 2200 4550 2200
Wire Wire Line
	4100 3400 4650 3400
Wire Wire Line
	3150 2100 3600 2100
Wire Wire Line
	4100 4400 4650 4400
Wire Wire Line
	4100 4300 4650 4300
Wire Wire Line
	4100 4200 4650 4200
Wire Wire Line
	4100 4100 4650 4100
Wire Wire Line
	4100 4000 4650 4000
Wire Wire Line
	4100 3900 4650 3900
Wire Wire Line
	4100 3800 4650 3800
Wire Wire Line
	4100 3700 4650 3700
Wire Wire Line
	4100 3600 4650 3600
Wire Wire Line
	4100 3500 4650 3500
Wire Wire Line
	3150 2800 3600 2800
Wire Wire Line
	3150 2700 3600 2700
Wire Wire Line
	3150 2600 3600 2600
Wire Wire Line
	3150 2500 3600 2500
Wire Wire Line
	3150 2400 3600 2400
Wire Wire Line
	3150 2300 3600 2300
Wire Wire Line
	3150 2200 3600 2200
Wire Wire Line
	3050 3400 3600 3400
Wire Wire Line
	3500 2000 3500 1900
Wire Wire Line
	3600 2000 3500 2000
Wire Wire Line
	3500 1900 3600 1900
Connection ~ 3500 1900
Wire Wire Line
	3500 1600 3500 1900
Wire Wire Line
	3050 4400 3600 4400
Wire Wire Line
	3050 4300 3600 4300
Wire Wire Line
	3050 4200 3600 4200
Wire Wire Line
	3050 4100 3600 4100
Wire Wire Line
	3050 4000 3600 4000
Wire Wire Line
	3050 3900 3600 3900
Wire Wire Line
	3050 3800 3600 3800
Wire Wire Line
	3050 3700 3600 3700
Wire Wire Line
	3050 3600 3600 3600
Wire Wire Line
	3050 3500 3600 3500
Wire Wire Line
	4200 2000 4100 2000
Wire Wire Line
	4200 1900 4200 2000
Wire Wire Line
	4200 1900 4200 1600
Connection ~ 4200 1900
Wire Wire Line
	4100 1900 4200 1900
Wire Wire Line
	3500 1600 3850 1600
Wire Wire Line
	3850 1500 3850 1600
$Comp
L power:+5V #PWR03
U 1 1 5C86E234
P 3850 1500
F 0 "#PWR03" H 3850 1350 50  0001 C CNN
F 1 "+5V" H 3865 1673 50  0000 C CNN
F 2 "" H 3850 1500 50  0001 C CNN
F 3 "" H 3850 1500 50  0001 C CNN
	1    3850 1500
	1    0    0    -1  
$EndComp
Connection ~ 3850 1600
Wire Wire Line
	3850 1600 4200 1600
Text Label 2950 4250 1    50   ~ 0
Control[0..23]
Wire Wire Line
	3500 2900 3500 3100
Wire Wire Line
	4200 2900 4200 3100
Text GLabel 4300 3000 2    50   Input ~ 0
Clock
Wire Wire Line
	3400 3000 3600 3000
Wire Wire Line
	4300 3000 4100 3000
Wire Wire Line
	3500 3100 3600 3100
Connection ~ 3500 3100
Wire Wire Line
	4200 3100 4100 3100
Connection ~ 4200 3100
Wire Wire Line
	4300 3200 4100 3200
Text GLabel 4300 3200 2    50   Input ~ 0
Reset
Wire Wire Line
	3500 3100 3500 4600
Wire Wire Line
	4200 3100 4200 4600
Wire Wire Line
	3600 4600 3500 4600
Connection ~ 3500 4600
Wire Wire Line
	3500 4600 3500 5600
Wire Wire Line
	4100 4600 4200 4600
Connection ~ 4200 4600
Wire Wire Line
	4200 4600 4200 5600
Wire Wire Line
	3500 7550 3600 7550
Wire Wire Line
	2900 7550 3000 7550
Entry Wire Line
	2450 7850 2550 7950
Entry Wire Line
	2450 7750 2550 7850
Entry Wire Line
	2450 7650 2550 7750
Entry Wire Line
	2450 7550 2550 7650
Text Label 2550 7950 0    50   ~ 0
Data7
Text Label 2550 7850 0    50   ~ 0
Data5
Text Label 2550 7750 0    50   ~ 0
Data3
Text Label 2550 7650 0    50   ~ 0
Data1
Entry Wire Line
	3950 7950 4050 7850
Entry Wire Line
	3950 7850 4050 7750
Entry Wire Line
	3950 7750 4050 7650
Entry Wire Line
	3950 7650 4050 7550
Text Label 3700 7950 0    50   ~ 0
Data6
Text Label 3700 7850 0    50   ~ 0
Data4
Text Label 3700 7750 0    50   ~ 0
Data2
Text Label 3700 7650 0    50   ~ 0
Data0
Wire Wire Line
	3500 7650 3950 7650
Wire Wire Line
	3500 7950 3950 7950
Wire Wire Line
	3500 7850 3950 7850
Wire Wire Line
	3500 7750 3950 7750
Wire Wire Line
	3250 10150 3600 10150
Wire Wire Line
	3250 10250 3250 10150
$Comp
L power:GND #PWR02
U 1 1 5C3DD884
P 3250 10250
F 0 "#PWR02" H 3250 10000 50  0001 C CNN
F 1 "GND" H 3255 10077 50  0000 C CNN
F 2 "" H 3250 10250 50  0001 C CNN
F 3 "" H 3250 10250 50  0001 C CNN
	1    3250 10250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 10150 3250 10150
Wire Wire Line
	2900 8050 3000 8050
Wire Wire Line
	3600 8050 3500 8050
Wire Wire Line
	3600 8050 3600 8150
Text GLabel 2800 8150 0    50   Input ~ 0
Clock
Wire Wire Line
	3700 8250 3500 8250
Text GLabel 3700 8250 2    50   Input ~ 0
Reset
Text GLabel 2750 8350 0    50   Input ~ 0
ZeroFlag
Text GLabel 3700 8350 2    50   Input ~ 0
OverflowFlag
Wire Wire Line
	3700 8350 3500 8350
Text Label 2450 9450 0    50   ~ 0
Control20
Text Label 2450 9350 0    50   ~ 0
Control18
Text Label 2450 9250 0    50   ~ 0
Control16
Text Label 2450 9150 0    50   ~ 0
Control14
Text Label 2450 9050 0    50   ~ 0
Control12
Text Label 2450 8950 0    50   ~ 0
Control10
Text Label 2450 8850 0    50   ~ 0
Control8
Text Label 2450 8750 0    50   ~ 0
Control6
Text Label 2450 8650 0    50   ~ 0
Control4
Text Label 2450 8550 0    50   ~ 0
Control2
Text Label 2450 8450 0    50   ~ 0
Control0
Entry Wire Line
	2350 9550 2450 9450
Entry Wire Line
	2350 9450 2450 9350
Entry Wire Line
	2350 9350 2450 9250
Entry Wire Line
	2350 9250 2450 9150
Entry Wire Line
	2350 9150 2450 9050
Entry Wire Line
	2350 9050 2450 8950
Entry Wire Line
	2350 8950 2450 8850
Entry Wire Line
	2350 8850 2450 8750
Entry Wire Line
	2350 8750 2450 8650
Entry Wire Line
	2350 8650 2450 8550
Entry Wire Line
	2350 8550 2450 8450
$Comp
L Connector_Generic:Conn_02x25_Odd_Even J1
U 1 1 5C4BAB36
P 3300 8750
F 0 "J1" H 3350 10167 50  0000 C CNN
F 1 "Conn_02x25_Odd_Even" H 3350 10076 50  0000 C CNN
F 2 "Connector_Multicomp:Multicomp_MC9A12-5034_2x25_P2.54mm_Vertical" H 3300 8750 50  0001 C CNN
F 3 "~" H 3300 8750 50  0001 C CNN
	1    3300 8750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3500 8150 3600 8150
Wire Wire Line
	3000 8250 2900 8250
Connection ~ 3250 10150
Text Label 2700 9950 0    50   ~ 0
A0
Text Label 3700 9950 0    50   ~ 0
A1
Text Label 2700 9850 0    50   ~ 0
A2
Text Label 3700 9850 0    50   ~ 0
A3
Text Label 2700 9750 0    50   ~ 0
A4
Text Label 3700 9750 0    50   ~ 0
A5
Text Label 2700 9650 0    50   ~ 0
A6
Text Label 3700 9650 0    50   ~ 0
A7
Wire Wire Line
	3500 9650 3800 9650
Wire Wire Line
	3500 9750 3800 9750
Wire Wire Line
	3500 9850 3800 9850
Wire Wire Line
	3500 9950 3800 9950
Wire Wire Line
	2700 9950 3000 9950
Entry Wire Line
	2600 9950 2700 9850
Entry Wire Line
	2600 9850 2700 9750
Entry Wire Line
	2600 9750 2700 9650
Entry Wire Line
	2600 10050 2700 9950
Entry Wire Line
	3800 9950 3900 10050
Entry Wire Line
	3800 9850 3900 9950
Entry Wire Line
	3800 9750 3900 9850
Text Label 2100 4700 0    50   ~ 0
A0
Text Label 2100 4800 0    50   ~ 0
A1
Text Label 2100 4900 0    50   ~ 0
A2
Text Label 2100 5000 0    50   ~ 0
A3
Text Label 2100 5100 0    50   ~ 0
A4
Text Label 2100 5200 0    50   ~ 0
A5
Text Label 2100 5300 0    50   ~ 0
A6
Text Label 2100 5400 0    50   ~ 0
A7
Entry Wire Line
	2000 4800 2100 4700
Entry Wire Line
	2000 4900 2100 4800
Entry Wire Line
	2000 5000 2100 4900
Entry Wire Line
	2000 5100 2100 5000
Entry Wire Line
	2000 5200 2100 5100
Entry Wire Line
	2000 5300 2100 5200
Entry Wire Line
	2000 5400 2100 5300
Entry Wire Line
	2000 5500 2100 5400
Wire Bus Line
	3900 10650 2600 10650
$Comp
L Switch:SW_DIP_x08 SW1
U 1 1 5D466B26
P 2550 5100
F 0 "SW1" H 2550 5767 50  0000 C CNN
F 1 "SW_DIP_x08" H 2550 5676 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx08_Slide_9.78x22.5mm_W7.62mm_P2.54mm" H 2550 5100 50  0001 C CNN
F 3 "" H 2550 5100 50  0001 C CNN
	1    2550 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 9850 3000 9850
Wire Wire Line
	2700 9750 3000 9750
Wire Wire Line
	2700 9650 3000 9650
Wire Wire Line
	2450 8550 3000 8550
Wire Wire Line
	2450 8650 3000 8650
Wire Wire Line
	2450 8750 3000 8750
Wire Wire Line
	2450 8850 3000 8850
Wire Wire Line
	2450 8950 3000 8950
Wire Wire Line
	2450 9050 3000 9050
Wire Wire Line
	2450 9150 3000 9150
Wire Wire Line
	2450 9250 3000 9250
Wire Wire Line
	2450 9350 3000 9350
Wire Wire Line
	2450 9450 3000 9450
Wire Wire Line
	2450 8450 3000 8450
Wire Wire Line
	2800 8150 3000 8150
Wire Wire Line
	3000 8350 2750 8350
Wire Wire Line
	2550 7750 3000 7750
Wire Wire Line
	2550 7850 3000 7850
Wire Wire Line
	2550 7950 3000 7950
Wire Wire Line
	2550 7650 3000 7650
Connection ~ 2900 8250
Wire Wire Line
	2900 8250 2900 10150
Wire Wire Line
	2900 8050 2900 8250
$Comp
L Connector_Generic:Conn_01x04 J8
U 1 1 5C160D1E
P 9200 8750
F 0 "J8" H 9119 8325 50  0000 C CNN
F 1 "Conn_01x04" H 9119 8416 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-4_P5.08mm" H 9200 8750 50  0001 C CNN
F 3 "~" H 9200 8750 50  0001 C CNN
	1    9200 8750
	1    0    0    1   
$EndComp
NoConn ~ 9000 8850
Wire Wire Line
	8800 8650 8800 8750
Connection ~ 8800 8750
Wire Wire Line
	8800 8750 8800 8950
$Comp
L power:GND #PWR016
U 1 1 5C399F8A
P 8800 8950
F 0 "#PWR016" H 8800 8700 50  0001 C CNN
F 1 "GND" H 8805 8777 50  0000 C CNN
F 2 "" H 8800 8950 50  0001 C CNN
F 3 "" H 8800 8950 50  0001 C CNN
	1    8800 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 8450 8800 8550
$Comp
L power:+5V #PWR015
U 1 1 5C4296B6
P 8800 8450
F 0 "#PWR015" H 8800 8300 50  0001 C CNN
F 1 "+5V" H 8815 8623 50  0000 C CNN
F 2 "" H 8800 8450 50  0001 C CNN
F 3 "" H 8800 8450 50  0001 C CNN
	1    8800 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 8550 9000 8550
Wire Wire Line
	8800 8750 9000 8750
Wire Wire Line
	8800 8650 9000 8650
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5C6FB4D1
P 8800 8550
F 0 "#FLG01" H 8800 8625 50  0001 C CNN
F 1 "PWR_FLAG" V 8800 8678 50  0000 L CNN
F 2 "" H 8800 8550 50  0001 C CNN
F 3 "~" H 8800 8550 50  0001 C CNN
	1    8800 8550
	0    -1   -1   0   
$EndComp
Connection ~ 8800 8550
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5C6FB534
P 8800 8650
F 0 "#FLG02" H 8800 8725 50  0001 C CNN
F 1 "PWR_FLAG" V 8800 8778 50  0000 L CNN
F 2 "" H 8800 8650 50  0001 C CNN
F 3 "~" H 8800 8650 50  0001 C CNN
	1    8800 8650
	0    -1   -1   0   
$EndComp
Connection ~ 8800 8650
Text Label 3400 10650 2    50   ~ 0
A[0..7]
Wire Bus Line
	4650 1150 3050 1150
Wire Bus Line
	2950 6100 4750 6100
Wire Wire Line
	2900 7250 3250 7250
Wire Wire Line
	3250 7150 3250 7250
$Comp
L power:+5V #PWR0101
U 1 1 63FD6EFB
P 3250 7150
F 0 "#PWR0101" H 3250 7000 50  0001 C CNN
F 1 "+5V" H 3265 7323 50  0000 C CNN
F 2 "" H 3250 7150 50  0001 C CNN
F 3 "" H 3250 7150 50  0001 C CNN
	1    3250 7150
	1    0    0    -1  
$EndComp
Connection ~ 3250 7250
Wire Wire Line
	3250 7250 3600 7250
Wire Wire Line
	3600 7250 3600 7550
Wire Wire Line
	2900 7250 2900 7550
Wire Bus Line
	2450 6850 4050 6850
Text Label 4700 6850 2    50   ~ 0
Data[0..7]
Wire Notes Line
	2100 6650 7050 6650
Wire Notes Line
	7050 6650 7050 11100
Wire Notes Line
	7050 11100 2100 11100
Wire Notes Line
	2100 11100 2100 6650
Text Notes 2100 6600 0    50   ~ 0
Inter-Board Connectors
Wire Notes Line
	9500 9350 9500 8050
Wire Notes Line
	9500 8050 8100 8050
Wire Notes Line
	8100 8050 8100 9350
Wire Notes Line
	8100 9350 9500 9350
Text Notes 8100 8050 0    50   ~ 0
Power Connector
Wire Notes Line
	15900 6450 1350 6450
Wire Notes Line
	1350 6450 1350 700 
Wire Notes Line
	1350 700  15900 700 
Wire Notes Line
	15900 700  15900 6450
Text Notes 1350 700  0    50   ~ 0
Module Connectors
Text GLabel 3400 4500 0    50   Input ~ 0
Wait
Text GLabel 4300 4500 2    50   Input ~ 0
Program
Wire Wire Line
	4300 4500 4100 4500
Wire Wire Line
	3400 4500 3600 4500
Wire Wire Line
	2100 4700 2250 4700
Wire Wire Line
	2100 4800 2250 4800
Wire Wire Line
	2100 4900 2250 4900
Wire Wire Line
	2100 5000 2250 5000
Wire Wire Line
	2100 5100 2250 5100
Wire Wire Line
	2100 5200 2250 5200
Wire Wire Line
	2100 5300 2250 5300
Wire Wire Line
	2100 5400 2250 5400
Wire Wire Line
	2850 4700 3600 4700
Wire Wire Line
	2850 4800 3600 4800
Wire Wire Line
	2850 4900 3600 4900
Wire Wire Line
	2850 5000 3600 5000
Wire Wire Line
	2850 5100 3600 5100
Wire Wire Line
	2850 5200 3600 5200
Wire Wire Line
	2850 5300 3600 5300
Wire Wire Line
	2850 5400 3600 5400
Wire Wire Line
	4100 4700 4850 4700
Wire Wire Line
	4100 4800 4850 4800
Wire Wire Line
	4100 4900 4850 4900
Wire Wire Line
	4100 5000 4850 5000
Wire Wire Line
	4100 5100 4850 5100
Wire Wire Line
	4100 5200 4850 5200
Wire Wire Line
	4100 5300 4850 5300
Wire Wire Line
	4100 5400 4850 5400
$Comp
L Connector_Generic:Conn_02x36_Counter_Clockwise J3
U 1 1 658B980E
P 6400 3600
F 0 "J3" H 6450 5517 50  0000 C CNN
F 1 "Conn_02x36_Counter_Clockwise" H 6450 5426 50  0000 C CNN
F 2 "Connector_TE:Standard_Edge_II_72_POS" H 6400 3600 50  0001 C CNN
F 3 "~" H 6400 3600 50  0001 C CNN
	1    6400 3600
	1    0    0    -1  
$EndComp
Entry Wire Line
	5650 2700 5750 2800
Entry Wire Line
	5650 2600 5750 2700
Entry Wire Line
	5650 2500 5750 2600
Entry Wire Line
	5650 2400 5750 2500
Entry Wire Line
	5650 2300 5750 2400
Entry Wire Line
	5650 2200 5750 2300
Entry Wire Line
	5650 2100 5750 2200
Entry Wire Line
	5650 2000 5750 2100
Text Label 5750 2500 0    50   ~ 0
Data4
Text Label 5650 2550 1    50   ~ 0
Data[0..7]
Text Label 5750 2800 0    50   ~ 0
Data7
Text Label 5750 2700 0    50   ~ 0
Data6
Text Label 5750 2600 0    50   ~ 0
Data5
Text Label 5750 2400 0    50   ~ 0
Data3
Text Label 5750 2300 0    50   ~ 0
Data2
Text Label 5750 2200 0    50   ~ 0
Data1
Text Label 5750 2100 0    50   ~ 0
Data0
Entry Wire Line
	7250 4400 7350 4500
Entry Wire Line
	7250 4300 7350 4400
Entry Wire Line
	7250 4200 7350 4300
Entry Wire Line
	7250 4100 7350 4200
Entry Wire Line
	7250 4000 7350 4100
Entry Wire Line
	7250 3900 7350 4000
Entry Wire Line
	7250 3800 7350 3900
Entry Wire Line
	7250 3700 7350 3800
Entry Wire Line
	7250 3600 7350 3700
Entry Wire Line
	7250 3500 7350 3600
Entry Wire Line
	7250 3400 7350 3500
Text Label 5650 4400 0    50   ~ 0
Control20
Text Label 5650 4300 0    50   ~ 0
Control18
Text Label 5650 4200 0    50   ~ 0
Control16
Text Label 5650 4100 0    50   ~ 0
Control14
Text Label 5650 4000 0    50   ~ 0
Control12
Text Label 5650 3900 0    50   ~ 0
Control10
Text Label 5650 3800 0    50   ~ 0
Control8
Text Label 5650 3700 0    50   ~ 0
Control6
Text Label 5650 3600 0    50   ~ 0
Control4
Text Label 5650 3500 0    50   ~ 0
Control2
Text Label 5650 3400 0    50   ~ 0
Control0
Text GLabel 6000 3000 0    50   Input ~ 0
Clock
Wire Wire Line
	6000 3200 6200 3200
Text GLabel 6000 3200 0    50   Input ~ 0
Reset
Text GLabel 5950 3300 0    50   Input ~ 0
ZeroFlag
Text GLabel 6900 3300 2    50   Input ~ 0
OverflowFlag
Wire Wire Line
	6900 3300 6700 3300
Wire Wire Line
	6200 3300 5950 3300
Entry Wire Line
	5550 4500 5650 4400
Entry Wire Line
	5550 4400 5650 4300
Entry Wire Line
	5550 4300 5650 4200
Entry Wire Line
	5550 4200 5650 4100
Entry Wire Line
	5550 4100 5650 4000
Entry Wire Line
	5550 4000 5650 3900
Entry Wire Line
	5550 3900 5650 3800
Entry Wire Line
	5550 3800 5650 3700
Entry Wire Line
	5550 3700 5650 3600
Entry Wire Line
	5550 3600 5650 3500
Entry Wire Line
	5550 3500 5650 3400
Text Label 6900 4400 0    50   ~ 0
Control21
Text Label 6900 4300 0    50   ~ 0
Control19
Text Label 6900 4200 0    50   ~ 0
Control17
Text Label 6900 4100 0    50   ~ 0
Control15
Text Label 6900 4000 0    50   ~ 0
Control13
Text Label 6900 3900 0    50   ~ 0
Control11
Text Label 6900 3800 0    50   ~ 0
Control9
Text Label 6900 3700 0    50   ~ 0
Control7
Text Label 6900 3600 0    50   ~ 0
Control5
Text Label 6900 3500 0    50   ~ 0
Control3
Text Label 6900 3400 0    50   ~ 0
Control1
Entry Wire Line
	7150 2800 7250 2700
Entry Wire Line
	7150 2700 7250 2600
Entry Wire Line
	7150 2600 7250 2500
Entry Wire Line
	7150 2500 7250 2400
Entry Wire Line
	7150 2400 7250 2300
Entry Wire Line
	7150 2300 7250 2200
Entry Wire Line
	7150 2200 7250 2100
Entry Wire Line
	7150 2100 7250 2000
Text Label 6900 2800 0    50   ~ 0
Data7
Text Label 6900 2700 0    50   ~ 0
Data6
Text Label 6900 2600 0    50   ~ 0
Data5
Text Label 6900 2500 0    50   ~ 0
Data4
Text Label 6900 2400 0    50   ~ 0
Data3
Text Label 6900 2300 0    50   ~ 0
Data2
Text Label 6900 2200 0    50   ~ 0
Data1
Text Label 6900 2100 0    50   ~ 0
Data0
Wire Wire Line
	6450 5600 6800 5600
Wire Wire Line
	6450 5700 6450 5600
$Comp
L power:GND #PWR0102
U 1 1 658B986E
P 6450 5700
F 0 "#PWR0102" H 6450 5450 50  0001 C CNN
F 1 "GND" H 6455 5527 50  0000 C CNN
F 2 "" H 6450 5700 50  0001 C CNN
F 3 "" H 6450 5700 50  0001 C CNN
	1    6450 5700
	1    0    0    -1  
$EndComp
Connection ~ 6450 5600
Wire Wire Line
	6100 5600 6450 5600
Wire Wire Line
	6800 2900 6700 2900
Wire Wire Line
	6100 2900 6200 2900
Wire Wire Line
	6700 2100 7150 2100
Wire Wire Line
	6700 2800 7150 2800
Wire Wire Line
	6700 2700 7150 2700
Wire Wire Line
	6700 2600 7150 2600
Wire Wire Line
	6700 2500 7150 2500
Wire Wire Line
	6700 2400 7150 2400
Wire Wire Line
	6700 2300 7150 2300
Wire Wire Line
	6700 2200 7150 2200
Wire Wire Line
	6700 3400 7250 3400
Wire Wire Line
	5750 2100 6200 2100
Wire Wire Line
	6700 4400 7250 4400
Wire Wire Line
	6700 4300 7250 4300
Wire Wire Line
	6700 4200 7250 4200
Wire Wire Line
	6700 4100 7250 4100
Wire Wire Line
	6700 4000 7250 4000
Wire Wire Line
	6700 3900 7250 3900
Wire Wire Line
	6700 3800 7250 3800
Wire Wire Line
	6700 3700 7250 3700
Wire Wire Line
	6700 3600 7250 3600
Wire Wire Line
	6700 3500 7250 3500
Wire Wire Line
	5750 2800 6200 2800
Wire Wire Line
	5750 2700 6200 2700
Wire Wire Line
	5750 2600 6200 2600
Wire Wire Line
	5750 2500 6200 2500
Wire Wire Line
	5750 2400 6200 2400
Wire Wire Line
	5750 2300 6200 2300
Wire Wire Line
	5750 2200 6200 2200
Wire Wire Line
	5650 3400 6200 3400
Wire Wire Line
	6100 2000 6100 1900
Wire Wire Line
	6200 2000 6100 2000
Wire Wire Line
	6100 1900 6200 1900
Connection ~ 6100 1900
Wire Wire Line
	6100 1600 6100 1900
Wire Wire Line
	5650 4400 6200 4400
Wire Wire Line
	5650 4300 6200 4300
Wire Wire Line
	5650 4200 6200 4200
Wire Wire Line
	5650 4100 6200 4100
Wire Wire Line
	5650 4000 6200 4000
Wire Wire Line
	5650 3900 6200 3900
Wire Wire Line
	5650 3800 6200 3800
Wire Wire Line
	5650 3700 6200 3700
Wire Wire Line
	5650 3600 6200 3600
Wire Wire Line
	5650 3500 6200 3500
Wire Wire Line
	6800 2000 6700 2000
Wire Wire Line
	6800 1900 6800 2000
Wire Wire Line
	6800 1900 6800 1600
Connection ~ 6800 1900
Wire Wire Line
	6700 1900 6800 1900
Wire Wire Line
	6100 1600 6450 1600
Wire Wire Line
	6450 1500 6450 1600
$Comp
L power:+5V #PWR0103
U 1 1 658B98AE
P 6450 1500
F 0 "#PWR0103" H 6450 1350 50  0001 C CNN
F 1 "+5V" H 6465 1673 50  0000 C CNN
F 2 "" H 6450 1500 50  0001 C CNN
F 3 "" H 6450 1500 50  0001 C CNN
	1    6450 1500
	1    0    0    -1  
$EndComp
Connection ~ 6450 1600
Wire Wire Line
	6450 1600 6800 1600
Text Label 5550 4250 1    50   ~ 0
Control[0..23]
Wire Wire Line
	6100 2900 6100 3100
Wire Wire Line
	6800 2900 6800 3100
Text GLabel 6900 3000 2    50   Input ~ 0
Clock
Wire Wire Line
	6000 3000 6200 3000
Wire Wire Line
	6900 3000 6700 3000
Wire Wire Line
	6100 3100 6200 3100
Connection ~ 6100 3100
Wire Wire Line
	6800 3100 6700 3100
Connection ~ 6800 3100
Wire Wire Line
	6900 3200 6700 3200
Text GLabel 6900 3200 2    50   Input ~ 0
Reset
Wire Wire Line
	6100 3100 6100 4600
Wire Wire Line
	6800 3100 6800 4600
Wire Wire Line
	6200 4600 6100 4600
Connection ~ 6100 4600
Wire Wire Line
	6100 4600 6100 5600
Wire Wire Line
	6700 4600 6800 4600
Connection ~ 6800 4600
Wire Wire Line
	6800 4600 6800 5600
$Comp
L Switch:SW_DIP_x08 SW2
U 1 1 658B98CE
P 5150 5100
F 0 "SW2" H 5150 5767 50  0000 C CNN
F 1 "SW_DIP_x08" H 5150 5676 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx08_Slide_9.78x22.5mm_W7.62mm_P2.54mm" H 5150 5100 50  0001 C CNN
F 3 "" H 5150 5100 50  0001 C CNN
	1    5150 5100
	1    0    0    -1  
$EndComp
Text GLabel 6000 4500 0    50   Input ~ 0
Wait
Text GLabel 6900 4500 2    50   Input ~ 0
Program
Wire Wire Line
	6900 4500 6700 4500
Wire Wire Line
	6000 4500 6200 4500
Wire Wire Line
	5450 4700 6200 4700
Wire Wire Line
	5450 4800 6200 4800
Wire Wire Line
	5450 4900 6200 4900
Wire Wire Line
	5450 5000 6200 5000
Wire Wire Line
	5450 5100 6200 5100
Wire Wire Line
	5450 5200 6200 5200
Wire Wire Line
	5450 5300 6200 5300
Wire Wire Line
	5450 5400 6200 5400
Wire Wire Line
	6700 4700 7450 4700
Wire Wire Line
	6700 4800 7450 4800
Wire Wire Line
	6700 4900 7450 4900
Wire Wire Line
	6700 5000 7450 5000
Wire Wire Line
	6700 5100 7450 5100
Wire Wire Line
	6700 5200 7450 5200
Wire Wire Line
	6700 5300 7450 5300
Wire Wire Line
	6700 5400 7450 5400
$Comp
L Connector_Generic:Conn_02x36_Counter_Clockwise J4
U 1 1 658E95D8
P 9000 3600
F 0 "J4" H 9050 5517 50  0000 C CNN
F 1 "Conn_02x36_Counter_Clockwise" H 9050 5426 50  0000 C CNN
F 2 "Connector_TE:Standard_Edge_II_72_POS" H 9000 3600 50  0001 C CNN
F 3 "~" H 9000 3600 50  0001 C CNN
	1    9000 3600
	1    0    0    -1  
$EndComp
Entry Wire Line
	8250 2700 8350 2800
Entry Wire Line
	8250 2600 8350 2700
Entry Wire Line
	8250 2500 8350 2600
Entry Wire Line
	8250 2400 8350 2500
Entry Wire Line
	8250 2300 8350 2400
Entry Wire Line
	8250 2200 8350 2300
Entry Wire Line
	8250 2100 8350 2200
Entry Wire Line
	8250 2000 8350 2100
Text Label 8350 2500 0    50   ~ 0
Data4
Text Label 8250 2550 1    50   ~ 0
Data[0..7]
Text Label 8350 2800 0    50   ~ 0
Data7
Text Label 8350 2700 0    50   ~ 0
Data6
Text Label 8350 2600 0    50   ~ 0
Data5
Text Label 8350 2400 0    50   ~ 0
Data3
Text Label 8350 2300 0    50   ~ 0
Data2
Text Label 8350 2200 0    50   ~ 0
Data1
Text Label 8350 2100 0    50   ~ 0
Data0
Entry Wire Line
	9850 4400 9950 4500
Entry Wire Line
	9850 4300 9950 4400
Entry Wire Line
	9850 4200 9950 4300
Entry Wire Line
	9850 4100 9950 4200
Entry Wire Line
	9850 4000 9950 4100
Entry Wire Line
	9850 3900 9950 4000
Entry Wire Line
	9850 3800 9950 3900
Entry Wire Line
	9850 3700 9950 3800
Entry Wire Line
	9850 3600 9950 3700
Entry Wire Line
	9850 3500 9950 3600
Entry Wire Line
	9850 3400 9950 3500
Text Label 8250 4400 0    50   ~ 0
Control20
Text Label 8250 4300 0    50   ~ 0
Control18
Text Label 8250 4200 0    50   ~ 0
Control16
Text Label 8250 4100 0    50   ~ 0
Control14
Text Label 8250 4000 0    50   ~ 0
Control12
Text Label 8250 3900 0    50   ~ 0
Control10
Text Label 8250 3800 0    50   ~ 0
Control8
Text Label 8250 3700 0    50   ~ 0
Control6
Text Label 8250 3600 0    50   ~ 0
Control4
Text Label 8250 3500 0    50   ~ 0
Control2
Text Label 8250 3400 0    50   ~ 0
Control0
Text GLabel 8600 3000 0    50   Input ~ 0
Clock
Wire Wire Line
	8600 3200 8800 3200
Text GLabel 8600 3200 0    50   Input ~ 0
Reset
Text GLabel 8550 3300 0    50   Input ~ 0
ZeroFlag
Text GLabel 9500 3300 2    50   Input ~ 0
OverflowFlag
Wire Wire Line
	9500 3300 9300 3300
Wire Wire Line
	8800 3300 8550 3300
Entry Wire Line
	8150 4500 8250 4400
Entry Wire Line
	8150 4400 8250 4300
Entry Wire Line
	8150 4300 8250 4200
Entry Wire Line
	8150 4200 8250 4100
Entry Wire Line
	8150 4100 8250 4000
Entry Wire Line
	8150 4000 8250 3900
Entry Wire Line
	8150 3900 8250 3800
Entry Wire Line
	8150 3800 8250 3700
Entry Wire Line
	8150 3700 8250 3600
Entry Wire Line
	8150 3600 8250 3500
Entry Wire Line
	8150 3500 8250 3400
Text Label 9500 4400 0    50   ~ 0
Control21
Text Label 9500 4300 0    50   ~ 0
Control19
Text Label 9500 4200 0    50   ~ 0
Control17
Text Label 9500 4100 0    50   ~ 0
Control15
Text Label 9500 4000 0    50   ~ 0
Control13
Text Label 9500 3900 0    50   ~ 0
Control11
Text Label 9500 3800 0    50   ~ 0
Control9
Text Label 9500 3700 0    50   ~ 0
Control7
Text Label 9500 3600 0    50   ~ 0
Control5
Text Label 9500 3500 0    50   ~ 0
Control3
Text Label 9500 3400 0    50   ~ 0
Control1
Entry Wire Line
	9750 2800 9850 2700
Entry Wire Line
	9750 2700 9850 2600
Entry Wire Line
	9750 2600 9850 2500
Entry Wire Line
	9750 2500 9850 2400
Entry Wire Line
	9750 2400 9850 2300
Entry Wire Line
	9750 2300 9850 2200
Entry Wire Line
	9750 2200 9850 2100
Entry Wire Line
	9750 2100 9850 2000
Text Label 9500 2800 0    50   ~ 0
Data7
Text Label 9500 2700 0    50   ~ 0
Data6
Text Label 9500 2600 0    50   ~ 0
Data5
Text Label 9500 2500 0    50   ~ 0
Data4
Text Label 9500 2400 0    50   ~ 0
Data3
Text Label 9500 2300 0    50   ~ 0
Data2
Text Label 9500 2200 0    50   ~ 0
Data1
Text Label 9500 2100 0    50   ~ 0
Data0
Wire Wire Line
	9050 5600 9400 5600
Wire Wire Line
	9050 5700 9050 5600
$Comp
L power:GND #PWR0104
U 1 1 658E9638
P 9050 5700
F 0 "#PWR0104" H 9050 5450 50  0001 C CNN
F 1 "GND" H 9055 5527 50  0000 C CNN
F 2 "" H 9050 5700 50  0001 C CNN
F 3 "" H 9050 5700 50  0001 C CNN
	1    9050 5700
	1    0    0    -1  
$EndComp
Connection ~ 9050 5600
Wire Wire Line
	8700 5600 9050 5600
Wire Wire Line
	9400 2900 9300 2900
Wire Wire Line
	8700 2900 8800 2900
Wire Wire Line
	9300 2100 9750 2100
Wire Wire Line
	9300 2800 9750 2800
Wire Wire Line
	9300 2700 9750 2700
Wire Wire Line
	9300 2600 9750 2600
Wire Wire Line
	9300 2500 9750 2500
Wire Wire Line
	9300 2400 9750 2400
Wire Wire Line
	9300 2300 9750 2300
Wire Wire Line
	9300 2200 9750 2200
Wire Wire Line
	9300 3400 9850 3400
Wire Wire Line
	8350 2100 8800 2100
Wire Wire Line
	9300 4400 9850 4400
Wire Wire Line
	9300 4300 9850 4300
Wire Wire Line
	9300 4200 9850 4200
Wire Wire Line
	9300 4100 9850 4100
Wire Wire Line
	9300 4000 9850 4000
Wire Wire Line
	9300 3900 9850 3900
Wire Wire Line
	9300 3800 9850 3800
Wire Wire Line
	9300 3700 9850 3700
Wire Wire Line
	9300 3600 9850 3600
Wire Wire Line
	9300 3500 9850 3500
Wire Wire Line
	8350 2800 8800 2800
Wire Wire Line
	8350 2700 8800 2700
Wire Wire Line
	8350 2600 8800 2600
Wire Wire Line
	8350 2500 8800 2500
Wire Wire Line
	8350 2400 8800 2400
Wire Wire Line
	8350 2300 8800 2300
Wire Wire Line
	8350 2200 8800 2200
Wire Wire Line
	8250 3400 8800 3400
Wire Wire Line
	8700 2000 8700 1900
Wire Wire Line
	8800 2000 8700 2000
Wire Wire Line
	8700 1900 8800 1900
Connection ~ 8700 1900
Wire Wire Line
	8700 1600 8700 1900
Wire Wire Line
	8250 4400 8800 4400
Wire Wire Line
	8250 4300 8800 4300
Wire Wire Line
	8250 4200 8800 4200
Wire Wire Line
	8250 4100 8800 4100
Wire Wire Line
	8250 4000 8800 4000
Wire Wire Line
	8250 3900 8800 3900
Wire Wire Line
	8250 3800 8800 3800
Wire Wire Line
	8250 3700 8800 3700
Wire Wire Line
	8250 3600 8800 3600
Wire Wire Line
	8250 3500 8800 3500
Wire Wire Line
	9400 2000 9300 2000
Wire Wire Line
	9400 1900 9400 2000
Wire Wire Line
	9400 1900 9400 1600
Connection ~ 9400 1900
Wire Wire Line
	9300 1900 9400 1900
Wire Wire Line
	8700 1600 9050 1600
Wire Wire Line
	9050 1500 9050 1600
$Comp
L power:+5V #PWR0105
U 1 1 658E9678
P 9050 1500
F 0 "#PWR0105" H 9050 1350 50  0001 C CNN
F 1 "+5V" H 9065 1673 50  0000 C CNN
F 2 "" H 9050 1500 50  0001 C CNN
F 3 "" H 9050 1500 50  0001 C CNN
	1    9050 1500
	1    0    0    -1  
$EndComp
Connection ~ 9050 1600
Wire Wire Line
	9050 1600 9400 1600
Text Label 8150 4250 1    50   ~ 0
Control[0..23]
Wire Wire Line
	8700 2900 8700 3100
Wire Wire Line
	9400 2900 9400 3100
Text GLabel 9500 3000 2    50   Input ~ 0
Clock
Wire Wire Line
	8600 3000 8800 3000
Wire Wire Line
	9500 3000 9300 3000
Wire Wire Line
	8700 3100 8800 3100
Connection ~ 8700 3100
Wire Wire Line
	9400 3100 9300 3100
Connection ~ 9400 3100
Wire Wire Line
	9500 3200 9300 3200
Text GLabel 9500 3200 2    50   Input ~ 0
Reset
Wire Wire Line
	8700 3100 8700 4600
Wire Wire Line
	9400 3100 9400 4600
Wire Wire Line
	8800 4600 8700 4600
Connection ~ 8700 4600
Wire Wire Line
	8700 4600 8700 5600
Wire Wire Line
	9300 4600 9400 4600
Connection ~ 9400 4600
Wire Wire Line
	9400 4600 9400 5600
$Comp
L Switch:SW_DIP_x08 SW3
U 1 1 658E9698
P 7750 5100
F 0 "SW3" H 7750 5767 50  0000 C CNN
F 1 "SW_DIP_x08" H 7750 5676 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx08_Slide_9.78x22.5mm_W7.62mm_P2.54mm" H 7750 5100 50  0001 C CNN
F 3 "" H 7750 5100 50  0001 C CNN
	1    7750 5100
	1    0    0    -1  
$EndComp
Text GLabel 8600 4500 0    50   Input ~ 0
Wait
Text GLabel 9500 4500 2    50   Input ~ 0
Program
Wire Wire Line
	9500 4500 9300 4500
Wire Wire Line
	8600 4500 8800 4500
Wire Wire Line
	8050 4700 8800 4700
Wire Wire Line
	8050 4800 8800 4800
Wire Wire Line
	8050 4900 8800 4900
Wire Wire Line
	8050 5000 8800 5000
Wire Wire Line
	8050 5100 8800 5100
Wire Wire Line
	8050 5200 8800 5200
Wire Wire Line
	8050 5300 8800 5300
Wire Wire Line
	8050 5400 8800 5400
Wire Wire Line
	9300 4700 10050 4700
Wire Wire Line
	9300 4800 10050 4800
Wire Wire Line
	9300 4900 10050 4900
Wire Wire Line
	9300 5000 10050 5000
Wire Wire Line
	9300 5100 10050 5100
Wire Wire Line
	9300 5200 10050 5200
Wire Wire Line
	9300 5300 10050 5300
Wire Wire Line
	9300 5400 10050 5400
$Comp
L Connector_Generic:Conn_02x36_Counter_Clockwise J5
U 1 1 658E96B8
P 11600 3600
F 0 "J5" H 11650 5517 50  0000 C CNN
F 1 "Conn_02x36_Counter_Clockwise" H 11650 5426 50  0000 C CNN
F 2 "Connector_TE:Standard_Edge_II_72_POS" H 11600 3600 50  0001 C CNN
F 3 "~" H 11600 3600 50  0001 C CNN
	1    11600 3600
	1    0    0    -1  
$EndComp
Entry Wire Line
	10850 2700 10950 2800
Entry Wire Line
	10850 2600 10950 2700
Entry Wire Line
	10850 2500 10950 2600
Entry Wire Line
	10850 2400 10950 2500
Entry Wire Line
	10850 2300 10950 2400
Entry Wire Line
	10850 2200 10950 2300
Entry Wire Line
	10850 2100 10950 2200
Entry Wire Line
	10850 2000 10950 2100
Text Label 10950 2500 0    50   ~ 0
Data4
Text Label 10850 2550 1    50   ~ 0
Data[0..7]
Text Label 10950 2800 0    50   ~ 0
Data7
Text Label 10950 2700 0    50   ~ 0
Data6
Text Label 10950 2600 0    50   ~ 0
Data5
Text Label 10950 2400 0    50   ~ 0
Data3
Text Label 10950 2300 0    50   ~ 0
Data2
Text Label 10950 2200 0    50   ~ 0
Data1
Text Label 10950 2100 0    50   ~ 0
Data0
Entry Wire Line
	12450 4400 12550 4500
Entry Wire Line
	12450 4300 12550 4400
Entry Wire Line
	12450 4200 12550 4300
Entry Wire Line
	12450 4100 12550 4200
Entry Wire Line
	12450 4000 12550 4100
Entry Wire Line
	12450 3900 12550 4000
Entry Wire Line
	12450 3800 12550 3900
Entry Wire Line
	12450 3700 12550 3800
Entry Wire Line
	12450 3600 12550 3700
Entry Wire Line
	12450 3500 12550 3600
Entry Wire Line
	12450 3400 12550 3500
Text Label 10850 4400 0    50   ~ 0
Control20
Text Label 10850 4300 0    50   ~ 0
Control18
Text Label 10850 4200 0    50   ~ 0
Control16
Text Label 10850 4100 0    50   ~ 0
Control14
Text Label 10850 4000 0    50   ~ 0
Control12
Text Label 10850 3900 0    50   ~ 0
Control10
Text Label 10850 3800 0    50   ~ 0
Control8
Text Label 10850 3700 0    50   ~ 0
Control6
Text Label 10850 3600 0    50   ~ 0
Control4
Text Label 10850 3500 0    50   ~ 0
Control2
Text Label 10850 3400 0    50   ~ 0
Control0
Text GLabel 11200 3000 0    50   Input ~ 0
Clock
Wire Wire Line
	11200 3200 11400 3200
Text GLabel 11200 3200 0    50   Input ~ 0
Reset
Text GLabel 11150 3300 0    50   Input ~ 0
ZeroFlag
Text GLabel 12100 3300 2    50   Input ~ 0
OverflowFlag
Wire Wire Line
	12100 3300 11900 3300
Wire Wire Line
	11400 3300 11150 3300
Entry Wire Line
	10750 4500 10850 4400
Entry Wire Line
	10750 4400 10850 4300
Entry Wire Line
	10750 4300 10850 4200
Entry Wire Line
	10750 4200 10850 4100
Entry Wire Line
	10750 4100 10850 4000
Entry Wire Line
	10750 4000 10850 3900
Entry Wire Line
	10750 3900 10850 3800
Entry Wire Line
	10750 3800 10850 3700
Entry Wire Line
	10750 3700 10850 3600
Entry Wire Line
	10750 3600 10850 3500
Entry Wire Line
	10750 3500 10850 3400
Text Label 12100 4400 0    50   ~ 0
Control21
Text Label 12100 4300 0    50   ~ 0
Control19
Text Label 12100 4200 0    50   ~ 0
Control17
Text Label 12100 4100 0    50   ~ 0
Control15
Text Label 12100 4000 0    50   ~ 0
Control13
Text Label 12100 3900 0    50   ~ 0
Control11
Text Label 12100 3800 0    50   ~ 0
Control9
Text Label 12100 3700 0    50   ~ 0
Control7
Text Label 12100 3600 0    50   ~ 0
Control5
Text Label 12100 3500 0    50   ~ 0
Control3
Text Label 12100 3400 0    50   ~ 0
Control1
Entry Wire Line
	12350 2800 12450 2700
Entry Wire Line
	12350 2700 12450 2600
Entry Wire Line
	12350 2600 12450 2500
Entry Wire Line
	12350 2500 12450 2400
Entry Wire Line
	12350 2400 12450 2300
Entry Wire Line
	12350 2300 12450 2200
Entry Wire Line
	12350 2200 12450 2100
Entry Wire Line
	12350 2100 12450 2000
Text Label 12100 2800 0    50   ~ 0
Data7
Text Label 12100 2700 0    50   ~ 0
Data6
Text Label 12100 2600 0    50   ~ 0
Data5
Text Label 12100 2500 0    50   ~ 0
Data4
Text Label 12100 2400 0    50   ~ 0
Data3
Text Label 12100 2300 0    50   ~ 0
Data2
Text Label 12100 2200 0    50   ~ 0
Data1
Text Label 12100 2100 0    50   ~ 0
Data0
Wire Wire Line
	11650 5600 12000 5600
Wire Wire Line
	11650 5700 11650 5600
$Comp
L power:GND #PWR0106
U 1 1 658E9718
P 11650 5700
F 0 "#PWR0106" H 11650 5450 50  0001 C CNN
F 1 "GND" H 11655 5527 50  0000 C CNN
F 2 "" H 11650 5700 50  0001 C CNN
F 3 "" H 11650 5700 50  0001 C CNN
	1    11650 5700
	1    0    0    -1  
$EndComp
Connection ~ 11650 5600
Wire Wire Line
	11300 5600 11650 5600
Wire Wire Line
	12000 2900 11900 2900
Wire Wire Line
	11300 2900 11400 2900
Wire Wire Line
	11900 2100 12350 2100
Wire Wire Line
	11900 2800 12350 2800
Wire Wire Line
	11900 2700 12350 2700
Wire Wire Line
	11900 2600 12350 2600
Wire Wire Line
	11900 2500 12350 2500
Wire Wire Line
	11900 2400 12350 2400
Wire Wire Line
	11900 2300 12350 2300
Wire Wire Line
	11900 2200 12350 2200
Wire Wire Line
	11900 3400 12450 3400
Wire Wire Line
	10950 2100 11400 2100
Wire Wire Line
	11900 4400 12450 4400
Wire Wire Line
	11900 4300 12450 4300
Wire Wire Line
	11900 4200 12450 4200
Wire Wire Line
	11900 4100 12450 4100
Wire Wire Line
	11900 4000 12450 4000
Wire Wire Line
	11900 3900 12450 3900
Wire Wire Line
	11900 3800 12450 3800
Wire Wire Line
	11900 3700 12450 3700
Wire Wire Line
	11900 3600 12450 3600
Wire Wire Line
	11900 3500 12450 3500
Wire Wire Line
	10950 2800 11400 2800
Wire Wire Line
	10950 2700 11400 2700
Wire Wire Line
	10950 2600 11400 2600
Wire Wire Line
	10950 2500 11400 2500
Wire Wire Line
	10950 2400 11400 2400
Wire Wire Line
	10950 2300 11400 2300
Wire Wire Line
	10950 2200 11400 2200
Wire Wire Line
	10850 3400 11400 3400
Wire Wire Line
	11300 2000 11300 1900
Wire Wire Line
	11400 2000 11300 2000
Wire Wire Line
	11300 1900 11400 1900
Connection ~ 11300 1900
Wire Wire Line
	11300 1600 11300 1900
Wire Wire Line
	10850 4400 11400 4400
Wire Wire Line
	10850 4300 11400 4300
Wire Wire Line
	10850 4200 11400 4200
Wire Wire Line
	10850 4100 11400 4100
Wire Wire Line
	10850 4000 11400 4000
Wire Wire Line
	10850 3900 11400 3900
Wire Wire Line
	10850 3800 11400 3800
Wire Wire Line
	10850 3700 11400 3700
Wire Wire Line
	10850 3600 11400 3600
Wire Wire Line
	10850 3500 11400 3500
Wire Wire Line
	12000 2000 11900 2000
Wire Wire Line
	12000 1900 12000 2000
Wire Wire Line
	12000 1900 12000 1600
Connection ~ 12000 1900
Wire Wire Line
	11900 1900 12000 1900
Wire Wire Line
	11300 1600 11650 1600
Wire Wire Line
	11650 1500 11650 1600
$Comp
L power:+5V #PWR0107
U 1 1 658E9758
P 11650 1500
F 0 "#PWR0107" H 11650 1350 50  0001 C CNN
F 1 "+5V" H 11665 1673 50  0000 C CNN
F 2 "" H 11650 1500 50  0001 C CNN
F 3 "" H 11650 1500 50  0001 C CNN
	1    11650 1500
	1    0    0    -1  
$EndComp
Connection ~ 11650 1600
Wire Wire Line
	11650 1600 12000 1600
Text Label 10750 4250 1    50   ~ 0
Control[0..23]
Wire Wire Line
	11300 2900 11300 3100
Wire Wire Line
	12000 2900 12000 3100
Text GLabel 12100 3000 2    50   Input ~ 0
Clock
Wire Wire Line
	11200 3000 11400 3000
Wire Wire Line
	12100 3000 11900 3000
Wire Wire Line
	11300 3100 11400 3100
Connection ~ 11300 3100
Wire Wire Line
	12000 3100 11900 3100
Connection ~ 12000 3100
Wire Wire Line
	12100 3200 11900 3200
Text GLabel 12100 3200 2    50   Input ~ 0
Reset
Wire Wire Line
	11300 3100 11300 4600
Wire Wire Line
	12000 3100 12000 4600
Wire Wire Line
	11400 4600 11300 4600
Connection ~ 11300 4600
Wire Wire Line
	11300 4600 11300 5600
Wire Wire Line
	11900 4600 12000 4600
Connection ~ 12000 4600
Wire Wire Line
	12000 4600 12000 5600
$Comp
L Switch:SW_DIP_x08 SW4
U 1 1 658E9778
P 10350 5100
F 0 "SW4" H 10350 5767 50  0000 C CNN
F 1 "SW_DIP_x08" H 10350 5676 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx08_Slide_9.78x22.5mm_W7.62mm_P2.54mm" H 10350 5100 50  0001 C CNN
F 3 "" H 10350 5100 50  0001 C CNN
	1    10350 5100
	1    0    0    -1  
$EndComp
Text GLabel 11200 4500 0    50   Input ~ 0
Wait
Text GLabel 12100 4500 2    50   Input ~ 0
Program
Wire Wire Line
	12100 4500 11900 4500
Wire Wire Line
	11200 4500 11400 4500
Wire Wire Line
	10650 4700 11400 4700
Wire Wire Line
	10650 4800 11400 4800
Wire Wire Line
	10650 4900 11400 4900
Wire Wire Line
	10650 5000 11400 5000
Wire Wire Line
	10650 5100 11400 5100
Wire Wire Line
	10650 5200 11400 5200
Wire Wire Line
	10650 5300 11400 5300
Wire Wire Line
	10650 5400 11400 5400
Wire Wire Line
	11900 4700 12650 4700
Wire Wire Line
	11900 4800 12650 4800
Wire Wire Line
	11900 4900 12650 4900
Wire Wire Line
	11900 5000 12650 5000
Wire Wire Line
	11900 5100 12650 5100
Wire Wire Line
	11900 5200 12650 5200
Wire Wire Line
	11900 5300 12650 5300
Wire Wire Line
	11900 5400 12650 5400
$Comp
L Connector_Generic:Conn_02x36_Counter_Clockwise J6
U 1 1 65950F49
P 14200 3600
F 0 "J6" H 14250 5517 50  0000 C CNN
F 1 "Conn_02x36_Counter_Clockwise" H 14250 5426 50  0000 C CNN
F 2 "Connector_TE:Standard_Edge_II_72_POS" H 14200 3600 50  0001 C CNN
F 3 "~" H 14200 3600 50  0001 C CNN
	1    14200 3600
	1    0    0    -1  
$EndComp
Entry Wire Line
	13450 2700 13550 2800
Entry Wire Line
	13450 2600 13550 2700
Entry Wire Line
	13450 2500 13550 2600
Entry Wire Line
	13450 2400 13550 2500
Entry Wire Line
	13450 2300 13550 2400
Entry Wire Line
	13450 2200 13550 2300
Entry Wire Line
	13450 2100 13550 2200
Entry Wire Line
	13450 2000 13550 2100
Text Label 13550 2500 0    50   ~ 0
Data4
Text Label 13450 2550 1    50   ~ 0
Data[0..7]
Text Label 13550 2800 0    50   ~ 0
Data7
Text Label 13550 2700 0    50   ~ 0
Data6
Text Label 13550 2600 0    50   ~ 0
Data5
Text Label 13550 2400 0    50   ~ 0
Data3
Text Label 13550 2300 0    50   ~ 0
Data2
Text Label 13550 2200 0    50   ~ 0
Data1
Text Label 13550 2100 0    50   ~ 0
Data0
Entry Wire Line
	15050 4400 15150 4500
Entry Wire Line
	15050 4300 15150 4400
Entry Wire Line
	15050 4200 15150 4300
Entry Wire Line
	15050 4100 15150 4200
Entry Wire Line
	15050 4000 15150 4100
Entry Wire Line
	15050 3900 15150 4000
Entry Wire Line
	15050 3800 15150 3900
Entry Wire Line
	15050 3700 15150 3800
Entry Wire Line
	15050 3600 15150 3700
Entry Wire Line
	15050 3500 15150 3600
Entry Wire Line
	15050 3400 15150 3500
Text Label 13450 4400 0    50   ~ 0
Control20
Text Label 13450 4300 0    50   ~ 0
Control18
Text Label 13450 4200 0    50   ~ 0
Control16
Text Label 13450 4100 0    50   ~ 0
Control14
Text Label 13450 4000 0    50   ~ 0
Control12
Text Label 13450 3900 0    50   ~ 0
Control10
Text Label 13450 3800 0    50   ~ 0
Control8
Text Label 13450 3700 0    50   ~ 0
Control6
Text Label 13450 3600 0    50   ~ 0
Control4
Text Label 13450 3500 0    50   ~ 0
Control2
Text Label 13450 3400 0    50   ~ 0
Control0
Text GLabel 13800 3000 0    50   Input ~ 0
Clock
Wire Wire Line
	13800 3200 14000 3200
Text GLabel 13800 3200 0    50   Input ~ 0
Reset
Text GLabel 13750 3300 0    50   Input ~ 0
ZeroFlag
Text GLabel 14700 3300 2    50   Input ~ 0
OverflowFlag
Wire Wire Line
	14700 3300 14500 3300
Wire Wire Line
	14000 3300 13750 3300
Entry Wire Line
	13350 4500 13450 4400
Entry Wire Line
	13350 4400 13450 4300
Entry Wire Line
	13350 4300 13450 4200
Entry Wire Line
	13350 4200 13450 4100
Entry Wire Line
	13350 4100 13450 4000
Entry Wire Line
	13350 4000 13450 3900
Entry Wire Line
	13350 3900 13450 3800
Entry Wire Line
	13350 3800 13450 3700
Entry Wire Line
	13350 3700 13450 3600
Entry Wire Line
	13350 3600 13450 3500
Entry Wire Line
	13350 3500 13450 3400
Text Label 14700 4400 0    50   ~ 0
Control21
Text Label 14700 4300 0    50   ~ 0
Control19
Text Label 14700 4200 0    50   ~ 0
Control17
Text Label 14700 4100 0    50   ~ 0
Control15
Text Label 14700 4000 0    50   ~ 0
Control13
Text Label 14700 3900 0    50   ~ 0
Control11
Text Label 14700 3800 0    50   ~ 0
Control9
Text Label 14700 3700 0    50   ~ 0
Control7
Text Label 14700 3600 0    50   ~ 0
Control5
Text Label 14700 3500 0    50   ~ 0
Control3
Text Label 14700 3400 0    50   ~ 0
Control1
Entry Wire Line
	14950 2800 15050 2700
Entry Wire Line
	14950 2700 15050 2600
Entry Wire Line
	14950 2600 15050 2500
Entry Wire Line
	14950 2500 15050 2400
Entry Wire Line
	14950 2400 15050 2300
Entry Wire Line
	14950 2300 15050 2200
Entry Wire Line
	14950 2200 15050 2100
Entry Wire Line
	14950 2100 15050 2000
Text Label 14700 2800 0    50   ~ 0
Data7
Text Label 14700 2700 0    50   ~ 0
Data6
Text Label 14700 2600 0    50   ~ 0
Data5
Text Label 14700 2500 0    50   ~ 0
Data4
Text Label 14700 2400 0    50   ~ 0
Data3
Text Label 14700 2300 0    50   ~ 0
Data2
Text Label 14700 2200 0    50   ~ 0
Data1
Text Label 14700 2100 0    50   ~ 0
Data0
Wire Wire Line
	14250 5600 14600 5600
Wire Wire Line
	14250 5700 14250 5600
$Comp
L power:GND #PWR0108
U 1 1 65950FA9
P 14250 5700
F 0 "#PWR0108" H 14250 5450 50  0001 C CNN
F 1 "GND" H 14255 5527 50  0000 C CNN
F 2 "" H 14250 5700 50  0001 C CNN
F 3 "" H 14250 5700 50  0001 C CNN
	1    14250 5700
	1    0    0    -1  
$EndComp
Connection ~ 14250 5600
Wire Wire Line
	13900 5600 14250 5600
Wire Wire Line
	14600 2900 14500 2900
Wire Wire Line
	13900 2900 14000 2900
Wire Wire Line
	14500 2100 14950 2100
Wire Wire Line
	14500 2800 14950 2800
Wire Wire Line
	14500 2700 14950 2700
Wire Wire Line
	14500 2600 14950 2600
Wire Wire Line
	14500 2500 14950 2500
Wire Wire Line
	14500 2400 14950 2400
Wire Wire Line
	14500 2300 14950 2300
Wire Wire Line
	14500 2200 14950 2200
Wire Wire Line
	14500 3400 15050 3400
Wire Wire Line
	13550 2100 14000 2100
Wire Wire Line
	14500 4400 15050 4400
Wire Wire Line
	14500 4300 15050 4300
Wire Wire Line
	14500 4200 15050 4200
Wire Wire Line
	14500 4100 15050 4100
Wire Wire Line
	14500 4000 15050 4000
Wire Wire Line
	14500 3900 15050 3900
Wire Wire Line
	14500 3800 15050 3800
Wire Wire Line
	14500 3700 15050 3700
Wire Wire Line
	14500 3600 15050 3600
Wire Wire Line
	14500 3500 15050 3500
Wire Wire Line
	13550 2800 14000 2800
Wire Wire Line
	13550 2700 14000 2700
Wire Wire Line
	13550 2600 14000 2600
Wire Wire Line
	13550 2500 14000 2500
Wire Wire Line
	13550 2400 14000 2400
Wire Wire Line
	13550 2300 14000 2300
Wire Wire Line
	13550 2200 14000 2200
Wire Wire Line
	13450 3400 14000 3400
Wire Wire Line
	13900 2000 13900 1900
Wire Wire Line
	14000 2000 13900 2000
Wire Wire Line
	13900 1900 14000 1900
Connection ~ 13900 1900
Wire Wire Line
	13900 1600 13900 1900
Wire Wire Line
	13450 4400 14000 4400
Wire Wire Line
	13450 4300 14000 4300
Wire Wire Line
	13450 4200 14000 4200
Wire Wire Line
	13450 4100 14000 4100
Wire Wire Line
	13450 4000 14000 4000
Wire Wire Line
	13450 3900 14000 3900
Wire Wire Line
	13450 3800 14000 3800
Wire Wire Line
	13450 3700 14000 3700
Wire Wire Line
	13450 3600 14000 3600
Wire Wire Line
	13450 3500 14000 3500
Wire Wire Line
	14600 2000 14500 2000
Wire Wire Line
	14600 1900 14600 2000
Wire Wire Line
	14600 1900 14600 1600
Connection ~ 14600 1900
Wire Wire Line
	14500 1900 14600 1900
Wire Wire Line
	13900 1600 14250 1600
Wire Wire Line
	14250 1500 14250 1600
$Comp
L power:+5V #PWR0109
U 1 1 65950FE9
P 14250 1500
F 0 "#PWR0109" H 14250 1350 50  0001 C CNN
F 1 "+5V" H 14265 1673 50  0000 C CNN
F 2 "" H 14250 1500 50  0001 C CNN
F 3 "" H 14250 1500 50  0001 C CNN
	1    14250 1500
	1    0    0    -1  
$EndComp
Connection ~ 14250 1600
Wire Wire Line
	14250 1600 14600 1600
Text Label 13350 4250 1    50   ~ 0
Control[0..23]
Wire Wire Line
	13900 2900 13900 3100
Wire Wire Line
	14600 2900 14600 3100
Text GLabel 14700 3000 2    50   Input ~ 0
Clock
Wire Wire Line
	13800 3000 14000 3000
Wire Wire Line
	14700 3000 14500 3000
Wire Wire Line
	13900 3100 14000 3100
Connection ~ 13900 3100
Wire Wire Line
	14600 3100 14500 3100
Connection ~ 14600 3100
Wire Wire Line
	14700 3200 14500 3200
Text GLabel 14700 3200 2    50   Input ~ 0
Reset
Wire Wire Line
	13900 3100 13900 4600
Wire Wire Line
	14600 3100 14600 4600
Wire Wire Line
	14000 4600 13900 4600
Connection ~ 13900 4600
Wire Wire Line
	13900 4600 13900 5600
Wire Wire Line
	14500 4600 14600 4600
Connection ~ 14600 4600
Wire Wire Line
	14600 4600 14600 5600
$Comp
L Switch:SW_DIP_x08 SW5
U 1 1 65951009
P 12950 5100
F 0 "SW5" H 12950 5767 50  0000 C CNN
F 1 "SW_DIP_x08" H 12950 5676 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx08_Slide_9.78x22.5mm_W7.62mm_P2.54mm" H 12950 5100 50  0001 C CNN
F 3 "" H 12950 5100 50  0001 C CNN
	1    12950 5100
	1    0    0    -1  
$EndComp
Wire Bus Line
	15050 1150 13450 1150
Wire Bus Line
	13350 6100 15150 6100
Text GLabel 13800 4500 0    50   Input ~ 0
Wait
Text GLabel 14700 4500 2    50   Input ~ 0
Program
Wire Wire Line
	14700 4500 14500 4500
Wire Wire Line
	13800 4500 14000 4500
Wire Wire Line
	13250 4700 14000 4700
Wire Wire Line
	13250 4800 14000 4800
Wire Wire Line
	13250 4900 14000 4900
Wire Wire Line
	13250 5000 14000 5000
Wire Wire Line
	13250 5100 14000 5100
Wire Wire Line
	13250 5200 14000 5200
Wire Wire Line
	13250 5300 14000 5300
Wire Wire Line
	13250 5400 14000 5400
Text Label 15250 4700 0    50   ~ 0
B0
Text Label 15250 4800 0    50   ~ 0
B1
Text Label 15250 4900 0    50   ~ 0
B2
Text Label 15250 5000 0    50   ~ 0
B3
Text Label 15250 5100 0    50   ~ 0
B4
Text Label 15250 5200 0    50   ~ 0
B5
Text Label 15250 5300 0    50   ~ 0
B6
Text Label 15250 5400 0    50   ~ 0
B7
Wire Wire Line
	14500 4700 15350 4700
Wire Wire Line
	14500 4800 15350 4800
Wire Wire Line
	14500 4900 15350 4900
Wire Wire Line
	14500 5000 15350 5000
Wire Wire Line
	14500 5100 15350 5100
Wire Wire Line
	14500 5200 15350 5200
Wire Wire Line
	14500 5300 15350 5300
Wire Wire Line
	14500 5400 15350 5400
Entry Wire Line
	15350 4700 15450 4800
Entry Wire Line
	15350 4800 15450 4900
Entry Wire Line
	15350 4900 15450 5000
Entry Wire Line
	15350 5000 15450 5100
Entry Wire Line
	15350 5100 15450 5200
Entry Wire Line
	15350 5200 15450 5300
Entry Wire Line
	15350 5300 15450 5400
Entry Wire Line
	15350 5400 15450 5500
Text GLabel 2700 9550 0    50   Input ~ 0
Wait
Wire Wire Line
	2700 9550 3000 9550
Wire Wire Line
	3800 9550 3500 9550
Text GLabel 3800 9550 2    50   Input ~ 0
Program
Entry Wire Line
	3800 9650 3900 9750
Text Label 3700 8450 0    50   ~ 0
Control1
Text Label 3700 8550 0    50   ~ 0
Control3
Text Label 3700 8650 0    50   ~ 0
Control5
Text Label 3700 8750 0    50   ~ 0
Control7
Text Label 3700 8850 0    50   ~ 0
Control9
Text Label 3700 8950 0    50   ~ 0
Control11
Text Label 3700 9050 0    50   ~ 0
Control13
Text Label 3700 9150 0    50   ~ 0
Control15
Text Label 3700 9250 0    50   ~ 0
Control17
Text Label 3700 9350 0    50   ~ 0
Control19
Text Label 3750 9450 0    50   ~ 0
Control21
Entry Wire Line
	4150 8450 4250 8550
Entry Wire Line
	4150 8550 4250 8650
Entry Wire Line
	4150 8650 4250 8750
Entry Wire Line
	4150 8750 4250 8850
Entry Wire Line
	4150 8850 4250 8950
Entry Wire Line
	4150 8950 4250 9050
Entry Wire Line
	4150 9050 4250 9150
Entry Wire Line
	4150 9150 4250 9250
Entry Wire Line
	4150 9250 4250 9350
Entry Wire Line
	4150 9350 4250 9450
Entry Wire Line
	4150 9450 4250 9550
Wire Bus Line
	2350 10900 4250 10900
Wire Wire Line
	3500 8450 4150 8450
Wire Wire Line
	3500 8550 4150 8550
Wire Wire Line
	3500 8650 4150 8650
Wire Wire Line
	3500 8750 4150 8750
Wire Wire Line
	3500 8850 4150 8850
Wire Wire Line
	3500 8950 4150 8950
Wire Wire Line
	3500 9050 4150 9050
Wire Wire Line
	3500 9150 4150 9150
Wire Wire Line
	3500 9250 4150 9250
Wire Wire Line
	3500 9350 4150 9350
Wire Wire Line
	3500 9450 4150 9450
Wire Wire Line
	3600 8150 3600 10150
Connection ~ 3600 8150
Wire Wire Line
	6050 7550 6150 7550
Wire Wire Line
	5450 7550 5550 7550
Entry Wire Line
	5000 7850 5100 7950
Entry Wire Line
	5000 7750 5100 7850
Entry Wire Line
	5000 7650 5100 7750
Entry Wire Line
	5000 7550 5100 7650
Text Label 5100 7950 0    50   ~ 0
Data7
Text Label 5100 7850 0    50   ~ 0
Data5
Text Label 5100 7750 0    50   ~ 0
Data3
Text Label 5100 7650 0    50   ~ 0
Data1
Entry Wire Line
	6500 7950 6600 7850
Entry Wire Line
	6500 7850 6600 7750
Entry Wire Line
	6500 7750 6600 7650
Entry Wire Line
	6500 7650 6600 7550
Text Label 6250 7950 0    50   ~ 0
Data6
Text Label 6250 7850 0    50   ~ 0
Data4
Text Label 6250 7750 0    50   ~ 0
Data2
Text Label 6250 7650 0    50   ~ 0
Data0
Wire Wire Line
	6050 7650 6500 7650
Wire Wire Line
	6050 7950 6500 7950
Wire Wire Line
	6050 7850 6500 7850
Wire Wire Line
	6050 7750 6500 7750
Wire Wire Line
	5800 10150 6150 10150
Wire Wire Line
	5800 10250 5800 10150
$Comp
L power:GND #PWR05
U 1 1 6706FC42
P 5800 10250
F 0 "#PWR05" H 5800 10000 50  0001 C CNN
F 1 "GND" H 5805 10077 50  0000 C CNN
F 2 "" H 5800 10250 50  0001 C CNN
F 3 "" H 5800 10250 50  0001 C CNN
	1    5800 10250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 10150 5800 10150
Wire Wire Line
	5450 8050 5550 8050
Wire Wire Line
	6150 8050 6050 8050
Wire Wire Line
	6150 8050 6150 8150
Text GLabel 5350 8150 0    50   Input ~ 0
Clock
Wire Wire Line
	6250 8250 6050 8250
Text GLabel 6250 8250 2    50   Input ~ 0
Reset
Text GLabel 5300 8350 0    50   Input ~ 0
ZeroFlag
Text GLabel 6250 8350 2    50   Input ~ 0
OverflowFlag
Wire Wire Line
	6250 8350 6050 8350
Text Label 5000 9450 0    50   ~ 0
Control20
Text Label 5000 9350 0    50   ~ 0
Control18
Text Label 5000 9250 0    50   ~ 0
Control16
Text Label 5000 9150 0    50   ~ 0
Control14
Text Label 5000 9050 0    50   ~ 0
Control12
Text Label 5000 8950 0    50   ~ 0
Control10
Text Label 5000 8850 0    50   ~ 0
Control8
Text Label 5000 8750 0    50   ~ 0
Control6
Text Label 5000 8650 0    50   ~ 0
Control4
Text Label 5000 8550 0    50   ~ 0
Control2
Text Label 5000 8450 0    50   ~ 0
Control0
Entry Wire Line
	4900 9550 5000 9450
Entry Wire Line
	4900 9450 5000 9350
Entry Wire Line
	4900 9350 5000 9250
Entry Wire Line
	4900 9250 5000 9150
Entry Wire Line
	4900 9150 5000 9050
Entry Wire Line
	4900 9050 5000 8950
Entry Wire Line
	4900 8950 5000 8850
Entry Wire Line
	4900 8850 5000 8750
Entry Wire Line
	4900 8750 5000 8650
Entry Wire Line
	4900 8650 5000 8550
Entry Wire Line
	4900 8550 5000 8450
$Comp
L Connector_Generic:Conn_02x25_Odd_Even J7
U 1 1 6706FC6C
P 5850 8750
F 0 "J7" H 5900 10167 50  0000 C CNN
F 1 "Conn_02x25_Odd_Even" H 5900 10076 50  0000 C CNN
F 2 "Connector_Multicomp:Multicomp_MC9A12-5034_2x25_P2.54mm_Vertical" H 5850 8750 50  0001 C CNN
F 3 "~" H 5850 8750 50  0001 C CNN
	1    5850 8750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6050 8150 6150 8150
Wire Wire Line
	5550 8250 5450 8250
Connection ~ 5800 10150
Text Label 5250 9950 0    50   ~ 0
B0
Text Label 6250 9950 0    50   ~ 0
B1
Text Label 5250 9850 0    50   ~ 0
B2
Text Label 6250 9850 0    50   ~ 0
B3
Text Label 5250 9750 0    50   ~ 0
B4
Text Label 6250 9750 0    50   ~ 0
B5
Text Label 5250 9650 0    50   ~ 0
B6
Text Label 6250 9650 0    50   ~ 0
B7
Wire Wire Line
	6050 9650 6350 9650
Wire Wire Line
	6050 9750 6350 9750
Wire Wire Line
	6050 9850 6350 9850
Wire Wire Line
	6050 9950 6350 9950
Wire Wire Line
	5250 9950 5550 9950
Entry Wire Line
	5150 9950 5250 9850
Entry Wire Line
	5150 9850 5250 9750
Entry Wire Line
	5150 9750 5250 9650
Entry Wire Line
	5150 10050 5250 9950
Entry Wire Line
	6350 9950 6450 10050
Entry Wire Line
	6350 9850 6450 9950
Entry Wire Line
	6350 9750 6450 9850
Wire Bus Line
	6450 10650 5150 10650
Wire Wire Line
	5250 9850 5550 9850
Wire Wire Line
	5250 9750 5550 9750
Wire Wire Line
	5250 9650 5550 9650
Wire Wire Line
	5000 8550 5550 8550
Wire Wire Line
	5000 8650 5550 8650
Wire Wire Line
	5000 8750 5550 8750
Wire Wire Line
	5000 8850 5550 8850
Wire Wire Line
	5000 8950 5550 8950
Wire Wire Line
	5000 9050 5550 9050
Wire Wire Line
	5000 9150 5550 9150
Wire Wire Line
	5000 9250 5550 9250
Wire Wire Line
	5000 9350 5550 9350
Wire Wire Line
	5000 9450 5550 9450
Wire Wire Line
	5000 8450 5550 8450
Wire Wire Line
	5350 8150 5550 8150
Wire Wire Line
	5550 8350 5300 8350
Wire Wire Line
	5100 7750 5550 7750
Wire Wire Line
	5100 7850 5550 7850
Wire Wire Line
	5100 7950 5550 7950
Wire Wire Line
	5100 7650 5550 7650
Connection ~ 5450 8250
Wire Wire Line
	5450 8250 5450 10150
Wire Wire Line
	5450 8050 5450 8250
Text Label 5950 10650 2    50   ~ 0
B[0..7]
Wire Wire Line
	5450 7250 5800 7250
Wire Wire Line
	5800 7150 5800 7250
$Comp
L power:+5V #PWR01
U 1 1 6706FCA8
P 5800 7150
F 0 "#PWR01" H 5800 7000 50  0001 C CNN
F 1 "+5V" H 5815 7323 50  0000 C CNN
F 2 "" H 5800 7150 50  0001 C CNN
F 3 "" H 5800 7150 50  0001 C CNN
	1    5800 7150
	1    0    0    -1  
$EndComp
Connection ~ 5800 7250
Wire Wire Line
	5800 7250 6150 7250
Wire Wire Line
	6150 7250 6150 7550
Wire Wire Line
	5450 7250 5450 7550
Wire Bus Line
	5000 6850 6600 6850
Text GLabel 5250 9550 0    50   Input ~ 0
Wait
Wire Wire Line
	5250 9550 5550 9550
Wire Wire Line
	6350 9550 6050 9550
Text GLabel 6350 9550 2    50   Input ~ 0
Program
Entry Wire Line
	6350 9650 6450 9750
Text Label 6250 8450 0    50   ~ 0
Control1
Text Label 6250 8550 0    50   ~ 0
Control3
Text Label 6250 8650 0    50   ~ 0
Control5
Text Label 6250 8750 0    50   ~ 0
Control7
Text Label 6250 8850 0    50   ~ 0
Control9
Text Label 6250 8950 0    50   ~ 0
Control11
Text Label 6250 9050 0    50   ~ 0
Control13
Text Label 6250 9150 0    50   ~ 0
Control15
Text Label 6250 9250 0    50   ~ 0
Control17
Text Label 6250 9350 0    50   ~ 0
Control19
Text Label 6300 9450 0    50   ~ 0
Control21
Entry Wire Line
	6700 8450 6800 8550
Entry Wire Line
	6700 8550 6800 8650
Entry Wire Line
	6700 8650 6800 8750
Entry Wire Line
	6700 8750 6800 8850
Entry Wire Line
	6700 8850 6800 8950
Entry Wire Line
	6700 8950 6800 9050
Entry Wire Line
	6700 9050 6800 9150
Entry Wire Line
	6700 9150 6800 9250
Entry Wire Line
	6700 9250 6800 9350
Entry Wire Line
	6700 9350 6800 9450
Entry Wire Line
	6700 9450 6800 9550
Wire Wire Line
	6050 8450 6700 8450
Wire Wire Line
	6050 8550 6700 8550
Wire Wire Line
	6050 8650 6700 8650
Wire Wire Line
	6050 8750 6700 8750
Wire Wire Line
	6050 8850 6700 8850
Wire Wire Line
	6050 8950 6700 8950
Wire Wire Line
	6050 9050 6700 9050
Wire Wire Line
	6050 9150 6700 9150
Wire Wire Line
	6050 9250 6700 9250
Wire Wire Line
	6050 9350 6700 9350
Wire Wire Line
	6050 9450 6700 9450
Wire Wire Line
	6150 8150 6150 10150
Connection ~ 6150 8150
Connection ~ 4900 10900
Wire Bus Line
	4900 10900 6800 10900
Text Label 4300 10900 0    50   ~ 0
Control[0..21]
Wire Bus Line
	4250 10900 4900 10900
Connection ~ 4250 10900
Wire Bus Line
	4050 6850 5000 6850
Connection ~ 4050 6850
Connection ~ 5000 6850
Wire Bus Line
	4750 6100 4750 6050
Wire Bus Line
	4750 6100 5550 6100
Connection ~ 13350 6100
Connection ~ 4750 6100
Connection ~ 5550 6100
Wire Bus Line
	5550 6100 7350 6100
Connection ~ 7350 6100
Wire Bus Line
	7350 6100 8150 6100
Connection ~ 8150 6100
Wire Bus Line
	8150 6100 9950 6100
Connection ~ 9950 6100
Wire Bus Line
	9950 6100 10750 6100
Connection ~ 10750 6100
Wire Bus Line
	10750 6100 12550 6100
Connection ~ 12550 6100
Wire Bus Line
	12550 6100 13350 6100
Wire Bus Line
	4650 1150 5650 1150
Wire Bus Line
	3900 9750 3900 10650
Wire Bus Line
	2600 9750 2600 10650
Wire Bus Line
	4050 6850 4050 7850
Wire Bus Line
	2450 6850 2450 7850
Wire Bus Line
	6450 9750 6450 10650
Wire Bus Line
	5150 9750 5150 10650
Wire Bus Line
	6600 6850 6600 7850
Wire Bus Line
	5000 6850 5000 7850
Wire Bus Line
	2000 4800 2000 5500
Wire Bus Line
	15450 4800 15450 5500
Wire Bus Line
	15050 1150 15050 2700
Wire Bus Line
	13450 1150 13450 2700
Wire Bus Line
	12450 1150 12450 2700
Wire Bus Line
	10850 1150 10850 2700
Wire Bus Line
	9850 1150 9850 2700
Wire Bus Line
	8250 1150 8250 2700
Wire Bus Line
	7250 1150 7250 2700
Wire Bus Line
	5650 1150 5650 2700
Wire Bus Line
	4650 1150 4650 2700
Wire Bus Line
	3050 1150 3050 2700
Wire Bus Line
	4250 8550 4250 10900
Wire Bus Line
	6800 8550 6800 10900
Wire Bus Line
	4750 3500 4750 6100
Wire Bus Line
	2950 3500 2950 6100
Wire Bus Line
	2350 8550 2350 10900
Wire Bus Line
	7350 3500 7350 6100
Wire Bus Line
	5550 3500 5550 6100
Wire Bus Line
	9950 3500 9950 6100
Wire Bus Line
	8150 3500 8150 6100
Wire Bus Line
	12550 3500 12550 6100
Wire Bus Line
	10750 3500 10750 6100
Wire Bus Line
	15150 3500 15150 6100
Wire Bus Line
	13350 3500 13350 6100
Wire Bus Line
	4900 8550 4900 10900
Connection ~ 4650 1150
Connection ~ 13450 1150
Connection ~ 5650 1150
Wire Bus Line
	5650 1150 7250 1150
Connection ~ 7250 1150
Wire Bus Line
	7250 1150 8250 1150
Connection ~ 8250 1150
Wire Bus Line
	8250 1150 9850 1150
Connection ~ 9850 1150
Wire Bus Line
	9850 1150 10850 1150
Connection ~ 10850 1150
Wire Bus Line
	10850 1150 12450 1150
Connection ~ 12450 1150
Wire Bus Line
	12450 1150 13450 1150
Text Label 9250 1150 2    50   ~ 0
Data[0..7]
Text Label 8850 6100 0    50   ~ 0
Control[0..21]
$EndSCHEMATC
