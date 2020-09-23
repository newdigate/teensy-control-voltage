EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Teensy-eurorack lite"
Date ""
Rev "v0.1"
Comp "Moolet"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Notes Line
	18600 16100 18650 16100
Wire Notes Line
	16050 6400 16050 6550
Wire Notes Line
	7950 9550 8000 9550
$Comp
L power:GND #PWR077
U 1 1 5F76C3CD
P 8500 2350
F 0 "#PWR077" H 8500 2100 50  0001 C CNN
F 1 "GND" H 8505 2177 50  0001 C CNN
F 2 "" H 8500 2350 50  0001 C CNN
F 3 "" H 8500 2350 50  0001 C CNN
	1    8500 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2350 8700 2350
$Comp
L power:+5V #PWR075
U 1 1 5F77388A
P 8250 2250
F 0 "#PWR075" H 8250 2100 50  0001 C CNN
F 1 "+5V" H 8265 2423 50  0000 C CNN
F 2 "" H 8250 2250 50  0001 C CNN
F 3 "" H 8250 2250 50  0001 C CNN
	1    8250 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 5F7A6B6D
P 8900 2650
F 0 "J1" H 8850 3150 50  0000 L CNN
F 1 "Conn_01x08" H 8600 3050 50  0000 L CNN
F 2 "footprints:ST7735" H 8900 2650 50  0001 C CNN
F 3 "~" H 8900 2650 50  0001 C CNN
	1    8900 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2250 8250 2450
Wire Wire Line
	8250 2450 8700 2450
Wire Wire Line
	8250 2450 8250 2750
Wire Wire Line
	8250 2750 8700 2750
Connection ~ 8250 2450
Wire Wire Line
	8250 2750 8250 3050
Wire Wire Line
	8250 3050 8700 3050
