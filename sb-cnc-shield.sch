EESchema Schematic File Version 4
LIBS:sb-cnc-shield-cache
EELAYER 26 0
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
L sb-cnc-shield-rescue:ARDUINO_UNO_SHIELD U1
U 1 1 56463A4A
P 2600 2400
F 0 "U1" H 2200 3400 60  0000 C CNN
F 1 "ARDUINO_UNO_SHIELD" H 2600 1300 60  0000 C CNN
F 2 "footprints:ARDUINO_SHIELD" H 2600 3850 60  0001 C CNN
F 3 "" H 2600 3850 60  0000 C CNN
	1    2600 2400
	1    0    0    -1  
$EndComp
Text GLabel 1850 1600 0    39   Input ~ 0
RESET
$Comp
L sb-cnc-shield-rescue:POLOLU_STEPPER_DRIVER U5
U 1 1 564A0A1C
P 8800 6350
F 0 "U5" H 8600 5900 60  0000 C CNN
F 1 "A" H 9000 5900 60  0000 C CNN
F 2 "footprints:POLOLU_STEPPER_DRIVER" H 8800 6350 60  0001 C CNN
F 3 "" H 8800 6350 60  0000 C CNN
	1    8800 6350
	1    0    0    -1  
$EndComp
$Comp
L sb-cnc-shield-rescue:POLOLU_STEPPER_DRIVER U3
U 1 1 564A0B57
P 8800 3450
F 0 "U3" H 8600 3000 60  0000 C CNN
F 1 "Y" H 9000 3000 60  0000 C CNN
F 2 "footprints:POLOLU_STEPPER_DRIVER" H 8800 3450 60  0001 C CNN
F 3 "" H 8800 3450 60  0000 C CNN
	1    8800 3450
	1    0    0    -1  
$EndComp
$Comp
L sb-cnc-shield-rescue:POLOLU_STEPPER_DRIVER U2
U 1 1 564A0BDA
P 8800 2000
F 0 "U2" H 8600 1550 60  0000 C CNN
F 1 "X" H 9000 1550 60  0000 C CNN
F 2 "footprints:POLOLU_STEPPER_DRIVER" H 8800 2000 60  0001 C CNN
F 3 "" H 8800 2000 60  0000 C CNN
	1    8800 2000
	1    0    0    -1  
$EndComp
$Comp
L sb-cnc-shield-rescue:POLOLU_STEPPER_DRIVER U4
U 1 1 564A0C3D
P 8800 4900
F 0 "U4" H 8600 4450 60  0000 C CNN
F 1 "Z" H 9000 4450 60  0000 C CNN
F 2 "footprints:POLOLU_STEPPER_DRIVER" H 8800 4900 60  0001 C CNN
F 3 "" H 8800 4900 60  0000 C CNN
	1    8800 4900
	1    0    0    -1  
$EndComp
$Comp
L sb-cnc-shield-rescue:CONN_01X04 P1
U 1 1 564A113B
P 10350 1950
F 0 "P1" H 10350 2200 50  0000 C CNN
F 1 "XMOT" V 10450 1950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04" H 10350 1950 60  0001 C CNN
F 3 "" H 10350 1950 60  0000 C CNN
	1    10350 1950
	1    0    0    -1  
$EndComp
$Comp
L sb-cnc-shield-rescue:CONN_01X04 P2
U 1 1 564A22A0
P 10350 3400
F 0 "P2" H 10350 3650 50  0000 C CNN
F 1 "YMOT" V 10450 3400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04" H 10350 3400 60  0001 C CNN
F 3 "" H 10350 3400 60  0000 C CNN
	1    10350 3400
	1    0    0    -1  
$EndComp
$Comp
L sb-cnc-shield-rescue:CONN_01X04 P3
U 1 1 564A2333
P 10350 4850
F 0 "P3" H 10350 5100 50  0000 C CNN
F 1 "ZMOT" V 10450 4850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04" H 10350 4850 60  0001 C CNN
F 3 "" H 10350 4850 60  0000 C CNN
	1    10350 4850
	1    0    0    -1  
$EndComp
$Comp
L sb-cnc-shield-rescue:CONN_01X04 P4
U 1 1 564A241A
P 10350 6300
F 0 "P4" H 10350 6550 50  0000 C CNN
F 1 "AMOT" V 10450 6300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04" H 10350 6300 60  0001 C CNN
F 3 "" H 10350 6300 60  0000 C CNN
	1    10350 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 564A2B86
P 9750 2400
F 0 "#PWR01" H 9750 2150 50  0001 C CNN
F 1 "GND" H 9750 2250 50  0000 C CNN
F 2 "" H 9750 2400 60  0000 C CNN
F 3 "" H 9750 2400 60  0000 C CNN
	1    9750 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 564A2CA9
P 9450 1500
F 0 "#PWR02" H 9450 1350 50  0001 C CNN
F 1 "+5V" H 9450 1640 50  0000 C CNN
F 2 "" H 9450 1500 60  0000 C CNN
F 3 "" H 9450 1500 60  0000 C CNN
	1    9450 1500
	1    0    0    -1  
$EndComp
$Comp
L sb-cnc-shield-rescue:VIN #PWR03
U 1 1 564A33F5
P 9750 1500
F 0 "#PWR03" H 9750 1350 50  0001 C CNN
F 1 "VIN" H 9750 1640 50  0000 C CNN
F 2 "" H 9750 1500 60  0000 C CNN
F 3 "" H 9750 1500 60  0000 C CNN
	1    9750 1500
	1    0    0    -1  
$EndComp
Text GLabel 8100 1600 0    39   Input ~ 0
EN
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 564A34A3
P 7450 1700
F 0 "JP1" H 7450 1780 50  0001 C CNN
F 1 "Jumper_NO_Small" H 7460 1640 50  0001 C CNN
F 2 "footprints:Pin_100mil_Header_Straight_1x02" H 7450 1700 60  0001 C CNN
F 3 "" H 7450 1700 60  0000 C CNN
	1    7450 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 564A35E2
P 7450 1800
F 0 "JP2" H 7450 1880 50  0001 C CNN
F 1 "Jumper_NO_Small" H 7460 1740 50  0001 C CNN
F 2 "footprints:Pin_100mil_Header_Straight_1x02" H 7450 1800 60  0001 C CNN
F 3 "" H 7450 1800 60  0000 C CNN
	1    7450 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP3
U 1 1 564A3651
P 7450 1900
F 0 "JP3" H 7450 1980 50  0001 C CNN
F 1 "Jumper_NO_Small" H 7460 1840 50  0001 C CNN
F 2 "footprints:Pin_100mil_Header_Straight_1x02" H 7450 1900 60  0001 C CNN
F 3 "" H 7450 1900 60  0000 C CNN
	1    7450 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 564A36BC
P 7100 1500
F 0 "#PWR04" H 7100 1350 50  0001 C CNN
F 1 "+5V" H 7100 1640 50  0000 C CNN
F 2 "" H 7100 1500 60  0000 C CNN
F 3 "" H 7100 1500 60  0000 C CNN
	1    7100 1500
	1    0    0    -1  
$EndComp
Text GLabel 8100 2200 0    39   Input ~ 0
XSTEP
Text GLabel 8100 2300 0    39   Input ~ 0
XDIR
$Comp
L Device:R R1
U 1 1 564A450B
P 7650 2150
F 0 "R1" V 7730 2150 50  0000 C CNN
F 1 "100K" V 7650 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7580 2150 30  0001 C CNN
F 3 "" H 7650 2150 30  0000 C CNN
	1    7650 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 564A49DB
P 7650 2400
F 0 "#PWR05" H 7650 2150 50  0001 C CNN
F 1 "GND" H 7650 2250 50  0000 C CNN
F 2 "" H 7650 2400 60  0000 C CNN
F 3 "" H 7650 2400 60  0000 C CNN
	1    7650 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 564A4E87
P 9750 3850
F 0 "#PWR06" H 9750 3600 50  0001 C CNN
F 1 "GND" H 9750 3700 50  0000 C CNN
F 2 "" H 9750 3850 60  0000 C CNN
F 3 "" H 9750 3850 60  0000 C CNN
	1    9750 3850
	1    0    0    -1  
