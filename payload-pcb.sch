EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L Payload:Payload U1
U 1 1 602C65AC
P 8450 3400
F 0 "U1" H 8450 4948 50  0000 C CNN
F 1 "Payload" H 8450 4857 50  0000 C CNN
F 2 "Payload:PC104-Standard" H 7350 4200 50  0001 C CNN
F 3 "" H 7350 4200 50  0001 C CNN
	1    8450 3400
	1    0    0    -1  
$EndComp
$Sheet
S 1800 1950 1450 1850
U 60B8BF6E
F0 "Mega2560" 50
F1 "Mega.sch" 50
$EndSheet
$Comp
L Interface_UART:tempPicoblade U2
U 1 1 60D3F81E
P 6750 1250
F 0 "U2" H 6750 1531 50  0000 C CNN
F 1 "tempPicoblade" H 6750 1440 50  0000 C CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53047-0510_05x1.25mm_Straight" H 6750 1250 50  0001 C CNN
F 3 "" H 6750 1250 50  0001 C CNN
	1    6750 1250
	1    0    0    -1  
$EndComp
$Comp
L Interface_UART:tempPicoblade U3
U 1 1 60D4100F
P 7750 1250
F 0 "U3" H 7750 1531 50  0000 C CNN
F 1 "tempPicoblade" H 7750 1440 50  0000 C CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53047-0510_05x1.25mm_Straight" H 7750 1250 50  0001 C CNN
F 3 "" H 7750 1250 50  0001 C CNN
	1    7750 1250
	1    0    0    -1  
$EndComp
$Comp
L Interface_UART:tempPicoblade U4
U 1 1 60D41F31
P 9300 1250
F 0 "U4" H 9300 1531 50  0000 C CNN
F 1 "tempPicoblade" H 9300 1440 50  0000 C CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53047-0510_05x1.25mm_Straight" H 9300 1250 50  0001 C CNN
F 3 "" H 9300 1250 50  0001 C CNN
	1    9300 1250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