Connection ~ 8250 2750
Text Label 8700 2550 2    49   ~ 0
TFT_SCK
Text Label 8700 2650 2    49   ~ 0
TFT_MOSI
Text Label 8700 2850 2    49   ~ 0
TFT_DC
Text Label 8700 2950 2    49   ~ 0
TFT_CS
Text Notes 8950 3200 2    49   ~ 0
ST3375 TFT
$Comp
L Connector:AudioJack2_SwitchT JIN1
U 1 1 5F9E4DCE
P 1000 7000
F 0 "JIN1" H 1032 7325 50  0000 C CNN
F 1 "AudioJack2_SwitchT" H 1032 7234 50  0000 C CNN
F 2 "footprints:WQP-PJ301M-12_JACK" H 1000 7000 50  0001 C CNN
F 3 "~" H 1000 7000 50  0001 C CNN
	1    1000 7000
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT JIN2
U 1 1 5F9E6243
P 1750 7000
F 0 "JIN2" H 1782 7325 50  0000 C CNN
F 1 "AudioJack2_SwitchT" H 1782 7234 50  0000 C CNN
F 2 "footprints:WQP-PJ301M-12_JACK" H 1750 7000 50  0001 C CNN
F 3 "~" H 1750 7000 50  0001 C CNN
	1    1750 7000
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT JIN3
U 1 1 5F9E717F
P 2500 7000
F 0 "JIN3" H 2532 7325 50  0000 C CNN
F 1 "AudioJack2_SwitchT" H 2532 7234 50  0000 C CNN
F 2 "footprints:WQP-PJ301M-12_JACK" H 2500 7000 50  0001 C CNN
F 3 "~" H 2500 7000 50  0001 C CNN
	1    2500 7000
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT JIN4
U 1 1 5F9E7A07
P 3250 7000
F 0 "JIN4" H 3282 7325 50  0000 C CNN
F 1 "AudioJack2_SwitchT" H 3282 7234 50  0000 C CNN
F 2 "footprints:WQP-PJ301M-12_JACK" H 3250 7000 50  0001 C CNN
F 3 "~" H 3250 7000 50  0001 C CNN
	1    3250 7000
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT JIN6
U 1 1 5F9E920D
P 4850 7000
F 0 "JIN6" H 4882 7325 50  0000 C CNN
F 1 "AudioJack2_SwitchT" H 4882 7234 50  0000 C CNN
F 2 "footprints:WQP-PJ301M-12_JACK" H 4850 7000 50  0001 C CNN
F 3 "~" H 4850 7000 50  0001 C CNN
	1    4850 7000
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT JIN7
U 1 1 5F9E9D8C
P 5650 7000
F 0 "JIN7" H 5682 7325 50  0000 C CNN
F 1 "AudioJack2_SwitchT" H 5682 7234 50  0000 C CNN
F 2 "footprints:WQP-PJ301M-12_JACK" H 5650 7000 50  0001 C CNN
F 3 "~" H 5650 7000 50  0001 C CNN
	1    5650 7000
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT JIN8
U 1 1 5F9EA698
P 6450 7000
F 0 "JIN8" H 6482 7325 50  0000 C CNN
F 1 "AudioJack2_SwitchT" H 6482 7234 50  0000 C CNN
F 2 "footprints:WQP-PJ301M-12_JACK" H 6450 7000 50  0001 C CNN
F 3 "~" H 6450 7000 50  0001 C CNN
	1    6450 7000
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT JOUT1
U 1 1 5F9F799A
P 650 7550
F 0 "JOUT1" H 682 7875 50  0000 C CNN
F 1 "AudioJack2_SwitchT" H 682 7784 50  0000 C CNN
F 2 "footprints:WQP-PJ301M-12_JACK" H 650 7550 50  0001 C CNN
F 3 "~" H 650 7550 50  0001 C CNN
	1    650  7550
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT JOUT2
U 1 1 5F9F79A0
P 1400 7550
F 0 "JOUT2" H 1432 7875 50  0000 C CNN
F 1 "AudioJack2_SwitchT" H 1432 7784 50  0000 C CNN
F 2 "footprints:WQP-PJ301M-12_JACK" H 1400 7550 50  0001 C CNN
F 3 "~" H 1400 7550 50  0001 C CNN
	1    1400 7550
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT JOUT3
U 1 1 5F9F79A6
P 2150 7550
F 0 "JOUT3" H 2182 7875 50  0000 C CNN
F 1 "AudioJack2_SwitchT" H 2182 7784 50  0000 C CNN
F 2 "footprints:WQP-PJ301M-12_JACK" H 2150 7550 50  0001 C CNN
F 3 "~" H 2150 7550 50  0001 C CNN
	1    2150 7550
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT JOUT4
U 1 1 5F9F79AC
P 2900 7550
F 0 "JOUT4" H 2932 7875 50  0000 C CNN
F 1 "AudioJack2_SwitchT" H 2932 7784 50  0000 C CNN
F 2 "footprints:WQP-PJ301M-12_JACK" H 2900 7550 50  0001 C CNN
F 3 "~" H 2900 7550 50  0001 C CNN
	1    2900 7550
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT JOUT5
U 1 1 5F9F79B2
P 3700 7550
F 0 "JOUT5" H 3732 7875 50  0000 C CNN
F 1 "AudioJack2_SwitchT" H 3732 7784 50  0000 C CNN
F 2 "footprints:WQP-PJ301M-12_JACK" H 3700 7550 50  0001 C CNN
F 3 "~" H 3700 7550 50  0001 C CNN
	1    3700 7550
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT JOUT6
U 1 1 5F9F79B8
P 4500 7550
F 0 "JOUT6" H 4532 7875 50  0000 C CNN
F 1 "AudioJack2_SwitchT" H 4532 7784 50  0000 C CNN
F 2 "footprints:WQP-PJ301M-12_JACK" H 4500 7550 50  0001 C CNN
F 3 "~" H 4500 7550 50  0001 C CNN
	1    4500 7550
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT JOUT7
U 1 1 5F9F79BE
P 5300 7550
F 0 "JOUT7" H 5332 7875 50  0000 C CNN
F 1 "AudioJack2_SwitchT" H 5332 7784 50  0000 C CNN
F 2 "footprints:WQP-PJ301M-12_JACK" H 5300 7550 50  0001 C CNN
F 3 "~" H 5300 7550 50  0001 C CNN
	1    5300 7550
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT JOUT8
U 1 1 5F9F79C4
P 6100 7550
F 0 "JOUT8" H 6132 7875 50  0000 C CNN
F 1 "AudioJack2_SwitchT" H 6132 7784 50  0000 C CNN
F 2 "footprints:WQP-PJ301M-12_JACK" H 6100 7550 50  0001 C CNN
F 3 "~" H 6100 7550 50  0001 C CNN
	1    6100 7550
	1    0    0    -1  
