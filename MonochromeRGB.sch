EESchema Schematic File Version 4
LIBS:MonochromeRGB-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "MonochromeRGB"
Date ""
Rev "1.0"
Comp ""
Comment1 ""
Comment2 "VGA2SCART module by gambaman (https://hackaday.io/spark2k06)"
Comment3 "https://github.com/spark2k06/monochromergb"
Comment4 "Designed by Aitor Gómez García (https://hackaday.io/spark2k06)"
$EndDescr
Text Label 10600 4850 2    50   ~ 0
ID3
Text Label 9125 4750 0    50   ~ 0
GND
Text Label 10600 4250 2    50   ~ 0
ID1
Text Label 10600 4050 2    50   ~ 0
ID0
Text Label 9125 4650 0    50   ~ 0
ID2
Text Label 9125 4350 0    50   ~ 0
GND
Text Label 9125 4150 0    50   ~ 0
GND
Text Label 9125 3950 0    50   ~ 0
GND
Text Label 9125 4550 0    50   ~ 0
VGA_5V
Text Label 9125 4850 0    50   ~ 0
GND
Text Label 10600 4650 2    50   ~ 0
VSYNC
Text Label 10600 4450 2    50   ~ 0
HSYNC
Wire Wire Line
	10100 4850 10600 4850
Wire Wire Line
	10100 4650 10600 4650
Wire Wire Line
	10100 4450 10600 4450
Wire Wire Line
	10100 4250 10600 4250
Wire Wire Line
	10100 4050 10600 4050
Wire Wire Line
	9500 4850 9125 4850
Wire Wire Line
	9500 4750 9125 4750
Wire Wire Line
	9500 4650 9125 4650
Wire Wire Line
	9500 4550 9125 4550
Wire Wire Line
	9500 4350 9125 4350
Wire Wire Line
	9500 4150 9125 4150
Wire Wire Line
	9500 3950 9125 3950
Wire Wire Line
	9500 4450 9125 4450
Text Label 9125 4450 0    50   ~ 0
B_OUT
Text Label 9125 4250 0    50   ~ 0
G_OUT
Text Label 9125 4050 0    50   ~ 0
R_OUT
Wire Wire Line
	9500 4250 9125 4250
Wire Wire Line
	9500 4050 9125 4050
Text Label 9800 5350 0    50   ~ 0
GND
Wire Wire Line
	9800 5150 9800 5350
$Comp
L MonochromeRGB-rescue:SCART-F-w_conn P?
U 1 1 5F20B5B7
P 1750 2025
AR Path="/5F1BEA75/5F20B5B7" Ref="P?"  Part="1" 
AR Path="/5F20B5B7" Ref="P1"  Part="1" 
F 0 "P1" H 1750 3417 60  0000 C CNN
F 1 "SCART IN" H 1750 3311 60  0000 C CNN
F 2 "extra_components:SCART" H 1750 2025 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/10067847.pdf" H 1750 2025 50  0001 C CNN
	1    1750 2025
	1    0    0    -1  
$EndComp
$Comp
L MonochromeRGB-rescue:SCART-F-w_conn P?
U 1 1 5F211B96
P 9875 2050
AR Path="/5F1BEA75/5F211B96" Ref="P?"  Part="1" 
AR Path="/5F211B96" Ref="P2"  Part="1" 
F 0 "P2" H 9875 3442 60  0000 C CNN
F 1 "SCART OUT" H 9875 3336 60  0000 C CNN
F 2 "extra_components:SCART" H 9875 2050 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/10067847.pdf" H 9875 2050 50  0001 C CNN
	1    9875 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1050 4400 1050
Wire Wire Line
	4900 1475 4400 1475
Wire Wire Line
	4900 1925 4400 1925
Wire Wire Line
	6400 1050 6900 1050
Wire Wire Line
	6400 1475 6900 1475
Wire Wire Line
	6400 1925 6900 1925
