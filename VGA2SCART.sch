EESchema Schematic File Version 4
LIBS:MonochromeRGB-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L MonochromeRGB-rescue:PIC16(L)F18313-I_P-ultimateVGA2SCART-rescue PIC1
U 1 1 5CC35B10
P 5900 3925
F 0 "PIC1" H 5650 4375 50  0000 L CNN
F 1 "PIC16F18313" H 5450 4275 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5900 3375 50  0001 C CNN
F 3 "" H 5900 3375 50  0001 C CNN
	1    5900 3925
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener_Small DZ1
U 1 1 5CC35DF5
P 8150 3125
F 0 "DZ1" H 8150 3215 50  0000 C CNN
F 1 "Zener 5.5" H 8150 3050 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 8150 3125 50  0001 C CNN
F 3 "" V 8150 3125 50  0001 C CNN
	1    8150 3125
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5CC3645B
P 7700 3825
F 0 "C3" H 7725 3925 50  0000 L CNN
F 1 "0.1u" H 7725 3725 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 7738 3675 50  0001 C CNN
F 3 "" H 7700 3825 50  0001 C CNN
	1    7700 3825
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5CC3B2A6
P 7700 3625
F 0 "C4" H 7725 3725 50  0000 L CNN
F 1 "0.1u" H 7725 3525 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 7738 3475 50  0001 C CNN
F 3 "" H 7700 3625 50  0001 C CNN
	1    7700 3625
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky_Small DS2
U 1 1 5CC3CD14
P 8000 3725
F 0 "DS2" H 7950 3805 50  0000 L CNN
F 1 "Schottky" H 7900 3975 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" V 8000 3725 50  0001 C CNN
F 3 "" V 8000 3725 50  0001 C CNN
	1    8000 3725
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky_Small DS1
U 1 1 5CC3EC62
P 8000 3975
F 0 "DS1" H 7950 4055 50  0000 L CNN
F 1 "Schottky" H 7600 4175 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" V 8000 3975 50  0001 C CNN
F 3 "" V 8000 3975 50  0001 C CNN
	1    8000 3975
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky_Small DS3
U 1 1 5CC4088E
P 8000 3475
F 0 "DS3" H 7950 3555 50  0000 L CNN
F 1 "Schottky" H 8200 3775 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" V 8000 3475 50  0001 C CNN
F 3 "" V 8000 3475 50  0001 C CNN
	1    8000 3475
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5CC413A8
P 8400 3325
F 0 "C5" H 8425 3425 50  0000 L CNN
F 1 "0.1u" H 8425 3225 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 8438 3175 50  0001 C CNN
F 3 "" H 8400 3325 50  0001 C CNN
	1    8400 3325
	0    -1   1    0   
$EndComp
$Comp
L Device:D_Zener_Small DZ2
U 1 1 5CC49886
P 8500 3125
F 0 "DZ2" H 8500 3215 50  0000 C CNN
F 1 "Zener 5.5" H 8750 3050 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 8500 3125 50  0001 C CNN
F 3 "" V 8500 3125 50  0001 C CNN
	1    8500 3125
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5CC86F40
P 7350 4225
F 0 "R20" V 7430 4225 50  0000 C CNN
F 1 "75" V 7350 4225 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7280 4225 50  0001 C CNN
F 3 "" H 7350 4225 50  0001 C CNN
	1    7350 4225
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED LED1
U 1 1 5CC94177
P 6650 4875
F 0 "LED1" H 6650 4975 50  0000 C CNN
F 1 "GREEN" H 6650 4775 50  0000 C CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 6650 4875 50  0001 C CNN
F 3 "" H 6650 4875 50  0001 C CNN
	1    6650 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3925 7150 4025
Wire Wire Line
	7150 4025 7200 4025
Wire Wire Line
	7200 3725 7200 3625
Wire Wire Line
	7500 3825 7550 3825
Wire Wire Line
	7500 3625 7550 3625
Wire Wire Line
	7850 3825 8000 3825
Wire Wire Line
	8000 3625 7850 3625
Wire Wire Line
	8000 4075 7500 4075
Wire Wire Line
	7500 4075 7500 4025
Wire Wire Line
	8000 3825 8000 3875
Wire Wire Line
	8000 3575 8000 3625
Wire Wire Line
	8000 3125 8000 3325
Wire Wire Line
	8050 3125 8000 3125
Wire Wire Line
	8600 3125 8750 3125
Wire Wire Line
	7200 4025 7200 4225
Connection ~ 7200 4225
Wire Wire Line
	7200 4525 7400 4525
Wire Wire Line
	7750 4875 7400 4875
Wire Wire Line
	7400 4875 7400 4825
Wire Wire Line
	6800 4875 7200 4875
