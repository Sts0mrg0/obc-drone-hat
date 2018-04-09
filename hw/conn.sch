EESchema Schematic File Version 4
LIBS:obc-drone-hat-cache
EELAYER 26 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 6 7
Title "OBC Drone Hat"
Date "2018-03-21"
Rev ""
Comp "VEHQ"
Comment1 "VEHQ-OBCDRONEHAT-V1"
Comment2 "Ermakov V.A."
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Switch:SW_DIP_x04 SW1
U 1 1 5AC0CE65
P 4250 3150
F 0 "SW1" H 4250 3617 50  0000 C CNN
F 1 "SW_DIP_x04" H 4250 3526 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx04_Slide_9.78x12.34mm_W7.62mm_P2.54mm" H 4250 3150 50  0001 C CNN
F 3 "" H 4250 3150 50  0001 C CNN
	1    4250 3150
	1    0    0    -1  
$EndComp
Text GLabel 3150 2950 0    60   UnSpc ~ 0
CFG_ID0
Text GLabel 3150 3050 0    60   UnSpc ~ 0
CFG_ID1
Wire Wire Line
	3950 2950 3450 2950
Wire Wire Line
	3150 3050 3550 3050
$Comp
L power:GND #PWR049
U 1 1 5AC0D0C3
P 4650 3400
F 0 "#PWR049" H 4650 3150 50  0001 C CNN
F 1 "GND" H 4655 3227 50  0000 C CNN
F 2 "" H 4650 3400 50  0001 C CNN
F 3 "" H 4650 3400 50  0001 C CNN
	1    4650 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2950 4650 2950
Wire Wire Line
	4650 2950 4650 3050
Wire Wire Line
	4550 3050 4650 3050
Connection ~ 4650 3050
Wire Wire Line
	4650 3050 4650 3150
Wire Wire Line
	4550 3150 4650 3150
Connection ~ 4650 3150
Wire Wire Line
	4650 3150 4650 3250
Wire Wire Line
	4550 3250 4650 3250
Connection ~ 4650 3250
Wire Wire Line
	4650 3250 4650 3400
Text GLabel 3150 3250 0    60   UnSpc ~ 0
~HAT_ID_WE
Wire Wire Line
	3150 3250 3950 3250
Text GLabel 3150 3150 0    60   UnSpc ~ 0
CFG_ID2
Wire Wire Line
	3150 3150 3650 3150
Text GLabel 3500 4250 0    60   Input ~ 0
RPI_TX
Text GLabel 3500 4350 0    60   Output ~ 0
RPI_RX
Text GLabel 4450 7300 2    60   Input ~ 0
BCM20_SPI1_MOSI
Text GLabel 4450 7400 2    60   Input ~ 0
BCM21_SPI1_SCLK
Text GLabel 4450 7200 2    60   Input ~ 0
~RPI_SPI1_CE2
Text GLabel 4450 7100 2    60   BiDi ~ 0
BCM12
Text GLabel 3550 4450 0    60   BiDi ~ 0
RPI_SCL
Text GLabel 3550 4550 0    60   BiDi ~ 0
RPI_SDA
Text GLabel 3550 7400 0    60   Output ~ 0
BCM19_SPI1_MISO
Text GLabel 3550 7500 0    60   Input ~ 0
BCM26
Text GLabel 3550 7300 0    60   BiDi ~ 0
BCM13
Text GLabel 3550 7100 0    60   BiDi ~ 0
BCM5
Text GLabel 3550 7200 0    60   BiDi ~ 0
BCM6
Wire Wire Line
	3550 4450 3850 4450
Wire Wire Line
	3550 4550 3850 4550
Text GLabel 3250 5750 0    60   Output ~ 0
SERVO0
Text GLabel 3250 5850 0    60   Output ~ 0
SERVO1
Text GLabel 3250 5950 0    60   Output ~ 0
SERVO2
Text GLabel 3250 6050 0    60   Output ~ 0
SERVO3
$Comp
L dronecode-conn:Servo-Conn4 XP10
U 1 1 5AE13059
P 3700 5900
F 0 "XP10" H 3600 6200 60  0000 L CNN
F 1 "SERVO" H 3600 5550 60  0000 L CNN
F 2 "hat:SERVO4" H 3650 5900 60  0001 C CNN
F 3 "" H 3650 5900 60  0001 C CNN
	1    3700 5900
	1    0    0    -1  
$EndComp
$Comp
L dronecode-conn:Servo-Conn4 XP10
U 2 1 5AE130D9
P 4350 5900
F 0 "XP10" H 4250 6200 60  0000 L CNN
F 1 "SERVO" H 4477 5847 60  0001 L CNN
F 2 "hat:SERVO4" H 4300 5900 60  0001 C CNN
F 3 "" H 4300 5900 60  0001 C CNN
	2    4350 5900
	1    0    0    -1  
