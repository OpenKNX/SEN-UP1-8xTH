EESchema Schematic File Version 4
LIBS:SEN-UP1-8xTH-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "SEN-UP1-8xTH"
Date "2023-01-27"
Rev "V00.10"
Comp "OpenKNX"
Comment1 "by Ing-Dom <dom@ing-dom.de>"
Comment2 ""
Comment3 ""
Comment4 "https://OpenKNX.de"
$EndDescr
Text Notes 4850 650  0    50   ~ 0
Sensor (SHT31, BME280, ...)
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 60F37234
P 9800 1000
F 0 "J3" H 9880 992 50  0000 L CNN
F 1 "Conn_01x04" H 9880 901 50  0000 L CNN
F 2 "sirsydom:Cixi_Kefa_KF128-2.54-4p" H 9800 1000 50  0001 C CNN
F 3 "~" H 9800 1000 50  0001 C CNN
F 4 "C474922" H 9800 1000 50  0001 C CNN "LCSC"
	1    9800 1000
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J4
U 1 1 612FFF7E
P 8850 1300
F 0 "J4" V 8950 1600 50  0000 R CNN
F 1 "Conn_01x05" V 8950 1500 50  0000 R CNN
F 2 "sirsydom:Cixi_Kefa_KF128-2.54-5p" H 8850 1300 50  0001 C CNN
F 3 "~" H 8850 1300 50  0001 C CNN
	1    8850 1300
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J5
U 1 1 61300272
P 9400 1300
F 0 "J5" V 9500 1550 50  0000 R CNN
F 1 "Conn_01x05" V 9500 1450 50  0000 R CNN
F 2 "sirsydom:Cixi_Kefa_KF128-2.54-5p" H 9400 1300 50  0001 C CNN
F 3 "~" H 9400 1300 50  0001 C CNN
	1    9400 1300
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 61300ED8
P 8450 900
F 0 "J2" H 8530 892 50  0000 L CNN
F 1 "Conn_01x04" H 8530 801 50  0000 L CNN
F 2 "sirsydom:Cixi_Kefa_KF128-2.54-4p" H 8450 900 50  0001 C CNN
F 3 "~" H 8450 900 50  0001 C CNN
F 4 "C474922" H 8450 900 50  0001 C CNN "LCSC"
	1    8450 900 
	1    0    0    -1  
$EndComp
Text GLabel 8050 800  0    50   Input ~ 0
SCL0_A_P
Text GLabel 8050 900  0    50   Input ~ 0
SDA0_A_P
Text GLabel 8050 1000 0    50   Input ~ 0
SCL1_B_P
Text GLabel 8050 1100 0    50   Input ~ 0
SDA1_B_P
Text GLabel 8650 1650 3    50   Input ~ 0
SCL0_C_P
Text GLabel 8750 1650 3    50   Input ~ 0
SDA0_C_P
Text GLabel 8850 1650 3    50   Input ~ 0
SCL1_D_P
Text GLabel 8950 1650 3    50   Input ~ 0
SDA1_D_P
Text GLabel 9300 1650 3    50   Input ~ 0
SCL0_E_P
Text GLabel 9400 1650 3    50   Input ~ 0
SDA0_E_P
Text GLabel 9500 1650 3    50   Input ~ 0
SCL1_F_P
Text GLabel 9600 1650 3    50   Input ~ 0
SDA1_F_P
Text GLabel 10200 1100 2    50   Input ~ 0
SCL0_G_P
Text GLabel 10200 1000 2    50   Input ~ 0
SDA0_G_P
Text GLabel 10200 900  2    50   Input ~ 0
SCL1_H_P
Text GLabel 10200 800  2    50   Input ~ 0
SDA1_H_P
Wire Wire Line
	8050 800  8250 800 
Wire Wire Line
	8250 900  8050 900 
Wire Wire Line
	8050 1000 8250 1000
Wire Wire Line
	8250 1100 8050 1100
Wire Wire Line
	8650 1500 8650 1650
Wire Wire Line
	8750 1650 8750 1500
Wire Wire Line
	8850 1500 8850 1650
Wire Wire Line
	8950 1650 8950 1500
Wire Wire Line
	9300 1500 9300 1650