Wire Wire Line
	7200 4875 7200 4825
Wire Wire Line
	8550 3325 8750 3325
Wire Wire Line
	8250 3325 8000 3325
Connection ~ 8000 3325
Wire Wire Line
	7200 4225 7200 4525
Wire Wire Line
	8750 3125 8750 3325
Wire Wire Line
	8000 3325 8000 3375
$Comp
L Device:R R16
U 1 1 5CCA0E9E
P 4550 3825
F 0 "R16" V 4450 3825 50  0000 C CNN
F 1 "930" V 4550 3825 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4480 3825 50  0001 C CNN
F 3 "" H 4550 3825 50  0001 C CNN
	1    4550 3825
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 3825 4700 3825
$Comp
L Device:LED LED2
U 1 1 5CC99D3C
P 7900 4875
F 0 "LED2" H 7900 4975 50  0000 C CNN
F 1 "RED" H 7900 4775 50  0000 C CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 7900 4875 50  0001 C CNN
F 3 "" H 7900 4875 50  0001 C CNN
	1    7900 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3125 8350 3125
Connection ~ 8000 3125
Connection ~ 8350 3125
Wire Wire Line
	8350 3125 8400 3125
$Comp
L Device:R R22
U 1 1 5CC915A8
P 7400 4675
F 0 "R22" V 7480 4675 50  0000 C CNN
F 1 "680" V 7400 4675 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7330 4675 50  0001 C CNN
F 3 "" H 7400 4675 50  0001 C CNN
	1    7400 4675
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5CC8FABE
P 7200 4675
F 0 "R21" V 7280 4675 50  0000 C CNN
F 1 "680" V 7200 4675 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7130 4675 50  0001 C CNN
F 3 "" H 7200 4675 50  0001 C CNN
	1    7200 4675
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5CC368E1
P 7350 4025
F 0 "R19" V 7430 4025 50  0000 C CNN
F 1 "220" V 7350 4025 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7280 4025 50  0001 C CNN
F 3 "" H 7350 4025 50  0001 C CNN
	1    7350 4025
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R18
U 1 1 5CC37CD4
P 7350 3825
F 0 "R18" V 7430 3825 50  0000 C CNN
F 1 "220" V 7350 3825 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7280 3825 50  0001 C CNN
F 3 "" H 7350 3825 50  0001 C CNN
	1    7350 3825
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R17
U 1 1 5CC392C9
P 7350 3625
F 0 "R17" V 7430 3625 50  0000 C CNN
F 1 "220" V 7350 3625 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7280 3625 50  0001 C CNN
F 3 "" H 7350 3625 50  0001 C CNN
	1    7350 3625
	0    -1   -1   0   
$EndComp
Connection ~ 7200 4025
Connection ~ 7200 4525
Connection ~ 8000 3625
Connection ~ 8000 3825
Wire Wire Line
	8750 3325 9025 3325
Connection ~ 8750 3325
Text Label 9025 3325 2    50   ~ 0
GND
Wire Wire Line
	3850 3825 4100 3825
Text HLabel 3850 3825 0    50   Input ~ 0
CSYNC
Text HLabel 3825 3925 0    50   Input ~ 0
VSYNC
Text HLabel 3850 3725 0    50   Input ~ 0
HSYNC
Wire Wire Line
	8050 4875 8375 4875
Wire Wire Line
	7900 4225 8175 4225
Text HLabel 8175 4225 2    50   Input ~ 0
RGB_SEL
Text HLabel 5900 5225 3    50   Input ~ 0
GND
Wire Wire Line
	7950 2525 8000 2525
Wire Wire Line
	7950 2325 8350 2325
Wire Wire Line
	8350 2325 8350 3125
Wire Wire Line
	8000 2525 8000 3125
Wire Wire Line
	7075 2425 7550 2425
Text HLabel 7075 2425 0    50   Input ~ 0
ASPECT_SEL
$Comp
L Switch:SW_SPDT SW?
U 1 1 5F05A55D
P 7750 2425
AR Path="/5F04F02E/5F05A55D" Ref="SW?"  Part="1" 
AR Path="/5F1BEB87/5F05A55D" Ref="SW4"  Part="1" 
F 0 "SW4" H 7750 2595 50  0000 C CNN
F 1 "4:3 <-> 16:9" H 7750 2700 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_OS102011MA1QN1_SPDT_Angled" H 7750 2425 50  0001 C CNN
F 3 "" H 7750 2425 50  0001 C CNN
	1    7750 2425
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F02DC5F
P 6200 2825
AR Path="/5F04F02E/5F02DC5F" Ref="C?"  Part="1" 
AR Path="/5F1BEB87/5F02DC5F" Ref="C2"  Part="1" 
F 0 "C2" H 6225 2925 50  0000 L CNN
F 1 "0.01u" H 6225 2725 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 6238 2675 50  0001 C CNN
F 3 "" H 6200 2825 50  0001 C CNN
	1    6200 2825
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F02DC65
P 6200 2575
AR Path="/5F04F02E/5F02DC65" Ref="C?"  Part="1" 
AR Path="/5F1BEB87/5F02DC65" Ref="C1"  Part="1" 
F 0 "C1" H 6225 2675 50  0000 L CNN
F 1 "0.1u" H 6225 2475 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 6238 2425 50  0001 C CNN
F 3 "" H 6200 2575 50  0001 C CNN
	1    6200 2575
	0    1    1    0   
