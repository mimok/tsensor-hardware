EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "TSensor board"
Date "2020-05-18"
Rev "v1.0"
Comp "Michael Grand"
Comment1 "CC BY 4.0"
Comment2 "https://hackaday.io/project/171082-tsensor"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L archive:power_GND #PWR033
U 1 1 5DD4FE4B
P 5300 2850
F 0 "#PWR033" H 5300 2600 50  0001 C CNN
F 1 "GND" H 5305 2677 50  0000 C CNN
F 2 "" H 5300 2850 50  0001 C CNN
F 3 "" H 5300 2850 50  0001 C CNN
	1    5300 2850
	1    0    0    -1  
$EndComp
Connection ~ 5300 2850
Connection ~ 4450 2450
Connection ~ 4100 2450
Wire Wire Line
	6050 2650 6050 2850
$Comp
L archive:power_GND #PWR031
U 1 1 5DD67549
P 2850 1700
F 0 "#PWR031" H 2850 1450 50  0001 C CNN
F 1 "GND" H 2855 1527 50  0000 C CNN
F 2 "" H 2850 1700 50  0001 C CNN
F 3 "" H 2850 1700 50  0001 C CNN
	1    2850 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2450 4100 2450
Wire Wire Line
	2850 1400 3200 1400
Wire Wire Line
	3800 1400 4100 1400
Wire Wire Line
	4100 1400 4100 2450
Text HLabel 8450 1900 2    50   Output ~ 0
VDD_USB
$Comp
L archive:power_+5V #PWR032
U 1 1 5DD947EF
P 4450 2150
F 0 "#PWR032" H 4450 2000 50  0001 C CNN
F 1 "+5V" H 4465 2323 50  0000 C CNN
F 2 "" H 4450 2150 50  0001 C CNN
F 3 "" H 4450 2150 50  0001 C CNN
	1    4450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2450 4450 2150
$Comp
L archive:power_+3V3 #PWR034
U 1 1 5DD966BB
P 6050 2150
F 0 "#PWR034" H 6050 2000 50  0001 C CNN
F 1 "+3V3" H 6065 2323 50  0000 C CNN
F 2 "" H 6050 2150 50  0001 C CNN
F 3 "" H 6050 2150 50  0001 C CNN
	1    6050 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2450 7150 1900
Wire Wire Line
	7150 1900 7600 1900
Text HLabel 8450 2450 2    50   Output ~ 0
VDD_MCU
Text HLabel 8450 2850 2    50   Output ~ 0
VDD_RF
Wire Wire Line
	7150 2450 7600 2450
Connection ~ 7150 2450
Wire Wire Line
	7150 2450 7150 2850
Wire Wire Line
	7800 1900 8450 1900
Wire Wire Line
	7800 2850 8050 2850
Wire Wire Line
	1750 5400 2450 5400
$Comp
L archive:power_GND #PWR?
U 1 1 5DEF8A64
P 2450 5500
AR Path="/5DEF8A64" Ref="#PWR?"  Part="1" 
AR Path="/5DCB75FD/5DEF8A64" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 2450 5250 50  0001 C CNN
F 1 "GND" H 2455 5327 50  0000 C CNN
F 2 "" H 2450 5500 50  0001 C CNN
F 3 "" H 2450 5500 50  0001 C CNN
	1    2450 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5500 2450 5400
Connection ~ 2450 5400
Wire Wire Line
	2450 5400 3200 5400
Wire Wire Line
	1650 5300 1750 5300
Connection ~ 1750 5300
Wire Notes Line
	1350 5750 4200 5750
Text Notes 1400 5850 0    50   ~ 0
USB connector
Wire Wire Line
	1750 5300 1750 5400
Wire Notes Line
	4200 4050 1350 4050
Wire Notes Line
	4200 4050 4200 5750
Wire Wire Line
	2400 2450 2400 4100
Wire Wire Line
	2400 4100 3200 4100
Connection ~ 2400 4100
Wire Wire Line
	2400 4100 2400 4400
Text HLabel 2450 4850 2    50   Output ~ 0
USB_P
Text HLabel 2450 4650 2    50   Output ~ 0
USB_N
Wire Wire Line
	4450 2450 4900 2450
Wire Wire Line
	5300 2850 6050 2850
Wire Wire Line
	7800 2450 8450 2450
Wire Wire Line
	5300 2850 4450 2850
Wire Wire Line
	4450 2850 4450 2650
