EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5750 3650 1350 700 
U 5EAA00A0
F0 "2x2_0-0" 50
F1 "2x2_grab_matrix.sch" 50
F2 "A" I L 5750 3750 50 
F3 "B" I L 5750 3900 50 
F4 "C" I L 5750 4050 50 
F5 "D" I L 5750 4200 50 
$EndSheet
$Sheet
S 5750 5550 1350 700 
U 5EAA0383
F0 "2x2_1-0" 50
F1 "2x2_grab_matrix.sch" 50
F2 "A" I L 5750 5650 50 
F3 "B" I L 5750 5800 50 
F4 "C" I L 5750 5950 50 
F5 "D" I L 5750 6100 50 
$EndSheet
$Sheet
S 7400 3650 1350 700 
U 5EAA042A
F0 "2x2_0-1" 50
F1 "2x2_grab_matrix.sch" 50
F2 "A" I L 7400 3750 50 
F3 "B" I L 7400 3900 50 
F4 "C" I L 7400 4050 50 
F5 "D" I L 7400 4200 50 
$EndSheet
$Sheet
S 7400 5550 1350 700 
U 5EAA05E9
F0 "2x2_1-1" 50
F1 "2x2_grab_matrix.sch" 50
F2 "A" I L 7400 5650 50 
F3 "B" I L 7400 5800 50 
F4 "C" I L 7400 5950 50 
F5 "D" I L 7400 6100 50 
$EndSheet
$Comp
L 74xx:74HC595 U1
U 1 1 5EAA064F
P 6150 1650
F 0 "U1" V 6104 2294 50  0000 L CNN
F 1 "74HC595" V 6195 2294 50  0000 L CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 6150 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 6150 1650 50  0001 C CNN
	1    6150 1650
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HC595 U2
U 1 1 5EAA24FF
P 2800 4300
F 0 "U2" V 2754 4944 50  0000 L CNN
F 1 "74HC595" V 2845 4944 50  0000 L CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 2800 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 2800 4300 50  0001 C CNN
	1    2800 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5EAA54E0
P 6550 2350
F 0 "R10" H 6620 2396 50  0000 L CNN
F 1 "330R" H 6620 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6480 2350 50  0001 C CNN
F 3 "~" H 6550 2350 50  0001 C CNN
	1    6550 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5EAA6934
P 6450 2350
F 0 "R9" H 6520 2396 50  0000 L CNN
F 1 "330R" H 6520 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6380 2350 50  0001 C CNN
F 3 "~" H 6450 2350 50  0001 C CNN
	1    6450 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5EAA6F16
P 6350 2350
F 0 "R8" H 6420 2396 50  0000 L CNN
F 1 "330R" H 6420 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6280 2350 50  0001 C CNN
F 3 "~" H 6350 2350 50  0001 C CNN
	1    6350 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5EAA6F1C
P 6250 2350
F 0 "R7" H 6320 2396 50  0000 L CNN
F 1 "330R" H 6320 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6180 2350 50  0001 C CNN
F 3 "~" H 6250 2350 50  0001 C CNN
	1    6250 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5EAA7C2C
P 6150 2350
F 0 "R6" H 6220 2396 50  0000 L CNN
F 1 "330R" H 6220 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6080 2350 50  0001 C CNN
F 3 "~" H 6150 2350 50  0001 C CNN
	1    6150 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5EAA7C32
P 6050 2350
F 0 "R5" H 6120 2396 50  0000 L CNN
F 1 "330R" H 6120 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5980 2350 50  0001 C CNN
F 3 "~" H 6050 2350 50  0001 C CNN
	1    6050 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5EAA7C38
P 5950 2350
F 0 "R4" H 6020 2396 50  0000 L CNN
F 1 "330R" H 6020 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5880 2350 50  0001 C CNN
F 3 "~" H 5950 2350 50  0001 C CNN
	1    5950 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5EAA7C3E