$EndComp
$Comp
L sb-cnc-shield-rescue:VIN #PWR07
U 1 1 564A4ED7
P 9750 2950
F 0 "#PWR07" H 9750 2800 50  0001 C CNN
F 1 "VIN" H 9750 3090 50  0000 C CNN
F 2 "" H 9750 2950 60  0000 C CNN
F 3 "" H 9750 2950 60  0000 C CNN
	1    9750 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 564A4EFF
P 9450 2950
F 0 "#PWR08" H 9450 2800 50  0001 C CNN
F 1 "+5V" H 9450 3090 50  0000 C CNN
F 2 "" H 9450 2950 60  0000 C CNN
F 3 "" H 9450 2950 60  0000 C CNN
	1    9450 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 564A4F27
P 7100 2950
F 0 "#PWR09" H 7100 2800 50  0001 C CNN
F 1 "+5V" H 7100 3090 50  0000 C CNN
F 2 "" H 7100 2950 60  0000 C CNN
F 3 "" H 7100 2950 60  0000 C CNN
	1    7100 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 564A5A0E
P 7650 3850
F 0 "#PWR010" H 7650 3600 50  0001 C CNN
F 1 "GND" H 7650 3700 50  0000 C CNN
F 2 "" H 7650 3850 60  0000 C CNN
F 3 "" H 7650 3850 60  0000 C CNN
	1    7650 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 564A5A36
P 7650 3600
F 0 "R2" V 7730 3600 50  0000 C CNN
F 1 "100K" V 7650 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7580 3600 30  0001 C CNN
F 3 "" H 7650 3600 30  0000 C CNN
	1    7650 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP4
U 1 1 564A5AD3
P 7450 3150
F 0 "JP4" H 7450 3230 50  0001 C CNN
F 1 "Jumper_NO_Small" H 7460 3090 50  0001 C CNN
F 2 "footprints:Pin_100mil_Header_Straight_1x02" H 7450 3150 60  0001 C CNN
F 3 "" H 7450 3150 60  0000 C CNN
	1    7450 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP5
U 1 1 564A5BAE
P 7450 3250
F 0 "JP5" H 7450 3330 50  0001 C CNN
F 1 "Jumper_NO_Small" H 7460 3190 50  0001 C CNN
F 2 "footprints:Pin_100mil_Header_Straight_1x02" H 7450 3250 60  0001 C CNN
F 3 "" H 7450 3250 60  0000 C CNN
	1    7450 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP6
U 1 1 564A5C37
P 7450 3350
F 0 "JP6" H 7450 3430 50  0001 C CNN
F 1 "Jumper_NO_Small" H 7460 3290 50  0001 C CNN
F 2 "footprints:Pin_100mil_Header_Straight_1x02" H 7450 3350 60  0001 C CNN
F 3 "" H 7450 3350 60  0000 C CNN
	1    7450 3350
	1    0    0    -1  
$EndComp
Text GLabel 8100 3050 0    39   Input ~ 0
EN
Text GLabel 8100 3650 0    39   Input ~ 0
YSTEP
Text GLabel 8100 3750 0    39   Input ~ 0
YDIR
$Comp
L power:GND #PWR011
U 1 1 564A6A44
P 9750 5300
F 0 "#PWR011" H 9750 5050 50  0001 C CNN
F 1 "GND" H 9750 5150 50  0000 C CNN
F 2 "" H 9750 5300 60  0000 C CNN
F 3 "" H 9750 5300 60  0000 C CNN
	1    9750 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 564A6A6E
P 7650 5300
F 0 "#PWR012" H 7650 5050 50  0001 C CNN
F 1 "GND" H 7650 5150 50  0000 C CNN
F 2 "" H 7650 5300 60  0000 C CNN
F 3 "" H 7650 5300 60  0000 C CNN
	1    7650 5300
	1    0    0    -1  
$EndComp
$Comp
L sb-cnc-shield-rescue:VIN #PWR013
U 1 1 564A6ED5
P 9750 4400
F 0 "#PWR013" H 9750 4250 50  0001 C CNN
F 1 "VIN" H 9750 4540 50  0000 C CNN
F 2 "" H 9750 4400 60  0000 C CNN
F 3 "" H 9750 4400 60  0000 C CNN
	1    9750 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 564A6EFF
P 9450 4400
F 0 "#PWR014" H 9450 4250 50  0001 C CNN
F 1 "+5V" H 9450 4540 50  0000 C CNN
F 2 "" H 9450 4400 60  0000 C CNN
F 3 "" H 9450 4400 60  0000 C CNN
	1    9450 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 564A6F29
P 7100 4400
F 0 "#PWR015" H 7100 4250 50  0001 C CNN
F 1 "+5V" H 7100 4540 50  0000 C CNN
F 2 "" H 7100 4400 60  0000 C CNN
F 3 "" H 7100 4400 60  0000 C CNN
	1    7100 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 564A6FAB
P 7100 5850
F 0 "#PWR016" H 7100 5700 50  0001 C CNN
F 1 "+5V" H 7100 5990 50  0000 C CNN
F 2 "" H 7100 5850 60  0000 C CNN
F 3 "" H 7100 5850 60  0000 C CNN
	1    7100 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 564A706F
P 9450 5850
F 0 "#PWR017" H 9450 5700 50  0001 C CNN
F 1 "+5V" H 9450 5990 50  0000 C CNN
F 2 "" H 9450 5850 60  0000 C CNN
F 3 "" H 9450 5850 60  0000 C CNN
	1    9450 5850
	1    0    0    -1  
$EndComp
$Comp
L sb-cnc-shield-rescue:VIN #PWR018
U 1 1 564A7099
P 9750 5850
F 0 "#PWR018" H 9750 5700 50  0001 C CNN
F 1 "VIN" H 9750 5990 50  0000 C CNN
F 2 "" H 9750 5850 60  0000 C CNN
F 3 "" H 9750 5850 60  0000 C CNN
	1    9750 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 564A70C3
P 9750 6750
F 0 "#PWR019" H 9750 6500 50  0001 C CNN
F 1 "GND" H 9750 6600 50  0000 C CNN
F 2 "" H 9750 6750 60  0000 C CNN
F 3 "" H 9750 6750 60  0000 C CNN
	1    9750 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 564A70ED
P 7650 6750
F 0 "#PWR020" H 7650 6500 50  0001 C CNN
F 1 "GND" H 7650 6600 50  0000 C CNN
F 2 "" H 7650 6750 60  0000 C CNN
F 3 "" H 7650 6750 60  0000 C CNN
	1    7650 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP7
U 1 1 564A7507
P 7450 4600
F 0 "JP7" H 7450 4680 50  0001 C CNN
F 1 "Jumper_NO_Small" H 7460 4540 50  0001 C CNN
F 2 "footprints:Pin_100mil_Header_Straight_1x02" H 7450 4600 60  0001 C CNN
F 3 "" H 7450 4600 60  0000 C CNN
	1    7450 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP8
U 1 1 564A7616
P 7450 4700
F 0 "JP8" H 7450 4780 50  0001 C CNN
F 1 "Jumper_NO_Small" H 7460 4640 50  0001 C CNN
F 2 "footprints:Pin_100mil_Header_Straight_1x02" H 7450 4700 60  0001 C CNN
F 3 "" H 7450 4700 60  0000 C CNN
	1    7450 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP9
U 1 1 564A78CF
P 7450 4800
F 0 "JP9" H 7450 4880 50  0001 C CNN
F 1 "Jumper_NO_Small" H 7460 4740 50  0001 C CNN
F 2 "footprints:Pin_100mil_Header_Straight_1x02" H 7450 4800 60  0001 C CNN
F 3 "" H 7450 4800 60  0000 C CNN
	1    7450 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 564A7B69
P 7650 5050
F 0 "R3" V 7730 5050 50  0000 C CNN
F 1 "100K" V 7650 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7580 5050 30  0001 C CNN
F 3 "" H 7650 5050 30  0000 C CNN
	1    7650 5050
	1    0    0    -1  
