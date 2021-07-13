EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ZXCT1082 Current output current monitor"
Date "2020-06-19"
Rev "1"
Comp "astroelectronic@"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L AE01.17.01.000:ZXCT1082 U4
U 1 1 5EEC93EB
P 5350 3900
F 0 "U4" H 5350 4265 50  0000 C CNN
F 1 "ZXCT1082" H 5350 4174 50  0000 C CNN
F 2 "" H 5100 3400 50  0001 L BNN
F 3 "~" H 5100 3300 50  0001 L BNN
F 4 "X" H 5350 3900 50  0001 C CNN "Spice_Primitive"
F 5 "ZXCT1082" H 5350 3900 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5350 3900 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "models/ZXCT1082.spice.txt" H 5350 3900 50  0001 C CNN "Spice_Lib_File"
	1    5350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4000 4600 4000
Wire Wire Line
	4600 4000 4600 4200
$Comp
L pspice:0 #GND06
U 1 1 5EEC9B9E
P 4600 4200
F 0 "#GND06" H 4600 4100 50  0001 C CNN
F 1 "0" H 4600 4077 50  0000 C CNN
F 2 "" H 4600 4200 50  0001 C CNN
F 3 "~" H 4600 4200 50  0001 C CNN
	1    4600 4200
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND07
U 1 1 5EEC9DFD
P 6500 7200
F 0 "#GND07" H 6500 7100 50  0001 C CNN
F 1 "0" H 6500 7077 50  0000 C CNN
F 2 "" H 6500 7200 50  0001 C CNN
F 3 "~" H 6500 7200 50  0001 C CNN
	1    6500 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 7200 6500 7000
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5EECA3FA
P 6500 7000
F 0 "#FLG02" H 6500 7075 50  0001 C CNN
F 1 "PWR_FLAG" H 6500 7173 50  0000 C CNN
F 2 "" H 6500 7000 50  0001 C CNN
F 3 "~" H 6500 7000 50  0001 C CNN
	1    6500 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3800 4600 3800
Wire Wire Line
	4600 3800 4600 3400
$Comp
L power:VDD #PWR02
U 1 1 5EECAA58
P 4600 3300
F 0 "#PWR02" H 4600 3150 50  0001 C CNN
F 1 "VDD" H 4615 3473 50  0000 C CNN
F 2 "" H 4600 3300 50  0001 C CNN
F 3 "" H 4600 3300 50  0001 C CNN
	1    4600 3300
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR03
U 1 1 5EECAD08
P 6000 7000
F 0 "#PWR03" H 6000 6850 50  0001 C CNN
F 1 "VDD" H 6015 7173 50  0000 C CNN
F 2 "" H 6000 7000 50  0001 C CNN
F 3 "" H 6000 7000 50  0001 C CNN
	1    6000 7000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5EECBBE2
P 6000 7200
F 0 "#FLG01" H 6000 7275 50  0001 C CNN
F 1 "PWR_FLAG" H 6000 7373 50  0000 C CNN
F 2 "" H 6000 7200 50  0001 C CNN
F 3 "~" H 6000 7200 50  0001 C CNN
	1    6000 7200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 7200 6000 7000
$Comp
L Device:C U5
U 1 1 5EECC51F
P 6300 3900
F 0 "U5" H 6415 3946 50  0000 L CNN
F 1 "CGJ4C2C0G2A101J060AA_p" H 6415 3855 50  0000 L CNN
F 2 "" H 6338 3750 50  0001 C CNN
F 3 "~" H 6300 3900 50  0001 C CNN
F 4 "X" H 6300 3900 50  0001 C CNN "Spice_Primitive"
F 5 "CGJ4C2C0G2A101J060AA_p" H 6300 3900 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6300 3900 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "models/CGJ4C2C0G2A101J060AA_p.mod" H 6300 3900 50  0001 C CNN "Spice_Lib_File"
	1    6300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4000 6100 4000
Wire Wire Line
	6100 3800 5900 3800
Wire Wire Line
	6100 3800 6100 3600
Wire Wire Line
	6100 4000 6100 4200
Wire Wire Line
	6100 3600 6300 3600
Wire Wire Line
	6100 4200 6300 4200
Wire Wire Line
	6300 4200 6300 4050
Wire Wire Line
	6300 3750 6300 3600
Wire Wire Line
	6300 4200 6900 4200