$EndComp
Text Label 1200 7000 0    49   ~ 0
VIN1
Text Label 1950 7000 0    49   ~ 0
VIN2
Text Label 2700 7000 0    49   ~ 0
VIN3
Text Label 3450 7000 0    49   ~ 0
VIN4
$Comp
L Connector:AudioJack2_SwitchT JIN5
U 1 1 5F9E8103
P 4050 7000
F 0 "JIN5" H 4082 7325 50  0000 C CNN
F 1 "AudioJack2_SwitchT" H 4082 7234 50  0000 C CNN
F 2 "footprints:WQP-PJ301M-12_JACK" H 4050 7000 50  0001 C CNN
F 3 "~" H 4050 7000 50  0001 C CNN
	1    4050 7000
	1    0    0    -1  
$EndComp
Text Label 4250 7000 0    49   ~ 0
VIN5
Text Label 5050 7000 0    49   ~ 0
VIN6
Text Label 5850 7000 0    49   ~ 0
VIN7
Text Label 6650 7000 0    49   ~ 0
VIN8
Text Label 1200 6900 0    49   ~ 0
VGND1
Text Label 1950 6900 0    49   ~ 0
VGND2
Text Label 2700 6900 0    49   ~ 0
VGND3
Text Label 3450 6900 0    49   ~ 0
VGND4
Text Label 4250 6900 0    49   ~ 0
VGND5
Text Label 5050 6900 0    49   ~ 0
VGND6
Text Label 5850 6900 0    49   ~ 0
VGND7
Text Label 6650 6900 0    49   ~ 0
VGND8
Text Label 850  7550 0    49   ~ 0
VOUT1
Text Label 1600 7550 0    49   ~ 0
VOUT2
Text Label 2350 7550 0    49   ~ 0
VOUT3
Text Label 3100 7550 0    49   ~ 0
VOUT4
Text Label 3900 7550 0    49   ~ 0
VOUT5
Text Label 4700 7550 0    49   ~ 0
VOUT6
Text Label 5500 7550 0    49   ~ 0
VOUT7
Text Label 6300 7550 0    49   ~ 0
VOUT8
$Comp
L power:GND #PWR0106
U 1 1 5FA29FDB
P 1200 7100
F 0 "#PWR0106" H 1200 6850 50  0001 C CNN
F 1 "GND" H 1205 6927 50  0001 C CNN
F 2 "" H 1200 7100 50  0001 C CNN
F 3 "" H 1200 7100 50  0001 C CNN
	1    1200 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5FA2A406
P 1950 7100
F 0 "#PWR0107" H 1950 6850 50  0001 C CNN
F 1 "GND" H 1955 6927 50  0001 C CNN
F 2 "" H 1950 7100 50  0001 C CNN
F 3 "" H 1950 7100 50  0001 C CNN
	1    1950 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5FA2A91F
P 2700 7100
F 0 "#PWR0108" H 2700 6850 50  0001 C CNN
F 1 "GND" H 2705 6927 50  0001 C CNN
F 2 "" H 2700 7100 50  0001 C CNN
F 3 "" H 2700 7100 50  0001 C CNN
	1    2700 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5FA2AE7C
P 3450 7100
F 0 "#PWR0109" H 3450 6850 50  0001 C CNN
F 1 "GND" H 3455 6927 50  0001 C CNN
F 2 "" H 3450 7100 50  0001 C CNN
F 3 "" H 3450 7100 50  0001 C CNN
	1    3450 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5FA2B362
P 4250 7100
F 0 "#PWR0110" H 4250 6850 50  0001 C CNN
F 1 "GND" H 4255 6927 50  0001 C CNN
F 2 "" H 4250 7100 50  0001 C CNN
F 3 "" H 4250 7100 50  0001 C CNN
	1    4250 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5FA2B7E2
P 5050 7100
F 0 "#PWR0111" H 5050 6850 50  0001 C CNN
F 1 "GND" H 5055 6927 50  0001 C CNN
F 2 "" H 5050 7100 50  0001 C CNN
F 3 "" H 5050 7100 50  0001 C CNN
	1    5050 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5FA2BEA4
