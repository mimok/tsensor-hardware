EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "TSensor board"
Date "2020-05-18"
Rev "v1.0"
Comp "Michael Grand"
Comment1 "CC BY 4.0"
Comment2 "https://hackaday.io/project/171082-tsensor"
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4950 1050 0    50   Input ~ 0
VDD_USB
Text HLabel 4950 1350 0    50   Input ~ 0
VDD_MCU
Text HLabel 4950 1650 0    50   Input ~ 0
VDD_RF
$Comp
L archive:RF_Module_CMWX1ZZABZ-091 U1
U 1 1 5DDAD008
P 2850 3000
F 0 "U1" H 3300 4700 50  0000 C CNN
F 1 "CMWX1ZZABZ-091" H 3600 4600 50  0000 C CNN
F 2 "CMWX1ZZABZ-091:MODULE_CMWX1ZZABZ-091" H 2850 3000 50  0001 C CNN
F 3 "https://wireless.murata.com/RFM/data/type_abz.pdf" H 5300 1500 50  0001 C CNN
F 4 "Murata Electronics" H 2850 3000 50  0001 C CNN "Manufacturer_Name"
F 5 "CMWX1ZZABZ-091" H 2850 3000 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "81-CMWX1ZZABZ-091" H 2850 3000 50  0001 C CNN "Mouser Part Number"
	1    2850 3000
	1    0    0    -1  
$EndComp
$Comp
L archive:power_GND #PWR012
U 1 1 5DDAE410
P 2850 4600
F 0 "#PWR012" H 2850 4350 50  0001 C CNN
F 1 "GND" H 2855 4427 50  0000 C CNN
F 2 "" H 2850 4600 50  0001 C CNN
F 3 "" H 2850 4600 50  0001 C CNN
	1    2850 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4500 2850 4600
$Comp
L archive:Device_C_Small C11
U 1 1 5DDB85D7
P 7150 1250
F 0 "C11" H 7058 1204 50  0000 R CNN
F 1 "100nF" H 7058 1295 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 7150 1250 50  0001 C CNN
F 3 "~" H 7150 1250 50  0001 C CNN
F 4 "885012206020" H 7150 1250 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "710-885012206020" H 7150 1250 50  0001 C CNN "Mouser Part Number"
	1    7150 1250
	-1   0    0    1   
$EndComp
$Comp
L archive:Device_R_Small R5
U 1 1 5DDBCCD7
P 7150 1550
F 0 "R5" H 7209 1596 50  0000 L CNN
F 1 "100R" H 7209 1505 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 7150 1550 50  0001 C CNN
F 3 "~" H 7150 1550 50  0001 C CNN
F 4 "CRCW0603100RJNEAC" H 7150 1550 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "71-CRCW0603100RJNEAC" H 7150 1550 50  0001 C CNN "Mouser Part Number"
	1    7150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1200 6650 1150
Wire Wire Line
	7150 1350 7150 1450
Wire Wire Line
	7150 1650 6900 1650
Wire Wire Line
	6650 1650 6650 1600
$Comp
L archive:Device_R_Small R4
U 1 1 5DDBDF54
P 6900 1750
F 0 "R4" H 6959 1796 50  0000 L CNN
F 1 "4K7" H 6959 1705 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6900 1750 50  0001 C CNN
F 3 "~" H 6900 1750 50  0001 C CNN
F 4 "CRCW06034K70JNEAC" H 6900 1750 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "71-CRCW06034K70JNEAC" H 6900 1750 50  0001 C CNN "Mouser Part Number"
	1    6900 1750
	1    0    0    -1  
$EndComp
$Comp
L archive:TSens-rescue_VDD_MCU #PWR022
U 1 1 5DDC7E74
P 6900 1150
F 0 "#PWR022" H 6900 1000 50  0001 C CNN
F 1 "VDD_MCU" H 6915 1323 50  0000 C CNN
F 2 "" H 6900 1150 50  0001 C CNN
F 3 "" H 6900 1150 50  0001 C CNN
	1    6900 1150
	1    0    0    -1  
$EndComp
$Comp
L archive:TSens-rescue_VDD_MCU #PWR017
U 1 1 5DDC8B26
P 5400 1350
F 0 "#PWR017" H 5400 1200 50  0001 C CNN
F 1 "VDD_MCU" H 5415 1523 50  0000 C CNN
F 2 "" H 5400 1350 50  0001 C CNN
F 3 "" H 5400 1350 50  0001 C CNN
	1    5400 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1350 5400 1350
$Comp
L archive:power_GND #PWR023
U 1 1 5DDC9B24
P 6900 1850
F 0 "#PWR023" H 6900 1600 50  0001 C CNN
F 1 "GND" H 6905 1677 50  0000 C CNN
F 2 "" H 6900 1850 50  0001 C CNN
F 3 "" H 6900 1850 50  0001 C CNN
	1    6900 1850
	1    0    0    -1  
$EndComp
Connection ~ 6900 1650
Wire Wire Line
	6900 1650 6650 1650
$Comp
L archive:Device_C_Small C13
U 1 1 5DDCA5AB
P 8650 1550
F 0 "C13" H 8558 1504 50  0000 R CNN
F 1 "100nF" H 8558 1595 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 8650 1550 50  0001 C CNN
F 3 "~" H 8650 1550 50  0001 C CNN
F 4 "885012206020" H 8650 1550 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "710-885012206020" H 8650 1550 50  0001 C CNN "Mouser Part Number"
	1    8650 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	8650 1350 8650 1450
Wire Wire Line
	8650 1650 8650 1750
Wire Wire Line
	8650 1750 8400 1750
$Comp
L archive:power_GND #PWR027
U 1 1 5DDCB6B4
P 8400 1750
F 0 "#PWR027" H 8400 1500 50  0001 C CNN
F 1 "GND" H 8405 1577 50  0000 C CNN
F 2 "" H 8400 1750 50  0001 C CNN
F 3 "" H 8400 1750 50  0001 C CNN
	1    8400 1750
	1    0    0    -1  
$EndComp
Connection ~ 8400 1750
Wire Wire Line
	8400 1750 8250 1750
Wire Wire Line
	8400 1350 8400 1100
