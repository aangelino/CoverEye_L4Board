EESchema Schematic File Version 4
LIBS:Covereye_L4Board-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L STM32L433CCT6:STM32L433CCT6 U1
U 1 1 5B05A243
P 3950 3700
F 0 "U1" H 4025 4425 50  0000 L CNN
F 1 "STM32L433CCT6" H 4425 2925 50  0000 L CNN
F 2 "STM32L433CCT6:QFP50P900X900X160-48N" H 5500 4400 50  0001 L CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/f7/a0/fc/27/24/4e/4f/3f/DM00257192.pdf/files/DM00257192.pdf/jcr:content/translations/en.DM00257192.pdf" H 5500 4300 50  0001 L CNN
F 4 "ARM Microcontrollers - MCU Ultra-low-power with FPU ARM Cortex-M4 MCU 80 MHz with 256 Kbytes Flash, LCD, USB" H 5500 4200 50  0001 L CNN "Description"
F 5 "1.6" H 5500 4100 50  0001 L CNN "Height"
F 6 "STMicroelectronics" H 5500 4000 50  0001 L CNN "Manufacturer_Name"
F 7 "STM32L433CCT6" H 5500 3900 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "STM32L433CCT6" H 5500 3600 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/stm32l433cct6/stmicroelectronics" H 5500 3500 50  0001 L CNN "Arrow Price/Stock"
	1    3950 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5B05A441
P 2375 4675
F 0 "#PWR05" H 2375 4425 50  0001 C CNN
F 1 "GND" H 2380 4502 50  0000 C CNN
F 2 "" H 2375 4675 50  0001 C CNN
F 3 "" H 2375 4675 50  0001 C CNN
	1    2375 4675
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5B05A55B
P 2750 4300
F 0 "SW1" H 2575 4375 50  0000 C CNN
F 1 "RST" H 2825 4475 50  0000 C CNN
F 2 "SW_B3U-1000P" H 2750 4500 50  0001 C CNN
F 3 "" H 2750 4500 50  0001 C CNN
	1    2750 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4300 3150 4300
$Comp
L device:C C5
U 1 1 5B05A640
P 2750 4600
F 0 "C5" V 2900 4525 50  0000 C CNN
F 1 "100nF" V 2850 4800 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 2788 4450 50  0001 C CNN
F 3 "" H 2750 4600 50  0001 C CNN
	1    2750 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 4600 3150 4600
Wire Wire Line
	3150 4600 3150 4300
Connection ~ 3150 4300
Wire Wire Line
	3150 4300 3950 4300
Wire Wire Line
	2600 4600 2375 4600
Wire Wire Line
	2375 4600 2375 4300
Wire Wire Line
	2375 4300 2550 4300
Wire Wire Line
	2375 4675 2375 4600
Connection ~ 2375 4600
$Comp
L device:R 1K1
U 1 1 5B05A97B
P 3550 875
F 0 "1K1" V 3550 875 50  0000 C CNN
F 1 "R1" V 3434 875 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3480 875 50  0001 C CNN
F 3 "" H 3550 875 50  0001 C CNN
	1    3550 875 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5B05AA6E
P 3175 1075
F 0 "#PWR08" H 3175 825 50  0001 C CNN
F 1 "GND" H 3180 902 50  0000 C CNN
F 2 "" H 3175 1075 50  0001 C CNN
F 3 "" H 3175 1075 50  0001 C CNN
	1    3175 1075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 875  3175 875 
Wire Wire Line
	3175 875  3175 1075
$Comp
L opto:TLP291 T2
U 1 1 5B05AE33
P 3225 7225
F 0 "T2" H 3375 7025 50  0000 C CNN
F 1 "TLP291" H 3225 7450 50  0000 C CNN
F 2 "Housings_DIP:SMDIP-4_W7.62mm" H 3025 7025 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12884&prodName=TLP291" H 3225 7225 50  0001 L CNN
	1    3225 7225
	-1   0    0    -1  
