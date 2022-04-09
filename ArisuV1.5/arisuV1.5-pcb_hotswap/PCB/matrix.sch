EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 950  1950 0    50   3State ~ 0
row0
Text HLabel 1850 750  1    50   3State ~ 0
col1
Text HLabel 2500 750  1    50   3State ~ 0
col2
Text HLabel 950  2950 0    50   3State ~ 0
row1
Text HLabel 950  3950 0    50   3State ~ 0
row2
Text HLabel 950  4950 0    50   3State ~ 0
row3
Text HLabel 950  5950 0    50   3State ~ 0
row4
$Comp
L arisu-rescue:SW_Push-Switch SW1
U 1 1 5C51EE71
P 1400 1600
F 0 "SW1" H 1400 1885 50  0000 C CNN
F 1 "SW_Push" H 1400 1794 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 1400 1800 50  0001 C CNN
F 3 "" H 1400 1800 50  0001 C CNN
	1    1400 1600
	1    0    0    -1  
$EndComp
Text HLabel 1200 750  1    50   3State ~ 0
col0
Text HLabel 3150 750  1    50   3State ~ 0
col3
Text HLabel 3800 750  1    50   3State ~ 0
col4
Text HLabel 4450 750  1    50   3State ~ 0
col5
Text HLabel 5100 750  1    50   3State ~ 0
col6
Text HLabel 5750 750  1    50   3State ~ 0
col7
Text HLabel 6400 750  1    50   3State ~ 0
col8
Text HLabel 7050 750  1    50   3State ~ 0
col9
Text HLabel 7700 750  1    50   3State ~ 0
col10
Text HLabel 8350 750  1    50   3State ~ 0
col11
Text HLabel 9000 750  1    50   3State ~ 0
col12
Text HLabel 9650 750  1    50   3State ~ 0
col13
Text HLabel 10300 750  1    50   3State ~ 0
col14
$Comp
L arisu-rescue:D-Device D1
U 1 1 5C51FBF3
P 1600 1750
F 0 "D1" V 1650 1950 50  0000 R CNN
F 1 "D" V 1550 1900 50  0000 R CNN
F 2 "Diodes_SMD:D_SOD-123" H 1600 1750 50  0001 C CNN
F 3 "~" H 1600 1750 50  0001 C CNN
	1    1600 1750
	0    -1   -1   0   
$EndComp
$Comp
L arisu-rescue:SW_Push-Switch SW6
U 1 1 5C51FC52
P 2050 1600
F 0 "SW6" H 2050 1885 50  0000 C CNN
F 1 "SW_Push" H 2050 1794 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 2050 1800 50  0001 C CNN
F 3 "" H 2050 1800 50  0001 C CNN
	1    2050 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1950 1600 1950
Wire Wire Line
	950  2950 1600 2950
$Comp
L arisu-rescue:SW_Push-Switch SW2
U 1 1 5C520197
P 1400 2600
F 0 "SW2" H 1400 2885 50  0000 C CNN
F 1 "SW_Push" H 1400 2794 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1.5U-Hotswap" H 1400 2800 50  0001 C CNN
F 3 "" H 1400 2800 50  0001 C CNN
	1    1400 2600
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:D-Device D2
U 1 1 5C520209
P 1600 2750
F 0 "D2" V 1650 2950 50  0000 R CNN
F 1 "D" V 1550 2900 50  0000 R CNN
F 2 "Diodes_SMD:D_SOD-123" H 1600 2750 50  0001 C CNN
F 3 "~" H 1600 2750 50  0001 C CNN
	1    1600 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 2900 1600 2950
Wire Wire Line
	1600 1900 1600 1950
$Comp
L arisu-rescue:D-Device D6
U 1 1 5C52049A
P 2250 1750
F 0 "D6" V 2300 1950 50  0000 R CNN
F 1 "D" V 2200 1900 50  0000 R CNN
F 2 "Diodes_SMD:D_SOD-123" H 2250 1750 50  0001 C CNN
F 3 "~" H 2250 1750 50  0001 C CNN
	1    2250 1750
	0    -1   -1   0   
$EndComp
$Comp
L arisu-rescue:SW_Push-Switch SW7
U 1 1 5C5205B0
P 2050 2600
F 0 "SW7" H 2050 2885 50  0000 C CNN
F 1 "SW_Push" H 2050 2794 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 2050 2800 50  0001 C CNN
F 3 "" H 2050 2800 50  0001 C CNN
	1    2050 2600
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:D-Device D7
U 1 1 5C5205D6
P 2250 2750
F 0 "D7" V 2300 2950 50  0000 R CNN
F 1 "D" V 2200 2900 50  0000 R CNN
F 2 "Diodes_SMD:D_SOD-123" H 2250 2750 50  0001 C CNN
F 3 "~" H 2250 2750 50  0001 C CNN
	1    2250 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 2900 2250 2950
$Comp
L arisu-rescue:SW_Push-Switch SW3
U 1 1 5C52094D
P 1400 3600
F 0 "SW3" H 1400 3885 50  0000 C CNN
F 1 "SW_Push" H 1400 3794 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1.75U-Hotswap" H 1400 3800 50  0001 C CNN
F 3 "" H 1400 3800 50  0001 C CNN
	1    1400 3600
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:D-Device D3
U 1 1 5C5209FE
P 1600 3750
F 0 "D3" V 1650 3950 50  0000 R CNN
F 1 "D" V 1550 3900 50  0000 R CNN
F 2 "Diodes_SMD:D_SOD-123" H 1600 3750 50  0001 C CNN
F 3 "~" H 1600 3750 50  0001 C CNN
	1    1600 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	950  3950 1600 3950
Wire Wire Line
	950  4950 1600 4950
Wire Wire Line
	950  5950 1600 5950
$Comp
L arisu-rescue:SW_Push-Switch SW4
U 1 1 5C520F5D
P 1400 4600
F 0 "SW4" H 1400 4885 50  0000 C CNN
F 1 "SW_Push" H 1400 4794 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-2.25U-Hotswap" H 1400 4800 50  0001 C CNN
F 3 "" H 1400 4800 50  0001 C CNN
	1    1400 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4600 1200 5600
$Comp
L arisu-rescue:SW_Push-Switch SW5
U 1 1 5C521001
P 1400 5600
F 0 "SW5" H 1400 5885 50  0000 C CNN
F 1 "SW_Push" H 1400 5794 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1.5U-Hotswap" H 1400 5800 50  0001 C CNN
F 3 "" H 1400 5800 50  0001 C CNN
	1    1400 5600
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:D-Device D4
U 1 1 5C521072
P 1600 4750
F 0 "D4" V 1650 4950 50  0000 R CNN
F 1 "D" V 1550 4900 50  0000 R CNN
F 2 "Diodes_SMD:D_SOD-123" H 1600 4750 50  0001 C CNN
F 3 "~" H 1600 4750 50  0001 C CNN
	1    1600 4750
	0    -1   -1   0   
$EndComp
$Comp
L arisu-rescue:D-Device D5
U 1 1 5C5210B4
P 1600 5750
F 0 "D5" V 1650 5950 50  0000 R CNN
F 1 "D" V 1550 5900 50  0000 R CNN
F 2 "Diodes_SMD:D_SOD-123" H 1600 5750 50  0001 C CNN
F 3 "~" H 1600 5750 50  0001 C CNN
	1    1600 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 5900 1600 5950
Connection ~ 1600 5950
Wire Wire Line
	1600 4900 1600 4950
Wire Wire Line
	1600 3900 1600 3950
Connection ~ 1600 3950
Wire Wire Line
	1600 3950 2250 3950
$Comp
L arisu-rescue:SW_Push-Switch SW8
U 1 1 5C52365C
P 2050 3600
F 0 "SW8" H 2050 3885 50  0000 C CNN
F 1 "SW_Push" H 2050 3794 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 2050 3800 50  0001 C CNN
F 3 "" H 2050 3800 50  0001 C CNN
	1    2050 3600
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:SW_Push-Switch SW9
U 1 1 5C5236A2
P 2050 4600
F 0 "SW9" H 2050 4885 50  0000 C CNN
F 1 "SW_Push" H 2050 4794 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 2050 4800 50  0001 C CNN
F 3 "" H 2050 4800 50  0001 C CNN
	1    2050 4600
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:D-Device D8
U 1 1 5C52372A
P 2250 3750
F 0 "D8" V 2300 3950 50  0000 R CNN
F 1 "D" V 2200 3900 50  0000 R CNN
F 2 "Diodes_SMD:D_SOD-123" H 2250 3750 50  0001 C CNN
F 3 "~" H 2250 3750 50  0001 C CNN
	1    2250 3750
	0    -1   -1   0   
