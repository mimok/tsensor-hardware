EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "TSensor board"
Date "2020-05-18"
Rev "v1.0"
Comp "Michael Grand"
Comment1 "CC BY 4.0"
Comment2 "https://hackaday.io/project/171082-tsensor"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5600 2650 2650 1200
U 5DCDE1C3
F0 "MCU" 50
F1 "MCU.sch" 50
F2 "USB_P" I L 5600 3350 50 
F3 "USB_N" I L 5600 3500 50 
F4 "VDD_USB" I L 5600 2900 50 
F5 "VDD_MCU" I L 5600 3050 50 
F6 "VDD_RF" I L 5600 3200 50 
$EndSheet
$Sheet
S 2500 2750 2250 900 
U 5DCB75FD
F0 "Power supply / USB" 50
F1 "power_supply.sch" 50
F2 "VDD_USB" O R 4750 2900 50 
F3 "VDD_MCU" O R 4750 3050 50 
F4 "VDD_RF" O R 4750 3200 50 
F5 "USB_P" O R 4750 3350 50 
F6 "USB_N" O R 4750 3500 50 
$EndSheet
Wire Wire Line
	4750 3200 5600 3200
Wire Wire Line
	4750 2900 5600 2900
Wire Wire Line
	4750 3350 5600 3350
Wire Wire Line
	4750 3500 5600 3500
Wire Wire Line
	4750 3050 5600 3050
$EndSCHEMATC