Wire Wire Line
	9400 1650 9400 1500
Wire Wire Line
	9500 1500 9500 1650
Wire Wire Line
	9600 1650 9600 1500
Wire Wire Line
	10000 1100 10200 1100
Wire Wire Line
	10200 1000 10000 1000
Wire Wire Line
	10000 900  10200 900 
Wire Wire Line
	10200 800  10000 800 
Wire Wire Line
	9050 1500 9050 1650
Wire Wire Line
	9200 1500 9200 1650
$Comp
L Device:R R1
U 1 1 6132BA02
P 1500 3000
F 0 "R1" V 1500 3300 50  0000 C CNN
F 1 "R" V 1500 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1430 3000 50  0001 C CNN
F 3 "~" H 1500 3000 50  0001 C CNN
	1    1500 3000
	0    1    1    0   
$EndComp
Text GLabel 1100 4500 0    50   Input ~ 0
SCL0_A_P
Text GLabel 1100 4400 0    50   Input ~ 0
SDA0_A_P
Text GLabel 1100 4300 0    50   Input ~ 0
SCL1_B_P
Text GLabel 1100 4200 0    50   Input ~ 0
SDA1_B_P
Text GLabel 1100 4100 0    50   Input ~ 0
SCL0_C_P
Text GLabel 1100 4000 0    50   Input ~ 0
SDA0_C_P
Text GLabel 1100 3900 0    50   Input ~ 0
SCL1_D_P
Text GLabel 1100 3800 0    50   Input ~ 0
SDA1_D_P
Text GLabel 1100 3700 0    50   Input ~ 0
SCL0_E_P
Text GLabel 1100 3600 0    50   Input ~ 0
SDA0_E_P
Text GLabel 1100 3500 0    50   Input ~ 0
SCL1_F_P
Text GLabel 1100 3400 0    50   Input ~ 0
SDA1_F_P
Text GLabel 1100 3300 0    50   Input ~ 0
SCL0_G_P
Text GLabel 1100 3200 0    50   Input ~ 0
SDA0_G_P
Text GLabel 1100 3100 0    50   Input ~ 0
SCL1_H_P
Text GLabel 1100 3000 0    50   Input ~ 0
SDA1_H_P
$Comp
L Device:R R2
U 1 1 6132FEB3
P 1500 3100
F 0 "R2" V 1500 3400 50  0000 C CNN
F 1 "R" V 1500 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1430 3100 50  0001 C CNN
F 3 "~" H 1500 3100 50  0001 C CNN
	1    1500 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 6133001A
P 1500 3200
F 0 "R3" V 1500 3500 50  0000 C CNN
F 1 "R" V 1500 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1430 3200 50  0001 C CNN
F 3 "~" H 1500 3200 50  0001 C CNN
	1    1500 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 61330124
P 1500 3300
F 0 "R4" V 1500 3600 50  0000 C CNN
F 1 "R" V 1500 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1430 3300 50  0001 C CNN
F 3 "~" H 1500 3300 50  0001 C CNN
	1    1500 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 613302C7
P 1500 3400
F 0 "R5" V 1500 3700 50  0000 C CNN
F 1 "R" V 1500 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1430 3400 50  0001 C CNN
F 3 "~" H 1500 3400 50  0001 C CNN
	1    1500 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 6133044A
P 1500 3500
F 0 "R6" V 1500 3800 50  0000 C CNN
F 1 "R" V 1500 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1430 3500 50  0001 C CNN
F 3 "~" H 1500 3500 50  0001 C CNN
	1    1500 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 6133058E
P 1500 3600
F 0 "R7" V 1500 3900 50  0000 C CNN
F 1 "R" V 1500 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1430 3600 50  0001 C CNN
F 3 "~" H 1500 3600 50  0001 C CNN
	1    1500 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 613306D7
P 1500 3700
F 0 "R8" V 1500 4000 50  0000 C CNN
F 1 "R" V 1500 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1430 3700 50  0001 C CNN
F 3 "~" H 1500 3700 50  0001 C CNN
	1    1500 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 61330810
P 1500 3800
F 0 "R9" V 1500 4100 50  0000 C CNN
F 1 "R" V 1500 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1430 3800 50  0001 C CNN
F 3 "~" H 1500 3800 50  0001 C CNN
	1    1500 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 61330945