$EndComp
Text GLabel 8100 4500 0    39   Input ~ 0
EN
Text GLabel 8100 5100 0    39   Input ~ 0
ZSTEP
Text GLabel 8100 5200 0    39   Input ~ 0
ZDIR
$Comp
L Device:Jumper_NO_Small JP10
U 1 1 564A870A
P 7450 6050
F 0 "JP10" H 7450 6130 50  0001 C CNN
F 1 "Jumper_NO_Small" H 7460 5990 50  0001 C CNN
F 2 "footprints:Pin_100mil_Header_Straight_1x02" H 7450 6050 60  0001 C CNN
F 3 "" H 7450 6050 60  0000 C CNN
	1    7450 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP11
U 1 1 564A87D1
P 7450 6150
F 0 "JP11" H 7450 6230 50  0001 C CNN
F 1 "Jumper_NO_Small" H 7460 6090 50  0001 C CNN
F 2 "footprints:Pin_100mil_Header_Straight_1x02" H 7450 6150 60  0001 C CNN
F 3 "" H 7450 6150 60  0000 C CNN
	1    7450 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP12
U 1 1 564A8AA4
P 7450 6250
F 0 "JP12" H 7450 6330 50  0001 C CNN
F 1 "Jumper_NO_Small" H 7460 6190 50  0001 C CNN
F 2 "footprints:Pin_100mil_Header_Straight_1x02" H 7450 6250 60  0001 C CNN
F 3 "" H 7450 6250 60  0000 C CNN
	1    7450 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 564A91EA
P 7650 6500
F 0 "R4" V 7730 6500 50  0000 C CNN
F 1 "100K" V 7650 6500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7580 6500 30  0001 C CNN
F 3 "" H 7650 6500 30  0000 C CNN
	1    7650 6500
	1    0    0    -1  
$EndComp
Text GLabel 8100 5950 0    39   Input ~ 0
EN
Text GLabel 8100 6550 0    39   Input ~ 0
ASTEP
Text GLabel 8100 6650 0    39   Input ~ 0
ADIR
$Comp
L sb-cnc-shield-rescue:CAP_ELECTRO-RESCUE-sb-cnc-shield C1
U 1 1 564B89A6
P 10850 1950
F 0 "C1" H 10875 2050 50  0000 L CNN
F 1 "100uF" H 10900 1850 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x7.7" H 10638 1800 30  0001 C CNN
F 3 "" H 10850 1900 60  0000 C CNN
	1    10850 1950
	1    0    0    -1  
$EndComp
$Comp
L sb-cnc-shield-rescue:VIN #PWR021
U 1 1 564B8E76
P 10850 1700
F 0 "#PWR021" H 10850 1550 50  0001 C CNN
F 1 "VIN" H 10850 1840 50  0000 C CNN
F 2 "" H 10850 1700 60  0000 C CNN
F 3 "" H 10850 1700 60  0000 C CNN
	1    10850 1700
	1    0    0    -1  
$EndComp
$Comp
L sb-cnc-shield-rescue:CAP_ELECTRO-RESCUE-sb-cnc-shield C2
U 1 1 564B92D5
P 10850 3400
F 0 "C2" H 10875 3500 50  0000 L CNN
F 1 "100uF" H 10900 3300 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x7.7" H 10638 3250 30  0001 C CNN
F 3 "" H 10850 3350 60  0000 C CNN
	1    10850 3400
	1    0    0    -1  
$EndComp
$Comp
L sb-cnc-shield-rescue:VIN #PWR022
U 1 1 564B9345
P 10850 3150
F 0 "#PWR022" H 10850 3000 50  0001 C CNN
F 1 "VIN" H 10850 3290 50  0000 C CNN
F 2 "" H 10850 3150 60  0000 C CNN
F 3 "" H 10850 3150 60  0000 C CNN
	1    10850 3150
	1    0    0    -1  
$EndComp
$Comp
L sb-cnc-shield-rescue:CAP_ELECTRO-RESCUE-sb-cnc-shield C3
U 1 1 564B97A3
P 10850 4850
F 0 "C3" H 10875 4950 50  0000 L CNN
F 1 "100uF" H 10900 4750 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x7.7" H 10638 4700 30  0001 C CNN
F 3 "" H 10850 4800 60  0000 C CNN
	1    10850 4850
	1    0    0    -1  
$EndComp
$Comp
L sb-cnc-shield-rescue:VIN #PWR023
U 1 1 564B981E
P 10850 4600
F 0 "#PWR023" H 10850 4450 50  0001 C CNN
F 1 "VIN" H 10850 4740 50  0000 C CNN
F 2 "" H 10850 4600 60  0000 C CNN
F 3 "" H 10850 4600 60  0000 C CNN
	1    10850 4600
	1    0    0    -1  
$EndComp
$Comp
L sb-cnc-shield-rescue:CAP_ELECTRO-RESCUE-sb-cnc-shield C4
U 1 1 564B9BBA
P 10850 6300
F 0 "C4" H 10875 6400 50  0000 L CNN
F 1 "100uF" H 10900 6200 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x7.7" H 10638 6150 30  0001 C CNN
F 3 "" H 10850 6250 60  0000 C CNN
	1    10850 6300
	1    0    0    -1  
$EndComp
$Comp
L sb-cnc-shield-rescue:VIN #PWR024
U 1 1 564B9F33
P 10850 6050
F 0 "#PWR024" H 10850 5900 50  0001 C CNN
F 1 "VIN" H 10850 6190 50  0000 C CNN
F 2 "" H 10850 6050 60  0000 C CNN
F 3 "" H 10850 6050 60  0000 C CNN
	1    10850 6050
	1    0    0    -1  
$EndComp
$Comp
L sb-cnc-shield-rescue:CONN_01X04 P5
U 1 1 564BA9FD
P 5850 1850
F 0 "P5" H 5850 2100 50  0000 C CNN
F 1 "UART" V 5950 1850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 5850 1850 60  0001 C CNN
F 3 "" H 5850 1850 60  0000 C CNN
	1    5850 1850
	1    0    0    -1  
$EndComp
$Comp
L sb-cnc-shield-rescue:CONN_01X04 P6
U 1 1 564BAB20
P 5850 2500
F 0 "P6" H 5850 2750 50  0000 C CNN
F 1 "I2C" V 5950 2500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 5850 2500 60  0001 C CNN
F 3 "" H 5850 2500 60  0000 C CNN
	1    5850 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR025
U 1 1 564BACA9
P 5450 1550
F 0 "#PWR025" H 5450 1400 50  0001 C CNN
F 1 "+3.3V" H 5450 1690 50  0000 C CNN
F 2 "" H 5450 1550 60  0000 C CNN
F 3 "" H 5450 1550 60  0000 C CNN
	1    5450 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR026
U 1 1 564BACE3
P 5100 1550
F 0 "#PWR026" H 5100 1400 50  0001 C CNN
F 1 "+5V" H 5100 1690 50  0000 C CNN
F 2 "" H 5100 1550 60  0000 C CNN
F 3 "" H 5100 1550 60  0000 C CNN
	1    5100 1550
	1    0    0    -1  
$EndComp
Text GLabel 5500 1900 0    39   Input ~ 0
TX
Text GLabel 5500 2000 0    39   Input ~ 0
RX
Text GLabel 5500 2350 0    39   Input ~ 0
RESET
Text GLabel 5500 2550 0    39   Input ~ 0
SDA
Text GLabel 5500 2650 0    39   Input ~ 0
SCL
$Comp
L power:GND #PWR027
U 1 1 564BBDEE
P 5100 2750
F 0 "#PWR027" H 5100 2500 50  0001 C CNN
F 1 "GND" H 5100 2600 50  0000 C CNN
F 2 "" H 5100 2750 60  0000 C CNN
F 3 "" H 5100 2750 60  0000 C CNN
	1    5100 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP13
