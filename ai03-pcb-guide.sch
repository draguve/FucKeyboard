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
L ai03-pcb-guide-rescue:+5V-power #PWR09
U 1 1 5C33F300
P 3550 1700
F 0 "#PWR09" H 3550 1550 50  0001 C CNN
F 1 "+5V" H 3565 1873 50  0000 C CNN
F 2 "" H 3550 1700 50  0001 C CNN
F 3 "" H 3550 1700 50  0001 C CNN
	1    3550 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1700 3550 1825
$Comp
L ai03-pcb-guide-rescue:GND-power #PWR08
U 1 1 5C33F3A3
P 3175 5425
F 0 "#PWR08" H 3175 5175 50  0001 C CNN
F 1 "GND" H 3180 5252 50  0000 C CNN
F 2 "" H 3175 5425 50  0001 C CNN
F 3 "" H 3175 5425 50  0001 C CNN
	1    3175 5425
	1    0    0    -1  
$EndComp
$Comp
L ai03-pcb-guide-rescue:R_Small-Device R4
U 1 1 5C33F45C
P 4875 4225
F 0 "R4" V 4679 4225 50  0000 C CNN
F 1 "10k" V 4770 4225 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 4875 4225 50  0001 C CNN
F 3 "~" H 4875 4225 50  0001 C CNN
	1    4875 4225
	0    1    1    0   
$EndComp
$Comp
L ai03-pcb-guide-rescue:GND-power #PWR010
U 1 1 5C33F4F9
P 5325 4225
F 0 "#PWR010" H 5325 3975 50  0001 C CNN
F 1 "GND" H 5330 4052 50  0000 C CNN
F 2 "" H 5325 4225 50  0001 C CNN
F 3 "" H 5325 4225 50  0001 C CNN
	1    5325 4225
	1    0    0    -1  
$EndComp
Wire Wire Line
	4975 4225 5325 4225
Wire Wire Line
	4775 4225 4250 4225
$Comp
L ai03-pcb-guide-rescue:R_Small-Device R2
U 1 1 5C33F6F4
P 2200 3125
F 0 "R2" V 2004 3125 50  0000 C CNN
F 1 "22" V 2095 3125 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 2200 3125 50  0001 C CNN
F 3 "~" H 2200 3125 50  0001 C CNN
	1    2200 3125
	0    1    1    0   
$EndComp
$Comp
L ai03-pcb-guide-rescue:R_Small-Device R1
U 1 1 5C33F726
P 1850 3225
F 0 "R1" V 1654 3225 50  0000 C CNN
F 1 "22" V 1745 3225 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 1850 3225 50  0001 C CNN
F 3 "~" H 1850 3225 50  0001 C CNN
	1    1850 3225
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 3125 3050 3125
Wire Wire Line
	3050 3225 1950 3225
Wire Wire Line
	2100 3125 1575 3125
Wire Wire Line
	1750 3225 1575 3225
$Comp
L ai03-pcb-guide-rescue:C_Small-Device C6
U 1 1 5C33FC0C
P 2500 3525
F 0 "C6" H 2592 3571 50  0000 L CNN
F 1 "1uF" H 2592 3480 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2500 3525 50  0001 C CNN
F 3 "~" H 2500 3525 50  0001 C CNN
	1    2500 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3425 3050 3425
$Comp
L ai03-pcb-guide-rescue:GND-power #PWR06
U 1 1 5C33FDBE
P 2500 3725
F 0 "#PWR06" H 2500 3475 50  0001 C CNN
F 1 "GND" H 2505 3552 50  0000 C CNN
F 2 "" H 2500 3725 50  0001 C CNN
F 3 "" H 2500 3725 50  0001 C CNN
	1    2500 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3725 2500 3625
$Comp
L ai03-pcb-guide-rescue:C_Small-Device C2
U 1 1 5C340030
P 1900 4475
F 0 "C2" H 1992 4521 50  0000 L CNN
F 1 "0.1uF" H 1992 4430 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1900 4475 50  0001 C CNN
F 3 "~" H 1900 4475 50  0001 C CNN
	1    1900 4475
	1    0    0    -1  