P 1500 3900
F 0 "R10" V 1500 4200 50  0000 C CNN
F 1 "R" V 1500 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1430 3900 50  0001 C CNN
F 3 "~" H 1500 3900 50  0001 C CNN
	1    1500 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 61330ACD
P 1500 4000
F 0 "R11" V 1500 4300 50  0000 C CNN
F 1 "R" V 1500 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1430 4000 50  0001 C CNN
F 3 "~" H 1500 4000 50  0001 C CNN
	1    1500 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 3000 1350 3000
Wire Wire Line
	1350 3100 1100 3100
Wire Wire Line
	1100 3200 1350 3200
Wire Wire Line
	1350 3300 1100 3300
Wire Wire Line
	1100 3400 1350 3400
Wire Wire Line
	1350 3500 1100 3500
Wire Wire Line
	1100 3600 1350 3600
Wire Wire Line
	1350 3700 1100 3700
Wire Wire Line
	1100 3800 1350 3800
Wire Wire Line
	1350 3900 1100 3900
Wire Wire Line
	1100 4000 1350 4000
Wire Wire Line
	1350 4100 1100 4100
Wire Wire Line
	1100 4200 1350 4200
Wire Wire Line
	1100 4300 1350 4300
Wire Wire Line
	1350 4400 1100 4400
Wire Wire Line
	1100 4500 1350 4500
Connection ~ 1650 3600
Wire Wire Line
	1650 3600 1650 3700
Connection ~ 1650 3700
Wire Wire Line
	1650 3700 1650 3800
Connection ~ 1650 3800
Wire Wire Line
	1650 3800 1650 3900
Connection ~ 1650 3900
Wire Wire Line
	1650 3900 1650 4000
Connection ~ 1650 4000
Wire Wire Line
	1650 3000 1650 3100
Connection ~ 1650 3100
Wire Wire Line
	1650 3100 1650 3200
Connection ~ 1650 3200
Wire Wire Line
	1650 3200 1650 3300
Connection ~ 1650 3300
Wire Wire Line
	1650 3300 1650 3400
Connection ~ 1650 3400
Wire Wire Line
	1650 3400 1650 3500
Connection ~ 1650 3500
Wire Wire Line
	1650 3500 1650 3600
Wire Wire Line
	1650 4000 1650 4100
$Comp
L Device:R R12
U 1 1 61351011
P 1500 4100
F 0 "R12" V 1500 4400 50  0000 C CNN
F 1 "R" V 1500 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1430 4100 50  0001 C CNN
F 3 "~" H 1500 4100 50  0001 C CNN
	1    1500 4100
	0    1    1    0   
$EndComp
Connection ~ 1650 4100
Wire Wire Line
	1650 4100 1650 4200
$Comp
L Device:R R13
U 1 1 6135119E
P 1500 4200
F 0 "R13" V 1500 4500 50  0000 C CNN
F 1 "R" V 1500 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1430 4200 50  0001 C CNN
F 3 "~" H 1500 4200 50  0001 C CNN
	1    1500 4200
	0    1    1    0   
$EndComp
Connection ~ 1650 4200
Wire Wire Line
	1650 4200 1650 4300
$Comp
L Device:R R14
U 1 1 613512E3
P 1500 4300
F 0 "R14" V 1500 4600 50  0000 C CNN
F 1 "R" V 1500 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1430 4300 50  0001 C CNN
F 3 "~" H 1500 4300 50  0001 C CNN
	1    1500 4300
	0    1    1    0   
$EndComp
Connection ~ 1650 4300
Wire Wire Line
	1650 4300 1650 4400
$Comp
L Device:R R15
U 1 1 61351442
P 1500 4400
F 0 "R15" V 1500 4700 50  0000 C CNN
F 1 "R" V 1500 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1430 4400 50  0001 C CNN
F 3 "~" H 1500 4400 50  0001 C CNN
	1    1500 4400
	0    1    1    0   
$EndComp
Connection ~ 1650 4400
Wire Wire Line
	1650 4400 1650 4500