P 5850 7100
F 0 "#PWR0112" H 5850 6850 50  0001 C CNN
F 1 "GND" H 5855 6927 50  0001 C CNN
F 2 "" H 5850 7100 50  0001 C CNN
F 3 "" H 5850 7100 50  0001 C CNN
	1    5850 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5FA2C511
P 6650 7100
F 0 "#PWR0113" H 6650 6850 50  0001 C CNN
F 1 "GND" H 6655 6927 50  0001 C CNN
F 2 "" H 6650 7100 50  0001 C CNN
F 3 "" H 6650 7100 50  0001 C CNN
	1    6650 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5FA3155B
P 1150 7450
F 0 "#PWR0114" H 1150 7200 50  0001 C CNN
F 1 "GND" H 1155 7277 50  0001 C CNN
F 2 "" H 1150 7450 50  0001 C CNN
F 3 "" H 1150 7450 50  0001 C CNN
	1    1150 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5FA31D59
P 1900 7450
F 0 "#PWR0115" H 1900 7200 50  0001 C CNN
F 1 "GND" H 1905 7277 50  0001 C CNN
F 2 "" H 1900 7450 50  0001 C CNN
F 3 "" H 1900 7450 50  0001 C CNN
	1    1900 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5FA32568
P 2650 7450
F 0 "#PWR0116" H 2650 7200 50  0001 C CNN
F 1 "GND" H 2655 7277 50  0001 C CNN
F 2 "" H 2650 7450 50  0001 C CNN
F 3 "" H 2650 7450 50  0001 C CNN
	1    2650 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5FA32A69
P 3400 7450
F 0 "#PWR0117" H 3400 7200 50  0001 C CNN
F 1 "GND" H 3405 7277 50  0001 C CNN
F 2 "" H 3400 7450 50  0001 C CNN
F 3 "" H 3400 7450 50  0001 C CNN
	1    3400 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5FA32E6B
P 4200 7450
F 0 "#PWR0118" H 4200 7200 50  0001 C CNN
F 1 "GND" H 4205 7277 50  0001 C CNN
F 2 "" H 4200 7450 50  0001 C CNN
F 3 "" H 4200 7450 50  0001 C CNN
	1    4200 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5FA33625
P 5000 7450
F 0 "#PWR0119" H 5000 7200 50  0001 C CNN
F 1 "GND" H 5005 7277 50  0001 C CNN
F 2 "" H 5000 7450 50  0001 C CNN
F 3 "" H 5000 7450 50  0001 C CNN
	1    5000 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5FA33EAB
P 5800 7450
F 0 "#PWR0120" H 5800 7200 50  0001 C CNN
F 1 "GND" H 5805 7277 50  0001 C CNN
F 2 "" H 5800 7450 50  0001 C CNN
F 3 "" H 5800 7450 50  0001 C CNN
	1    5800 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5FA345BB
P 6650 7450
F 0 "#PWR0121" H 6650 7200 50  0001 C CNN
F 1 "GND" H 6655 7277 50  0001 C CNN
F 2 "" H 6650 7450 50  0001 C CNN
F 3 "" H 6650 7450 50  0001 C CNN
	1    6650 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  7450 1150 7450
Wire Wire Line
	1600 7450 1900 7450
Wire Wire Line
	2350 7450 2650 7450
Wire Wire Line
	3100 7450 3400 7450
Wire Wire Line
	3900 7450 4200 7450
Wire Wire Line
	4700 7450 5000 7450
Wire Wire Line
	5500 7450 5800 7450
Wire Wire Line
	6300 7450 6650 7450
$Comp
L Connector:DIN-5 MIDI_IN1
U 1 1 5F082697
P 8250 5050
F 0 "MIDI_IN1" H 8250 4683 50  0000 C CNN
F 1 "DIN-5" H 8250 4774 50  0000 C CNN
F 2 "footprints:OG-MIDI_SD-50BV" H 8250 5050 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 8250 5050 50  0001 C CNN
	1    8250 5050
	-1   0    0    1   