P 5850 2350
F 0 "R3" H 5920 2396 50  0000 L CNN
F 1 "330R" H 5920 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5780 2350 50  0001 C CNN
F 3 "~" H 5850 2350 50  0001 C CNN
	1    5850 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5EAA9D75
P 3500 3900
F 0 "R11" H 3570 3946 50  0000 L CNN
F 1 "330R" H 3570 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3430 3900 50  0001 C CNN
F 3 "~" H 3500 3900 50  0001 C CNN
	1    3500 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 5EAA9D7B
P 3500 4000
F 0 "R12" H 3570 4046 50  0000 L CNN
F 1 "330R" H 3570 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3430 4000 50  0001 C CNN
F 3 "~" H 3500 4000 50  0001 C CNN
	1    3500 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 5EAA9D81
P 3500 4100
F 0 "R13" H 3570 4146 50  0000 L CNN
F 1 "330R" H 3570 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3430 4100 50  0001 C CNN
F 3 "~" H 3500 4100 50  0001 C CNN
	1    3500 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R15
U 1 1 5EAA9D87
P 3500 4200
F 0 "R15" H 3570 4246 50  0000 L CNN
F 1 "330R" H 3570 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3430 4200 50  0001 C CNN
F 3 "~" H 3500 4200 50  0001 C CNN
	1    3500 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R16
U 1 1 5EAA9D8D
P 3500 4300
F 0 "R16" H 3570 4346 50  0000 L CNN
F 1 "330R" H 3570 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3430 4300 50  0001 C CNN
F 3 "~" H 3500 4300 50  0001 C CNN
	1    3500 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R17
U 1 1 5EAA9D93
P 3500 4400
F 0 "R17" H 3570 4446 50  0000 L CNN
F 1 "330R" H 3570 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3430 4400 50  0001 C CNN
F 3 "~" H 3500 4400 50  0001 C CNN
	1    3500 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R19
U 1 1 5EAA9D99
P 3500 4500
F 0 "R19" H 3570 4546 50  0000 L CNN
F 1 "330R" H 3570 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3430 4500 50  0001 C CNN
F 3 "~" H 3500 4500 50  0001 C CNN
	1    3500 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R20
U 1 1 5EAA9D9F
P 3500 4600
F 0 "R20" H 3570 4646 50  0000 L CNN
F 1 "330R" H 3570 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3430 4600 50  0001 C CNN
F 3 "~" H 3500 4600 50  0001 C CNN
	1    3500 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 2050 5850 2200
Wire Wire Line
	5950 2200 5950 2050
Wire Wire Line
	6050 2050 6050 2200
Wire Wire Line
	6150 2200 6150 2050
Wire Wire Line
	6250 2050 6250 2200
Wire Wire Line
	6350 2200 6350 2050
Wire Wire Line
	6450 2050 6450 2200
Wire Wire Line
	6550 2200 6550 2050
Wire Wire Line
	3350 3900 3200 3900
Wire Wire Line
	3200 4000 3350 4000
Wire Wire Line
	3350 4100 3200 4100
Wire Wire Line
	3200 4200 3350 4200
Wire Wire Line
	3350 4300 3200 4300
Wire Wire Line
	3200 4400 3350 4400
Wire Wire Line
	3350 4500 3200 4500
Wire Wire Line
	3200 4600 3350 4600
NoConn ~ 5650 2050
NoConn ~ 3200 4800
Text GLabel 2800 3550 1    50   Input ~ 0
+5V
Text GLabel 2800 5150 3    50   Input ~ 0
GND
Text GLabel 2200 3900 0    50   Input ~ 0
SERX
Text GLabel 2200 4100 0    50   Input ~ 0
SRCLKX
Text GLabel 2200 4400 0    50   Input ~ 0
RCLKX
Text GLabel 6900 1650 2    50   Input ~ 0
+5V
Text GLabel 5200 1650 0    50   Input ~ 0
GND
Text GLabel 6550 1100 1    50   Input ~ 0
SERY
Text GLabel 6350 1100 1    50   Input ~ 0
SRCLKY
Text GLabel 6050 1100 1    50   Input ~ 0
RCLKY
Wire Wire Line
	6050 1100 6050 1250
