EESchema Schematic File Version 5
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
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
$Comp
L RF_Module:ESP-12E U1
U 1 1 5BBFD864
P 5300 4000
F 0 "U1" H 4850 4800 50  0000 C CNN
F 1 "ESP-12E" H 5000 3300 50  0000 C CNN
F 2 "RF_Module:ESP-12E" H 5300 4000 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 4950 4100 50  0001 C CNN
	1    5300 4000
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR02
U 1 1 5BBFD95C
P 5300 4900
F 0 "#PWR02" H 5300 4650 50  0001 C CNN
F 1 "Earth" H 5300 4750 50  0001 C CNN
F 2 "" H 5300 4900 50  0001 C CNN
F 3 "~" H 5300 4900 50  0001 C CNN
	1    5300 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 5BBFF92F
P 6300 3400
F 0 "R4" V 6200 3300 50  0000 C CNN
F 1 "10K" V 6200 3500 50  0000 C CNN
F 2 "" V 6340 3390 50  0001 C CNN
F 3 "~" H 6300 3400 50  0001 C CNN
	1    6300 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5BBFFA5E
P 4350 3600
F 0 "R2" V 4250 3500 50  0000 C CNN
F 1 "10K" V 4250 3700 50  0000 C CNN
F 2 "" V 4390 3590 50  0001 C CNN
F 3 "~" H 4350 3600 50  0001 C CNN
	1    4350 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R1
U 1 1 5BBFFADF
P 4350 3400
F 0 "R1" V 4250 3300 50  0000 C CNN
F 1 "10K" V 4250 3500 50  0000 C CNN
F 2 "" V 4390 3390 50  0001 C CNN
F 3 "~" H 4350 3400 50  0001 C CNN
	1    4350 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 4700 5300 4800
Connection ~ 5300 4800
Wire Wire Line
	5300 4800 5300 4900
Wire Wire Line
	5900 3400 6150 3400
Wire Wire Line
	4700 3400 4500 3400
Wire Wire Line
	4500 3600 4700 3600
$Comp
L power:+3.3V #PWR01
U 1 1 5BC00009
P 5300 2850
F 0 "#PWR01" H 5300 2700 50  0001 C CNN
F 1 "+3.3V" H 5315 3023 50  0000 C CNN
F 2 "" H 5300 2850 50  0001 C CNN
F 3 "" H 5300 2850 50  0001 C CNN
	1    5300 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3200 5300 3000
Wire Wire Line
	6450 3400 6550 3400
Wire Wire Line
	6550 3400 6550 3000
Connection ~ 5300 3000
Wire Wire Line
	5300 3000 5300 2850
Wire Wire Line
	5300 3000 4050 3000
Wire Wire Line
	4050 3000 4050 3400
Wire Wire Line
	4050 3600 4200 3600
Wire Wire Line
	4200 3400 4050 3400
Connection ~ 4050 3400
Wire Wire Line
	4050 3400 4050 3600
$Comp
L esp-roomba-mqtt-rescue:VOLT_REG-mylib U2
U 1 1 5BC00CE0
P 8200 3900
F 0 "U2" H 8200 4315 50  0000 C CNN
F 1 "VOLT_REG" H 8200 4224 50  0000 C CNN
F 2 "" H 8200 3900 50  0001 C CNN
F 3 "" H 8200 3900 50  0001 C CNN
	1    8200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3000 6550 3000
Connection ~ 6550 3000
Wire Wire Line
	6550 3000 8650 3000
Wire Wire Line
	5900 3500 6700 3500
Wire Wire Line
	6700 3500 6700 3300
$Comp
L Device:R_US R5
U 1 1 5BC026A6
P 6300 3700
F 0 "R5" V 6200 3600 50  0000 C CNN
F 1 "5K" V 6200 3800 50  0000 C CNN
F 2 "" V 6340 3690 50  0001 C CNN
F 3 "~" H 6300 3700 50  0001 C CNN
	1    6300 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 5BC02C6B
P 6000 3900
F 0 "R3" H 5900 3800 50  0000 C CNN
F 1 "10K" H 5900 4000 50  0000 C CNN
F 2 "" V 6040 3890 50  0001 C CNN
F 3 "~" H 6000 3900 50  0001 C CNN
	1    6000 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 3700 6000 3700
Wire Wire Line
	6000 3750 6000 3700
Connection ~ 6000 3700
Wire Wire Line
	6000 3700 6150 3700
Wire Wire Line
	5900 4200 6150 4200
Connection ~ 6150 4200
$Comp
L Device:R_US R6
U 1 1 5BBFFA44
P 6150 4510
F 0 "R6" V 6050 4410 50  0000 C CNN
F 1 "10K" V 6050 4610 50  0000 C CNN
F 2 "" V 6190 4500 50  0001 C CNN
F 3 "~" H 6150 4510 50  0001 C CNN
	1    6150 4510
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 4200 6150 4360
Wire Wire Line
	6000 4050 6000 4800
Wire Wire Line
	5300 4800 6000 4800
Wire Wire Line
	6150 4660 6150 4800
Wire Wire Line
	6150 4800 6000 4800
Connection ~ 6000 4800
Wire Wire Line
	8200 4800 6700 4800
Wire Wire Line
	8200 4150 8200 4800
Connection ~ 6150 4800
Connection ~ 6700 4800
Wire Wire Line
	6700 4800 6150 4800
Wire Wire Line
	7850 3800 7450 3800
$Comp
L Connector:Mini-DIN-7 J1
U 1 1 5BBFFBFF
P 7150 3700
F 0 "J1" H 6950 3950 50  0000 C CNN
F 1 "Mini-DIN-7" H 7150 3450 50  0000 C CNN
F 2 "" V 7140 3690 50  0001 C CNN
F 3 "http://service.powerdynamics.com/ec/Catalog17/Section%2011.pdf" V 7140 3690 50  0001 C CNN
	1    7150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3700 6850 3700
Wire Wire Line
	6850 3600 6700 3600
Wire Wire Line
	6700 3600 6700 4800
Wire Wire Line
	8550 3800 8650 3800
Wire Wire Line
	8650 3800 8650 3000
Wire Wire Line
	7550 3300 7550 3700
Wire Wire Line
	6700 3300 7550 3300
Wire Wire Line
	6150 4200 7650 4200
Wire Wire Line
	7450 3700 7550 3700
Wire Wire Line
	7450 3600 7650 3600
Wire Wire Line
	7650 3600 7650 4200
$EndSCHEMATC
