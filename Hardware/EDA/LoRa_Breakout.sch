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
LIBS:SAML
LIBS:Active
LIBS:Atmel_ATtiny
LIBS:Atmel_AVR
LIBS:Batteries_Holders
LIBS:Connector
LIBS:Displays
LIBS:Electromechanical
LIBS:Header
LIBS:Integrated_Circuits
LIBS:Mounting_Hole
LIBS:NXP_ARM
LIBS:Passive
LIBS:Power_Supplies
LIBS:RF_Modules
LIBS:terminal_block
LIBS:Test_Point
LIBS:TI_Luminary
LIBS:TI_MSP430
LIBS:Transducer
LIBS:LoRa_Breakout-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "LoRa Breakout Module"
Date "2015-09-20"
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RFM95W U1
U 1 1 55FF2CDE
P 5250 3250
F 0 "U1" H 5250 3700 40  0000 C CNN
F 1 "RFM95W" H 5250 2800 40  0000 C CNN
F 2 "RF_Modules:RFM95W" H 5250 3200 60  0001 C CNN
F 3 "Z:\\Engineering\\Datasheets\\Modules\\HopeRF\\RFM95_96_97_98W.pdf" H 5250 3200 60  0001 C CNN
	1    5250 3250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 55FF2D72
P 6050 2800
F 0 "#PWR01" H 6050 2650 50  0001 C CNN
F 1 "+3.3V" H 6050 2940 40  0000 C CNN
F 2 "" H 6050 2800 60  0000 C CNN
F 3 "" H 6050 2800 60  0000 C CNN
	1    6050 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5600C885
P 4800 3700
F 0 "#PWR02" H 4800 3450 50  0001 C CNN
F 1 "GND" H 4800 3550 40  0000 C CNN
F 2 "" H 4800 3700 60  0000 C CNN
F 3 "" H 4800 3700 60  0000 C CNN
	1    4800 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5600C8F6
P 5700 3700
F 0 "#PWR03" H 5700 3450 50  0001 C CNN
F 1 "GND" H 5700 3550 40  0000 C CNN
F 2 "" H 5700 3700 60  0000 C CNN
F 3 "" H 5700 3700 60  0000 C CNN
	1    5700 3700
	1    0    0    -1  
$EndComp
$Comp
L CAP C2
U 1 1 5600CA91
P 6300 3650
F 0 "C2" H 6360 3700 40  0000 L CNN
F 1 "1u" H 6360 3590 40  0000 L CNN
F 2 "Passive:C0603" H 6300 3650 60  0001 C CNN
F 3 "" H 6300 3650 60  0000 C CNN
	1    6300 3650
	1    0    0    -1  
$EndComp
$Comp
L CAPP C1
U 1 1 5600CB12
P 6050 3650
F 0 "C1" H 6100 3700 40  0000 L CNN
F 1 "10u" H 6100 3600 40  0000 L CNN
F 2 "Passive:C0805" H 6050 3650 60  0001 C CNN
F 3 "" H 6050 3650 60  0000 C CNN
	1    6050 3650
	1    0    0    -1  
$EndComp
$Comp
L CAP C3
U 1 1 5600CBDC
P 6500 3650
F 0 "C3" H 6560 3700 40  0000 L CNN
F 1 "0.1u" H 6560 3590 40  0000 L CNN
F 2 "Passive:C0603" H 6500 3650 60  0001 C CNN
F 3 "" H 6500 3650 60  0000 C CNN
	1    6500 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5600CCEB
P 6050 3850
F 0 "#PWR04" H 6050 3600 50  0001 C CNN
F 1 "GND" H 6050 3700 40  0000 C CNN
F 2 "" H 6050 3850 60  0000 C CNN
F 3 "" H 6050 3850 60  0000 C CNN
	1    6050 3850
	1    0    0    -1  
$EndComp
Text GLabel 6150 2900 2    40   Input ~ 0
DIO2
Text GLabel 6150 3000 2    40   Input ~ 0
DIO1
Text GLabel 6150 3100 2    40   Input ~ 0
DIO0
Text GLabel 6150 3300 2    40   Input ~ 0
DIO4
Text GLabel 6150 3400 2    40   Input ~ 0
DIO3
Text GLabel 4700 3000 0    40   Input ~ 0
MISO
Text GLabel 4700 3100 0    40   Input ~ 0
MOSI
Text GLabel 4700 3200 0    40   Input ~ 0
SCK
Text GLabel 4700 3300 0    40   Input ~ 0
CS
Text GLabel 4700 3400 0    40   Input ~ 0
RESET
Text GLabel 4700 3500 0    40   Input ~ 0
DIO5
$Comp
L HEADER_2x7 P1
U 1 1 5600D096
P 5250 5000
F 0 "P1" H 5250 5400 40  0000 C CNN
F 1 "HEADER_2x7" V 5250 5000 40  0000 C CNN
F 2 "Header:HEADER_100MIL_2R14P_PTH" H 5250 5000 60  0001 C CNN
F 3 "" H 5250 5000 60  0000 C CNN
	1    5250 5000
	1    0    0    -1  
$EndComp
Text GLabel 5600 4700 2    40   Input ~ 0
MISO
Text GLabel 4800 4800 0    40   Input ~ 0
MOSI
Text GLabel 5600 4800 2    40   Input ~ 0
SCK
Text GLabel 4800 4900 0    40   Input ~ 0
CS
Text GLabel 5600 5200 2    40   Input ~ 0
RESET
Text GLabel 4800 5200 0    40   Input ~ 0
DIO5
Text GLabel 5600 5000 2    40   Input ~ 0
DIO2
Text GLabel 4800 5000 0    40   Input ~ 0
DIO1
Text GLabel 5600 4900 2    40   Input ~ 0
DIO0
Text GLabel 5600 5100 2    40   Input ~ 0
DIO4
Text GLabel 4800 5100 0    40   Input ~ 0
DIO3
$Comp
L +3.3V #PWR05
U 1 1 5600D242
P 4900 4550
F 0 "#PWR05" H 4900 4400 50  0001 C CNN
F 1 "+3.3V" H 4900 4690 40  0000 C CNN
F 2 "" H 4900 4550 60  0000 C CNN
F 3 "" H 4900 4550 60  0000 C CNN
	1    4900 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5600D25F
P 5000 5400
F 0 "#PWR06" H 5000 5150 50  0001 C CNN
F 1 "GND" H 5000 5250 40  0000 C CNN
F 2 "" H 5000 5400 60  0000 C CNN
F 3 "" H 5000 5400 60  0000 C CNN
	1    5000 5400
	1    0    0    -1  