$EndComp
$Comp
L ai03-pcb-guide-rescue:C_Small-Device C5
U 1 1 5C340116
P 2275 4475
F 0 "C5" H 2367 4521 50  0000 L CNN
F 1 "0.1uF" H 2367 4430 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2275 4475 50  0001 C CNN
F 3 "~" H 2275 4475 50  0001 C CNN
	1    2275 4475
	1    0    0    -1  
$EndComp
$Comp
L ai03-pcb-guide-rescue:C_Small-Device C7
U 1 1 5C340158
P 2650 4475
F 0 "C7" H 2742 4521 50  0000 L CNN
F 1 "10uF" H 2742 4430 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2650 4475 50  0001 C CNN
F 3 "~" H 2650 4475 50  0001 C CNN
	1    2650 4475
	1    0    0    -1  
$EndComp
$Comp
L ai03-pcb-guide-rescue:C_Small-Device C1
U 1 1 5C3401A2
P 1525 4475
F 0 "C1" H 1617 4521 50  0000 L CNN
F 1 "0.1uF" H 1617 4430 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1525 4475 50  0001 C CNN
F 3 "~" H 1525 4475 50  0001 C CNN
	1    1525 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4375 2275 4375
Connection ~ 1900 4375
Wire Wire Line
	1900 4375 1525 4375
Connection ~ 2275 4375
Wire Wire Line
	2275 4375 2100 4375
Wire Wire Line
	1525 4575 1900 4575
Connection ~ 1900 4575
Wire Wire Line
	1900 4575 2100 4575
Connection ~ 2275 4575
Wire Wire Line
	2275 4575 2650 4575
Wire Wire Line
	2100 4375 2100 4275
Connection ~ 2100 4375
Wire Wire Line
	2100 4375 1900 4375
$Comp
L ai03-pcb-guide-rescue:+5V-power #PWR02
U 1 1 5C34086C
P 2100 4275
F 0 "#PWR02" H 2100 4125 50  0001 C CNN
F 1 "+5V" H 2115 4448 50  0000 C CNN
F 2 "" H 2100 4275 50  0001 C CNN
F 3 "" H 2100 4275 50  0001 C CNN
	1    2100 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4575 2100 4675
Connection ~ 2100 4575
Wire Wire Line
	2100 4575 2275 4575
$Comp
L ai03-pcb-guide-rescue:GND-power #PWR03
U 1 1 5C340BFC
P 2100 4675
F 0 "#PWR03" H 2100 4425 50  0001 C CNN
F 1 "GND" H 2105 4502 50  0000 C CNN
F 2 "" H 2100 4675 50  0001 C CNN
F 3 "" H 2100 4675 50  0001 C CNN
	1    2100 4675
	1    0    0    -1  
$EndComp
$Comp
L ai03-pcb-guide-rescue:+5V-power #PWR05
U 1 1 5C340E73
P 2450 2925
F 0 "#PWR05" H 2450 2775 50  0001 C CNN
F 1 "+5V" H 2465 3098 50  0000 C CNN
F 2 "" H 2450 2925 50  0001 C CNN
F 3 "" H 2450 2925 50  0001 C CNN
	1    2450 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2925 3050 2925
$Comp
L ai03-pcb-guide-rescue:C_Small-Device C3
U 1 1 5C341D22
P 2100 2250
F 0 "C3" V 1871 2250 50  0000 C CNN
F 1 "22pF" V 1962 2250 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 2100 2250 50  0001 C CNN
F 3 "~" H 2100 2250 50  0001 C CNN
	1    2100 2250
	0    1    1    0   
$EndComp
$Comp
L ai03-pcb-guide-rescue:C_Small-Device C4
U 1 1 5C341D98
P 2100 2600
F 0 "C4" V 1871 2600 50  0000 C CNN
F 1 "22pF" V 1962 2600 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 2100 2600 50  0001 C CNN
F 3 "~" H 2100 2600 50  0001 C CNN
	1    2100 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 2325 2200 2250
Wire Wire Line
	2200 2525 2200 2600
$Comp
L ai03-pcb-guide-rescue:GND-power #PWR01
U 1 1 5C344074
P 2000 2725
F 0 "#PWR01" H 2000 2475 50  0001 C CNN
F 1 "GND" H 2005 2552 50  0000 C CNN
F 2 "" H 2000 2725 50  0001 C CNN
F 3 "" H 2000 2725 50  0001 C CNN
	1    2000 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2725 2000 2600