$EndComp
$Comp
L Connector:DIN-5 MIDI_OUT1
U 1 1 5F0833EE
P 8600 6150
F 0 "MIDI_OUT1" H 8600 5783 50  0000 C CNN
F 1 "DIN-5" H 8600 5874 50  0000 C CNN
F 2 "footprints:OG-MIDI_SD-50BV" H 8600 6150 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 8600 6150 50  0001 C CNN
	1    8600 6150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8550 5150 8900 5150
Wire Wire Line
	8900 6250 9150 6250
Wire Wire Line
	9150 6250 9150 6100
Wire Wire Line
	8300 6250 7950 6250
NoConn ~ 7950 4950
NoConn ~ 8250 5350
NoConn ~ 8550 4950
NoConn ~ 8300 6050
NoConn ~ 8900 6050
NoConn ~ 8600 6450
$Comp
L Connector_Generic:Conn_01x10 SDCARD1
U 1 1 5EEC25F3
P 7300 2550
F 0 "SDCARD1" V 7500 2550 50  0000 C CNN
F 1 "YAMAICHI_SD_CARD" V 7400 2500 50  0000 C CNN
F 2 "footprints:YAMAICHI_MICROSD_VERTICAL" H 7300 2550 50  0001 C CNN
F 3 "~" H 7300 2550 50  0001 C CNN
	1    7300 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7500 2950 7650 2950
$Comp
L power:GND #PWR0144
U 1 1 5EF45A6C
P 7500 3050
F 0 "#PWR0144" H 7500 2800 50  0001 C CNN
F 1 "GND" H 7505 2877 50  0000 C CNN
F 2 "" H 7500 3050 50  0001 C CNN
F 3 "" H 7500 3050 50  0001 C CNN
	1    7500 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 5EF45F6F
P 7650 2950
F 0 "#PWR0145" H 7650 2700 50  0001 C CNN
F 1 "GND" H 7655 2777 50  0000 C CNN
F 2 "" H 7650 2950 50  0001 C CNN
F 3 "" H 7650 2950 50  0001 C CNN
	1    7650 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 5EF4A274
P 7250 1900
F 0 "#PWR0146" H 7250 1650 50  0001 C CNN
F 1 "GND" H 7250 1950 50  0000 C CNN
F 2 "" H 7250 1900 50  0001 C CNN
F 3 "" H 7250 1900 50  0001 C CNN
	1    7250 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 5EF4A797
P 7400 2000
F 0 "#PWR0147" H 7400 1750 50  0001 C CNN
F 1 "GND" H 7400 2050 50  0000 C CNN
F 2 "" H 7400 2000 50  0001 C CNN
F 3 "" H 7400 2000 50  0001 C CNN
	1    7400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1900 7650 1900
Wire Wire Line
	7400 2000 7600 2000
Wire Wire Line
	7600 2000 7600 2050
Wire Notes Line
	17450 7350 17450 7500
$Comp
L Connector_Generic:Conn_01x04 JBUSBA1
U 1 1 5F0FF4D6
P 7450 1150
F 0 "JBUSBA1" H 7368 725 50  0000 C CNN
F 1 "Conn_01x04" H 7368 816 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 7450 1150 50  0001 C CNN
F 3 "~" H 7450 1150 50  0001 C CNN
	1    7450 1150
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 JBUSBB1
U 1 1 5F18038C
P 8300 1150
F 0 "JBUSBB1" H 8218 725 50  0000 C CNN
F 1 "Conn_01x04" H 8218 816 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 8300 1150 50  0001 C CNN
F 3 "~" H 8300 1150 50  0001 C CNN
	1    8300 1150
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 USBA1
U 1 1 5F34FCB6
P 7750 1150
F 0 "USBA1" H 7600 1500 50  0000 L CNN
F 1 "USB-A-S-X-X-VT" H 7100 750 50  0000 L CNN
F 2 "footprints:USB-A-S-X-X-VT" H 7750 1150 50  0001 C CNN
F 3 "~" H 7750 1150 50  0001 C CNN
	1    7750 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 USBB1
U 1 1 5F3529AE
P 8650 1150
F 0 "USBB1" H 8500 1500 50  0000 L CNN
F 1 "61400413321" H 8200 750 50  0000 L CNN
F 2 "footprints:WURTH_ELECTRONICS_61400413321_0" H 8650 1150 50  0001 C CNN
F 3 "~" H 8650 1150 50  0001 C CNN
	1    8650 1150
	1    0    0    -1  
