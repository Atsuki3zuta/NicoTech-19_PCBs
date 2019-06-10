EESchema Schematic File Version 4
LIBS:STEPPER_MOTOR04-cache
EELAYER 29 0
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
L STEPPER_MOTOR04-rescue:CONN_01X02 P1
U 1 1 5BEED85D
P 700 1775
F 0 "P1" H 700 1925 50  0000 C CNN
F 1 "PWR" V 800 1775 50  0000 C CNN
F 2 "Connector_JST:JST_XH_S2B-XH-A_1x02_P2.50mm_Horizontal" H 700 1775 50  0001 C CNN
F 3 "" H 700 1775 50  0000 C CNN
	1    700  1775
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5BEEDB43
P 1050 1575
F 0 "#FLG03" H 1050 1670 50  0001 C CNN
F 1 "PWR_FLAG" H 1050 1755 50  0000 C CNN
F 2 "" H 1050 1575 50  0000 C CNN
F 3 "" H 1050 1575 50  0000 C CNN
	1    1050 1575
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5BEEDB7B
P 1050 1975
F 0 "#FLG04" H 1050 2070 50  0001 C CNN
F 1 "PWR_FLAG" H 1050 2155 50  0000 C CNN
F 2 "" H 1050 1975 50  0000 C CNN
F 3 "" H 1050 1975 50  0000 C CNN
	1    1050 1975
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5BEEE638
P 1300 2900
F 0 "#PWR05" H 1300 2750 50  0001 C CNN
F 1 "+5V" H 1300 3040 50  0000 C CNN
F 2 "" H 1300 2900 50  0000 C CNN
F 3 "" H 1300 2900 50  0000 C CNN
	1    1300 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5BEEE664
P 1300 4350
F 0 "#PWR06" H 1300 4100 50  0001 C CNN
F 1 "GND" H 1300 4200 50  0000 C CNN
F 2 "" H 1300 4350 50  0000 C CNN
F 3 "" H 1300 4350 50  0000 C CNN
	1    1300 4350
	1    0    0    -1  
$EndComp
$Comp
L STEPPER_MOTOR04-rescue:TA7774P_PG U1
U 1 1 5BEEE978
P 5000 3575
F 0 "U1" H 5000 3075 60  0000 C CNN
F 1 "TA7774P/PG" H 4950 4025 60  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4900 3025 60  0001 C CNN
F 3 "" H 4900 3025 60  0000 C CNN
	1    5000 3575
	1    0    0    -1  
$EndComp
Text Label 1300 3950 0    60   ~ 0
LOGIC_IN1
Text Label 1300 3750 0    60   ~ 0
LOGIC_IN2
Text Label 4450 3725 2    60   ~ 0
LOGIC_OUT2
Text Label 4450 3425 2    60   ~ 0
LOGIC_OUT1
Text Label 5500 3325 0    60   ~ 0
ΦA_OUT
Text Label 5500 3825 0    60   ~ 0
ΦB_OUT
Text Label 5500 3425 0    60   ~ 0
NΦA_OUT
Text Label 5500 3725 0    60   ~ 0
NΦB_OUT
$Comp
L power:+12V #PWR09
U 1 1 5BEEF420
P 5950 2875
F 0 "#PWR09" H 5950 2725 50  0001 C CNN
F 1 "+12V" H 5950 3015 50  0000 C CNN
F 2 "" H 5950 2875 50  0000 C CNN
F 3 "" H 5950 2875 50  0000 C CNN
	1    5950 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1725 900  1575
Wire Wire Line
	900  1825 900  1975
Wire Wire Line
	1050 1575 900  1575
Connection ~ 900  1575
Wire Wire Line
	1050 1975 900  1975
Connection ~ 900  1975
Wire Wire Line
	1300 2900 1300 3000
Wire Wire Line
	1300 4350 1300 4050
Wire Wire Line
	3900 2875 3900 3225
Wire Wire Line
	3900 3925 4450 3925
Wire Wire Line
	4450 3225 3900 3225
Connection ~ 3900 3225
Wire Wire Line
	4450 3325 3900 3325
Connection ~ 3900 3325
Wire Wire Line
	3750 3525 3750 3625
Wire Wire Line
	4450 3625 3750 3625
Wire Wire Line
	4450 3525 3750 3525
Connection ~ 3750 3625
Wire Wire Line
	5500 3225 5950 3225