Wire Wire Line
	8400 1100 7950 1100
Connection ~ 8400 1350
Wire Wire Line
	8400 1350 8650 1350
Text Label 7950 1100 0    50   ~ 0
MCU_nRST
Text Label 1550 3400 0    50   ~ 0
MCU_nRST
Text Label 6300 1650 0    50   ~ 0
BOOT0
Text Label 1950 4300 2    50   ~ 0
BOOT0
Wire Notes Line
	6000 650  6000 2250
Wire Notes Line
	9150 2250 9150 650 
Wire Notes Line
	9150 650  6000 650 
Text Notes 6050 2350 0    50   ~ 0
DFU/RST switches
Wire Wire Line
	6650 1150 6900 1150
Connection ~ 6900 1150
Wire Wire Line
	6900 1150 7150 1150
Wire Wire Line
	6650 1650 6300 1650
Connection ~ 6650 1650
Wire Notes Line
	6000 2250 9150 2250
Wire Wire Line
	1400 5750 1400 5650
Wire Wire Line
	1400 5650 1600 5650
Wire Wire Line
	1800 5650 1950 5650
Wire Wire Line
	1950 5650 1950 5750
Wire Wire Line
	1400 5950 1400 6050
Wire Wire Line
	1950 6050 1950 5950
$Comp
L archive:power_GND #PWR06
U 1 1 5DDF2133
P 1950 6050
F 0 "#PWR06" H 1950 5800 50  0001 C CNN
F 1 "GND" H 1955 5877 50  0000 C CNN
F 2 "" H 1950 6050 50  0001 C CNN
F 3 "" H 1950 6050 50  0001 C CNN
	1    1950 6050
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_L_Small L1
U 1 1 5DDF3CC2
P 1400 5850
F 0 "L1" H 1448 5896 50  0000 L CNN
F 1 "Not fitted" H 1448 5805 50  0000 L CNN
F 2 "Inductors_SMD:L_0603" H 1400 5850 50  0001 C CNN
F 3 "~" H 1400 5850 50  0001 C CNN
	1    1400 5850
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_L_Small L2
U 1 1 5DDF484C
P 1950 5850
F 0 "L2" H 1998 5896 50  0000 L CNN
F 1 "Not fitted" H 1998 5805 50  0000 L CNN
F 2 "Inductors_SMD:L_0603" H 1950 5850 50  0001 C CNN
F 3 "~" H 1950 5850 50  0001 C CNN
	1    1950 5850
	1    0    0    -1  
$EndComp
$Comp
L archive:Connector_Conn_Coaxial J2
U 1 1 5DDF532E
P 2650 5650
F 0 "J2" H 2750 5625 50  0000 L CNN
F 1 "SMA" H 2750 5534 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Samtec_SMA-J-P-X-ST-EM1_EdgeMount" H 2650 5650 50  0001 C CNN
F 3 " ~" H 2650 5650 50  0001 C CNN
F 4 "Samtec" H 2650 5650 50  0001 C CNN "Manufacturer_Name"
F 5 "SMA-J-P-H-ST-EM1 " H 2650 5650 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "200-SMAJPHSTEM1 " H 2650 5650 50  0001 C CNN "Mouser Part Number"
	1    2650 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5650 2450 5650
Connection ~ 1950 5650
Wire Wire Line
	2650 5850 2650 6050
Wire Wire Line
	2650 6050 1950 6050
Connection ~ 1950 6050
Wire Wire Line
	1400 6050 1950 6050
Connection ~ 1400 5650
Text Label 850  5650 0    50   ~ 0
ANT
Text Label 4050 4300 2    50   ~ 0
ANT
Wire Notes Line
	750  5300 750  6300
Text HLabel 1800 3000 0    50   Input ~ 0
USB_P
Wire Wire Line
	1800 3000 1950 3000
Text HLabel 1800 2900 0    50   Input ~ 0
USB_N
Wire Wire Line
	1800 2900 1950 2900
Text Label 1650 3100 0    50   ~ 0
SWDIO
Text Label 1650 3200 0    50   ~ 0
SWCLK
$Comp
L archive:TSens-rescue_VDD_USB #PWR016
U 1 1 5DE1FC6D
P 5400 1050
F 0 "#PWR016" H 5400 900 50  0001 C CNN
F 1 "VDD_USB" H 5415 1223 50  0000 C CNN
F 2 "" H 5400 1050 50  0001 C CNN
F 3 "" H 5400 1050 50  0001 C CNN
	1    5400 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1650 5400 1650
Wire Wire Line
	4950 1050 5400 1050
$Comp
L archive:TSens-rescue_VDD_USB #PWR09
U 1 1 5DE22DAD
P 2650 1150
F 0 "#PWR09" H 2650 1000 50  0001 C CNN
F 1 "VDD_USB" V 2650 1500 50  0000 C CNN
F 2 "" H 2650 1150 50  0001 C CNN
F 3 "" H 2650 1150 50  0001 C CNN
	1    2650 1150
	1    0    0    -1  
$EndComp
$Comp
L archive:TSens-rescue_VDD_MCU #PWR010
U 1 1 5DE23F54
P 2750 1150
F 0 "#PWR010" H 2750 1000 50  0001 C CNN
F 1 "VDD_MCU" V 2750 1500 50  0000 C CNN
F 2 "" H 2750 1150 50  0001 C CNN
F 3 "" H 2750 1150 50  0001 C CNN
	1    2750 1150
	1    0    0    -1  
$EndComp
$Comp
L archive:TSens-rescue_VDD_RF #PWR011
U 1 1 5DE24A30
P 2850 1150
F 0 "#PWR011" H 2850 1000 50  0001 C CNN
F 1 "VDD_RF" V 2850 1450 50  0000 C CNN
F 2 "" H 2850 1150 50  0001 C CNN
F 3 "" H 2850 1150 50  0001 C CNN
	1    2850 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1150 2650 1500
Wire Wire Line
	2750 1150 2750 1300
Wire Wire Line
	2850 1150 2850 1500
Wire Wire Line
	2750 1300 2950 1300
Wire Wire Line
	2950 1300 2950 1500
Connection ~ 2750 1300
Wire Wire Line
	2750 1300 2750 1500