$EndComp
$Comp
L WIRE_PAD_22AWG W1
U 1 1 5600D2F3
P 6150 2450
F 0 "W1" V 6350 2450 40  0000 C CNN
F 1 "WIRE_PAD_22AWG" H 6300 2350 40  0001 C CNN
F 2 "Wire_to_Board:WIRE_PAD_22AWG" H 6150 2450 60  0001 C CNN
F 3 "" H 6150 2450 60  0000 C CNN
	1    6150 2450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR07
U 1 1 5605ED98
P 5500 5400
F 0 "#PWR07" H 5500 5150 50  0001 C CNN
F 1 "GND" H 5500 5250 40  0000 C CNN
F 2 "" H 5500 5400 60  0000 C CNN
F 3 "" H 5500 5400 60  0000 C CNN
	1    5500 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 560606D8
P 5600 2500
F 0 "#PWR08" H 5600 2250 50  0001 C CNN
F 1 "GND" H 5600 2350 40  0000 C CNN
F 2 "" H 5600 2500 60  0000 C CNN
F 3 "" H 5600 2500 60  0000 C CNN
	1    5600 2500
	1    0    0    -1  
$EndComp
$Comp
L u.FL J1
U 1 1 560608D5
P 5850 2350
F 0 "J1" H 5850 2450 40  0000 C CNN
F 1 "u.FL" H 5975 2350 40  0000 C CNN
F 2 "Connector:U.FL-R-SMT" V 5850 2350 60  0001 C CNN
F 3 "" V 5850 2350 60  0000 C CNN
	1    5850 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3600 5650 3600
Wire Wire Line
	5850 2450 5850 3600
Wire Wire Line
	4850 3600 4800 3600
Wire Wire Line
	4800 2900 4800 3700
Wire Wire Line
	4850 2900 4800 2900
Connection ~ 4800 3600
Wire Wire Line
	5650 3500 5700 3500
Wire Wire Line
	5700 3500 5700 3700
Wire Wire Line
	5650 3200 6050 3200
Wire Wire Line
	4850 3000 4700 3000
Wire Wire Line
	4850 3100 4700 3100
Wire Wire Line
	4850 3200 4700 3200
Wire Wire Line
	4850 3300 4700 3300
Wire Wire Line
	4850 3400 4700 3400
Wire Wire Line
	4850 3500 4700 3500
Wire Wire Line
	5650 3400 6150 3400
Wire Wire Line
	5650 3300 6150 3300
Wire Wire Line
	5650 3100 6150 3100
Wire Wire Line
	5650 3000 6150 3000
Wire Wire Line
	5650 2900 6150 2900
Wire Wire Line
	6050 2800 6050 3550
Connection ~ 6050 3200
Wire Wire Line
	6500 3500 6500 3550
Wire Wire Line
	6050 3500 6500 3500
Connection ~ 6050 3500
Wire Wire Line
	6050 3750 6050 3850
Wire Wire Line
	6300 3750 6300 3800
Wire Wire Line
	6050 3800 6500 3800
Connection ~ 6050 3800
Wire Wire Line
	6500 3800 6500 3750
Connection ~ 6300 3800
Wire Wire Line
	6300 3550 6300 3500
Connection ~ 6300 3500
Wire Wire Line
	5850 2500 6150 2500
Wire Wire Line
	6150 2500 6150 2450
Connection ~ 5850 2500
Wire Wire Line
	5100 4700 5000 4700
Wire Wire Line
	5000 4700 5000 5400
Wire Wire Line
	5100 5200 4800 5200
Wire Wire Line
	4800 5100 5100 5100
Wire Wire Line
	5100 5000 4800 5000
Wire Wire Line
	5100 4800 4800 4800
Wire Wire Line
	5400 4700 5600 4700
Wire Wire Line
	5600 4800 5400 4800
Wire Wire Line
	5400 4900 5600 4900
Wire Wire Line
	5600 5000 5400 5000
Wire Wire Line
	5400 5100 5600 5100
Wire Wire Line
	5800 2350 5600 2350
Wire Wire Line
	5600 2350 5600 2500
Wire Wire Line
	4800 4900 5100 4900
Wire Wire Line
	5400 5200 5600 5200
Wire Wire Line
	5500 5400 5500 5300
Wire Wire Line
	5500 5300 5400 5300
Wire Wire Line
	5100 5300 4900 5300
Wire Wire Line
	4900 5300 4900 4550