$Sheet
S 4900 725  1500 1525
U 5F1BEA75
F0 "FilterRGB" 50
F1 "FilterRGB.sch" 50
F2 "R_IN" I L 4900 1050 50 
F3 "R_OUT" I R 6400 1050 50 
F4 "G_OUT" I R 6400 1475 50 
F5 "G_IN" I L 4900 1475 50 
F6 "B_OUT" I R 6400 1925 50 
F7 "B_IN" I L 4900 1925 50 
F8 "R_L" I L 4900 1175 50 
F9 "G_L" I L 4900 1600 50 
F10 "B_L" I L 4900 2050 50 
F11 "LUMA" I R 6400 875 50 
F12 "GND" I R 6400 2100 50 
$EndSheet
Text Label 4400 1050 0    50   ~ 0
R_IN
Text Label 4400 1475 0    50   ~ 0
G_IN
Text Label 4400 1925 0    50   ~ 0
B_IN
Text Label 6900 1050 2    50   ~ 0
R_OUT
Text Label 6900 1475 2    50   ~ 0
G_OUT
Text Label 6900 1925 2    50   ~ 0
B_OUT
Wire Wire Line
	1150 1675 750  1675
Wire Wire Line
	1150 1475 750  1475
Wire Wire Line
	1150 1075 750  1075
Wire Wire Line
	1150 1875 750  1875
Wire Wire Line
	1150 2075 750  2075
Wire Wire Line
	1150 2275 750  2275
Wire Wire Line
	1150 2475 750  2475
Wire Wire Line
	1150 2675 750  2675
Wire Wire Line
	9275 1700 8875 1700
Wire Wire Line
	9275 1500 8875 1500
Wire Wire Line
	9275 1300 8875 1300
Wire Wire Line
	9275 1100 8875 1100
Wire Wire Line
	9275 1900 8875 1900
Wire Wire Line
	9275 2100 8875 2100
Wire Wire Line
	9275 2300 8875 2300
Wire Wire Line
	9275 2500 8875 2500
Wire Wire Line
	9275 2700 8875 2700
Wire Wire Line
	9275 2900 8875 2900
Wire Wire Line
	9275 3100 8875 3100
Wire Wire Line
	2350 1175 2825 1175
Wire Wire Line
	2350 1375 2825 1375
Wire Wire Line
	2350 1575 2825 1575
Wire Wire Line
	2350 1775 2825 1775
Wire Wire Line
	2350 1975 2825 1975
Wire Wire Line
	2350 2175 2825 2175
Wire Wire Line
	2350 2375 2825 2375
Wire Wire Line
	2350 2575 2825 2575
Wire Wire Line
	2350 2775 2825 2775
Wire Wire Line
	2350 2975 2825 2975
Wire Wire Line
	10475 1400 10950 1400
Wire Wire Line
	10475 1600 10950 1600
Wire Wire Line
	10475 1800 10950 1800
Wire Wire Line
	10475 2000 10950 2000
Wire Wire Line
	10475 2200 10950 2200
Wire Wire Line
	10475 2400 10950 2400
Wire Wire Line
	10475 2800 10950 2800
Text Label 750  1675 0    50   ~ 0
R_IN
Text Label 8875 1700 0    50   ~ 0
R_OUT
Text Label 8875 2100 0    50   ~ 0
G_OUT
Text Label 8875 2500 0    50   ~ 0
B_OUT
Text Label 750  2075 0    50   ~ 0
G_IN
Text Label 750  2475 0    50   ~ 0
B_IN
Text Label 2825 2775 2    50   ~ 0
AUDIO_GND
Text Label 10950 2800 2    50   ~ 0
AUDIO_GND
Text Label 2825 2975 2    50   ~ 0
AUDIO_R
Text Label 2825 2575 2    50   ~ 0
AUDIO_L
Text Label 750  1475 0    50   ~ 0
GND
Text Label 2825 1375 2    50   ~ 0
GND
Text Label 8875 1500 0    50   ~ 0
GND
Text Label 10950 1400 2    50   ~ 0
GND
Text Label 750  2675 0    50   ~ 0
GND
Text Label 750  2275 0    50   ~ 0
GND
Text Label 750  1875 0    50   ~ 0
GND
Text Label 750  1075 0    50   ~ 0
GND
Text Label 8875 1100 0    50   ~ 0
GND
Text Label 2825 1175 2    50   ~ 0
CSYNC
Text Label 8875 1300 0    50   ~ 0
CSYNC
Text Label 8875 2900 0    50   ~ 0
AUDIO_L
Text Label 8875 3100 0    50   ~ 0
AUDIO_R
Text Label 8875 2700 0    50   ~ 0
GND
Text Label 8875 2300 0    50   ~ 0
GND
Text Label 8875 1900 0    50   ~ 0
GND
Text Label 2825 1575 2    50   ~ 0
SCART_16
Text Label 2825 1775 2    50   ~ 0
SCART_14
Text Label 2825 1975 2    50   ~ 0
SCART_12
Text Label 2825 2175 2    50   ~ 0
SCART_10
Text Label 2825 2375 2    50   ~ 0
ASPECT
Text Label 10950 1600 2    50   ~ 0
SCART_16
Text Label 10950 1800 2    50   ~ 0
SCART_14
Text Label 10950 2000 2    50   ~ 0
SCART_12
Text Label 10950 2200 2    50   ~ 0
SCART_10
Text Label 10950 2400 2    50   ~ 0
ASPECT
Text Label 1825 5400 0    50   ~ 0
GND
Wire Wire Line
	1525 4100 1125 4100