Wire Wire Line
	5700 2450 6050 2450
Connection ~ 6050 2450
Wire Wire Line
	6050 2450 7150 2450
Wire Wire Line
	6050 2150 6050 2450
Wire Wire Line
	7150 2850 7600 2850
Wire Wire Line
	8250 2850 8450 2850
$Comp
L archive:power_GND #PWR?
U 1 1 5DE725D8
P 2000 4100
AR Path="/5DE725D8" Ref="#PWR?"  Part="1" 
AR Path="/5DCB75FD/5DE725D8" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 2000 3850 50  0001 C CNN
F 1 "GND" H 1850 4100 50  0000 C CNN
F 2 "" H 2000 4100 50  0001 C CNN
F 3 "" H 2000 4100 50  0001 C CNN
	1    2000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4150 2100 4100
Wire Wire Line
	2100 4100 2000 4100
$Comp
L archive:Device_C_Small C?
U 1 1 5DD5F6DC
P 6050 2550
AR Path="/5DD5F6DC" Ref="C?"  Part="1" 
AR Path="/5DCB75FD/5DD5F6DC" Ref="C17"  Part="1" 
F 0 "C17" H 6142 2596 50  0000 L CNN
F 1 "1uF" H 6142 2505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6050 2550 50  0001 C CNN
F 3 "~" H 6050 2550 50  0001 C CNN
F 4 "C0603C105K8RACTU" H 6050 2550 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "80-C0603C105K8RACTU" H 6050 2550 50  0001 C CNN "Mouser Part Number"
	1    6050 2550
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_C_Small C?
U 1 1 5DD5F9E1
P 4450 2550
AR Path="/5DD5F9E1" Ref="C?"  Part="1" 
AR Path="/5DCB75FD/5DD5F9E1" Ref="C14"  Part="1" 
F 0 "C14" H 4542 2596 50  0000 L CNN
F 1 "1uF" H 4542 2505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4450 2550 50  0001 C CNN
F 3 "~" H 4450 2550 50  0001 C CNN
F 4 "C0603C105K8RACTU" H 4450 2550 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "80-C0603C105K8RACTU" H 4450 2550 50  0001 C CNN "Mouser Part Number"
	1    4450 2550
	1    0    0    -1  
$EndComp
$Comp
L archive:TSens-rescue_PMEG2010ER,115-SamacSys_Parts D4
U 1 1 5DD68394
P 3900 2450
AR Path="/5DD68394" Ref="D4"  Part="1" 
AR Path="/5DCB75FD/5DD68394" Ref="D4"  Part="1" 
F 0 "D4" H 4300 2185 50  0000 C CNN
F 1 "PMEG2010ER,115" H 4300 2276 50  0000 C CNN
F 2 "SamacSys_Parts:SODFL3517X110N" H 4400 2600 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/PMEG2010ER,115.pdf" H 4400 2500 50  0001 L CNN
F 4 "NXP PMEG2010ER,115 SMT Schottky Diode, 20V 1A, 2-Pin SOD-123" H 4400 2400 50  0001 L CNN "Description"
F 5 "1.1" H 4400 2300 50  0001 L CNN "Height"
F 6 "771-PMEG2010ER115" H 4400 2200 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=771-PMEG2010ER115" H 4400 2100 50  0001 L CNN "Mouser Price/Stock"
F 8 "Nexperia" H 4400 2000 50  0001 L CNN "Manufacturer_Name"
F 9 "PMEG2010ER,115" H 4400 1900 50  0001 L CNN "Manufacturer_Part_Number"
	1    3900 2450
	-1   0    0    1   
$EndComp
$Comp
L archive:TSens-rescue_PMEG2010ER,115-SamacSys_Parts D3
U 1 1 5DD69C5F
P 3900 1400
AR Path="/5DD69C5F" Ref="D3"  Part="1" 
AR Path="/5DCB75FD/5DD69C5F" Ref="D3"  Part="1" 
F 0 "D3" H 4300 1135 50  0000 C CNN
F 1 "PMEG2010ER,115" H 4300 1226 50  0000 C CNN
F 2 "SamacSys_Parts:SODFL3517X110N" H 4400 1550 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/PMEG2010ER,115.pdf" H 4400 1450 50  0001 L CNN
F 4 "NXP PMEG2010ER,115 SMT Schottky Diode, 20V 1A, 2-Pin SOD-123" H 4400 1350 50  0001 L CNN "Description"
F 5 "1.1" H 4400 1250 50  0001 L CNN "Height"
F 6 "771-PMEG2010ER115" H 4400 1150 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=771-PMEG2010ER115" H 4400 1050 50  0001 L CNN "Mouser Price/Stock"
F 8 "Nexperia" H 4400 950 50  0001 L CNN "Manufacturer_Name"
F 9 "PMEG2010ER,115" H 4400 850 50  0001 L CNN "Manufacturer_Part_Number"
	1    3900 1400
	-1   0    0    1   
