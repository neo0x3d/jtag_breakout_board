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
LIBS:special
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
LIBS:jtag_break_out_board-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "19 apr 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_10X2 U1
U 1 1 5532301D
P 1900 1650
F 0 "U1" H 1900 2450 60  0000 C CNN
F 1 "CONN_10X2" V 1900 1550 50  0000 C CNN
F 2 "" H 1900 1650 60  0000 C CNN
F 3 "~" H 1900 1650 60  0000 C CNN
	1    1900 1650
	1    0    0    -1  
$EndComp
$Comp
L CONN_10X2 U3
U 1 1 5532302C
P 4050 1600
F 0 "U3" H 4050 2350 60  0000 C CNN
F 1 "CONN_10X2" V 4050 1500 50  0000 C CNN
F 2 "2x10_JTAG_shrouded" H 4050 2250 60  0000 C CNN
F 3 "30320-6002HB" H 4050 2150 60  0000 C CNN
	1    4050 1600
	1    0    0    -1  
$EndComp
$Comp
L CONN_10X2 U5
U 1 1 55323392
P 6150 1600
F 0 "U5" H 6150 2400 60  0000 C CNN
F 1 "CONN_10X2" V 6150 1500 50  0000 C CNN
F 2 "2x10_JTAG_SWD_labeled" H 6150 2300 60  0000 C CNN
F 3 "~" H 6150 1600 60  0000 C CNN
	1    6150 1600
	1    0    0    -1  
$EndComp
$Comp
L CONN_5X2 U2
U 1 1 553233F7
P 1900 3200
F 0 "U2" H 1900 3700 60  0000 C CNN
F 1 "CONN_5X2" V 1900 3200 50  0000 C CNN
F 2 "2x5_9P_50mil_smd" H 1900 3600 60  0000 C CNN
F 3 "20021121-00010C4LF" H 1900 3500 60  0000 C CNN
	1    1900 3200
	1    0    0    -1  
$EndComp
$Comp
L CONN_10X2 U4
U 1 1 55323446
P 4050 3450
F 0 "U4" H 4050 4200 60  0000 C CNN
F 1 "CONN_10X2" V 4050 3350 50  0000 C CNN
F 2 "2x10_19P_50mil_smd" H 4050 4100 60  0000 C CNN
F 3 "M50-3601042" H 4050 4000 60  0000 C CNN
	1    4050 3450
	1    0    0    -1  