$EndComp
$Comp
L power:VDD #PWR06
U 1 1 5B05AFDB
P 2925 6575
F 0 "#PWR06" H 2925 6425 50  0001 C CNN
F 1 "VDD" H 2942 6748 50  0000 C CNN
F 2 "" H 2925 6575 50  0001 C CNN
F 3 "" H 2925 6575 50  0001 C CNN
	1    2925 6575
	1    0    0    -1  
$EndComp
$Comp
L device:R R10
U 1 1 5B05B147
P 2925 6825
F 0 "R10" H 2750 6825 50  0000 L CNN
F 1 "1K" V 2925 6775 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 2855 6825 50  0001 C CNN
F 3 "" H 2925 6825 50  0001 C CNN
	1    2925 6825
	1    0    0    -1  
$EndComp
Wire Wire Line
	2925 6575 2925 6675
Wire Wire Line
	2925 6975 2925 7125
$Comp
L power:GND #PWR07
U 1 1 5B05B47A
P 2925 7425
F 0 "#PWR07" H 2925 7175 50  0001 C CNN
F 1 "GND" H 2930 7252 50  0000 C CNN
F 2 "" H 2925 7425 50  0001 C CNN
F 3 "" H 2925 7425 50  0001 C CNN
	1    2925 7425
	1    0    0    -1  
$EndComp
Wire Wire Line
	2925 7425 2925 7325
$Comp
L device:R R11
U 1 1 5B05B56C
P 3750 7125
F 0 "R11" V 3543 7125 50  0000 C CNN
F 1 "510" V 3750 7125 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3680 7125 50  0001 C CNN
F 3 "" H 3750 7125 50  0001 C CNN
	1    3750 7125
	0    1    1    0   
$EndComp
Wire Wire Line
	3525 7125 3600 7125
Wire Wire Line
	3900 7125 4000 7125
Wire Wire Line
	3525 7325 4000 7325
Wire Wire Line
	2925 7125 2500 7125
Connection ~ 2925 7125
Text Label 2600 7125 0    50   ~ 0
OPTO1
Wire Wire Line
	4850 5400 4850 5775
Text Label 4850 5675 1    50   ~ 0
OPTO1
$Comp
L opto:TLP291 T1
U 1 1 5B05C059
P 1475 7250
F 0 "T1" H 1625 7050 50  0000 C CNN
F 1 "TLP291" H 1500 7450 50  0000 C CNN
F 2 "Housings_DIP:SMDIP-4_W7.62mm" H 1275 7050 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12884&prodName=TLP291" H 1475 7250 50  0001 L CNN
	1    1475 7250
	-1   0    0    -1  
$EndComp
$Comp
L power:VDD #PWR03
U 1 1 5B05C060
P 1175 6600
F 0 "#PWR03" H 1175 6450 50  0001 C CNN
F 1 "VDD" H 1192 6773 50  0000 C CNN
F 2 "" H 1175 6600 50  0001 C CNN
F 3 "" H 1175 6600 50  0001 C CNN
	1    1175 6600
	1    0    0    -1  
$EndComp
$Comp
L device:R R1
U 1 1 5B05C066
P 1175 6850
F 0 "R1" H 1000 6850 50  0000 L CNN
F 1 "1K" V 1175 6800 50  0000 L CNN
F 2 "Resistors_SMD:R_Array_Concave_4x0603" V 1105 6850 50  0001 C CNN
F 3 "" H 1175 6850 50  0001 C CNN
	1    1175 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1175 6600 1175 6700
Wire Wire Line
	1175 7000 1175 7150
$Comp
L power:GND #PWR04
U 1 1 5B05C06F
P 1175 7450
F 0 "#PWR04" H 1175 7200 50  0001 C CNN
F 1 "GND" H 1180 7277 50  0000 C CNN
F 2 "" H 1175 7450 50  0001 C CNN
F 3 "" H 1175 7450 50  0001 C CNN
	1    1175 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1175 7450 1175 7350