$EndComp
Connection ~ 5900 2725
Wire Wire Line
	6350 2575 6450 2575
Wire Wire Line
	6450 2575 6450 2825
Wire Wire Line
	6050 2575 5900 2575
Wire Wire Line
	6050 2825 5900 2825
Connection ~ 5900 2825
Wire Wire Line
	6350 2825 6450 2825
NoConn ~ 5250 1775
NoConn ~ 5250 1875
NoConn ~ 5250 1975
Wire Wire Line
	5150 1675 5150 2625
$Comp
L Switch:SW_SPDT SW?
U 1 1 5F02DC88
P 5350 2725
AR Path="/5F04F02E/5F02DC88" Ref="SW?"  Part="1" 
AR Path="/5F1BEB87/5F02DC88" Ref="SW5"  Part="1" 
F 0 "SW5" H 5350 2895 50  0000 C CNN
F 1 "USB <-> 5V VGA" H 5350 2525 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_OS102011MA1QN1_SPDT_Angled" H 5350 2725 50  0001 C CNN
F 3 "" H 5350 2725 50  0001 C CNN
	1    5350 2725
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5900 2725 5900 2825
Wire Wire Line
	5900 2575 5900 2725
Wire Wire Line
	5900 2825 5900 3025
NoConn ~ 5650 2275
Wire Wire Line
	6450 2825 6800 2825
Connection ~ 6450 2825
Text Label 6800 2825 2    50   ~ 0
GND
Wire Wire Line
	5550 2725 5900 2725
Wire Wire Line
	5250 2075 5250 2425
Text Label 5250 2425 1    50   ~ 0
GND
Wire Wire Line
	5150 2825 4125 2825
Text HLabel 4125 2825 0    50   Input ~ 0
VGA_5V
Wire Wire Line
	6900 3725 7200 3725
Wire Wire Line
	6900 3825 7200 3825
Wire Wire Line
	7150 3925 6900 3925
Wire Wire Line
	5900 4625 5900 4875
Wire Wire Line
	5900 4875 6500 4875
Connection ~ 5900 4875
Wire Wire Line
	5900 4875 5900 5225
Text Label 5625 2725 0    50   ~ 0
5V
Text HLabel 5150 1675 0    50   Input ~ 0
USB_5V
Text HLabel 8350 2325 2    50   Input ~ 0
16_9
Text HLabel 8000 2800 0    50   Input ~ 0
4_3
Text HLabel 8375 4875 2    50   Input ~ 0
5V
Wire Wire Line
	5150 1675 5250 1675
$Comp
L MonochromeRGB-rescue:USB_OTG-RESCUE-zxuno-w_conn USB1
U 1 1 5F226DF5
P 5550 1875
F 0 "USB1" V 5529 2063 50  0000 L CNN
F 1 "POWER IN" V 5620 2063 50  0000 L CNN
F 2 "extra_components:MICRO_USB_4_LEGS" V 5225 1725 60  0000 L CNN
F 3 "" V 5500 1775 60  0000 C CNN
	1    5550 1875
	0    1    1    0   
$EndComp
Text HLabel 7200 4400 2    50   Input ~ 0
RA2
$Comp
L Device:D_Schottky_Small DS5
U 1 1 5F246900
P 7800 4225
F 0 "DS5" H 7750 4305 50  0000 L CNN
F 1 "Schottky" H 7650 4150 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" V 7800 4225 50  0001 C CNN
F 3 "" V 7800 4225 50  0001 C CNN
	1    7800 4225
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 4225 7700 4225
$Comp
L Device:D_Schottky_Small DS4
U 1 1 5F24CE18
P 4200 3825
F 0 "DS4" H 4150 3905 50  0000 L CNN
F 1 "Schottky" H 4050 3750 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" V 4200 3825 50  0001 C CNN
F 3 "" V 4200 3825 50  0001 C CNN
	1    4200 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3825 4400 3825
Wire Wire Line
	3850 3725 4800 3725
Wire Wire Line
	3825 3925 4800 3925
$EndSCHEMATC