Connection ~ 2000 2600
Wire Wire Line
	2000 2600 2000 2250
Wire Wire Line
	2325 2425 2325 2650
Wire Wire Line
	2325 2650 2575 2650
Wire Wire Line
	2575 2650 2575 2425
Wire Wire Line
	2325 2650 2325 2725
Wire Wire Line
	2325 2725 2000 2725
Connection ~ 2325 2650
Connection ~ 2000 2725
$Comp
L ai03-pcb-guide-rescue:SW_Push-Switch SW1
U 1 1 5C3455FB
P 2750 2125
F 0 "SW1" H 2750 2410 50  0000 C CNN
F 1 "SW_Push" H 2750 2319 50  0000 C CNN
F 2 "random-keyboard-parts:SKQG-1155865" H 2750 2325 50  0001 C CNN
F 3 "" H 2750 2325 50  0001 C CNN
	1    2750 2125
	1    0    0    -1  
$EndComp
$Comp
L ai03-pcb-guide-rescue:GND-power #PWR04
U 1 1 5C3456D7
P 2375 2025
F 0 "#PWR04" H 2375 1775 50  0001 C CNN
F 1 "GND" H 2380 1852 50  0000 C CNN
F 2 "" H 2375 2025 50  0001 C CNN
F 3 "" H 2375 2025 50  0001 C CNN
	1    2375 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	2375 2025 2550 2025
Wire Wire Line
	2550 2025 2550 2125
Wire Wire Line
	2950 2125 3000 2125
$Comp
L ai03-pcb-guide-rescue:R_Small-Device R3
U 1 1 5C3466FD
P 3000 1775
F 0 "R3" H 3059 1821 50  0000 L CNN
F 1 "10k" H 3059 1730 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 3000 1775 50  0001 C CNN
F 3 "~" H 3000 1775 50  0001 C CNN
	1    3000 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1875 3000 2125
Connection ~ 3000 2125
Wire Wire Line
	3000 2125 3050 2125
$Comp
L ai03-pcb-guide-rescue:+5V-power #PWR07
U 1 1 5C346FBC
P 3000 1625
F 0 "#PWR07" H 3000 1475 50  0001 C CNN
F 1 "+5V" H 3015 1798 50  0000 C CNN
F 2 "" H 3000 1625 50  0001 C CNN
F 3 "" H 3000 1625 50  0001 C CNN
	1    3000 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1625 3000 1675
Text GLabel 1575 3125 0    50   Input ~ 0
D+
Text GLabel 1575 3225 0    50   Input ~ 0
D-
Text GLabel 4250 2725 2    50   Input ~ 0
COL0
Text GLabel 4250 2625 2    50   Input ~ 0
COL1
Text GLabel 4250 4025 2    50   Input ~ 0
ROW0
Text GLabel 4250 3925 2    50   Input ~ 0
ROW1
Wire Wire Line
	2550 2425 2575 2425
Wire Wire Line
	2350 2425 2325 2425
$Comp
L ai03-pcb-guide-rescue:ATmega32U4-AU-MCU_Microchip_ATmega U1
U 1 1 5CEB8A23
P 3650 3625
F 0 "U1" H 3650 1736 50  0000 C CNN
F 1 "ATmega32U4-AU" H 3650 1645 50  0000 C CNN
F 2 "Housings_QFP:TQFP-44_10x10mm_Pitch0.8mm" H 3650 3625 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 3650 3625 50  0001 C CNN
	1    3650 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1825 3650 1825
Wire Wire Line
	3175 5425 3550 5425
Connection ~ 3550 1825
Wire Wire Line
	2200 2325 2450 2325
Wire Wire Line
	2200 2525 2450 2525
$Comp
L ai03-pcb-guide-rescue:Crystal_GND24_Small-Device Y1
U 1 1 5CEBCEA8
P 2450 2425
F 0 "Y1" V 2404 2569 50  0000 L CNN
F 1 "Crystal_GND24_Small" V 2495 2569 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_3225-4pin_3.2x2.5mm" H 2450 2425 50  0001 C CNN
F 3 "~" H 2450 2425 50  0001 C CNN
	1    2450 2425
	0    1    1    0   