Wire Wire Line
	1525 4300 1125 4300
Wire Wire Line
	1525 4500 1125 4500
Text Label 1125 4100 0    50   ~ 0
R_IN
Text Label 1125 4300 0    50   ~ 0
G_IN
Text Label 1125 4500 0    50   ~ 0
B_IN
Wire Wire Line
	1525 4000 1125 4000
Wire Wire Line
	1525 4200 1125 4200
Wire Wire Line
	1525 4400 1125 4400
Wire Wire Line
	1525 4600 1125 4600
Wire Wire Line
	1525 4700 1125 4700
Wire Wire Line
	1525 4800 1125 4800
Wire Wire Line
	1525 4900 1125 4900
Wire Wire Line
	2125 4100 2600 4100
Wire Wire Line
	2125 4300 2600 4300
Wire Wire Line
	2125 4500 2600 4500
Wire Wire Line
	2125 4700 2600 4700
Wire Wire Line
	2125 4900 2600 4900
Text Label 2600 4500 2    50   ~ 0
HSYNC
Text Label 2600 4700 2    50   ~ 0
VSYNC
Text Label 1125 4900 0    50   ~ 0
GND
Text Label 1125 4600 0    50   ~ 0
VGA_5V
Text Label 1125 4000 0    50   ~ 0
GND
Text Label 1125 4200 0    50   ~ 0
GND
Text Label 1125 4400 0    50   ~ 0
GND
Text Label 1125 4700 0    50   ~ 0
ID2
Text Label 2600 4100 2    50   ~ 0
ID0
Text Label 2600 4300 2    50   ~ 0
ID1
Text Label 2600 4900 2    50   ~ 0
ID3
Text Label 1125 4800 0    50   ~ 0
GND
Wire Wire Line
	1825 5200 1825 5400
Wire Wire Line
	1750 5925 2200 5925
Wire Wire Line
	1750 6025 2200 6025
Wire Wire Line
	1350 6125 1350 6175
Wire Wire Line
	1350 6175 2200 6175
Text Label 2200 5925 2    50   ~ 0
AUDIO_R
Text Label 2200 6025 2    50   ~ 0
AUDIO_L
Text Label 2200 6175 2    50   ~ 0
AUDIO_GND
Wire Wire Line
	4900 3000 4400 3000
Wire Wire Line
	4900 3150 4400 3150
Wire Wire Line
	4900 3300 4400 3300
Wire Wire Line
	4900 3750 4400 3750
Text Label 4400 3000 0    50   ~ 0
CSYNC
Text Label 4400 3150 0    50   ~ 0
VSYNC
Text Label 4400 3300 0    50   ~ 0
HSYNC
Text Label 4400 3750 0    50   ~ 0
SCART_16
$Sheet
S 4900 2775 1500 1525
U 5F1BEB87
F0 "VGA2SCART" 50
F1 "VGA2SCART.sch" 50
F2 "CSYNC" I L 4900 3000 50 
F3 "VSYNC" I L 4900 3150 50 
F4 "HSYNC" I L 4900 3300 50 
F5 "RGB_SEL" I L 4900 3750 50 
F6 "GND" I R 6400 4025 50 
F7 "ASPECT_SEL" I L 4900 3875 50 
F8 "VGA_5V" I R 6400 3000 50 
F9 "USB_5V" I R 6400 3125 50 
F10 "4_3" I L 4900 4000 50 
F11 "16_9" I L 4900 4125 50 
F12 "5V" I R 6400 3250 50 
F13 "RA2" I L 4900 3625 50 
$EndSheet
Wire Wire Line
	6400 4025 6900 4025