$EndComp
$Comp
L dronecode-conn:Servo-Conn4 XP10
U 3 1 5AE13114
P 5000 5900
F 0 "XP10" H 4900 6200 60  0000 L CNN
F 1 "SERVO" H 5127 5847 60  0001 L CNN
F 2 "hat:SERVO4" H 4950 5900 60  0001 C CNN
F 3 "" H 4950 5900 60  0001 C CNN
	3    5000 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5750 3400 5750
Wire Wire Line
	3250 5850 3400 5850
Wire Wire Line
	3250 5950 3400 5950
Wire Wire Line
	3250 6050 3400 6050
$Comp
L power:GND #PWR053
U 1 1 5AE14A11
P 4600 6200
F 0 "#PWR053" H 4600 5950 50  0001 C CNN
F 1 "GND" H 4605 6027 50  0000 C CNN
F 2 "" H 4600 6200 50  0001 C CNN
F 3 "" H 4600 6200 50  0001 C CNN
	1    4600 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR052
U 1 1 5AE14A3F
P 3950 5600
F 0 "#PWR052" H 3950 5450 50  0001 C CNN
F 1 "+5V" H 3965 5773 50  0000 C CNN
F 2 "" H 3950 5600 50  0001 C CNN
F 3 "" H 3950 5600 50  0001 C CNN
	1    3950 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6050 3950 6050
Wire Wire Line
	3950 6050 3950 5950
Wire Wire Line
	4050 5750 3950 5750
Connection ~ 3950 5750
Wire Wire Line
	3950 5750 3950 5600
Wire Wire Line
	4050 5850 3950 5850
Connection ~ 3950 5850
Wire Wire Line
	3950 5850 3950 5750
Wire Wire Line
	4050 5950 3950 5950
Connection ~ 3950 5950
Wire Wire Line
	3950 5950 3950 5850
Wire Wire Line
	4700 5750 4600 5750
Wire Wire Line
	4600 5750 4600 5850
Wire Wire Line
	4700 5850 4600 5850
Connection ~ 4600 5850
Wire Wire Line
	4600 5850 4600 5950
Wire Wire Line
	4700 5950 4600 5950
Connection ~ 4600 5950
Wire Wire Line
	4600 5950 4600 6050
Wire Wire Line
	4700 6050 4600 6050
Connection ~ 4600 6050
Wire Wire Line
	4600 6050 4600 6200
$Comp
L Connector_Generic:Conn_01x04 XP8
U 1 1 5AE192BA
P 5750 3050
F 0 "XP8" H 5830 3042 50  0000 L CNN
F 1 "CFG ID" H 5830 2951 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 5750 3050 50  0001 C CNN
F 3 "~" H 5750 3050 50  0001 C CNN
	1    5750 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2950 3450 2350
Wire Wire Line
	3450 2350 5450 2350
Wire Wire Line
	5450 2350 5450 2950
Wire Wire Line
	5450 2950 5550 2950
Connection ~ 3450 2950
Wire Wire Line
	3450 2950 3150 2950
Wire Wire Line
	3550 3050 3550 2450
Wire Wire Line
	3550 2450 5350 2450
Wire Wire Line
	5350 2450 5350 3050
Wire Wire Line
	5350 3050 5550 3050
Connection ~ 3550 3050
Wire Wire Line
	3550 3050 3950 3050
Wire Wire Line
	3650 3150 3650 2550
Wire Wire Line
	3650 2550 5250 2550
Wire Wire Line
	5250 2550 5250 3150
Wire Wire Line
	5250 3150 5550 3150
Connection ~ 3650 3150
Wire Wire Line
	3650 3150 3950 3150
Wire Wire Line
	5550 3250 4650 3250
$Comp
L power:GND #PWR051
U 1 1 5AE1FA9F
P 3750 4800
F 0 "#PWR051" H 3750 4550 50  0001 C CNN
F 1 "GND" H 3755 4627 50  0000 C CNN
F 2 "" H 3750 4800 50  0001 C CNN
F 3 "" H 3750 4800 50  0001 C CNN
	1    3750 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR050
U 1 1 5AE1FAB8
P 3750 4050
F 0 "#PWR050" H 3750 3900 50  0001 C CNN
F 1 "+5V" H 3765 4223 50  0000 C CNN
F 2 "" H 3750 4050 50  0001 C CNN
F 3 "" H 3750 4050 50  0001 C CNN
	1    3750 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4250 3850 4250
Wire Wire Line
	3850 4350 3500 4350
Wire Wire Line
	3850 4150 3750 4150
Wire Wire Line
	3750 4150 3750 4050
Wire Wire Line
	3850 4650 3750 4650
Wire Wire Line
	3750 4650 3750 4800