$Comp
L device:R R2
U 1 1 5B05C076
P 2000 7150
F 0 "R2" V 1900 7150 50  0000 C CNN
F 1 "510" V 2000 7150 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Concave_4x0603" V 1930 7150 50  0001 C CNN
F 3 "" H 2000 7150 50  0001 C CNN
	1    2000 7150
	0    1    1    0   
$EndComp
Wire Wire Line
	1775 7150 1850 7150
Wire Wire Line
	2150 7150 2250 7150
Wire Wire Line
	1775 7350 2250 7350
Wire Wire Line
	1175 7150 750  7150
Connection ~ 1175 7150
Text Label 850  7150 0    50   ~ 0
OPTO2
Wire Wire Line
	4950 5400 4950 5775
Text Label 4950 5675 1    50   ~ 0
OPTO2
Text Label 3900 7125 0    50   ~ 0
IN2+
Text Label 3900 7325 0    50   ~ 0
IN2-
Text Label 2175 7150 0    50   ~ 0
IN3+
Text Label 2175 7350 0    50   ~ 0
IN3-
$Comp
L opto:TLP291 T3
U 1 1 5B05E685
P 5225 7225
F 0 "T3" H 5075 7425 50  0000 C CNN
F 1 "TLP3556" H 5225 7025 50  0000 C CNN
F 2 "Housings_DIP:SMDIP-4_W7.62mm" H 5025 7025 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12884&prodName=TLP291" H 5225 7225 50  0001 L CNN
	1    5225 7225
	1    0    0    -1  
$EndComp
$Comp
L device:R R12
U 1 1 5B05E761
P 4625 7125
F 0 "R12" V 4525 7125 50  0000 C CNN
F 1 "510" V 4625 7125 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4555 7125 50  0001 C CNN
F 3 "" H 4625 7125 50  0001 C CNN
	1    4625 7125
	0    1    1    0   
$EndComp
Wire Wire Line
	4925 7125 4775 7125
Wire Wire Line
	4475 7125 4275 7125
$Comp
L power:GND #PWR09
U 1 1 5B05EF78
P 4725 7400
F 0 "#PWR09" H 4725 7150 50  0001 C CNN
F 1 "GND" H 4730 7227 50  0000 C CNN
F 2 "" H 4725 7400 50  0001 C CNN
F 3 "" H 4725 7400 50  0001 C CNN
	1    4725 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4925 7325 4725 7325
Wire Wire Line
	4725 7325 4725 7400
Text Label 4250 7125 0    50   ~ 0
OPTO0
Wire Wire Line
	5525 7125 5825 7125
Wire Wire Line
	5525 7325 5825 7325
Text Label 5675 7125 0    50   ~ 0
OUT1+
Text Label 5675 7325 0    50   ~ 0
OUT1-
Wire Wire Line
	4750 5400 4750 5775
Text Label 4750 5675 1    50   ~ 0
OPTO0
$Comp
L device:R R7
U 1 1 5B061CD4
P 2800 5150
F 0 "R7" V 2700 5150 50  0000 C CNN
F 1 "22" V 2800 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2730 5150 50  0001 C CNN
F 3 "" H 2800 5150 50  0001 C CNN
	1    2800 5150
	0    -1   1    0   
$EndComp
Wire Wire Line
	2650 5150 2275 5150
Text Label 2450 5150 2    50   ~ 0
PHA
$Comp
L device:R R8
U 1 1 5B06285E
P 2800 5400
F 0 "R8" V 2700 5400 50  0000 C CNN
F 1 "22" V 2800 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2730 5400 50  0001 C CNN
F 3 "" H 2800 5400 50  0001 C CNN
	1    2800 5400
	0    -1   1    0   
$EndComp
Wire Wire Line
	2650 5400 2275 5400
