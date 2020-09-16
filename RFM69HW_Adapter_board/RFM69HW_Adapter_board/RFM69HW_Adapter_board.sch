EESchema Schematic File Version 4
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
$EndDescr
$Comp
L RF_Module:RFM69HW U?
U 1 1 5F628842
P 5650 3150
F 0 "U?" H 5950 3700 50  0000 C CNN
F 1 "RFM69HW" H 5450 3700 50  0000 C CNN
F 2 "RF_Module:HOPERF_RFM69HW" H 5650 2550 50  0001 C CNN
F 3 "https://www.hoperf.com/data/upload/portal/20181127/5bfcbb56f1fd7.pdf" H 5650 2850 50  0001 C CNN
	1    5650 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J?
U 1 1 5F62989E
P 2800 2150
F 0 "J?" H 2908 2631 50  0000 C CNN
F 1 "Conn_01x08_Male" H 2908 2540 50  0000 C CNN
F 2 "" H 2800 2150 50  0001 C CNN
F 3 "~" H 2800 2150 50  0001 C CNN
	1    2800 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J?
U 1 1 5F62C18B
P 3850 2150
F 0 "J?" H 3958 2631 50  0000 C CNN
F 1 "Conn_01x08_Male" H 3958 2540 50  0000 C CNN
F 2 "" H 3850 2150 50  0001 C CNN
F 3 "~" H 3850 2150 50  0001 C CNN
	1    3850 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1850 3300 1850
Wire Wire Line
	3000 1950 3300 1950
Wire Wire Line
	3000 2050 3300 2050
Wire Wire Line
	3000 2150 3300 2150
Wire Wire Line
	3000 2250 3300 2250
Wire Wire Line
	3000 2350 3300 2350
Wire Wire Line
	3000 2450 3300 2450
Wire Wire Line
	3000 2550 3300 2550
Wire Wire Line
	4050 1850 4400 1850
Wire Wire Line
	4050 1950 4400 1950
Wire Wire Line
	4050 2050 4400 2050
Wire Wire Line
	4050 2150 4400 2150
Wire Wire Line
	4050 2250 4400 2250
Wire Wire Line
	4050 2350 4400 2350
Wire Wire Line
	4050 2450 4400 2450
Wire Wire Line
	4050 2550 4400 2550
Text Label 3300 1850 2    50   ~ 0
3.3V
Text Label 3300 1950 2    50   ~ 0
DIO5
Text Label 3300 2050 2    50   ~ 0
DIO4
Text Label 3300 2150 2    50   ~ 0
DIO3
Text Label 3300 2250 2    50   ~ 0
DIO2
Text Label 3300 2350 2    50   ~ 0
DIO1
Text Label 3300 2450 2    50   ~ 0
DIO0
Text Label 3300 2550 2    50   ~ 0
RESET
Text Label 4400 1850 2    50   ~ 0
NC
Text Label 4400 1950 2    50   ~ 0
NSS
Text Label 4400 2050 2    50   ~ 0
MOSI
Text Label 4400 2150 2    50   ~ 0
MISO
Text Label 4400 2250 2    50   ~ 0
SCK
Text Label 4400 2350 2    50   ~ 0
GND
Text Label 4400 2450 2    50   ~ 0
ANA
Text Label 4400 2550 2    50   ~ 0
GND
Wire Wire Line
	5150 2850 4850 2850
Wire Wire Line
	5150 2950 4850 2950
Wire Wire Line
	5150 3050 4850 3050
Wire Wire Line
	4850 3150 5150 3150
Wire Wire Line
	5150 3350 4850 3350
Wire Wire Line
	6150 2850 6500 2850
Wire Wire Line
	6150 2950 6500 2950
Wire Wire Line
	6150 3050 6500 3050
Wire Wire Line
	6150 3150 6500 3150
Wire Wire Line
	6150 3250 6500 3250
Wire Wire Line
	6150 3350 6500 3350
Wire Wire Line
	6150 3450 6500 3450
Wire Wire Line
	5750 3650 5750 4000
Wire Wire Line
	5650 2650 5650 2350
Text Label 4850 2850 0    50   ~ 0
SCK
Text Label 4850 2950 0    50   ~ 0
MISO
Text Label 4850 3050 0    50   ~ 0
MOSI
Text Label 4850 3150 0    50   ~ 0
NSS
Text Label 4850 3350 0    50   ~ 0
RESET
Text Label 6500 2850 2    50   ~ 0
ANA
Text Label 6500 2950 2    50   ~ 0
DIO0
Text Label 6500 3050 2    50   ~ 0
DIO1
Text Label 6500 3150 2    50   ~ 0
DIO2
Text Label 6500 3250 2    50   ~ 0
DIO3
Text Label 6500 3350 2    50   ~ 0
DIO4
Text Label 6500 3450 2    50   ~ 0
DIO5
Text Label 5650 2350 3    50   ~ 0
3.3V
Text Label 5750 4000 1    50   ~ 0
GND
$EndSCHEMATC