Wire Wire Line
	6350 1100 6350 1250
Wire Wire Line
	6550 1100 6550 1250
Wire Wire Line
	2800 3550 2800 3700
Wire Wire Line
	2400 3900 2200 3900
Wire Wire Line
	2200 4100 2400 4100
Wire Wire Line
	2200 4400 2400 4400
Wire Wire Line
	2800 5150 2800 5000
Wire Wire Line
	5450 1650 5200 1650
Wire Wire Line
	6900 1650 6750 1650
Text GLabel 2000 4200 0    50   Input ~ 0
+5V
Text GLabel 6250 850  1    50   Input ~ 0
+5V
$Comp
L Device:R R14
U 1 1 5EB03673
P 2200 4200
F 0 "R14" V 2407 4200 50  0000 C CNN
F 1 "10kR" V 2316 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2130 4200 50  0001 C CNN
F 3 "~" H 2200 4200 50  0001 C CNN
	1    2200 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5EB0633B
P 6250 1050
F 0 "R2" V 6457 1050 50  0000 C CNN
F 1 "10kR" V 6366 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6180 1050 50  0001 C CNN
F 3 "~" H 6250 1050 50  0001 C CNN
	1    6250 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 1250 6250 1200
Wire Wire Line
	6250 900  6250 850 
Wire Wire Line
	2400 4200 2350 4200
Wire Wire Line
	2000 4200 2050 4200
$Comp
L Device:R R1
U 1 1 5EB181CF
P 5950 1050
F 0 "R1" V 6157 1050 50  0000 C CNN
F 1 "10kR" V 6066 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5880 1050 50  0001 C CNN
F 3 "~" H 5950 1050 50  0001 C CNN
	1    5950 1050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R18
U 1 1 5EB1D91F
P 2200 4500
F 0 "R18" V 2407 4500 50  0000 C CNN
F 1 "10kR" V 2316 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2130 4500 50  0001 C CNN
F 3 "~" H 2200 4500 50  0001 C CNN
	1    2200 4500
	0    -1   -1   0   
$EndComp
Text GLabel 5950 850  1    50   Input ~ 0
GND
Text GLabel 2000 4500 0    50   Input ~ 0
GND
Wire Wire Line
	2000 4500 2050 4500
Wire Wire Line
	2350 4500 2400 4500
Wire Wire Line
	5950 850  5950 900 
Wire Wire Line
	5950 1200 5950 1250
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 5EB3A1C1
P 10400 2500
F 0 "J1" H 10480 2492 50  0000 L CNN
F 1 "Conn_01x08" H 10480 2401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 10400 2500 50  0001 C CNN
F 3 "~" H 10400 2500 50  0001 C CNN
	1    10400 2500
	1    0    0    -1  
$EndComp
Text GLabel 10050 2700 0    50   Input ~ 0
SERY
Text GLabel 10050 2800 0    50   Input ~ 0
SRCLKY
Text GLabel 10050 2900 0    50   Input ~ 0
RCLKY
Text GLabel 10050 2200 0    50   Input ~ 0
+5V
Text GLabel 10050 2300 0    50   Input ~ 0
GND
Text GLabel 10050 2400 0    50   Input ~ 0
SERX
Text GLabel 10050 2500 0    50   Input ~ 0
SRCLKX
Text GLabel 10050 2600 0    50   Input ~ 0
RCLKX
Wire Wire Line
	10200 2200 10050 2200
Wire Wire Line
	10050 2300 10200 2300
Wire Wire Line
	10200 2400 10050 2400
Wire Wire Line
	10050 2500 10200 2500
