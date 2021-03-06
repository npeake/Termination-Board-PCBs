EESchema Schematic File Version 4
LIBS:Type 1 Termination Board DCS v2-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Type-1 DCS Termination Board"
Date "2021-04-05"
Rev "2"
Comp "SCIPP"
Comment1 "Designed by Noah Peake"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x20_Odd_Even P1
U 1 1 60655D5C
P 8985 3425
F 0 "P1" H 9035 4542 50  0000 C CNN
F 1 "TLH 20 Pin" H 9035 4451 50  0000 C CNN
F 2 "SCIPP_Connectors:TLH_20_Pin" H 8985 3425 50  0001 C CNN
F 3 "~" H 8985 3425 50  0001 C CNN
	1    8985 3425
	1    0    0    -1  
$EndComp
Text GLabel 8785 2625 0    50   Input ~ 0
Vcan1+
Text GLabel 9285 2625 2    50   Input ~ 0
Vcan1-
Text GLabel 9285 2825 2    50   Input ~ 0
Vcan2-
Text GLabel 9285 3025 2    50   Input ~ 0
Vcan3-
Text GLabel 9285 3125 2    50   Input ~ 0
Can_pwr1-
Text GLabel 9285 3425 2    50   Input ~ 0
LP_mode1
Text GLabel 9285 3525 2    50   Input ~ 0
Interlock_T-
Text GLabel 9285 3725 2    50   Input ~ 0
Interlock_Q+
Text GLabel 8785 2825 0    50   Input ~ 0
Vcan2+
Text GLabel 8785 3025 0    50   Input ~ 0
Vcan3+
Text GLabel 8785 3125 0    50   Input ~ 0
Can_pwr1
Text GLabel 8785 3225 0    50   Input ~ 0
Interlock_Q-
Text GLabel 8785 3425 0    50   Input ~ 0
LP_mode2
Text GLabel 8785 3525 0    50   Input ~ 0
LP_mode4
Text GLabel 8785 3725 0    50   Input ~ 0
Interlock_T+
Wire Wire Line
	8785 2525 8260 2525
Wire Wire Line
	8260 3925 8785 3925
Wire Wire Line
	9285 2525 9815 2525
Wire Wire Line
	9815 2525 9815 2725
Wire Wire Line
	9815 3925 9285 3925
Wire Wire Line
	8785 2725 8260 2725
Wire Wire Line
	8260 2525 8260 2725
Connection ~ 8260 2725
Wire Wire Line
	8260 2725 8260 2925
Wire Wire Line
	8785 2925 8260 2925
Connection ~ 8260 2925
Wire Wire Line
	8260 2925 8260 3325
Wire Wire Line
	8785 3325 8260 3325
Connection ~ 8260 3325
Wire Wire Line
	8260 3325 8260 3625
Wire Wire Line
	8785 3625 8260 3625
Connection ~ 8260 3625
Wire Wire Line
	8260 3625 8260 3825
Wire Wire Line
	9285 3625 9815 3625
Connection ~ 9815 3625
Wire Wire Line
	9285 3325 9815 3325
Connection ~ 9815 3325
Wire Wire Line
	9815 3325 9815 3625
Wire Wire Line
	9285 3225 9815 3225
Connection ~ 9815 3225
Wire Wire Line
	9815 3225 9815 3325
Wire Wire Line
	9285 2925 9815 2925
Connection ~ 9815 2925
Wire Wire Line
	9815 2925 9815 3225
Wire Wire Line
	9285 2725 9815 2725
Connection ~ 9815 2725
Wire Wire Line
	9815 2725 9815 2925
$Comp
L power:GND #PWR0101
U 1 1 60671C9B
P 8260 4610
F 0 "#PWR0101" H 8260 4360 50  0001 C CNN
F 1 "GND" H 8265 4437 50  0000 C CNN
F 2 "" H 8260 4610 50  0001 C CNN
F 3 "" H 8260 4610 50  0001 C CNN
	1    8260 4610
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60672370
P 9815 4605
F 0 "#PWR0102" H 9815 4355 50  0001 C CNN
F 1 "GND" H 9820 4432 50  0000 C CNN
F 2 "" H 9815 4605 50  0001 C CNN
F 3 "" H 9815 4605 50  0001 C CNN
	1    9815 4605
	1    0    0    -1  
$EndComp
Text GLabel 9815 2550 2    50   Input ~ 0
Gnd
Text GLabel 8260 2550 0    50   Input ~ 0
Gnd
Wire Wire Line
	9815 3925 9815 4025
Connection ~ 8260 3925
Connection ~ 9815 3925
Wire Wire Line
	8785 3825 8260 3825
Connection ~ 8260 3825
Wire Wire Line
	8260 3825 8260 3925
Wire Wire Line
	8785 4025 8260 4025
Wire Wire Line
	8260 3925 8260 4025