$Comp
L archive:Connector_Generic_Conn_01x03 J1
U 1 1 5DE2E172
P 800 2800
F 0 "J1" H 718 2475 50  0000 C CNN
F 1 "UART" H 718 2566 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 800 2800 50  0001 C CNN
F 3 "~" H 800 2800 50  0001 C CNN
F 4 "M20-9990346" H 800 2800 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "855-M20-9990346" H 800 2800 50  0001 C CNN "Mouser Part Number"
	1    800  2800
	-1   0    0    1   
$EndComp
$Comp
L archive:power_GND #PWR01
U 1 1 5DE31608
P 1000 2900
F 0 "#PWR01" H 1000 2650 50  0001 C CNN
F 1 "GND" H 1005 2727 50  0000 C CNN
F 2 "" H 1000 2900 50  0001 C CNN
F 3 "" H 1000 2900 50  0001 C CNN
	1    1000 2900
	1    0    0    -1  
$EndComp
Text Label 1050 2700 0    50   ~ 0
TX
Text Label 1050 2800 0    50   ~ 0
RX
Wire Wire Line
	1950 3600 1750 3600
Wire Wire Line
	1750 3600 1750 3700
Wire Wire Line
	1750 3800 1950 3800
Wire Wire Line
	4000 2700 3750 2700
Wire Wire Line
	4000 2800 3750 2800
Wire Wire Line
	4000 2900 3750 2900
Wire Wire Line
	4000 3000 3750 3000
Wire Wire Line
	4000 2600 3750 2600
Wire Wire Line
	4000 2500 3750 2500
Text Label 4000 3000 2    50   ~ 0
MOSI
Text Label 4000 2900 2    50   ~ 0
MISO
Text Label 4000 2800 2    50   ~ 0
SCK
Text Label 4000 2700 2    50   ~ 0
CS
Text Label 4000 2600 2    50   ~ 0
SDA
Text Label 4000 2500 2    50   ~ 0
SCL
Wire Wire Line
	1750 2200 1950 2200
Wire Wire Line
	1750 2300 1950 2300
Text Label 1750 2300 0    50   ~ 0
RST
Text Label 1750 2200 0    50   ~ 0
AN
Wire Wire Line
	4000 2100 3750 2100
Text Label 4000 2100 2    50   ~ 0
PWM
Wire Wire Line
	1750 2100 1950 2100
Text Label 1750 2100 0    50   ~ 0
INT
$Comp
L archive:Device_C_Small C1
U 1 1 5DE30216
P 1000 7100
F 0 "C1" H 908 7054 50  0000 R CNN
F 1 "10uF" H 908 7145 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 1000 7100 50  0001 C CNN
F 3 "~" H 1000 7100 50  0001 C CNN
F 4 "GRM188R60J106KE47D" H 1000 7100 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "81-GRM188R60J106KE7D" H 1000 7100 50  0001 C CNN "Mouser Part Number"
	1    1000 7100
	-1   0    0    1   
$EndComp
$Comp
L archive:Device_C_Small C2
U 1 1 5DE31049
P 1450 7100
F 0 "C2" H 1358 7054 50  0000 R CNN
F 1 "100nF" H 1358 7145 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 1450 7100 50  0001 C CNN
F 3 "~" H 1450 7100 50  0001 C CNN
F 4 "885012206020" H 1450 7100 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "710-885012206020" H 1450 7100 50  0001 C CNN "Mouser Part Number"
	1    1450 7100
	-1   0    0    1   
$EndComp
$Comp
L archive:Device_C_Small C5
U 1 1 5DE31BB3
P 2550 7100
F 0 "C5" H 2458 7054 50  0000 R CNN
F 1 "10uF" H 2458 7145 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 2550 7100 50  0001 C CNN
F 3 "~" H 2550 7100 50  0001 C CNN
F 4 "GRM188R60J106KE47D" H 2550 7100 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "81-GRM188R60J106KE7D" H 2550 7100 50  0001 C CNN "Mouser Part Number"
	1    2550 7100
	-1   0    0    1   
$EndComp
$Comp
L archive:Device_C_Small C6
U 1 1 5DE32157
P 3000 7100
F 0 "C6" H 2908 7054 50  0000 R CNN
F 1 "100nF" H 2908 7145 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 3000 7100 50  0001 C CNN
F 3 "~" H 3000 7100 50  0001 C CNN
F 4 "885012206020" H 3000 7100 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "710-885012206020" H 3000 7100 50  0001 C CNN "Mouser Part Number"
	1    3000 7100
	-1   0    0    1   
$EndComp
$Comp
L archive:Device_C_Small C7
U 1 1 5DE32624
P 3500 7100
F 0 "C7" H 3408 7054 50  0000 R CNN
F 1 "10uF" H 3408 7145 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 3500 7100 50  0001 C CNN
F 3 "~" H 3500 7100 50  0001 C CNN
F 4 "GRM188R60J106KE47D" H 3500 7100 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "81-GRM188R60J106KE7D" H 3500 7100 50  0001 C CNN "Mouser Part Number"
	1    3500 7100
	-1   0    0    1   
$EndComp
$Comp
L archive:Device_C_Small C8
U 1 1 5DE32C2A
P 3900 7100
F 0 "C8" H 3808 7054 50  0000 R CNN
F 1 "1uF" H 3808 7145 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 3900 7100 50  0001 C CNN
F 3 "~" H 3900 7100 50  0001 C CNN
F 4 "C0603C105K8RACTU" H 3900 7100 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "80-C0603C105K8RACTU" H 3900 7100 50  0001 C CNN "Mouser Part Number"
	1    3900 7100
	-1   0    0    1   
$EndComp
$Comp
L archive:Device_C_Small C9
U 1 1 5DE330B8
P 4300 7100
F 0 "C9" H 4208 7054 50  0000 R CNN
F 1 "100nF" H 4208 7145 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 4300 7100 50  0001 C CNN
F 3 "~" H 4300 7100 50  0001 C CNN
F 4 "885012206020" H 4300 7100 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "710-885012206020" H 4300 7100 50  0001 C CNN "Mouser Part Number"
	1    4300 7100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1000 7000 1450 7000
Wire Wire Line
	1000 7200 1450 7200