Text Label 6900 4025 2    50   ~ 0
GND
Wire Wire Line
	4900 3875 4400 3875
Text Label 4400 3875 0    50   ~ 0
ASPECT
Wire Wire Line
	6400 3000 6900 3000
Text Label 6900 3000 2    50   ~ 0
VGA_5V
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5F218AEA
P 10150 5925
F 0 "H4" H 10250 5974 50  0000 L CNN
F 1 "MountingHole_Pad" H 10250 5883 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 10150 5925 50  0001 C CNN
F 3 "~" H 10150 5925 50  0001 C CNN
	1    10150 5925
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5F21977A
P 9850 5925
F 0 "H3" H 9950 5974 50  0000 L CNN
F 1 "MHP" H 9950 5883 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 9850 5925 50  0001 C CNN
F 3 "~" H 9850 5925 50  0001 C CNN
	1    9850 5925
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5F21A1A9
P 9525 5925
F 0 "H2" H 9625 5974 50  0000 L CNN
F 1 "MHP" H 9625 5883 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 9525 5925 50  0001 C CNN
F 3 "~" H 9525 5925 50  0001 C CNN
	1    9525 5925
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 6025 9850 6025
Connection ~ 9850 6025
Text Label 8800 6025 0    50   ~ 0
GND
Wire Wire Line
	9850 6025 9525 6025
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5F21A427
P 9175 5925
F 0 "H1" H 9275 5974 50  0000 L CNN
F 1 "MHP" H 9275 5883 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 9175 5925 50  0001 C CNN
F 3 "~" H 9175 5925 50  0001 C CNN
	1    9175 5925
	1    0    0    -1  
$EndComp
Wire Wire Line
	9175 6025 8800 6025
Wire Wire Line
	9525 6025 9175 6025
Connection ~ 9525 6025
Connection ~ 9175 6025
$Comp
L Connector:DB15_Female_HighDensity_MountingHoles J?
U 1 1 5F1E0FFD
P 1825 4500
AR Path="/5F1BEA75/5F1E0FFD" Ref="J?"  Part="1" 
AR Path="/5F1E0FFD" Ref="J1"  Part="1" 
F 0 "J1" H 1825 5367 50  0000 C CNN
F 1 "VGA IN" H 1825 5276 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-15-HD_Female_Horizontal_P2.29x1.98mm_EdgePinOffset8.35mm_Housed_MountingHolesOffset10.89mm" H 875 4900 50  0001 C CNN
F 3 " ~" H 875 4900 50  0001 C CNN
	1    1825 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB15_Female_HighDensity_MountingHoles J?
U 1 1 5F1F4EFF
P 9800 4450
AR Path="/5F1BEA75/5F1F4EFF" Ref="J?"  Part="1" 
AR Path="/5F1F4EFF" Ref="J2"  Part="1" 
F 0 "J2" H 9800 5317 50  0000 C CNN
F 1 "VGA OUT" H 9800 5226 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-15-HD_Female_Horizontal_P2.29x1.98mm_EdgePinOffset8.35mm_Housed_MountingHolesOffset10.89mm" H 8850 4850 50  0001 C CNN
F 3 " ~" H 8850 4850 50  0001 C CNN
	1    9800 4450
	1    0    0    -1  