Text Label 2450 5400 2    50   ~ 0
PHB
$Comp
L device:R R9
U 1 1 5B062EE5
P 2800 5650
F 0 "R9" V 2700 5650 50  0000 C CNN
F 1 "22" V 2800 5650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2730 5650 50  0001 C CNN
F 3 "" H 2800 5650 50  0001 C CNN
	1    2800 5650
	0    -1   1    0   
$EndComp
Wire Wire Line
	2650 5650 2275 5650
Text Label 2450 5650 2    50   ~ 0
PHC
Wire Wire Line
	3950 4600 3400 4600
Wire Wire Line
	3400 4600 3400 5150
Wire Wire Line
	2950 5150 3400 5150
Wire Wire Line
	3950 4700 3500 4700
Wire Wire Line
	3500 5400 3500 4700
Wire Wire Line
	2950 5400 3500 5400
Wire Wire Line
	3600 5650 3600 4800
Wire Wire Line
	3600 4800 3950 4800
Wire Wire Line
	2950 5650 3600 5650
Wire Wire Line
	5650 4300 6125 4300
Wire Wire Line
	5650 4200 6125 4200
Text Label 5725 4200 0    50   ~ 0
USART1_RX
Text Label 5725 4300 0    50   ~ 0
USART1_TX
Wire Wire Line
	5650 4100 6125 4100
Text Label 5725 4100 0    50   ~ 0
USB_DN
Wire Wire Line
	5650 4000 6125 4000
Text Label 5725 4000 0    50   ~ 0
USB_DP
$Comp
L ABS25-32.768KHZ-6-T:ABS25-32.768KHZ-6-T Y1
U 1 1 5B06C0AE
P 1150 2175
F 0 "Y1" H 1450 2325 50  0000 C CNN
F 1 "ABS25-32.768KHZ-6-T" H 1600 1925 50  0000 C CNN
F 2 "ABS25-32.768KHZ-6-T:ABS25" H 2000 2275 50  0001 L CNN
F 3 "http://www.abracon.com/Resonators/abs25.pdf" H 2000 2175 50  0001 L CNN
F 4 "32.768 kHz LOW FREQUENCY SMD CRYSTAL" H 2000 2075 50  0001 L CNN "Description"
F 5 "ABRACON" H 2000 1875 50  0001 L CNN "Manufacturer_Name"
F 6 "ABS25-32.768KHZ-6-T" H 2000 1775 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "1712795" H 2000 1675 50  0001 L CNN "RS Part Number"
F 8 "http://uk.rs-online.com/web/p/products/1712795" H 2000 1575 50  0001 L CNN "RS Price/Stock"
F 9 "ABS25-32.768KHZ-6-T" H 2000 1475 50  0001 L CNN "Arrow Part Number"
F 10 "https://www.arrow.com/en/products/abs25-32.768khz-6-t/abracon" H 2000 1375 50  0001 L CNN "Arrow Price/Stock"
	1    1150 2175
	1    0    0    -1  
$EndComp
$Comp
L device:C C1
U 1 1 5B06C257
P 875 1775
F 0 "C1" V 725 1775 50  0000 C CNN
F 1 "4.3pF" V 1025 1825 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 913 1625 50  0001 C CNN
F 3 "" H 875 1775 50  0001 C CNN
	1    875  1775
	0    1    1    0   
$EndComp
$Comp
L device:R R3
U 1 1 5B06C342
P 2350 1775
F 0 "R3" V 2275 1775 50  0000 C CNN
F 1 "0R" V 2350 1775 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2280 1775 50  0001 C CNN
F 3 "" H 2350 1775 50  0001 C CNN
	1    2350 1775
	0    1    1    0   
$EndComp
$Comp
L device:C C2
U 1 1 5B06C4F9
P 875 2525
F 0 "C2" V 725 2525 50  0000 C CNN
F 1 "4.3pF" V 1025 2550 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 913 2375 50  0001 C CNN
F 3 "" H 875 2525 50  0001 C CNN
	1    875  2525
	0    1    1    0   