Wire Wire Line
	5950 2875 5950 3225
Wire Wire Line
	5950 3925 5500 3925
Connection ~ 5950 3225
Wire Wire Line
	5500 3625 6100 3625
Wire Wire Line
	6100 3525 6100 3625
Wire Wire Line
	5500 3525 6100 3525
Connection ~ 6100 3625
Text Label 4450 3825 2    60   ~ 0
POWER_SAVE_OUT
Text Label 1300 3850 0    60   ~ 0
POWER_SAVE
$Comp
L power:PWR_FLAG #FLG011
U 1 1 5BEF0613
P 1550 3000
F 0 "#FLG011" H 1550 3095 50  0001 C CNN
F 1 "PWR_FLAG" H 1550 3180 50  0000 C CNN
F 2 "" H 1550 3000 50  0000 C CNN
F 3 "" H 1550 3000 50  0000 C CNN
	1    1550 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 3000 1300 3000
Connection ~ 1300 3000
$Comp
L Device:CP C2
U 1 1 5BEF0828
P 3550 1800
F 0 "C2" H 3575 1900 50  0000 L CNN
F 1 "CP" H 3575 1700 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D6.3mm_H5.0mm_P2.50mm" H 3588 1650 50  0001 C CNN
F 3 "" H 3550 1800 50  0000 C CNN
	1    3550 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1625 2600 1475
Wire Wire Line
	2600 1925 2600 2075
$Comp
L Device:C C1
U 1 1 5BEF0AC5
P 2600 1775
F 0 "C1" H 2625 1875 50  0000 L CNN
F 1 "0.1u" H 2625 1675 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2638 1625 50  0001 C CNN
F 3 "" H 2600 1775 50  0000 C CNN
	1    2600 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1650 3550 1500
Wire Wire Line
	3550 1950 3550 2100
Text Label 1300 3650 0    60   ~ 0
LD2
Text Label 2225 1400 1    60   ~ 0
LD2
$Comp
L Device:R R2
U 1 1 5BEF1190
P 2225 1550
F 0 "R2" V 2305 1550 50  0000 C CNN
F 1 "330" V 2225 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2155 1550 50  0001 C CNN
F 3 "" H 2225 1550 50  0000 C CNN
	1    2225 1550
	1    0    0    -1  
$EndComp
$Comp
L STEPPER_MOTOR04-rescue:LED D2
U 1 1 5BEF1196
P 2225 1900
F 0 "D2" H 2225 2000 50  0000 C CNN
F 1 "LOGIC" H 2225 1800 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2225 1900 50  0001 C CNN
F 3 "" H 2225 1900 50  0000 C CNN
	1    2225 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5BEF119C
P 2225 2100
F 0 "#PWR016" H 2225 1850 50  0001 C CNN
F 1 "GND" H 2225 1950 50  0000 C CNN
F 2 "" H 2225 2100 50  0000 C CNN
F 3 "" H 2225 2100 50  0000 C CNN
	1    2225 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5BEF2643
P 3950 1650
F 0 "R3" V 4030 1650 50  0000 C CNN
F 1 "2.2k" V 3950 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3880 1650 50  0001 C CNN
F 3 "" H 3950 1650 50  0000 C CNN
	1    3950 1650
	1    0    0    -1  
$EndComp
$Comp
L STEPPER_MOTOR04-rescue:LED D3
U 1 1 5BEF2649
P 3950 2000
F 0 "D3" H 3950 2100 50  0000 C CNN
F 1 "+12VP" H 3950 1900 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3950 2000 50  0001 C CNN
F 3 "" H 3950 2000 50  0000 C CNN
	1    3950 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR018
U 1 1 5BEF26F9
P 3950 1500
F 0 "#PWR018" H 3950 1350 50  0001 C CNN
F 1 "+12V" H 3950 1640 50  0000 C CNN
F 2 "" H 3950 1500 50  0000 C CNN
F 3 "" H 3950 1500 50  0000 C CNN
	1    3950 1500
	1    0    0    -1  
$EndComp
$Comp
L STEPPER_MOTOR04-rescue:CONN_01X06 P2
U 1 1 5C13CF4E
P 1100 3800
F 0 "P2" H 1100 4150 50  0000 C CNN
F 1 "LOGIC_IN" V 1200 3800 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B6B-XH-A_1x06_P2.50mm_Vertical" H 1100 3800 50  0001 C CNN
F 3 "" H 1100 3800 50  0000 C CNN
	1    1100 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	900  1575 900  1475
