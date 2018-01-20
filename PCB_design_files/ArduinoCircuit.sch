EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:PheenoComponentsV1
LIBS:PheenoComponentsV2
LIBS:MainBoard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3300 2900 0    60   Input ~ 12
Input5V
Text HLabel 4550 3600 0    60   BiDi ~ 12
IMU_SCL
Text HLabel 4550 3700 0    60   BiDi ~ 12
IMU_SDA
Text HLabel 6350 3200 2    60   Input ~ 12
IRB_Input
Text HLabel 6350 3100 2    60   Input ~ 12
IRL_Input
Text HLabel 6350 3400 2    60   Input ~ 12
IRLF_Input
Text HLabel 6350 4200 2    60   Input ~ 12
IRF_Input
Text HLabel 6350 4100 2    60   Input ~ 12
IRRF_Input
Text HLabel 6350 3300 2    60   Input ~ 12
IRR_Input
Text HLabel 4550 5300 0    60   Input ~ 12
RHBridge_EncoderR_NoInterrupt
Text HLabel 4550 5500 0    60   Input ~ 12
RHBridge_EncoderL_NoInterrupt
Text HLabel 4550 5000 0    60   Output ~ 12
RHBridge_MotorL_PWM
Text HLabel 4550 4800 0    60   Output ~ 12
RHBridge_MotorL_IN2
Text HLabel 4550 4700 0    60   Output ~ 12
RHBridge_MotorL_IN1
Text HLabel 4550 4600 0    60   Output ~ 12
RHBridge_STBY
Text HLabel 4550 4400 0    60   Output ~ 12
RHBridge_MotorR_IN2
Text HLabel 4550 4900 0    60   Output ~ 12
RHBridge_MotorR_PWM
$Comp
L CONN_01X03 P4
U 1 1 58263427
P 2350 4200
F 0 "P4" H 2350 4400 50  0000 C CNN
F 1 "Camera Servo Control" V 2450 4200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 2350 4200 50  0001 C CNN
F 3 "" H 2350 4200 50  0000 C CNN
	1    2350 4200
	-1   0    0    1   
$EndComp
Text HLabel 4550 5400 0    60   Input ~ 12
RHBridge_EncoderL_Interrupt
Text HLabel 4550 5200 0    60   Input ~ 12
RHBridge_EncoderR_Interrupt
Text Notes 7350 7500 0    60   ~ 0
Arduino Circuit
Text Notes 10625 7500 0    60   ~ 0
Sean Wilson
Text Notes 10575 7650 0    60   ~ 0
1
Text Notes 8125 7650 0    60   ~ 0
11/04/2016
$Comp
L Teensy3.2 U6
U 1 1 582BDF00
P 4950 5600
F 0 "U6" H 5450 5200 100 0000 C CNN
F 1 "Teensy3.2" H 5450 5400 100 0000 C CNN
F 2 "PheenoFootprintsV2:Teensy3.2" H 4950 5500 100 0001 C CNN
F 3 "" H 4950 5500 100 0001 C CNN
	1    4950 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 582BE118
P 3900 3200
F 0 "#PWR023" H 3900 2950 50  0001 C CNN
F 1 "GND" H 3900 3050 50  0000 C CNN
F 2 "" H 3900 3200 50  0000 C CNN
F 3 "" H 3900 3200 50  0000 C CNN
	1    3900 3200
	0    1    1    0   
$EndComp
NoConn ~ 4750 3100
NoConn ~ 6150 4800
NoConn ~ 6150 4900
NoConn ~ 6150 5000
NoConn ~ 6150 5100
NoConn ~ 6150 5200
NoConn ~ 6150 5400
NoConn ~ 6150 3000
$Comp
L GND #PWR024
U 1 1 582BE425
P 4750 5600
F 0 "#PWR024" H 4750 5350 50  0001 C CNN
F 1 "GND" H 4750 5450 50  0000 C CNN
F 2 "" H 4750 5600 50  0000 C CNN
F 3 "" H 4750 5600 50  0000 C CNN
	1    4750 5600
	0    1    1    0   
$EndComp
Text HLabel 4550 5100 0    60   Input ~ 12
BatteryVoltageLevel_3.3VMax
$Comp
L GND #PWR025
U 1 1 582BE9E0
P 6150 3500
F 0 "#PWR025" H 6150 3250 50  0001 C CNN
F 1 "GND" H 6150 3350 50  0000 C CNN
F 2 "" H 6150 3500 50  0000 C CNN
F 3 "" H 6150 3500 50  0000 C CNN
	1    6150 3500
	0    -1   -1   0   
$EndComp
NoConn ~ 6150 3600
Wire Wire Line
	2550 4300 4750 4300