$EndComp
$Comp
L arisu-rescue:D-Device D9
U 1 1 5C523774
P 2250 4750
F 0 "D9" V 2300 4950 50  0000 R CNN
F 1 "D" V 2200 4900 50  0000 R CNN
F 2 "Diodes_SMD:D_SOD-123" H 2250 4750 50  0001 C CNN
F 3 "~" H 2250 4750 50  0001 C CNN
	1    2250 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 4900 2250 4950
Wire Wire Line
	2250 3900 2250 3950
Wire Wire Line
	2250 1900 2250 1950
Connection ~ 1200 1600
Wire Wire Line
	1200 750  1200 1600
Connection ~ 1200 2600
Wire Wire Line
	1200 1600 1200 2600
Connection ~ 1200 3600
Wire Wire Line
	1200 2600 1200 3600
Connection ~ 1200 4600
Wire Wire Line
	1200 3600 1200 4600
Wire Wire Line
	1850 3600 1850 4600
Connection ~ 1850 2600
Wire Wire Line
	1850 1600 1850 2600
Connection ~ 1850 1600
Wire Wire Line
	1850 750  1850 1600
$Comp
L arisu-rescue:SW_Push-Switch SW10
U 1 1 5C63DAF2
P 2700 1600
F 0 "SW10" H 2700 1885 50  0000 C CNN
F 1 "SW_Push" H 2700 1794 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 2700 1800 50  0001 C CNN
F 3 "" H 2700 1800 50  0001 C CNN
	1    2700 1600
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:D-Device D10
U 1 1 5C63DAFA
P 2900 1750
F 0 "D10" V 2950 1950 50  0000 R CNN
F 1 "D" V 2850 1900 50  0000 R CNN
F 2 "Diodes_SMD:D_SOD-123" H 2900 1750 50  0001 C CNN
F 3 "~" H 2900 1750 50  0001 C CNN
	1    2900 1750
	0    -1   -1   0   
$EndComp
$Comp
L arisu-rescue:SW_Push-Switch SW11
U 1 1 5C63DB01
P 2700 2600
F 0 "SW11" H 2700 2885 50  0000 C CNN
F 1 "SW_Push" H 2700 2794 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 2700 2800 50  0001 C CNN
F 3 "" H 2700 2800 50  0001 C CNN
	1    2700 2600
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:D-Device D11
U 1 1 5C63DB08
P 2900 2750
F 0 "D11" V 2950 2950 50  0000 R CNN
F 1 "D" V 2850 2900 50  0000 R CNN
F 2 "Diodes_SMD:D_SOD-123" H 2900 2750 50  0001 C CNN
F 3 "~" H 2900 2750 50  0001 C CNN
	1    2900 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 2900 2900 2950
$Comp
L arisu-rescue:SW_Push-Switch SW12
U 1 1 5C63DB13
P 2700 3600
F 0 "SW12" H 2700 3885 50  0000 C CNN
F 1 "SW_Push" H 2700 3794 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 2700 3800 50  0001 C CNN
F 3 "" H 2700 3800 50  0001 C CNN
	1    2700 3600
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:SW_Push-Switch SW13
U 1 1 5C63DB1A
P 2700 4600
F 0 "SW13" H 2700 4885 50  0000 C CNN
F 1 "SW_Push" H 2700 4794 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 2700 4800 50  0001 C CNN
F 3 "" H 2700 4800 50  0001 C CNN
	1    2700 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4600 2500 5600
$Comp
L arisu-rescue:SW_Push-Switch SW14
U 1 1 5C63DB22
P 2700 5600
F 0 "SW14" H 2700 5885 50  0000 C CNN
F 1 "SW_Push" H 2700 5794 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1.5U-Hotswap" H 2700 5800 50  0001 C CNN
F 3 "" H 2700 5800 50  0001 C CNN
	1    2700 5600
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:D-Device D12
U 1 1 5C63DB29
P 2900 3750
F 0 "D12" V 2950 3950 50  0000 R CNN
F 1 "D" V 2850 3900 50  0000 R CNN
F 2 "Diodes_SMD:D_SOD-123" H 2900 3750 50  0001 C CNN
F 3 "~" H 2900 3750 50  0001 C CNN
	1    2900 3750
	0    -1   -1   0   
$EndComp
$Comp
L arisu-rescue:D-Device D13
U 1 1 5C63DB30
P 2900 4750
F 0 "D13" V 2950 4950 50  0000 R CNN
F 1 "D" V 2850 4900 50  0000 R CNN
F 2 "Diodes_SMD:D_SOD-123" H 2900 4750 50  0001 C CNN
F 3 "~" H 2900 4750 50  0001 C CNN
	1    2900 4750
	0    -1   -1   0   
$EndComp
$Comp
L arisu-rescue:D-Device D14
U 1 1 5C63DB37
P 2900 5750
F 0 "D14" V 2950 5950 50  0000 R CNN
F 1 "D" V 2850 5900 50  0000 R CNN
F 2 "Diodes_SMD:D_SOD-123" H 2900 5750 50  0001 C CNN
F 3 "~" H 2900 5750 50  0001 C CNN
	1    2900 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 5900 2900 5950
Wire Wire Line
	2900 4900 2900 4950
Wire Wire Line
	2900 3900 2900 3950
Wire Wire Line
	2900 1900 2900 1950
Connection ~ 2500 4600
Wire Wire Line
	2500 3600 2500 4600
Connection ~ 2500 2600
Wire Wire Line
	2500 1600 2500 2600
Connection ~ 2500 1600
Wire Wire Line
	2500 750  2500 1600
$Comp
L arisu-rescue:SW_Push-Switch SW15
U 1 1 5C63E34D
P 3350 1600
F 0 "SW15" H 3350 1885 50  0000 C CNN
F 1 "SW_Push" H 3350 1794 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 3350 1800 50  0001 C CNN
F 3 "" H 3350 1800 50  0001 C CNN
	1    3350 1600
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:D-Device D15
U 1 1 5C63E355
P 3550 1750
F 0 "D15" V 3600 1950 50  0000 R CNN
F 1 "D" V 3500 1900 50  0000 R CNN
F 2 "Diodes_SMD:D_SOD-123" H 3550 1750 50  0001 C CNN
F 3 "~" H 3550 1750 50  0001 C CNN
	1    3550 1750
	0    -1   -1   0   
$EndComp
$Comp
L arisu-rescue:SW_Push-Switch SW16
U 1 1 5C63E35C
P 3350 2600
F 0 "SW16" H 3350 2885 50  0000 C CNN
F 1 "SW_Push" H 3350 2794 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 3350 2800 50  0001 C CNN
F 3 "" H 3350 2800 50  0001 C CNN
	1    3350 2600
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:D-Device D16
U 1 1 5C63E363
P 3550 2750
F 0 "D16" V 3600 2950 50  0000 R CNN
F 1 "D" V 3500 2900 50  0000 R CNN
F 2 "Diodes_SMD:D_SOD-123" H 3550 2750 50  0001 C CNN
F 3 "~" H 3550 2750 50  0001 C CNN
	1    3550 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 2900 3550 2950
$Comp
L arisu-rescue:SW_Push-Switch SW17
U 1 1 5C63E36E
P 3350 3600
F 0 "SW17" H 3350 3885 50  0000 C CNN
F 1 "SW_Push" H 3350 3794 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 3350 3800 50  0001 C CNN
F 3 "" H 3350 3800 50  0001 C CNN
	1    3350 3600
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:SW_Push-Switch SW18
U 1 1 5C63E375
P 3350 4600
F 0 "SW18" H 3350 4885 50  0000 C CNN
F 1 "SW_Push" H 3350 4794 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 3350 4800 50  0001 C CNN
F 3 "" H 3350 4800 50  0001 C CNN
	1    3350 4600
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:D-Device D17
U 1 1 5C63E384
P 3550 3750
F 0 "D17" V 3600 3950 50  0000 R CNN
F 1 "D" V 3500 3900 50  0000 R CNN
F 2 "Diodes_SMD:D_SOD-123" H 3550 3750 50  0001 C CNN
F 3 "~" H 3550 3750 50  0001 C CNN
	1    3550 3750
	0    -1   -1   0   
$EndComp
$Comp
L arisu-rescue:D-Device D18
U 1 1 5C63E38B
P 3550 4750
F 0 "D18" V 3600 4950 50  0000 R CNN
F 1 "D" V 3500 4900 50  0000 R CNN
F 2 "Diodes_SMD:D_SOD-123" H 3550 4750 50  0001 C CNN
F 3 "~" H 3550 4750 50  0001 C CNN
	1    3550 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 4900 3550 4950
Wire Wire Line
	3550 3900 3550 3950
Wire Wire Line
	3550 1900 3550 1950
Wire Wire Line
	3150 3600 3150 4600
Connection ~ 3150 2600
Wire Wire Line
	3150 1600 3150 2600
Connection ~ 3150 1600
Wire Wire Line
	3150 750  3150 1600