$EndComp
$Comp
L device:R R6
U 1 1 5B06C500
P 2375 2525
F 0 "R6" V 2300 2525 50  0000 C CNN
F 1 "0R" V 2375 2525 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2305 2525 50  0001 C CNN
F 3 "" H 2375 2525 50  0001 C CNN
	1    2375 2525
	0    1    1    0   
$EndComp
Wire Wire Line
	1025 1775 1150 1775
Wire Wire Line
	1025 2525 2150 2525
Wire Wire Line
	1150 2175 1150 1775
Connection ~ 1150 1775
Wire Wire Line
	1150 1775 2200 1775
Wire Wire Line
	2150 2275 2150 2525
Connection ~ 2150 2525
Wire Wire Line
	2150 2525 2225 2525
$Comp
L power:GND #PWR01
U 1 1 5B07000C
P 725 2800
F 0 "#PWR01" H 725 2550 50  0001 C CNN
F 1 "GND" H 730 2627 50  0000 C CNN
F 2 "" H 725 2800 50  0001 C CNN
F 3 "" H 725 2800 50  0001 C CNN
	1    725  2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	725  1775 725  2525
Wire Wire Line
	725  2800 725  2525
Connection ~ 725  2525
NoConn ~ 1150 2275
NoConn ~ 2150 2175
Wire Wire Line
	2525 2525 3350 2525
$Comp
L ABLS-8.000MHZ-B2-T:ABLS-8.000MHZ-B2-T X1
U 1 1 5B07F9C4
P 1850 3125
F 0 "X1" V 2150 3275 50  0000 C CNN
F 1 "ABLS-8.000MHZ-B2-T" V 2225 2575 50  0000 C CNN
F 2 "ABLS-8.000MHZ-B2-T:ABLS-12.000MHZ-B2" H 2500 3225 50  0001 L CNN
F 3 "http://www.abracon.com/Resonators/abls.pdf" H 2500 3125 50  0001 L CNN
F 4 "Crystals +/-20ppm 8 MHZ FUNDAMENTAL" H 2500 3025 50  0001 L CNN "Description"
F 5 "ABRACON" H 2500 2825 50  0001 L CNN "Manufacturer_Name"
F 6 "ABLS-8.000MHZ-B2-T" H 2500 2725 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "ABLS-8.000MHZ-B2-T" H 2500 2425 50  0001 L CNN "Arrow Part Number"
F 8 "https://www.arrow.com/en/products/abls-8.000mhz-b2-t/abracon" H 2500 2325 50  0001 L CNN "Arrow Price/Stock"
	1    1850 3125
	0    1    1    0   
$EndComp
$Comp
L device:C C4
U 1 1 5B07FF0D
P 875 3925
F 0 "C4" V 725 3925 50  0000 C CNN
F 1 "20pF" V 1025 3975 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 913 3775 50  0001 C CNN
F 3 "" H 875 3925 50  0001 C CNN
	1    875  3925
	0    1    1    0   
$EndComp
$Comp
L device:R R5
U 1 1 5B07FF14
P 2350 3925
F 0 "R5" V 2275 3925 50  0000 C CNN
F 1 "0R" V 2350 3925 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2280 3925 50  0001 C CNN
F 3 "" H 2350 3925 50  0001 C CNN
	1    2350 3925
	0    1    1    0   
$EndComp
$Comp
L device:C C3
U 1 1 5B084415
P 875 3125
F 0 "C3" V 725 3125 50  0000 C CNN
F 1 "20pF" V 1025 3175 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 913 2975 50  0001 C CNN
F 3 "" H 875 3125 50  0001 C CNN
	1    875  3125
	0    1    1    0   