$EndComp
$Comp
L MonochromeRGB-rescue:Audio-Jack-3-ultimate-w_conn J?
U 1 1 5F0361BE
P 1550 6025
AR Path="/5F1BEB87/5F0361BE" Ref="J?"  Part="1" 
AR Path="/5F0361BE" Ref="J3"  Part="1" 
F 0 "J3" H 1500 6200 50  0000 C CNN
F 1 "AUDIO IN" H 1550 5950 50  0000 C CNN
F 2 "extra_components:SJ1-3523N-MvK" H 1800 6125 50  0001 C CNN
F 3 "" H 1800 6125 50  0001 C CNN
	1    1550 6025
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J4
U 1 1 5F3C661F
P 4100 5550
AR Path="/5F3C661F" Ref="J4"  Part="1" 
AR Path="/5F1BEA75/5F3C661F" Ref="J?"  Part="1" 
F 0 "J4" H 4150 6167 50  0000 C CNN
F 1 "CON1" H 4150 6076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 4100 5550 50  0001 C CNN
F 3 "~" H 4100 5550 50  0001 C CNN
	1    4100 5550
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J6
U 1 1 5F3C6625
P 6350 5650
AR Path="/5F3C6625" Ref="J6"  Part="1" 
AR Path="/5F1BEA75/5F3C6625" Ref="J?"  Part="1" 
F 0 "J6" H 6400 4925 50  0000 C CNN
F 1 "CON2" H 6400 5016 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 6350 5650 50  0001 C CNN
F 3 "~" H 6350 5650 50  0001 C CNN
	1    6350 5650
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J5
U 1 1 5F3C6631
P 5150 5550
AR Path="/5F3C6631" Ref="J5"  Part="1" 
AR Path="/5F1BEA75/5F3C6631" Ref="J?"  Part="1" 
F 0 "J5" H 5200 6167 50  0000 C CNN
F 1 "CON1" H 5200 6076 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x10_P2.54mm_Vertical" H 5150 5550 50  0001 C CNN
F 3 "~" H 5150 5550 50  0001 C CNN
	1    5150 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5150 4950 5150
Wire Wire Line
	4300 5250 4950 5250
Wire Wire Line
	4300 5350 4950 5350
Wire Wire Line
	4300 5450 4950 5450
Wire Wire Line
	4300 5550 4950 5550
Wire Wire Line
	4300 5650 4950 5650
Wire Wire Line
	4300 5750 4950 5750
Wire Wire Line
	4300 5850 4950 5850
Wire Wire Line
	4300 5950 4950 5950
Wire Wire Line
	4300 6050 4950 6050
Text Label 4525 5150 0    50   ~ 0
R_IN
Text Label 4525 5250 0    50   ~ 0
G_IN
Text Label 4525 5350 0    50   ~ 0
B_IN
Text Label 6875 5150 0    50   ~ 0
B_OUT
Text Label 6875 5250 0    50   ~ 0
G_OUT
Text Label 6875 5350 0    50   ~ 0
R_OUT
Text Label 4525 5450 0    50   ~ 0
LUMA
Text Label 4525 5850 0    50   ~ 0
R_L
Text Label 4525 5950 0    50   ~ 0
G_L
Text Label 4525 6050 0    50   ~ 0
B_L
Text Label 6875 6050 0    50   ~ 0
VGA_5V
Text Label 6875 5950 0    50   ~ 0
USB_5V
Text Label 6875 5850 0    50   ~ 0
5V
Text Label 6875 5450 0    50   ~ 0
4_3
Text Label 6875 5550 0    50   ~ 0
16_9
Text Label 6875 5650 0    50   ~ 0
ASPECT
Text Label 4525 5550 0    50   ~ 0
RA2
Text Label 4525 5650 0    50   ~ 0
GND
Text Label 4525 5750 0    50   ~ 0
GND
Text Label 3800 5150 2    50   ~ 0
GND
Text Label 3800 5250 2    50   ~ 0
GND
Text Label 3800 5350 2    50   ~ 0
GND
Text Label 3800 5450 2    50   ~ 0
GND
Text Label 3800 5550 2    50   ~ 0
GND
Text Label 3800 5650 2    50   ~ 0
GND
Text Label 3800 5750 2    50   ~ 0
GND
Text Label 3800 5850 2    50   ~ 0
GND
Text Label 3800 5950 2    50   ~ 0
GND
Text Label 3800 6050 2    50   ~ 0
GND
Text Label 5450 5150 0    50   ~ 0
GND
Text Label 5450 5250 0    50   ~ 0
GND
Text Label 5450 5350 0    50   ~ 0
GND
Text Label 5450 5450 0    50   ~ 0
GND
Text Label 5450 5550 0    50   ~ 0
GND
Text Label 5450 5650 0    50   ~ 0
GND
Text Label 5450 5750 0    50   ~ 0
GND
Text Label 5450 5850 0    50   ~ 0
GND
Text Label 5450 5950 0    50   ~ 0
GND
Text Label 5450 6050 0    50   ~ 0
GND
Text Label 6150 5150 2    50   ~ 0
GND
Text Label 6150 5250 2    50   ~ 0
GND
Text Label 6150 5350 2    50   ~ 0
GND
Text Label 6150 5450 2    50   ~ 0
GND
Text Label 6150 5550 2    50   ~ 0
GND
Text Label 6150 5650 2    50   ~ 0
GND
Text Label 6150 5750 2    50   ~ 0
GND
Text Label 6150 5850 2    50   ~ 0
GND
Text Label 6150 5950 2    50   ~ 0
GND
Text Label 6150 6050 2    50   ~ 0
GND
Text Label 7800 5150 0    50   ~ 0
GND
Text Label 7800 5250 0    50   ~ 0
GND
Text Label 7800 5350 0    50   ~ 0
GND
Text Label 7800 5450 0    50   ~ 0
GND
Text Label 7800 5550 0    50   ~ 0
GND
Text Label 7800 5650 0    50   ~ 0
GND
Text Label 7800 5750 0    50   ~ 0
GND
Text Label 7800 5850 0    50   ~ 0
GND
Text Label 7800 5950 0    50   ~ 0
GND
Text Label 7800 6050 0    50   ~ 0
GND
Wire Wire Line
	6400 3125 6900 3125