$Comp
L Device:R R16
U 1 1 61351572
P 1500 4500
F 0 "R16" V 1500 4800 50  0000 C CNN
F 1 "R" V 1500 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1430 4500 50  0001 C CNN
F 3 "~" H 1500 4500 50  0001 C CNN
	1    1500 4500
	0    1    1    0   
$EndComp
Connection ~ 1650 4500
$Comp
L SEN-UP1-8xTH-rescue:USBLC6-2SC6-Power_Protection U1
U 1 1 615D82BF
P 3450 4000
AR Path="/615D82BF" Ref="U1"  Part="1" 
AR Path="/60F06D6E/615D82BF" Ref="U1"  Part="1" 
F 0 "U1" H 3150 4350 50  0000 C CNN
F 1 "USBLC6-2SC6" H 3800 4350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2700 4400 50  0001 C CNN
F 3 "http://www2.st.com/resource/en/datasheet/CD00050750.pdf" H 3650 4350 50  0001 C CNN
	1    3450 4000
	1    0    0    -1  
$EndComp
Text GLabel 2850 4100 0    50   Input ~ 0
GPIO29
Text GLabel 2850 3900 0    50   Input ~ 0
SCL0_A_P
Text GLabel 4050 4100 2    50   Input ~ 0
GPIO28
Text GLabel 4050 3900 2    50   Input ~ 0
SDA0_A_P
Wire Wire Line
	2850 3900 2950 3900
Wire Wire Line
	2950 4100 2850 4100
Wire Wire Line
	3950 3900 4050 3900
Wire Wire Line
	4050 4100 3950 4100
$Comp
L SEN-UP1-8xTH-rescue:USBLC6-2SC6-Power_Protection U2
U 1 1 615F926D
P 5600 4000
AR Path="/615F926D" Ref="U2"  Part="1" 
AR Path="/60F06D6E/615F926D" Ref="U2"  Part="1" 
F 0 "U2" H 5300 4350 50  0000 C CNN
F 1 "USBLC6-2SC6" H 5950 4350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4850 4400 50  0001 C CNN
F 3 "http://www2.st.com/resource/en/datasheet/CD00050750.pdf" H 5800 4350 50  0001 C CNN
	1    5600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3900 5100 3900
Wire Wire Line
	5100 4100 5000 4100
Wire Wire Line
	6100 3900 6200 3900
Wire Wire Line
	6200 4100 6100 4100
$Comp
L SEN-UP1-8xTH-rescue:USBLC6-2SC6-Power_Protection U3
U 1 1 615FC0A4
P 7700 4000
AR Path="/615FC0A4" Ref="U3"  Part="1" 
AR Path="/60F06D6E/615FC0A4" Ref="U3"  Part="1" 
F 0 "U3" H 7400 4350 50  0000 C CNN
F 1 "USBLC6-2SC6" H 8050 4350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 6950 4400 50  0001 C CNN
F 3 "http://www2.st.com/resource/en/datasheet/CD00050750.pdf" H 7900 4350 50  0001 C CNN
	1    7700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3900 7200 3900
Wire Wire Line
	7200 4100 7100 4100
Wire Wire Line
	8200 3900 8300 3900
Wire Wire Line
	8300 4100 8200 4100
Text GLabel 5000 4100 0    50   Input ~ 0
GPIO27
Text GLabel 5000 3900 0    50   Input ~ 0
SCL1_B_P
Text GLabel 6200 4100 2    50   Input ~ 0
GPIO26
Text GLabel 6200 3900 2    50   Input ~ 0
SDA1_B_P
Text GLabel 7100 4100 0    50   Input ~ 0
GPIO25
Text GLabel 7100 3900 0    50   Input ~ 0
SCL0_C_P
Text GLabel 8300 4100 2    50   Input ~ 0
GPIO24
Text GLabel 8300 3900 2    50   Input ~ 0
SDA0_C_P
$Comp
L SEN-UP1-8xTH-rescue:USBLC6-2SC6-Power_Protection U4
U 1 1 61602D8D
P 9800 4000
AR Path="/61602D8D" Ref="U4"  Part="1" 
AR Path="/60F06D6E/61602D8D" Ref="U4"  Part="1" 
F 0 "U4" H 9500 4350 50  0000 C CNN
F 1 "USBLC6-2SC6" H 10150 4350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 9050 4400 50  0001 C CNN
F 3 "http://www2.st.com/resource/en/datasheet/CD00050750.pdf" H 10000 4350 50  0001 C CNN
	1    9800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3900 9300 3900