$Comp
L archive:TSens-rescue_VDD_MCU #PWR03
U 1 1 5DE3FBA7
P 1000 6900
F 0 "#PWR03" H 1000 6750 50  0001 C CNN
F 1 "VDD_MCU" H 1015 7073 50  0000 C CNN
F 2 "" H 1000 6900 50  0001 C CNN
F 3 "" H 1000 6900 50  0001 C CNN
	1    1000 6900
	1    0    0    -1  
$EndComp
$Comp
L archive:power_GND #PWR04
U 1 1 5DE45783
P 1000 7300
F 0 "#PWR04" H 1000 7050 50  0001 C CNN
F 1 "GND" H 1005 7127 50  0000 C CNN
F 2 "" H 1000 7300 50  0001 C CNN
F 3 "" H 1000 7300 50  0001 C CNN
	1    1000 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 7000 3000 7000
Wire Wire Line
	2550 7200 3000 7200
Wire Wire Line
	3500 7000 3900 7000
Wire Wire Line
	3900 7000 4300 7000
Connection ~ 3900 7000
Wire Wire Line
	3500 7200 3900 7200
Wire Wire Line
	3900 7200 4300 7200
Connection ~ 3900 7200
$Comp
L archive:power_GND #PWR08
U 1 1 5DE5AF20
P 2550 7300
F 0 "#PWR08" H 2550 7050 50  0001 C CNN
F 1 "GND" H 2555 7127 50  0000 C CNN
F 2 "" H 2550 7300 50  0001 C CNN
F 3 "" H 2550 7300 50  0001 C CNN
	1    2550 7300
	1    0    0    -1  
$EndComp
$Comp
L archive:power_GND #PWR014
U 1 1 5DE5B5C8
P 3500 7300
F 0 "#PWR014" H 3500 7050 50  0001 C CNN
F 1 "GND" H 3505 7127 50  0000 C CNN
F 2 "" H 3500 7300 50  0001 C CNN
F 3 "" H 3500 7300 50  0001 C CNN
	1    3500 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 7300 1000 7200
Connection ~ 1000 7200
Wire Wire Line
	1000 7000 1000 6900
Connection ~ 1000 7000
Wire Wire Line
	2550 7200 2550 7300
Connection ~ 2550 7200
Wire Wire Line
	3500 7200 3500 7300
Connection ~ 3500 7200
$Comp
L archive:TSens-rescue_VDD_USB #PWR07
U 1 1 5DE66B44
P 2550 6900
F 0 "#PWR07" H 2550 6750 50  0001 C CNN
F 1 "VDD_USB" H 2565 7073 50  0000 C CNN
F 2 "" H 2550 6900 50  0001 C CNN
F 3 "" H 2550 6900 50  0001 C CNN
	1    2550 6900
	1    0    0    -1  
$EndComp
$Comp
L archive:TSens-rescue_VDD_RF #PWR013
U 1 1 5DE6773B
P 3500 6900
F 0 "#PWR013" H 3500 6750 50  0001 C CNN
F 1 "VDD_RF" H 3515 7073 50  0000 C CNN
F 2 "" H 3500 6900 50  0001 C CNN
F 3 "" H 3500 6900 50  0001 C CNN
	1    3500 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6900 2550 7000
Connection ~ 2550 7000
Wire Wire Line
	3500 6900 3500 7000
Connection ~ 3500 7000
Wire Notes Line
	650  6600 650  7550
Wire Notes Line
	650  7550 4700 7550
Wire Notes Line
	4700 7550 4700 6600
Wire Notes Line
	4700 6600 650  6600
Text Notes 700  7650 0    50   ~ 0
Decoupling capacitors
$Comp
L archive:TSens-rescue_VDD_MCU #PWR05
U 1 1 5DE764E0
P 1700 4100
F 0 "#PWR05" H 1700 3950 50  0001 C CNN
F 1 "VDD_MCU" H 1500 4150 50  0000 C CNN
F 2 "" H 1700 4100 50  0001 C CNN
F 3 "" H 1700 4100 50  0001 C CNN
	1    1700 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4100 1950 4100
NoConn ~ 3750 3200
NoConn ~ 3750 3300
NoConn ~ 3750 3400
NoConn ~ 3750 3600
NoConn ~ 3750 3700
NoConn ~ 3750 3800
NoConn ~ 3750 3900
$Comp
L archive:Device_R_Small R1
U 1 1 5DE93E7F
P 1000 4000
F 0 "R1" H 1059 4046 50  0000 L CNN
F 1 "220R" H 1059 3955 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 1000 4000 50  0001 C CNN
F 3 "~" H 1000 4000 50  0001 C CNN
F 4 "CRCW0603750RJNEA" H 1000 4000 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "71-CRCW0603J-750-E3" H 1000 4000 50  0001 C CNN "Mouser Part Number"
	1    1000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3900 1000 3900
NoConn ~ 3750 2400
NoConn ~ 3750 2300
Text Label 3050 1000 1    50   ~ 0
VDD_TCXO
Wire Wire Line
	3050 1500 3050 1100
Text Label 1750 2400 0    50   ~ 0
PA4
Text Label 1750 2500 0    50   ~ 0
PA5
Wire Wire Line
	3750 4000 4050 4000
Wire Wire Line
	3750 4100 4050 4100
Text Label 4050 4000 2    50   ~ 0
PA5
Text Label 4050 4100 2    50   ~ 0
PA4
Wire Wire Line
	1950 2600 1550 2600
Text Label 1550 2600 0    50   ~ 0
VDD_TCXO
Wire Wire Line
	1200 2700 1000 2700
$Comp
L archive:Device_R_Small R2
U 1 1 5DE118D8
P 1300 2700
F 0 "R2" V 1300 2700 50  0000 C CNN
F 1 "1k" V 1195 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 1300 2700 50  0001 C CNN
F 3 "~" H 1300 2700 50  0001 C CNN
F 4 "CRCW06031K00JNEAC" H 1300 2700 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "71-CRCW06031K00JNEAC" H 1300 2700 50  0001 C CNN "Mouser Part Number"
	1    1300 2700
	0    1    1    0   