$Comp
L arisu-rescue:SW_Push-Switch SW19
U 1 1 5C63F108
P 4000 1600
F 0 "SW19" H 4000 1885 50  0000 C CNN
F 1 "SW_Push" H 4000 1794 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 4000 1800 50  0001 C CNN
F 3 "" H 4000 1800 50  0001 C CNN
	1    4000 1600
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:D-Device D19
U 1 1 5C63F110
P 4200 1750
F 0 "D19" V 4250 1950 50  0000 R CNN
F 1 "D" V 4150 1900 50  0000 R CNN
F 2 "Diodes_SMD:D_SOD-123" H 4200 1750 50  0001 C CNN
F 3 "~" H 4200 1750 50  0001 C CNN
	1    4200 1750
	0    -1   -1   0   
$EndComp
$Comp
L arisu-rescue:SW_Push-Switch SW20
U 1 1 5C63F117
P 4000 2600
F 0 "SW20" H 4000 2885 50  0000 C CNN
F 1 "SW_Push" H 4000 2794 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 4000 2800 50  0001 C CNN
F 3 "" H 4000 2800 50  0001 C CNN
	1    4000 2600
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:D-Device D20
U 1 1 5C63F11E
P 4200 2750
F 0 "D20" V 4250 2950 50  0000 R CNN
F 1 "D" V 4150 2900 50  0000 R CNN
F 2 "Diodes_SMD:D_SOD-123" H 4200 2750 50  0001 C CNN
F 3 "~" H 4200 2750 50  0001 C CNN
	1    4200 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 2900 4200 2950
$Comp
L arisu-rescue:SW_Push-Switch SW21
U 1 1 5C63F129
P 4000 3600
F 0 "SW21" H 4000 3885 50  0000 C CNN
F 1 "SW_Push" H 4000 3794 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 4000 3800 50  0001 C CNN
F 3 "" H 4000 3800 50  0001 C CNN
	1    4000 3600
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:SW_Push-Switch SW22
U 1 1 5C63F130
P 4000 4600
F 0 "SW22" H 4000 4885 50  0000 C CNN
F 1 "SW_Push" H 4000 4794 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 4000 4800 50  0001 C CNN
F 3 "" H 4000 4800 50  0001 C CNN
	1    4000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4600 3800 5600
$Comp
L arisu-rescue:SW_Push-Switch SW23
U 1 1 5C63F138
P 4000 5600
F 0 "SW23" H 4000 5885 50  0000 C CNN
F 1 "SW_Push" H 4000 5794 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-2U-Hotswap-ReversedStabilizers" H 4000 5800 50  0001 C CNN
F 3 "" H 4000 5800 50  0001 C CNN
	1    4000 5600
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:D-Device D21
U 1 1 5C63F13F
P 4200 3750
F 0 "D21" V 4250 3950 50  0000 R CNN
F 1 "D" V 4150 3900 50  0000 R CNN
F 2 "Diodes_SMD:D_SOD-123" H 4200 3750 50  0001 C CNN
F 3 "~" H 4200 3750 50  0001 C CNN
	1    4200 3750
	0    -1   -1   0   
$EndComp
$Comp
L arisu-rescue:D-Device D22
U 1 1 5C63F146
P 4200 4750
F 0 "D22" V 4250 4950 50  0000 R CNN
F 1 "D" V 4150 4900 50  0000 R CNN
F 2 "Diodes_SMD:D_SOD-123" H 4200 4750 50  0001 C CNN
F 3 "~" H 4200 4750 50  0001 C CNN
	1    4200 4750
	0    -1   -1   0   
$EndComp
$Comp
L arisu-rescue:D-Device D23
U 1 1 5C63F14D
P 4200 5750
F 0 "D23" V 4250 5950 50  0000 R CNN
F 1 "D" V 4150 5900 50  0000 R CNN
F 2 "Diodes_SMD:D_SOD-123" H 4200 5750 50  0001 C CNN
F 3 "~" H 4200 5750 50  0001 C CNN
	1    4200 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 5900 4200 5950
Wire Wire Line
	4200 4900 4200 4950
Wire Wire Line
	4200 3900 4200 3950
Wire Wire Line
	4200 1900 4200 1950
Connection ~ 3800 4600
Wire Wire Line
	3800 3600 3800 4600
Connection ~ 3800 2600
Wire Wire Line
	3800 1600 3800 2600
Connection ~ 3800 1600
Wire Wire Line
	3800 750  3800 1600
$Comp
L arisu-rescue:SW_Push-Switch SW24
U 1 1 5C6405EA
P 4650 1600
F 0 "SW24" H 4650 1885 50  0000 C CNN
F 1 "SW_Push" H 4650 1794 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 4650 1800 50  0001 C CNN
F 3 "" H 4650 1800 50  0001 C CNN
	1    4650 1600
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:D-Device D24
U 1 1 5C6405F2
P 4850 1750
F 0 "D24" V 4900 1950 50  0000 R CNN
F 1 "D" V 4800 1900 50  0000 R CNN
F 2 "Diodes_SMD:D_SOD-123" H 4850 1750 50  0001 C CNN
F 3 "~" H 4850 1750 50  0001 C CNN
	1    4850 1750
	0    -1   -1   0   
$EndComp
$Comp
L arisu-rescue:SW_Push-Switch SW25
U 1 1 5C6405F9
P 4650 2600
F 0 "SW25" H 4650 2885 50  0000 C CNN
F 1 "SW_Push" H 4650 2794 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 4650 2800 50  0001 C CNN
F 3 "" H 4650 2800 50  0001 C CNN
	1    4650 2600
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:D-Device D25
U 1 1 5C640600
P 4850 2750
F 0 "D25" V 4900 2950 50  0000 R CNN
F 1 "D" V 4800 2900 50  0000 R CNN
F 2 "Diodes_SMD:D_SOD-123" H 4850 2750 50  0001 C CNN
F 3 "~" H 4850 2750 50  0001 C CNN
	1    4850 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 2900 4850 2950
$Comp
L arisu-rescue:SW_Push-Switch SW26
U 1 1 5C64060B
P 4650 3600
F 0 "SW26" H 4650 3885 50  0000 C CNN
F 1 "SW_Push" H 4650 3794 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 4650 3800 50  0001 C CNN
F 3 "" H 4650 3800 50  0001 C CNN
	1    4650 3600
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:SW_Push-Switch SW27
U 1 1 5C640612
P 4650 4600
F 0 "SW27" H 4650 4885 50  0000 C CNN
F 1 "SW_Push" H 4650 4794 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 4650 4800 50  0001 C CNN
F 3 "" H 4650 4800 50  0001 C CNN
	1    4650 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4600 4450 5600
$Comp
L arisu-rescue:SW_Push-Switch SW28
U 1 1 5C64061A
P 4650 5600
F 0 "SW28" H 4650 5885 50  0000 C CNN
F 1 "SW_Push" H 4650 5794 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 4650 5800 50  0001 C CNN
F 3 "" H 4650 5800 50  0001 C CNN
	1    4650 5600
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:D-Device D26
U 1 1 5C640621
P 4850 3750
F 0 "D26" V 4900 3950 50  0000 R CNN
F 1 "D" V 4800 3900 50  0000 R CNN
F 2 "Diodes_SMD:D_SOD-123" H 4850 3750 50  0001 C CNN
F 3 "~" H 4850 3750 50  0001 C CNN
	1    4850 3750
	0    -1   -1   0   
$EndComp
$Comp
L arisu-rescue:D-Device D27
U 1 1 5C640628
P 4850 4750
F 0 "D27" V 4900 4950 50  0000 R CNN
F 1 "D" V 4800 4900 50  0000 R CNN
F 2 "Diodes_SMD:D_SOD-123" H 4850 4750 50  0001 C CNN
F 3 "~" H 4850 4750 50  0001 C CNN
	1    4850 4750
	0    -1   -1   0   
$EndComp
$Comp
L arisu-rescue:D-Device D28
U 1 1 5C64062F
P 4850 5750
F 0 "D28" V 4900 5950 50  0000 R CNN
F 1 "D" V 4800 5900 50  0000 R CNN
F 2 "Diodes_SMD:D_SOD-123" H 4850 5750 50  0001 C CNN
F 3 "~" H 4850 5750 50  0001 C CNN
	1    4850 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 5900 4850 5950
Wire Wire Line
	4850 4900 4850 4950
Wire Wire Line
	4850 3900 4850 3950
Wire Wire Line
	4850 1900 4850 1950
Connection ~ 4450 4600
Wire Wire Line
	4450 3600 4450 4600
Connection ~ 4450 2600
Wire Wire Line
	4450 1600 4450 2600
Connection ~ 4450 1600
Wire Wire Line
	4450 750  4450 1600