$EndComp
NoConn ~ 7550 1350
NoConn ~ 7550 1450
NoConn ~ 8450 1350
NoConn ~ 8450 1450
$Comp
L power:GND #PWR0156
U 1 1 5F589967
P 8100 1250
F 0 "#PWR0156" H 8100 1000 50  0001 C CNN
F 1 "GND" H 8105 1077 50  0001 C CNN
F 2 "" H 8100 1250 50  0001 C CNN
F 3 "" H 8100 1250 50  0001 C CNN
	1    8100 1250
	-1   0    0    -1  
$EndComp
NoConn ~ 850  7650
NoConn ~ 1600 7650
NoConn ~ 2350 7650
NoConn ~ 3100 7650
NoConn ~ 3900 7650
NoConn ~ 4700 7650
NoConn ~ 5500 7650
NoConn ~ 6300 7650
Wire Wire Line
	7600 2050 7650 2050
Wire Wire Line
	7500 2150 7650 2150
Wire Wire Line
	7650 2250 7500 2250
Wire Wire Line
	7500 2350 7650 2350
Wire Wire Line
	7650 2450 7500 2450
Wire Wire Line
	7500 2550 7650 2550
Wire Wire Line
	7650 2650 7500 2650
Wire Wire Line
	7500 2750 7650 2750
Wire Wire Line
	7650 1900 7650 1950
Wire Wire Line
	7650 2850 7500 2850
$Comp
L Connector_Generic:Conn_01x10 FPC_SD1
U 1 1 5EEC0CB3
P 7850 2450
F 0 "FPC_SD1" H 7750 1750 50  0000 C CNN
F 1 "1734592-8" H 7700 1850 50  0000 C CNN
F 2 "footprints:HFW8R-1STE1LF" H 7850 2450 50  0001 C CNN
F 3 "~" H 7850 2450 50  0001 C CNN
	1    7850 2450
	1    0    0    1   
$EndComp
Connection ~ 8100 1250
Wire Wire Line
	8100 1250 8450 1250
Wire Wire Line
	8100 1150 8450 1150
Wire Wire Line
	8100 1050 8450 1050
Wire Wire Line
	8100 950  8450 950 
Wire Wire Line
	7250 1250 7550 1250
Wire Wire Line
	7250 1150 7550 1150
Wire Wire Line
	7250 1050 7550 1050
Wire Wire Line
	7250 950  7550 950 
Wire Notes Line
	7000 3300 11200 3300
Wire Notes Line
	7000 4150 11200 4150
Wire Notes Line
	7000 6550 450  6550
Wire Notes Line
	7000 500  7000 6550
Wire Notes Line
	9950 4150 9950 6550
$Comp
L power:GND #PWR01
U 1 1 5F63B90C
P 9600 3000
F 0 "#PWR01" H 9600 2750 50  0001 C CNN
F 1 "GND" H 9605 2827 50  0001 C CNN
F 2 "" H 9600 3000 50  0001 C CNN
F 3 "" H 9600 3000 50  0001 C CNN
	1    9600 3000
	-1   0    0    -1  
$EndComp
Text Label 9600 2900 2    49   ~ 0
VIN1
Text Label 9600 2800 2    49   ~ 0
VGND1
Text Label 9600 2700 2    49   ~ 0
VIN2
Text Label 9600 2600 2    49   ~ 0
VGND2
Text Label 9600 2500 2    49   ~ 0
VIN3
Text Label 9600 2400 2    49   ~ 0
VGND3
Text Label 9600 2300 2    49   ~ 0
VIN4
Text Label 9600 2200 2    49   ~ 0
VGND4
Text Label 9600 2100 2    49   ~ 0
VIN5
Text Label 9600 2000 2    49   ~ 0
VGND5
Text Label 9600 1900 2    49   ~ 0
VIN6
Text Label 9600 1800 2    49   ~ 0
VGND6
Text Label 9600 1700 2    49   ~ 0
VIN7
Text Label 9600 1600 2    49   ~ 0
VGND7
Text Label 10600 3000 2    49   ~ 0
VIN8
Text Label 10600 2800 2    49   ~ 0
VOUT1
Text Label 10600 2700 2    49   ~ 0
VOUT2
Text Label 10600 2600 2    49   ~ 0
VOUT3
Text Label 10600 2500 2    49   ~ 0
VOUT4
Text Label 10600 2400 2    49   ~ 0
VOUT5
Text Label 10600 2300 2    49   ~ 0
VOUT6
Text Label 10600 2200 2    49   ~ 0
VOUT7
Text Label 10600 2100 2    49   ~ 0
VOUT8
$Comp
L power:+5V #PWR02
U 1 1 5F6645D0
P 10600 1100
F 0 "#PWR02" H 10600 950 50  0001 C CNN
F 1 "+5V" H 10615 1273 50  0000 C CNN
F 2 "" H 10600 1100 50  0001 C CNN
F 3 "" H 10600 1100 50  0001 C CNN
	1    10600 1100
	1    0    0    -1  