Wire Wire Line
	900  1975 900  2075
Wire Wire Line
	3900 3225 3900 3325
Wire Wire Line
	3900 3325 3900 3925
Wire Wire Line
	3750 3625 3750 4325
Wire Wire Line
	5950 3225 5950 3925
Wire Wire Line
	6100 3625 6100 4325
Wire Wire Line
	1300 3000 1300 3550
$Comp
L power:GNDPWR #PWR0101
U 1 1 5CFBE293
P 900 2075
F 0 "#PWR0101" H 900 1875 50  0001 C CNN
F 1 "GNDPWR" H 904 1921 50  0000 C CNN
F 2 "" H 900 2025 50  0001 C CNN
F 3 "" H 900 2025 50  0001 C CNN
	1    900  2075
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0102
U 1 1 5CFBE6D6
P 3550 2100
F 0 "#PWR0102" H 3550 1900 50  0001 C CNN
F 1 "GNDPWR" H 3554 1946 50  0000 C CNN
F 2 "" H 3550 2050 50  0001 C CNN
F 3 "" H 3550 2050 50  0001 C CNN
	1    3550 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0103
U 1 1 5CFBEBD4
P 6100 4325
F 0 "#PWR0103" H 6100 4125 50  0001 C CNN
F 1 "GNDPWR" H 6104 4171 50  0000 C CNN
F 2 "" H 6100 4275 50  0001 C CNN
F 3 "" H 6100 4275 50  0001 C CNN
	1    6100 4325
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0104
U 1 1 5CFC2571
P 5225 2150
F 0 "#PWR0104" H 5225 2000 50  0001 C CNN
F 1 "+12V" H 5225 2290 50  0000 C CNN
F 2 "" H 5225 2150 50  0000 C CNN
F 3 "" H 5225 2150 50  0000 C CNN
	1    5225 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0105
U 1 1 5CFC2A28
P 5625 2450
F 0 "#PWR0105" H 5625 2250 50  0001 C CNN
F 1 "GNDPWR" H 5629 2296 50  0000 C CNN
F 2 "" H 5625 2400 50  0001 C CNN
F 3 "" H 5625 2400 50  0001 C CNN
	1    5625 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+5VP #PWR0106
U 1 1 5CFC32C7
P 6025 2150
F 0 "#PWR0106" H 6025 2000 50  0001 C CNN
F 1 "+5VP" H 6040 2323 50  0000 C CNN
F 2 "" H 6025 2150 50  0001 C CNN
F 3 "" H 6025 2150 50  0001 C CNN
	1    6025 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+5VP #PWR0107
U 1 1 5CFC35AF
P 3900 2875
F 0 "#PWR0107" H 3900 2725 50  0001 C CNN
F 1 "+5VP" H 3915 3048 50  0000 C CNN
F 2 "" H 3900 2875 50  0001 C CNN
F 3 "" H 3900 2875 50  0001 C CNN
	1    3900 2875
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0108
U 1 1 5CFC3E9E
P 3750 4325
F 0 "#PWR0108" H 3750 4125 50  0001 C CNN
F 1 "GNDPWR" H 3754 4171 50  0000 C CNN
F 2 "" H 3750 4275 50  0001 C CNN
F 3 "" H 3750 4275 50  0001 C CNN
	1    3750 4325
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5CFC465D
P 6025 2300
F 0 "C4" H 6140 2346 50  0000 L CNN
F 1 "0.1u" H 6140 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6063 2150 50  0001 C CNN
F 3 "~" H 6025 2300 50  0001 C CNN
	1    6025 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5CFC4D12
P 5225 2300
F 0 "C3" H 5340 2346 50  0000 L CNN
F 1 "0.1u" H 5340 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5263 2150 50  0001 C CNN
F 3 "~" H 5225 2300 50  0001 C CNN
	1    5225 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5225 2450 5625 2450
Connection ~ 5625 2450
Wire Wire Line
	5625 2450 6025 2450
