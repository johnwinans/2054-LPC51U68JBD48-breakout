EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "LPC51U68JBD48 Breakout"
Date "2019-06-08"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR?
U 1 1 5CFF2F57
P 3900 3750
AR Path="/5CF9559A/5CFF2F57" Ref="#PWR?"  Part="1" 
AR Path="/5CFF2F57" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 3900 3500 50  0001 C CNN
F 1 "GND" H 3905 3577 50  0000 C CNN
F 2 "" H 3900 3750 50  0001 C CNN
F 3 "" H 3900 3750 50  0001 C CNN
	1    3900 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CFF2F5D
P 7700 4350
AR Path="/5CF9559A/5CFF2F5D" Ref="#PWR?"  Part="1" 
AR Path="/5CFF2F5D" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 7700 4100 50  0001 C CNN
F 1 "GND" H 7705 4177 50  0000 C CNN
F 2 "" H 7700 4350 50  0001 C CNN
F 3 "" H 7700 4350 50  0001 C CNN
	1    7700 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CFF2F63
P 7700 4250
AR Path="/5CF9559A/5CFF2F63" Ref="#PWR?"  Part="1" 
AR Path="/5CFF2F63" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 7700 4100 50  0001 C CNN
F 1 "+3.3V" H 7715 4423 50  0000 C CNN
F 2 "" H 7700 4250 50  0001 C CNN
F 3 "" H 7700 4250 50  0001 C CNN
	1    7700 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CFF2F6F
P 3700 4050
AR Path="/5CF9559A/5CFF2F6F" Ref="#PWR?"  Part="1" 
AR Path="/5CFF2F6F" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 3700 3900 50  0001 C CNN
F 1 "+3.3V" H 3715 4223 50  0000 C CNN
F 2 "" H 3700 4050 50  0001 C CNN
F 3 "" H 3700 4050 50  0001 C CNN
	1    3700 4050
	1    0    0    -1  
$EndComp
Text Label 4200 3850 0    50   ~ 0
PIO0_17
Text Label 4200 3750 0    50   ~ 0
PIO0_16
Text Label 4200 4150 0    50   ~ 0
PIO0_18
Text Label 4200 4250 0    50   ~ 0
PIO0_19
Wire Wire Line
	4800 3850 4200 3850
Wire Wire Line
	4800 3750 4200 3750
Wire Wire Line
	4800 4150 4200 4150
Wire Wire Line
	4800 4250 4200 4250
Text Label 4200 4350 0    50   ~ 0
PIO0_20
Text Label 4200 4450 0    50   ~ 0
PIO0_21
Text Label 4200 4550 0    50   ~ 0
PIO0_22
Text Label 4200 4650 0    50   ~ 0
~RESET~
Wire Wire Line
	4800 4350 4200 4350
Wire Wire Line
	4200 4450 4800 4450
Wire Wire Line
	4200 4550 4800 4550
Wire Wire Line
	4800 4650 4200 4650
Text Label 5400 5650 1    50   ~ 0
PIO0_23
Text Label 5500 5650 1    50   ~ 0
PIO0_24
Text Label 5600 5650 1    50   ~ 0
PIO0_25
Text Label 5700 5650 1    50   ~ 0
PIO0_26
Text Label 5800 5650 1    50   ~ 0
USB_DP
Text Label 5900 5650 1    50   ~ 0
USB_DM
Text Label 6000 5650 1    50   ~ 0
PIO0_29
Text Label 6100 5650 1    50   ~ 0
PIO0_30
Text Label 6200 5650 1    50   ~ 0
PIO0_31
Text Label 6300 5650 1    50   ~ 0
PIO1_0
Text Label 6400 5650 1    50   ~ 0
PIO1_1
Text Label 6500 5650 1    50   ~ 0
PIO1_2
Wire Wire Line
	6500 5250 6500 5650
Wire Wire Line
	6400 5250 6400 5650
Wire Wire Line
	6300 5250 6300 5650
Wire Wire Line
	6200 5250 6200 5650
Wire Wire Line
	6100 5250 6100 5650
Wire Wire Line
	6000 5250 6000 5650
Wire Wire Line
	5900 5250 5900 5650
Wire Wire Line
	5800 5250 5800 5650
Wire Wire Line
	5700 5250 5700 5650
Wire Wire Line
	5600 5250 5600 5650
Wire Wire Line
	5500 5250 5500 5650
Wire Wire Line
	5400 5250 5400 5650
Wire Wire Line
	4800 4050 3700 4050
Wire Wire Line
	4800 3950 4100 3950
Wire Wire Line
	4100 3950 4100 3750
Wire Wire Line
	4100 3750 3900 3750
Wire Wire Line
	7000 4250 7700 4250
Wire Wire Line
	7000 4350 7100 4350
Text Label 7100 4650 0    50   ~ 0
PIO1_3
Text Label 7100 4550 0    50   ~ 0
PIO1_4
Text Label 7100 4450 0    50   ~ 0
PIO1_5
Text Label 7100 3950 0    50   ~ 0
PIO1_6
Text Label 7100 3850 0    50   ~ 0
PIO1_7
Text Label 7100 3750 0    50   ~ 0
PIO1_8
Text Label 7100 3650 0    50   ~ 0
PIO0_0
Text Label 7100 3550 0    50   ~ 0
PIO0_1
Wire Wire Line
	7000 4650 7400 4650
Wire Wire Line
	7000 4550 7400 4550
Wire Wire Line
	7000 4450 7400 4450
Wire Wire Line
	7000 3950 7400 3950