Connection ~ 6300 4200
$Comp
L Device:R R4
U 1 1 5EECE1E3
P 7050 4200
F 0 "R4" V 6950 4200 50  0000 C CNN
F 1 "2.74k" V 6850 4200 50  0000 C CNN
F 2 "" V 6980 4200 50  0001 C CNN
F 3 "~" H 7050 4200 50  0001 C CNN
F 4 "R" H 7050 4200 50  0001 C CNN "Spice_Primitive"
F 5 "2.74k" H 7050 4200 50  0001 C CNN "Spice_Model"
F 6 "Y" H 7050 4200 50  0001 C CNN "Spice_Netlist_Enabled"
	1    7050 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 4200 7600 4200
$Comp
L Device:R R5
U 1 1 5EECE94B
P 7600 3900
F 0 "R5" H 7670 3946 50  0000 L CNN
F 1 "0.1" H 7670 3855 50  0000 L CNN
F 2 "" V 7530 3900 50  0001 C CNN
F 3 "~" H 7600 3900 50  0001 C CNN
F 4 "0.1" H 7600 3900 50  0001 C CNN "Spice_Model"
F 5 "Y" H 7600 3900 50  0001 C CNN "Spice_Netlist_Enabled"
F 6 "R" H 7600 3900 50  0001 C CNN "Spice_Primitive"
	1    7600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4200 7600 4050
Wire Wire Line
	7600 3750 7600 3600
Wire Wire Line
	7600 4200 8000 4200
Connection ~ 7600 4200
$Comp
L Device:R R6
U 1 1 5EECFDD7
P 8000 3900
F 0 "R6" H 8070 3946 50  0000 L CNN
F 1 "0.1" H 8070 3855 50  0000 L CNN
F 2 "" V 7930 3900 50  0001 C CNN
F 3 "~" H 8000 3900 50  0001 C CNN
F 4 "0.1" H 8000 3900 50  0001 C CNN "Spice_Model"
F 5 "Y" H 8000 3900 50  0001 C CNN "Spice_Netlist_Enabled"
F 6 "R" H 8000 3900 50  0001 C CNN "Spice_Primitive"
	1    8000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3600 8000 3600
Wire Wire Line
	8000 3600 8000 3750
Wire Wire Line
	8000 4050 8000 4200
$Comp
L Device:R R3
U 1 1 5EED079E
P 7050 3600
F 0 "R3" V 7257 3600 50  0000 C CNN
F 1 "2.74k" V 7166 3600 50  0000 C CNN
F 2 "" V 6980 3600 50  0001 C CNN
F 3 "~" H 7050 3600 50  0001 C CNN
F 4 "R" H 7050 3600 50  0001 C CNN "Spice_Primitive"
F 5 "2.74k" H 7050 3600 50  0001 C CNN "Spice_Model"
F 6 "Y" H 7050 3600 50  0001 C CNN "Spice_Netlist_Enabled"
	1    7050 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 3600 6300 3600
Connection ~ 6300 3600
Wire Wire Line
	7200 3600 7600 3600
Connection ~ 7600 3600
Wire Wire Line
	8000 4200 8700 4200
Connection ~ 8000 4200
$Comp
L pspice:ISOURCE I1
U 1 1 5EED22F1
P 8700 4800
F 0 "I1" H 8930 4846 50  0000 L CNN
F 1 "{ILOAD}" H 8930 4755 50  0000 L CNN
F 2 "" H 8700 4800 50  0001 C CNN
F 3 "~" H 8700 4800 50  0001 C CNN
	1    8700 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4200 8700 4400
$Comp
L pspice:VSOURCE V2
U 1 1 5EED43CF
P 9650 4900
F 0 "V2" H 9878 4946 50  0000 L CNN
F 1 "{VSOURCE}" H 9878 4855 50  0000 L CNN
F 2 "" H 9650 4900 50  0001 C CNN
F 3 "~" H 9650 4900 50  0001 C CNN
	1    9650 4900
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND08
U 1 1 5EED3CDE
P 8700 5400
F 0 "#GND08" H 8700 5300 50  0001 C CNN
F 1 "0" H 8700 5277 50  0000 C CNN
F 2 "" H 8700 5400 50  0001 C CNN
F 3 "~" H 8700 5400 50  0001 C CNN
	1    8700 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5200 8700 5400
