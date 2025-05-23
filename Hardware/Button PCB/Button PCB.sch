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
L Button-PCB-rescue:DPAD-PS1-NES S1
U 1 1 6043CADC
P 1900 3900
F 0 "S1" H 2344 3946 50  0000 L CNN
F 1 "DPAD" H 2344 3855 50  0000 L CNN
F 2 "Button PCB:D-PadV2" H 1600 4150 50  0001 C CNN
F 3 "" H 1600 4150 50  0001 C CNN
	1    1900 3900
	1    0    0    -1  
$EndComp
Text Label 3550 3550 1    50   ~ 0
A
Text Label 2450 4200 1    50   ~ 0
Select
Text Label 1900 4300 3    50   ~ 0
Down
Text Label 1800 4300 3    50   ~ 0
GND
Text Label 1500 3900 2    50   ~ 0
Left
Text Label 1900 3500 1    50   ~ 0
Up
Text Label 2300 3900 0    50   ~ 0
Right
Text Label 5350 4350 0    50   ~ 0
Left
Text Label 5350 4150 0    50   ~ 0
Right
Text Label 5350 4550 0    50   ~ 0
Down
Text Label 5350 4750 0    50   ~ 0
Up
Text Label 5350 4950 0    50   ~ 0
Start
Text Label 5350 5150 0    50   ~ 0
Select
Text Label 5350 5350 0    50   ~ 0
B
Text Label 5350 5550 0    50   ~ 0
A
Text Notes 8500 5500 0    50   ~ 0
SHIFT REGISTER\n
Text Notes 5600 2550 0    50   ~ 0
PULL-UP RESISTORS\n
Text Notes 8600 2150 0    50   ~ 0
CABLE CONNECTIONS\n\n
Wire Notes Line
	10000 2200 8050 2200
Wire Notes Line
	10000 2850 10000 2200
Wire Notes Line
	8050 2850 10000 2850
Wire Notes Line
	8050 2200 8050 2850
Text Label 10250 4300 1    50   ~ 0
GND
Wire Wire Line
	10250 4100 10250 4300
Wire Wire Line
	10250 3650 10500 3650
Connection ~ 10250 3650
Wire Wire Line
	10250 3800 10250 3650
$Comp
L Device:R R9
U 1 1 5F463DEA
P 10250 3950
F 0 "R9" H 10320 3996 50  0000 L CNN
F 1 "1K" H 10320 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10180 3950 50  0001 C CNN
F 3 "~" H 10250 3950 50  0001 C CNN
	1    10250 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5050 7650 5050
Wire Wire Line
	10050 3650 10250 3650
Wire Wire Line
	7650 3550 7250 3550
Wire Wire Line
	7250 3750 7650 3750
Wire Wire Line
	7250 3850 7650 3850
Wire Wire Line
	8200 2550 8200 2750
Wire Wire Line
	9650 2550 9650 2750
Wire Wire Line
	9300 2550 9300 2750
Wire Wire Line
	8900 2550 8900 2750
Wire Wire Line
	8550 2550 8550 2750
Text Label 9300 2750 1    50   ~ 0
Data
Text Label 10500 3650 2    50   ~ 0
Data
Text Label 7250 3950 0    50   ~ 0
Strobe
Text Label 8900 2750 1    50   ~ 0
Strobe
Text Label 7250 3750 0    50   ~ 0
Clock
Text Label 8550 2750 1    50   ~ 0
Clock
$Comp
L Device:R R1
U 1 1 5E81919E
P 5550 3200
F 0 "R1" H 5400 3550 50  0000 L CNN
F 1 "1K" H 5400 3650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5480 3200 50  0001 C CNN
F 3 "~" H 5550 3200 50  0001 C CNN
	1    5550 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3350 6500 4150
Wire Wire Line
	6400 3350 6400 4250
Wire Wire Line
	6300 3350 6300 4350
Wire Wire Line
	6200 3350 6200 4450
Wire Wire Line
	5850 3350 5850 4950
Wire Wire Line
	5750 3350 5750 5150
Wire Wire Line
	5650 3350 5650 5350
Wire Wire Line
	5550 3350 5550 5550