Connection ~ 8260 4025
Wire Wire Line
	8785 4125 8260 4125
Wire Wire Line
	8260 4025 8260 4125
Connection ~ 8260 4125
Wire Wire Line
	8785 4325 8260 4325
Connection ~ 8260 4325
Wire Wire Line
	9285 3825 9815 3825
Wire Wire Line
	9815 3625 9815 3825
Connection ~ 9815 3825
Wire Wire Line
	9815 3825 9815 3925
Wire Wire Line
	9285 4025 9815 4025
Connection ~ 9815 4025
Wire Wire Line
	9285 4125 9815 4125
Wire Wire Line
	9815 4025 9815 4125
Connection ~ 9815 4125
Wire Wire Line
	9285 4225 9815 4225
Wire Wire Line
	9815 4125 9815 4225
Connection ~ 9815 4225
Wire Wire Line
	9285 4325 9815 4325
Wire Wire Line
	9815 4225 9815 4325
Connection ~ 9815 4325
Wire Wire Line
	9815 4325 9815 4425
Wire Wire Line
	9285 4425 9815 4425
Connection ~ 9815 4425
Wire Wire Line
	9815 4425 9815 4605
Text Notes 9820 3555 0    50   ~ 0
LP_mode3
Text Notes 7750 3270 0    50   ~ 0
Can_pwr3
Wire Wire Line
	8260 4325 8260 4425
Wire Wire Line
	8260 4125 8260 4225
Wire Wire Line
	8785 4225 8260 4225
Connection ~ 8260 4225
Wire Wire Line
	8260 4225 8260 4325
Wire Wire Line
	8785 4425 8260 4425
Connection ~ 8260 4425
Wire Wire Line
	8260 4425 8260 4610
Wire Notes Line
	4745 2920 4745 3355
Wire Notes Line
	5565 2905 5950 2905
Wire Notes Line
	3575 3360 3575 2925
Wire Notes Line
	3575 2925 3960 2925
Wire Notes Line
	3960 2925 3960 3360
Wire Notes Line
	3960 3360 3575 3360
Text Notes 4345 2895 0    50   ~ 0
Term Board
Text Notes 3660 2895 0    50   ~ 0
PP0
Text Notes 5490 2900 0    50   ~ 0
Power Crates
Text Notes 4990 3220 0    30   ~ 0
twisted pair
Wire Wire Line
	5610 3010 4690 3010
Text Notes 4995 2950 0    30   ~ 0
twisted pair
$Comp
L power:GND #PWR0103
U 1 1 607B70CA
P 4690 3010
F 0 "#PWR0103" H 4690 2760 50  0001 C CNN
F 1 "GND" H 4800 2970 30  0000 C CNN
F 2 "" H 4690 3010 50  0001 C CNN
F 3 "" H 4690 3010 50  0001 C CNN
	1    4690 3010
	1    0    0    -1  
$EndComp
Text Notes 5620 2985 0    30   ~ 0
LP mode pos
Text Notes 5620 3090 0    30   ~ 0
LP mode neg\n(Ground)
Text Notes 4830 2860 0    50   ~ 0
Type-1 Services
Text Notes 4045 2845 0    50   ~ 0
Pins
Text Notes 5605 3315 0    30   ~ 0
CAN power pos
Text Notes 5605 3245 0    30   ~ 0
CAN power neg
Wire Notes Line
	5565 2905 5565 3100
Wire Notes Line
	5565 3100 5940 3100
Wire Notes Line
	5940 3100 5940 2905
Wire Notes Line
	5560 3190 5965 3190
Wire Notes Line
	5965 3190 5965 3330
Wire Notes Line
	5965 3330 5560 3330
Wire Notes Line
	5560 3330 5560 3190
Text Notes 3680 2995 0    30   ~ 0
Pin 20
Text Notes 3695 3135 0    30   ~ 0
Pin 14
Text Notes 3690 3300 0    30   ~ 0
Pin 13
Text Notes 4325 3135 0    30   ~ 0
Resistor Tee
Wire Notes Line
	4290 2920 4290 3360
Wire Notes Line
	4290 2920 4745 2920
Wire Notes Line
	4290 3355 4745 3355
Wire Wire Line
	4470 3010 4470 3080
Wire Wire Line
	4470 3140 4470 3235
Wire Wire Line
	4310 3110 3860 3110
Wire Wire Line
	4470 3235 5600 3235
Wire Wire Line
	3860 3275 5595 3275
Wire Wire Line
	3850 2970 5610 2970
Connection ~ 4690 3010
Wire Wire Line
	4470 3010 4690 3010
Text Notes 9825 3160 0    50   ~ 0
Can_pwr2
Text Notes 7810 1800 0    50   ~ 0
Changes were made to the generic DCS pinout as shown below. \nThis blue text shows what services these temporary changes replaced.
$EndSCHEMATC