U 1 1 564BC59D
P 5350 3250
F 0 "JP13" H 5350 3330 50  0001 C CNN
F 1 "Z+" H 5360 3190 50  0001 C CNN
F 2 "footprints:Pin_100mil_Header_Straight_1x02" H 5350 3250 60  0001 C CNN
F 3 "" H 5350 3250 60  0000 C CNN
	1    5350 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP14
U 1 1 564BC6D0
P 5350 3350
F 0 "JP14" H 5350 3430 50  0001 C CNN
F 1 "Z-" H 5360 3290 50  0001 C CNN
F 2 "footprints:Pin_100mil_Header_Straight_1x02" H 5350 3350 60  0001 C CNN
F 3 "" H 5350 3350 60  0000 C CNN
	1    5350 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP15
U 1 1 564BC731
P 5350 3450
F 0 "JP15" H 5350 3530 50  0001 C CNN
F 1 "Y+" H 5360 3390 50  0001 C CNN
F 2 "footprints:Pin_100mil_Header_Straight_1x02" H 5350 3450 60  0001 C CNN
F 3 "" H 5350 3450 60  0000 C CNN
	1    5350 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP16
U 1 1 564BC78A
P 5350 3550
F 0 "JP16" H 5350 3630 50  0001 C CNN
F 1 "Y-" H 5360 3490 50  0001 C CNN
F 2 "footprints:Pin_100mil_Header_Straight_1x02" H 5350 3550 60  0001 C CNN
F 3 "" H 5350 3550 60  0000 C CNN
	1    5350 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP17
U 1 1 564BC7ED
P 5350 3650
F 0 "JP17" H 5350 3730 50  0001 C CNN
F 1 "X+" H 5360 3590 50  0001 C CNN
F 2 "footprints:Pin_100mil_Header_Straight_1x02" H 5350 3650 60  0001 C CNN
F 3 "" H 5350 3650 60  0000 C CNN
	1    5350 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP18
U 1 1 564BC84E
P 5350 3750
F 0 "JP18" H 5350 3830 50  0001 C CNN
F 1 "X-" H 5360 3690 50  0001 C CNN
F 2 "footprints:Pin_100mil_Header_Straight_1x02" H 5350 3750 60  0001 C CNN
F 3 "" H 5350 3750 60  0000 C CNN
	1    5350 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP19
U 1 1 564BC8AD
P 5350 4400
F 0 "JP19" H 5350 4480 50  0001 C CNN
F 1 "SpinEn" H 5360 4340 50  0001 C CNN
F 2 "footprints:Pin_100mil_Header_Straight_1x02" H 5350 4400 60  0001 C CNN
F 3 "" H 5350 4400 60  0000 C CNN
	1    5350 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP20
U 1 1 564BC918
P 5350 4500
F 0 "JP20" H 5350 4580 50  0001 C CNN
F 1 "SpinDir" H 5360 4440 50  0001 C CNN
F 2 "footprints:Pin_100mil_Header_Straight_1x02" H 5350 4500 60  0001 C CNN
F 3 "" H 5350 4500 60  0000 C CNN
	1    5350 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP21
U 1 1 564BC98D
P 5350 4600
F 0 "JP21" H 5350 4680 50  0001 C CNN
F 1 "CoolEn" H 5360 4540 50  0001 C CNN
F 2 "footprints:Pin_100mil_Header_Straight_1x02" H 5350 4600 60  0001 C CNN
F 3 "" H 5350 4600 60  0000 C CNN
	1    5350 4600
	1    0    0    -1  
$EndComp
Text GLabel 5700 3250 2    39   Input ~ 0
ZLIMIT
Text GLabel 5700 3450 2    39   Input ~ 0
YLIMIT
Text GLabel 5700 3650 2    39   Input ~ 0
XLIMIT
Wire Wire Line
	1850 1600 1950 1600
Wire Wire Line
	10150 1800 9250 1800
Wire Wire Line
	9250 1900 10150 1900
Wire Wire Line
	9250 2000 10150 2000
Wire Wire Line
	9250 2100 10150 2100
Wire Wire Line
	9250 3250 10150 3250
Wire Wire Line
	9250 3350 10150 3350
Wire Wire Line
	9250 3450 10150 3450
Wire Wire Line
	9250 3550 10150 3550
Wire Wire Line
	9250 4700 10150 4700
Wire Wire Line
	9250 4800 10150 4800
Wire Wire Line
	9250 4900 10150 4900
Wire Wire Line
	9250 5000 10150 5000
Wire Wire Line
	9250 6150 10150 6150
Wire Wire Line
	9250 6250 10150 6250
Wire Wire Line
	9250 6350 10150 6350
Wire Wire Line
	9250 6450 10150 6450
Wire Wire Line
	9250 1600 9750 1600
Wire Wire Line
	9750 1600 9750 1500
Wire Wire Line
	9250 1700 10050 1700
Wire Wire Line
	9750 2300 9750 2400
Wire Wire Line
	9250 2300 9750 2300
Wire Wire Line
	9250 2200 9450 2200
Wire Wire Line
	9450 2200 9450 1500
Wire Wire Line
	7350 1700 7100 1700
Wire Wire Line
	7100 1500 7100 1700
Wire Wire Line
	7100 1800 7350 1800
Connection ~ 7100 1700
Wire Wire Line
	7100 1900 7350 1900
Connection ~ 7100 1800
Wire Wire Line
	7550 1700 7650 1700
Wire Wire Line
	8350 1800 7550 1800
Wire Wire Line
	8350 1900 7550 1900
Wire Wire Line
	8350 2000 8250 2000
Wire Wire Line
	8250 2000 8250 2100
Wire Wire Line
	8250 2100 8350 2100
Wire Wire Line
	8100 2200 8350 2200
Wire Wire Line
	8100 1600 8350 1600
Wire Wire Line
	8100 2300 8350 2300
Wire Wire Line
	7650 2000 7650 1700
Connection ~ 7650 1700
Wire Wire Line
	7650 2300 7650 2400
Wire Wire Line
	9450 2950 9450 3650
Wire Wire Line
	9750 2950 9750 3050
Wire Wire Line
	9450 3650 9250 3650
Wire Wire Line
	9250 3750 9750 3750
Wire Wire Line
	9750 3750 9750 3850
Wire Wire Line
	9750 3050 9250 3050
Wire Wire Line
	9250 3150 10050 3150
Wire Wire Line
	8100 3650 8350 3650
Wire Wire Line
	8100 3750 8350 3750
Wire Wire Line
	8100 3050 8350 3050
Wire Wire Line
	8350 3550 8250 3550
Wire Wire Line
	8250 3550 8250 3450
Wire Wire Line
	8250 3450 8350 3450
Wire Wire Line
	7550 3150 7650 3150
Wire Wire Line
	7550 3250 8350 3250
Wire Wire Line
	7550 3350 8350 3350
Wire Wire Line
	7650 3450 7650 3150
Connection ~ 7650 3150
Wire Wire Line
	7350 3150 7100 3150
Wire Wire Line
	7100 2950 7100 3150
Wire Wire Line
	7100 3250 7350 3250
Connection ~ 7100 3150
Wire Wire Line
	7100 3350 7350 3350
Connection ~ 7100 3250
Wire Wire Line
	7650 3850 7650 3750
Wire Wire Line
	9250 4500 9750 4500
Wire Wire Line
	9750 4500 9750 4400
Wire Wire Line
	9250 5200 9750 5200
Wire Wire Line
	9750 5200 9750 5300
Wire Wire Line
	9250 4600 10050 4600
Wire Wire Line
	9450 4400 9450 5100
Wire Wire Line
	9450 5100 9250 5100
Wire Wire Line
	7350 4600 7100 4600
Wire Wire Line
	7100 4400 7100 4600
Wire Wire Line
	7100 4700 7350 4700
Connection ~ 7100 4600
Wire Wire Line
	7100 4800 7350 4800
Connection ~ 7100 4700
Wire Wire Line
	7550 4600 7650 4600
Wire Wire Line
	7550 4700 8350 4700
Wire Wire Line
	7550 4800 8350 4800
Wire Wire Line
	7650 4900 7650 4600
Connection ~ 7650 4600
Wire Wire Line
	7650 5300 7650 5200