Wire Wire Line
	4900 4000 4400 4000
Wire Wire Line
	4900 4125 4400 4125
Text Label 4400 4000 0    50   ~ 0
4_3
Text Label 4400 4125 0    50   ~ 0
16_9
Text Label 6900 3125 2    50   ~ 0
USB_5V
Wire Wire Line
	6400 3250 6900 3250
Text Label 6900 3250 2    50   ~ 0
5V
Wire Wire Line
	4900 1175 4400 1175
Wire Wire Line
	4900 1600 4400 1600
Wire Wire Line
	4900 2050 4400 2050
Wire Wire Line
	6400 2100 6900 2100
Wire Wire Line
	6400 875  6900 875 
Text Label 6900 875  2    50   ~ 0
LUMA
Text Label 6900 2100 2    50   ~ 0
GND
Text Label 4400 1175 0    50   ~ 0
R_L
Text Label 4400 1600 0    50   ~ 0
G_L
Text Label 4400 2050 0    50   ~ 0
B_L
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J7
U 1 1 5F3C662B
P 7600 5650
AR Path="/5F3C662B" Ref="J7"  Part="1" 
AR Path="/5F1BEA75/5F3C662B" Ref="J?"  Part="1" 
F 0 "J7" H 7650 4925 50  0000 C CNN
F 1 "CON2" H 7650 5016 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x10_P2.54mm_Vertical" H 7600 5650 50  0001 C CNN
F 3 "~" H 7600 5650 50  0001 C CNN
	1    7600 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 5150 7300 5150
Wire Wire Line
	6650 5250 7300 5250
Wire Wire Line
	6650 5350 7300 5350
Wire Wire Line
	6650 5450 7300 5450
Wire Wire Line
	6650 5550 7300 5550
Wire Wire Line
	6650 5650 7300 5650
Wire Wire Line
	6650 5750 7300 5750
Wire Wire Line
	6650 5850 7300 5850
Wire Wire Line
	6650 5950 7300 5950
Wire Wire Line
	6650 6050 7300 6050
Wire Wire Line
	4900 3625 4400 3625
Text Label 4400 3625 0    50   ~ 0
RA2
Text Label 6875 5750 0    50   ~ 0
GND
NoConn ~ 1150 1275
NoConn ~ 1150 2875
NoConn ~ 1150 3075
NoConn ~ 10475 3000
NoConn ~ 10475 2600
NoConn ~ 10475 1200
Text Notes 750  7525 0    60   ~ 0
This design is Free Software; you can redistribute it and/or modify it under the terms\nfrom the "GNU General Public License" as published by the "FSF Free Software Foundation",\nor (at your option) of any later version.\n\nThis design is distributed in the hope that it will be useful to you, but WITHOUT ANY WARRANTY;\neven without the implied warranty for the SALE or EXERCISE OF ANY PURPOSE in particular.\nSee the "GNU General Public License" for more details.
$EndSCHEMATC