$Bitmap
Pos 6670 7080
Scale 0.700000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 01 33 00 00 00 F9 08 02 00 00 00 C4 3E 45 
6F 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 00 09 70 48 59 73 00 00 0E 74 00 00 0E 74 
01 6B 24 B3 D6 00 00 19 F0 49 44 41 54 78 9C ED DD 7D 74 13 55 FA 07 F0 27 69 FA 4A 29 B4 55 CB 
9B 14 10 BB 94 B6 20 14 B5 2B 0A 5D 60 45 50 5C 11 0E 1C 50 77 3D 8B 1C 76 59 58 CF E1 78 78 11 
41 E0 57 10 96 75 57 0A C8 EE B1 28 45 70 51 57 10 59 A4 28 08 F2 52 50 DB 5A 4A 0B 15 05 0A 6D 
69 C1 B6 94 42 DF 9B E6 F7 47 B0 4D D2 99 C9 CC 64 EE CC 4D F8 7E 4E FF 48 26 77 66 9E A4 F9 66 
92 99 3B 77 4C 36 9B 8D 14 D9 B8 91 52 52 A8 73 67 65 73 B1 D6 D8 48 23 46 D0 FB EF 1B 5D 07 80 
36 4C CA 92 B9 72 25 BD F6 1A B3 62 3C 96 9C 4C 87 0E 19 5D 04 80 06 94 24 93 F3 58 DA 8D 18 41 
5F 7F 6D 74 11 00 9E 32 CB 6D E8 15 B1 24 A2 23 47 68 E4 48 A3 8B 00 F0 94 BC 64 AE 58 E1 1D B1 
B4 3B 72 84 46 8C 30 BA 08 00 8F C8 48 E6 F2 E5 F4 FA EB EC 2B D1 D4 D1 A3 F4 D8 63 46 17 01 A0 
9E BB 64 2E 5F 4E CB 96 E9 51 88 E6 8E 1D A3 47 1F 35 BA 08 00 95 24 F7 00 2D 5B 46 CB 97 EB 58 
0C 03 8F 3C 42 C7 8F 1B 5D 04 80 62 E2 C9 5C BA 94 FE EF FF DC 2F 60 F5 6A AA AD D5 B6 26 B9 42 
42 28 35 95 CA CA DC 34 1B 35 8A E6 CE A5 53 A7 28 20 80 1E 78 80 C6 8D D3 A5 38 00 8F 88 24 73 
C9 12 4A 49 71 3F 77 4D 8D F1 5D 0E C2 C3 A9 BA 5A D9 2C 4F 3D 45 7B F6 B0 A9 06 40 1B 42 C9 94 
B9 B5 BC 79 93 42 43 59 D4 A4 98 8A 70 12 51 5E 1E 25 24 30 A8 06 40 03 1D 92 B9 78 31 AD 5A E5 
7E BE DA 5A 0A 09 61 54 93 1A EA C2 59 54 44 D1 D1 0C AA 01 F0 94 73 32 5F 7D 95 DE 78 C3 FD 4C 
BC C5 D2 2E 32 92 AA AA 44 1F 4D 4E A6 AA 2A CA CB 73 9D AE B4 DB 30 80 2E 1C 8E 9A 2C 5A 24 2B 
96 B7 6E F1 18 4B 22 AA AC A4 C8 48 81 E9 5B B6 90 CD 46 87 0E D1 A9 53 64 B3 B9 F6 10 F2 F6 9D 
CF E0 A3 7E D9 66 2E 5A 44 AB 57 BB 6F 5E 57 47 C1 C1 AC 6B F2 48 74 34 5D BE DC 7E F7 C3 0F 69 
CA 14 D7 36 B1 B1 54 58 78 FB 76 70 30 D5 D5 E9 54 1B 80 6C 26 9B CD 46 F3 E7 D3 DA B5 EE DB 36 
34 50 60 20 FB 92 3C F3 EF 7F D3 9F FE 74 FB 76 68 28 DD BC 29 D0 E6 C7 1F 29 26 A6 FD 6E 6B 2B 
99 4C 7A D4 06 20 9B 99 56 AD 92 15 CB FA 7A 2F 88 25 11 65 67 B7 DF 1E 3F 5E B8 CD FD F7 3B DD 
2D 2A 62 57 0E 80 3A 66 59 BF 2D EB EB 29 28 88 7D 31 5A F0 F7 6F BF 2D B3 0B 84 E3 2C 00 7C 30 
BB 3F 26 D9 D8 E8 35 B1 24 72 3A 44 B9 77 AF 70 9B 8C 0C A7 BB BD 7A 31 AC 07 40 15 77 3D DA 9B 
9A 28 20 40 97 4A 34 32 6D 9A D3 DD 99 33 05 DA 38 76 D0 EB D7 8F 6D 3D 00 AA 48 26 B3 B1 D1 FB 
BE E9 75 E9 42 FD FB B7 DF 4D 4B A3 B1 63 E9 C6 8D DB 77 BF FE 9A FC FC 9C DA CB E9 56 01 A0 3B 
93 AD 5B 37 2A 2F 17 78 E4 CD 37 69 DE 3C DD EB D1 C2 B5 6B 14 15 25 AB 65 CF 9E 54 52 C2 B8 1A 
00 35 C4 B7 99 46 9D 41 E2 B9 7B EE A1 9D 3B 65 B5 44 2C 81 57 B2 C7 01 F2 2E 13 27 D2 91 23 52 
0D 7A F6 44 BF 3C E0 99 8F 26 93 88 1E 7B 8C 6C 36 FA F3 9F 5D A7 F7 EC 49 FF F9 0F B6 96 C0 39 
8B D1 05 30 F6 F6 DB F4 F6 DB 74 F3 26 5D BC 48 C1 C1 AE 7D 0C 00 78 E5 EB C9 B4 EB DC 99 06 0D 
32 BA 08 00 05 7C F7 DB 2C 80 37 43 32 01 78 84 64 02 F0 08 C9 04 E0 11 92 09 C0 23 24 13 80 47 
48 26 00 8F 90 4C 00 1E 21 99 00 3C 42 32 01 78 84 64 02 F0 08 C9 04 E0 11 92 09 C0 23 24 13 80 
47 48 26 00 8F 90 4C 00 1E 21 99 00 3C 42 32 01 78 84 64 02 F0 08 C9 04 E0 11 92 09 C0 23 24 13 
80 47 48 26 00 8F 90 4C 00 1E 21 99 00 3C 42 32 01 78 84 64 02 F0 08 C9 04 E0 11 92 09 C0 23 24 
13 80 47 48 26 00 8F 90 4C 00 1E 21 99 00 3C 42 32 01 78 84 64 02 F0 08 C9 04 E0 11 92 09 C0 23 
24 13 80 47 48 26 00 8F 90 4C 00 1E 21 99 00 3C 42 32 01 78 84 64 02 F0 08 C9 04 E0 11 92 09 C0 
23 24 13 80 47 48 26 00 8F 90 4C 00 1E 59 0C 5E FF FE FD 94 9B 4B 8D 8D 14 1D 4D 4F 3C 41 51 51 
06 D7 03 C0 07 E3 92 39 69 12 ED DC E9 3A 31 22 82 76 EF A6 47 1F 35 A2 20 00 8E 18 F1 6D F6 87 
1F C8 64 12 88 25 11 55 55 D1 63 8F D1 CC 99 BA D7 04 C0 17 DD 93 59 5A 4A 03 06 B8 69 93 96 46 
CF 3F AF 4B 35 00 9C D2 3D 99 BD 7A B9 4E 89 8B A3 91 23 5D 27 6E DF 4E 7B F6 E8 53 11 00 87 F4 
4D E6 EA D5 4E 77 93 92 C8 66 A3 FC 7C 3A 7C 98 6C 36 DA BA D5 E9 D1 A7 9F D6 B3 34 00 AE E8 9B 
CC 55 AB DA 6F DF 77 1F 9D 38 E1 F4 E8 0B 2F B8 FE F8 CC CD D5 A3 2A 00 FE E8 9B CC 9B 37 DB 6F 
EF DE 2D D0 60 E2 44 EA DA B5 FD EE 67 9F 31 2F 09 80 4B 3A 26 B3 B4 D4 E9 6E 5C 9C 70 B3 27 9F 
6C BF 7D F1 22 C3 7A 00 38 A6 63 32 2D F2 8E 9D D6 D5 B5 DF F6 F7 67 54 0B 00 E7 74 4C A6 4B FF 
9E FF FD 4F B8 D9 AE 5D ED B7 E3 E3 19 D6 03 C0 31 7D 7F 67 FE EA 57 ED B7 27 4C 10 68 F0 D7 BF 
3A DD 9D 36 8D 6D 3D 00 BC D2 37 99 2B 57 3A DD 35 99 E8 F0 E1 DB B7 6B 6B 69 C2 04 5A BF BE FD 
D1 DE BD E9 EE BB 75 2B 0D 80 2B FA F6 9B 9D 34 89 A2 A3 E9 D2 A5 F6 29 BF F9 8D 68 E3 CC 4C 1D 
2A 02 E0 93 EE 7D 80 8A 8A 64 35 DB B1 83 7A F6 64 5B 09 00 C7 8C E8 D1 6E B3 51 EF DE 52 0D 0E 
1C A0 A9 53 F5 AA 06 80 47 06 9D 05 76 E9 12 99 4C C2 0F 7D F8 21 8D 1E AD 6F 35 2A 65 64 64 D4 
D7 D7 9B C4 9E 88 46 6C 36 5B 68 68 E8 6F 7F FB 5B 99 ED BF F9 E6 9B D2 D2 52 B3 99 F9 67 AE D5 
6A 4D 4A 4A EA 29 E3 AB CD F9 F3 E7 2B 2B 2B 59 97 64 B5 5A FB F5 EB 77 B7 BB 7D 13 55 55 55 87 
0F 1F D6 E1 F5 21 22 9B CD 16 12 12 32 76 EC 58 55 33 77 EB 66 23 12 F8 5B B1 C2 C6 94 E0 4A 89 
6C E9 E9 6C D7 AB 91 B0 B0 30 AD FF 8F 6E 94 95 95 49 97 54 58 58 E8 E7 E7 A7 73 55 2B DC BD 4F 
22 22 22 F4 AC A7 4F 9F 3E 35 35 35 62 C5 EC 72 3C 26 A7 23 15 6F 30 FE 92 B9 65 0B DB F5 6A E1 
F3 CF 3F E7 ED 1F 7C F5 EA 55 43 4A 22 A2 0B 17 2E 88 55 15 14 14 64 48 49 2D 2D 2D 82 F5 18 52 
0C 11 BD F4 D2 4B 4A DF 63 18 07 48 0D FD 37 4D 76 6F BE F9 A6 D8 43 6B D6 AC D1 B3 12 47 57 AE 
5C 11 9C 9E 96 96 D6 D0 D0 A0 73 31 76 2B 5D 8E CF 19 AD B2 B2 52 E9 2C 48 A6 37 91 D8 30 B6 B4 
B4 E8 59 89 23 B1 CF A9 F4 F4 74 9D 2B 69 63 E0 AB 21 48 C5 47 39 92 E9 4D 24 FE C1 AC 77 44 A9 
20 B6 2D D5 01 87 AF 86 52 48 A6 1A BC 7D 24 F3 49 9F FD 9F BE CA E8 51 2D BD D3 F8 F1 E3 13 13 
13 B3 B3 B3 8D 2E 44 AE C8 C8 48 AB D5 AA 62 17 88 C9 64 32 9B CD 55 55 55 2C AA 02 09 F8 54 53 
29 2B 2B 4B E9 DE 36 F9 0E 1D 3A A4 61 A9 17 2E 5C A8 A8 A8 B8 7E FD 7A B5 72 D7 AF 5F AF AC AC 
B4 D9 6C 5D BA 74 D1 B0 A4 7F FD EB 5F 4A 5F 93 BF FC E5 2F 1A 16 E0 42 AB 7F DC DA B5 6B B5 2A 
09 C9 E4 51 72 72 B2 86 4B EB DB B7 AF E7 0B 19 E0 76 C4 43 25 66 CD 9A A5 74 16 0D DF F4 2E 7A 
4B F7 48 53 62 64 C7 B1 E6 D4 42 32 41 16 C3 7F 5A D7 D7 D7 33 5A B2 86 4F AD B1 B1 51 AB 45 21 
99 E0 A9 D6 D6 56 DE D6 D2 D4 D4 C4 AE 12 7D 20 99 20 4B 9D E3 28 30 CE F4 E9 A8 18 1A 1A 2A BF 
F1 73 CF 3D C7 AE 12 7D 20 99 20 CB 9C 39 73 04 A7 87 85 85 C5 EB 32 28 4C 50 50 D0 89 13 27 FA 
F4 E9 E3 B6 E5 17 5F 7C A1 4F 49 4C E1 A8 09 C8 32 7B F6 EC D9 B3 67 97 96 96 3A F6 76 68 69 69 
E9 D5 71 D0 7D 66 92 92 92 2E F2 3D 9C A2 45 E6 30 74 72 16 A5 D5 82 EE 4C 4B 97 2E 3D 78 F0 60 
63 63 A3 86 9D 4E 2C 16 CB F9 F3 E7 B5 5A 9A B6 E4 9C F3 75 27 FB E9 A7 9F B4 5A 14 92 A9 52 79 
79 79 F7 EE DD 8D AE 02 F8 32 6F DE 3C AD 16 85 DF 99 2A 21 96 E0 E2 83 0F 3E F8 F9 E7 9F B5 5A 
9A AF 27 F3 E0 41 7A E2 09 32 9B C9 64 22 93 89 BA 75 A3 B9 73 9D 2E E2 A0 CA B1 63 C7 34 A9 4E 
1F 5E D4 8B D0 AB 69 BB 43 D8 A7 93 D9 AD 1B 8D 19 43 FB F7 53 5B 7F D1 AB 57 69 C3 06 0A 0B 73 
1D D8 56 A1 DA DA 5A 0D CA D3 CB B0 61 C3 4C 6C E0 8B 43 9B E1 C3 87 6B BB 40 1F 4D E6 B5 6B 64 
32 91 C4 69 FE EB D7 8B 5E 58 45 06 1F 38 C9 48 13 E5 E5 E5 1A EE 8D F4 5E 27 4E 9C C8 D4 7A 10 
56 F1 64 06 07 6B BB 26 5D B9 5C A9 41 D0 99 33 34 65 0A FB 52 7C 9C D5 6A 2D 29 29 31 BA 0A 83 
FD 46 62 D8 64 B5 C4 3F F0 36 6F A6 57 5E D1 7C 7D 7A 98 3C D9 E9 6E 40 00 A5 A5 D1 88 11 74 F3 
26 BD F3 0E A5 A6 B6 3F F4 F1 C7 74 E6 0C 0D 1C C8 B4 9C 87 1F 7E D8 64 32 D9 E4 9D 81 65 32 99 
AC 56 EB 77 DF 7D C7 B4 24 6D C9 7C 6A BE 6A F7 EE DD 1A 76 97 6D 23 9E CC C2 42 EA D3 47 EE C0 
CD 5C F9 E4 93 F6 DB FD FB D3 8F 3F B6 DF 5D B7 8E 16 2C 70 1A 63 7A D6 2C 3A 7A 94 5D 2D E5 E5 
E5 51 72 36 E0 CE 0A 0A 0A 94 F6 62 D1 A7 F3 2A 74 F4 F2 CB 2F B3 58 AC E4 EF CC 4B 97 28 3A 9A 
C5 5A 19 DA B1 C3 E9 AE 63 2C ED 7A F4 A0 75 EB DA EF 32 DE CB AA 22 96 44 14 A7 FC 37 70 78 78 
B8 8A 15 81 87 EA EB EB 2F 39 5E 0D 44 3B 66 92 EE 95 7F F9 B2 97 85 F3 DB 6F DB 6F 8B ED 2E 73 
D9 31 5B 51 C1 B0 1E BD 2C 5F BE DC E8 12 EE 44 1F 7C F0 01 A3 25 5B 68 E8 50 3A 70 40 AA 89 3D 
9C 6C 3E 18 B4 57 53 D3 7E 5B E6 67 4A 4D 0D DD 75 17 A3 72 F4 64 B3 D9 5E 79 E5 95 C2 C2 42 CF 
F7 97 FA FB FB EF D9 B3 87 C5 CF 27 1F F3 AD E3 96 40 53 16 FA F2 4B 8A 8D A5 C2 42 A9 56 97 2F 
53 AF 5E E4 15 BB E0 1C 2F D1 99 95 25 DC C6 A5 A7 81 AA 2F 9C 7C FA FB DF FF AE E1 D2 70 70 C8 
AD 6B D7 AE 31 5A B2 99 88 E8 EC 59 F7 FB 27 4B 4B 49 C7 B3 0A D4 4B 4B 6B BF 7D EE 9C F0 A6 7E 
F6 6C A7 BB 9D 3A B1 2D 09 40 B9 5F F6 00 15 14 C8 0A E7 BD F7 B2 2E C8 23 FD FB D3 B9 73 4E 53 
FA F4 71 FA 7E 4B 44 1B 37 D2 B6 6D ED 77 FF F0 07 3D 0A 03 50 C8 E1 07 49 41 01 C5 C7 53 41 81 
54 F3 92 12 7E BF D6 C6 C5 91 E0 C9 53 5D BA D0 B8 71 34 7A 34 D5 D4 D0 3B EF 50 59 99 D3 A3 8E 
DB 58 00 85 02 03 03 19 2D D9 79 57 41 7E 3E 25 24 50 7E BE D4 1C A5 A5 D4 A3 07 19 37 FC B6 B0 
A1 43 E9 CC 19 D1 47 F7 ED A3 7D FB 04 A6 BF F7 1E A1 73 19 78 80 DD 4F F1 0E C7 33 4F 9F A6 84 
04 37 33 95 95 51 8F 1E 8C 0A 52 63 F8 70 FA FE 7B C5 73 A5 A4 D0 8B 2F 6A 5F 8C 41 9A 9A 9A 22 
23 23 ED 03 37 B7 31 99 4C 9B 37 6F 36 BA 34 86 76 EC D8 D1 B1 9F 7D 6C 6C AC 6E 05 B0 1B 87 5E 
68 B9 79 79 46 86 D3 DF 5F 59 FB 31 63 48 69 67 62 B3 99 32 33 69 F1 62 65 73 F1 6D E1 C2 85 F6 
91 D4 1D 07 26 26 A2 05 0B 16 18 5D 1A 43 F3 E7 CF EF 38 B1 B0 B0 30 25 25 45 9F 02 02 02 02 18 
2D 59 E4 BB 5C 5E 1E 0D 1E 4C 79 79 52 B3 96 95 51 74 34 ED DB 47 37 6E 90 A2 9E 93 66 B3 54 77 
F9 B3 67 29 37 97 C4 47 6A 6B 17 1A 4A 4B 97 D2 C1 83 6E 9A 75 ED 4A CF 3C 43 05 05 E4 EF 4F 83 
07 D3 D4 A9 A4 DD 70 BD FC B0 5A AD 82 D3 8D BA A0 A0 3E C4 82 A1 DB A8 96 EC FA 0C 8B FF CA 3A 
75 8A 86 0C A1 DC 5C A9 B9 2F 5F F6 E4 5C 2A 61 29 29 A4 E1 07 9E C5 42 D7 AF 6B B6 34 A3 49 FC 
AA 11 7B E8 CE 3C 26 A9 DB B3 66 B7 CD 94 FC 96 FC FD F7 F4 C0 03 8C 56 AC 07 7F 7F 6A 6E 36 BA 
08 2D 35 2B 7F 3A BE 7D 41 2E 4D 9E 9D 27 31 D6 71 0F 90 8B EF BF A7 21 43 18 AD 9B 2D 7F 7F 37 
5D 82 75 A1 EE 6A 1C 0B 17 2E 14 9C BE 61 C3 06 A5 8B 2A 73 39 4A C4 87 F2 F2 72 4D 96 53 5D 5D 
ED F9 42 3C E9 84 C8 EE C7 82 8C 63 06 39 39 34 74 A8 9A 9D 9F 06 E2 23 96 44 34 7F FE 7C C1 BD 
14 EA 34 34 34 98 4C A6 A8 A8 A8 E6 E6 E6 C8 C8 C8 CF 3E FB 4C CE 85 80 C6 8D 1B F7 EC B3 CF 2A 
BA 30 7B 60 60 A0 B6 1D FD 5C 74 EF DE 7D CA 94 29 01 01 01 AA 4F 5E B3 58 2C 25 25 25 9A 8C 88 
55 51 51 F1 C2 0B 2F F4 EE DD 5B D1 05 4E CC 66 73 63 63 E3 A6 4D 9B 3C 2F 40 90 BC A3 79 39 39 
94 98 48 39 39 8C 8A D0 58 60 20 29 79 17 7A 1D FB 35 E1 AB AA AA 62 63 63 E5 EC 81 C8 C8 C8 C8 
C8 C8 60 5F 97 32 1F 7D F4 91 D1 25 B4 DB E6 D8 2D 8C 0F B2 BF A6 67 67 53 62 22 CB 4A 34 E2 EB 
B1 F4 22 77 F8 58 07 1E 52 F2 03 3A 2B 8B 86 0D 63 56 89 16 82 82 F4 89 25 DE 73 72 F4 E0 AA 3B 
8A B7 51 B8 6B EB BB EF E8 C1 07 D9 54 E2 B1 80 00 62 76 89 C5 0E AB 62 B5 AF 5C 35 03 3F 2C C4 
56 3D 75 EA 54 9D 2B 69 23 76 74 D7 8B 28 DF E9 FC ED B7 64 B5 92 CD E6 E9 9F 98 2D 5B D4 2C CD 
6A 25 1D 4F F3 65 31 56 9A 3A 6D A9 30 F0 E8 88 D8 55 FA 98 5E BF 5D 5A 4C 4C 8C 51 AB 16 A4 E2 
70 97 66 57 A8 57 8C 48 F8 6F EB 56 C3 4A 52 E2 9B 6F BE 61 F0 1F 54 AC AD 1E 76 97 64 96 16 11 
11 21 F1 2A 69 3E 0A AB 1C 66 B3 59 AC 1E 6D AF 69 2F DF BB EF BE AB F4 0D C6 5F 32 B7 6C 31 AC 
24 85 AA AB AB 1F 7F FC 71 22 F2 D3 1D 11 F5 EB D7 AF A4 A4 C4 B1 9E E6 E6 E6 F1 E3 C7 EB 56 0F 
11 75 EA D4 A9 A1 A1 41 FA 55 CA CA CA B2 5F 41 4C 9F 92 E2 E2 E2 A4 EB 49 4A 4A D2 ED 25 B2 9F 
54 90 9A 9A AA E2 DD 25 77 1C 54 ED 89 75 9E D8 B2 05 67 33 03 F8 72 D7 2D 00 EF 85 64 02 F0 08 
C9 04 E0 11 92 09 C0 23 24 13 80 47 48 26 00 8F 90 4C 00 1E 21 99 00 3C 42 32 01 78 84 64 02 F0 
08 C9 04 E0 11 92 09 C0 23 24 13 80 47 48 26 00 8F 90 4C 00 1E 21 99 00 3C 42 32 01 78 84 64 02 
F0 08 C9 04 E0 11 92 09 C0 23 24 13 80 47 48 26 00 8F 90 4C F0 71 FF F8 C7 3F 62 62 62 82 83 83 
7F FD EB 5F 1F 3A 74 C8 E8 72 E4 92 77 95 3E 00 EF 14 1C 1C DC 76 E1 D0 93 27 4F 8E 1A 35 6A E2 
C4 89 3B 77 EE 34 B6 2A 39 B0 CD 04 9F D5 BF 7F FF 8E D7 F3 DD B5 6B D7 3F FF F9 4F 43 EA 51 04 
C9 04 DF 74 FA F4 E9 F3 E7 CF 0B 3E 34 6F DE 3C 9D 8B 51 01 C9 04 DF B4 6B D7 2E 89 47 4B 4A 4A 
74 AB 44 1D 24 13 EE 44 86 5D CE 47 36 24 13 7C D3 B3 CF 3E 2B F1 E8 BD F7 DE AB 5B 25 EA 20 99 
E0 9B E2 E3 E3 EF BF FF 7E C1 87 52 53 53 75 2E 46 05 24 13 7C D6 B9 73 E7 3A 5E 0F 7B FA F4 E9 
73 E7 CE 35 A4 1E 45 90 4C F0 65 37 6E DC D8 B4 69 53 42 42 42 64 64 E4 C8 91 23 33 33 33 B7 6F 
DF 6E 74 51 B2 E0 CA B6 00 3C C2 36 13 80 47 48 26 00 8F 90 4C 00 1E 21 99 00 3C C2 B9 26 00 C2 
AE 5D BB 66 B1 DC 0E 88 D5 6A BD FB EE BB F5 5C 3B B6 99 DE 6A C6 8C 19 26 DD 9D 3D 7B 56 A2 A4 
C2 C2 C2 D8 D8 58 FD AB B2 DB BD 7B B7 4B 3D 3F FF FC B3 60 CB 5B B7 6E 49 BF B6 99 99 99 26 93 
29 2A 2A 2A F2 17 F7 DC 73 8F C9 64 CA C9 C9 F1 E4 5F 96 9C 9C EC F6 59 9C 3C 79 F2 76 6B 9B 51 
88 84 FF B6 6C 31 AC 24 EF B1 77 EF 5E 4F DE 22 9E 10 2B 29 37 37 D7 A8 92 EC A2 A2 A2 5C 4A 7A 
FE F9 E7 05 5B BE F4 D2 4B D2 2F EF 8C 19 33 04 67 5C B3 66 8D 27 FF 35 39 CF 22 25 25 C5 DE 18 
DB 4C AF 74 F8 F0 61 A3 56 5D 57 57 27 38 7D D2 A4 49 3A 57 E2 A2 B5 B5 D5 65 8A D5 6A 95 D9 D2 
45 70 70 B0 E0 F4 C0 C0 40 15 85 29 D2 B6 0A 24 D3 2B F9 F9 F9 19 B5 6A 93 48 17 91 8A 8A 0A 9D 
2B 71 61 36 BB BE 99 C5 4A 15 9B CE 15 24 13 B4 61 E0 87 85 9D CC AF 8B 9E 68 DB 21 A4 03 24 13 
7C 44 4B 4B 0B EB 55 1C 38 70 80 F5 2A DA 20 99 E0 23 C6 8D 1B A7 D5 A2 C4 7E A0 7E FA E9 A7 EF 
BD F7 9E 56 6B 11 D4 F6 1B 18 C7 33 7D 4A 72 72 F2 EA D5 AB EB EA EA 3C F9 6A E7 E7 E7 57 53 53 
F3 F4 D3 4F 6B 55 55 7A 7A 7A DF BE 7D 9B 9B 9B 15 CD 15 14 14 B4 67 CF 9E D5 AB 57 0B 3E FA DF 
FF FE 77 D8 B0 61 8D 8D 8D 6D 53 62 62 62 3C AA D2 C1 5D 77 DD 25 F6 D0 1F FF F8 C7 AB 57 AF 2E 
5C B8 50 AB 75 B9 88 8B 8B BB 7D CB 93 BD C0 1E C1 51 13 0F 88 BD 33 8E 1F 3F AE D5 2A C4 4E 3B 
B6 C7 BE A3 88 88 08 C1 F6 89 89 89 9E 94 21 F6 0E CE CD CD 75 3B EF F4 E9 D3 05 E7 9D 31 63 86 
EA F5 DA BD FC F2 CB 1A 3E 97 36 31 31 31 6D 8D F1 6D D6 A7 D4 D7 D7 6B B5 28 B1 6F 74 4A 75 DC 
65 AA 09 A5 5B 60 A5 C4 0E 0E D9 AD 5B B7 6E DA B4 69 8A 16 F8 EE BB EF 4A 37 88 89 89 F9 E1 87 
1F DA EE 22 99 00 02 82 83 83 A5 77 29 ED D8 B1 63 F4 E8 D1 32 97 F6 C9 27 9F 88 F5 5E B0 1B 30 
60 80 63 2C 09 C9 04 10 E3 E7 E7 27 DD 27 E1 AB AF BE 1A 32 64 88 DB E5 A4 A7 A7 4F 9E 3C 59 A2 
41 6C 6C 6C C7 6E 8F 48 26 80 28 93 C9 CD A0 1F B9 B9 B9 BD 7B F7 96 68 B0 71 E3 C6 17 5F 7C 51 
A2 C1 80 01 03 CE 9C 39 D3 71 3A 92 09 C2 18 FD 3E E4 81 D2 3E 40 36 9B 4D 62 96 E2 E2 E2 2E 5D 
BA 08 3E B4 6A D5 AA 39 73 E6 48 2C 79 E0 C0 81 62 27 09 F8 EC AB 0F 1E 32 BC B7 1D 3B 2A FA 24 
B4 B6 B6 8A 75 A6 25 A2 9A 9A 9A 8E 1F 64 0B 16 2C 58 BC 78 B1 C4 32 E3 E2 E2 0A 0A 0A C4 1E 45 
32 41 40 79 79 79 75 75 B5 D1 55 B0 92 91 91 A1 62 AE BA BA 3A B1 6D 23 FD B2 5D 6D DB 63 3C 67 
CE 9C BF FD ED 6F 12 4B 8B 8F 8F CF CF CF 97 68 80 64 82 80 B1 63 C7 1A 5D 02 43 E5 E5 E5 97 2F 
5F 56 31 63 75 75 75 64 64 A4 44 83 80 80 80 D6 D6 D6 99 33 67 6E DC B8 51 A2 59 5C 5C DC E9 D3 
A7 A5 D7 85 64 82 AB 4F 3F FD 34 2F 2F CF E8 2A D8 9A 39 73 A6 BA 19 2B 2A 2A 7A F5 EA 25 D1 C0 
CF CF 2F 2D 2D 4D A2 C1 A0 41 83 A4 B7 96 76 48 26 B8 9A 38 71 A2 D1 25 30 F7 C5 17 5F 5C BF 7E 
5D DD BC C5 C5 C5 62 1D A4 DC 1A 3C 78 F0 A9 53 A7 E4 B4 44 32 C1 89 86 FD C2 39 37 62 C4 08 D5 
F3 9E 3B 77 2E 3E 3E 5E E9 5C 83 06 0D 92 3F F2 03 92 09 ED 8A 8A 8A D4 ED 1D F1 46 F9 F9 F9 47 
8E 1C 51 3D FB E9 D3 A7 13 13 13 E5 B7 97 BF B5 B4 43 32 A1 DD EF 7E F7 3B A3 4B D0 D5 C8 91 23 
3D 99 3D 2B 2B 2B 39 39 59 4E CB 21 43 86 28 1D 27 09 C9 84 DB AE 5C B9 E2 F3 3B 7E 3A 5A B0 60 
81 27 B3 1F 3A 74 C8 6D 9B 80 80 00 15 83 EE 21 99 70 DB CA 95 2B 59 2C D6 F0 51 48 A4 49 1F 75 
74 AB 53 A7 4E 6E DB 34 35 35 3D F5 D4 53 4A 97 8C 64 C2 6D DB B6 6D 63 B1 D8 93 27 4F AA EE B4 
90 99 99 A9 6D 31 82 E6 CF 9F AF 6E C6 A0 A0 20 E9 93 C5 DA EC DD BB 57 E9 37 67 24 13 6E AB A9 
A9 61 B4 E4 F0 F0 70 75 83 3B 0F 1F 3E 9C 51 49 8E 36 6D DA A4 62 2E 8B C5 E2 38 A2 82 5B 47 8E 
1C 51 B4 C7 08 C9 04 22 22 1F EE 8B E7 56 43 43 83 D2 59 2C 16 8B 8A 33 CB 73 72 72 E4 1F 6B 41 
32 81 88 A8 B6 B6 D6 E8 12 0C A3 F4 D4 13 3F 3F 3F D5 03 3E 14 14 14 DC 77 DF 7D 72 5A 22 99 40 
24 3E 2A 39 B8 30 99 4C D2 A7 53 BF FA EA AB 3F FD F4 93 44 83 0B 17 2E 74 EF DE DD ED 8A 30 76 
1E 63 BB 76 D1 E7 9F 53 71 31 59 2C 34 78 30 4D 9F 4E 6D 83 A3 F9 16 AD C6 0D 92 C9 ED 15 10 58 
70 BB 75 5D BC 78 71 4A 4A 0A 11 15 15 15 F5 E9 D3 47 AC 59 79 79 79 78 78 B8 74 F7 40 24 93 99 
95 2B E9 B5 D7 9C A6 EC DD 4B AB 56 51 D7 AE 74 FC 38 0D 1C 68 50 59 C2 02 02 02 3C 5C 42 68 68 
E8 8D 1B 37 34 29 46 8E F0 F0 70 DD D6 65 E7 36 96 29 29 29 6D 27 64 46 47 47 57 56 56 4A 9C 98 
52 5D 5D 1D 1A 1A 2A 71 55 32 7C 9B 65 23 21 C1 35 96 6D AA AB 29 2E 8E 54 ED 0F 64 C7 F3 11 0C 
14 75 3D F3 D0 A0 41 83 54 F7 29 57 C7 6D 2C DF 7A EB 2D 97 F3 A4 23 22 22 A4 07 F8 AB AD AD 95 
B8 1C 03 7F DB CC 90 10 A3 2B F0 D8 90 21 E4 F6 34 9F D9 B3 A9 7B 77 7A E6 19 5D 0A 72 CF F3 FE 
00 91 91 91 36 9B ED DC B9 73 C5 C5 C5 F6 A5 45 44 44 8C 1E 3D 5A 70 6C 84 DC DC 5C 75 A7 7A B4 
B6 B6 76 EA D4 E9 E1 87 1F F6 B0 5A 45 DC C6 32 2D 2D 4D 70 68 3C 8B C5 62 B3 D9 24 46 FA B2 5A 
AD 62 43 0D F1 97 CC F4 74 CA CF A7 A6 26 A3 EB 50 C5 62 A1 33 67 C8 A5 87 E4 43 0F D1 98 31 74 
F3 26 6D DE 4C 8E 07 A6 27 4E 24 F6 17 C9 91 49 AB 9E 3A 31 31 31 8E 63 A5 8B 5D D6 6E F0 E0 C1 
9A AC 8E B5 D6 D6 56 B7 AF CC B6 6D DB 9E 7B EE 39 89 06 56 AB 35 22 22 42 E2 93 C8 64 32 59 AD 
56 D7 AF 2D 2A 86 9A D6 86 D8 18 ED 3E F6 77 FE BC D3 B3 5E B2 C4 E9 51 77 97 58 15 23 36 46 FB 
81 03 07 D4 2D 50 FE 0E 15 B1 31 DA 05 89 ED 84 54 57 A4 52 62 63 B4 BB F0 F7 F7 17 9C 5D CE 3E 
AD 6D DB B6 C9 2C A6 6F DF BE 8A 5E 58 FC CE 64 29 2F 8F FA F5 73 9A B2 62 05 39 9E 97 2C 79 F2 
BB 9E BC E2 92 92 3A 73 BB B5 8C 8B 8B 93 DE 5A 3A BA 70 E1 C2 D0 A1 43 25 1A 84 84 84 38 76 C3 
42 32 99 B9 F7 5E 4A 48 10 98 EE 32 8A BE A6 87 F8 71 58 52 2B D1 D1 D1 6E DB 28 BD C6 51 76 76 
F6 E3 8F 3F 2E D1 C0 71 04 30 FE 7E 67 FA 8C 47 1E 11 9E DE B5 AB D3 DD 2B 57 48 BB DD 8C 29 29 
29 6F BD F5 96 D2 AB 9B 04 05 05 6D DF BE 5D AB 1A 7C C0 FE FD FB E5 0C E1 A5 E2 10 EE FE FD FB 
7F FF FB DF BF FF FE FB 62 0D 96 2D 5B B6 6C D9 32 42 32 19 2A 2D 95 D5 2C 34 54 C3 75 EE DB B7 
6F DF BE 7D 1A 2E D0 43 9C 9F 02 26 26 2B 2B 8B DD C2 B7 6E DD 1A 16 16 26 36 B8 5E 55 55 95 FD 
06 92 C9 CC B1 63 C2 D3 5D BE CD CA E8 A8 E5 45 76 EE DC 79 F4 E8 51 FB ED D0 D0 D0 B6 F7 99 8B 
25 4B 96 48 1C 64 77 AB B5 B5 75 C2 84 09 63 C6 8C 51 BD 04 69 AC 3F 50 36 6C D8 B0 77 EF DE A2 
A2 A2 8E 0F B5 ED A1 45 32 59 4A 4C A4 EC 6C A7 29 75 75 E4 78 E0 4B C9 69 41 FC 0B 08 08 90 79 
F1 3C 7B 17 36 4F A4 A6 A6 CE 9D 3B 37 35 35 D5 C3 E5 18 65 D6 AC 59 8B 16 2D 92 68 60 68 32 3B 
77 26 1F DB 25 68 36 93 E3 E9 54 39 39 14 19 49 E9 E9 34 72 E4 ED E3 99 4B 97 3A B5 7F FB 6D 9D 
0B 64 27 29 29 89 F5 35 2D 5D AC 5F BF 7E CD 9A 35 BE BA D3 CB B8 64 72 73 90 5D 7B 8E 1F 37 55 
55 34 61 82 70 B3 31 63 E8 A1 87 D4 AD 41 E7 EE E3 8E C4 8E 7C 0A 5E D0 8A B5 FC FC FC 07 1F 7C 
50 EC 51 99 AF 52 C7 66 36 F6 6F 4E B7 07 90 71 D4 84 81 8B 17 DD B7 E9 D1 83 BE FC 52 F5 1A 12 
04 8F C7 E8 42 6C E4 1B 7F 7F 7F 9D 2B 21 77 3F 08 E5 9C 6C 45 44 1D AF 63 2F F3 E8 AE A2 31 0D 
5C 88 F5 98 6D FF DE E1 61 37 0B 10 76 EB 96 2D 30 50 B4 63 D0 E4 C9 9E AF 61 D4 A8 51 AA DF 16 
AA 7D F5 D5 57 62 F5 74 7C 7F EB 20 3B 3B 5B FA 55 92 3E B8 6F 77 F6 EC D9 8E 33 CA D9 09 B4 7E 
FD 7A D5 FF 3E B1 81 14 32 33 33 ED 0D DC 5C B8 13 3C F2 D1 47 B4 76 2D B5 ED 82 37 99 68 EA 54 
5A B3 86 24 AF 85 2A DF AD 5B B7 6E DD BA A5 CF 85 2E 5B 5A 5A 7A F4 E8 21 D1 20 32 32 52 6C 4F 
2C 3B D9 D9 D9 6E B3 57 57 57 27 78 15 3D 22 B2 5A AD 12 DB D5 B2 B2 32 B3 D9 2C B8 FD B4 D9 6C 
81 81 81 5D 5D 0E 4D 2B 57 56 56 D6 F6 11 D0 DA DA 1A 16 16 16 F2 CB 19 1D 48 26 68 43 66 32 A7 
4E 9D BA 63 C7 0E A5 0B EF DC B9 B3 E0 51 16 39 C9 F4 52 F8 9D 09 BA 52 37 1C 9E D2 7E 70 3E 00 
C9 04 5D 35 A9 3A BF 4F C5 55 A2 BD 1D 92 09 C0 23 24 13 80 47 48 26 00 8F 90 4C 00 1E 21 99 00 
3C 42 32 01 78 84 64 02 F0 08 C9 04 2F 70 07 0E 20 86 64 82 AE 42 54 8D F4 2D 31 96 B9 AF BA E3 
9E 30 18 EB 8D 37 DE 88 8E 8E 6E 6A 6A 92 D9 61 DB CF CF AF BA BA 3A DB 65 68 88 3B 00 92 09 BA 
2A 2E 2E 7E F2 C9 27 8D AE C2 0B E0 DB 2C 00 8F 90 4C 00 1E 21 99 A0 0D 43 4E 07 31 70 3C 24 D6 
90 4C D0 86 9C CB 0D 68 4E 62 78 2E 6F 87 64 82 36 32 33 33 75 5E E3 EB AF BF AE F3 1A F5 84 D1 
46 40 4B 1F 7F FC F1 A5 4B 97 58 8F 71 DE DC DC 3C 76 EC 58 6F B9 08 A7 3A 48 26 00 8F F0 6D 16 
80 47 48 26 00 8F 90 4C 00 1E 21 99 00 3C 42 32 01 78 84 64 02 F0 E8 FF 01 6F 12 28 9E 27 1A CB 
2C 00 00 00 00 49 45 4E 44 AE 42 60 82 00 
EndData
$EndBitmap
$EndSCHEMATC