Wire Wire Line
	10200 2600 10050 2600
Wire Wire Line
	10050 2700 10200 2700
Wire Wire Line
	10200 2800 10050 2800
Wire Wire Line
	10050 2900 10200 2900
Wire Wire Line
	6550 2500 6550 3500
Wire Wire Line
	6550 3500 5600 3500
Wire Wire Line
	5600 3500 5600 3750
Wire Wire Line
	5600 3750 5750 3750
Wire Wire Line
	6450 2500 6450 3450
Wire Wire Line
	6450 3450 7300 3450
Wire Wire Line
	7300 3450 7300 3750
Wire Wire Line
	7300 3750 7400 3750
Wire Wire Line
	6350 2500 6350 3350
Wire Wire Line
	6350 3350 5500 3350
Wire Wire Line
	5500 3350 5500 5650
Wire Wire Line
	5500 5650 5750 5650
Wire Wire Line
	6250 2500 6250 3300
Wire Wire Line
	6250 3300 5450 3300
Wire Wire Line
	5450 3300 5450 5300
Wire Wire Line
	5450 5300 7300 5300
Wire Wire Line
	7300 5300 7300 5650
Wire Wire Line
	7300 5650 7400 5650
Wire Wire Line
	6150 2500 6150 3250
Wire Wire Line
	6150 3250 5550 3250
Wire Wire Line
	5550 3250 5550 3900
Wire Wire Line
	5550 3900 5750 3900
Wire Wire Line
	6050 2500 6050 3200
Wire Wire Line
	6050 3200 7250 3200
Wire Wire Line
	7250 3200 7250 3900
Wire Wire Line
	7250 3900 7400 3900
Wire Wire Line
	5950 2500 5950 3200
Wire Wire Line
	5950 3200 5400 3200
Wire Wire Line
	5400 3200 5400 5800
Wire Wire Line
	5400 5800 5750 5800
Wire Wire Line
	5850 2500 5850 3150
Wire Wire Line
	5850 3150 5350 3150
Wire Wire Line
	5350 3150 5350 5350
Wire Wire Line
	5350 5350 7250 5350
Wire Wire Line
	7250 5350 7250 5800
Wire Wire Line
	7250 5800 7400 5800
Wire Wire Line
	3650 3900 5300 3900
Wire Wire Line
	5300 3900 5300 4050
Wire Wire Line
	5300 4050 5750 4050
Wire Wire Line
	3650 4000 5250 4000
Wire Wire Line
	5250 4000 5250 3600
Wire Wire Line
	5250 3600 7200 3600
Wire Wire Line
	7200 3600 7200 4050
Wire Wire Line
	7200 4050 7400 4050
Wire Wire Line
	3650 4100 5300 4100
Wire Wire Line
	5300 4100 5300 5950
Wire Wire Line
	5300 5950 5750 5950
Wire Wire Line
	3650 4200 5250 4200
Wire Wire Line
	5250 4200 5250 5400
Wire Wire Line
	5250 5400 7200 5400
Wire Wire Line
	7200 5400 7200 5950
Wire Wire Line
	7200 5950 7400 5950
Wire Wire Line
	3650 4300 5550 4300
Wire Wire Line
	5550 4300 5550 4200
Wire Wire Line
	5550 4200 5750 4200
Wire Wire Line
	3650 4400 7300 4400
Wire Wire Line
	7300 4400 7300 4200
Wire Wire Line
	7300 4200 7400 4200
Wire Wire Line
	3650 4500 5200 4500
Wire Wire Line
	5200 4500 5200 6100
Wire Wire Line
	5200 6100 5750 6100
Wire Wire Line
	3650 4600 5150 4600
Wire Wire Line
	5150 4600 5150 5450
Wire Wire Line
	5150 5450 7150 5450
Wire Wire Line
	7150 5450 7150 6100
Wire Wire Line
	7150 6100 7400 6100
$EndSCHEMATC
