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
Wire Wire Line
	4950 3750 5100 3750
Connection ~ 4950 3750
$Comp
L Device:R R1
U 1 1 605322A6
P 5250 3750
F 0 "R1" V 5043 3750 50  0000 C CNN
F 1 "33k" V 5134 3750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5135 3750 50  0001 C CNN
F 3 "~" H 5250 3750 50  0001 C CNN
	1    5250 3750
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 6054119A
P 4250 3850
F 0 "J1" H 4330 3846 50  0000 L CNN
F 1 "Conn_01x03" H 4330 3801 50  0001 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x03_P1.00mm_Vertical" H 4250 3850 50  0001 C CNN
F 3 "~" H 4250 3850 50  0001 C CNN
	1    4250 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 6053E671
P 6600 4100
F 0 "J2" H 6518 3767 50  0000 C CNN
F 1 "Conn_01x04" H 6680 4001 50  0001 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x04_P1.00mm_Vertical" H 6600 4100 50  0001 C CNN
F 3 "~" H 6600 4100 50  0001 C CNN
	1    6600 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C1
U 1 1 60539F26
P 5550 4300
F 0 "C1" H 5668 4346 50  0000 L CNN
F 1 "100uF" H 5668 4255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 5588 4150 50  0001 C CNN
F 3 "~" H 5550 4300 50  0001 C CNN
	1    5550 4300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D1
U 1 1 6053851D
P 5550 3900
F 0 "D1" V 5596 3820 50  0000 R CNN
F 1 "1N4001" V 5505 3820 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5550 3725 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5550 3900 50  0001 C CNN
	1    5550 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 605376A0
P 4600 3850
F 0 "R3" V 4393 3850 50  0000 C CNN
F 1 "10K" V 4484 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4530 3850 50  0001 C CNN
F 3 "~" H 4600 3850 50  0001 C CNN
	1    4600 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 60536A1E
P 6000 4300
F 0 "R4" H 6070 4346 50  0000 L CNN
F 1 "100K" H 6070 4255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5930 4300 50  0001 C CNN
F 3 "~" H 6000 4300 50  0001 C CNN
	1    6000 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6053626B
P 4950 3900
F 0 "R2" H 5020 3946 50  0000 L CNN
F 1 "100K" H 5020 3855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4880 3900 50  0001 C CNN
F 3 "~" H 4950 3900 50  0001 C CNN
	1    4950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3750 5550 3750
Wire Wire Line
	5550 4050 5550 4100
Wire Wire Line
	5550 4150 6000 4150
Connection ~ 5550 4150
Wire Wire Line
	4950 4050 4950 4450
Wire Wire Line
	4950 4450 5550 4450
Wire Wire Line
	5550 4450 6000 4450
Connection ~ 5550 4450
Wire Wire Line
	4350 4550 4350 3950
Wire Wire Line
	4350 3950 4050 3950
Wire Wire Line
	4750 3850 4750 4100
Wire Wire Line
	5550 3750 5850 3750
Connection ~ 5550 3750
Wire Wire Line
	4750 4100 5550 4100
Wire Wire Line
	5550 4100 5550 4150
Connection ~ 5550 4100
Wire Wire Line
	6250 3750 6400 3750
Wire Wire Line
	6400 3750 6400 3900
Wire Wire Line
	6400 3900 6800 3900
Wire Wire Line
	6500 4550 6500 4200
Wire Wire Line
	6500 4200 6800 4200
Wire Wire Line
	4350 4550 6500 4550
Wire Wire Line
	6000 4150 6000 4000
Wire Wire Line
	6000 4000 6800 4000
Connection ~ 6000 4150
Wire Wire Line
	6000 4450 6400 4450
Wire Wire Line
	6400 4450 6400 4100
Wire Wire Line
	6400 4100 6800 4100
Connection ~ 6000 4450
$Comp
L Switch:SW_MEC_5E SW1
U 1 1 6053B9E4
P 6050 3850
F 0 "SW1" H 6050 4143 50  0000 C CNN
F 1 "SW_MEC_5E" H 6050 4144 50  0001 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 6050 4150 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 6050 4150 50  0001 C CNN
	1    6050 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3850 4050 3850
Wire Wire Line
	4050 3750 4950 3750
$EndSCHEMATC
