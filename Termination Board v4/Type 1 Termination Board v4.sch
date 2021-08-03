EESchema Schematic File Version 4
LIBS:Type 1 Termination Board v4-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Type-1 Termination Board"
Date "6/25/21"
Rev "v4.1"
Comp "SCIPP"
Comment1 "Designed by Noah Peake"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x20_Odd_Even P1
U 1 1 609EDEF8
P 2845 3675
F 0 "P1" H 2895 4792 50  0000 C CNN
F 1 "TLH 20 pin" H 2895 4701 50  0000 C CNN
F 2 "SCIPP_Connectors:TLH_20_Pin" H 2845 3675 50  0001 C CNN
F 3 "~" H 2845 3675 50  0001 C CNN
	1    2845 3675
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even P2
U 1 1 609F0086
P 5250 3165
F 0 "P2" H 5300 3782 50  0000 C CNN
F 1 "TLH 10 pin" H 5300 3691 50  0000 C CNN
F 2 "SCIPP_Connectors:19-1_TLH_HV" H 5250 3165 50  0001 C CNN
F 3 "~" H 5250 3165 50  0001 C CNN
	1    5250 3165
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 P3
U 1 1 609F1191
P 7380 3060
F 0 "P3" H 7380 3475 50  0000 C CNN
F 1 "UMPS 5 pin" H 7370 3385 50  0000 C CNN
F 2 "SCIPP_Connectors:UMPS_5_Pin" H 7380 3060 50  0001 C CNN
F 3 "~" H 7380 3060 50  0001 C CNN
	1    7380 3060
	-1   0    0    -1  
$EndComp
Text Notes 2355 2165 0    157  ~ 0
DCS TLH
Text Notes 4955 2185 0    157  ~ 0
HV TLH
Text Notes 7080 2185 0    157  ~ 0
LV UMPS
Wire Wire Line
	2645 2775 1990 2775
Wire Wire Line
	1990 2775 1990 2975
Text GLabel 2645 3775 0    50   Input ~ 0
Interlock_T_p
Text GLabel 2645 3975 0    50   Input ~ 0
Interlock_Q_p
Text GLabel 2645 4175 0    50   Input ~ 0
Interlock_3_p
Text GLabel 3145 3775 2    50   Input ~ 0
Interlock_T_n
Text GLabel 3145 3975 2    50   Input ~ 0
Interlock_Q_n
Text GLabel 3145 4175 2    50   Input ~ 0
Interlock_3_n
Wire Wire Line
	3145 2775 3800 2775
Text GLabel 2645 2875 0    50   Input ~ 0
Vcan1_n
Text GLabel 3145 2875 2    50   Input ~ 0
Vcan1_p
Text GLabel 2645 3075 0    50   Input ~ 0
Vcan2_p
Text GLabel 3145 3075 2    50   Input ~ 0
Vcan2_n
Text GLabel 2645 3275 0    50   Input ~ 0
Can_pwr1_p
Text GLabel 2645 3575 0    50   Input ~ 0
LP_mode2
Text GLabel 3145 3275 2    50   Input ~ 0
Can_pwr1_n
Text GLabel 3145 3575 2    50   Input ~ 0
LP_mode1
Wire Wire Line
	2645 2975 1990 2975
Connection ~ 1990 2975
Wire Wire Line
	2645 3175 1990 3175
Wire Wire Line
	1990 2975 1990 3175
Connection ~ 1990 3175
Wire Wire Line
	1990 3175 1990 3375
Wire Wire Line
	2645 3375 1990 3375
Connection ~ 1990 3375
Wire Wire Line
	2645 3675 1990 3675
Wire Wire Line
	1990 3375 1990 3675
Connection ~ 1990 3675
Wire Wire Line
	2645 3875 1990 3875
Wire Wire Line
	1990 3675 1990 3875
Connection ~ 1990 3875
Wire Wire Line
	2645 4075 1990 4075
Wire Wire Line
	1990 3875 1990 4075
Connection ~ 1990 4075
Wire Wire Line
	2645 4275 1990 4275
Wire Wire Line
	1990 4075 1990 4275
Connection ~ 1990 4275
Wire Wire Line
	2645 4375 1990 4375
Wire Wire Line
	1990 4275 1990 4375
Connection ~ 1990 4375
Wire Wire Line
	2645 4475 1990 4475
Wire Wire Line
	1990 4375 1990 4475
Connection ~ 1990 4475
Wire Wire Line
	2645 4575 1990 4575
Wire Wire Line
	1990 4475 1990 4575
Connection ~ 1990 4575
Wire Wire Line
	2645 4675 1990 4675
Wire Wire Line
	1990 4575 1990 4675
Wire Wire Line
	3145 2975 3800 2975
Wire Wire Line
	3800 2775 3800 2975
Connection ~ 3800 2975
Wire Wire Line
	3145 3175 3800 3175
Wire Wire Line
	3800 2975 3800 3175
Connection ~ 3800 3175
Wire Wire Line
	3145 3375 3800 3375
