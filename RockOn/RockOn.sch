EESchema Schematic File Version 4
LIBS:RockOn-cache
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
L mplewis:NODEMCU_AMICA NodeMCU1
U 1 1 5E361BCC
P 3850 4400
F 0 "NodeMCU1" H 3850 5465 50  0000 C CNN
F 1 "NODEMCU_AMICA" H 3850 5374 50  0000 C CNN
F 2 "ESP8266:NodeMCU-LoLinV3" H 3850 3350 50  0001 C CNN
F 3 "" H 3850 3250 50  0001 C CNN
	1    3850 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED red_led2
U 1 1 5E364674
P 6200 2300
F 0 "red_led2" H 6193 2516 50  0000 C CNN
F 1 "RedLED" H 6193 2425 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 6200 2300 50  0001 C CNN
F 3 "~" H 6200 2300 50  0001 C CNN
	1    6200 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED Yellow_LED2
U 1 1 5E3651DB
P 6200 2800
F 0 "Yellow_LED2" H 6193 3016 50  0000 C CNN
F 1 "YellowLED" H 6193 2925 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 6200 2800 50  0001 C CNN
F 3 "~" H 6200 2800 50  0001 C CNN
	1    6200 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED green_led2
U 1 1 5E366068
P 6200 3300
F 0 "green_led2" H 6193 3516 50  0000 C CNN
F 1 "GreenLED" H 6193 3425 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 6200 3300 50  0001 C CNN
F 3 "~" H 6200 3300 50  0001 C CNN
	1    6200 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED red_led1
U 1 1 5E364292
P 5100 2300
F 0 "red_led1" H 5093 2516 50  0000 C CNN
F 1 "RedLED" H 5093 2425 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 5100 2300 50  0001 C CNN
F 3 "~" H 5100 2300 50  0001 C CNN
	1    5100 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED Yellow_LED1
U 1 1 5E364CE8
P 5100 2800
F 0 "Yellow_LED1" H 5093 3016 50  0000 C CNN
F 1 "YellowLED" H 5093 2925 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 5100 2800 50  0001 C CNN
F 3 "~" H 5100 2800 50  0001 C CNN
	1    5100 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED green_led1
U 1 1 5E3659B5
P 5100 3300
F 0 "green_led1" H 5093 3516 50  0000 C CNN
F 1 "GreenLED" H 5093 3425 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 5100 3300 50  0001 C CNN
F 3 "~" H 5100 3300 50  0001 C CNN
	1    5100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3800 4650 3800
Wire Wire Line
	4650 3800 4650 2300
Wire Wire Line
	4650 2300 4950 2300
Wire Wire Line
	4750 3900 4750 2800
Wire Wire Line
	4750 2800 4950 2800
Wire Wire Line
	4600 3900 4750 3900
Wire Wire Line
	4600 4400 4950 4400
Wire Wire Line
	4950 4400 4950 3300
Wire Wire Line
	4600 4200 4850 4200
Wire Wire Line
	4850 4200 4850 3000
Wire Wire Line
	4850 3000 5450 3000
Wire Wire Line
	5450 3000 5450 2800
Wire Wire Line
	5450 2300 5250 2300
Wire Wire Line
	5250 2800 5450 2800
Connection ~ 5450 2800
Wire Wire Line
	5450 2800 5450 2300
Wire Wire Line
	5250 3300 5450 3300
Wire Wire Line
	5450 3300 5450 3000
Connection ~ 5450 3000
Wire Wire Line
	4600 4500 5800 4500
Wire Wire Line
	5800 4500 5800 2300
Wire Wire Line
	5800 2300 6050 2300
Wire Wire Line
	4600 4600 5900 4600
Wire Wire Line
	5900 4600 5900 2800
Wire Wire Line
	5900 2800 6050 2800
Wire Wire Line
	4600 4700 6050 4700
Wire Wire Line
	6050 4700 6050 3300
Wire Wire Line
	4600 5100 6600 5100
Wire Wire Line
	6600 5100 6600 3300
Wire Wire Line
	6600 3300 6350 3300
Wire Wire Line
	6350 2800 6600 2800
Wire Wire Line
	6600 2800 6600 3300
Connection ~ 6600 3300
Wire Wire Line
	6350 2300 6600 2300
Wire Wire Line
	6600 2300 6600 2800
Connection ~ 6600 2800
$Comp
L Device:Battery BT1
U 1 1 5E39BF42
P 2450 5150
F 0 "BT1" H 2342 5104 50  0000 R CNN
F 1 "Battery" H 2342 5195 50  0000 R CNN
F 2 "Battery_Holders:Keystone_2479_3xAAA" V 2450 5210 50  0001 C CNN
F 3 "~" V 2450 5210 50  0001 C CNN
	1    2450 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 5350 3100 5350
Wire Wire Line
	3100 5350 3100 5100
Wire Wire Line
	3100 5000 2650 5000
Wire Wire Line
	2650 5000 2650 4950
Wire Wire Line
	2650 4950 2450 4950
NoConn ~ 3100 3800
NoConn ~ 3100 3900
NoConn ~ 3100 4000
NoConn ~ 3100 4100
NoConn ~ 3100 4200
NoConn ~ 3100 4300
NoConn ~ 3100 4400
NoConn ~ 3100 4500
NoConn ~ 3100 4800
NoConn ~ 3100 4900
NoConn ~ 4600 5000
NoConn ~ 4600 4900
NoConn ~ 4600 4800
NoConn ~ 4600 4300
NoConn ~ 4600 4100
NoConn ~ 4600 4000
NoConn ~ 4600 3700
$Comp
L Connector:Conn_01x03_Male Max4466
U 1 1 5E383425
P 3350 2950
F 0 "Max4466" H 3458 3231 50  0000 C CNN
F 1 "Conn_01x03_Male" H 3458 3140 50  0000 C CNN
F 2 "Connectors:PINHEAD1-3" H 3350 2950 50  0001 C CNN
F 3 "~" H 3350 2950 50  0001 C CNN
	1    3350 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 3700 2800 3700
Wire Wire Line
	2800 3700 2800 3050
Wire Wire Line
	2800 3050 3150 3050
Wire Wire Line
	3100 4600 2700 4600
Wire Wire Line
	2700 4600 2700 2950
Wire Wire Line
	2700 2950 3150 2950
Wire Wire Line
	3100 4700 2600 4700
Wire Wire Line
	2600 4700 2600 2850
Wire Wire Line
	2600 2850 3150 2850
$EndSCHEMATC