$Comp
L Isolator:TLP291 U2
U 1 1 5CFC69C8
P 2700 3050
F 0 "U2" H 2700 3375 50  0000 C CNN
F 1 "LOGIC_IN2" H 2700 3284 50  0000 C CNN
F 2 "Mizz_lib:SOIJ-4_5.3x5.3mm_Pitch1.27mm" H 2500 2850 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12884&prodName=TLP291" H 2700 3050 50  0001 L CNN
	1    2700 3050
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP291 U3
U 1 1 5CFC6E9E
P 2700 4075
F 0 "U3" H 2700 4400 50  0000 C CNN
F 1 "POWER_SAVE" H 2700 4309 50  0000 C CNN
F 2 "Mizz_lib:SOIJ-4_5.3x5.3mm_Pitch1.27mm" H 2500 3875 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12884&prodName=TLP291" H 2700 4075 50  0001 L CNN
	1    2700 4075
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP291 U4
U 1 1 5CFC7BE1
P 2700 5075
F 0 "U4" H 2700 5400 50  0000 C CNN
F 1 "LOGIC_IN1" H 2700 5309 50  0000 C CNN
F 2 "Mizz_lib:SOIJ-4_5.3x5.3mm_Pitch1.27mm" H 2500 4875 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12884&prodName=TLP291" H 2700 5075 50  0001 L CNN
	1    2700 5075
	1    0    0    -1  
$EndComp
Text Label 2400 2950 2    60   ~ 0
LOGIC_IN2
$Comp
L Device:R R1
U 1 1 5CFCA870
P 2250 3150
F 0 "R1" V 2043 3150 50  0000 C CNN
F 1 "330" V 2134 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2180 3150 50  0001 C CNN
F 3 "~" H 2250 3150 50  0001 C CNN
	1    2250 3150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5CFCAA80
P 2100 3150
F 0 "#PWR0109" H 2100 2900 50  0001 C CNN
F 1 "GND" H 2100 3000 50  0000 C CNN
F 2 "" H 2100 3150 50  0000 C CNN
F 3 "" H 2100 3150 50  0000 C CNN
	1    2100 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5CFCAE76
P 2250 4175
F 0 "R4" V 2043 4175 50  0000 C CNN
F 1 "330" V 2134 4175 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2180 4175 50  0001 C CNN
F 3 "~" H 2250 4175 50  0001 C CNN
	1    2250 4175
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5CFCAE80
P 2100 4175
F 0 "#PWR0110" H 2100 3925 50  0001 C CNN
F 1 "GND" H 2100 4025 50  0000 C CNN
F 2 "" H 2100 4175 50  0000 C CNN
F 3 "" H 2100 4175 50  0000 C CNN
	1    2100 4175
	1    0    0    -1  
$EndComp
Text Label 2400 3975 2    60   ~ 0
POWER_SAVE
Text Label 2400 4975 2    60   ~ 0
LOGIC_IN1
$Comp
L Device:R R5
U 1 1 5CFCBD86
P 2250 5175
F 0 "R5" V 2043 5175 50  0000 C CNN
F 1 "330" V 2134 5175 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2180 5175 50  0001 C CNN
F 3 "~" H 2250 5175 50  0001 C CNN
	1    2250 5175
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5CFCBD90
P 2100 5175
F 0 "#PWR0111" H 2100 4925 50  0001 C CNN
F 1 "GND" H 2100 5025 50  0000 C CNN
F 2 "" H 2100 5175 50  0000 C CNN
F 3 "" H 2100 5175 50  0000 C CNN
	1    2100 5175
	1    0    0    -1  
$EndComp
$Comp
L power:+5VP #PWR0112
U 1 1 5CFCCB4D
P 3000 2950
F 0 "#PWR0112" H 3000 2800 50  0001 C CNN
F 1 "+5VP" H 3015 3123 50  0000 C CNN
F 2 "" H 3000 2950 50  0001 C CNN
F 3 "" H 3000 2950 50  0001 C CNN
	1    3000 2950
	1    0    0    -1  
$EndComp
Text Label 3000 3150 0    60   ~ 0
LOGIC_OUT2
Text Label 3000 4175 0    60   ~ 0
POWER_SAVE_OUT
$Comp
L power:+5VP #PWR0113
U 1 1 5CFCD128
P 3000 3975
F 0 "#PWR0113" H 3000 3825 50  0001 C CNN
F 1 "+5VP" H 3015 4148 50  0000 C CNN
F 2 "" H 3000 3975 50  0001 C CNN
F 3 "" H 3000 3975 50  0001 C CNN
	1    3000 3975
	1    0    0    -1  