$Comp
L arisu-rescue:SW_Push-Switch SW29
U 1 1 5C64246E
P 5300 1600
F 0 "SW29" H 5300 1885 50  0000 C CNN
F 1 "SW_Push" H 5300 1794 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 5300 1800 50  0001 C CNN
F 3 "" H 5300 1800 50  0001 C CNN
	1    5300 1600
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:D-Device D29
U 1 1 5C642476
P 5500 1750
F 0 "D29" V 5550 1950 50  0000 R CNN
F 1 "D" V 5450 1900 50  0000 R CNN
F 2 "Diodes_SMD:D_SOD-123" H 5500 1750 50  0001 C CNN
F 3 "~" H 5500 1750 50  0001 C CNN
	1    5500 1750
	0    -1   -1   0   
$EndComp
$Comp
L arisu-rescue:SW_Push-Switch SW30
U 1 1 5C64247D
P 5300 2600
F 0 "SW30" H 5300 2885 50  0000 C CNN
F 1 "SW_Push" H 5300 2794 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 5300 2800 50  0001 C CNN
F 3 "" H 5300 2800 50  0001 C CNN
	1    5300 2600
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:D-Device D30
U 1 1 5C642484
P 5500 2750
F 0 "D30" V 5550 2950 50  0000 R CNN
F 1 "D" V 5450 2900 50  0000 R CNN
F 2 "Diodes_SMD:D_SOD-123" H 5500 2750 50  0001 C CNN
F 3 "~" H 5500 2750 50  0001 C CNN
	1    5500 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 2900 5500 2950
$Comp
L arisu-rescue:SW_Push-Switch SW31
U 1 1 5C64248F
P 5300 3600
F 0 "SW31" H 5300 3885 50  0000 C CNN
F 1 "SW_Push" H 5300 3794 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 5300 3800 50  0001 C CNN
F 3 "" H 5300 3800 50  0001 C CNN
	1    5300 3600
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:SW_Push-Switch SW32
U 1 1 5C642496
P 5300 4600
F 0 "SW32" H 5300 4885 50  0000 C CNN
F 1 "SW_Push" H 5300 4794 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 5300 4800 50  0001 C CNN
F 3 "" H 5300 4800 50  0001 C CNN
	1    5300 4600
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:D-Device D31
U 1 1 5C6424A5
P 5500 3750
F 0 "D31" V 5550 3950 50  0000 R CNN
F 1 "D" V 5450 3900 50  0000 R CNN
F 2 "Diodes_SMD:D_SOD-123" H 5500 3750 50  0001 C CNN
F 3 "~" H 5500 3750 50  0001 C CNN
	1    5500 3750
	0    -1   -1   0   
$EndComp
$Comp
L arisu-rescue:D-Device D32
U 1 1 5C6424AC
P 5500 4750
F 0 "D32" V 5550 4950 50  0000 R CNN
F 1 "D" V 5450 4900 50  0000 R CNN
F 2 "Diodes_SMD:D_SOD-123" H 5500 4750 50  0001 C CNN
F 3 "~" H 5500 4750 50  0001 C CNN
	1    5500 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 4900 5500 4950
Wire Wire Line
	5500 3900 5500 3950
Wire Wire Line
	5500 1900 5500 1950
Wire Wire Line
	5100 3600 5100 4600
Connection ~ 5100 2600
Wire Wire Line
	5100 1600 5100 2600
Connection ~ 5100 1600
Wire Wire Line
	5100 750  5100 1600
$Comp
L arisu-rescue:SW_Push-Switch SW33
U 1 1 5C644B63
P 5950 1600
F 0 "SW33" H 5950 1885 50  0000 C CNN
F 1 "SW_Push" H 5950 1794 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 5950 1800 50  0001 C CNN
F 3 "" H 5950 1800 50  0001 C CNN
	1    5950 1600
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:D-Device D33
U 1 1 5C644B6B
P 6150 1750
F 0 "D33" V 6200 1950 50  0000 R CNN
F 1 "D" V 6100 1900 50  0000 R CNN
F 2 "Diodes_SMD:D_SOD-123" H 6150 1750 50  0001 C CNN
F 3 "~" H 6150 1750 50  0001 C CNN
	1    6150 1750
	0    -1   -1   0   
$EndComp
$Comp
L arisu-rescue:SW_Push-Switch SW34
U 1 1 5C644B72
P 5950 2600
F 0 "SW34" H 5950 2885 50  0000 C CNN
F 1 "SW_Push" H 5950 2794 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 5950 2800 50  0001 C CNN
F 3 "" H 5950 2800 50  0001 C CNN
	1    5950 2600
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:D-Device D34
U 1 1 5C644B79
P 6150 2750
F 0 "D34" V 6200 2950 50  0000 R CNN
F 1 "D" V 6100 2900 50  0000 R CNN
F 2 "Diodes_SMD:D_SOD-123" H 6150 2750 50  0001 C CNN
F 3 "~" H 6150 2750 50  0001 C CNN
	1    6150 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 2900 6150 2950
$Comp
L arisu-rescue:SW_Push-Switch SW35
U 1 1 5C644B84
P 5950 3600
F 0 "SW35" H 5950 3885 50  0000 C CNN
F 1 "SW_Push" H 5950 3794 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 5950 3800 50  0001 C CNN
F 3 "" H 5950 3800 50  0001 C CNN
	1    5950 3600
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:SW_Push-Switch SW36
U 1 1 5C644B8B
P 5950 4600
F 0 "SW36" H 5950 4885 50  0000 C CNN
F 1 "SW_Push" H 5950 4794 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 5950 4800 50  0001 C CNN
F 3 "" H 5950 4800 50  0001 C CNN
	1    5950 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4600 5750 5600
$Comp
L arisu-rescue:SW_Push-Switch SW37
U 1 1 5C644B93
P 5950 5600
F 0 "SW37" H 5950 5885 50  0000 C CNN
F 1 "SW_Push" H 5950 5794 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-2.75U-Hotswap-ReversedStabilizers" H 5950 5800 50  0001 C CNN
F 3 "" H 5950 5800 50  0001 C CNN
	1    5950 5600
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:D-Device D35
U 1 1 5C644B9A
P 6150 3750
F 0 "D35" V 6200 3950 50  0000 R CNN
F 1 "D" V 6100 3900 50  0000 R CNN
F 2 "Diodes_SMD:D_SOD-123" H 6150 3750 50  0001 C CNN
F 3 "~" H 6150 3750 50  0001 C CNN
	1    6150 3750
	0    -1   -1   0   
$EndComp
$Comp
L arisu-rescue:D-Device D36
U 1 1 5C644BA1
P 6150 4750
F 0 "D36" V 6200 4950 50  0000 R CNN
F 1 "D" V 6100 4900 50  0000 R CNN
F 2 "Diodes_SMD:D_SOD-123" H 6150 4750 50  0001 C CNN
F 3 "~" H 6150 4750 50  0001 C CNN
	1    6150 4750
	0    -1   -1   0   
$EndComp
$Comp
L arisu-rescue:D-Device D37
U 1 1 5C644BA8
P 6150 5750
F 0 "D37" V 6200 5950 50  0000 R CNN
F 1 "D" V 6100 5900 50  0000 R CNN
F 2 "Diodes_SMD:D_SOD-123" H 6150 5750 50  0001 C CNN
F 3 "~" H 6150 5750 50  0001 C CNN
	1    6150 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 5900 6150 5950
Wire Wire Line
	6150 4900 6150 4950
Wire Wire Line
	6150 3900 6150 3950
Wire Wire Line
	6150 1900 6150 1950
Connection ~ 5750 4600
Wire Wire Line
	5750 3600 5750 4600
Connection ~ 5750 2600
Wire Wire Line
	5750 1600 5750 2600
Connection ~ 5750 1600
Wire Wire Line
	5750 750  5750 1600
$Comp
L arisu-rescue:SW_Push-Switch SW38
U 1 1 5C647DD0
P 6600 1600
F 0 "SW38" H 6600 1885 50  0000 C CNN
F 1 "SW_Push" H 6600 1794 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 6600 1800 50  0001 C CNN
F 3 "" H 6600 1800 50  0001 C CNN
	1    6600 1600
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:D-Device D38
U 1 1 5C647DD8
P 6800 1750
F 0 "D38" V 6850 1950 50  0000 R CNN
F 1 "D" V 6750 1900 50  0000 R CNN
F 2 "Diodes_SMD:D_SOD-123" H 6800 1750 50  0001 C CNN
F 3 "~" H 6800 1750 50  0001 C CNN
	1    6800 1750
	0    -1   -1   0   
$EndComp
$Comp
L arisu-rescue:SW_Push-Switch SW39
U 1 1 5C647DDF
P 6600 2600
F 0 "SW39" H 6600 2885 50  0000 C CNN
F 1 "SW_Push" H 6600 2794 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 6600 2800 50  0001 C CNN
F 3 "" H 6600 2800 50  0001 C CNN
	1    6600 2600
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:D-Device D39
U 1 1 5C647DE6
P 6800 2750
F 0 "D39" V 6850 2950 50  0000 R CNN
F 1 "D" V 6750 2900 50  0000 R CNN
F 2 "Diodes_SMD:D_SOD-123" H 6800 2750 50  0001 C CNN
F 3 "~" H 6800 2750 50  0001 C CNN
	1    6800 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 2900 6800 2950