$EndComp
$Comp
L archive:Device_Jumper_NC_Small JP1
U 1 1 5DDDF430
P 7700 1900
F 0 "JP1" H 7700 2021 50  0000 C CNN
F 1 "Jumper_NC_Small" H 7700 2021 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7700 1900 50  0001 C CNN
F 3 "~" H 7700 1900 50  0001 C CNN
F 4 "M20-9990246" H 7700 1900 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "855-M20-9990246" H 7700 1900 50  0001 C CNN "Mouser Part Number"
	1    7700 1900
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_Jumper_NC_Small JP3
U 1 1 5DDDFF70
P 7700 2850
F 0 "JP3" H 7700 2971 50  0000 C CNN
F 1 "Jumper_NC_Small" H 7700 2971 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7700 2850 50  0001 C CNN
F 3 "~" H 7700 2850 50  0001 C CNN
F 4 "M20-9990246" H 7700 2850 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "855-M20-9990246" H 7700 2850 50  0001 C CNN "Mouser Part Number"
	1    7700 2850
	1    0    0    -1  
$EndComp
$Comp
L archive:TSens-rescue_PRTR5V0U2X,215-SamacSys_Parts D?
U 1 1 5DEF8A5C
P 2700 4700
AR Path="/5DEF8A5C" Ref="D?"  Part="1" 
AR Path="/5DCB75FD/5DEF8A5C" Ref="D2"  Part="1" 
F 0 "D2" H 3528 4696 50  0000 L CNN
F 1 "PRTR5V0U2X,215" H 3528 4605 50  0000 L CNN
F 2 "SamacSys_Parts:SOT-143B" H 3550 5100 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/PRTR5V0U2X,215.pdf" H 3550 5000 50  0001 L CNN
F 4 "ESD Protection Diodes 5.5V Dual SOT143B NXP PRTR5V0U2X,215 Dual Uni-Directional TVS Diode, 4-Pin SOT-143B" H 3550 4900 50  0001 L CNN "Description"
F 5 "" H 3550 4800 50  0001 L CNN "Height"
F 6 "771-PRTR5V0U2X-T/R" H 3550 4700 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=771-PRTR5V0U2X-T%2FR" H 3550 4600 50  0001 L CNN "Mouser Price/Stock"
F 8 "Nexperia" H 3550 4500 50  0001 L CNN "Manufacturer_Name"
F 9 "PRTR5V0U2X,215" H 3550 4400 50  0001 L CNN "Manufacturer_Part_Number"
	1    2700 4700
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_R_Small R?
U 1 1 5DEF8A6F
P 2100 5100
AR Path="/5DEF8A6F" Ref="R?"  Part="1" 
AR Path="/5DCB75FD/5DEF8A6F" Ref="R6"  Part="1" 
F 0 "R6" H 2159 5146 50  0000 L CNN
F 1 "100k" H 2159 5055 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 2100 5100 50  0001 C CNN
F 3 "~" H 2100 5100 50  0001 C CNN
F 4 "CRCW0603100KJNEAC" H 2100 5100 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "71-CRCW0603100KJNEAC" H 2100 5100 50  0001 C CNN "Mouser Part Number"
	1    2100 5100
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_Jumper_NC_Small JP2
U 1 1 5DE2C303
P 7700 2450
F 0 "JP2" H 7700 2571 50  0000 C CNN
F 1 "Jumper_NC_Small" H 7700 2571 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7700 2450 50  0001 C CNN
F 3 "~" H 7700 2450 50  0001 C CNN
F 4 "M20-9990246" H 7700 2450 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "855-M20-9990246" H 7700 2450 50  0001 C CNN "Mouser Part Number"
	1    7700 2450
	1    0    0    -1  