$Comp
L Device:R R8
U 1 1 5E81CBD1
P 6500 3200
F 0 "R8" H 6500 3550 50  0000 L CNN
F 1 "1K" H 6550 3650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6430 3200 50  0001 C CNN
F 3 "~" H 6500 3200 50  0001 C CNN
	1    6500 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5E81C7B1
P 6400 3200
F 0 "R7" H 6350 3550 50  0000 L CNN
F 1 "1K" H 6350 3650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6330 3200 50  0001 C CNN
F 3 "~" H 6400 3200 50  0001 C CNN
	1    6400 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5E81C181
P 6300 3200
F 0 "R6" H 6200 3550 50  0000 L CNN
F 1 "1K" H 6200 3650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6230 3200 50  0001 C CNN
F 3 "~" H 6300 3200 50  0001 C CNN
	1    6300 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5E81A4A6
P 6200 3200
F 0 "R5" H 6050 3550 50  0000 L CNN
F 1 "1K" H 6050 3650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6130 3200 50  0001 C CNN
F 3 "~" H 6200 3200 50  0001 C CNN
	1    6200 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5E819FA3
P 5850 3200
F 0 "R4" H 5850 3550 50  0000 L CNN
F 1 "1K" H 5850 3650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5780 3200 50  0001 C CNN
F 3 "~" H 5850 3200 50  0001 C CNN
	1    5850 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E819B21
P 5750 3200
F 0 "R3" H 5700 3550 50  0000 L CNN
F 1 "1K" H 5700 3650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5680 3200 50  0001 C CNN
F 3 "~" H 5750 3200 50  0001 C CNN
	1    5750 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E8195CE
P 5650 3200
F 0 "R2" H 5550 3550 50  0000 L CNN
F 1 "1K" H 5550 3650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5580 3200 50  0001 C CNN
F 3 "~" H 5650 3200 50  0001 C CNN
	1    5650 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male Brown1
U 1 1 5E197D21
P 9650 2350
F 0 "Brown1" V 9712 2394 50  0000 L CNN
F 1 " " V 9803 2394 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_3.0x3.0mm" H 9650 2350 50  0001 C CNN
F 3 "~" H 9650 2350 50  0001 C CNN
	1    9650 2350
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male Yellow1
U 1 1 5E197543
P 9300 2350
F 0 "Yellow1" V 9362 2394 50  0000 L CNN
F 1 " " V 9453 2394 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_3.0x3.0mm" H 9300 2350 50  0001 C CNN
F 3 "~" H 9300 2350 50  0001 C CNN
	1    9300 2350
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male Orange1
U 1 1 5E1970D9
P 8900 2350
F 0 "Orange1" V 8962 2394 50  0000 L CNN
F 1 " " V 9053 2394 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_3.0x3.0mm" H 8900 2350 50  0001 C CNN
F 3 "~" H 8900 2350 50  0001 C CNN
	1    8900 2350
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male Red1
U 1 1 5E196DCA
P 8550 2350
F 0 "Red1" V 8612 2394 50  0000 L CNN
F 1 " " V 8703 2394 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_3.0x3.0mm" H 8550 2350 50  0001 C CNN
F 3 "~" H 8550 2350 50  0001 C CNN
	1    8550 2350
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male White1
U 1 1 5E1965A2
P 8200 2350
F 0 "White1" V 8262 2394 50  0000 L CNN
F 1 " " V 8353 2394 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_3.0x3.0mm" H 8200 2350 50  0001 C CNN
F 3 "~" H 8200 2350 50  0001 C CNN
	1    8200 2350
	0    1    1    0   
$EndComp
Text Label 7250 3850 0    50   ~ 0
GND
Text Label 7300 5050 0    50   ~ 0
GND
Text Label 9650 2750 1    50   ~ 0
GND
Text Label 8200 2750 1    50   ~ 0
5V
Text Label 7250 3550 0    50   ~ 0
5V
Text Label 5550 3050 1    50   ~ 0
5V
Text Label 5650 3050 1    50   ~ 0
5V
Text Label 5750 3050 1    50   ~ 0
5V
Text Label 5850 3050 1    50   ~ 0
5V
Text Label 6200 3050 1    50   ~ 0
5V
Text Label 6300 3050 1    50   ~ 0
5V
Text Label 6400 3050 1    50   ~ 0
5V
Text Label 6500 3050 1    50   ~ 0
5V
Wire Wire Line
	7650 3950 7250 3950