$EndComp
Connection ~ 2450 2525
Wire Wire Line
	2450 2525 3050 2525
Connection ~ 2450 2325
Wire Wire Line
	2450 2325 3050 2325
Wire Wire Line
	3750 1825 3650 1825
Connection ~ 3650 1825
Wire Wire Line
	3650 5425 3550 5425
Connection ~ 3550 5425
Connection ~ 6700 5200
Wire Wire Line
	6700 5200 7450 5200
Wire Wire Line
	5950 5200 6700 5200
Text GLabel 7750 2900 1    50   Input ~ 0
COL2
Text GLabel 7000 2900 1    50   Input ~ 0
COL1
$Comp
L ai03-pcb-guide-rescue:MX-NoLED-MX_Alps_Hybrid MX7
U 1 1 5FF4C5C2
P 7600 3400
F 0 "MX7" H 7633 3623 60  0000 C CNN
F 1 "MX-NoLED-MX_Alps_Hybrid" H 7633 3549 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6975 3375 60  0001 C CNN
F 3 "" H 6975 3375 60  0001 C CNN
	1    7600 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2900 7750 3350
Connection ~ 7750 3350
$Comp
L ai03-pcb-guide-rescue:D_Small-Device D7
U 1 1 5FF4C5BA
P 7450 3650
F 0 "D7" V 7496 3582 50  0000 R CNN
F 1 "D_Small-Device" V 7405 3582 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7450 3650 50  0001 C CNN
F 3 "" V 7450 3650 50  0001 C CNN
	1    7450 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 3550 7550 3550
Wire Wire Line
	7750 3350 7750 4100
$Comp
L ai03-pcb-guide-rescue:MX-NoLED-MX_Alps_Hybrid MX8
U 1 1 5FF4C5B2
P 7600 4150
F 0 "MX8" H 7633 4373 60  0000 C CNN
F 1 "MX-NoLED-MX_Alps_Hybrid" H 7633 4299 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_ISOEnter_PCB" H 6975 4125 60  0001 C CNN
F 3 "" H 6975 4125 60  0001 C CNN
	1    7600 4150
	1    0    0    -1  
$EndComp
$Comp
L ai03-pcb-guide-rescue:D_Small-Device D8
U 1 1 5FF4C5AC
P 7450 4400
F 0 "D8" V 7496 4332 50  0000 R CNN
F 1 "D_Small-Device" V 7405 4332 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7450 4400 50  0001 C CNN
F 3 "" V 7450 4400 50  0001 C CNN
	1    7450 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 4300 7550 4300
Connection ~ 7750 4100
Wire Wire Line
	7750 4100 7750 4800
$Comp
L ai03-pcb-guide-rescue:MX-NoLED-MX_Alps_Hybrid MX9
U 1 1 5FF4C5A3
P 6100 4850
F 0 "MX9" H 6133 5073 60  0000 C CNN
F 1 "MX-NoLED-MX_Alps_Hybrid" H 6133 4999 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_2.75u_PCB" H 5475 4825 60  0001 C CNN
F 3 "" H 5475 4825 60  0001 C CNN
	1    6100 4850
	1    0    0    -1  
$EndComp
$Comp
L ai03-pcb-guide-rescue:D_Small-Device D9
U 1 1 5FF4C59D
P 7450 5100
F 0 "D9" V 7496 5032 50  0000 R CNN
F 1 "D_Small-Device" V 7405 5032 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7450 5100 50  0001 C CNN
F 3 "" V 7450 5100 50  0001 C CNN
	1    7450 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 5000 7550 5000
Wire Wire Line
	6700 4500 7450 4500
Connection ~ 6700 4500
Wire Wire Line
	6700 3750 7450 3750
Connection ~ 6700 3750
$Comp
L ai03-pcb-guide-rescue:MX-NoLED-MX_Alps_Hybrid MX4
U 1 1 5FF227F8
P 6850 3400
F 0 "MX4" H 6883 3623 60  0000 C CNN
F 1 "MX-NoLED-MX_Alps_Hybrid" H 6883 3549 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6225 3375 60  0001 C CNN
F 3 "" H 6225 3375 60  0001 C CNN
	1    6850 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2900 7000 3350