$EndComp
$Comp
L archive:SamacSys_Parts_BLM18HG102SN1D FL1
U 1 1 5DE62020
P 8150 2850
AR Path="/5DE62020" Ref="FL1"  Part="1" 
AR Path="/5DCB75FD/5DE62020" Ref="FL1"  Part="1" 
F 0 "FL1" V 7900 2850 50  0000 C CNN
F 1 "BLM18HG102SN1D" V 8000 2850 50  0000 C CNN
F 2 "SamacSys_Parts:BEADC1608X95N" H 8800 2950 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/BLM18HG102SN1D.pdf" H 8800 2850 50  0001 L CNN
F 4 "BLM18_N1D Series EMI Suppression Filter 1000+/-25% at 100MHz 100mA @85" H 8800 2750 50  0001 L CNN "Description"
F 5 "0.95" H 8800 2650 50  0001 L CNN "Height"
F 6 "81-BLM11HA102SG" H 8800 2550 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=81-BLM11HA102SG" H 8800 2450 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 8800 2350 50  0001 L CNN "Manufacturer_Name"
F 9 "BLM18HG102SN1D" H 8800 2250 50  0001 L CNN "Manufacturer_Part_Number"
	1    8150 2850
	0    -1   -1   0   
$EndComp
$Comp
L archive:Device_C_Small C15
U 1 1 5DE712BC
P 2100 4250
F 0 "C15" H 2200 4350 50  0000 L CNN
F 1 "10nF" H 2200 4250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2100 4250 50  0001 C CNN
F 3 "~" H 2100 4250 50  0001 C CNN
F 4 "885012206014" H 2100 4250 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "710-885012206014" H 2100 4250 50  0001 C CNN "Mouser Part Number"
	1    2100 4250
	1    0    0    -1  
$EndComp
$Comp
L archive:SamacSys_Parts_BK0603HS330-T FB1
U 1 1 5DE7E828
P 2250 4400
AR Path="/5DE7E828" Ref="FB1"  Part="1" 
AR Path="/5DCB75FD/5DE7E828" Ref="FB1"  Part="1" 
F 0 "FB1" V 2350 4400 50  0000 C CNN
F 1 "BK0603HS330-T" V 2150 4550 50  0001 C CNN
F 2 "SamacSys_Parts:BEADC0603X33N" H 2700 4550 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/BK0603HS330-T.pdf" H 2700 4450 50  0001 L CNN
F 4 "EMI Filter Beads, Chips & Arrays MULTILYR CHP BD 0201 33OHMS 25%" H 2700 4350 50  0001 L CNN "Description"
F 5 "0.33" H 2700 4250 50  0001 L CNN "Height"
F 6 "963-BK0603HS330-T" H 2700 4150 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=963-BK0603HS330-T" H 2700 4050 50  0001 L CNN "Mouser Price/Stock"
F 8 "TAIYO YUDEN" H 2700 3950 50  0001 L CNN "Manufacturer_Name"
F 9 "BK0603HS330-T" H 2700 3850 50  0001 L CNN "Manufacturer_Part_Number"
	1    2250 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 2450 3200 2450
$Comp
L archive:Connector_Generic_Conn_01x02 J5
U 1 1 5DEE78C5
P 3050 1600
F 0 "J5" H 3050 1700 50  0000 C CNN
F 1 "Battery" H 3050 1750 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_B2B-PH-SM4-TB_02x2.00mm_Straight" H 3050 1600 50  0001 C CNN
F 3 "~" H 3050 1600 50  0001 C CNN
F 4 "B2B-PH-SM4-TB(LF)(SN) " H 3050 1600 50  0001 C CNN "Manufacturer_Part_Number"
	1    3050 1600
	1    0    0    1   
$EndComp
Wire Wire Line
	2850 1500 2850 1400
Wire Wire Line
	2850 1600 2850 1700
$Comp
L archive:Mechanical_MountingHole_Pad H1
U 1 1 5DF6A131
P 5800 4150
F 0 "H1" H 5900 4153 50  0000 L CNN
F 1 "MountingHole_Pad" H 5900 4108 50  0001 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2" H 5800 4150 50  0001 C CNN
F 3 "~" H 5800 4150 50  0001 C CNN
	1    5800 4150
	1    0    0    -1  
$EndComp
$Comp
L archive:Mechanical_MountingHole_Pad H2
U 1 1 5DF6AA9A
P 6200 4150
F 0 "H2" H 6300 4153 50  0000 L CNN
F 1 "MountingHole_Pad" H 6300 4108 50  0001 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2" H 6200 4150 50  0001 C CNN
F 3 "~" H 6200 4150 50  0001 C CNN
	1    6200 4150
	1    0    0    -1  