Wire Wire Line
	7000 3850 7400 3850
Wire Wire Line
	7000 3750 7400 3750
Wire Wire Line
	7000 3650 7400 3650
Wire Wire Line
	7000 3550 7400 3550
Text Label 6500 2850 1    50   ~ 0
RTCXIN
Text Label 6300 2850 1    50   ~ 0
PIO0_4
Text Label 6200 2850 1    50   ~ 0
PIO0_5
Text Label 6100 2850 1    50   ~ 0
PIO0_6
Text Label 6000 2850 1    50   ~ 0
PIO0_7
Text Label 5900 2850 1    50   ~ 0
PIO0_8
Text Label 5800 2850 1    50   ~ 0
PIO0_9
Text Label 5700 2850 1    50   ~ 0
PIO0_10
Text Label 5600 2850 1    50   ~ 0
PIO0_11
Text Label 5500 2850 1    50   ~ 0
PIO0_12
Text Label 5400 2850 1    50   ~ 0
PIO0_13
Text Label 4200 3550 0    50   ~ 0
PIO0_14
Text Label 4200 3650 0    50   ~ 0
PIO0_15
Wire Wire Line
	4200 3650 4800 3650
Wire Wire Line
	4200 3550 4800 3550
Wire Wire Line
	5400 2550 5400 2950
Wire Wire Line
	5500 2550 5500 2950
Wire Wire Line
	5600 2550 5600 2950
Wire Wire Line
	5700 2550 5700 2950
Wire Wire Line
	5800 2550 5800 2950
Wire Wire Line
	5900 2550 5900 2950
Wire Wire Line
	6000 2550 6000 2950
Wire Wire Line
	6100 2550 6100 2950
Wire Wire Line
	6200 2550 6200 2950
Wire Wire Line
	6300 2550 6300 2950
$Comp
L Device:C C?
U 1 1 5CFF2FFB
P 1350 5800
AR Path="/5BBE5CCD/5CFF2FFB" Ref="C?"  Part="1" 
AR Path="/5CFF2FFB" Ref="C4"  Part="1" 
AR Path="/5CF9559A/5CFF2FFB" Ref="C?"  Part="1" 
F 0 "C4" H 1465 5846 50  0000 L CNN
F 1 ".1uF" H 1465 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1388 5650 50  0001 C CNN
F 3 "~" H 1350 5800 50  0001 C CNN
F 4 "445-6854-1-ND" H 50  150 50  0001 C CNN "digikey.com"
	1    1350 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CFF3002
P 1800 5800
AR Path="/5BBE5CCD/5CFF3002" Ref="C?"  Part="1" 
AR Path="/5CFF3002" Ref="C5"  Part="1" 
AR Path="/5CF9559A/5CFF3002" Ref="C?"  Part="1" 
F 0 "C5" H 1915 5846 50  0000 L CNN
F 1 ".1uF" H 1915 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1838 5650 50  0001 C CNN
F 3 "~" H 1800 5800 50  0001 C CNN
F 4 "445-6854-1-ND" H 50  150 50  0001 C CNN "digikey.com"
	1    1800 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CFF300F
P 1600 5650
AR Path="/5BBE5CCD/5CFF300F" Ref="#PWR?"  Part="1" 
AR Path="/5CFF300F" Ref="#PWR019"  Part="1" 
AR Path="/5CF9559A/5CFF300F" Ref="#PWR?"  Part="1" 
F 0 "#PWR019" H 1600 5500 50  0001 C CNN
F 1 "+3.3V" H 1615 5823 50  0000 C CNN
F 2 "" H 1600 5650 50  0001 C CNN
F 3 "" H 1600 5650 50  0001 C CNN
	1    1600 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CFF3015
P 1600 5950
AR Path="/5BBE5CCD/5CFF3015" Ref="#PWR?"  Part="1" 
AR Path="/5CFF3015" Ref="#PWR021"  Part="1" 
AR Path="/5CF9559A/5CFF3015" Ref="#PWR?"  Part="1" 
F 0 "#PWR021" H 1600 5700 50  0001 C CNN
F 1 "GND" H 1605 5777 50  0000 C CNN
F 2 "" H 1600 5950 50  0001 C CNN
F 3 "" H 1600 5950 50  0001 C CNN
	1    1600 5950
	1    0    0    -1  