Wire Wire Line
	9300 4100 9200 4100
Wire Wire Line
	10300 3900 10400 3900
Wire Wire Line
	10400 4100 10300 4100
Text GLabel 9200 4100 0    50   Input ~ 0
GPIO23
Text GLabel 9200 3900 0    50   Input ~ 0
SCL1_D_P
Text GLabel 10400 3900 2    50   Input ~ 0
SDA1_D_P
Text GLabel 10400 4100 2    50   Input ~ 0
GPIO22
$Comp
L SEN-UP1-8xTH-rescue:USBLC6-2SC6-Power_Protection U5
U 1 1 6162C628
P 3700 5250
AR Path="/6162C628" Ref="U5"  Part="1" 
AR Path="/60F06D6E/6162C628" Ref="U5"  Part="1" 
F 0 "U5" H 3400 5600 50  0000 C CNN
F 1 "USBLC6-2SC6" H 4050 5600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2950 5650 50  0001 C CNN
F 3 "http://www2.st.com/resource/en/datasheet/CD00050750.pdf" H 3900 5600 50  0001 C CNN
	1    3700 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5150 3200 5150
Wire Wire Line
	3200 5350 3100 5350
Wire Wire Line
	4200 5150 4300 5150
Wire Wire Line
	4300 5350 4200 5350
$Comp
L SEN-UP1-8xTH-rescue:USBLC6-2SC6-Power_Protection U6
U 1 1 6162C63C
P 5850 5250
AR Path="/6162C63C" Ref="U6"  Part="1" 
AR Path="/60F06D6E/6162C63C" Ref="U6"  Part="1" 
F 0 "U6" H 5550 5600 50  0000 C CNN
F 1 "USBLC6-2SC6" H 6200 5600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 5100 5650 50  0001 C CNN
F 3 "http://www2.st.com/resource/en/datasheet/CD00050750.pdf" H 6050 5600 50  0001 C CNN
	1    5850 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5150 5350 5150
Wire Wire Line
	5350 5350 5250 5350
Wire Wire Line
	6350 5150 6450 5150
Wire Wire Line
	6450 5350 6350 5350
$Comp
L SEN-UP1-8xTH-rescue:USBLC6-2SC6-Power_Protection U7
U 1 1 6162C64C
P 7950 5250
AR Path="/6162C64C" Ref="U7"  Part="1" 
AR Path="/60F06D6E/6162C64C" Ref="U7"  Part="1" 
F 0 "U7" H 7650 5600 50  0000 C CNN
F 1 "USBLC6-2SC6" H 8300 5600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 7200 5650 50  0001 C CNN
F 3 "http://www2.st.com/resource/en/datasheet/CD00050750.pdf" H 8150 5600 50  0001 C CNN
	1    7950 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5150 7450 5150
Wire Wire Line
	7450 5350 7350 5350
Wire Wire Line
	8450 5150 8550 5150
Wire Wire Line
	8550 5350 8450 5350
$Comp
L SEN-UP1-8xTH-rescue:USBLC6-2SC6-Power_Protection U8
U 1 1 6162C664
P 10050 5250
AR Path="/6162C664" Ref="U8"  Part="1" 
AR Path="/60F06D6E/6162C664" Ref="U8"  Part="1" 
F 0 "U8" H 9750 5600 50  0000 C CNN
F 1 "USBLC6-2SC6" H 10400 5600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 9300 5650 50  0001 C CNN
F 3 "http://www2.st.com/resource/en/datasheet/CD00050750.pdf" H 10250 5600 50  0001 C CNN
	1    10050 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 5150 9550 5150
Wire Wire Line
	9550 5350 9450 5350
Wire Wire Line
	10550 5150 10650 5150
Wire Wire Line
	10650 5350 10550 5350