$EndComp
$Comp
L archive:Device_R_Small R3
U 1 1 5DE12805
P 1300 2800
F 0 "R3" V 1300 2800 50  0000 C CNN
F 1 "1k" V 1400 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 1300 2800 50  0001 C CNN
F 3 "~" H 1300 2800 50  0001 C CNN
F 4 "CRCW06031K00JNEAC" H 1300 2800 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "71-CRCW06031K00JNEAC" H 1300 2800 50  0001 C CNN "Mouser Part Number"
	1    1300 2800
	0    1    1    0   
$EndComp
$Comp
L archive:Device_C_Small C3
U 1 1 5DDF3187
P 1700 5650
F 0 "C3" V 1929 5650 50  0000 C CNN
F 1 "0R" V 1838 5650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 1700 5650 50  0001 C CNN
F 3 "~" H 1700 5650 50  0001 C CNN
F 4 "RC0603JR-070RL" H 1700 5650 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "603-RC0603JR-070RL" H 1700 5650 50  0001 C CNN "Mouser Part Number"
	1    1700 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 4300 3750 4300
Text Label 4000 2200 2    50   ~ 0
ENA
Wire Wire Line
	1000 2800 1200 2800
Text Label 10150 4300 0    50   ~ 0
TRUSTED_SCL
Text Label 10150 4400 0    50   ~ 0
TRUSTED_SDA
$Comp
L archive:power_GND #PWR?
U 1 1 5DDFD9E7
P 9650 4750
AR Path="/5DDAA3C4/5DDFD9E7" Ref="#PWR?"  Part="1" 
AR Path="/5DCDE1C3/5DDFD9E7" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 9650 4500 50  0001 C CNN
F 1 "GND" H 9655 4577 50  0000 C CNN
F 2 "" H 9650 4750 50  0001 C CNN
F 3 "" H 9650 4750 50  0001 C CNN
	1    9650 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4500 9100 4500
Wire Wire Line
	8950 4400 9100 4400
Wire Wire Line
	8950 4300 9100 4300
Wire Wire Line
	8950 4200 9100 4200
Wire Wire Line
	8950 4100 9100 4100
Text Label 8950 4400 0    50   ~ 0
MOSI
Text Label 8950 4300 0    50   ~ 0
MISO
Text Label 8950 4200 0    50   ~ 0
SCK
Text Label 8950 4100 0    50   ~ 0
CS
Wire Wire Line
	8950 4000 9100 4000
Wire Wire Line
	9100 3900 8950 3900
Text Label 8950 4000 0    50   ~ 0
RST
Wire Wire Line
	10300 3900 10150 3900
Wire Wire Line
	10300 4000 10150 4000
Wire Wire Line
	10300 4100 10150 4100
Wire Wire Line
	10300 4200 10150 4200
Text Label 10300 3900 2    50   ~ 0
PWM
Text Label 10300 4000 2    50   ~ 0
INT
Text Label 10300 4100 2    50   ~ 0
RX
Text Label 10300 4200 2    50   ~ 0
TX
Text Label 8950 4500 0    50   ~ 0
VOUT
Wire Notes Line
	11200 5700 11200 3350
Text Notes 8750 5200 0    50   ~ 0
MIKROBUS Connector
Text Label 8950 3900 0    50   ~ 0
AN
Text Notes 5250 7500 0    50   ~ 0
JTAG connector
Wire Notes Line
	6600 6150 5150 6150
Wire Notes Line
	6600 7350 6600 6150
Wire Notes Line
	5150 7350 6600 7350
Wire Notes Line
	5150 6150 5150 7350
Text Label 5850 6950 2    50   ~ 0
MCU_nRST
$Comp
L archive:TSens-rescue_VDD_MCU #PWR019
U 1 1 5DE17E9E
P 5550 6400
F 0 "#PWR019" H 5550 6250 50  0001 C CNN
F 1 "VDD_MCU" H 5565 6573 50  0000 C CNN
F 2 "" H 5550 6400 50  0001 C CNN
F 3 "" H 5550 6400 50  0001 C CNN
	1    5550 6400
	1    0    0    -1  
$EndComp
$Comp
L archive:power_GND #PWR020
U 1 1 5DE14AF2
P 5550 7100
F 0 "#PWR020" H 5550 6850 50  0001 C CNN
F 1 "GND" H 5555 6927 50  0000 C CNN
F 2 "" H 5550 7100 50  0001 C CNN
F 3 "" H 5550 7100 50  0001 C CNN
	1    5550 7100
	1    0    0    -1  
$EndComp
Text Label 5850 6650 2    50   ~ 0
SWCLK
Text Label 5850 6850 2    50   ~ 0
SWDIO
Text Notes 800  6400 0    50   ~ 0
Antenna\n
$Comp
L archive:power_+5V #PWR?
U 1 1 5DDFD9EF
P 10300 4500
AR Path="/5DDAA3C4/5DDFD9EF" Ref="#PWR?"  Part="1" 
AR Path="/5DCDE1C3/5DDFD9EF" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 10300 4350 50  0001 C CNN
F 1 "+5V" H 10400 4550 50  0000 C CNN
F 2 "" H 10300 4500 50  0001 C CNN
F 3 "" H 10300 4500 50  0001 C CNN
	1    10300 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2700 1950 2700
Wire Wire Line
	1400 2800 1950 2800
Wire Wire Line
	1950 3100 1650 3100
Wire Wire Line
	1950 3200 1650 3200