Wire Wire Line
	8100 4500 8350 4500
Wire Wire Line
	8350 5000 8250 5000
Wire Wire Line
	8250 5000 8250 4900
Wire Wire Line
	8250 4900 8350 4900
Wire Wire Line
	8100 5100 8350 5100
Wire Wire Line
	8100 5200 8350 5200
Wire Wire Line
	7100 5850 7100 6050
Wire Wire Line
	7100 6050 7350 6050
Wire Wire Line
	7100 6150 7350 6150
Connection ~ 7100 6050
Wire Wire Line
	7100 6250 7350 6250
Connection ~ 7100 6150
Wire Wire Line
	7550 6050 7650 6050
Wire Wire Line
	8350 6150 7550 6150
Wire Wire Line
	8350 6250 7550 6250
Wire Wire Line
	7650 6750 7650 6650
Wire Wire Line
	7650 6350 7650 6050
Connection ~ 7650 6050
Wire Wire Line
	8350 6450 8250 6450
Wire Wire Line
	8250 6450 8250 6350
Wire Wire Line
	8250 6350 8350 6350
Wire Wire Line
	8100 5950 8350 5950
Wire Wire Line
	8100 6550 8350 6550
Wire Wire Line
	8100 6650 8350 6650
Wire Wire Line
	9250 6650 9750 6650
Wire Wire Line
	9750 6650 9750 6750
Wire Wire Line
	10850 1800 10850 1700
Wire Wire Line
	10850 2050 10850 2150
Wire Wire Line
	10850 3250 10850 3150
Wire Wire Line
	10850 3600 10850 3500
Wire Wire Line
	10850 4700 10850 4600
Wire Wire Line
	10850 5050 10850 4950
Wire Wire Line
	10850 6150 10850 6050
Wire Wire Line
	10850 6500 10850 6400
Wire Wire Line
	5650 1900 5500 1900
Wire Wire Line
	5650 2000 5500 2000
Wire Wire Line
	5650 1700 5450 1700
Wire Wire Line
	5450 1700 5450 1550
Wire Wire Line
	5650 1800 5100 1800
Wire Wire Line
	5100 1800 5100 1550
Wire Wire Line
	5650 2450 5100 2450
Wire Wire Line
	5100 2450 5100 2750
Wire Wire Line
	5500 2650 5650 2650
Wire Wire Line
	5500 2550 5650 2550
Wire Wire Line
	5500 2350 5650 2350
Wire Wire Line
	5450 3650 5600 3650
Wire Wire Line
	5450 3450 5600 3450
Wire Wire Line
	5450 3250 5600 3250
Wire Wire Line
	5600 3350 5600 3250
Connection ~ 5600 3250
Wire Wire Line
	5450 3350 5600 3350
Wire Wire Line
	5450 3550 5600 3550
Wire Wire Line
	5600 3550 5600 3450
Connection ~ 5600 3450
Wire Wire Line
	5450 3750 5600 3750
Wire Wire Line
	5600 3750 5600 3650
Connection ~ 5600 3650
Text GLabel 5000 3250 0    39   Input ~ 0
EN_SETUP
Wire Wire Line
	5000 3250 5100 3250
Wire Wire Line
	5100 3750 5250 3750
Wire Wire Line
	5100 3250 5100 3350
Connection ~ 5100 3250
Wire Wire Line
	5250 3350 5100 3350
Connection ~ 5100 3350
Wire Wire Line
	5250 3450 5100 3450
Connection ~ 5100 3450
Wire Wire Line
	5250 3550 5100 3550
Connection ~ 5100 3550
Wire Wire Line
	5250 3650 5100 3650
Connection ~ 5100 3650
$Comp
L power:GND #PWR028
U 1 1 564BDCC4
P 5100 4700
F 0 "#PWR028" H 5100 4450 50  0001 C CNN
F 1 "GND" H 5100 4550 50  0000 C CNN
F 2 "" H 5100 4700 60  0000 C CNN
F 3 "" H 5100 4700 60  0000 C CNN
	1    5100 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4400 5100 4500
Wire Wire Line
	5100 4400 5250 4400
Wire Wire Line
	5250 4500 5100 4500
Connection ~ 5100 4500
Wire Wire Line
	5250 4600 5100 4600
Connection ~ 5100 4600
Text GLabel 5700 4600 2    39   Input ~ 0
COOLANT
Text GLabel 5700 4500 2    39   Input ~ 0
SPIN_DIR
Text GLabel 5700 4400 2    39   Input ~ 0
SPIN_EN
Wire Wire Line
	5450 4400 5700 4400
Wire Wire Line
	5450 4500 5700 4500
Wire Wire Line
	5450 4600 5700 4600
$Comp
L Device:Jumper_NO_Small JP22
U 1 1 564BF2C2
P 5350 5100
F 0 "JP22" H 5350 5180 50  0001 C CNN
F 1 "Abort" H 5360 5040 50  0001 C CNN
F 2 "footprints:Pin_100mil_Header_Straight_1x02" H 5350 5100 60  0001 C CNN
F 3 "" H 5350 5100 60  0000 C CNN
	1    5350 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP23
U 1 1 564BF417
P 5350 5200
F 0 "JP23" H 5350 5280 50  0001 C CNN
F 1 "Hold" H 5360 5140 50  0001 C CNN
F 2 "footprints:Pin_100mil_Header_Straight_1x02" H 5350 5200 60  0001 C CNN
F 3 "" H 5350 5200 60  0000 C CNN
	1    5350 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP24
U 1 1 564BF484
P 5350 5300
F 0 "JP24" H 5350 5380 50  0001 C CNN
F 1 "Resume" H 5360 5240 50  0001 C CNN
F 2 "footprints:Pin_100mil_Header_Straight_1x02" H 5350 5300 60  0001 C CNN
F 3 "" H 5350 5300 60  0000 C CNN
	1    5350 5300
	1    0    0    -1  
$EndComp
Text GLabel 5700 5100 2    39   Input ~ 0
ABORT
Text GLabel 5700 5200 2    39   Input ~ 0
HOLD
Text GLabel 5700 5300 2    39   Input ~ 0
RESUME
$Comp
L power:GND #PWR029
U 1 1 564BF779
P 5100 5400
F 0 "#PWR029" H 5100 5150 50  0001 C CNN
F 1 "GND" H 5100 5250 50  0000 C CNN
F 2 "" H 5100 5400 60  0000 C CNN
F 3 "" H 5100 5400 60  0000 C CNN
	1    5100 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5100 5700 5100
Wire Wire Line
	5450 5200 5700 5200
Wire Wire Line
	5450 5300 5700 5300
Wire Wire Line
	5100 5100 5100 5200
Wire Wire Line
	5100 5100 5250 5100
Wire Wire Line
	5250 5200 5100 5200
Connection ~ 5100 5200
Wire Wire Line
	5250 5300 5100 5300
Connection ~ 5100 5300
$Comp
L sb-cnc-shield-rescue:CONN_01X03 P7
U 1 1 564C03A6
P 5850 6050
F 0 "P7" H 5850 6250 50  0000 C CNN
F 1 "ES_SETUP" V 5950 6050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 5850 6050 60  0001 C CNN
F 3 "" H 5850 6050 60  0000 C CNN
	1    5850 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 564C05A5
P 5550 6250
F 0 "#PWR030" H 5550 6000 50  0001 C CNN
F 1 "GND" H 5550 6100 50  0000 C CNN
F 2 "" H 5550 6250 60  0000 C CNN
F 3 "" H 5550 6250 60  0000 C CNN
	1    5550 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 564C4BF2
P 3900 1800
F 0 "#PWR031" H 3900 1550 50  0001 C CNN
F 1 "GND" H 3900 1650 50  0000 C CNN
F 2 "" H 3900 1800 60  0000 C CNN
F 3 "" H 3900 1800 60  0000 C CNN
	1    3900 1800
	1    0    0    -1  