$EndComp
Text GLabel 1400 1200 0    60   Input ~ 0
VTref
Text GLabel 1400 1300 0    60   Input ~ 0
TRST
Text GLabel 1400 1400 0    60   Input ~ 0
TDI
Text GLabel 1400 1500 0    60   Input ~ 0
TMS/SWDIO
Text GLabel 1400 1600 0    60   Input ~ 0
TCK/SWDCLK
Text GLabel 1400 1700 0    60   Input ~ 0
RTCK
Text GLabel 1400 1800 0    60   Input ~ 0
TDO/SWO
Text GLabel 1400 1900 0    60   Input ~ 0
RESET
Text GLabel 1400 2000 0    60   Input ~ 0
DBGRQ
Text GLabel 1400 2100 0    60   Input ~ 0
5V-Supply
Text GLabel 4550 1250 2    60   Input ~ 0
GND
Text GLabel 4550 1350 2    60   Input ~ 0
GND
Text GLabel 4550 1450 2    60   Input ~ 0
GND
Text GLabel 4550 1550 2    60   Input ~ 0
GND
Text GLabel 4550 1650 2    60   Input ~ 0
GND
Text GLabel 2400 1300 2    60   Input ~ 0
GND
Text GLabel 2400 1400 2    60   Input ~ 0
GND
Text GLabel 2400 1500 2    60   Input ~ 0
GND
Text GLabel 2400 1600 2    60   Input ~ 0
GND
Text GLabel 2400 1700 2    60   Input ~ 0
GND
Text GLabel 6650 1250 2    60   Input ~ 0
GND
Text GLabel 6650 1350 2    60   Input ~ 0
GND
Text GLabel 6650 1450 2    60   Input ~ 0
GND
Text GLabel 6650 1550 2    60   Input ~ 0
GND
Text GLabel 6650 1650 2    60   Input ~ 0
GND
Text GLabel 3550 1150 0    60   Input ~ 0
VTref
Text GLabel 3550 1250 0    60   Input ~ 0
TRST
Text GLabel 3550 1350 0    60   Input ~ 0
TDI
Text GLabel 3550 1650 0    60   Input ~ 0
RTCK
Text GLabel 3550 1750 0    60   Input ~ 0
TDO/SWO
Text GLabel 3550 1850 0    60   Input ~ 0
RESET
Text GLabel 3550 1950 0    60   Input ~ 0
DBGRQ
Text GLabel 3550 2050 0    60   Input ~ 0
5V-Supply
Text GLabel 5650 1150 0    60   Input ~ 0
VTref
Text GLabel 5650 1250 0    60   Input ~ 0
TRST
Text GLabel 5650 1350 0    60   Input ~ 0
TDI
Text GLabel 5650 1650 0    60   Input ~ 0
RTCK
Text GLabel 5650 1750 0    60   Input ~ 0
TDO/SWO
Text GLabel 5650 1850 0    60   Input ~ 0
RESET
Text GLabel 5650 1950 0    60   Input ~ 0
DBGRQ
Text GLabel 5650 2050 0    60   Input ~ 0
5V-Supply
Text GLabel 2400 1200 2    60   Input ~ 0
N/C
Text GLabel 4550 1150 2    60   Input ~ 0
N/C
Text GLabel 6650 1150 2    60   Input ~ 0
N/C
Text GLabel 1400 3400 0    60   Input ~ 0
N/C
Text GLabel 1400 3000 0    60   Input ~ 0
VTref
Text GLabel 2400 3200 2    60   Input ~ 0
TDO/SWO
Text GLabel 2400 3300 2    60   Input ~ 0
TDI
Text GLabel 1400 3300 0    60   Input ~ 0
KEY_Pin
Text GLabel 1400 3800 0    60   Input ~ 0
TRST
Text Notes 1000 4350 0    60   ~ 0
Jumper connects TRST to pin 9,\ndefault is not set
Text GLabel 2400 3400 2    60   Input ~ 0
RESET
Text Notes 2850 6150 0    60   ~ 0
TRST, nTRST - JTAG reset signal
Text Notes 2850 6250 0    60   ~ 0
RESET, nRST - Target CPU reset signal
Text Notes 2850 6750 0    60   ~ 0
N/C - Not connected
Text Notes 2850 6550 0    60   ~ 0
KEY_Pin - Key Pin (not present in the header)
Text Notes 2850 5650 0    60   ~ 0
TDI -  JTAG data input of target CPU
Text Notes 2850 5750 0    60   ~ 0
TMS (SWDIO) - JTAG mode set input of target CPU, SWD data pin
Text Notes 2850 5850 0    60   ~ 0
TCK (SWDCLK) - JTAG clock signal to target CPU
Text Notes 2850 5950 0    60   ~ 0
TDO - JTAG data output from target CPU
Text Notes 2850 6050 0    60   ~ 0
RTCK - Return test clock signal from the target
Text Notes 2850 6650 0    60   ~ 0
DBRGQ - JTAG standard pin
Text GLabel 1400 3100 0    60   Input ~ 0
GND
Text GLabel 1400 3200 0    60   Input ~ 0
GND
Text GLabel 3550 1450 0    60   Input ~ 0
TMS/SWDIO
Text GLabel 3550 1550 0    60   Input ~ 0
TCK/SWDCLK
Text GLabel 5650 1450 0    60   Input ~ 0
TMS/SWDIO
Text GLabel 5650 1550 0    60   Input ~ 0
TCK/SWDCLK
Text GLabel 2400 3000 2    60   Input ~ 0
TMS/SWDIO
Text GLabel 2400 3100 2    60   Input ~ 0
TCK/SWDCLK
Text GLabel 4550 3000 2    60   Input ~ 0
TMS/SWDIO
Text GLabel 4550 3100 2    60   Input ~ 0
TCK/SWDCLK
Text GLabel 4550 3200 2    60   Input ~ 0
TDO/SWO
Text GLabel 4550 3300 2    60   Input ~ 0
TDI
Text GLabel 4550 3400 2    60   Input ~ 0
RESET
Text GLabel 3550 3000 0    60   Input ~ 0
VTref
Text GLabel 3550 3100 0    60   Input ~ 0
GND
Text GLabel 3550 3200 0    60   Input ~ 0
GND
Text GLabel 3550 3300 0    60   Input ~ 0
KEY_Pin
Text GLabel 3550 3400 0    60   Input ~ 0
N/C
Text GLabel 3550 3500 0    60   Input ~ 0
5V-Supply
Text GLabel 3550 3600 0    60   Input ~ 0
5V-Supply
Text GLabel 3550 3700 0    60   Input ~ 0
GND
Text GLabel 3550 3800 0    60   Input ~ 0
GND
Text GLabel 3550 3900 0    60   Input ~ 0
GND
Text GLabel 2400 1800 2    60   Input ~ 0
GND
Text GLabel 2400 1900 2    60   Input ~ 0
GND
Text GLabel 2400 2000 2    60   Input ~ 0
GND
Text GLabel 2400 2100 2    60   Input ~ 0
GND
Text GLabel 4550 1750 2    60   Input ~ 0
GND
Text GLabel 4550 1850 2    60   Input ~ 0
GND
Text GLabel 4550 1950 2    60   Input ~ 0
GND
Text GLabel 4550 2050 2    60   Input ~ 0
GND
Text GLabel 6650 1750 2    60   Input ~ 0
GND
Text GLabel 6650 1850 2    60   Input ~ 0
GND
Text GLabel 6650 1950 2    60   Input ~ 0
GND
Text GLabel 6650 2050 2    60   Input ~ 0
GND
Text Notes 2850 6350 0    60   ~ 0
VTref - Target reference Voltage
Text Notes 2850 6450 0    60   ~ 0
5V-Supply - Supply 5V to target
Wire Wire Line
	1400 1200 1500 1200