$Comp
L archive:SamacSys_Parts_SE050C1HQ1_Z01SCZ IC?
U 1 1 5E09D4B6
P 5400 4350
AR Path="/5DDAA3C4/5E09D4B6" Ref="IC?"  Part="1" 
AR Path="/5DCDE1C3/5E09D4B6" Ref="IC1"  Part="1" 
AR Path="/5E09D4B6" Ref="IC1"  Part="1" 
F 0 "IC1" H 6400 3950 50  0000 L CNN
F 1 "SE050C1HQ1_Z01SCZ" H 6050 3800 50  0000 L CNN
F 2 "SamacSys_Parts:QFN40P300X300X33-21N-D" H 7250 5150 50  0001 L CNN
F 3 "https://www.mouser.at/datasheet/2/302/SE050-DATASHEET-1620446.pdf" H 7250 5050 50  0001 L CNN
F 4 "Security ICs / Authentication ICs ECC, RSA, AES, DES, MIFARE KDF, CL-IF, I<sup>2</sup>C Master" H 7250 4950 50  0001 L CNN "Description"
F 5 "0.33" H 7250 4850 50  0001 L CNN "Height"
F 6 "Nexperia" H 7250 4750 50  0001 L CNN "Manufacturer_Name"
F 7 "SE050C1HQ1/Z01SCZ" H 7250 4650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "771-SE050C1HQ1Z01SCZ" H 7250 4550 50  0001 L CNN "Mouser Part Number"
F 9 "" H 7250 4450 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 7250 4350 50  0001 L CNN "RS Part Number"
F 11 "" H 7250 4250 50  0001 L CNN "RS Price/Stock"
	1    5400 4350
	1    0    0    -1  
$EndComp
NoConn ~ 5400 4650
NoConn ~ 5400 4750
NoConn ~ 5400 4450
NoConn ~ 6200 3350
NoConn ~ 6200 5550
NoConn ~ 6300 5550
NoConn ~ 6400 5550
Text Label 7200 5750 0    50   ~ 0
SCL
Text Label 5650 5750 2    50   ~ 0
SDA
Wire Wire Line
	6500 5550 6500 5750
$Comp
L archive:power_GND #PWR?
U 1 1 5E09D4C9
P 5850 3200
AR Path="/5DDAA3C4/5E09D4C9" Ref="#PWR?"  Part="1" 
AR Path="/5DCDE1C3/5E09D4C9" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 5850 2950 50  0001 C CNN
F 1 "GND" H 5855 3027 50  0000 C CNN
F 2 "" H 5850 3200 50  0001 C CNN
F 3 "" H 5850 3200 50  0001 C CNN
	1    5850 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3200 5850 3100
Wire Wire Line
	5850 3100 6100 3100
Wire Wire Line
	6100 3100 6100 3350
Wire Wire Line
	6100 3100 6300 3100
Connection ~ 6100 3100
Wire Wire Line
	7400 4750 7450 4750
$Comp
L archive:Device_C_Small C?
U 1 1 5E09D4D7
P 7700 4750
AR Path="/5DDAA3C4/5E09D4D7" Ref="C?"  Part="1" 
AR Path="/5DCDE1C3/5E09D4D7" Ref="C12"  Part="1" 
F 0 "C12" H 7792 4796 50  0000 L CNN
F 1 "100nF" H 7792 4705 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7700 4750 50  0001 C CNN
F 3 "~" H 7700 4750 50  0001 C CNN
F 4 "885012206020" H 7700 4750 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "710-885012206020" H 7700 4750 50  0001 C CNN "Mouser Part Number"
	1    7700 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4650 7400 4650
$Comp
L archive:Device_C_Small C?
U 1 1 5E09D4DE
P 6250 2900
AR Path="/5DDAA3C4/5E09D4DE" Ref="C?"  Part="1" 
AR Path="/5DCDE1C3/5E09D4DE" Ref="C10"  Part="1" 
F 0 "C10" V 6479 2900 50  0000 C CNN
F 1 "100nF" V 6388 2900 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 6250 2900 50  0001 C CNN
F 3 "~" H 6250 2900 50  0001 C CNN
F 4 "885012206020" H 6250 2900 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "710-885012206020" H 6250 2900 50  0001 C CNN "Mouser Part Number"
	1    6250 2900
	0    -1   -1   0   
$EndComp
$Comp
L archive:power_GND #PWR?
U 1 1 5E09D4E4
P 7700 4850
AR Path="/5DDAA3C4/5E09D4E4" Ref="#PWR?"  Part="1" 
AR Path="/5DCDE1C3/5E09D4E4" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 7700 4600 50  0001 C CNN
F 1 "GND" H 7705 4677 50  0000 C CNN
F 2 "" H 7700 4850 50  0001 C CNN
F 3 "" H 7700 4850 50  0001 C CNN
	1    7700 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4650 7700 4650
Connection ~ 7700 4650
Wire Wire Line
	7400 4350 7750 4350
Wire Wire Line
	6300 3100 6300 3350
Wire Wire Line
	6300 3100 6500 3100
Wire Wire Line
	6500 3100 6500 3350
Connection ~ 6300 3100
$Comp
L archive:power_GND #PWR?
U 1 1 5E09D4F8
P 4950 4400
AR Path="/5DDAA3C4/5E09D4F8" Ref="#PWR?"  Part="1" 
AR Path="/5DCDE1C3/5E09D4F8" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 4950 4150 50  0001 C CNN
F 1 "GND" H 4955 4227 50  0000 C CNN
F 2 "" H 4950 4400 50  0001 C CNN
F 3 "" H 4950 4400 50  0001 C CNN
	1    4950 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4400 4950 4350
Wire Wire Line
	4950 4350 5400 4350
Wire Wire Line
	7400 4550 7700 4550
Wire Wire Line
	7700 4550 7700 4650
Text Label 5150 5050 1    50   ~ 0
TRUSTED_SDA
Wire Wire Line
	6600 3350 6600 3250
Text Label 7600 3250 2    50   ~ 0
TRUSTED_SCL
Text Label 7450 4950 1    50   ~ 0
ENA
Text Label 7550 4350 0    50   ~ 0
VOUT
Wire Notes Line
	750  5300 3000 5300
Wire Notes Line
	3000 5300 3000 6300
Wire Notes Line
	3000 6300 750  6300
Wire Wire Line
	6100 3100 6100 2900
Wire Wire Line
	6100 2900 6150 2900
Wire Wire Line
	7750 4350 7750 2900
Wire Wire Line
	6350 2900 6400 2900
Wire Wire Line
	6400 3350 6400 2900
Connection ~ 6400 2900
$Comp
L archive:TSens-rescue_VDD_MCU #PWR026
U 1 1 5E24C6A2
P 8000 4300
F 0 "#PWR026" H 8000 4150 50  0001 C CNN
F 1 "VDD_MCU" H 8015 4473 50  0000 C CNN
F 2 "" H 8000 4300 50  0001 C CNN
F 3 "" H 8000 4300 50  0001 C CNN
	1    8000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4650 8000 4300