$Comp
L pspice:0 #GND09
U 1 1 5EED602C
P 9650 5400
F 0 "#GND09" H 9650 5300 50  0001 C CNN
F 1 "0" H 9650 5277 50  0000 C CNN
F 2 "" H 9650 5400 50  0001 C CNN
F 3 "~" H 9650 5400 50  0001 C CNN
	1    9650 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5200 9650 5400
Wire Wire Line
	9650 4600 9650 3600
Wire Wire Line
	9650 3600 8000 3600
Connection ~ 8000 3600
Wire Wire Line
	4000 3900 4800 3900
Wire Wire Line
	4000 3900 4000 4100
$Comp
L Device:R R2
U 1 1 5EED8AD8
P 4000 4250
F 0 "R2" H 4070 4296 50  0000 L CNN
F 1 "68.1k" H 4070 4205 50  0000 L CNN
F 2 "" V 3930 4250 50  0001 C CNN
F 3 "~" H 4000 4250 50  0001 C CNN
F 4 "R" H 4000 4250 50  0001 C CNN "Spice_Primitive"
F 5 "68.1k" H 4000 4250 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4000 4250 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4000 4250
	1    0    0    -1  
$EndComp
$Comp
L pspice:VSOURCE V1
U 1 1 5EED99CB
P 4500 6800
F 0 "V1" H 4728 6846 50  0000 L CNN
F 1 "{VSUPPLY}" H 4728 6755 50  0000 L CNN
F 2 "" H 4500 6800 50  0001 C CNN
F 3 "~" H 4500 6800 50  0001 C CNN
	1    4500 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6500 4500 6300
$Comp
L power:VDD #PWR01
U 1 1 5EEDAA5A
P 4500 6300
F 0 "#PWR01" H 4500 6150 50  0001 C CNN
F 1 "VDD" H 4515 6473 50  0000 C CNN
F 2 "" H 4500 6300 50  0001 C CNN
F 3 "" H 4500 6300 50  0001 C CNN
	1    4500 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 7100 4500 7300
$Comp
L pspice:0 #GND05
U 1 1 5EEDB96A
P 4500 7300
F 0 "#GND05" H 4500 7200 50  0001 C CNN
F 1 "0" H 4500 7177 50  0000 C CNN
F 2 "" H 4500 7300 50  0001 C CNN
F 3 "~" H 4500 7300 50  0001 C CNN
	1    4500 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3900 4000 3900
Connection ~ 4000 3900
$Comp
L Device:R R1
U 1 1 5EEDD518
P 3050 3900
F 0 "R1" V 3257 3900 50  0000 C CNN
F 1 "100" V 3166 3900 50  0000 C CNN
F 2 "" V 2980 3900 50  0001 C CNN
F 3 "~" H 3050 3900 50  0001 C CNN
F 4 "R" H 3050 3900 50  0001 C CNN "Spice_Primitive"
F 5 "100" H 3050 3900 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3050 3900 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3050 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 3900 2900 3900
$Comp
L Device:C U2
U 1 1 5EEE0532
P 2700 4250
F 0 "U2" H 2815 4296 50  0000 L CNN
F 1 "C2012C0G2A102J060AA_p" H 2815 4205 50  0000 L CNN
F 2 "" H 2738 4100 50  0001 C CNN
F 3 "~" H 2700 4250 50  0001 C CNN
F 4 "X" H 2700 4250 50  0001 C CNN "Spice_Primitive"
F 5 "C2012C0G2A102J060AA_p" H 2700 4250 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2700 4250 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "models/C2012C0G2A102J060AA_p.mod" H 2700 4250 50  0001 C CNN "Spice_Lib_File"
	1    2700 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4100 2700 3900
$Comp
L pspice:0 #GND04
U 1 1 5EED94DA
P 4000 4600
F 0 "#GND04" H 4000 4500 50  0001 C CNN
F 1 "0" H 4000 4477 50  0000 C CNN
F 2 "" H 4000 4600 50  0001 C CNN
F 3 "~" H 4000 4600 50  0001 C CNN
	1    4000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4400 4000 4600
$Comp
L pspice:0 #GND02
U 1 1 5EEE1CA8
P 2700 4600
F 0 "#GND02" H 2700 4500 50  0001 C CNN
F 1 "0" H 2700 4477 50  0000 C CNN
F 2 "" H 2700 4600 50  0001 C CNN
F 3 "~" H 2700 4600 50  0001 C CNN
	1    2700 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4400 2700 4600