$EndComp
$Comp
L device:R R4
U 1 1 5B08441C
P 2350 3125
F 0 "R4" V 2275 3125 50  0000 C CNN
F 1 "0R" V 2350 3125 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2280 3125 50  0001 C CNN
F 3 "" H 2350 3125 50  0001 C CNN
	1    2350 3125
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5B08849F
P 725 4100
F 0 "#PWR02" H 725 3850 50  0001 C CNN
F 1 "GND" H 730 3927 50  0000 C CNN
F 2 "" H 725 4100 50  0001 C CNN
F 3 "" H 725 4100 50  0001 C CNN
	1    725  4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	725  3125 725  3925
Connection ~ 725  3925
Wire Wire Line
	725  3925 725  4100
Wire Wire Line
	3950 4200 3150 4200
Wire Wire Line
	3150 4200 3150 3925
Wire Wire Line
	3150 3925 2500 3925
Wire Wire Line
	3950 4100 3250 4100
Wire Wire Line
	3250 4100 3250 3125
Wire Wire Line
	3250 3125 2500 3125
Wire Wire Line
	3950 4000 3350 4000
Wire Wire Line
	3350 4000 3350 2525
Wire Wire Line
	3950 3900 3450 3900
Wire Wire Line
	3450 3900 3450 1775
Wire Wire Line
	3450 1775 2500 1775
Wire Wire Line
	5650 3900 6125 3900
Text Label 5725 3900 0    50   ~ 0
SWDIO
Wire Wire Line
	5650 3800 6125 3800
Text Label 5725 3800 0    50   ~ 0
SWCLK
Wire Wire Line
	4550 2800 4550 875 
Wire Wire Line
	4550 875  3700 875 
$Comp
L power:GND #PWR012
U 1 1 5B0ABCC2
P 5650 5475
F 0 "#PWR012" H 5650 5225 50  0001 C CNN
F 1 "GND" H 5655 5302 50  0000 C CNN
F 2 "" H 5650 5475 50  0001 C CNN
F 3 "" H 5650 5475 50  0001 C CNN
	1    5650 5475
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5400 5650 5475
$Comp
L power:VDD #PWR011
U 1 1 5B0AFD78
P 5550 2000
F 0 "#PWR011" H 5550 1850 50  0001 C CNN
F 1 "VDD" H 5567 2173 50  0000 C CNN
F 2 "" H 5550 2000 50  0001 C CNN
F 3 "" H 5550 2000 50  0001 C CNN
	1    5550 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2800 4850 2475
Wire Wire Line
	4850 2475 4950 2475
Wire Wire Line
	4950 2800 4950 2475
Connection ~ 4950 2475
Wire Wire Line
	4950 2475 5050 2475
$Comp
L device:L FB1
U 1 1 5B0B434A
P 5175 2200
F 0 "FB1" V 5250 2200 50  0000 C CNN
F 1 "800mA 250m" V 5125 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Concave_4x0603" H 5175 2200 50  0001 C CNN
F 3 "" H 5175 2200 50  0001 C CNN
	1    5175 2200
	0    -1   -1   0   
$EndComp
NoConn ~ 5150 2800
Wire Wire Line
	5050 2800 5050 2475
Connection ~ 5050 2475
Wire Wire Line
	5050 2475 5550 2475
Wire Wire Line
	5550 2000 5550 2200
Wire Wire Line
	4750 2800 4750 2200
Wire Wire Line
	4750 2200 5025 2200
Wire Wire Line
	5325 2200 5550 2200
Connection ~ 5550 2200
Wire Wire Line
	5550 2200 5550 2475
$Comp
L power:VDDA #PWR010
U 1 1 5B0C2D8C
P 4750 2000
F 0 "#PWR010" H 4750 1850 50  0001 C CNN
F 1 "VDDA" H 4767 2173 50  0000 C CNN
F 2 "" H 4750 2000 50  0001 C CNN
F 3 "" H 4750 2000 50  0001 C CNN
	1    4750 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2200 4750 2000