$EndComp
Text Notes 750  6150 0    50   ~ 0
Bypass Capacitors
Text Notes 6325 7375 0    39   Italic 0
Copyright (C) 2019 John Winans\n\nThis documentation describes Open Hardware and is licensed under the CERN OHL v. 1.2.\n\nYou may redistribute and modify this documentation under the terms of the CERN OHL v.1.2. (http://ohwr.org/cernohl). \nThis documentation is distributed WITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF MERCHANTABILITY, \nSATISFACTORY QUALITY AND FITNESS FOR A PARTICULAR PURPOSE.  Please see the CERN OHL v.1.2 for applicable conditions\n\nIf you chose to manufacture products based on this design, please notify me (see license section 4.2) via john@winans.org\n
Text Notes 600  1300 0    50   ~ 0
The USART ISP interface is implemented on the following pins:\n• PIO0_0 for receive\n• PIO0_1 for transmit\n\nThe USB interface is implemented on the following pins:\n• PIO1_6 for VBUS\n• USB0_DP for USB D+\n• USB0_DM for USB D
$Comp
L Device:R R?
U 1 1 5CFF301F
P 2000 3550
AR Path="/5BBE5CCD/5CFF301F" Ref="R?"  Part="1" 
AR Path="/5CFF301F" Ref="R4"  Part="1" 
AR Path="/5CF9559A/5CFF301F" Ref="R?"  Part="1" 
F 0 "R4" V 2100 3550 50  0000 C CNN
F 1 "33" V 2000 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1930 3550 50  0001 C CNN
F 3 "~" H 2000 3550 50  0001 C CNN
F 4 "311-100HRCT-ND" H -2300 2200 50  0001 C CNN "digikey.com"
	1    2000 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CFF3026
P 2000 3350
AR Path="/5BBE5CCD/5CFF3026" Ref="R?"  Part="1" 
AR Path="/5CFF3026" Ref="R3"  Part="1" 
AR Path="/5CF9559A/5CFF3026" Ref="R?"  Part="1" 
F 0 "R3" V 2100 3350 50  0000 C CNN
F 1 "33" V 2000 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1930 3350 50  0001 C CNN
F 3 "~" H 2000 3350 50  0001 C CNN
F 4 "311-100HRCT-ND" H -2300 2000 50  0001 C CNN "digikey.com"
	1    2000 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CFF3034
P 9250 6150
AR Path="/5BBE5CCD/5CFF3034" Ref="R?"  Part="1" 
AR Path="/5CFF3034" Ref="R2"  Part="1" 
AR Path="/5CF9559A/5CFF3034" Ref="R?"  Part="1" 
F 0 "R2" V 9350 6150 50  0000 C CNN
F 1 "3K3" V 9250 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9180 6150 50  0001 C CNN
F 3 "~" H 9250 6150 50  0001 C CNN
F 4 "311-100HRCT-ND" H 4950 4800 50  0001 C CNN "digikey.com"
	1    9250 6150
	0    -1   -1   0   
$EndComp
Text Label 2200 3550 0    50   ~ 0
USB_DP
Text Label 2200 3350 0    50   ~ 0
USB_DM
Wire Wire Line
	2150 3350 2500 3350
Wire Wire Line
	2150 3550 2500 3550
Text Label 8750 6150 0    50   ~ 0
PIO1_6
$Comp
L power:GND #PWR?
U 1 1 5CFF3046
P 1350 4000
AR Path="/5CF9559A/5CFF3046" Ref="#PWR?"  Part="1" 
AR Path="/5CFF3046" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 1350 3750 50  0001 C CNN
F 1 "GND" H 1355 3827 50  0000 C CNN
F 2 "" H 1350 4000 50  0001 C CNN
F 3 "" H 1350 4000 50  0001 C CNN
	1    1350 4000
	1    0    0    -1  
$EndComp
Text Label 2200 3150 0    50   ~ 0
VBUS
$Comp
L Device:LED_ALT D?
U 1 1 5CFF304F
P 3900 6400
AR Path="/5BBE5CCD/5CFF304F" Ref="D?"  Part="1" 
AR Path="/5CFF304F" Ref="D1"  Part="1" 
AR Path="/5CF9559A/5CFF304F" Ref="D?"  Part="1" 
F 0 "D1" H 3900 6300 50  0000 C CNN
F 1 "LED_ALT" H 3892 6236 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3900 6400 50  0001 C CNN
F 3 "~" H 3900 6400 50  0001 C CNN
	1    3900 6400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5CFF3056
P 3600 6400
AR Path="/5BBE5CCD/5CFF3056" Ref="R?"  Part="1" 
AR Path="/5CFF3056" Ref="R8"  Part="1" 
AR Path="/5CF9559A/5CFF3056" Ref="R?"  Part="1" 
F 0 "R8" V 3500 6300 50  0000 L CNN
F 1 "330" V 3600 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3530 6400 50  0001 C CNN
F 3 "~" H 3600 6400 50  0001 C CNN
F 4 "311-1.00KHRCT-ND" H -5500 1000 50  0001 C CNN "digikey.com"
	1    3600 6400
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CFF305C
P 3350 6400
AR Path="/5CF9559A/5CFF305C" Ref="#PWR?"  Part="1" 
AR Path="/5CFF305C" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 3350 6250 50  0001 C CNN
F 1 "+3.3V" H 3365 6573 50  0000 C CNN
F 2 "" H 3350 6400 50  0001 C CNN
F 3 "" H 3350 6400 50  0001 C CNN
	1    3350 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6400 3450 6400
Wire Wire Line
	4050 6400 4450 6400
$Comp
L power:GND #PWR?
U 1 1 5CFF3064
P 4450 6400
AR Path="/5CF9559A/5CFF3064" Ref="#PWR?"  Part="1" 
AR Path="/5CFF3064" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 4450 6150 50  0001 C CNN
F 1 "GND" H 4455 6227 50  0000 C CNN
F 2 "" H 4450 6400 50  0001 C CNN
F 3 "" H 4450 6400 50  0001 C CNN
	1    4450 6400
	1    0    0    -1  
$EndComp
Text Notes 600  2000 0    50   ~ 0
(PI00_31) (PIO0_4) (PIO1_6)\n\n1 x x (FLASH) ISP is bypassed. The device boots from flash if valid user code is detected.\n0 0 x (I2C/SPI) The first valid probe message on I 2 C of Flexcomm Interface 1 or SPI of Flexcomm Interface 3.\n0 1 0 (USART) Part enters ISP via the USART of Flexcomm Interface 0.\n0 1 1 (USB) Allow programming flash as USB mass storage device class (MSC).
Text Label 8150 900  0    50   ~ 0
PIO0_14
Wire Wire Line
	8150 900  8500 900 
Text Label 8150 1000 0    50   ~ 0
PIO0_15
Wire Wire Line
	8150 1000 8500 1000
Text Label 8150 1200 0    50   ~ 0
PIO0_17
Text Label 8150 1100 0    50   ~ 0
PIO0_16
Text Label 8150 1300 0    50   ~ 0
PIO0_18
Text Label 8150 1400 0    50   ~ 0
PIO0_19
Text Label 8150 1500 0    50   ~ 0
PIO0_20
Text Label 8150 1600 0    50   ~ 0
PIO0_21
Text Label 8150 1700 0    50   ~ 0
PIO0_22
Text Label 8150 1800 0    50   ~ 0
~RESET~
Text Label 8150 1900 0    50   ~ 0
PIO0_23
Text Label 8150 2000 0    50   ~ 0
PIO0_24
Text Label 8150 2100 0    50   ~ 0
PIO0_25
Text Label 8150 2200 0    50   ~ 0
PIO0_26
Text Label 8150 2300 0    50   ~ 0
PIO0_29
Text Label 8150 2400 0    50   ~ 0
PIO0_30
Text Label 8150 2500 0    50   ~ 0
PIO0_31
Text Label 8150 2600 0    50   ~ 0
PIO1_0
Text Label 8150 2700 0    50   ~ 0
PIO1_1
Text Label 8150 2800 0    50   ~ 0
PIO1_2
$Comp
L Device:C C?
U 1 1 5CFF3090
P 950 5800
AR Path="/5BBE5CCD/5CFF3090" Ref="C?"  Part="1" 
AR Path="/5CFF3090" Ref="C3"  Part="1" 
AR Path="/5CF9559A/5CFF3090" Ref="C?"  Part="1" 
F 0 "C3" H 1065 5846 50  0000 L CNN
F 1 ".1uF" H 1065 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 988 5650 50  0001 C CNN
F 3 "~" H 950 5800 50  0001 C CNN
F 4 "445-6854-1-ND" H -1200 150 50  0001 C CNN "digikey.com"
	1    950  5800
	1    0    0    -1  
$EndComp
Text Label 9250 1400 0    50   ~ 0
PIO0_8
Text Label 9250 1300 0    50   ~ 0
PIO0_9
Text Label 9250 1200 0    50   ~ 0
PIO0_10
Text Label 9250 1100 0    50   ~ 0
PIO0_11
Text Label 9250 1000 0    50   ~ 0
PIO0_12
Text Label 9250 900  0    50   ~ 0
PIO0_13
Wire Wire Line
	9650 900  9250 900 
Wire Wire Line
	8500 1100 8150 1100
Wire Wire Line
	9650 1100 9250 1100
Wire Wire Line
	9650 1200 9250 1200
Wire Wire Line
	9650 1300 9250 1300
Wire Wire Line
	9650 1400 9250 1400
Text Label 9250 2300 0    50   ~ 0
PIO1_6
Text Label 9250 2200 0    50   ~ 0
PIO1_7
Text Label 9250 2100 0    50   ~ 0
PIO1_8
Text Label 9250 2000 0    50   ~ 0
PIO0_0
Text Label 9250 1900 0    50   ~ 0
PIO0_1
Wire Wire Line
	9250 2300 9650 2300
Wire Wire Line
	9250 2200 9650 2200
Wire Wire Line
	9250 2100 9650 2100
Wire Wire Line
	9250 2000 9650 2000
Wire Wire Line
	9250 1900 9650 1900
Text Label 9250 2600 0    50   ~ 0
PIO1_3
Text Label 9250 2500 0    50   ~ 0
PIO1_4
Text Label 9250 2400 0    50   ~ 0
PIO1_5
Wire Wire Line
	9250 2600 9650 2600
Wire Wire Line
	9250 2500 9650 2500
Wire Wire Line
	9250 2400 9650 2400
Text Label 8200 3200 0    50   ~ 0
VBUS
Text Label 9300 3200 0    50   ~ 0
VBUS
Wire Wire Line
	9650 3200 9300 3200
Wire Wire Line
	8500 3200 8200 3200
Wire Wire Line
	9650 3100 9600 3100
Wire Wire Line
	9600 3100 9600 3250
Wire Wire Line
	8500 3100 8450 3100
Wire Wire Line
	8450 3100 8450 3250
$Comp
L power:GND #PWR?
U 1 1 5CFF30CC
P 8450 3250
AR Path="/5CF9559A/5CFF30CC" Ref="#PWR?"  Part="1" 
AR Path="/5CFF30CC" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 8450 3000 50  0001 C CNN
F 1 "GND" H 8455 3077 50  0000 C CNN
F 2 "" H 8450 3250 50  0001 C CNN
F 3 "" H 8450 3250 50  0001 C CNN
	1    8450 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CFF30D2
P 9600 3250
AR Path="/5CF9559A/5CFF30D2" Ref="#PWR?"  Part="1" 
AR Path="/5CFF30D2" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 9600 3000 50  0001 C CNN
F 1 "GND" H 9605 3077 50  0000 C CNN
F 2 "" H 9600 3250 50  0001 C CNN
F 3 "" H 9600 3250 50  0001 C CNN
	1    9600 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3000 9050 3000
$Comp
L power:+3.3V #PWR?
U 1 1 5CFF30D9
P 9050 3000
AR Path="/5CF9559A/5CFF30D9" Ref="#PWR?"  Part="1" 
AR Path="/5CFF30D9" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 9050 2850 50  0001 C CNN
F 1 "+3.3V" H 9065 3173 50  0000 C CNN
F 2 "" H 9050 3000 50  0001 C CNN
F 3 "" H 9050 3000 50  0001 C CNN
	1    9050 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3000 7900 3000
$Comp
L power:+3.3V #PWR?
U 1 1 5CFF30E0
P 7900 3000
AR Path="/5CF9559A/5CFF30E0" Ref="#PWR?"  Part="1" 
AR Path="/5CFF30E0" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 7900 2850 50  0001 C CNN
F 1 "+3.3V" H 7915 3173 50  0000 C CNN
F 2 "" H 7900 3000 50  0001 C CNN
F 3 "" H 7900 3000 50  0001 C CNN
	1    7900 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3100 8450 2900
Wire Wire Line
	8450 2900 8500 2900
Connection ~ 8450 3100
Wire Wire Line
	9600 3100 9600 2900
Wire Wire Line
	9600 2900 9650 2900
Connection ~ 9600 3100
Wire Wire Line
	9600 2900 9600 2800
Connection ~ 9600 2900
Wire Wire Line
	9650 2700 9600 2700
Wire Wire Line
	9650 2800 9600 2800
Connection ~ 9600 2800
Wire Wire Line
	9600 2800 9600 2700
Text Notes 5400 6000 1    50   ~ 0
FC1_SCL
Text Notes 5500 6000 1    50   ~ 0
FC1_SDA
Text Notes 5600 6000 1    50   ~ 0
FC4_SCL
Text Notes 5700 6000 1    50   ~ 0
FC4_SDA
$Comp
L power:GND #PWR?
U 1 1 5CFF3101
P 6600 2550
AR Path="/5CF9559A/5CFF3101" Ref="#PWR?"  Part="1" 
AR Path="/5CFF3101" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 6600 2300 50  0001 C CNN
F 1 "GND" H 6605 2377 50  0000 C CNN
F 2 "" H 6600 2550 50  0001 C CNN
F 3 "" H 6600 2550 50  0001 C CNN
	1    6600 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CFF3110
P 9250 5750
AR Path="/5BBE5CCD/5CFF3110" Ref="R?"  Part="1" 
AR Path="/5CFF3110" Ref="R6"  Part="1" 
AR Path="/5CF9559A/5CFF3110" Ref="R?"  Part="1" 
F 0 "R6" V 9150 5750 50  0000 C CNN
F 1 "3K3" V 9250 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9180 5750 50  0001 C CNN
F 3 "~" H 9250 5750 50  0001 C CNN
F 4 "311-100HRCT-ND" H 4950 4400 50  0001 C CNN "digikey.com"
	1    9250 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 1200 8150 1200
Wire Wire Line
	8500 1300 8150 1300
Wire Wire Line
	8500 1400 8150 1400
Wire Wire Line
	8500 1500 8150 1500
Wire Wire Line
	8500 1600 8150 1600
Wire Wire Line
	8500 1700 8150 1700
Wire Wire Line
	8500 1800 8150 1800
Wire Wire Line
	8500 1900 8150 1900
Wire Wire Line
	8500 2000 8150 2000
Wire Wire Line
	8500 2100 8150 2100
Wire Wire Line
	8500 2200 8150 2200
Wire Wire Line
	8500 2300 8150 2300
Wire Wire Line
	8500 2400 8150 2400
Wire Wire Line
	8500 2500 8150 2500
Wire Wire Line
	8500 2600 8150 2600
Wire Wire Line
	8500 2700 8150 2700
Wire Wire Line
	8500 2800 8150 2800
Wire Wire Line
	9650 1000 9250 1000
$Comp
L dk_USB-DVI-HDMI-Connectors:10118194-0001LF J?
U 1 1 5CFF3136
P 1300 3350
AR Path="/5CF9559A/5CFF3136" Ref="J?"  Part="1" 
AR Path="/5CFF3136" Ref="J4"  Part="1" 
F 0 "J4" H 1363 4095 60  0000 C CNN
F 1 "10118194-0001LF" H 1363 3989 60  0000 C CNN
F 2 "digikey-footprints:USB_Micro_B_Female_10118194-0001LF" H 1500 3550 60  0001 L CNN
F 3 "http://www.amphenol-icc.com/media/wysiwyg/files/drawing/10118194.pdf" H 1500 3650 60  0001 L CNN
F 4 "609-4618-1-ND" H 1500 3750 60  0001 L CNN "Digi-Key_PN"
F 5 "10118194-0001LF" H 1500 3850 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 1500 3950 60  0001 L CNN "Category"
F 7 "USB, DVI, HDMI Connectors" H 1500 4050 60  0001 L CNN "Family"
F 8 "http://www.amphenol-icc.com/media/wysiwyg/files/drawing/10118194.pdf" H 1500 4150 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/amphenol-icc-fci/10118194-0001LF/609-4618-1-ND/2785382" H 1500 4250 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN RCPT USB2.0 MICRO B SMD R/A" H 1500 4350 60  0001 L CNN "Description"
F 11 "Amphenol ICC (FCI)" H 1500 4450 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1500 4550 60  0001 L CNN "Status"
	1    1300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3550 1600 4000
Wire Wire Line
	1200 4000 1200 3950
Wire Wire Line
	1600 3250 1850 3250
Wire Wire Line
	1850 3250 1850 3350
Wire Wire Line
	1600 3350 1750 3350
Wire Wire Line
	1750 3350 1750 3550
Wire Wire Line
	1750 3550 1850 3550
NoConn ~ 1600 3450
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5CFF3148
P 1850 3950
AR Path="/5CF9559A/5CFF3148" Ref="#FLG?"  Part="1" 
AR Path="/5CFF3148" Ref="#FLG02"  Part="1" 
F 0 "#FLG02" H 1850 4025 50  0001 C CNN
F 1 "PWR_FLAG" H 1850 4124 50  0000 C CNN
F 2 "" H 1850 3950 50  0001 C CNN
F 3 "~" H 1850 3950 50  0001 C CNN
	1    1850 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4000 1850 4000
Wire Wire Line
	1850 4000 1850 3950
Connection ~ 1600 4000
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5CFF3151
P 2050 3100
AR Path="/5CF9559A/5CFF3151" Ref="#FLG?"  Part="1" 
AR Path="/5CFF3151" Ref="#FLG01"  Part="1" 
F 0 "#FLG01" H 2050 3175 50  0001 C CNN
F 1 "PWR_FLAG" H 2050 3274 50  0000 C CNN
F 2 "" H 2050 3100 50  0001 C CNN
F 3 "~" H 2050 3100 50  0001 C CNN
	1    2050 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3100 2050 3150
Connection ~ 2050 3150
Wire Wire Line
	2050 3150 2500 3150
$Comp
L Regulator_Linear:AZ1117-3.3 U?
U 1 1 5CFF315B
P 2100 4800
AR Path="/5D1A4D20/5CFF315B" Ref="U?"  Part="1" 
AR Path="/5CFF315B" Ref="U2"  Part="1" 
AR Path="/5CF9559A/5CFF315B" Ref="U?"  Part="1" 
F 0 "U2" H 2100 5132 50  0000 C CNN
F 1 " AZ1117CH-3.3TRG1" H 2100 5041 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2100 5050 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117.pdf" H 2100 4800 50  0001 C CNN
F 4 "AZ1117CH-3.3TRG1DICT-ND" H 2100 4950 50  0000 C CNN "digikey"
	1    2100 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CFF3162
P 850 4950
AR Path="/5D1A4D20/5CFF3162" Ref="C?"  Part="1" 
AR Path="/5CFF3162" Ref="C1"  Part="1" 
AR Path="/5CF9559A/5CFF3162" Ref="C?"  Part="1" 
F 0 "C1" H 965 5041 50  0000 L CNN
F 1 "10uF" H 965 4950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 888 4800 50  0001 C CNN
F 3 "~" H 850 4950 50  0001 C CNN
F 4 "1276-6455-1-ND" H 965 4859 50  0000 L CNN "digikey"
	1    850  4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CFF3169
P 2650 4950
AR Path="/5D1A4D20/5CFF3169" Ref="C?"  Part="1" 
AR Path="/5CFF3169" Ref="C2"  Part="1" 
AR Path="/5CF9559A/5CFF3169" Ref="C?"  Part="1" 
F 0 "C2" H 2765 5041 50  0000 L CNN
F 1 "22uF" H 2765 4950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2688 4800 50  0001 C CNN
F 3 "~" H 2650 4950 50  0001 C CNN
F 4 " 1276-6780-1-ND " H 2765 4859 50  0000 L CNN "digikey"
	1    2650 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CFF316F
P 2500 5100
AR Path="/5D1A4D20/5CFF316F" Ref="#PWR?"  Part="1" 
AR Path="/5CFF316F" Ref="#PWR018"  Part="1" 
AR Path="/5CF9559A/5CFF316F" Ref="#PWR?"  Part="1" 
F 0 "#PWR018" H 2500 4850 50  0001 C CNN
F 1 "GND" H 2505 4927 50  0000 C CNN
F 2 "" H 2500 5100 50  0001 C CNN
F 3 "" H 2500 5100 50  0001 C CNN
	1    2500 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CFF3175
P 2800 4800
AR Path="/5D1A4D20/5CFF3175" Ref="#PWR?"  Part="1" 
AR Path="/5CFF3175" Ref="#PWR015"  Part="1" 
AR Path="/5CF9559A/5CFF3175" Ref="#PWR?"  Part="1" 
F 0 "#PWR015" H 2800 4650 50  0001 C CNN
F 1 "+3.3V" H 2815 4973 50  0000 C CNN
F 2 "" H 2800 4800 50  0001 C CNN
F 3 "" H 2800 4800 50  0001 C CNN
	1    2800 4800
	1    0    0    -1  
$EndComp
Text Label 600  4800 0    50   ~ 0
VBUS
$Comp
L Device:R R?
U 1 1 5CFF317D
P 9250 5950
AR Path="/5BBE5CCD/5CFF317D" Ref="R?"  Part="1" 
AR Path="/5CFF317D" Ref="R7"  Part="1" 
AR Path="/5CF9559A/5CFF317D" Ref="R?"  Part="1" 
F 0 "R7" V 9150 5950 50  0000 C CNN
F 1 "3K3" V 9250 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9180 5950 50  0001 C CNN
F 3 "~" H 9250 5950 50  0001 C CNN
F 4 "311-100HRCT-ND" H 4950 4600 50  0001 C CNN "digikey.com"
	1    9250 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 5950 9400 5950
Wire Wire Line
	9400 5750 9500 5750
Wire Wire Line
	9500 5750 9500 5950
Text Label 8750 5750 0    50   ~ 0
PIO0_31
Text Label 8750 5950 0    50   ~ 0
PIO0_4
Wire Wire Line
	8750 5950 9100 5950
Wire Wire Line
	8750 5750 9100 5750
Wire Wire Line
	8750 5550 9100 5550
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO?
U 1 1 5CFF3190
P 10300 7050
AR Path="/5CF9559A/5CFF3190" Ref="LOGO?"  Part="1" 
AR Path="/5CFF3190" Ref="LOGO1"  Part="1" 
F 0 "LOGO1" H 10300 7325 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 10300 6825 50  0001 C CNN
F 2 "Symbol:OSHW-Symbol_6.7x6mm_SilkScreen" H 10300 7050 50  0001 C CNN
F 3 "~" H 10300 7050 50  0001 C CNN
	1    10300 7050
	1    0    0    -1  
$EndComp
Text Notes 7450 3550 0    50   ~ 0
UART0_TX
Text Notes 7450 3650 0    50   ~ 0
UART0_RX
Wire Wire Line
	6500 2550 6500 2950
Wire Wire Line
	6500 2550 6600 2550
Text Label 8750 5550 0    50   ~ 0
~RESET~
$Comp
L dk_Tactile-Switches:1825910-6 S?
U 1 1 5CFF31A4
P 9100 4200
AR Path="/5CF9559A/5CFF31A4" Ref="S?"  Part="1" 
AR Path="/5CFF31A4" Ref="S1"  Part="1" 
F 0 "S1" H 9100 4547 60  0000 C CNN
F 1 "1825910-6" H 9100 4441 60  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_THT_6x6mm" H 9300 4400 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 9300 4500 60  0001 L CNN
F 4 "450-1650-ND" H 9300 4600 60  0001 L CNN "Digi-Key_PN"
F 5 "1825910-6" H 9300 4700 60  0001 L CNN "MPN"
F 6 "Switches" H 9300 4800 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 9300 4900 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 9300 5000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-alcoswitch-switches/1825910-6/450-1650-ND/1632536" H 9300 5100 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 9300 5200 60  0001 L CNN "Description"
F 11 "TE Connectivity ALCOSWITCH Switches" H 9300 5300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9300 5400 60  0001 L CNN "Status"
	1    9100 4200
	1    0    0    -1  
$EndComp
$Comp
L dk_Tactile-Switches:1825910-6 S?
U 1 1 5CFF31B3
P 9100 4750
AR Path="/5CF9559A/5CFF31B3" Ref="S?"  Part="1" 
AR Path="/5CFF31B3" Ref="S2"  Part="1" 
F 0 "S2" H 9100 5097 60  0000 C CNN
F 1 "1825910-6" H 9100 4991 60  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_THT_6x6mm" H 9300 4950 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 9300 5050 60  0001 L CNN
F 4 "450-1650-ND" H 9300 5150 60  0001 L CNN "Digi-Key_PN"
F 5 "1825910-6" H 9300 5250 60  0001 L CNN "MPN"
F 6 "Switches" H 9300 5350 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 9300 5450 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 9300 5550 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-alcoswitch-switches/1825910-6/450-1650-ND/1632536" H 9300 5650 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 9300 5750 60  0001 L CNN "Description"
F 11 "TE Connectivity ALCOSWITCH Switches" H 9300 5850 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9300 5950 60  0001 L CNN "Status"
	1    9100 4750
	1    0    0    -1  
$EndComp
Text Label 9400 4100 0    50   ~ 0
~RESET~
Text Label 9400 4650 0    50   ~ 0
PIO0_31
$Comp
L power:GND #PWR?
U 1 1 5CFF31BB
P 8700 4900
AR Path="/5CF9559A/5CFF31BB" Ref="#PWR?"  Part="1" 
AR Path="/5CFF31BB" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 8700 4650 50  0001 C CNN
F 1 "GND" H 8705 4727 50  0000 C CNN
F 2 "" H 8700 4900 50  0001 C CNN
F 3 "" H 8700 4900 50  0001 C CNN
	1    8700 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4850 8700 4850
Wire Wire Line
	8700 4850 8700 4900
Wire Wire Line
	8900 4650 8700 4650
Wire Wire Line
	8700 4650 8700 4850
Connection ~ 8700 4850
Wire Wire Line
	8900 4300 8700 4300
Wire Wire Line
	8700 4300 8700 4650
Connection ~ 8700 4650
Wire Wire Line
	8900 4100 8700 4100
Wire Wire Line
	8700 4100 8700 4300
Connection ~ 8700 4300
$Comp
L Device:LED_ALT D?
U 1 1 5CFF31D6
P 3600 7100
AR Path="/5BBE5CCD/5CFF31D6" Ref="D?"  Part="1" 
AR Path="/5CFF31D6" Ref="D2"  Part="1" 
AR Path="/5CF9559A/5CFF31D6" Ref="D?"  Part="1" 
F 0 "D2" H 3600 7000 50  0000 C CNN
F 1 "LED_ALT" H 3592 6936 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3600 7100 50  0001 C CNN
F 3 "~" H 3600 7100 50  0001 C CNN
	1    3600 7100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5CFF31DD
P 3900 7100
AR Path="/5BBE5CCD/5CFF31DD" Ref="R?"  Part="1" 
AR Path="/5CFF31DD" Ref="R9"  Part="1" 
AR Path="/5CF9559A/5CFF31DD" Ref="R?"  Part="1" 
F 0 "R9" V 3800 7000 50  0000 L CNN
F 1 "330" V 3900 7100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3830 7100 50  0001 C CNN
F 3 "~" H 3900 7100 50  0001 C CNN
F 4 "311-1.00KHRCT-ND" H -5200 1700 50  0001 C CNN "digikey.com"
	1    3900 7100
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CFF31E3
P 3350 7100
AR Path="/5CF9559A/5CFF31E3" Ref="#PWR?"  Part="1" 
AR Path="/5CFF31E3" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 3350 6950 50  0001 C CNN
F 1 "+3.3V" H 3365 7273 50  0000 C CNN
F 2 "" H 3350 7100 50  0001 C CNN
F 3 "" H 3350 7100 50  0001 C CNN
	1    3350 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 7100 3450 7100
Text Label 4150 7100 0    50   ~ 0
PIO0_31
Wire Wire Line
	4050 7100 4450 7100
Text Notes 2700 7500 0    50   ~ 0
Using PIO0_31 as an output (even though it is connected to a\nswitch that can shunt it to ground) is OK if it is configured in\nopen-drain mode (high-side driver disabled.)
Wire Wire Line
	950  5650 1350 5650
Wire Wire Line
	950  5950 1350 5950
Wire Wire Line
	1200 4000 1350 4000
Wire Wire Line
	2400 4800 2650 4800
Wire Wire Line
	600  4800 850  4800
Wire Wire Line
	850  5100 2100 5100
Connection ~ 850  4800
Wire Wire Line
	850  4800 1800 4800
Connection ~ 1350 5650
Wire Wire Line
	1350 5650 1600 5650
Connection ~ 1350 5950
Wire Wire Line
	1350 5950 1600 5950
Connection ~ 1600 5650
Wire Wire Line
	1600 5650 1800 5650
Connection ~ 1600 5950
Wire Wire Line
	1600 5950 1800 5950
Connection ~ 1350 4000
Wire Wire Line
	1350 4000 1600 4000
Connection ~ 2100 5100
Wire Wire Line
	2100 5100 2500 5100
Connection ~ 2500 5100
Wire Wire Line
	2500 5100 2650 5100
Connection ~ 2650 4800
Wire Wire Line
	2650 4800 2800 4800
$Comp
L jb-symbol:LPC51U68JBD48 U1
U 1 1 5D221503
P 5900 4150
F 0 "U1" V 7100 3150 50  0000 R CNN
F 1 "LPC51U68JBD48" V 7000 3150 50  0000 R CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 7450 5400 50  0001 C CNN
F 3 "" H 6100 3850 50  0001 C CNN
	1    5900 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 4150 7000 4250
Connection ~ 7000 4250
Wire Wire Line
	7000 4050 7100 4050
Wire Wire Line
	7100 4050 7100 4350
Connection ~ 7100 4350
Wire Wire Line
	7100 4350 7700 4350
$Comp
L Connector_Generic:Conn_01x24 J1
U 1 1 5D4E160D
P 8700 2100
F 0 "J1" H 8618 675 50  0000 C CNN
F 1 "Conn_01x24" H 8618 766 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x24_P2.54mm_Vertical" H 8700 2100 50  0001 C CNN
F 3 "~" H 8700 2100 50  0001 C CNN
	1    8700 2100
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x24 J2
U 1 1 5D54629A
P 9850 2100
F 0 "J2" H 9768 675 50  0000 C CNN
F 1 "Conn_01x24" H 9768 766 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x24_P2.54mm_Vertical" H 9850 2100 50  0001 C CNN
F 3 "~" H 9850 2100 50  0001 C CNN
	1    9850 2100
	1    0    0    1   
$EndComp
Wire Wire Line
	9650 1800 9250 1800
Wire Wire Line
	9650 1700 9250 1700
Wire Wire Line
	9650 1600 9250 1600
Wire Wire Line
	9650 1500 9250 1500
Text Label 9250 1500 0    50   ~ 0
PIO0_7
Text Label 9250 1600 0    50   ~ 0
PIO0_6
Text Label 9250 1700 0    50   ~ 0
PIO0_5
Text Label 9250 1800 0    50   ~ 0
PIO0_4
NoConn ~ 6400 2950
Wire Wire Line
	9500 5950 9500 6150
Wire Wire Line
	9400 6150 9500 6150
Connection ~ 9500 5950
Wire Wire Line
	8750 6150 9100 6150
Wire Wire Line
	1600 3150 2050 3150
Wire Wire Line
	9300 4100 9650 4100
Connection ~ 9500 5750
Wire Wire Line
	9500 5550 9500 5750
Wire Wire Line
	9400 5550 9500 5550
Connection ~ 9500 5550
Wire Wire Line
	9500 5450 9500 5550
$Comp
L Device:R R?
U 1 1 5CFF3109
P 9250 5550
AR Path="/5BBE5CCD/5CFF3109" Ref="R?"  Part="1" 
AR Path="/5CFF3109" Ref="R5"  Part="1" 
AR Path="/5CF9559A/5CFF3109" Ref="R?"  Part="1" 
F 0 "R5" V 9150 5550 50  0000 C CNN
F 1 "3K3" V 9250 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9180 5550 50  0001 C CNN
F 3 "~" H 9250 5550 50  0001 C CNN
F 4 "311-100HRCT-ND" H 4950 4200 50  0001 C CNN "digikey.com"
	1    9250 5550
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CFF306C
P 9500 5450
AR Path="/5CF9559A/5CFF306C" Ref="#PWR?"  Part="1" 
AR Path="/5CFF306C" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 9500 5300 50  0001 C CNN
F 1 "+3.3V" H 9515 5623 50  0000 C CNN
F 2 "" H 9500 5450 50  0001 C CNN
F 3 "" H 9500 5450 50  0001 C CNN
	1    9500 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4650 9700 4650
NoConn ~ 9300 4300
NoConn ~ 9300 4850
Text Notes 6300 6700 0    59   ~ 12
https://github.com/johnwinans/2054-LPC51U68JBD48-breakout
$EndSCHEMATC