Wire Wire Line
	5850 4950 6200 4950
Connection ~ 5850 4950
Wire Wire Line
	5750 5150 5350 5150
Connection ~ 5750 5150
Wire Wire Line
	5350 4750 6100 4750
Wire Wire Line
	5350 4950 5850 4950
Wire Wire Line
	5550 5550 5350 5550
Connection ~ 5550 5550
Wire Wire Line
	5650 5350 5350 5350
Connection ~ 5650 5350
Wire Wire Line
	6200 4450 6100 4450
Connection ~ 6200 4450
Wire Wire Line
	6300 4350 6000 4350
Connection ~ 6300 4350
Wire Wire Line
	6400 4250 5900 4250
Connection ~ 6400 4250
Wire Wire Line
	6500 4150 5350 4150
Connection ~ 6500 4150
Wire Wire Line
	7650 4150 6500 4150
Wire Wire Line
	5900 4350 5350 4350
Wire Wire Line
	5900 4250 5900 4350
Wire Wire Line
	7650 4250 6400 4250
Wire Wire Line
	6000 4550 5350 4550
Wire Wire Line
	6000 4350 6000 4550
Wire Wire Line
	7650 4350 6300 4350
Wire Wire Line
	6100 4450 6100 4750
Wire Wire Line
	7650 4450 6200 4450
Wire Wire Line
	6200 4550 6200 4950
Wire Wire Line
	7650 4550 6200 4550
Wire Wire Line
	6300 5150 5750 5150
Wire Wire Line
	6300 4650 6300 5150
Wire Wire Line
	7650 4650 6300 4650
Wire Wire Line
	6400 5350 5650 5350
Wire Wire Line
	6400 4750 6400 5350
Wire Wire Line
	7650 4750 6400 4750
Wire Wire Line
	6500 5550 5550 5550
Wire Wire Line
	6500 4850 6500 5550
Wire Wire Line
	7650 4850 6500 4850
$Comp
L Button-PCB-rescue:CD4021BE-CD4021BE-PicoPad-rescue U1
U 1 1 5E168D20
P 8850 4150
F 0 "U1" H 8850 5120 50  0000 C CNN
F 1 "CD4021BPW" H 8850 5029 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 8850 4150 50  0001 L BNN
F 3 "" H 8850 4150 50  0001 L BNN
F 4 "Texas Instruments" H 8850 4150 50  0001 L BNN "Field4"
F 5 "-" H 8850 4150 50  0001 L BNN "Field5"
F 6 "60K5104" H 8850 4150 50  0001 L BNN "Field6"
F 7 "CD4021BE" H 8850 4150 50  0001 L BNN "Field7"
	1    8850 4150
	1    0    0    -1  
$EndComp
Text Label 2950 4200 1    50   ~ 0
Start
Text Label 2350 4400 3    50   ~ 0
GND
Text Label 3450 4250 3    50   ~ 0
GND
$Comp
L Button-PCB-rescue:ABXY-PS1-NES S3
U 1 1 60450DE6
P 3550 3900
F 0 "S3" H 3200 4100 50  0000 L CNN
F 1 "ABXY" H 3150 4200 50  0000 L CNN
F 2 "Button PCB:AB V2" H 3300 4150 50  0001 C CNN
F 3 "" H 3300 4150 50  0001 C CNN
	1    3550 3900
	1    0    0    -1  
$EndComp
$Comp
L Button-PCB-rescue:StartSelect-PS1-NES S2
U 1 1 60447D67
P 2700 4250
F 0 "S2" H 2675 4525 50  0000 C CNN
F 1 "StartSelect" H 2675 4434 50  0000 C CNN
F 2 "Button PCB:StartSelect" H 2450 4450 50  0001 C CNN
F 3 "" H 2450 4450 50  0001 C CNN
	1    2700 4250
	1    0    0    -1  
$EndComp
Text Label 3550 4250 3    50   ~ 0
GND
Text Label 3200 3900 1    50   ~ 0
Y
Text Label 3900 3900 0    50   ~ 0
B
$EndSCHEMATC