Wire Wire Line
	3800 3175 3800 3375
Connection ~ 3800 3375
Wire Wire Line
	3145 3675 3800 3675
Wire Wire Line
	3800 3375 3800 3675
Connection ~ 3800 3675
Wire Wire Line
	3800 3675 3800 3875
Wire Wire Line
	3145 3875 3800 3875
Connection ~ 3800 3875
Wire Wire Line
	3145 4075 3800 4075
Wire Wire Line
	3800 3875 3800 4075
Connection ~ 3800 4075
Wire Wire Line
	3145 4275 3800 4275
Wire Wire Line
	3800 4075 3800 4275
Connection ~ 3800 4275
Wire Wire Line
	3800 4275 3800 4375
Wire Wire Line
	3145 4375 3800 4375
Connection ~ 3800 4375
Wire Wire Line
	3800 4375 3800 4475
Wire Wire Line
	3145 4475 3800 4475
Connection ~ 3800 4475
Wire Wire Line
	3145 4575 3800 4575
Wire Wire Line
	3800 4475 3800 4575
Connection ~ 3800 4575
Wire Wire Line
	3800 4575 3800 4675
Wire Wire Line
	3145 4675 3800 4675
Wire Wire Line
	1990 4675 1990 4845
Connection ~ 1990 4675
Wire Wire Line
	3800 4675 3800 4845
$Comp
L power:GND #PWR0101
U 1 1 60A14B92
P 1990 4845
F 0 "#PWR0101" H 1990 4595 50  0001 C CNN
F 1 "GND" H 1995 4672 50  0000 C CNN
F 2 "" H 1990 4845 50  0001 C CNN
F 3 "" H 1990 4845 50  0001 C CNN
	1    1990 4845
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60A159C2
P 3800 4845
F 0 "#PWR0102" H 3800 4595 50  0001 C CNN
F 1 "GND" H 3805 4672 50  0000 C CNN
F 2 "" H 3800 4845 50  0001 C CNN
F 3 "" H 3800 4845 50  0001 C CNN
	1    3800 4845
	1    0    0    -1  
$EndComp
Text GLabel 1990 2775 0    50   Input ~ 0
Gnd
Text GLabel 3800 2775 2    50   Input ~ 0
Gnd
Text GLabel 5050 2765 0    50   Input ~ 0
HV_Triplet1
Text GLabel 5050 2865 0    50   Input ~ 0
HV_Triplet3
Text GLabel 5550 2765 2    50   Input ~ 0
HV_Triplet1
Text GLabel 5550 2865 2    50   Input ~ 0
HV_Triplet4
Text GLabel 5050 3065 0    50   Input ~ 0
HV_Triplet_rtn
Text GLabel 5050 3165 0    50   Input ~ 0
HV_Triplet_rtn
Text GLabel 5550 3065 2    50   Input ~ 0
HV_Triplet_rtn
Text GLabel 5550 3165 2    50   Input ~ 0
HV_Triplet_rtn
Text GLabel 5050 3265 0    50   Input ~ 0
HV_Quad_rtn
Text GLabel 5050 3365 0    50   Input ~ 0
HV_Quad_rtn
Text GLabel 5550 3265 2    50   Input ~ 0
HV_Quad_rtn
Text GLabel 5550 3365 2    50   Input ~ 0
HV_Quad_rtn
Text GLabel 5050 3565 0    50   Input ~ 0
HV_Quad1
Text GLabel 5050 3665 0    50   Input ~ 0
HV_Quad3
Text GLabel 5550 3565 2    50   Input ~ 0
HV_Quad2
Text GLabel 5550 3665 2    50   Input ~ 0
HV_Quad4
Wire Wire Line
	7580 2860 7670 2860
Wire Wire Line
	7580 3260 7665 3260
Wire Wire Line
	7580 3160 7665 3160
Wire Wire Line
	7665 3160 7665 3260
Connection ~ 7665 3260
Wire Wire Line
	7665 3260 7915 3260
Wire Wire Line
	7580 2960 7670 2960
Wire Wire Line
	7670 2960 7670 2860
Connection ~ 7670 2860
Wire Wire Line
	7670 2860 7915 2860
$Comp
L power:GND #PWR0103
U 1 1 60A2862F
P 7580 3060
F 0 "#PWR0103" H 7580 2810 50  0001 C CNN
F 1 "GND" V 7585 2887 50  0000 C CNN
F 2 "" H 7580 3060 50  0001 C CNN
F 3 "" H 7580 3060 50  0001 C CNN
	1    7580 3060
	0    -1   -1   0   
$EndComp
Text GLabel 7915 2860 2    50   Input ~ 0
LV
Text GLabel 7915 3260 2    50   Input ~ 0
LV_rtn
Text GLabel 3145 3475 2    50   Input ~ 0
Can_pwr2_n
Text GLabel 2645 3475 0    50   Input ~ 0
Can_pwr2_p
$EndSCHEMATC