$EndComp
Text GLabel 1850 2700 0    39   Input ~ 0
ABORT
Text GLabel 1850 2800 0    39   Input ~ 0
HOLD
Text GLabel 1850 2900 0    39   Input ~ 0
RESUME
Text GLabel 1850 3000 0    39   Input ~ 0
COOLANT
Text GLabel 1850 3100 0    39   Input ~ 0
SDA
Text GLabel 1850 3200 0    39   Input ~ 0
SCL
Wire Wire Line
	1850 2700 1950 2700
Wire Wire Line
	1850 2800 1950 2800
Wire Wire Line
	1850 2900 1950 2900
Wire Wire Line
	1850 3000 1950 3000
Wire Wire Line
	1850 3100 1950 3100
Wire Wire Line
	1850 3200 1950 3200
NoConn ~ 1850 2100
Text GLabel 3350 1800 2    39   Input ~ 0
SPIN_DIR
Text GLabel 3350 2000 2    39   Input ~ 0
SPIN_EN
Text GLabel 3350 1900 2    39   Input ~ 0
ZLIMIT
Text GLabel 3350 2100 2    39   Input ~ 0
YLIMIT
Text GLabel 3350 2300 2    39   Input ~ 0
EN
Text GLabel 3350 2200 2    39   Input ~ 0
XLIMIT
Wire Wire Line
	3250 1800 3350 1800
Wire Wire Line
	3250 1900 3350 1900
Wire Wire Line
	3250 2000 3350 2000
Wire Wire Line
	3250 2100 3350 2100
Wire Wire Line
	3250 2200 3350 2200
Wire Wire Line
	3250 2300 3350 2300
Wire Wire Line
	3250 1700 3900 1700
Wire Wire Line
	3900 1700 3900 1800
Text GLabel 3350 2500 2    39   Input ~ 0
ZDIR
Text GLabel 3350 2600 2    39   Input ~ 0
YDIR
Text GLabel 3350 2700 2    39   Input ~ 0
XDIR
Text GLabel 3350 2800 2    39   Input ~ 0
ZSTEP
Text GLabel 3350 2900 2    39   Input ~ 0
YSTEP
Text GLabel 3350 3000 2    39   Input ~ 0
XSTEP
Text GLabel 3350 3100 2    39   Input ~ 0
TX
Text GLabel 3350 3200 2    39   Input ~ 0
RX
Wire Wire Line
	3250 2500 3350 2500
Wire Wire Line
	3250 2600 3350 2600
Wire Wire Line
	3250 2700 3350 2700
Wire Wire Line
	3250 2800 3350 2800
Wire Wire Line
	3250 2900 3350 2900
Wire Wire Line
	3250 3000 3350 3000
Wire Wire Line
	3250 3100 3350 3100
Wire Wire Line
	3250 3200 3350 3200
Wire Wire Line
	1850 2100 1950 2100
$Comp
L power:+3.3V #PWR032
U 1 1 564C75C5
P 1450 1450
F 0 "#PWR032" H 1450 1300 50  0001 C CNN
F 1 "+3.3V" H 1450 1590 50  0000 C CNN
F 2 "" H 1450 1450 60  0000 C CNN
F 3 "" H 1450 1450 60  0000 C CNN
	1    1450 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR033
U 1 1 564C7601
P 1000 1450
F 0 "#PWR033" H 1000 1300 50  0001 C CNN
F 1 "+5V" H 1000 1590 50  0000 C CNN
F 2 "" H 1000 1450 60  0000 C CNN
F 3 "" H 1000 1450 60  0000 C CNN
	1    1000 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 564C763D
P 1000 2200
F 0 "#PWR034" H 1000 1950 50  0001 C CNN
F 1 "GND" H 1000 2050 50  0000 C CNN
F 2 "" H 1000 2200 60  0000 C CNN
F 3 "" H 1000 2200 60  0000 C CNN
	1    1000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1700 1450 1700
Wire Wire Line
	1450 1700 1450 1450
Wire Wire Line
	1950 1800 1000 1800
Wire Wire Line
	1000 1800 1000 1450
Wire Wire Line
	1950 1900 1000 1900
Wire Wire Line
	1000 1900 1000 2000
Wire Wire Line
	1950 2000 1000 2000
Connection ~ 1000 2000
NoConn ~ 3350 1600
Wire Wire Line
	3350 1600 3250 1600
$Comp
L sb-cnc-shield-rescue:SW_PUSH_4P SW1
U 1 1 564CBEF5
P 2550 4000
F 0 "SW1" H 2400 4100 50  0001 C CNN
F 1 "RESET" H 2550 4150 50  0000 C CNN
F 2 "footprints:SWITCH_TACTILE_6.5_PTH" H 2550 4000 60  0001 C CNN
F 3 "" H 2550 4000 60  0000 C CNN
	1    2550 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP25
U 1 1 564CC06A
P 2550 4400
F 0 "JP25" H 2550 4480 50  0001 C CNN
F 1 "ESTOP" H 2550 4300 50  0000 C CNN
F 2 "footprints:Pin_100mil_Header_Straight_1x02" H 2550 4400 60  0001 C CNN
F 3 "" H 2550 4400 60  0000 C CNN
	1    2550 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 564CC1D1
P 2100 4550
F 0 "#PWR035" H 2100 4300 50  0001 C CNN
F 1 "GND" H 2100 4400 50  0000 C CNN
F 2 "" H 2100 4550 60  0000 C CNN
F 3 "" H 2100 4550 60  0000 C CNN
	1    2100 4550
	1    0    0    -1  
$EndComp
Text GLabel 3100 4000 2    39   Input ~ 0
RESET
Wire Wire Line
	2850 4000 2950 4000
Wire Wire Line
	2250 4000 2100 4000
Wire Wire Line
	2100 4000 2100 4100
Wire Wire Line
	2250 4100 2100 4100
Connection ~ 2100 4100
Wire Wire Line
	2850 4100 2950 4100
Wire Wire Line
	2950 4000 2950 4100
Connection ~ 2950 4000
Wire Wire Line
	2950 4400 2650 4400
Connection ~ 2950 4100
Wire Wire Line
	2450 4400 2100 4400
Connection ~ 2100 4400
$Comp
L Device:Jumper_NO_Small JP26
U 1 1 564C7EE6
P 2550 4900
F 0 "JP26" H 2550 4980 50  0001 C CNN
F 1 "EN/GND" H 2560 4840 50  0001 C CNN
F 2 "footprints:Pin_100mil_Header_Straight_1x02" H 2550 4900 60  0001 C CNN
F 3 "" H 2550 4900 60  0000 C CNN
	1    2550 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP27
U 1 1 564C80C7
P 2550 5000
F 0 "JP27" H 2550 5080 50  0001 C CNN
F 1 "XSTEP/DIR" H 2560 4940 50  0001 C CNN
F 2 "footprints:Pin_100mil_Header_Straight_1x02" H 2550 5000 60  0001 C CNN
F 3 "" H 2550 5000 60  0000 C CNN
	1    2550 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP28
U 1 1 564C8122
P 2550 5100
F 0 "JP28" H 2550 5180 50  0001 C CNN
F 1 "YSTEP/DIR" H 2560 5040 50  0001 C CNN
F 2 "footprints:Pin_100mil_Header_Straight_1x02" H 2550 5100 60  0001 C CNN
F 3 "" H 2550 5100 60  0000 C CNN
	1    2550 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP29
U 1 1 564C817D
P 2550 5200
F 0 "JP29" H 2550 5280 50  0001 C CNN
F 1 "ZSTEP/DIR" H 2560 5140 50  0001 C CNN
F 2 "footprints:Pin_100mil_Header_Straight_1x02" H 2550 5200 60  0001 C CNN
F 3 "" H 2550 5200 60  0000 C CNN
	1    2550 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP30
U 1 1 564C81DA
P 2550 5300
F 0 "JP30" H 2550 5380 50  0001 C CNN
F 1 "ASTEP/DIR" H 2560 5240 50  0001 C CNN
F 2 "footprints:Pin_100mil_Header_Straight_1x02" H 2550 5300 60  0001 C CNN
F 3 "" H 2550 5300 60  0000 C CNN
	1    2550 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP31