$EndComp
Text Label 3000 5175 0    60   ~ 0
LOGIC_OUT1
$Comp
L Device:R R8
U 1 1 5CFCD9B2
P 3000 5325
F 0 "R8" H 3070 5371 50  0000 L CNN
F 1 "10k" H 3070 5280 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2930 5325 50  0001 C CNN
F 3 "~" H 3000 5325 50  0001 C CNN
	1    3000 5325
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5CFCDF0A
P 3000 4325
F 0 "R7" H 3070 4371 50  0000 L CNN
F 1 "10k" H 3070 4280 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2930 4325 50  0001 C CNN
F 3 "~" H 3000 4325 50  0001 C CNN
	1    3000 4325
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5CFCE30B
P 3000 3300
F 0 "R6" H 3070 3346 50  0000 L CNN
F 1 "10k" H 3070 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2930 3300 50  0001 C CNN
F 3 "~" H 3000 3300 50  0001 C CNN
	1    3000 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0114
U 1 1 5CFD210B
P 3000 3450
F 0 "#PWR0114" H 3000 3250 50  0001 C CNN
F 1 "GNDPWR" H 3004 3296 50  0000 C CNN
F 2 "" H 3000 3400 50  0001 C CNN
F 3 "" H 3000 3400 50  0001 C CNN
	1    3000 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+5VP #PWR0115
U 1 1 5CFDA127
P 3000 4975
F 0 "#PWR0115" H 3000 4825 50  0001 C CNN
F 1 "+5VP" H 3015 5148 50  0000 C CNN
F 2 "" H 3000 4975 50  0001 C CNN
F 3 "" H 3000 4975 50  0001 C CNN
	1    3000 4975
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0116
U 1 1 5CFDA795
P 3000 4475
F 0 "#PWR0116" H 3000 4275 50  0001 C CNN
F 1 "GNDPWR" H 3004 4321 50  0000 C CNN
F 2 "" H 3000 4425 50  0001 C CNN
F 3 "" H 3000 4425 50  0001 C CNN
	1    3000 4475
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0117
U 1 1 5CFDBAB1
P 3000 5475
F 0 "#PWR0117" H 3000 5275 50  0001 C CNN
F 1 "GNDPWR" H 3004 5321 50  0000 C CNN
F 2 "" H 3000 5425 50  0001 C CNN
F 3 "" H 3000 5425 50  0001 C CNN
	1    3000 5475
	1    0    0    -1  
$EndComp
$Comp
L power:+5VP #PWR0118
U 1 1 5CFE04DD
P 3100 1475
F 0 "#PWR0118" H 3100 1325 50  0001 C CNN
F 1 "+5VP" H 3115 1648 50  0000 C CNN
F 2 "" H 3100 1475 50  0001 C CNN
F 3 "" H 3100 1475 50  0001 C CNN
	1    3100 1475
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5CFE0A09
P 3100 1625
F 0 "R9" V 3180 1625 50  0000 C CNN
F 1 "510" V 3100 1625 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3030 1625 50  0001 C CNN
F 3 "" H 3100 1625 50  0000 C CNN
	1    3100 1625
	1    0    0    -1  
$EndComp
$Comp
L STEPPER_MOTOR04-rescue:LED D1
U 1 1 5CFE0C4F
P 3100 1975
F 0 "D1" H 3100 2075 50  0000 C CNN
F 1 "+5VP" H 3100 1875 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3100 1975 50  0001 C CNN
F 3 "" H 3100 1975 50  0000 C CNN
	1    3100 1975
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDPWR #PWR0119
U 1 1 5CFE0FA2
P 3100 2175
F 0 "#PWR0119" H 3100 1975 50  0001 C CNN
F 1 "GNDPWR" H 3104 2021 50  0000 C CNN
F 2 "" H 3100 2125 50  0001 C CNN
F 3 "" H 3100 2125 50  0001 C CNN
	1    3100 2175
	1    0    0    -1  