Connection ~ 4750 2200
$Comp
L power:VDD #PWR013
U 1 1 5B0C580D
P 6750 1075
F 0 "#PWR013" H 6750 925 50  0001 C CNN
F 1 "VDD" H 6767 1248 50  0000 C CNN
F 2 "" H 6750 1075 50  0001 C CNN
F 3 "" H 6750 1075 50  0001 C CNN
	1    6750 1075
	1    0    0    -1  
$EndComp
$Comp
L device:C C6
U 1 1 5B0C5899
P 6750 1350
F 0 "C6" H 6865 1396 50  0000 L CNN
F 1 "1uF" H 6865 1305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6788 1200 50  0001 C CNN
F 3 "" H 6750 1350 50  0001 C CNN
	1    6750 1350
	1    0    0    -1  
$EndComp
$Comp
L device:C C7
U 1 1 5B0C5A18
P 7200 1350
F 0 "C7" H 7315 1396 50  0000 L CNN
F 1 "100nF" H 7315 1305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7238 1200 50  0001 C CNN
F 3 "" H 7200 1350 50  0001 C CNN
	1    7200 1350
	1    0    0    -1  
$EndComp
$Comp
L device:C C8
U 1 1 5B0C8168
P 7600 1350
F 0 "C8" H 7715 1396 50  0000 L CNN
F 1 "10nF" H 7715 1305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7638 1200 50  0001 C CNN
F 3 "" H 7600 1350 50  0001 C CNN
	1    7600 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1200 6750 1075
Wire Wire Line
	7600 1200 7200 1200
Connection ~ 6750 1200
Connection ~ 7200 1200
Wire Wire Line
	7200 1200 6750 1200
Wire Wire Line
	7600 1500 7200 1500
Connection ~ 7200 1500
Wire Wire Line
	7200 1500 6750 1500
$Comp
L power:GND #PWR014
U 1 1 5B0D224F
P 6750 1625
F 0 "#PWR014" H 6750 1375 50  0001 C CNN
F 1 "GND" H 6755 1452 50  0000 C CNN
F 2 "" H 6750 1625 50  0001 C CNN
F 3 "" H 6750 1625 50  0001 C CNN
	1    6750 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1625 6750 1500
Connection ~ 6750 1500
$Comp
L power:VDDA #PWR016
U 1 1 5B0DDC7B
P 8450 1050
F 0 "#PWR016" H 8450 900 50  0001 C CNN
F 1 "VDDA" H 8467 1223 50  0000 C CNN
F 2 "" H 8450 1050 50  0001 C CNN
F 3 "" H 8450 1050 50  0001 C CNN
	1    8450 1050
	1    0    0    -1  
$EndComp
$Comp
L device:C C9
U 1 1 5B0DDD1E
P 8450 1325
F 0 "C9" H 8565 1371 50  0000 L CNN
F 1 "100nF" H 8565 1280 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8488 1175 50  0001 C CNN
F 3 "" H 8450 1325 50  0001 C CNN
	1    8450 1325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5B0DDE20
P 8450 1600
F 0 "#PWR017" H 8450 1350 50  0001 C CNN
F 1 "GND" H 8455 1427 50  0000 C CNN
F 2 "" H 8450 1600 50  0001 C CNN
F 3 "" H 8450 1600 50  0001 C CNN
	1    8450 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1050 8450 1175
Wire Wire Line
	8450 1475 8450 1600
Wire Wire Line
	4250 5400 4250 5775
Wire Wire Line
	4350 5400 4350 5775
Wire Wire Line
	4450 5400 4450 5775
Wire Wire Line
	4550 5400 4550 5775
Text Label 4250 5650 1    50   ~ 0
GPIO1
Text Label 4350 5650 1    50   ~ 0
GPIO2
Text Label 4450 5650 1    50   ~ 0
GPIO3
Wire Notes Line
	6450 800  6450 1900
Wire Notes Line
	8850 1900 8850 800 
