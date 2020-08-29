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
L Device:LED D0
U 1 1 5F3BEE6A
P 4500 4950
F 0 "D0" V 4539 4832 50  0000 R CNN
F 1 "LED" V 4448 4832 50  0000 R CNN
F 2 "" H 4500 4950 50  0001 C CNN
F 3 "~" H 4500 4950 50  0001 C CNN
	1    4500 4950
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5F3BF6A0
P 5050 4950
F 0 "D1" V 5089 4832 50  0000 R CNN
F 1 "LED" V 4998 4832 50  0000 R CNN
F 2 "" H 5050 4950 50  0001 C CNN
F 3 "~" H 5050 4950 50  0001 C CNN
	1    5050 4950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R0
U 1 1 5F3C09D1
P 4500 5400
F 0 "R0" H 4570 5446 50  0000 L CNN
F 1 "360" H 4570 5355 50  0000 L CNN
F 2 "" V 4430 5400 50  0001 C CNN
F 3 "~" H 4500 5400 50  0001 C CNN
	1    4500 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F3C0CA7
P 5050 5400
F 0 "R1" H 5120 5446 50  0000 L CNN
F 1 "360" H 5120 5355 50  0000 L CNN
F 2 "" V 4980 5400 50  0001 C CNN
F 3 "~" H 5050 5400 50  0001 C CNN
	1    5050 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F3C112B
P 5600 5400
F 0 "R2" H 5670 5446 50  0000 L CNN
F 1 "360" H 5670 5355 50  0000 L CNN
F 2 "" V 5530 5400 50  0001 C CNN
F 3 "~" H 5600 5400 50  0001 C CNN
	1    5600 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F3C1425
P 6200 5400
F 0 "R3" H 6270 5446 50  0000 L CNN
F 1 "360" H 6270 5355 50  0000 L CNN
F 2 "" V 6130 5400 50  0001 C CNN
F 3 "~" H 6200 5400 50  0001 C CNN
	1    6200 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3C1D34
P 5350 6000
F 0 "#PWR?" H 5350 5750 50  0001 C CNN
F 1 "GND" H 5355 5827 50  0000 C CNN
F 2 "" H 5350 6000 50  0001 C CNN
F 3 "" H 5350 6000 50  0001 C CNN
	1    5350 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3000 4100 3000
Wire Wire Line
	4100 3000 4100 4800
Wire Wire Line
	4100 4800 4500 4800
Wire Wire Line
	4550 3100 4200 3100
Wire Wire Line
	4200 3100 4200 4700
Wire Wire Line
	4200 4700 5050 4700
Wire Wire Line
	5050 4700 5050 4800
Wire Wire Line
	4550 3700 4400 3700
Wire Wire Line
	4400 3700 4400 4500
Wire Wire Line
	4400 4500 6200 4500
Wire Wire Line
	6200 4500 6200 4800
Wire Wire Line
	4500 5100 4500 5250
Wire Wire Line
	5050 5100 5050 5250
Wire Wire Line
	6200 5550 6200 5800
Wire Wire Line
	6200 5800 5350 5800
Wire Wire Line
	5350 5800 5350 6000
Wire Wire Line
	5600 5550 5600 5700
Wire Wire Line
	5600 5700 5350 5700
Wire Wire Line
	5350 5700 5350 5800
Connection ~ 5350 5800
Wire Wire Line
	5050 5550 5050 5700
Wire Wire Line
	5050 5700 5350 5700
Connection ~ 5350 5700
Wire Wire Line
	4500 5550 4500 5800
Wire Wire Line
	4500 5800 5350 5800
$Comp
L PIC32MX250F128B-V_SP:PIC32MX250F128B-V_SP U1
U 1 1 5F3BE21D
P 6350 3300
F 0 "U1" H 5800 4567 50  0000 C CNN
F 1 "PIC32MX250F128B-V_SP" H 5800 4476 50  0000 C CNN
F 2 "DIP254P762X508-28" H 6350 3300 50  0001 L BNN
F 3 "SPDIP-28 Microchip" H 6350 3300 50  0001 L BNN
F 4 "PIC32MX250F128B-V/SP" H 6350 3300 50  0001 L BNN "Field4"
F 5 "32 Bit MCU, 128KB Flash, 32KB RAM, 40 MHz, 28 Pin, 3 Comp, CTMU, RTCC, 28 SPDIP" H 6350 3300 50  0001 L BNN "Field5"
F 6 "Microchip" H 6350 3300 50  0001 L BNN "Field6"
F 7 "None" H 6350 3300 50  0001 L BNN "Field7"
F 8 "Unavailable" H 6350 3300 50  0001 L BNN "Field8"
	1    6350 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4000 4300 4000
Wire Wire Line
	4300 4000 4300 4600
Wire Wire Line
	4300 4600 5600 4600
Wire Wire Line
	5600 4600 5600 4800
Wire Wire Line
	6200 5100 6200 5250
Wire Wire Line
	5600 5100 5600 5250
$Comp
L Device:LED D3
U 1 1 5F3C0255
P 6200 4950
F 0 "D3" V 6239 4832 50  0000 R CNN
F 1 "LED" V 6148 4832 50  0000 R CNN
F 2 "" H 6200 4950 50  0001 C CNN
F 3 "~" H 6200 4950 50  0001 C CNN
	1    6200 4950
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5F3BFE45
P 5600 4950
F 0 "D2" V 5639 4832 50  0000 R CNN
F 1 "LED" V 5548 4832 50  0000 R CNN
F 2 "" H 5600 4950 50  0001 C CNN
F 3 "~" H 5600 4950 50  0001 C CNN
	1    5600 4950
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
