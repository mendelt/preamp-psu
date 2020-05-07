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
L Regulator_Linear:LM317_3PinPackage U?
U 1 1 5EB45FE0
P 4000 2450
F 0 "U?" H 4000 2692 50  0000 C CNN
F 1 "LM317_3PinPackage" H 4000 2601 50  0000 C CNN
F 2 "" H 4000 2700 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 4000 2450 50  0001 C CNN
	1    4000 2450
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM317_3PinPackage U?
U 1 1 5EB461BE
P 7600 2050
F 0 "U?" H 7600 2292 50  0000 C CNN
F 1 "LM317_3PinPackage" H 7600 2201 50  0000 C CNN
F 2 "" H 7600 2300 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 7600 2050 50  0001 C CNN
	1    7600 2050
	1    0    0    -1  
$EndComp
$Comp
L Diode_Bridge:B40C2300-1500B D?
U 1 1 5EB47095
P 2950 3400
F 0 "D?" H 3294 3446 50  0000 L CNN
F 1 "B40C2300-1500B" H 3294 3355 50  0000 L CNN
F 2 "Diode_THT:Diode_Bridge_19.0x3.5x10.0mm_P5.0mm" H 3100 3525 50  0001 L CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/b40c2300.pdf" H 2950 3400 50  0001 C CNN
	1    2950 3400
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM337_TO220 U?
U 1 1 5EB47D65
P 4000 4400
F 0 "U?" H 4000 4251 50  0000 C CNN
F 1 "LM337_TO220" H 4000 4160 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4000 4200 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm337-n.pdf" H 4000 4400 50  0001 C CNN
	1    4000 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:Transformer_1P_SS T?
U 1 1 5EB484A7
P 1700 3800
F 0 "T?" H 1700 4181 50  0000 C CNN
F 1 "Transformer_1P_SS" H 1700 4090 50  0000 C CNN
F 2 "" H 1700 3800 50  0001 C CNN
F 3 "~" H 1700 3800 50  0001 C CNN
	1    1700 3800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