$EndComp
$Comp
L STEPPER_MOTOR04-rescue:CONN_01X02 P4
U 1 1 5CFE16E0
P 1425 1775
F 0 "P4" H 1425 1925 50  0000 C CNN
F 1 "PWR" V 1525 1775 50  0000 C CNN
F 2 "Connector_JST:JST_XH_S2B-XH-A_1x02_P2.50mm_Horizontal" H 1425 1775 50  0001 C CNN
F 3 "" H 1425 1775 50  0000 C CNN
	1    1425 1775
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0120
U 1 1 5CFE16EA
P 1450 2525
F 0 "#PWR0120" H 1450 2375 50  0001 C CNN
F 1 "+12V" H 1450 2665 50  0000 C CNN
F 2 "" H 1450 2525 50  0000 C CNN
F 3 "" H 1450 2525 50  0000 C CNN
	1    1450 2525
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0121
U 1 1 5CFE1710
P 1625 2075
F 0 "#PWR0121" H 1625 1875 50  0001 C CNN
F 1 "GNDPWR" H 1629 1921 50  0000 C CNN
F 2 "" H 1625 2025 50  0001 C CNN
F 3 "" H 1625 2025 50  0001 C CNN
	1    1625 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	1625 1475 1625 1725
Wire Wire Line
	1625 1825 1625 2075
$Comp
L power:+12V #PWR0122
U 1 1 5CFFA44C
P 4350 1500
F 0 "#PWR0122" H 4350 1350 50  0001 C CNN
F 1 "+12V" H 4350 1640 50  0000 C CNN
F 2 "" H 4350 1500 50  0000 C CNN
F 3 "" H 4350 1500 50  0000 C CNN
	1    4350 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1650 4350 1500
Wire Wire Line
	4350 1950 4350 2100
$Comp
L power:GNDPWR #PWR0123
U 1 1 5CFFA458
P 4350 2100
F 0 "#PWR0123" H 4350 1900 50  0001 C CNN
F 1 "GNDPWR" H 4354 1946 50  0000 C CNN
F 2 "" H 4350 2050 50  0001 C CNN
F 3 "" H 4350 2050 50  0001 C CNN
	1    4350 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5CFFC50B
P 4350 1800
F 0 "C5" H 4375 1900 50  0000 L CNN
F 1 "0.1u" H 4375 1700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4388 1650 50  0001 C CNN
F 3 "" H 4350 1800 50  0000 C CNN
	1    4350 1800
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR0124
U 1 1 5D01C333
P 900 1475
F 0 "#PWR0124" H 900 1325 50  0001 C CNN
F 1 "VSS" H 917 1648 50  0000 C CNN
F 2 "" H 900 1475 50  0001 C CNN
F 3 "" H 900 1475 50  0001 C CNN
	1    900  1475
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR0125
U 1 1 5D01C383
P 1625 1475
F 0 "#PWR0125" H 1625 1325 50  0001 C CNN
F 1 "VSS" H 1642 1648 50  0000 C CNN
F 2 "" H 1625 1475 50  0001 C CNN
F 3 "" H 1625 1475 50  0001 C CNN
	1    1625 1475
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR0126
U 1 1 5D01C6AD
P 1050 2525
F 0 "#PWR0126" H 1050 2375 50  0001 C CNN
F 1 "VSS" H 1067 2698 50  0000 C CNN
F 2 "" H 1050 2525 50  0001 C CNN
F 3 "" H 1050 2525 50  0001 C CNN
	1    1050 2525
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5D01CA48
P 4725 1600
F 0 "R11" V 4805 1600 50  0000 C CNN
F 1 "2.2k" V 4725 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4655 1600 50  0001 C CNN
F 3 "" H 4725 1600 50  0000 C CNN
	1    4725 1600
	1    0    0    -1  
$EndComp
$Comp
L STEPPER_MOTOR04-rescue:LED D6
U 1 1 5D01CA52
P 4725 1950
F 0 "D6" H 4725 2050 50  0000 C CNN
F 1 "BATT" H 4725 1850 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4725 1950 50  0001 C CNN
F 3 "" H 4725 1950 50  0000 C CNN
	1    4725 1950
	0    -1   -1   0   
$EndComp
$Comp
L power:VSS #PWR0128
U 1 1 5D01DDF1
P 4725 1450
F 0 "#PWR0128" H 4725 1300 50  0001 C CNN
F 1 "VSS" H 4742 1623 50  0000 C CNN
F 2 "" H 4725 1450 50  0001 C CNN
F 3 "" H 4725 1450 50  0001 C CNN
	1    4725 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5D01F64E