Wire Wire Line
	1400 1300 1500 1300
Wire Wire Line
	1400 1400 1500 1400
Wire Wire Line
	1400 1500 1500 1500
Wire Wire Line
	1400 1600 1500 1600
Wire Wire Line
	1400 1700 1500 1700
Wire Wire Line
	1400 1800 1500 1800
Wire Wire Line
	1400 1900 1500 1900
Wire Wire Line
	2300 1300 2400 1300
Wire Wire Line
	2300 1400 2400 1400
Wire Wire Line
	2300 1500 2400 1500
Wire Wire Line
	2300 1600 2400 1600
Wire Wire Line
	2300 1700 2400 1700
Wire Wire Line
	2300 1800 2400 1800
Wire Wire Line
	2300 1900 2400 1900
Wire Wire Line
	1400 2000 1500 2000
Wire Wire Line
	1400 2100 1500 2100
Wire Wire Line
	2300 2000 2400 2000
Wire Wire Line
	2300 2100 2400 2100
Wire Wire Line
	3550 1150 3650 1150
Wire Wire Line
	3550 1250 3650 1250
Wire Wire Line
	3550 1350 3650 1350
Wire Wire Line
	3550 1450 3650 1450
Wire Wire Line
	3550 1550 3650 1550
Wire Wire Line
	3550 1650 3650 1650
Wire Wire Line
	3550 1750 3650 1750
Wire Wire Line
	3550 1850 3650 1850
Wire Wire Line
	3550 1950 3650 1950
Wire Wire Line
	3550 2050 3650 2050
Wire Wire Line
	4450 1250 4550 1250
Wire Wire Line
	4450 1350 4550 1350
Wire Wire Line
	4450 1450 4550 1450
Wire Wire Line
	4450 1550 4550 1550
Wire Wire Line
	4450 1650 4550 1650
Wire Wire Line
	4450 1750 4550 1750
Wire Wire Line
	4450 1850 4550 1850
Wire Wire Line
	4450 1950 4550 1950
Wire Wire Line
	4450 2050 4550 2050
Wire Wire Line
	5650 1150 5750 1150
Wire Wire Line
	5650 1250 5750 1250
Wire Wire Line
	5650 1350 5750 1350
Wire Wire Line
	5650 1450 5750 1450
Wire Wire Line
	5650 1550 5750 1550
Wire Wire Line
	5650 1650 5750 1650
Wire Wire Line
	5650 1750 5750 1750
Wire Wire Line
	5650 1850 5750 1850
Wire Wire Line
	5650 1950 5750 1950
Wire Wire Line
	5650 2050 5750 2050
Wire Wire Line
	6550 2050 6650 2050
Wire Wire Line
	6650 1950 6550 1950
Wire Wire Line
	6550 1850 6650 1850
Wire Wire Line
	6650 1750 6550 1750
Wire Wire Line
	6550 1650 6650 1650
Wire Wire Line
	6650 1550 6550 1550
Wire Wire Line
	6550 1450 6650 1450
Wire Wire Line
	6650 1350 6550 1350
Wire Wire Line
	6550 1250 6650 1250
Wire Wire Line
	1400 3000 1500 3000
Wire Wire Line
	1500 3100 1400 3100
Wire Wire Line
	1400 3200 1500 3200
Wire Wire Line
	1500 3300 1400 3300
Wire Wire Line
	2400 3000 2300 3000
Wire Wire Line
	2400 3100 2300 3100
Wire Wire Line
	2400 3200 2300 3200
Wire Wire Line
	2400 3300 2300 3300
Wire Wire Line
	2400 3400 2300 3400
Wire Wire Line
	3650 3000 3550 3000
Wire Wire Line
	3650 3100 3550 3100
Wire Wire Line
	3650 3200 3550 3200
Wire Wire Line
	3650 3300 3550 3300
Wire Wire Line
	3650 3500 3550 3500
Wire Wire Line
	3550 3600 3650 3600
Wire Wire Line
	3650 3700 3550 3700
Wire Wire Line
	3550 3800 3650 3800
Wire Wire Line
	3650 3900 3550 3900
Wire Wire Line
	4550 3000 4450 3000
Wire Wire Line
	4450 3100 4550 3100
Wire Wire Line
	4550 3200 4450 3200
Wire Wire Line
	4450 3300 4550 3300
Wire Wire Line
	4550 3400 4450 3400
Wire Wire Line
	1500 3400 1500 3700
Wire Wire Line
	1500 3700 1550 3700
$Comp
L CONN_3 Jumper1
U 1 1 55340BA9
P 1900 3800
F 0 "Jumper1" V 1850 3800 50  0000 C CNN
F 1 "CONN_3" V 1950 3800 40  0000 C CNN
F 2 "3P_Jumper" H 2300 3800 60  0000 C CNN
F 3 "~" H 1900 3800 60  0000 C CNN
	1    1900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3800 1400 3800
$EndSCHEMATC