U 1 1 564C8239
P 2550 5400
F 0 "JP31" H 2550 5480 50  0001 C CNN
F 1 "+5V/GND" H 2560 5340 50  0001 C CNN
F 2 "footprints:Pin_100mil_Header_Straight_1x02" H 2550 5400 60  0001 C CNN
F 3 "" H 2550 5400 60  0000 C CNN
	1    2550 5400
	1    0    0    -1  
$EndComp
Text GLabel 2350 4900 0    39   Input ~ 0
EN
Text GLabel 2350 5000 0    39   Input ~ 0
XSTEP
Text GLabel 2350 5100 0    39   Input ~ 0
YSTEP
Text GLabel 2350 5200 0    39   Input ~ 0
ZSTEP
Text GLabel 2350 5300 0    39   Input ~ 0
ASTEP
Text GLabel 2750 5200 2    39   Input ~ 0
ZDIR
Text GLabel 2750 5100 2    39   Input ~ 0
YDIR
Text GLabel 2750 5000 2    39   Input ~ 0
XDIR
Text GLabel 2750 5300 2    39   Input ~ 0
ADIR
$Comp
L power:GND #PWR036
U 1 1 564C8E27
P 3050 5500
F 0 "#PWR036" H 3050 5250 50  0001 C CNN
F 1 "GND" H 3050 5350 50  0000 C CNN
F 2 "" H 3050 5500 60  0000 C CNN
F 3 "" H 3050 5500 60  0000 C CNN
	1    3050 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR037
U 1 1 564C8E63
P 1900 5300
F 0 "#PWR037" H 1900 5150 50  0001 C CNN
F 1 "+5V" H 1900 5440 50  0000 C CNN
F 2 "" H 1900 5300 60  0000 C CNN
F 3 "" H 1900 5300 60  0000 C CNN
	1    1900 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5400 1900 5400
Wire Wire Line
	1900 5400 1900 5300
Wire Wire Line
	3050 4900 3050 5400
Wire Wire Line
	2650 5400 3050 5400
Wire Wire Line
	3050 4900 2650 4900
Connection ~ 3050 5400
Wire Wire Line
	2350 4900 2450 4900
Wire Wire Line
	2350 5000 2450 5000
Wire Wire Line
	2350 5100 2450 5100
Wire Wire Line
	2350 5200 2450 5200
Wire Wire Line
	2350 5300 2450 5300
Wire Wire Line
	2650 5000 2750 5000
Wire Wire Line
	2650 5100 2750 5100
Wire Wire Line
	2650 5200 2750 5200
Wire Wire Line
	2650 5300 2750 5300
$Comp
L Device:Jumper_NO_Small JP32
U 1 1 564CCA71
P 1850 5900
F 0 "JP32" H 1850 5980 50  0001 C CNN
F 1 "Jumper_NO_Small" H 1860 5840 50  0001 C CNN
F 2 "footprints:Pin_100mil_Header_Straight_1x02" H 1850 5900 60  0001 C CNN
F 3 "" H 1850 5900 60  0000 C CNN
	1    1850 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP33
U 1 1 564CCAD8
P 1850 6000
F 0 "JP33" H 1850 6080 50  0001 C CNN
F 1 "Jumper_NO_Small" H 1860 5940 50  0001 C CNN
F 2 "footprints:Pin_100mil_Header_Straight_1x02" H 1850 6000 60  0001 C CNN
F 3 "" H 1850 6000 60  0000 C CNN
	1    1850 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP34
U 1 1 564CCB81
P 1850 6100
F 0 "JP34" H 1850 6180 50  0001 C CNN
F 1 "Jumper_NO_Small" H 1860 6040 50  0001 C CNN
F 2 "footprints:Pin_100mil_Header_Straight_1x02" H 1850 6100 60  0001 C CNN
F 3 "" H 1850 6100 60  0000 C CNN
	1    1850 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP35
U 1 1 564CCC22
P 1850 6200
F 0 "JP35" H 1850 6280 50  0001 C CNN
F 1 "Jumper_NO_Small" H 1860 6140 50  0001 C CNN
F 2 "footprints:Pin_100mil_Header_Straight_1x02" H 1850 6200 60  0001 C CNN
F 3 "" H 1850 6200 60  0000 C CNN
	1    1850 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP36
U 1 1 564CCCA9
P 3350 5900
F 0 "JP36" H 3350 5980 50  0001 C CNN
F 1 "Jumper_NO_Small" H 3360 5840 50  0001 C CNN
F 2 "footprints:Pin_100mil_Header_Straight_1x02" H 3350 5900 60  0001 C CNN
F 3 "" H 3350 5900 60  0000 C CNN
	1    3350 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP37
U 1 1 564CCD3E
P 3350 6000
F 0 "JP37" H 3350 6080 50  0001 C CNN
F 1 "Jumper_NO_Small" H 3360 5940 50  0001 C CNN
F 2 "footprints:Pin_100mil_Header_Straight_1x02" H 3350 6000 60  0001 C CNN
F 3 "" H 3350 6000 60  0000 C CNN
	1    3350 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP38
U 1 1 564CCDB9
P 3350 6100
F 0 "JP38" H 3350 6180 50  0001 C CNN
F 1 "Jumper_NO_Small" H 3360 6040 50  0001 C CNN
F 2 "footprints:Pin_100mil_Header_Straight_1x02" H 3350 6100 60  0001 C CNN
F 3 "" H 3350 6100 60  0000 C CNN
	1    3350 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP39
U 1 1 564CCE18
P 3350 6200
F 0 "JP39" H 3350 6280 50  0001 C CNN
F 1 "Jumper_NO_Small" H 3360 6140 50  0001 C CNN
F 2 "footprints:Pin_100mil_Header_Straight_1x02" H 3350 6200 60  0001 C CNN
F 3 "" H 3350 6200 60  0000 C CNN
	1    3350 6200
	1    0    0    -1  
$EndComp
Text GLabel 2250 5900 2    39   Input ~ 0
ASTEP
Text GLabel 3750 5900 2    39   Input ~ 0
ADIR
Text GLabel 1550 5900 0    39   Input ~ 0
XSTEP
Text GLabel 1550 6000 0    39   Input ~ 0
YSTEP
Text GLabel 1550 6100 0    39   Input ~ 0
ZSTEP
Text GLabel 1550 6200 0    39   Input ~ 0
SPIN_EN
Text GLabel 3050 5900 0    39   Input ~ 0
XDIR
Text GLabel 3050 6000 0    39   Input ~ 0
YDIR
Text GLabel 3050 6100 0    39   Input ~ 0
ZDIR
Text GLabel 3050 6200 0    39   Input ~ 0
SPIN_DIR
Wire Wire Line
	1750 5900 1550 5900
Wire Wire Line
	1750 6000 1550 6000
Wire Wire Line
	1750 6100 1550 6100
Wire Wire Line
	1750 6200 1550 6200
Wire Wire Line
	2050 6200 1950 6200
Wire Wire Line
	2050 5900 2050 6000
Wire Wire Line
	1950 5900 2050 5900
Connection ~ 2050 5900
Wire Wire Line
	1950 6000 2050 6000
Connection ~ 2050 6000
Wire Wire Line
	1950 6100 2050 6100
Connection ~ 2050 6100
Wire Wire Line
	3250 5900 3050 5900
Wire Wire Line
	3250 6000 3050 6000
Wire Wire Line
	3250 6100 3050 6100
Wire Wire Line
	3050 6200 3250 6200
Wire Wire Line
	3450 5900 3550 5900
Wire Wire Line
	3550 6200 3450 6200
Wire Wire Line
	3550 5900 3550 6000
Connection ~ 3550 5900
Wire Wire Line
	3450 6000 3550 6000
Connection ~ 3550 6000
Wire Wire Line
	3450 6100 3550 6100