$Comp
L arisu-rescue:SW_Push-Switch SW40
U 1 1 5C647DF1
P 6600 3600
F 0 "SW40" H 6600 3885 50  0000 C CNN
F 1 "SW_Push" H 6600 3794 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 6600 3800 50  0001 C CNN
F 3 "" H 6600 3800 50  0001 C CNN
	1    6600 3600
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:SW_Push-Switch SW41
U 1 1 5C647DF8
P 6600 4600
F 0 "SW41" H 6600 4885 50  0000 C CNN
F 1 "SW_Push" H 6600 4794 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 6600 4800 50  0001 C CNN
F 3 "" H 6600 4800 50  0001 C CNN
	1    6600 4600
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:D-Device D40
U 1 1 5C647E07
P 6800 3750
F 0 "D40" V 6850 3950 50  0000 R CNN
F 1 "D" V 6750 3900 50  0000 R CNN
F 2 "Diodes_SMD:D_SOD-123" H 6800 3750 50  0001 C CNN
F 3 "~" H 6800 3750 50  0001 C CNN
	1    6800 3750
	0    -1   -1   0   
$EndComp
$Comp
L arisu-rescue:D-Device D41
U 1 1 5C647E0E
P 6800 4750
F 0 "D41" V 6850 4950 50  0000 R CNN
F 1 "D" V 6750 4900 50  0000 R CNN
F 2 "Diodes_SMD:D_SOD-123" H 6800 4750 50  0001 C CNN
F 3 "~" H 6800 4750 50  0001 C CNN
	1    6800 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 4900 6800 4950
Wire Wire Line
	6800 3900 6800 3950
Wire Wire Line
	6800 1900 6800 1950
Wire Wire Line
	6400 3600 6400 4600
Connection ~ 6400 2600
Wire Wire Line
	6400 1600 6400 2600
Connection ~ 6400 1600
Wire Wire Line
	6400 750  6400 1600
$Comp
L arisu-rescue:SW_Push-Switch SW42
U 1 1 5C64BD2C
P 7250 1600
F 0 "SW42" H 7250 1885 50  0000 C CNN
F 1 "SW_Push" H 7250 1794 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 7250 1800 50  0001 C CNN
F 3 "" H 7250 1800 50  0001 C CNN
	1    7250 1600
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:D-Device D42
U 1 1 5C64BD34
P 7450 1750
F 0 "D42" V 7500 1950 50  0000 R CNN
F 1 "D" V 7400 1900 50  0000 R CNN
F 2 "Diodes_SMD:D_SOD-123" H 7450 1750 50  0001 C CNN
F 3 "~" H 7450 1750 50  0001 C CNN
	1    7450 1750
	0    -1   -1   0   
$EndComp
$Comp
L arisu-rescue:SW_Push-Switch SW43
U 1 1 5C64BD3B
P 7250 2600
F 0 "SW43" H 7250 2885 50  0000 C CNN
F 1 "SW_Push" H 7250 2794 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 7250 2800 50  0001 C CNN
F 3 "" H 7250 2800 50  0001 C CNN
	1    7250 2600
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:D-Device D43
U 1 1 5C64BD42
P 7450 2750
F 0 "D43" V 7500 2950 50  0000 R CNN
F 1 "D" V 7400 2900 50  0000 R CNN
F 2 "Diodes_SMD:D_SOD-123" H 7450 2750 50  0001 C CNN
F 3 "~" H 7450 2750 50  0001 C CNN
	1    7450 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 2900 7450 2950
$Comp
L arisu-rescue:SW_Push-Switch SW44
U 1 1 5C64BD4D
P 7250 3600
F 0 "SW44" H 7250 3885 50  0000 C CNN
F 1 "SW_Push" H 7250 3794 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 7250 3800 50  0001 C CNN
F 3 "" H 7250 3800 50  0001 C CNN
	1    7250 3600
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:SW_Push-Switch SW45
U 1 1 5C64BD54
P 7250 4600
F 0 "SW45" H 7250 4885 50  0000 C CNN
F 1 "SW_Push" H 7250 4794 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 7250 4800 50  0001 C CNN
F 3 "" H 7250 4800 50  0001 C CNN
	1    7250 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4600 7050 5600
$Comp
L arisu-rescue:SW_Push-Switch SW46
U 1 1 5C64BD5C
P 7250 5600
F 0 "SW46" H 7250 5885 50  0000 C CNN
F 1 "SW_Push" H 7250 5794 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 7250 5800 50  0001 C CNN
F 3 "" H 7250 5800 50  0001 C CNN
	1    7250 5600
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:D-Device D44
U 1 1 5C64BD63
P 7450 3750
F 0 "D44" V 7500 3950 50  0000 R CNN
F 1 "D" V 7400 3900 50  0000 R CNN
F 2 "Diodes_SMD:D_SOD-123" H 7450 3750 50  0001 C CNN
F 3 "~" H 7450 3750 50  0001 C CNN
	1    7450 3750
	0    -1   -1   0   
$EndComp
$Comp
L arisu-rescue:D-Device D45
U 1 1 5C64BD6A
P 7450 4750
F 0 "D45" V 7500 4950 50  0000 R CNN
F 1 "D" V 7400 4900 50  0000 R CNN
F 2 "Diodes_SMD:D_SOD-123" H 7450 4750 50  0001 C CNN
F 3 "~" H 7450 4750 50  0001 C CNN
	1    7450 4750
	0    -1   -1   0   
$EndComp
$Comp
L arisu-rescue:D-Device D46
U 1 1 5C64BD71
P 7450 5750
F 0 "D46" V 7500 5950 50  0000 R CNN
F 1 "D" V 7400 5900 50  0000 R CNN
F 2 "Diodes_SMD:D_SOD-123" H 7450 5750 50  0001 C CNN
F 3 "~" H 7450 5750 50  0001 C CNN
	1    7450 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 5900 7450 5950
Wire Wire Line
	7450 4900 7450 4950
Wire Wire Line
	7450 3900 7450 3950
Wire Wire Line
	7450 1900 7450 1950
Connection ~ 7050 4600
Wire Wire Line
	7050 3600 7050 4600
Connection ~ 7050 2600
Wire Wire Line
	7050 1600 7050 2600
Connection ~ 7050 1600
Wire Wire Line
	7050 750  7050 1600
$Comp
L arisu-rescue:SW_Push-Switch SW47
U 1 1 5C650A9E
P 7900 1600
F 0 "SW47" H 7900 1885 50  0000 C CNN
F 1 "SW_Push" H 7900 1794 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 7900 1800 50  0001 C CNN
F 3 "" H 7900 1800 50  0001 C CNN
	1    7900 1600
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:D-Device D47
U 1 1 5C650AA6
P 8100 1750
F 0 "D47" V 8150 1950 50  0000 R CNN
F 1 "D" V 8050 1900 50  0000 R CNN
F 2 "Diodes_SMD:D_SOD-123" H 8100 1750 50  0001 C CNN
F 3 "~" H 8100 1750 50  0001 C CNN
	1    8100 1750
	0    -1   -1   0   
$EndComp
$Comp
L arisu-rescue:SW_Push-Switch SW48
U 1 1 5C650AAD
P 7900 2600
F 0 "SW48" H 7900 2885 50  0000 C CNN
F 1 "SW_Push" H 7900 2794 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 7900 2800 50  0001 C CNN
F 3 "" H 7900 2800 50  0001 C CNN
	1    7900 2600
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:D-Device D48
U 1 1 5C650AB4
P 8100 2750
F 0 "D48" V 8150 2950 50  0000 R CNN
F 1 "D" V 8050 2900 50  0000 R CNN
F 2 "Diodes_SMD:D_SOD-123" H 8100 2750 50  0001 C CNN
F 3 "~" H 8100 2750 50  0001 C CNN
	1    8100 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 2900 8100 2950
$Comp
L arisu-rescue:SW_Push-Switch SW49
U 1 1 5C650ABF
P 7900 3600
F 0 "SW49" H 7900 3885 50  0000 C CNN
F 1 "SW_Push" H 7900 3794 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 7900 3800 50  0001 C CNN
F 3 "" H 7900 3800 50  0001 C CNN
	1    7900 3600
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:SW_Push-Switch SW50
U 1 1 5C650AC6
P 7900 4600
F 0 "SW50" H 7900 4885 50  0000 C CNN
F 1 "SW_Push" H 7900 4794 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 7900 4800 50  0001 C CNN
F 3 "" H 7900 4800 50  0001 C CNN
	1    7900 4600
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:D-Device D49
U 1 1 5C650AD5
P 8100 3750
F 0 "D49" V 8150 3950 50  0000 R CNN
F 1 "D" V 8050 3900 50  0000 R CNN
F 2 "Diodes_SMD:D_SOD-123" H 8100 3750 50  0001 C CNN
F 3 "~" H 8100 3750 50  0001 C CNN
	1    8100 3750
	0    -1   -1   0   