Text Notes 6450 775  0    50   ~ 0
DECOUPLER
Wire Notes Line
	6450 800  8850 800 
Wire Notes Line
	6450 1900 8850 1900
$Comp
L device:R R13
U 1 1 5B0FB052
P 7050 2800
F 0 "R13" H 7120 2846 50  0000 L CNN
F 1 "10K" V 7050 2725 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 6980 2800 50  0001 C CNN
F 3 "" H 7050 2800 50  0001 C CNN
	1    7050 2800
	1    0    0    -1  
$EndComp
$Comp
L device:R R14
U 1 1 5B0FB191
P 7300 2800
F 0 "R14" H 7370 2846 50  0000 L CNN
F 1 "10K" V 7300 2725 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 7230 2800 50  0001 C CNN
F 3 "" H 7300 2800 50  0001 C CNN
	1    7300 2800
	1    0    0    -1  
$EndComp
$Comp
L device:R R15
U 1 1 5B0FB267
P 7550 2800
F 0 "R15" H 7620 2846 50  0000 L CNN
F 1 "10K" V 7550 2725 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 7480 2800 50  0001 C CNN
F 3 "" H 7550 2800 50  0001 C CNN
	1    7550 2800
	1    0    0    -1  
$EndComp
$Comp
L device:R R16
U 1 1 5B0FB33C
P 7800 2800
F 0 "R16" H 7870 2846 50  0000 L CNN
F 1 "10.1K" V 7800 2725 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 7730 2800 50  0001 C CNN
F 3 "" H 7800 2800 50  0001 C CNN
	1    7800 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5B107338
P 7300 3100
F 0 "#PWR015" H 7300 2850 50  0001 C CNN
F 1 "GND" H 7305 2927 50  0000 C CNN
F 2 "" H 7300 3100 50  0001 C CNN
F 3 "" H 7300 3100 50  0001 C CNN
	1    7300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2950 7300 3050
Wire Wire Line
	7550 2950 7550 3050
Wire Wire Line
	7550 3050 7300 3050
Connection ~ 7300 3050
Wire Wire Line
	7300 3050 7300 3100
Wire Wire Line
	7800 2950 7800 3050
Wire Wire Line
	7800 3050 7550 3050
Connection ~ 7550 3050
Wire Wire Line
	7050 2950 7050 3050
Wire Wire Line
	7050 3050 7300 3050
Wire Wire Line
	7050 2650 7050 2550
Wire Wire Line
	7050 2550 6750 2550
Text Label 6750 2550 0    50   ~ 0
GPIO1
Wire Wire Line
	7300 2650 7300 2300
Wire Wire Line
	7300 2300 6750 2300
Text Label 6750 2300 0    50   ~ 0
GPIO2
Wire Wire Line
	7800 2650 7800 2525
Wire Wire Line
	7800 2525 8075 2525
Text Label 7850 2525 0    50   ~ 0
GPIO4
Wire Wire Line
	7550 2650 7550 2300
Wire Wire Line
	7550 2300 8075 2300
Text Label 7850 2300 0    50   ~ 0
GPIO3
Wire Notes Line
	6450 3350 8500 3350
Wire Notes Line
	8500 3350 8500 2150
Wire Notes Line
	8500 2150 6450 2150
Wire Notes Line
	6450 2150 6450 3350
Text Notes 6450 2150 0    50   ~ 0
GPIOS PULLDOWN
Wire Notes Line
	600  6350 600  7700
Wire Notes Line
	600  7700 6050 7700
Wire Notes Line
	6050 7700 6050 6325
Wire Notes Line
	6050 6325 600  6325
Text Notes 625  6300 0    50   ~ 0
OPTOCOUPLER\n
Wire Wire Line
	1025 3925 2200 3925
Wire Wire Line
	1025 3125 2200 3125
Wire Wire Line
	5050 5400 5650 5400
$EndSCHEMATC