Connection ~ 7000 3350
$Comp
L ai03-pcb-guide-rescue:D_Small-Device D4
U 1 1 5FF22800
P 6700 3650
F 0 "D4" V 6746 3582 50  0000 R CNN
F 1 "D_Small-Device" V 6655 3582 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6700 3650 50  0001 C CNN
F 3 "" V 6700 3650 50  0001 C CNN
	1    6700 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 3550 6800 3550
Wire Wire Line
	7000 3350 7000 4100
$Comp
L ai03-pcb-guide-rescue:MX-NoLED-MX_Alps_Hybrid MX5
U 1 1 5FF22809
P 6850 4150
F 0 "MX5" H 6883 4373 60  0000 C CNN
F 1 "MX-NoLED-MX_Alps_Hybrid" H 6883 4299 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6225 4125 60  0001 C CNN
F 3 "" H 6225 4125 60  0001 C CNN
	1    6850 4150
	1    0    0    -1  
$EndComp
$Comp
L ai03-pcb-guide-rescue:D_Small-Device D5
U 1 1 5FF2280F
P 6700 4400
F 0 "D5" V 6746 4332 50  0000 R CNN
F 1 "D_Small-Device" V 6655 4332 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6700 4400 50  0001 C CNN
F 3 "" V 6700 4400 50  0001 C CNN
	1    6700 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 4300 6800 4300
Connection ~ 7000 4100
Wire Wire Line
	7000 4100 7000 4800
$Comp
L ai03-pcb-guide-rescue:MX-NoLED-MX_Alps_Hybrid MX6
U 1 1 5FF22819
P 6850 4850
F 0 "MX6" H 6883 5073 60  0000 C CNN
F 1 "MX-NoLED-MX_Alps_Hybrid" H 6883 4999 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6225 4825 60  0001 C CNN
F 3 "" H 6225 4825 60  0001 C CNN
	1    6850 4850
	1    0    0    -1  
$EndComp
$Comp
L ai03-pcb-guide-rescue:D_Small-Device D6
U 1 1 5FF2281F
P 6700 5100
F 0 "D6" V 6746 5032 50  0000 R CNN
F 1 "D_Small-Device" V 6655 5032 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6700 5100 50  0001 C CNN
F 3 "" V 6700 5100 50  0001 C CNN
	1    6700 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 5000 6800 5000
Wire Wire Line
	5950 3750 6700 3750
Wire Wire Line
	5950 4500 6700 4500
Wire Wire Line
	5950 5000 6050 5000
$Comp
L ai03-pcb-guide-rescue:D_Small-Device D3
U 1 1 5FF14EC8
P 5950 5100
F 0 "D3" V 5996 5032 50  0000 R CNN
F 1 "D_Small-Device" V 5905 5032 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 5950 5100 50  0001 C CNN
F 3 "" V 5950 5100 50  0001 C CNN
	1    5950 5100
	0    -1   -1   0   
$EndComp
$Comp
L ai03-pcb-guide-rescue:MX-NoLED-MX_Alps_Hybrid MX3
U 1 1 5FF14EC2
P 7600 4850
F 0 "MX3" H 7633 5073 60  0000 C CNN
F 1 "MX-NoLED-MX_Alps_Hybrid" H 7633 4999 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6975 4825 60  0001 C CNN
F 3 "" H 6975 4825 60  0001 C CNN
	1    7600 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4100 6250 4800
Connection ~ 6250 4100
Wire Wire Line
	5950 4300 6050 4300
$Comp
L ai03-pcb-guide-rescue:D_Small-Device D2
U 1 1 5FF0B901
P 5950 4400
F 0 "D2" V 5996 4332 50  0000 R CNN
F 1 "D_Small-Device" V 5905 4332 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 5950 4400 50  0001 C CNN
F 3 "" V 5950 4400 50  0001 C CNN
	1    5950 4400
	0    -1   -1   0   
$EndComp
$Comp
L ai03-pcb-guide-rescue:MX-NoLED-MX_Alps_Hybrid MX2
U 1 1 5FF0B8FB
P 6100 4150
F 0 "MX2" H 6133 4373 60  0000 C CNN
F 1 "MX-NoLED-MX_Alps_Hybrid" H 6133 4299 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5475 4125 60  0001 C CNN
F 3 "" H 5475 4125 60  0001 C CNN
	1    6100 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3350 6250 4100