$EndComp
Text Label 10600 2000 2    49   ~ 0
TFT_SCK
Text Label 10600 1900 2    49   ~ 0
TFT_MOSI
Text Label 10600 1800 2    49   ~ 0
TFT_DC
Text Label 10600 1700 2    49   ~ 0
TFT_CS
Text Label 10600 2900 2    49   ~ 0
VGND8
Text Label 9600 1500 2    49   ~ 0
MIDI_TX_PIN2
Text Label 10600 1600 2    49   ~ 0
MIDI_RX_PIN2
Text Label 10600 1500 2    49   ~ 0
MIDI_RX_PIN4
Text Label 8550 5150 0    49   ~ 0
MIDI_RX_PIN2
Text Label 9600 1400 2    49   ~ 0
MIDI_TX_PIN4
Text Label 8950 6250 0    49   ~ 0
MIDI_TX_PIN2
Text Label 8300 6250 2    49   ~ 0
MIDI_TX_PIN4
Text Label 7950 5150 2    49   ~ 0
MIDI_RX_PIN4
$Comp
L Connector:AudioJack2_SwitchT JIN9
U 1 1 5F5A869F
P 7400 3750
F 0 "JIN9" H 7432 4075 50  0000 C CNN
F 1 "AudioJack2_SwitchT" H 7432 3984 50  0000 C CNN
F 2 "footprints:WQP-PJ301M-12_JACK" H 7400 3750 50  0001 C CNN
F 3 "~" H 7400 3750 50  0001 C CNN
	1    7400 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT JIN10
U 1 1 5F5A9305
P 8750 3650
F 0 "JIN10" H 8782 3975 50  0000 C CNN
F 1 "AudioJack2_SwitchT" H 8782 3884 50  0000 C CNN
F 2 "footprints:WQP-PJ301M-12_JACK" H 8750 3650 50  0001 C CNN
F 3 "~" H 8750 3650 50  0001 C CNN
	1    8750 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:Rotary_Encoder_Switch SW1
U 1 1 5F5BDF9E
P 10600 5500
F 0 "SW1" H 10600 5867 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 10600 5776 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC12E-Switch_Vertical_H20mm_CircularMountingHoles" H 10450 5660 50  0001 C CNN
F 3 "~" H 10600 5760 50  0001 C CNN
	1    10600 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F5C1BAC
P 10000 5500
F 0 "#PWR03" H 10000 5250 50  0001 C CNN
F 1 "GND" H 10005 5327 50  0001 C CNN
F 2 "" H 10000 5500 50  0001 C CNN
F 3 "" H 10000 5500 50  0001 C CNN
	1    10000 5500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F5C2C6E
P 10900 5600
F 0 "#PWR04" H 10900 5350 50  0001 C CNN
F 1 "GND" H 10905 5427 50  0001 C CNN
F 2 "" H 10900 5600 50  0001 C CNN
F 3 "" H 10900 5600 50  0001 C CNN
	1    10900 5600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10000 5500 10300 5500