$EndComp
$Comp
L arisu-rescue:D-Device D50
U 1 1 5C650ADC
P 8100 4750
F 0 "D50" V 8150 4950 50  0000 R CNN
F 1 "D" V 8050 4900 50  0000 R CNN
F 2 "Diodes_SMD:D_SOD-123" H 8100 4750 50  0001 C CNN
F 3 "~" H 8100 4750 50  0001 C CNN
	1    8100 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 4900 8100 4950
Wire Wire Line
	8100 3900 8100 3950
Wire Wire Line
	8100 1900 8100 1950
Wire Wire Line
	7700 3600 7700 4600
Connection ~ 7700 2600
Wire Wire Line
	7700 1600 7700 2600
Connection ~ 7700 1600
Wire Wire Line
	7700 750  7700 1600
$Comp
L arisu-rescue:SW_Push-Switch SW51
U 1 1 5C6567C5
P 8550 1600
F 0 "SW51" H 8550 1885 50  0000 C CNN
F 1 "SW_Push" H 8550 1794 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 8550 1800 50  0001 C CNN
F 3 "" H 8550 1800 50  0001 C CNN
	1    8550 1600
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:D-Device D51
U 1 1 5C6567CD
P 8750 1750
F 0 "D51" V 8800 1950 50  0000 R CNN
F 1 "D" V 8700 1900 50  0000 R CNN
F 2 "Diodes_SMD:D_SOD-123" H 8750 1750 50  0001 C CNN
F 3 "~" H 8750 1750 50  0001 C CNN
	1    8750 1750
	0    -1   -1   0   
$EndComp
$Comp
L arisu-rescue:SW_Push-Switch SW52
U 1 1 5C6567D4
P 8550 2600
F 0 "SW52" H 8550 2885 50  0000 C CNN
F 1 "SW_Push" H 8550 2794 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 8550 2800 50  0001 C CNN
F 3 "" H 8550 2800 50  0001 C CNN
	1    8550 2600
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:D-Device D52
U 1 1 5C6567DB
P 8750 2750
F 0 "D52" V 8800 2950 50  0000 R CNN
F 1 "D" V 8700 2900 50  0000 R CNN
F 2 "Diodes_SMD:D_SOD-123" H 8750 2750 50  0001 C CNN
F 3 "~" H 8750 2750 50  0001 C CNN
	1    8750 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8750 2900 8750 2950
$Comp
L arisu-rescue:SW_Push-Switch SW53
U 1 1 5C6567E6
P 8550 3600
F 0 "SW53" H 8550 3885 50  0000 C CNN
F 1 "SW_Push" H 8550 3794 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 8550 3800 50  0001 C CNN
F 3 "" H 8550 3800 50  0001 C CNN
	1    8550 3600
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:SW_Push-Switch SW54
U 1 1 5C6567ED
P 8550 4600
F 0 "SW54" H 8550 4885 50  0000 C CNN
F 1 "SW_Push" H 8550 4794 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1.75U-Hotswap" H 8550 4800 50  0001 C CNN
F 3 "" H 8550 4800 50  0001 C CNN
	1    8550 4600
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:D-Device D53
U 1 1 5C6567FC
P 8750 3750
F 0 "D53" V 8800 3950 50  0000 R CNN
F 1 "D" V 8700 3900 50  0000 R CNN
F 2 "Diodes_SMD:D_SOD-123" H 8750 3750 50  0001 C CNN
F 3 "~" H 8750 3750 50  0001 C CNN
	1    8750 3750
	0    -1   -1   0   
$EndComp
$Comp
L arisu-rescue:D-Device D54
U 1 1 5C656803
P 8750 4750
F 0 "D54" V 8800 4950 50  0000 R CNN
F 1 "D" V 8700 4900 50  0000 R CNN
F 2 "Diodes_SMD:D_SOD-123" H 8750 4750 50  0001 C CNN
F 3 "~" H 8750 4750 50  0001 C CNN
	1    8750 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8750 4900 8750 4950
Wire Wire Line
	8750 3900 8750 3950
Wire Wire Line
	8750 1900 8750 1950
Wire Wire Line
	8350 3600 8350 4600
Connection ~ 8350 2600
Wire Wire Line
	8350 1600 8350 2600
Connection ~ 8350 1600
Wire Wire Line
	8350 750  8350 1600
$Comp
L arisu-rescue:SW_Push-Switch SW55
U 1 1 5C65D604
P 9200 1600
F 0 "SW55" H 9200 1885 50  0000 C CNN
F 1 "SW_Push" H 9200 1794 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 9200 1800 50  0001 C CNN
F 3 "" H 9200 1800 50  0001 C CNN
	1    9200 1600
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:D-Device D55
U 1 1 5C65D60C
P 9400 1750
F 0 "D55" V 9450 1950 50  0000 R CNN
F 1 "D" V 9350 1900 50  0000 R CNN
F 2 "Diodes_SMD:D_SOD-123" H 9400 1750 50  0001 C CNN
F 3 "~" H 9400 1750 50  0001 C CNN
	1    9400 1750
	0    -1   -1   0   
$EndComp
$Comp
L arisu-rescue:SW_Push-Switch SW56
U 1 1 5C65D613
P 9200 2600
F 0 "SW56" H 9200 2885 50  0000 C CNN
F 1 "SW_Push" H 9200 2794 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 9200 2800 50  0001 C CNN
F 3 "" H 9200 2800 50  0001 C CNN
	1    9200 2600
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:D-Device D56
U 1 1 5C65D61A
P 9400 2750
F 0 "D56" V 9450 2950 50  0000 R CNN
F 1 "D" V 9350 2900 50  0000 R CNN
F 2 "Diodes_SMD:D_SOD-123" H 9400 2750 50  0001 C CNN
F 3 "~" H 9400 2750 50  0001 C CNN
	1    9400 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9400 2900 9400 2950
$Comp
L arisu-rescue:SW_Push-Switch SW57
U 1 1 5C65D625
P 9200 3600
F 0 "SW57" H 9200 3885 50  0000 C CNN
F 1 "SW_Push" H 9200 3794 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-2.25U-Hotswap-ReversedStabilizers" H 9200 3800 50  0001 C CNN
F 3 "" H 9200 3800 50  0001 C CNN
	1    9200 3600
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:SW_Push-Switch SW58
U 1 1 5C65D634
P 9200 5600
F 0 "SW58" H 9200 5885 50  0000 C CNN
F 1 "SW_Push" H 9200 5794 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 9200 5800 50  0001 C CNN
F 3 "" H 9200 5800 50  0001 C CNN
	1    9200 5600
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:D-Device D57
U 1 1 5C65D63B
P 9400 3750
F 0 "D57" V 9450 3950 50  0000 R CNN
F 1 "D" V 9350 3900 50  0000 R CNN
F 2 "Diodes_SMD:D_SOD-123" H 9400 3750 50  0001 C CNN
F 3 "~" H 9400 3750 50  0001 C CNN
	1    9400 3750
	0    -1   -1   0   
$EndComp
$Comp
L arisu-rescue:D-Device D58
U 1 1 5C65D649
P 9400 5750
F 0 "D58" V 9450 5950 50  0000 R CNN
F 1 "D" V 9350 5900 50  0000 R CNN
F 2 "Diodes_SMD:D_SOD-123" H 9400 5750 50  0001 C CNN
F 3 "~" H 9400 5750 50  0001 C CNN
	1    9400 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9400 5900 9400 5950
Wire Wire Line
	9400 3900 9400 3950
Wire Wire Line
	9400 1900 9400 1950
Connection ~ 9000 2600
Wire Wire Line
	9000 1600 9000 2600
Connection ~ 9000 1600
Wire Wire Line
	9000 750  9000 1600
$Comp
L arisu-rescue:SW_Push-Switch SW59
U 1 1 5C6656E6
P 9850 1600
F 0 "SW59" H 9850 1885 50  0000 C CNN
F 1 "SW_Push" H 9850 1794 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 9850 1800 50  0001 C CNN
F 3 "" H 9850 1800 50  0001 C CNN
	1    9850 1600
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:D-Device D59
U 1 1 5C6656EE
P 10050 1750
F 0 "D59" V 10100 1950 50  0000 R CNN
F 1 "D" V 10000 1900 50  0000 R CNN
F 2 "Diodes_SMD:D_SOD-123" H 10050 1750 50  0001 C CNN
F 3 "~" H 10050 1750 50  0001 C CNN
	1    10050 1750
	0    -1   -1   0   