$EndComp
$Comp
L archive:Mechanical_MountingHole_Pad H3
U 1 1 5DF6AE44
P 6600 4150
F 0 "H3" H 6700 4153 50  0000 L CNN
F 1 "MountingHole_Pad" H 6700 4108 50  0001 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2" H 6600 4150 50  0001 C CNN
F 3 "~" H 6600 4150 50  0001 C CNN
	1    6600 4150
	1    0    0    -1  
$EndComp
$Comp
L archive:power_GND #PWR036
U 1 1 5DF6B382
P 6200 4400
F 0 "#PWR036" H 6200 4150 50  0001 C CNN
F 1 "GND" H 6205 4227 50  0000 C CNN
F 2 "" H 6200 4400 50  0001 C CNN
F 3 "" H 6200 4400 50  0001 C CNN
	1    6200 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4250 6200 4250
Wire Wire Line
	6600 4250 6200 4250
Connection ~ 6200 4250
Wire Wire Line
	6200 4400 6200 4250
$Comp
L archive:Mechanical_MountingHole_Pad H4
U 1 1 5DF95C8B
P 6900 4150
F 0 "H4" H 7000 4153 50  0000 L CNN
F 1 "MountingHole_Pad" H 7000 4108 50  0001 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2" H 6900 4150 50  0001 C CNN
F 3 "~" H 6900 4150 50  0001 C CNN
	1    6900 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4250 6600 4250
Connection ~ 6600 4250
Wire Wire Line
	7600 1900 7800 1900
Connection ~ 7600 1900
Connection ~ 7800 1900
Wire Wire Line
	7600 2450 7800 2450
Connection ~ 7600 2450
Connection ~ 7800 2450
Wire Wire Line
	7600 2850 7800 2850
Connection ~ 7600 2850
Connection ~ 7800 2850
$Comp
L archive:MF_Connectors_USB_MICRO_RIGHT J4
U 1 1 5E0F3460
P 1650 4800
F 0 "J4" H 1550 5150 45  0000 R CNN
F 1 "USB_MICRO_RIGHT" H 1422 4708 45  0001 R CNN
F 2 "MF_Connectors:MF_Connectors-MICROUSB-RIGHT" V 1418 4654 20  0001 C CNN
F 3 "" H 1641 4800 60  0000 C CNN
	1    1650 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5000 1950 5300
Wire Wire Line
	1950 5300 1750 5300
Wire Wire Line
	2450 4650 2400 4650
Wire Wire Line
	2400 4650 2400 4700
Connection ~ 2400 4700
Wire Wire Line
	2400 4700 2700 4700
Wire Wire Line
	2450 4850 2400 4850
Wire Wire Line
	2400 4850 2400 4800
Connection ~ 2400 4800
Wire Wire Line
	2400 4800 2700 4800
Wire Wire Line
	1650 4400 2100 4400
Connection ~ 2100 4400
Wire Wire Line
	2100 4400 2100 4350
Wire Wire Line
	2400 4400 2350 4400
Wire Wire Line
	2150 4400 2100 4400
Wire Notes Line
	1350 4050 1350 5750
Wire Wire Line
	1950 4900 2100 4900
Wire Wire Line
	2100 4900 2100 5000
Wire Wire Line
	2100 5200 2100 5300
Wire Wire Line
	2100 5300 1950 5300
Connection ~ 1950 5300
$Comp
L archive:MF_IC_Power_TLV70233PDBVR U2
U 1 1 5E1852D9
P 5300 2450
F 0 "U2" H 5300 2804 45  0000 C CNN
F 1 "TLV70233PDBVR" H 5300 2720 45  0000 C CNN
F 2 "MF_IC_Power:MF_IC_Power-SOT-23-5" H 5300 2620 20  0001 C CNN
F 3 "" H 5300 2450 60  0001 C CNN
	1    5300 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2550 4900 2450
Wire Wire Line
	4900 2350 4900 2450
Connection ~ 4900 2450
Wire Wire Line
	5300 2750 5300 2850
Wire Wire Line
	4100 2450 4450 2450
Wire Wire Line
	1950 4700 2400 4700
Wire Wire Line
	1950 4800 2400 4800
$EndSCHEMATC