Connection ~ 3550 6100
$Comp
L sb-cnc-shield-rescue:CONN_01X02 P8
U 1 1 564DCAAE
P 2700 6950
F 0 "P8" H 2700 7100 50  0000 C CNN
F 1 "12V-36V" V 2800 6950 50  0000 C CNN
F 2 "footprints:CONN_01x02_PITCH_5.08mm" H 2700 6950 60  0001 C CNN
F 3 "" H 2700 6950 60  0000 C CNN
	1    2700 6950
	1    0    0    -1  
$EndComp
$Comp
L sb-cnc-shield-rescue:VIN #PWR038
U 1 1 564DD2A8
P 2400 6800
F 0 "#PWR038" H 2400 6650 50  0001 C CNN
F 1 "VIN" H 2400 6940 50  0000 C CNN
F 2 "" H 2400 6800 60  0000 C CNN
F 3 "" H 2400 6800 60  0000 C CNN
	1    2400 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6900 2400 6900
Wire Wire Line
	2400 6900 2400 6800
Wire Wire Line
	2500 7000 2400 7000
Wire Wire Line
	2400 7000 2400 7100
$Comp
L Device:R R5
U 1 1 564DFF4C
P 8800 1050
F 0 "R5" V 8880 1050 50  0000 C CNN
F 1 "10K" V 8800 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8730 1050 30  0001 C CNN
F 3 "" H 8800 1050 30  0000 C CNN
	1    8800 1050
	0    1    1    0   
$EndComp
Text GLabel 8550 1050 0    60   Input ~ 0
EN
$Comp
L power:+5V #PWR039
U 1 1 564E00C8
P 9050 950
F 0 "#PWR039" H 9050 800 50  0001 C CNN
F 1 "+5V" H 9050 1090 50  0000 C CNN
F 2 "" H 9050 950 60  0000 C CNN
F 3 "" H 9050 950 60  0000 C CNN
	1    9050 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1050 9050 1050
Wire Wire Line
	9050 1050 9050 950 
Wire Wire Line
	8550 1050 8650 1050
$Comp
L power:+5V #PWR040
U 1 1 564E12C2
P 5550 5850
F 0 "#PWR040" H 5550 5700 50  0001 C CNN
F 1 "+5V" H 5550 5990 50  0000 C CNN
F 2 "" H 5550 5850 60  0000 C CNN
F 3 "" H 5550 5850 60  0000 C CNN
	1    5550 5850
	1    0    0    -1  
$EndComp
Text GLabel 5450 6050 0    60   Input ~ 0
EN_SETUP
Wire Wire Line
	5450 6050 5650 6050
Wire Wire Line
	5550 5950 5650 5950
Wire Wire Line
	5550 5850 5550 5950
Wire Wire Line
	5650 6150 5550 6150
Wire Wire Line
	5550 6150 5550 6250
Wire Wire Line
	9250 6550 9450 6550
Wire Wire Line
	9450 6550 9450 5850
Wire Wire Line
	9750 5850 9750 5950
Wire Wire Line
	9750 5950 9250 5950
Wire Wire Line
	10050 6050 9250 6050
$Comp
L power:GNDA #PWR041
U 1 1 5654C124
P 10050 2400
F 0 "#PWR041" H 10050 2150 50  0001 C CNN
F 1 "GNDA" H 10050 2250 50  0000 C CNN
F 2 "" H 10050 2400 60  0000 C CNN
F 3 "" H 10050 2400 60  0000 C CNN
	1    10050 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR042
U 1 1 5654C98E
P 10850 2150
F 0 "#PWR042" H 10850 1900 50  0001 C CNN
F 1 "GNDA" H 10850 2000 50  0000 C CNN
F 2 "" H 10850 2150 60  0000 C CNN
F 3 "" H 10850 2150 60  0000 C CNN
	1    10850 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR043
U 1 1 5654C9CE
P 10850 3600
F 0 "#PWR043" H 10850 3350 50  0001 C CNN
F 1 "GNDA" H 10850 3450 50  0000 C CNN
F 2 "" H 10850 3600 60  0000 C CNN
F 3 "" H 10850 3600 60  0000 C CNN
	1    10850 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR044
U 1 1 5654CA0E
P 10050 3850
F 0 "#PWR044" H 10050 3600 50  0001 C CNN
F 1 "GNDA" H 10050 3700 50  0000 C CNN
F 2 "" H 10050 3850 60  0000 C CNN
F 3 "" H 10050 3850 60  0000 C CNN
	1    10050 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR045
U 1 1 5654CA4E
P 10050 5300
F 0 "#PWR045" H 10050 5050 50  0001 C CNN
F 1 "GNDA" H 10050 5150 50  0000 C CNN
F 2 "" H 10050 5300 60  0000 C CNN
F 3 "" H 10050 5300 60  0000 C CNN
	1    10050 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR046
U 1 1 5654CA8E
P 10850 5050
F 0 "#PWR046" H 10850 4800 50  0001 C CNN
F 1 "GNDA" H 10850 4900 50  0000 C CNN
F 2 "" H 10850 5050 60  0000 C CNN
F 3 "" H 10850 5050 60  0000 C CNN
	1    10850 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR047
U 1 1 5654CD36
P 10050 6750
F 0 "#PWR047" H 10050 6500 50  0001 C CNN
F 1 "GNDA" H 10050 6600 50  0000 C CNN
F 2 "" H 10050 6750 60  0000 C CNN
F 3 "" H 10050 6750 60  0000 C CNN
	1    10050 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR048
U 1 1 5654CD76
P 10850 6500
F 0 "#PWR048" H 10850 6250 50  0001 C CNN
F 1 "GNDA" H 10850 6350 50  0000 C CNN
F 2 "" H 10850 6500 60  0000 C CNN
F 3 "" H 10850 6500 60  0000 C CNN
	1    10850 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 1700 10050 2400
$Comp
L power:GNDA #PWR049
U 1 1 5654E309
P 2400 7100
F 0 "#PWR049" H 2400 6850 50  0001 C CNN
F 1 "GNDA" H 2400 6950 50  0000 C CNN
F 2 "" H 2400 7100 60  0000 C CNN
F 3 "" H 2400 7100 60  0000 C CNN
	1    2400 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3150 10050 3850
Wire Wire Line
	10050 4600 10050 5300
Wire Wire Line
	10050 6050 10050 6750
Wire Wire Line
	7100 1700 7100 1800
Wire Wire Line
	7100 1800 7100 1900
Wire Wire Line
	7650 1700 8350 1700
Wire Wire Line
	7650 3150 8350 3150
Wire Wire Line
	7100 3150 7100 3250
Wire Wire Line
	7100 3250 7100 3350
Wire Wire Line
	7100 4600 7100 4700
Wire Wire Line
	7100 4700 7100 4800
Wire Wire Line
	7650 4600 8350 4600
Wire Wire Line
	7100 6050 7100 6150
Wire Wire Line
	7100 6150 7100 6250
Wire Wire Line
	7650 6050 8350 6050
Wire Wire Line
	5600 3250 5700 3250
Wire Wire Line
	5600 3450 5700 3450
Wire Wire Line
	5600 3650 5700 3650
Wire Wire Line
	5100 3250 5250 3250
Wire Wire Line
	5100 3350 5100 3450
Wire Wire Line
	5100 3450 5100 3550
Wire Wire Line
	5100 3550 5100 3650
Wire Wire Line
	5100 3650 5100 3750
Wire Wire Line
	5100 4500 5100 4600
Wire Wire Line
	5100 4600 5100 4700
Wire Wire Line
	5100 5200 5100 5300
Wire Wire Line
	5100 5300 5100 5400
Wire Wire Line
	1000 2000 1000 2200
Wire Wire Line
	2100 4100 2100 4400
Wire Wire Line
	2950 4000 3100 4000
Wire Wire Line
	2950 4100 2950 4400
Wire Wire Line
	2100 4400 2100 4550
Wire Wire Line
	3050 5400 3050 5500
Wire Wire Line
	2050 5900 2250 5900
Wire Wire Line
	2050 6000 2050 6100
Wire Wire Line
	2050 6100 2050 6200
Wire Wire Line
	3550 5900 3750 5900
Wire Wire Line
	3550 6000 3550 6100
Wire Wire Line
	3550 6100 3550 6200
$EndSCHEMATC