$EndComp
$Comp
L arisu-rescue:SW_Push-Switch SW60
U 1 1 5C6656F5
P 9850 2600
F 0 "SW60" H 9850 2885 50  0000 C CNN
F 1 "SW_Push" H 9850 2794 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1.5U-Hotswap" H 9850 2800 50  0001 C CNN
F 3 "" H 9850 2800 50  0001 C CNN
	1    9850 2600
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:D-Device D60
U 1 1 5C6656FC
P 10050 2750
F 0 "D60" V 10100 2950 50  0000 R CNN
F 1 "D" V 10000 2900 50  0000 R CNN
F 2 "Diodes_SMD:D_SOD-123" H 10050 2750 50  0001 C CNN
F 3 "~" H 10050 2750 50  0001 C CNN
	1    10050 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10050 2900 10050 2950
$Comp
L arisu-rescue:SW_Push-Switch SW61
U 1 1 5C66570E
P 9850 4600
F 0 "SW61" H 9850 4885 50  0000 C CNN
F 1 "SW_Push" H 9850 4794 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 9850 4800 50  0001 C CNN
F 3 "" H 9850 4800 50  0001 C CNN
	1    9850 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 4600 9650 5600
$Comp
L arisu-rescue:SW_Push-Switch SW62
U 1 1 5C665716
P 9850 5600
F 0 "SW62" H 9850 5885 50  0000 C CNN
F 1 "SW_Push" H 9850 5794 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 9850 5800 50  0001 C CNN
F 3 "" H 9850 5800 50  0001 C CNN
	1    9850 5600
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:D-Device D61
U 1 1 5C665724
P 10050 4750
F 0 "D61" V 10100 4950 50  0000 R CNN
F 1 "D" V 10000 4900 50  0000 R CNN
F 2 "Diodes_SMD:D_SOD-123" H 10050 4750 50  0001 C CNN
F 3 "~" H 10050 4750 50  0001 C CNN
	1    10050 4750
	0    -1   -1   0   
$EndComp
$Comp
L arisu-rescue:D-Device D62
U 1 1 5C66572B
P 10050 5750
F 0 "D62" V 10100 5950 50  0000 R CNN
F 1 "D" V 10000 5900 50  0000 R CNN
F 2 "Diodes_SMD:D_SOD-123" H 10050 5750 50  0001 C CNN
F 3 "~" H 10050 5750 50  0001 C CNN
	1    10050 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10050 5900 10050 5950
Wire Wire Line
	10050 4900 10050 4950
Wire Wire Line
	10050 1900 10050 1950
Connection ~ 9650 4600
Connection ~ 9650 2600
Wire Wire Line
	9650 1600 9650 2600
Connection ~ 9650 1600
Wire Wire Line
	9650 750  9650 1600
$Comp
L arisu-rescue:SW_Push-Switch SW63
U 1 1 5C66EC6E
P 10500 1600
F 0 "SW63" H 10500 1885 50  0000 C CNN
F 1 "SW_Push" H 10500 1794 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 10500 1800 50  0001 C CNN
F 3 "" H 10500 1800 50  0001 C CNN
	1    10500 1600
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:D-Device D63
U 1 1 5C66EC76
P 10700 1750
F 0 "D63" V 10750 1950 50  0000 R CNN
F 1 "D" V 10650 1900 50  0000 R CNN
F 2 "Diodes_SMD:D_SOD-123" H 10700 1750 50  0001 C CNN
F 3 "~" H 10700 1750 50  0001 C CNN
	1    10700 1750
	0    -1   -1   0   
$EndComp
$Comp
L arisu-rescue:SW_Push-Switch SW64
U 1 1 5C66EC7D
P 10500 2600
F 0 "SW64" H 10500 2885 50  0000 C CNN
F 1 "SW_Push" H 10500 2794 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 10500 2800 50  0001 C CNN
F 3 "" H 10500 2800 50  0001 C CNN
	1    10500 2600
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:D-Device D64
U 1 1 5C66EC84
P 10700 2750
F 0 "D64" V 10750 2950 50  0000 R CNN
F 1 "D" V 10650 2900 50  0000 R CNN
F 2 "Diodes_SMD:D_SOD-123" H 10700 2750 50  0001 C CNN
F 3 "~" H 10700 2750 50  0001 C CNN
	1    10700 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10700 2900 10700 2950
$Comp
L arisu-rescue:SW_Push-Switch SW65
U 1 1 5C66EC8F
P 10500 3600
F 0 "SW65" H 10500 3885 50  0000 C CNN
F 1 "SW_Push" H 10500 3794 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 10500 3800 50  0001 C CNN
F 3 "" H 10500 3800 50  0001 C CNN
	1    10500 3600
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:SW_Push-Switch SW66
U 1 1 5C66EC96
P 10500 4600
F 0 "SW66" H 10500 4885 50  0000 C CNN
F 1 "SW_Push" H 10500 4794 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 10500 4800 50  0001 C CNN
F 3 "" H 10500 4800 50  0001 C CNN
	1    10500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 4600 10300 5600
$Comp
L arisu-rescue:SW_Push-Switch SW67
U 1 1 5C66EC9E
P 10500 5600
F 0 "SW67" H 10500 5885 50  0000 C CNN
F 1 "SW_Push" H 10500 5794 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 10500 5800 50  0001 C CNN
F 3 "" H 10500 5800 50  0001 C CNN
	1    10500 5600
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:D-Device D65
U 1 1 5C66ECA5
P 10700 3750
F 0 "D65" V 10750 3950 50  0000 R CNN
F 1 "D" V 10650 3900 50  0000 R CNN
F 2 "Diodes_SMD:D_SOD-123" H 10700 3750 50  0001 C CNN
F 3 "~" H 10700 3750 50  0001 C CNN
	1    10700 3750
	0    -1   -1   0   
$EndComp
$Comp
L arisu-rescue:D-Device D66
U 1 1 5C66ECAC
P 10700 4750
F 0 "D66" V 10750 4950 50  0000 R CNN
F 1 "D" V 10650 4900 50  0000 R CNN
F 2 "Diodes_SMD:D_SOD-123" H 10700 4750 50  0001 C CNN
F 3 "~" H 10700 4750 50  0001 C CNN
	1    10700 4750
	0    -1   -1   0   
$EndComp
$Comp
L arisu-rescue:D-Device D67
U 1 1 5C66ECB3
P 10700 5750
F 0 "D67" V 10750 5950 50  0000 R CNN
F 1 "D" V 10650 5900 50  0000 R CNN
F 2 "Diodes_SMD:D_SOD-123" H 10700 5750 50  0001 C CNN
F 3 "~" H 10700 5750 50  0001 C CNN
	1    10700 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10700 5900 10700 5950
Wire Wire Line
	10700 4900 10700 4950
Wire Wire Line
	10700 3900 10700 3950
Wire Wire Line
	10700 1900 10700 1950
Connection ~ 10300 4600
Wire Wire Line
	10300 3600 10300 4600
Connection ~ 10300 2600
Wire Wire Line
	10300 1600 10300 2600
Connection ~ 10300 1600
Wire Wire Line
	10300 750  10300 1600