$Comp
L Connector_Generic:Conn_01x20 J2
U 1 1 5F5C4EB9
P 9800 2100
F 0 "J2" H 9718 875 50  0000 C CNN
F 1 "Conn_01x20" H 9718 966 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x20_P2.54mm_Vertical" H 9800 2100 50  0001 C CNN
F 3 "~" H 9800 2100 50  0001 C CNN
	1    9800 2100
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x20 J3
U 1 1 5F5C8D82
P 10800 2100
F 0 "J3" H 10718 875 50  0000 C CNN
F 1 "Conn_01x20" H 10718 966 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x20_P2.54mm_Vertical" H 10800 2100 50  0001 C CNN
F 3 "~" H 10800 2100 50  0001 C CNN
	1    10800 2100
	1    0    0    1   
$EndComp
Text Label 10300 5400 2    50   ~ 0
ENC1A
Text Label 10300 5600 2    50   ~ 0
ENC1B
Text Label 10900 5400 0    50   ~ 0
ENC1SW
$Comp
L power:GND #PWR0101
U 1 1 5F5DD1BD
P 7600 3850
F 0 "#PWR0101" H 7600 3600 50  0001 C CNN
F 1 "GND" H 7605 3677 50  0001 C CNN
F 2 "" H 7600 3850 50  0001 C CNN
F 3 "" H 7600 3850 50  0001 C CNN
	1    7600 3850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F5DD8C3
P 8950 3750
F 0 "#PWR0102" H 8950 3500 50  0001 C CNN
F 1 "GND" H 8955 3577 50  0001 C CNN
F 2 "" H 8950 3750 50  0001 C CNN
F 3 "" H 8950 3750 50  0001 C CNN
	1    8950 3750
	-1   0    0    -1  
$EndComp
Text Label 7600 3750 0    50   ~ 0
DIN1
Text Label 8950 3650 0    50   ~ 0
DIN2
Wire Wire Line
	7600 3650 7800 3650
Wire Wire Line
	7800 3650 7800 3850
Wire Wire Line
	7800 3850 7600 3850
Connection ~ 7600 3850
Wire Wire Line
	8950 3550 9200 3550
Wire Wire Line
	9200 3550 9200 3750
Wire Wire Line
	9200 3750 8950 3750
Connection ~ 8950 3750
Text Label 9600 1300 2    50   ~ 0
DIN1
Text Label 9600 1200 2    50   ~ 0
DIN2
Text Label 10600 1400 2    50   ~ 0
ENC1A
Text Label 10600 1300 2    50   ~ 0
ENC1B
Text Label 10600 1200 2    50   ~ 0
ENC1SW
NoConn ~ 9600 1100
$Comp
L Connector_Generic:Conn_01x04 JX1
U 1 1 5F552B03
P 10000 3800
F 0 "JX1" H 9918 3375 50  0000 C CNN
F 1 "Conn_01x04" H 9918 3466 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 10000 3800 50  0001 C CNN
F 3 "~" H 10000 3800 50  0001 C CNN
	1    10000 3800
	1    0    0    1   
$EndComp
Wire Wire Line
	9800 3900 10100 3900
Wire Wire Line
	9800 3800 10100 3800
Wire Wire Line
	9800 3700 10100 3700
Wire Wire Line
	9800 3600 10100 3600
$Comp
L Connector_Generic:Conn_01x04 JX2
U 1 1 5F55483A
P 10500 3800
F 0 "JX2" H 10418 3375 50  0000 C CNN
F 1 "Conn_01x04" H 10418 3466 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 10500 3800 50  0001 C CNN
F 3 "~" H 10500 3800 50  0001 C CNN
	1    10500 3800
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F56116B
P 10300 3900
F 0 "#PWR05" H 10300 3650 50  0001 C CNN
F 1 "GND" H 10305 3727 50  0001 C CNN
F 2 "" H 10300 3900 50  0001 C CNN
F 3 "" H 10300 3900 50  0001 C CNN
	1    10300 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10300 3900 10300 3800
Connection ~ 10300 3900
Wire Wire Line
	10300 3800 10300 3700
Connection ~ 10300 3800
Wire Wire Line
	10300 3600 10300 3700
Connection ~ 10300 3700
Wire Wire Line
	10100 3600 10100 3700
Wire Wire Line
	10100 3900 10100 3800
Wire Wire Line
	10100 3800 10100 3700
Connection ~ 10100 3800
Connection ~ 10100 3700
Wire Wire Line
	10100 3600 10300 3600
Connection ~ 10100 3600
Connection ~ 10300 3600
$EndSCHEMATC