Wire Wire Line
	1900 3900 2700 3900
Connection ~ 2700 3900
Wire Wire Line
	1900 4100 1900 3900
$Comp
L Simulation_SPICE:DIODE U1
U 1 1 5EEE4433
P 1900 4250
F 0 "U1" V 1946 4170 50  0000 R CNN
F 1 "DI_BZX84C4V7" V 1855 4170 50  0000 R CNN
F 2 "" H 1900 4250 50  0001 C CNN
F 3 "~" H 1900 4250 50  0001 C CNN
F 4 "Y" H 1900 4250 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "X" H 1900 4250 50  0001 L CNN "Spice_Primitive"
F 6 "DI_BZX84C4V7" H 1900 4250 50  0001 C CNN "Spice_Model"
F 7 "models/BZX84C4V7.spice.txt" H 1900 4250 50  0001 C CNN "Spice_Lib_File"
	1    1900 4250
	0    -1   -1   0   
$EndComp
$Comp
L pspice:0 #GND01
U 1 1 5EEE5150
P 1900 4600
F 0 "#GND01" H 1900 4500 50  0001 C CNN
F 1 "0" H 1900 4477 50  0000 C CNN
F 2 "" H 1900 4600 50  0001 C CNN
F 3 "~" H 1900 4600 50  0001 C CNN
	1    1900 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4400 1900 4600
Wire Wire Line
	1100 3900 1900 3900
Connection ~ 1900 3900
Wire Wire Line
	8700 4200 8800 4200
Connection ~ 8700 4200
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5EEEA646
P 8800 4200
F 0 "#FLG03" H 8800 4275 50  0001 C CNN
F 1 "PWR_FLAG" V 8800 4328 50  0000 L CNN
F 2 "" H 8800 4200 50  0001 C CNN
F 3 "~" H 8800 4200 50  0001 C CNN
	1    8800 4200
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5EEEB2B6
P 9750 3600
F 0 "#FLG04" H 9750 3675 50  0001 C CNN
F 1 "PWR_FLAG" V 9750 3728 50  0000 L CNN
F 2 "" H 9750 3600 50  0001 C CNN
F 3 "~" H 9750 3600 50  0001 C CNN
	1    9750 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 3600 9650 3600
Connection ~ 9650 3600
Text Label 8300 3600 0    50   ~ 0
PWR_IN
Text Label 8300 4200 0    50   ~ 0
PWR_OUT
Text Label 6550 3600 0    50   ~ 0
SP
Text Label 6550 4200 0    50   ~ 0
SN
Text Label 4300 3900 0    50   ~ 0
COCM
Text Label 1250 3900 0    50   ~ 0
OUT
$Comp
L Device:C U3
U 1 1 5EEEF69B
P 3850 3400
F 0 "U3" V 3598 3400 50  0000 C CNN
F 1 "C2012X7R2A104K125AA_p" V 3689 3400 50  0000 C CNN
F 2 "" H 3888 3250 50  0001 C CNN
F 3 "~" H 3850 3400 50  0001 C CNN
F 4 "X" H 3850 3400 50  0001 C CNN "Spice_Primitive"
F 5 "C2012X7R2A104K125AA_p" H 3850 3400 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3850 3400 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "models/C2012X7R2A104K125AA_p.mod" H 3850 3400 50  0001 C CNN "Spice_Lib_File"
	1    3850 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 3400 3500 3400
Wire Wire Line
	3500 3400 3500 3600
$Comp
L pspice:0 #GND03
U 1 1 5EEF2052
P 3500 3600
F 0 "#GND03" H 3500 3500 50  0001 C CNN
F 1 "0" H 3500 3477 50  0000 C CNN
F 2 "" H 3500 3600 50  0001 C CNN
F 3 "~" H 3500 3600 50  0001 C CNN
	1    3500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3400 4000 3400
Wire Wire Line
	4600 3400 4600 3300
Connection ~ 4600 3400
Text Notes 4900 5650 0    50   ~ 0
Rsense=(Rsense1||Rsense2)\nRsense=(0.1R||0.1R)\nRsense=0.05R\n*\nVcocm=Rsense*Iload*(RGT/RG)\nVcocm=0.05R*1A*(68.1K/2.74K)\nVcocm=1.2427V/A\n*\nIcocm=Vcocm/RG\nIcocm=1.2427V/68.1K\nIcocm=18.2481uA
$EndSCHEMATC