$Comp
L Connector_Generic:Conn_02x05_Odd_Even XP11
U 1 1 5AE27376
P 3950 7300
F 0 "XP11" H 4000 7717 50  0000 C CNN
F 1 "UNUSED PINS" H 4000 7626 50  0000 C CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_2x05_P2.00mm_Vertical" H 3950 7300 50  0001 C CNN
F 3 "~" H 3950 7300 50  0001 C CNN
	1    3950 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR054
U 1 1 5AE2781B
P 4450 7650
F 0 "#PWR054" H 4450 7400 50  0001 C CNN
F 1 "GND" H 4455 7477 50  0000 C CNN
F 2 "" H 4450 7650 50  0001 C CNN
F 3 "" H 4450 7650 50  0001 C CNN
	1    4450 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 7100 3750 7100
Wire Wire Line
	3550 7200 3750 7200
Wire Wire Line
	3550 7300 3750 7300
Wire Wire Line
	3550 7400 3750 7400
Wire Wire Line
	3550 7500 3750 7500
Wire Wire Line
	4250 7100 4450 7100
Wire Wire Line
	4450 7200 4250 7200
Wire Wire Line
	4450 7300 4250 7300
Wire Wire Line
	4450 7400 4250 7400
Wire Wire Line
	4250 7500 4450 7500
Wire Wire Line
	4450 7500 4450 7650
$Comp
L Connector_Generic:Conn_01x02 XP12
U 1 1 5ADAC8B3
P 3950 8300
F 0 "XP12" H 4029 8292 50  0000 L CNN
F 1 "PWR-5V" H 4029 8201 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 3950 8300 50  0001 C CNN
F 3 "~" H 3950 8300 50  0001 C CNN
	1    3950 8300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 XP13
U 1 1 5ADACAD0
P 3950 8650
F 0 "XP13" H 4029 8642 50  0000 L CNN
F 1 "PWR-5V" H 4029 8551 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 3950 8650 50  0001 C CNN
F 3 "~" H 3950 8650 50  0001 C CNN
	1    3950 8650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR057
U 1 1 5ADAE6E2
P 3650 8850
F 0 "#PWR057" H 3650 8600 50  0001 C CNN
F 1 "GND" H 3655 8677 50  0000 C CNN
F 2 "" H 3650 8850 50  0001 C CNN
F 3 "" H 3650 8850 50  0001 C CNN
	1    3650 8850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR055
U 1 1 5ADAEA7B
P 3550 8300
F 0 "#PWR055" H 3550 8150 50  0001 C CNN
F 1 "+5V" H 3565 8473 50  0000 C CNN
F 2 "" H 3550 8300 50  0001 C CNN
F 3 "" H 3550 8300 50  0001 C CNN
	1    3550 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 8300 3650 8300
Wire Wire Line
	3650 8300 3650 8650
Wire Wire Line
	3650 8650 3750 8650
Connection ~ 3650 8650
Wire Wire Line
	3650 8650 3650 8850
Wire Wire Line
	3750 8750 3550 8750
Wire Wire Line
	3550 8750 3550 8400
Wire Wire Line
	3750 8400 3550 8400
Connection ~ 3550 8400
Wire Wire Line
	3550 8400 3550 8300
$Comp
L Connector_Specialized:Screw_Terminal_01x02 XP14
U 1 1 5ADC296E
P 5000 8650
F 0 "XP14" H 5080 8642 50  0000 L CNN
F 1 "BATT" H 5080 8551 50  0000 L CNN
F 2 "" H 5000 8650 50  0001 C CNN
F 3 "~" H 5000 8650 50  0001 C CNN
	1    5000 8650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR058
U 1 1 5ADC2D33
P 4700 8850
F 0 "#PWR058" H 4700 8600 50  0001 C CNN
F 1 "GND" H 4705 8677 50  0000 C CNN
F 2 "" H 4700 8850 50  0001 C CNN
F 3 "" H 4700 8850 50  0001 C CNN
	1    4700 8850
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR056
U 1 1 5ADC2DB8
P 4700 8550
F 0 "#PWR056" H 4700 8400 50  0001 C CNN
F 1 "+BATT" H 4715 8723 50  0000 C CNN
F 2 "" H 4700 8550 50  0001 C CNN
F 3 "" H 4700 8550 50  0001 C CNN
	1    4700 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 8650 4700 8650
Wire Wire Line
	4700 8650 4700 8550
Wire Wire Line
	4800 8750 4700 8750
Wire Wire Line
	4700 8750 4700 8850
$Comp
L dronecode-conn:DC-GPS XP9
U 1 1 5AE4627A
P 4200 4400
F 0 "XP9" H 4378 4453 60  0000 L CNN
F 1 "RPI-CON" H 4378 4347 60  0000 L CNN
F 2 "Connector_JST:JST_GH_BM06B-GHS-TBT_1x06-1MP_P1.25mm_Vertical" H 4150 4400 60  0001 C CNN
F 3 "" H 4150 4400 60  0001 C CNN
	1    4200 4400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