P 1925 1550
F 0 "R10" V 2005 1550 50  0000 C CNN
F 1 "510" V 1925 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1855 1550 50  0001 C CNN
F 3 "" H 1925 1550 50  0000 C CNN
	1    1925 1550
	1    0    0    -1  
$EndComp
$Comp
L STEPPER_MOTOR04-rescue:LED D5
U 1 1 5D01F658
P 1925 1900
F 0 "D5" H 1925 2000 50  0000 C CNN
F 1 "5V" H 1925 1800 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1925 1900 50  0001 C CNN
F 3 "" H 1925 1900 50  0000 C CNN
	1    1925 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5D01F662
P 1925 2100
F 0 "#PWR0129" H 1925 1850 50  0001 C CNN
F 1 "GND" H 1925 1950 50  0000 C CNN
F 2 "" H 1925 2100 50  0000 C CNN
F 3 "" H 1925 2100 50  0000 C CNN
	1    1925 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0130
U 1 1 5D020741
P 1925 1400
F 0 "#PWR0130" H 1925 1250 50  0001 C CNN
F 1 "+5V" H 1925 1540 50  0000 C CNN
F 2 "" H 1925 1400 50  0000 C CNN
F 3 "" H 1925 1400 50  0000 C CNN
	1    1925 1400
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR0131
U 1 1 5D02FDA7
P 3550 1500
F 0 "#PWR0131" H 3550 1350 50  0001 C CNN
F 1 "VSS" H 3567 1673 50  0000 C CNN
F 2 "" H 3550 1500 50  0001 C CNN
F 3 "" H 3550 1500 50  0001 C CNN
	1    3550 1500
	1    0    0    -1  
$EndComp
$Comp
L Miz:NJML7800 U5
U 1 1 5D03239A
P 5625 2200
F 0 "U5" H 5625 2643 60  0000 C CNN
F 1 "NJML7800" H 5625 2537 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 5625 2200 60  0001 C CNN
F 3 "regulator\\lm78xx.pdf" H 5625 2431 60  0000 C CNN
	1    5625 2200
	1    0    0    -1  
$EndComp
Connection ~ 6025 2150
Connection ~ 5225 2150
$Comp
L Miz:DIODE_rev D4
U 1 1 5D03AD8C
P 1250 2525
F 0 "D4" H 1250 2717 40  0000 C CNN
F 1 "DIODE_rev" H 1250 2641 40  0000 C CNN
F 2 "Diode_SMD:D_PowerDI-123" H 1250 2525 60  0001 C CNN
F 3 "" H 1250 2525 60  0000 C CNN
	1    1250 2525
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0132
U 1 1 5D052D23
P 3950 2200
F 0 "#PWR0132" H 3950 2000 50  0001 C CNN
F 1 "GNDPWR" H 3954 2046 50  0000 C CNN
F 2 "" H 3950 2150 50  0001 C CNN
F 3 "" H 3950 2150 50  0001 C CNN
	1    3950 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0127
U 1 1 5D05B485
P 4725 2150
F 0 "#PWR0127" H 4725 1950 50  0001 C CNN
F 1 "GNDPWR" H 4729 1996 50  0000 C CNN
F 2 "" H 4725 2100 50  0001 C CNN
F 3 "" H 4725 2100 50  0001 C CNN
	1    4725 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+5VP #PWR0133
U 1 1 5D0944DC
P 2600 1475
F 0 "#PWR0133" H 2600 1325 50  0001 C CNN
F 1 "+5VP" H 2615 1648 50  0000 C CNN
F 2 "" H 2600 1475 50  0001 C CNN
F 3 "" H 2600 1475 50  0001 C CNN
	1    2600 1475
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0134
U 1 1 5D094771
P 2600 2075
F 0 "#PWR0134" H 2600 1875 50  0001 C CNN
F 1 "GNDPWR" H 2604 1921 50  0000 C CNN
F 2 "" H 2600 2025 50  0001 C CNN
F 3 "" H 2600 2025 50  0001 C CNN
	1    2600 2075
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5D0ADDC6
P 3200 6000
F 0 "R12" H 3130 5954 50  0000 R CNN
F 1 "510" H 3130 6045 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3130 6000 50  0001 C CNN
F 3 "~" H 3200 6000 50  0001 C CNN
	1    3200 6000
	-1   0    0    1   