Text Label 3650 4300 0    20   ~ 4
CameraControlInput
$Comp
L GND #PWR026
U 1 1 582BF57E
P 2850 3900
F 0 "#PWR026" H 2850 3650 50  0001 C CNN
F 1 "GND" V 2950 3850 50  0000 C CNN
F 2 "" H 2850 3900 50  0000 C CNN
F 3 "" H 2850 3900 50  0000 C CNN
	1    2850 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 2900 4750 2900
Wire Wire Line
	2550 4200 3050 4200
Text Label 3500 2900 0    20   ~ 4
5VTeensy
$Comp
L CP1 C5
U 1 1 582BFA37
P 2800 4050
F 0 "C5" H 2825 4150 50  0000 L CNN
F 1 "470uF" V 2650 3950 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L16_P5" H 2800 4050 50  0001 C CNN
F 3 "" H 2800 4050 50  0000 C CNN
	1    2800 4050
	-1   0    0    1   
$EndComp
Connection ~ 2800 4200
Wire Wire Line
	2650 3900 2850 3900
Wire Wire Line
	2650 3900 2650 4100
Wire Wire Line
	2650 4100 2550 4100
Connection ~ 2800 3900
$Comp
L CP1 C6
U 1 1 582BFDD5
P 4000 3050
F 0 "C6" H 4025 3150 50  0000 L CNN
F 1 "10uF" H 4025 2950 50  0000 L CNN
F 2 "PheenoFootprintsV2:C_Radial_D4_P1.5" H 4000 3050 50  0001 C CNN
F 3 "" H 4000 3050 50  0000 C CNN
	1    4000 3050
	1    0    0    -1  
$EndComp
Connection ~ 4000 2900
Text HLabel 4550 4200 0    60   Output ~ 12
LEDControlOutput_TeensyPin13
Wire Wire Line
	4750 4200 4550 4200
Wire Wire Line
	6150 4200 6350 4200
Wire Wire Line
	6150 4100 6350 4100
Wire Wire Line
	6150 3400 6350 3400
Wire Wire Line
	6150 3300 6350 3300
Wire Wire Line
	6150 3200 6350 3200
Wire Wire Line
	6150 3100 6350 3100
Wire Wire Line
	4750 3600 4550 3600
Wire Wire Line
	4750 3700 4550 3700
Wire Wire Line
	4750 4400 4550 4400
Wire Wire Line
	4750 4500 4550 4500
Wire Wire Line
	4750 4600 4550 4600
Wire Wire Line
	4750 4700 4550 4700
Wire Wire Line
	4750 4800 4550 4800
Wire Wire Line
	4550 4900 4750 4900
Wire Wire Line
	4750 5000 4550 5000
Wire Wire Line
	4550 5100 4750 5100
Wire Wire Line
	4750 5200 4550 5200
Wire Wire Line
	4550 5300 4750 5300
Wire Wire Line
	4750 5400 4550 5400
Wire Wire Line
	4550 5500 4750 5500
Text HLabel 3050 3825 1    60   Input ~ 12
5VCameraServo
Wire Wire Line
	3050 4200 3050 3825
Text HLabel 6150 3800 2    60   Output ~ 12
LHBridge_MotorL_PWM
Text HLabel 6150 4500 2    60   Output ~ 12
LHBridge_MotorR_PWM
Text HLabel 6150 3900 2    60   Output ~ 12
LHBridge_MotorL_IN2
Text HLabel 6150 4000 2    60   Output ~ 12
LHBridge_MotorL_IN1
Text HLabel 6150 4300 2    60   Output ~ 12
LHBridge_STBY
Text HLabel 6150 4400 2    60   Output ~ 12
LHBridge_MotorR_IN1
Text HLabel 6150 4600 2    60   Output ~ 12
LHBridge_MotorR_IN2
Text HLabel 4550 4500 0    60   Output ~ 12
RHBridge_MotorR_IN1
Text HLabel 4750 3800 0    60   Input ~ 12
LHBridge_EncoderL_Interrupt
Text HLabel 4750 3900 0    60   Input ~ 12
LHBridge_EncoderL_NoInterrupt
Text HLabel 4750 4100 0    60   Input ~ 12
LHBridge_EncoderR_NoInterrupt
Text HLabel 4750 4000 0    60   Input ~ 12
LHBridge_EncoderR_Interrupt
$Comp
L CONN_01X04 P9
U 1 1 582CEA6F
P 4550 3350
F 0 "P9" H 4550 3100 50  0000 C CNN
F 1 "GPIO JUMPER" V 4675 3300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 4550 3350 50  0001 C CNN
F 3 "" H 4550 3350 50  0000 C CNN
	1    4550 3350
	-1   0    0    1   
$EndComp
NoConn ~ 6150 3700
Wire Wire Line
	4000 3200 3900 3200
NoConn ~ 4750 3000
$EndSCHEMATC