Wire Wire Line
	7450 4750 7450 4950
Wire Notes Line
	10900 3300 8650 3300
Wire Notes Line
	4800 2550 4800 5800
Wire Notes Line
	4800 5800 8300 5800
Wire Notes Line
	8300 5800 8300 2550
Wire Notes Line
	8300 2550 4800 2550
Text Notes 4850 5900 0    50   ~ 0
SE050
Wire Notes Line
	4200 550  4200 4850
Wire Notes Line
	4200 4850 650  4850
Wire Notes Line
	650  4850 650  550 
Wire Notes Line
	650  550  4200 550 
Text Notes 800  4950 0    50   ~ 0
Lora + MCU chip
Wire Wire Line
	10300 4500 10150 4500
Wire Wire Line
	1550 3400 1950 3400
$Comp
L archive:TSens-rescue_VDD_RF #PWR018
U 1 1 5DE1F5CA
P 5400 1650
F 0 "#PWR018" H 5400 1500 50  0001 C CNN
F 1 "VDD_RF" H 5415 1823 50  0000 C CNN
F 2 "" H 5400 1650 50  0001 C CNN
F 3 "" H 5400 1650 50  0001 C CNN
	1    5400 1650
	1    0    0    -1  
$EndComp
$Comp
L archive:Connector_Generic_Conn_01x06 J3
U 1 1 5DEAF5E2
P 6050 6750
F 0 "J3" H 6000 7200 50  0000 L CNN
F 1 "JTAG" H 5950 7100 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 6050 6750 50  0001 C CNN
F 3 "~" H 6050 6750 50  0001 C CNN
F 4 "M20-9990646" H 6050 6750 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "855-M20-9990646" H 6050 6750 50  0001 C CNN "Mouser Part Number"
	1    6050 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 6550 5550 6550
Wire Wire Line
	5550 6550 5550 6400
Wire Wire Line
	5550 7100 5550 6750
Wire Wire Line
	5550 6750 5850 6750
Wire Wire Line
	850  5650 1400 5650
$Comp
L archive:power_GND #PWR02
U 1 1 5DE92EC5
P 1000 4300
F 0 "#PWR02" H 1000 4050 50  0001 C CNN
F 1 "GND" H 1005 4127 50  0000 C CNN
F 2 "" H 1000 4300 50  0001 C CNN
F 3 "" H 1000 4300 50  0001 C CNN
	1    1000 4300
	1    0    0    -1  
$EndComp
NoConn ~ 5850 7050
$Comp
L archive:MF_Switches_TACT_4.2MM SW1
U 1 1 5E13177C
P 6650 1400
F 0 "SW1" H 6450 1400 45  0000 C CNN
F 1 "TACT_4.2MM" H 6650 1586 45  0001 C CNN
F 2 "MF_Switches:MF_Switches-TACT4.2MM" H 6540 1550 20  0001 L CNN
F 3 "" H 6650 1400 60  0001 C CNN
	1    6650 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1200 6550 1200
Wire Wire Line
	6550 1200 6550 1300
Wire Wire Line
	6650 1200 6750 1200
Wire Wire Line
	6750 1200 6750 1300
Connection ~ 6650 1200
Wire Wire Line
	6750 1500 6750 1600
Wire Wire Line
	6750 1600 6650 1600
Wire Wire Line
	6650 1600 6550 1600
Wire Wire Line
	6550 1600 6550 1500
Connection ~ 6650 1600
$Comp
L archive:MF_Switches_TACT_4.2MM SW2
U 1 1 5E15922A
P 8150 1550
F 0 "SW2" H 7900 1550 45  0000 C CNN
F 1 "TACT_4.2MM" H 7750 1450 45  0001 C CNN
F 2 "MF_Switches:MF_Switches-TACT4.2MM" H 8040 1700 20  0001 L CNN
F 3 "" H 8150 1550 60  0001 C CNN
	1    8150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1450 8050 1350
Wire Wire Line
	8050 1350 8250 1350
Wire Wire Line
	8250 1450 8250 1350
Connection ~ 8250 1350
Wire Wire Line
	8250 1350 8400 1350
Wire Wire Line
	8250 1650 8250 1750
Connection ~ 8250 1750
Wire Wire Line
	8050 1750 8050 1650
Wire Wire Line
	8050 1750 8250 1750
$Comp
L archive:Connector_Generic_Conn_01x08 J6
U 1 1 5E1A4E0E
P 9300 4200
F 0 "J6" H 9250 4650 50  0000 L CNN
F 1 "Conn_01x08" H 9380 4101 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 9300 4200 50  0001 C CNN
F 3 "~" H 9300 4200 50  0001 C CNN
	1    9300 4200
	1    0    0    -1  
$EndComp
$Comp
L archive:Connector_Generic_Conn_01x08 J7
U 1 1 5E1A5715
P 9950 4200
F 0 "J7" H 9950 4650 50  0000 C CNN
F 1 "Conn_01x08" H 9868 4626 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 9950 4200 50  0001 C CNN
F 3 "~" H 9950 4200 50  0001 C CNN
	1    9950 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9650 4750 10150 4750
Wire Wire Line
	10150 4750 10150 4600
Wire Wire Line
	9650 4750 9100 4750
Wire Wire Line
	9100 4750 9100 4600
Connection ~ 9650 4750
Wire Notes Line
	10900 3300 10900 5050
Wire Notes Line
	10900 5050 8650 5050
Wire Notes Line
	8650 5050 8650 3300
$Comp
L archive:MF_LEDs_LED_SINGLE-0603-RED D1
U 1 1 5E11152D
P 1000 4200
F 0 "D1" V 1000 4418 45  0000 L CNN
F 1 "LED_SINGLE-0603-RED" V 1042 4418 45  0001 L CNN
F 2 "MF_LEDs:MF_LEDs-LED0603" H 1040 3970 20  0001 C CNN
F 3 "" H 1000 4200 60  0001 C CNN
	1    1000 4200
	0    1    1    0   