Wire Wire Line
	5950 3550 6050 3550
$Comp
L ai03-pcb-guide-rescue:D_Small-Device D1
U 1 1 5FEFB14C
P 5950 3650
F 0 "D1" V 5996 3582 50  0000 R CNN
F 1 "D_Small-Device" V 5905 3582 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 5950 3650 50  0001 C CNN
F 3 "" V 5950 3650 50  0001 C CNN
	1    5950 3650
	0    -1   -1   0   
$EndComp
Connection ~ 6250 3350
Wire Wire Line
	6250 2900 6250 3350
$Comp
L ai03-pcb-guide-rescue:MX-NoLED-MX_Alps_Hybrid MX1
U 1 1 5FEF4293
P 6100 3400
F 0 "MX1" H 6133 3623 60  0000 C CNN
F 1 "MX-NoLED-MX_Alps_Hybrid" H 6133 3549 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5475 3375 60  0001 C CNN
F 3 "" H 5475 3375 60  0001 C CNN
	1    6100 3400
	1    0    0    -1  
$EndComp
Text GLabel 6250 2900 1    50   Input ~ 0
COL0
Connection ~ 7450 3750
Wire Wire Line
	7450 3750 8050 3750
Connection ~ 7450 4500
Wire Wire Line
	7450 4500 8200 4500
Connection ~ 7450 5200
Wire Wire Line
	7450 5200 8200 5200
Text GLabel 8200 5200 2    50   Input ~ 0
ROW2
Text GLabel 8200 4500 2    50   Input ~ 0
ROW1
Text GLabel 8050 3750 2    50   Input ~ 0
ROW0
Text GLabel 4250 3825 2    50   Input ~ 0
ROW2
Text GLabel 4250 2525 2    50   Input ~ 0
COL2
$Comp
L keyboard_parts:USB_mini_micro_B J1
U 1 1 600090D5
P 5750 1800
F 0 "J1" H 5637 2091 60  0000 C CNN
F 1 "USB_mini_micro_B" H 5600 2050 60  0001 C CNN
F 2 "keyboard_parts:USB_microB" H 5700 1800 60  0001 C CNN
F 3 "" H 5700 1800 60  0000 C CNN
	1    5750 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2050 5900 2150
Wire Wire Line
	5900 2050 6150 2050
Connection ~ 5900 2050
$Comp
L ai03-pcb-guide-rescue:GND-power #PWR0101
U 1 1 600290C5
P 6150 2050
F 0 "#PWR0101" H 6150 1800 50  0001 C CNN
F 1 "GND-power" H 6155 1877 50  0000 C CNN
F 2 "" H 6150 2050 50  0001 C CNN
F 3 "" H 6150 2050 50  0001 C CNN
	1    6150 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1650 6050 1650
$Comp
L ai03-pcb-guide-rescue:VCC-power #PWR0102
U 1 1 6002BBDD
P 6050 1650
F 0 "#PWR0102" H 6050 1500 50  0001 C CNN
F 1 "VCC-power" H 6067 1823 50  0000 C CNN
F 2 "" H 6050 1650 50  0001 C CNN
F 3 "" H 6050 1650 50  0001 C CNN
	1    6050 1650
	1    0    0    -1  
$EndComp
$Comp
L ai03-pcb-guide-rescue:Polyfuse_Small-Device F1
U 1 1 6002EC71
P 6300 1650
F 0 "F1" V 6095 1650 50  0000 C CNN
F 1 "500mA" V 6186 1650 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 6350 1450 50  0001 L CNN
F 3 "" H 6300 1650 50  0001 C CNN
	1    6300 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 1650 6200 1650
Connection ~ 6050 1650
$Comp
L ai03-pcb-guide-rescue:+5V-power #PWR0103
U 1 1 60034AB9
P 6550 1650
F 0 "#PWR0103" H 6550 1500 50  0001 C CNN
F 1 "+5V-power" H 6565 1823 50  0000 C CNN
F 2 "" H 6550 1650 50  0001 C CNN
F 3 "" H 6550 1650 50  0001 C CNN
	1    6550 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1650 6550 1650
Text GLabel 5900 1850 2    50   Input ~ 0
D+
Text GLabel 5900 1750 2    50   Input ~ 0
D-
$EndSCHEMATC