$EndComp
$Comp
L STEPPER_MOTOR04-rescue:LED D7
U 1 1 5D0AE349
P 3200 6350
F 0 "D7" H 3200 6450 50  0000 C CNN
F 1 "LOGIC_1" H 3200 6250 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3200 6350 50  0001 C CNN
F 3 "" H 3200 6350 50  0000 C CNN
	1    3200 6350
	0    -1   -1   0   
$EndComp
Text Label 3200 5850 2    60   ~ 0
LOGIC_OUT1
$Comp
L Device:R R13
U 1 1 5D0B09B2
P 3850 5975
F 0 "R13" H 3780 5929 50  0000 R CNN
F 1 "510" H 3780 6020 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3780 5975 50  0001 C CNN
F 3 "~" H 3850 5975 50  0001 C CNN
	1    3850 5975
	-1   0    0    1   
$EndComp
$Comp
L STEPPER_MOTOR04-rescue:LED D8
U 1 1 5D0B09BC
P 3850 6325
F 0 "D8" H 3850 6425 50  0000 C CNN
F 1 "LOGIC_2" H 3850 6225 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3850 6325 50  0001 C CNN
F 3 "" H 3850 6325 50  0000 C CNN
	1    3850 6325
	0    -1   -1   0   
$EndComp
Text Label 3850 5825 2    60   ~ 0
LOGIC_OUT2
$Comp
L Device:R R14
U 1 1 5D0B2015
P 4725 5950
F 0 "R14" H 4655 5904 50  0000 R CNN
F 1 "510" H 4655 5995 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4655 5950 50  0001 C CNN
F 3 "~" H 4725 5950 50  0001 C CNN
	1    4725 5950
	-1   0    0    1   
$EndComp
$Comp
L STEPPER_MOTOR04-rescue:LED D9
U 1 1 5D0B201F
P 4725 6300
F 0 "D9" H 4725 6400 50  0000 C CNN
F 1 "POW_SAVE" H 4725 6200 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4725 6300 50  0001 C CNN
F 3 "" H 4725 6300 50  0000 C CNN
	1    4725 6300
	0    -1   -1   0   
$EndComp
Text Label 4725 5800 2    60   ~ 0
POWER_SAVE_OUT
$Comp
L power:GNDPWR #PWR0135
U 1 1 5D0B487E
P 3200 6550
F 0 "#PWR0135" H 3200 6350 50  0001 C CNN
F 1 "GNDPWR" H 3204 6396 50  0000 C CNN
F 2 "" H 3200 6500 50  0001 C CNN
F 3 "" H 3200 6500 50  0001 C CNN
	1    3200 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0136
U 1 1 5D0B4D68
P 3850 6525
F 0 "#PWR0136" H 3850 6325 50  0001 C CNN
F 1 "GNDPWR" H 3854 6371 50  0000 C CNN
F 2 "" H 3850 6475 50  0001 C CNN
F 3 "" H 3850 6475 50  0001 C CNN
	1    3850 6525
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0137
U 1 1 5D0B5167
P 4725 6500
F 0 "#PWR0137" H 4725 6300 50  0001 C CNN
F 1 "GNDPWR" H 4729 6346 50  0000 C CNN
F 2 "" H 4725 6450 50  0001 C CNN
F 3 "" H 4725 6450 50  0001 C CNN
	1    4725 6500
	1    0    0    -1  
$EndComp
NoConn ~ 6950 3825
NoConn ~ 6950 3725
$Comp
L STEPPER_MOTOR04-rescue:CONN_01X06 P3
U 1 1 5BEFBE42
P 7150 3575
F 0 "P3" H 7150 3925 50  0000 C CNN
F 1 "STEPPER_OUT" V 7250 3575 50  0000 C CNN
F 2 "Connector_JST:JST_XH_S6B-XH-A_1x06_P2.50mm_Horizontal" H 7150 3575 50  0001 C CNN
F 3 "" H 7150 3575 50  0000 C CNN
	1    7150 3575
	1    0    0    -1  
$EndComp
Text Label 6950 3325 2    60   ~ 0
ΦA_OUT
Text Label 6950 3425 2    60   ~ 0
ΦB_OUT
Text Label 6950 3525 2    60   ~ 0
NΦA_OUT
Text Label 6950 3625 2    60   ~ 0
NΦB_OUT
$EndSCHEMATC