$EndComp
$Comp
L archive:Connector_TestPoint TP7
U 1 1 5E17E3AB
P 6700 5750
F 0 "TP7" H 6758 5822 50  0000 L CNN
F 1 "TestPoint" H 6758 5777 50  0001 L CNN
F 2 "Test points:TestPoint_Pad_D1.0mm" H 6900 5750 50  0001 C CNN
F 3 "~" H 6900 5750 50  0001 C CNN
	1    6700 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5750 6700 5750
Wire Wire Line
	5650 5750 5850 5750
Connection ~ 6700 5750
Wire Wire Line
	6700 5750 6950 5750
$Comp
L archive:Connector_TestPoint TP6
U 1 1 5E1AE584
P 6100 5750
F 0 "TP6" H 6158 5822 50  0000 L CNN
F 1 "TestPoint" H 6158 5777 50  0001 L CNN
F 2 "Test points:TestPoint_Pad_D1.0mm" H 6300 5750 50  0001 C CNN
F 3 "~" H 6300 5750 50  0001 C CNN
	1    6100 5750
	1    0    0    -1  
$EndComp
Connection ~ 6100 5750
Wire Wire Line
	6100 5750 6500 5750
$Comp
L archive:Connector_TestPoint TP3
U 1 1 5E1AF8FE
P 1750 3700
F 0 "TP3" V 1853 3772 50  0000 C CNN
F 1 "TestPoint" H 1808 3727 50  0001 L CNN
F 2 "Test points:TestPoint_Pad_D1.0mm" H 1950 3700 50  0001 C CNN
F 3 "~" H 1950 3700 50  0001 C CNN
	1    1750 3700
	0    -1   -1   0   
$EndComp
Connection ~ 1750 3700
Wire Wire Line
	1750 3700 1750 3800
$Comp
L archive:Connector_TestPoint TP4
U 1 1 5E1B23B4
P 3050 1100
F 0 "TP4" V 3050 1288 50  0000 L CNN
F 1 "TestPoint" H 3108 1127 50  0001 L CNN
F 2 "Test points:TestPoint_Pad_D1.0mm" H 3250 1100 50  0001 C CNN
F 3 "~" H 3250 1100 50  0001 C CNN
	1    3050 1100
	0    1    1    0   
$EndComp
Connection ~ 3050 1100
Wire Wire Line
	3050 1100 3050 1000
Wire Wire Line
	1300 2500 1950 2500
Wire Wire Line
	6600 5550 6600 5750
Wire Wire Line
	1500 2400 1950 2400
$Comp
L archive:Connector_TestPoint TP1
U 1 1 5E1C7CF4
P 1300 2500
F 0 "TP1" H 1358 2572 50  0000 L CNN
F 1 "TestPoint" H 1358 2527 50  0001 L CNN
F 2 "Test points:TestPoint_Pad_D1.0mm" H 1500 2500 50  0001 C CNN
F 3 "~" H 1500 2500 50  0001 C CNN
	1    1300 2500
	1    0    0    -1  
$EndComp
$Comp
L archive:Connector_TestPoint TP2
U 1 1 5E1C86FE
P 1500 2400
F 0 "TP2" H 1558 2472 50  0000 L CNN
F 1 "TestPoint" H 1558 2427 50  0001 L CNN
F 2 "Test points:TestPoint_Pad_D1.0mm" H 1700 2400 50  0001 C CNN
F 3 "~" H 1700 2400 50  0001 C CNN
	1    1500 2400
	1    0    0    -1  
$EndComp
$Comp
L archive:Connector_TestPoint TP5
U 1 1 5E1CB289
P 4100 2200
F 0 "TP5" H 4158 2272 50  0000 L CNN
F 1 "TestPoint" H 4158 2227 50  0001 L CNN
F 2 "Test points:TestPoint_Pad_D1.0mm" H 4300 2200 50  0001 C CNN
F 3 "~" H 4300 2200 50  0001 C CNN
	1    4100 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2200 4100 2200
Wire Wire Line
	6400 2900 7750 2900
$Comp
L archive:Device_R_Small R8
U 1 1 5E1AC501
P 6950 5650
F 0 "R8" H 7009 5696 50  0000 L CNN
F 1 "1.69k" H 7009 5605 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6950 5650 50  0001 C CNN
F 3 "~" H 6950 5650 50  0001 C CNN
	1    6950 5650
	1    0    0    -1  
$EndComp
$Comp
L archive:TSens-rescue_VDD_MCU #PWR038
U 1 1 5E1B6E59
P 6950 5550
F 0 "#PWR038" H 6950 5400 50  0001 C CNN
F 1 "VDD_MCU" H 6950 5700 50  0000 C CNN
F 2 "" H 6950 5550 50  0001 C CNN
F 3 "" H 6950 5550 50  0001 C CNN
	1    6950 5550
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_R_Small R7
U 1 1 5E1CC007
P 5850 5650
F 0 "R7" H 5950 5550 50  0000 C CNN
F 1 "1.69k" H 5950 5650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 5850 5650 50  0001 C CNN
F 3 "~" H 5850 5650 50  0001 C CNN
	1    5850 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 4550 5400 4550
Connection ~ 6950 5750
Wire Wire Line
	6950 5750 7200 5750
Wire Wire Line
	6600 3250 7600 3250
Connection ~ 5850 5750
Wire Wire Line
	5850 5750 6100 5750
$Comp
L archive:TSens-rescue_VDD_MCU #PWR037
U 1 1 5E1D1EA1
P 5850 5550
F 0 "#PWR037" H 5850 5400 50  0001 C CNN
F 1 "VDD_MCU" H 5850 5700 50  0000 C CNN
F 2 "" H 5850 5550 50  0001 C CNN
F 3 "" H 5850 5550 50  0001 C CNN
	1    5850 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4550 5150 5050
$Comp
L archive:power_GND #PWR?
U 1 1 5E9696AB
P 7800 4450
AR Path="/5DDAA3C4/5E9696AB" Ref="#PWR?"  Part="1" 
AR Path="/5DCDE1C3/5E9696AB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7800 4200 50  0001 C CNN
F 1 "GND" H 7900 4450 50  0000 C CNN
F 2 "" H 7800 4450 50  0001 C CNN
F 3 "" H 7800 4450 50  0001 C CNN
	1    7800 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4450 7400 4450
$EndSCHEMATC