Text Notes 1350 1200 0    100  ~ 0
ESC
Text Notes 2000 1200 0    100  ~ 0
1
Text Notes 2650 1200 0    100  ~ 0
2
Text Notes 3300 1200 0    100  ~ 0
3
Text Notes 3950 1200 0    100  ~ 0
4
Text Notes 4600 1200 0    100  ~ 0
5
Text Notes 5250 1200 0    100  ~ 0
6
Text Notes 5900 1200 0    100  ~ 0
7
Text Notes 1350 2200 0    100  ~ 0
TAB
Text Notes 6550 1200 0    100  ~ 0
8
Text Notes 7200 1200 0    100  ~ 0
9
Text Notes 7850 1200 0    100  ~ 0
10
Text Notes 8500 1200 0    100  ~ 0
_
Text Notes 9150 1200 0    100  ~ 0
+
Text Notes 9800 1200 0    100  ~ 0
`
Text Notes 10450 1200 0    100  ~ 0
|
Text Notes 2000 2200 0    100  ~ 0
Q
Text Notes 2650 2200 0    100  ~ 0
W
Text Notes 3300 2200 0    100  ~ 0
E
Text Notes 3950 2200 0    100  ~ 0
R
Text Notes 4600 2200 0    100  ~ 0
T
Text Notes 5250 2200 0    100  ~ 0
Y
Text Notes 5900 2200 0    100  ~ 0
U
Text Notes 6550 2200 0    100  ~ 0
I
Text Notes 7200 2200 0    100  ~ 0
O
Text Notes 7850 2200 0    100  ~ 0
P
Text Notes 8500 2200 0    100  ~ 0
[
Text Notes 9150 2200 0    100  ~ 0
]
Text Notes 9800 2200 0    100  ~ 0
BKSP
Text Notes 10450 2200 0    100  ~ 0
M1
Text Notes 1350 3200 0    100  ~ 0
CTRL
Connection ~ 1600 2950
Wire Wire Line
	1600 2950 2250 2950
Connection ~ 1600 1950
Wire Wire Line
	1600 1950 2250 1950
Wire Wire Line
	2250 1950 2900 1950
Connection ~ 2250 1950
Connection ~ 2900 1950
Wire Wire Line
	2900 1950 3550 1950
Connection ~ 3550 1950
Wire Wire Line
	3550 1950 4200 1950
Connection ~ 4200 1950
Wire Wire Line
	4200 1950 4850 1950
Connection ~ 4850 1950
Wire Wire Line
	4850 1950 5500 1950
Connection ~ 5500 1950
Wire Wire Line
	5500 1950 6150 1950
Connection ~ 6150 1950
Wire Wire Line
	6150 1950 6800 1950
Connection ~ 6800 1950
Wire Wire Line
	6800 1950 7450 1950
Connection ~ 7450 1950
Wire Wire Line
	7450 1950 8100 1950
Connection ~ 8100 1950
Wire Wire Line
	8100 1950 8750 1950
Connection ~ 8750 1950
Wire Wire Line
	8750 1950 9400 1950
Connection ~ 9400 1950
Wire Wire Line
	9400 1950 10050 1950
Connection ~ 10050 1950
Wire Wire Line
	10050 1950 10700 1950
Wire Wire Line
	2250 2950 2900 2950
Connection ~ 2250 2950
Connection ~ 2900 2950
Wire Wire Line
	2900 2950 3550 2950
Connection ~ 3550 2950
Wire Wire Line
	3550 2950 4200 2950
Connection ~ 4200 2950
Wire Wire Line
	4200 2950 4850 2950
Connection ~ 4850 2950
Wire Wire Line
	4850 2950 5500 2950
Connection ~ 5500 2950
Wire Wire Line
	5500 2950 6150 2950
Connection ~ 6150 2950
Wire Wire Line
	6150 2950 6800 2950
Connection ~ 6800 2950
Wire Wire Line
	6800 2950 7450 2950
Connection ~ 7450 2950
Wire Wire Line
	7450 2950 8100 2950
Connection ~ 8100 2950
Wire Wire Line
	8100 2950 8750 2950
Connection ~ 8750 2950
Wire Wire Line
	8750 2950 9400 2950
Connection ~ 9400 2950
Wire Wire Line
	9400 2950 10050 2950
Connection ~ 10050 2950
Wire Wire Line
	10050 2950 10700 2950
Wire Wire Line
	2250 3950 2900 3950
Connection ~ 2250 3950
Connection ~ 2900 3950
Wire Wire Line
	2900 3950 3550 3950
Connection ~ 3550 3950
Wire Wire Line
	3550 3950 4200 3950
Connection ~ 4200 3950
Wire Wire Line
	4200 3950 4850 3950
Connection ~ 4850 3950
Wire Wire Line
	4850 3950 5500 3950
Connection ~ 5500 3950
Wire Wire Line
	5500 3950 6150 3950
Connection ~ 6150 3950
Wire Wire Line
	6150 3950 6800 3950
Connection ~ 6800 3950
Wire Wire Line
	6800 3950 7450 3950
Connection ~ 7450 3950
Wire Wire Line
	7450 3950 8100 3950
Connection ~ 8100 3950
Wire Wire Line
	8100 3950 8750 3950
Connection ~ 8750 3950
Wire Wire Line
	8750 3950 9400 3950
Connection ~ 9400 3950
Connection ~ 1600 4950
Wire Wire Line
	1600 4950 2250 4950
Wire Wire Line
	2250 4950 2900 4950
Connection ~ 2250 4950
Connection ~ 2900 4950
Wire Wire Line
	2900 4950 3550 4950
Connection ~ 3550 4950
Wire Wire Line
	3550 4950 4200 4950
Connection ~ 4200 4950
Wire Wire Line
	4200 4950 4850 4950
Connection ~ 4850 4950
Wire Wire Line
	4850 4950 5500 4950
Connection ~ 5500 4950
Wire Wire Line
	5500 4950 6150 4950
Connection ~ 6150 4950
Wire Wire Line
	6150 4950 6800 4950
Connection ~ 6800 4950
Wire Wire Line
	6800 4950 7450 4950
Connection ~ 7450 4950
Wire Wire Line
	7450 4950 8100 4950
Connection ~ 8100 4950
Wire Wire Line
	8100 4950 8750 4950
Connection ~ 8750 4950
Connection ~ 10050 4950
Wire Wire Line
	10050 4950 10700 4950
Connection ~ 2900 5950
Connection ~ 4200 5950
Wire Wire Line
	4200 5950 4850 5950
Connection ~ 4850 5950
Connection ~ 6150 5950
Connection ~ 7450 5950
Connection ~ 9400 5950
Wire Wire Line
	9400 5950 10050 5950
Connection ~ 10050 5950
Wire Wire Line
	10050 5950 10700 5950
Text Notes 2000 3200 0    100  ~ 0
A
Connection ~ 1850 3600
Wire Wire Line
	1850 2600 1850 3600
Connection ~ 2500 3600
Wire Wire Line
	2500 2600 2500 3600
Connection ~ 3150 3600
Wire Wire Line
	3150 2600 3150 3600
Connection ~ 3800 3600
Wire Wire Line
	3800 2600 3800 3600
Connection ~ 4450 3600
Wire Wire Line
	4450 2600 4450 3600
Connection ~ 5100 3600
Wire Wire Line
	5100 2600 5100 3600
Connection ~ 5750 3600
Wire Wire Line
	5750 2600 5750 3600
Connection ~ 6400 3600
Wire Wire Line
	6400 2600 6400 3600
Connection ~ 7050 3600
Wire Wire Line
	7050 2600 7050 3600
Connection ~ 7700 3600
Wire Wire Line
	7700 2600 7700 3600
Connection ~ 8350 3600
Wire Wire Line
	8350 2600 8350 3600
Connection ~ 9000 3600
Wire Wire Line
	9000 2600 9000 3600
Connection ~ 10300 3600
Wire Wire Line
	10300 2600 10300 3600
Text Notes 2650 3200 0    100  ~ 0
S
Text Notes 3300 3200 0    100  ~ 0
D
Text Notes 3950 3200 0    100  ~ 0
F
Text Notes 4600 3200 0    100  ~ 0
G
Text Notes 5250 3200 0    100  ~ 0
H
Text Notes 5900 3200 0    100  ~ 0
J
Text Notes 6550 3200 0    100  ~ 0
K
Text Notes 7200 3200 0    100  ~ 0
L
Text Notes 7850 3200 0    100  ~ 0
;
Text Notes 8500 3200 0    100  ~ 0
'
Text Notes 9150 3200 0    100  ~ 0
ENT
Text Notes 1350 4200 0    100  ~ 0
SHIFT
Text Notes 2000 4200 0    100  ~ 0
Z
Text Notes 2650 4200 0    100  ~ 0
X
Text Notes 3300 4200 0    100  ~ 0
C
Text Notes 3950 4200 0    100  ~ 0
V
Text Notes 4600 4200 0    100  ~ 0
B
Text Notes 5250 4200 0    100  ~ 0
N
Text Notes 5900 4200 0    100  ~ 0
M
Text Notes 6550 4200 0    100  ~ 0
,
Text Notes 7200 4200 0    100  ~ 0
.\n
Text Notes 7850 4200 0    100  ~ 0
/
Text Notes 8500 4200 0    100  ~ 0
SHFT
Text Notes 9800 4200 0    100  ~ 0
UP
Text Notes 1350 5200 0    100  ~ 0
CTRL
Text Notes 2650 5200 0    100  ~ 0
ALT
Text Notes 3950 5200 0    100  ~ 0
SPC
Text Notes 4600 5200 0    100  ~ 0
FN
Text Notes 7200 5200 0    100  ~ 0
ALT
Text Notes 5900 5200 0    100  ~ 0
SPC
Text Notes 9800 5200 0    100  ~ 0
DOWN
Text Notes 9150 5200 0    100  ~ 0
LEFT
Text Notes 10450 5200 0    100  ~ 0
RGHT\n
Text Notes 10450 3200 0    100  ~ 0
M2
Text Notes 10450 4200 0    100  ~ 0
M3
Wire Wire Line
	9650 2600 9650 4600
Wire Wire Line
	9400 3950 10700 3950
Wire Wire Line
	9000 3600 9000 5600
Wire Wire Line
	8750 4950 10050 4950
Wire Wire Line
	7450 5950 9400 5950
Wire Wire Line
	6150 5950 7450 5950
Wire Wire Line
	4850 5950 6150 5950
Wire Wire Line
	2900 5950 4200 5950
Wire Wire Line
	1600 5950 2900 5950
$EndSCHEMATC