Text GLabel 3100 5150 0    50   Input ~ 0
SCL0_E_P
Text GLabel 3100 5350 0    50   Input ~ 0
GPIO21
Text GLabel 4300 5150 2    50   Input ~ 0
SDA0_E_P
Text GLabel 4300 5350 2    50   Input ~ 0
GPIO20
Text GLabel 5250 5150 0    50   Input ~ 0
SCL1_F_P
Text GLabel 5250 5350 0    50   Input ~ 0
GPIO19
Text GLabel 6450 5150 2    50   Input ~ 0
SDA1_F_P
Text GLabel 6450 5350 2    50   Input ~ 0
GPIO18
Text GLabel 7350 5150 0    50   Input ~ 0
SCL0_G_P
Text GLabel 8550 5150 2    50   Input ~ 0
SDA0_G_P
Text GLabel 9450 5150 0    50   Input ~ 0
SCL1_H_P
Text GLabel 10650 5150 2    50   Input ~ 0
SDA1_H_P
Text GLabel 8550 5350 2    50   Input ~ 0
GPIO16
Text GLabel 7350 5350 0    50   Input ~ 0
GPIO17
Text GLabel 10650 5350 2    50   Input ~ 0
GPIO14
Text GLabel 9450 5350 0    50   Input ~ 0
GPIO15
$Comp
L power:GND #PWR0103
U 1 1 63D40A92
P 2100 6150
F 0 "#PWR0103" H 2100 5900 50  0001 C CNN
F 1 "GND" H 2105 5977 50  0000 C CNN
F 2 "" H 2100 6150 50  0001 C CNN
F 3 "" H 2100 6150 50  0001 C CNN
	1    2100 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 4500 7700 4500
Wire Wire Line
	2100 4500 2100 5750
Connection ~ 3450 4500
Wire Wire Line
	3450 4500 2100 4500
Connection ~ 5600 4500
Wire Wire Line
	5600 4500 3450 4500
Connection ~ 7700 4500
Wire Wire Line
	7700 4500 5600 4500
Wire Wire Line
	10050 5750 7950 5750
Connection ~ 2100 5750
Wire Wire Line
	2100 5750 2100 6150
Connection ~ 3700 5750
Wire Wire Line
	3700 5750 2100 5750
Connection ~ 5850 5750
Wire Wire Line
	5850 5750 3700 5750
Connection ~ 7950 5750
Wire Wire Line
	7950 5750 5850 5750
Wire Wire Line
	9800 3500 7700 3500
Wire Wire Line
	2300 3500 2300 3200
Connection ~ 3450 3500
Wire Wire Line
	3450 3500 2300 3500
Connection ~ 5600 3500
Wire Wire Line
	5600 3500 3450 3500
Connection ~ 7700 3500
Wire Wire Line
	7700 3500 5600 3500
Wire Wire Line
	10050 4750 7950 4750
Wire Wire Line
	2300 4750 2300 3500
Connection ~ 3700 4750
Wire Wire Line
	3700 4750 2300 4750
Connection ~ 5850 4750
Wire Wire Line
	5850 4750 3700 4750
Connection ~ 7950 4750
Wire Wire Line
	7950 4750 5850 4750
Connection ~ 2300 3500
Wire Wire Line
	2300 4750 1650 4750
Connection ~ 2300 4750
Wire Wire Line
	1650 4700 1650 4500
Wire Wire Line
	1650 4500 1650 4750
$Comp
L power:+3.3V #PWR0104
U 1 1 63D46B7A
P 2300 3200
F 0 "#PWR0104" H 2300 3050 50  0001 C CNN
F 1 "+3.3V" H 2315 3373 50  0000 C CNN
F 2 "" H 2300 3200 50  0001 C CNN
F 3 "" H 2300 3200 50  0001 C CNN
	1    2300 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 63D54E64
P 9200 1650
F 0 "#PWR0105" H 9200 1400 50  0001 C CNN
F 1 "GND" H 9205 1477 50  0000 C CNN
F 2 "" H 9200 1650 50  0001 C CNN
F 3 "" H 9200 1650 50  0001 C CNN
	1    9200 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 63D557D1
P 9050 1650
F 0 "#PWR0106" H 9050 1500 50  0001 C CNN
F 1 "+3.3V" H 9065 1823 50  0000 C CNN
F 2 "" H 9050 1650 50  0001 C CNN
F 3 "" H 9050 1650 50  0001 C CNN
	1    9050 1650
	-1   0    0    1   
$EndComp
$EndSCHEMATC
