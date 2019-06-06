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
LIBS:mylib
LIBS:p82b715
LIBS:rfcom
LIBS:AIOR-cache
LIBS:MCP2517FD
LIBS:silabs
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RPi-CANFD"
Date "2018-01-08"
Rev "V1.0"
Comp "Gerhard Bertelsmann"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCP2562 U2
U 1 1 5873A752
P 8100 2450
F 0 "U2" H 8100 2550 60  0000 C CNN
F 1 "MCP2562FD" H 7975 2350 60  0000 C CNN
F 2 "w_smd_dil:so-8" V 8100 2400 60  0001 C CNN
F 3 "" H 8100 2400 60  0000 C CNN
	1    8100 2450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 5873A86A
P 8250 1225
F 0 "#PWR01" H 8250 1075 50  0001 C CNN
F 1 "+5V" H 8250 1365 50  0000 C CNN
F 2 "" H 8250 1225 50  0000 C CNN
F 3 "" H 8250 1225 50  0000 C CNN
	1    8250 1225
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR02
U 1 1 5873A88C
P 7950 1225
F 0 "#PWR02" H 7950 1075 50  0001 C CNN
F 1 "+3V3" H 7950 1365 50  0000 C CNN
F 2 "" H 7950 1225 50  0000 C CNN
F 3 "" H 7950 1225 50  0000 C CNN
	1    7950 1225
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR03
U 1 1 5873A8BA
P 5200 1425
F 0 "#PWR03" H 5200 1275 50  0001 C CNN
F 1 "+3V3" H 5200 1565 50  0000 C CNN
F 2 "" H 5200 1425 50  0000 C CNN
F 3 "" H 5200 1425 50  0000 C CNN
	1    5200 1425
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5873A8CD
P 5200 3375
F 0 "#PWR04" H 5200 3125 50  0001 C CNN
F 1 "GND" H 5200 3225 50  0000 C CNN
F 2 "" H 5200 3375 50  0000 C CNN
F 3 "" H 5200 3375 50  0000 C CNN
	1    5200 3375
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5873A8E7
P 8100 3125
F 0 "#PWR05" H 8100 2875 50  0001 C CNN
F 1 "GND" H 8100 2975 50  0000 C CNN
F 2 "" H 8100 3125 50  0000 C CNN
F 3 "" H 8100 3125 50  0000 C CNN
	1    8100 3125
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5873A96D
P 7450 3125
F 0 "#PWR06" H 7450 2875 50  0001 C CNN
F 1 "GND" H 7450 2975 50  0000 C CNN
F 2 "" H 7450 3125 50  0000 C CNN
F 3 "" H 7450 3125 50  0000 C CNN
	1    7450 3125
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5873A9A3
P 7650 1475
F 0 "C4" H 7675 1575 50  0000 L CNN
F 1 "100nF" H 7675 1375 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7688 1325 50  0001 C CNN
F 3 "" H 7650 1475 50  0000 C CNN
	1    7650 1475
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5873AA10
P 8500 1475
F 0 "C5" H 8525 1575 50  0000 L CNN
F 1 "100nF" H 8525 1375 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8538 1325 50  0001 C CNN
F 3 "" H 8500 1475 50  0000 C CNN
	1    8500 1475
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5873AA7C
P 5650 1625
F 0 "C3" H 5675 1725 50  0000 L CNN
F 1 "100nF" H 5675 1525 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5688 1475 50  0001 C CNN
F 3 "" H 5650 1625 50  0000 C CNN
	1    5650 1625
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5873ABDE
P 5650 1875
F 0 "#PWR07" H 5650 1625 50  0001 C CNN
F 1 "GND" H 5650 1725 50  0000 C CNN
F 2 "" H 5650 1875 50  0000 C CNN
F 3 "" H 5650 1875 50  0000 C CNN
	1    5650 1875
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5873AC8B
P 7650 1675
F 0 "#PWR08" H 7650 1425 50  0001 C CNN
F 1 "GND" H 7650 1525 50  0000 C CNN
F 2 "" H 7650 1675 50  0000 C CNN
F 3 "" H 7650 1675 50  0000 C CNN
	1    7650 1675
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5873AD26
P 8500 1675
F 0 "#PWR09" H 8500 1425 50  0001 C CNN
F 1 "GND" H 8500 1525 50  0000 C CNN
F 2 "" H 8500 1675 50  0000 C CNN
F 3 "" H 8500 1675 50  0000 C CNN
	1    8500 1675
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5873ADA3
P 8950 2125
F 0 "R7" V 8850 2125 50  0000 C CNN
F 1 "120" V 8950 2125 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSolderingII" V 8880 2125 50  0001 C CNN
F 3 "" H 8950 2125 50  0000 C CNN
	1    8950 2125
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 5873AE26
P 9000 1675
F 0 "P2" H 9000 1825 50  0000 C CNN
F 1 "CONN_01X02" V 9100 1675 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02" H 9000 1675 50  0001 C CNN
F 3 "" H 9000 1675 50  0000 C CNN
	1    9000 1675
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR010
U 1 1 5873AF96
P 9300 2875
F 0 "#PWR010" H 9300 2625 50  0001 C CNN
F 1 "GND" H 9300 2725 50  0000 C CNN
F 2 "" H 9300 2875 50  0000 C CNN
F 3 "" H 9300 2875 50  0000 C CNN
	1    9300 2875
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 5873B8D7
P 6475 2800
F 0 "Y1" H 6475 2950 50  0000 C CNN
F 1 "4MHz" H 6475 2650 50  0000 C CNN
F 2 "w_crystal:crystal_hc-49s" H 6475 2800 50  0001 C CNN
F 3 "" H 6475 2800 50  0000 C CNN
	1    6475 2800
	0    -1   1    0   
$EndComp
$Comp
L C C2
U 1 1 5873B96A
P 6775 3150
F 0 "C2" H 6800 3250 50  0000 L CNN
F 1 "22pF" H 6800 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6813 3000 50  0001 C CNN
F 3 "" H 6775 3150 50  0000 C CNN
	1    6775 3150
	-1   0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5873B9FF
P 7025 3150
F 0 "C1" H 7050 3250 50  0000 L CNN
F 1 "22pF" H 7050 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7063 3000 50  0001 C CNN
F 3 "" H 7025 3150 50  0000 C CNN
	1    7025 3150
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5873BCE3
P 6775 3400
F 0 "#PWR011" H 6775 3150 50  0001 C CNN
F 1 "GND" H 6775 3250 50  0000 C CNN
F 2 "" H 6775 3400 50  0000 C CNN
F 3 "" H 6775 3400 50  0000 C CNN
	1    6775 3400
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5873BD12
P 7025 3400
F 0 "#PWR012" H 7025 3150 50  0001 C CNN
F 1 "GND" H 7025 3250 50  0000 C CNN
F 2 "" H 7025 3400 50  0000 C CNN
F 3 "" H 7025 3400 50  0000 C CNN
	1    7025 3400
	-1   0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5873BDDA
P 4350 2025
F 0 "R2" V 4430 2025 50  0000 C CNN
F 1 "4k7" V 4350 2025 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSolderingII" V 4280 2025 50  0001 C CNN
F 3 "" H 4350 2025 50  0000 C CNN
	1    4350 2025
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR013
U 1 1 5873C1A8
P 4350 1425
F 0 "#PWR013" H 4350 1275 50  0001 C CNN
F 1 "+3V3" H 4350 1565 50  0000 C CNN
F 2 "" H 4350 1425 50  0000 C CNN
F 3 "" H 4350 1425 50  0000 C CNN
	1    4350 1425
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR014
U 1 1 5873CA28
P 3300 1225
F 0 "#PWR014" H 3300 1075 50  0001 C CNN
F 1 "+5V" H 3300 1365 50  0000 C CNN
F 2 "" H 3300 1225 50  0000 C CNN
F 3 "" H 3300 1225 50  0000 C CNN
	1    3300 1225
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR015
U 1 1 5873D157
P 2500 1225
F 0 "#PWR015" H 2500 1075 50  0001 C CNN
F 1 "+3V3" H 2500 1365 50  0000 C CNN
F 2 "" H 2500 1225 50  0000 C CNN
F 3 "" H 2500 1225 50  0000 C CNN
	1    2500 1225
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5873D552
P 3525 1775
F 0 "#PWR016" H 3525 1525 50  0001 C CNN
F 1 "GND" H 3525 1625 50  0000 C CNN
F 2 "" H 3525 1775 50  0000 C CNN
F 3 "" H 3525 1775 50  0000 C CNN
	1    3525 1775
	1    0    0    -1  
$EndComp
NoConn ~ 3150 1550
NoConn ~ 2650 2250
NoConn ~ 3150 1950
NoConn ~ 3150 2050
NoConn ~ 3150 2350
NoConn ~ 2650 2650
NoConn ~ 2650 2750
NoConn ~ 2650 2850
NoConn ~ 2650 2950
NoConn ~ 2650 3050
NoConn ~ 2650 3150
NoConn ~ 2650 3250
NoConn ~ 2650 3350
NoConn ~ 3150 3350
NoConn ~ 3150 3250
NoConn ~ 3150 3150
NoConn ~ 3150 3050
NoConn ~ 3150 2950
NoConn ~ 3150 2850
NoConn ~ 3150 2750
NoConn ~ 3150 2650
Text Label 2400 1650 0    60   ~ 0
SCL
$Comp
L CONN_02X20 P1
U 1 1 5873C8F2
P 2900 2400
F 0 "P1" H 2900 3450 50  0000 C CNN
F 1 "CONN_02X20" V 2900 2400 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x20" V 2900 1450 50  0001 C CNN
F 3 "" H 2900 1450 50  0000 C CNN
	1    2900 2400
	1    0    0    -1  
$EndComp
Text Label 2300 1750 0    60   ~ 0
GPIO4
Text Label 2300 1950 0    60   ~ 0
GPIO17
Text Label 2300 2050 0    60   ~ 0
GPIO27
Text Label 2300 2150 0    60   ~ 0
GPIO22
$Comp
L GND #PWR017
U 1 1 587940EE
P 2100 1975
F 0 "#PWR017" H 2100 1725 50  0001 C CNN
F 1 "GND" H 2100 1825 50  0000 C CNN
F 2 "" H 2100 1975 50  0000 C CNN
F 3 "" H 2100 1975 50  0000 C CNN
	1    2100 1975
	1    0    0    -1  
$EndComp
Text Label 3350 1750 2    60   ~ 0
TxD
Text Label 3350 1850 2    60   ~ 0
RxD
Text Label 2350 2350 0    60   ~ 0
MOSI
Text Label 2350 2450 0    60   ~ 0
MISO
Text Label 2350 2550 0    60   ~ 0
SCK
Text Label 3375 2450 2    60   ~ 0
INT
Text Label 3275 2550 0    60   ~ 0
CS0
$Comp
L PWR_FLAG #FLG018
U 1 1 587B1DC7
P 2150 1275
F 0 "#FLG018" H 2150 1370 50  0001 C CNN
F 1 "PWR_FLAG" H 2150 1455 50  0000 C CNN
F 2 "" H 2150 1275 50  0000 C CNN
F 3 "" H 2150 1275 50  0000 C CNN
	1    2150 1275
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG019
U 1 1 587B22AB
P 3650 1275
F 0 "#FLG019" H 3650 1370 50  0001 C CNN
F 1 "PWR_FLAG" H 3650 1455 50  0000 C CNN
F 2 "" H 3650 1275 50  0000 C CNN
F 3 "" H 3650 1275 50  0000 C CNN
	1    3650 1275
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG020
U 1 1 587B2346
P 3675 1650
F 0 "#FLG020" H 3675 1745 50  0001 C CNN
F 1 "PWR_FLAG" H 3675 1830 50  0000 C CNN
F 2 "" H 3675 1650 50  0000 C CNN
F 3 "" H 3675 1650 50  0000 C CNN
	1    3675 1650
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 58796526
P 9475 5025
F 0 "R12" V 9555 5025 50  0000 C CNN
F 1 "3k3" V 9475 5025 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSolderingII" V 9405 5025 50  0001 C CNN
F 3 "" H 9475 5025 50  0000 C CNN
	1    9475 5025
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 58796942
P 9675 5025
F 0 "R13" V 9755 5025 50  0000 C CNN
F 1 "3k3" V 9675 5025 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSolderingII" V 9605 5025 50  0001 C CNN
F 3 "" H 9675 5025 50  0000 C CNN
	1    9675 5025
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR021
U 1 1 58796DEB
P 9475 4775
F 0 "#PWR021" H 9475 4625 50  0001 C CNN
F 1 "+3V3" H 9475 4915 50  0000 C CNN
F 2 "" H 9475 4775 50  0000 C CNN
F 3 "" H 9475 4775 50  0000 C CNN
	1    9475 4775
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR022
U 1 1 58796EB9
P 9675 4775
F 0 "#PWR022" H 9675 4625 50  0001 C CNN
F 1 "+3V3" H 9675 4915 50  0000 C CNN
F 2 "" H 9675 4775 50  0000 C CNN
F 3 "" H 9675 4775 50  0000 C CNN
	1    9675 4775
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 58797374
P 8625 6175
F 0 "#PWR023" H 8625 5925 50  0001 C CNN
F 1 "GND" H 8625 6025 50  0000 C CNN
F 2 "" H 8625 6175 50  0000 C CNN
F 3 "" H 8625 6175 50  0000 C CNN
	1    8625 6175
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR024
U 1 1 587973F4
P 8625 4675
F 0 "#PWR024" H 8625 4525 50  0001 C CNN
F 1 "+3V3" H 8625 4815 50  0000 C CNN
F 2 "" H 8625 4675 50  0000 C CNN
F 3 "" H 8625 4675 50  0000 C CNN
	1    8625 4675
	1    0    0    -1  
$EndComp
Text Label 7775 5675 0    60   ~ 0
SDA
Text Label 7775 5275 0    60   ~ 0
SCL
Text Label 2400 1550 0    60   ~ 0
SDA
$Comp
L CONN_01X04 P9
U 1 1 5879821D
P 10225 5425
F 0 "P9" H 10225 5675 50  0000 C CNN
F 1 "CONN_01X04" V 10325 5425 50  0001 C CNN
F 2 "w_conn_jst-ph:s4b-ph-kl" H 10225 5425 50  0001 C CNN
F 3 "" H 10225 5425 50  0000 C CNN
	1    10225 5425
	1    0    0    1   
$EndComp
$Comp
L GND #PWR025
U 1 1 58798547
P 9925 5725
F 0 "#PWR025" H 9925 5475 50  0001 C CNN
F 1 "GND" H 9925 5575 50  0000 C CNN
F 2 "" H 9925 5725 50  0000 C CNN
F 3 "" H 9925 5725 50  0000 C CNN
	1    9925 5725
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P8
U 1 1 587986F0
P 10225 4925
F 0 "P8" H 10225 5075 50  0000 C CNN
F 1 "CONN_01X02" V 10325 4925 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02" H 10225 4925 50  0001 C CNN
F 3 "" H 10225 4925 50  0000 C CNN
	1    10225 4925
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR026
U 1 1 587989B8
P 9975 4775
F 0 "#PWR026" H 9975 4625 50  0001 C CNN
F 1 "+5V" H 9975 4915 50  0000 C CNN
F 2 "" H 9975 4775 50  0000 C CNN
F 3 "" H 9975 4775 50  0000 C CNN
	1    9975 4775
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR027
U 1 1 58998202
P 7425 4775
F 0 "#PWR027" H 7425 4625 50  0001 C CNN
F 1 "+3V3" H 7425 4915 50  0000 C CNN
F 2 "" H 7425 4775 50  0000 C CNN
F 3 "" H 7425 4775 50  0000 C CNN
	1    7425 4775
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 589982FD
P 7425 5025
F 0 "R10" V 7505 5025 50  0000 C CNN
F 1 "3k3" V 7425 5025 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSolderingII" V 7355 5025 50  0001 C CNN
F 3 "" H 7425 5025 50  0000 C CNN
	1    7425 5025
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5899843C
P 7625 5025
F 0 "R11" V 7705 5025 50  0000 C CNN
F 1 "3k3" V 7625 5025 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSolderingII" V 7555 5025 50  0001 C CNN
F 3 "" H 7625 5025 50  0000 C CNN
	1    7625 5025
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR028
U 1 1 5899851C
P 7625 4775
F 0 "#PWR028" H 7625 4625 50  0001 C CNN
F 1 "+3V3" H 7625 4915 50  0000 C CNN
F 2 "" H 7625 4775 50  0000 C CNN
F 3 "" H 7625 4775 50  0000 C CNN
	1    7625 4775
	1    0    0    -1  
$EndComp
$Comp
L P82B715 U3
U 1 1 5950C44B
P 8625 5475
F 0 "U3" H 8175 6125 50  0000 L CNN
F 1 "P82B715" H 8775 5875 50  0000 L CNN
F 2 "w_smd_dil:so-8" H 8625 5475 50  0001 C CNN
F 3 "" H 8625 5475 50  0000 C CNN
	1    8625 5475
	1    0    0    -1  
$EndComp
Text Label 6575 2500 2    60   ~ 0
INT
NoConn ~ 6000 2500
$Comp
L MCP2517FD U1
U 1 1 5A382C01
P 5200 2550
F 0 "U1" H 5200 2450 50  0000 C CNN
F 1 "MCP2517FD" H 5225 2750 50  0000 C CNN
F 2 "w_smd_dil:so-14" H 5200 2550 50  0001 C CNN
F 3 "DOCUMENTATION" H 5200 2550 50  0001 C CNN
	1    5200 2550
	-1   0    0    -1  
$EndComp
$Comp
L +3V3 #PWR029
U 1 1 5A3898FD
P 6150 1825
F 0 "#PWR029" H 6150 1675 50  0001 C CNN
F 1 "+3V3" H 6150 1965 50  0000 C CNN
F 2 "" H 6150 1825 50  0000 C CNN
F 3 "" H 6150 1825 50  0000 C CNN
	1    6150 1825
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5873C105
P 6150 2025
F 0 "R1" V 6230 2025 50  0000 C CNN
F 1 "4k7" V 6150 2025 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSolderingII" V 6080 2025 50  0001 C CNN
F 3 "" H 6150 2025 50  0000 C CNN
	1    6150 2025
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5A392AA9
P 3800 2000
F 0 "R3" V 3880 2000 50  0000 C CNN
F 1 "4k7" V 3800 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSolderingII" V 3730 2000 50  0001 C CNN
F 3 "" H 3800 2000 50  0000 C CNN
	1    3800 2000
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR030
U 1 1 5A392D3D
P 3800 1800
F 0 "#PWR030" H 3800 1650 50  0001 C CNN
F 1 "+3V3" H 3800 1940 50  0000 C CNN
F 2 "" H 3800 1800 50  0000 C CNN
F 3 "" H 3800 1800 50  0000 C CNN
	1    3800 1800
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5A39303B
P 4000 2000
F 0 "R4" V 4080 2000 50  0000 C CNN
F 1 "4k7" V 4000 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSolderingII" V 3930 2000 50  0001 C CNN
F 3 "" H 4000 2000 50  0000 C CNN
	1    4000 2000
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR031
U 1 1 5A3930E7
P 4000 1800
F 0 "#PWR031" H 4000 1650 50  0001 C CNN
F 1 "+3V3" H 4000 1940 50  0000 C CNN
F 2 "" H 4000 1800 50  0000 C CNN
F 3 "" H 4000 1800 50  0000 C CNN
	1    4000 1800
	1    0    0    -1  
$EndComp
Text Label 3450 2150 2    60   ~ 0
INT0_
Text Label 3450 2250 2    60   ~ 0
INT1_
Text Label 4150 2700 0    60   ~ 0
INT0
Text Label 4150 2800 0    60   ~ 0
INT1
$Comp
L R R5
U 1 1 5A4FADBF
P 4450 3250
F 0 "R5" V 4530 3250 50  0000 C CNN
F 1 "0" V 4450 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSolderingII" V 4380 3250 50  0001 C CNN
F 3 "" H 4450 3250 50  0000 C CNN
	1    4450 3250
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 5A4FB77F
P 4450 3450
F 0 "R6" V 4530 3450 50  0000 C CNN
F 1 "0" V 4450 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSolderingII" V 4380 3450 50  0001 C CNN
F 3 "" H 4450 3450 50  0000 C CNN
	1    4450 3450
	0    -1   -1   0   
$EndComp
Text Label 4850 3250 2    60   ~ 0
INT0
Text Label 4850 3450 2    60   ~ 0
INT1
Text Label 4050 3250 0    60   ~ 0
INT0_
Text Label 4050 3450 0    60   ~ 0
INT1_
$Comp
L CONN_01X04 P4
U 1 1 5A4FBBC4
P 5825 5275
F 0 "P4" H 5825 5525 50  0000 C CNN
F 1 "CONN_01X04" V 5925 5275 50  0001 C CNN
F 2 "w_conn_jst-ph:s4b-ph-kl" H 5825 5275 50  0001 C CNN
F 3 "" H 5825 5275 50  0000 C CNN
	1    5825 5275
	1    0    0    1   
$EndComp
$Comp
L GND #PWR032
U 1 1 5A4FBEBD
P 5525 5525
F 0 "#PWR032" H 5525 5275 50  0001 C CNN
F 1 "GND" H 5525 5375 50  0000 C CNN
F 2 "" H 5525 5525 50  0000 C CNN
F 3 "" H 5525 5525 50  0000 C CNN
	1    5525 5525
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR033
U 1 1 5A4FC375
P 5525 5025
F 0 "#PWR033" H 5525 4875 50  0001 C CNN
F 1 "+3V3" H 5525 5165 50  0000 C CNN
F 2 "" H 5525 5025 50  0000 C CNN
F 3 "" H 5525 5025 50  0000 C CNN
	1    5525 5025
	1    0    0    -1  
$EndComp
Text Label 5275 5225 0    60   ~ 0
TxD
Text Label 5275 5125 0    60   ~ 0
RxD
$Comp
L CONN_01X04 P3
U 1 1 5A4FCF01
P 9850 2500
F 0 "P3" H 9850 2750 50  0000 C CNN
F 1 "CONN_01X04" V 9950 2500 50  0001 C CNN
F 2 "w_conn_jst-ph:s4b-ph-kl" H 9850 2500 50  0001 C CNN
F 3 "" H 9850 2500 50  0000 C CNN
	1    9850 2500
	1    0    0    1   
$EndComp
$Comp
L +5V #PWR034
U 1 1 5A4FD0EB
P 9300 2100
F 0 "#PWR034" H 9300 1950 50  0001 C CNN
F 1 "+5V" H 9300 2240 50  0000 C CNN
F 2 "" H 9300 2100 50  0000 C CNN
F 3 "" H 9300 2100 50  0000 C CNN
	1    9300 2100
	1    0    0    -1  
$EndComp
$Comp
L SI8641-SOIC U4
U 1 1 5A4FB379
P 2500 4900
F 0 "U4" H 2500 5050 50  0000 C CNN
F 1 "SI8641-SOIC" H 2500 4950 50  0000 C CNN
F 2 "w_smd_dil:so-16" H 2500 4900 50  0001 C CNN
F 3 "" H 2500 5000 60  0000 C CNN
	1    2500 4900
	1    0    0    -1  
$EndComp
$Comp
L SI8641-SOIC U4
U 2 1 5A4FB484
P 2550 6550
F 0 "U4" H 2525 6600 50  0000 C CNN
F 1 "SI8641-SOIC" H 2550 6700 50  0000 C CNN
F 2 "IPC7351-Nominal:SOIC127P600X150-16" H 2550 6550 50  0001 C CNN
F 3 "" H 2550 6650 60  0000 C CNN
	2    2550 6550
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5A521015
P 3350 5700
F 0 "R9" V 3430 5700 50  0000 C CNN
F 1 "50" V 3350 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSolderingII" V 3280 5700 50  0001 C CNN
F 3 "" H 3350 5700 50  0000 C CNN
	1    3350 5700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR035
U 1 1 5A521836
P 2300 7450
F 0 "#PWR035" H 2300 7200 50  0001 C CNN
F 1 "GND" H 2300 7300 50  0000 C CNN
F 2 "" H 2300 7450 50  0000 C CNN
F 3 "" H 2300 7450 50  0000 C CNN
	1    2300 7450
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5A521F06
P 1900 6700
F 0 "C6" H 1925 6800 50  0000 L CNN
F 1 "100nF" H 1925 6600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1938 6550 50  0001 C CNN
F 3 "" H 1900 6700 50  0000 C CNN
	1    1900 6700
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5A52228E
P 3150 6700
F 0 "C7" H 3175 6800 50  0000 L CNN
F 1 "100nF" H 3175 6600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3188 6550 50  0001 C CNN
F 3 "" H 3150 6700 50  0000 C CNN
	1    3150 6700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 5A522585
P 1900 6950
F 0 "#PWR036" H 1900 6700 50  0001 C CNN
F 1 "GND" H 1900 6800 50  0000 C CNN
F 2 "" H 1900 6950 50  0000 C CNN
F 3 "" H 1900 6950 50  0000 C CNN
	1    1900 6950
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR037
U 1 1 5A522761
P 3150 6950
F 0 "#PWR037" H 3150 6700 50  0001 C CNN
F 1 "GNDA" H 3150 6800 50  0000 C CNN
F 2 "" H 3150 6950 50  0001 C CNN
F 3 "" H 3150 6950 50  0001 C CNN
	1    3150 6950
	1    0    0    -1  
$EndComp
Text Label 1500 5500 0    60   ~ 0
GPIO17
Text Label 1500 5300 0    60   ~ 0
GPIO27
Text Label 1500 5100 0    60   ~ 0
GPIO22
Text Label 1500 5700 0    60   ~ 0
GPIO4
$Comp
L Conn_01x06 J1
U 1 1 5A5233DC
P 3975 5400
F 0 "J1" H 3975 5700 50  0000 C CNN
F 1 "Conn_01x06" H 3975 5000 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x06_Pitch2.54mm" H 3975 5400 50  0001 C CNN
F 3 "" H 3975 5400 50  0001 C CNN
	1    3975 5400
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR038
U 1 1 5A523AAF
P 3600 6150
F 0 "#PWR038" H 3600 5900 50  0001 C CNN
F 1 "GNDA" H 3600 6000 50  0000 C CNN
F 2 "" H 3600 6150 50  0001 C CNN
F 3 "" H 3600 6150 50  0001 C CNN
	1    3600 6150
	1    0    0    -1  
$EndComp
$Comp
L VDDA #PWR039
U 1 1 5A523C6C
P 3600 4750
F 0 "#PWR039" H 3600 4600 50  0001 C CNN
F 1 "VDDA" H 3600 4900 50  0000 C CNN
F 2 "" H 3600 4750 50  0001 C CNN
F 3 "" H 3600 4750 50  0001 C CNN
	1    3600 4750
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG040
U 1 1 5A5243C4
P 3900 4750
F 0 "#FLG040" H 3900 4825 50  0001 C CNN
F 1 "PWR_FLAG" H 3900 4900 50  0000 C CNN
F 2 "" H 3900 4750 50  0001 C CNN
F 3 "" H 3900 4750 50  0001 C CNN
	1    3900 4750
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG041
U 1 1 5A5245DF
P 3850 6050
F 0 "#FLG041" H 3850 6125 50  0001 C CNN
F 1 "PWR_FLAG" H 3850 6200 50  0000 C CNN
F 2 "" H 3850 6050 50  0001 C CNN
F 3 "" H 3850 6050 50  0001 C CNN
	1    3850 6050
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5A52496B
P 3350 5500
F 0 "R8" V 3430 5500 50  0000 C CNN
F 1 "0" V 3350 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSolderingII" V 3280 5500 50  0001 C CNN
F 3 "" H 3350 5500 50  0000 C CNN
	1    3350 5500
	0    -1   -1   0   
$EndComp
NoConn ~ 3100 5900
NoConn ~ 1900 5900
$Comp
L GNDA #PWR042
U 1 1 5A52635A
P 2800 7450
F 0 "#PWR042" H 2800 7200 50  0001 C CNN
F 1 "GNDA" H 2800 7300 50  0000 C CNN
F 2 "" H 2800 7450 50  0001 C CNN
F 3 "" H 2800 7450 50  0001 C CNN
	1    2800 7450
	1    0    0    -1  
$EndComp
$Comp
L VDDA #PWR043
U 1 1 5A5264B3
P 2950 6350
F 0 "#PWR043" H 2950 6200 50  0001 C CNN
F 1 "VDDA" H 2950 6500 50  0000 C CNN
F 2 "" H 2950 6350 50  0001 C CNN
F 3 "" H 2950 6350 50  0001 C CNN
	1    2950 6350
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR044
U 1 1 5A527247
P 2100 6350
F 0 "#PWR044" H 2100 6200 50  0001 C CNN
F 1 "+3V3" H 2100 6490 50  0000 C CNN
F 2 "" H 2100 6350 50  0000 C CNN
F 3 "" H 2100 6350 50  0000 C CNN
	1    2100 6350
	1    0    0    -1  
$EndComp
Text Notes 10100 6375 0    60   ~ 0
I2C Option
Text Notes 6150 6450 0    60   ~ 0
UART Option
Text Notes 625  6425 0    60   ~ 0
GPIO Option
$Comp
L C C8
U 1 1 5A52459F
P 7200 6050
F 0 "C8" H 7225 6150 50  0000 L CNN
F 1 "100nF" H 7225 5950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7238 5900 50  0001 C CNN
F 3 "" H 7200 6050 50  0000 C CNN
	1    7200 6050
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR045
U 1 1 5A524AF1
P 7200 5800
F 0 "#PWR045" H 7200 5650 50  0001 C CNN
F 1 "+3V3" H 7200 5940 50  0000 C CNN
F 2 "" H 7200 5800 50  0000 C CNN
F 3 "" H 7200 5800 50  0000 C CNN
	1    7200 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 5A524C99
P 7200 6300
F 0 "#PWR046" H 7200 6050 50  0001 C CNN
F 1 "GND" H 7200 6150 50  0000 C CNN
F 2 "" H 7200 6300 50  0000 C CNN
F 3 "" H 7200 6300 50  0000 C CNN
	1    7200 6300
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J2
U 1 1 5A52535C
P 1200 7000
F 0 "J2" H 1200 7100 50  0000 C CNN
F 1 "Conn_01x02" H 1200 6800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1200 7000 50  0001 C CNN
F 3 "" H 1200 7000 50  0001 C CNN
	1    1200 7000
	1    0    0    -1  
$EndComp
$Comp
L VDDA #PWR047
U 1 1 5A525527
P 900 6900
F 0 "#PWR047" H 900 6750 50  0001 C CNN
F 1 "VDDA" H 900 7050 50  0000 C CNN
F 2 "" H 900 6900 50  0001 C CNN
F 3 "" H 900 6900 50  0001 C CNN
	1    900  6900
	1    0    0    -1  
$EndComp
Text Label 9800 1200 0    60   ~ 0
CANL
Text Label 9800 1300 0    60   ~ 0
CANH
Text Label 9425 2450 0    60   ~ 0
CANH
Text Label 9425 2350 0    60   ~ 0
CANL
$Comp
L GND #PWR048
U 1 1 5A5269F1
P 9650 1950
F 0 "#PWR048" H 9650 1700 50  0001 C CNN
F 1 "GND" H 9650 1800 50  0000 C CNN
F 2 "" H 9650 1950 50  0000 C CNN
F 3 "" H 9650 1950 50  0000 C CNN
	1    9650 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2300 7500 2300
Wire Wire Line
	6000 2400 7500 2400
Wire Wire Line
	5200 1425 5200 1800
Wire Wire Line
	7950 1225 7950 1850
Wire Wire Line
	8250 1225 8250 1850
Wire Wire Line
	8100 3050 8100 3125
Wire Wire Line
	7500 2700 7450 2700
Wire Wire Line
	7450 2700 7450 3125
Wire Wire Line
	7650 1625 7650 1675
Wire Wire Line
	8500 1625 8500 1675
Wire Wire Line
	5200 3300 5200 3375
Wire Wire Line
	8950 1975 8950 1875
Wire Wire Line
	8950 2275 8950 2450
Wire Wire Line
	9050 2550 8700 2550
Wire Wire Line
	9050 1875 9050 2550
Wire Wire Line
	9650 2650 9300 2650
Wire Wire Line
	9300 2650 9300 2875
Wire Wire Line
	8250 1275 8500 1275
Wire Wire Line
	8500 1275 8500 1325
Connection ~ 8250 1275
Wire Wire Line
	7950 1275 7650 1275
Wire Wire Line
	7650 1275 7650 1325
Connection ~ 7950 1275
Wire Wire Line
	5200 1475 5650 1475
Connection ~ 5200 1475
Wire Wire Line
	6250 3000 6775 3000
Wire Wire Line
	6775 3300 6775 3400
Wire Wire Line
	7025 3300 7025 3400
Wire Wire Line
	3300 1450 3150 1450
Wire Wire Line
	3300 1225 3300 1450
Wire Wire Line
	2650 2550 2300 2550
Wire Wire Line
	2300 2550 2300 3525
Wire Wire Line
	2300 3525 3700 3525
Wire Wire Line
	3700 3525 3700 2600
Wire Wire Line
	2650 2450 2150 2450
Wire Wire Line
	2150 2450 2150 3625
Wire Wire Line
	2150 3625 3800 3625
Wire Wire Line
	3800 3625 3800 2400
Wire Wire Line
	2650 2350 2000 2350
Wire Wire Line
	2000 2350 2000 3725
Wire Wire Line
	2000 3725 3900 3725
Wire Wire Line
	3900 3725 3900 2500
Wire Wire Line
	2500 1450 2650 1450
Wire Wire Line
	2500 1225 2500 1450
Wire Wire Line
	3150 1650 3675 1650
Wire Wire Line
	2650 1550 2400 1550
Wire Wire Line
	2400 1650 2650 1650
Wire Wire Line
	2650 1750 2300 1750
Wire Wire Line
	2300 1950 2650 1950
Wire Wire Line
	2300 2050 2650 2050
Wire Wire Line
	2300 2150 2650 2150
Wire Wire Line
	2650 1850 2100 1850
Wire Wire Line
	2100 1850 2100 1975
Wire Wire Line
	3350 1850 3150 1850
Wire Wire Line
	3350 1750 3150 1750
Wire Wire Line
	3525 1650 3525 1775
Wire Wire Line
	5650 1775 5650 1875
Wire Wire Line
	3650 1275 3650 1350
Wire Wire Line
	3650 1350 3300 1350
Connection ~ 3300 1350
Wire Wire Line
	2500 1375 2150 1375
Wire Wire Line
	2150 1375 2150 1275
Connection ~ 2500 1375
Connection ~ 3525 1650
Wire Wire Line
	9225 5275 10025 5275
Wire Wire Line
	9475 5275 9475 5175
Wire Wire Line
	9225 5625 9825 5625
Wire Wire Line
	9675 5625 9675 5175
Wire Wire Line
	9475 4875 9475 4775
Wire Wire Line
	9675 4775 9675 4875
Connection ~ 9475 5275
Connection ~ 9675 5625
Wire Wire Line
	8625 4825 8625 4675
Wire Wire Line
	8625 6025 8625 6175
Wire Wire Line
	7625 5275 8025 5275
Wire Wire Line
	7425 5675 8025 5675
Wire Wire Line
	9825 5625 9825 5375
Wire Wire Line
	10025 5575 9925 5575
Wire Wire Line
	9925 5575 9925 5725
Wire Wire Line
	9925 4975 9925 5475
Wire Wire Line
	9925 4975 10025 4975
Wire Wire Line
	10025 4875 9975 4875
Wire Wire Line
	9975 4875 9975 4775
Wire Wire Line
	7425 4775 7425 4875
Wire Wire Line
	7625 4775 7625 4875
Wire Wire Line
	7625 5275 7625 5175
Wire Wire Line
	7425 5175 7425 5675
Wire Wire Line
	9825 5375 10025 5375
Wire Wire Line
	9925 5475 10025 5475
Wire Wire Line
	3700 2600 4400 2600
Wire Wire Line
	3800 2400 4400 2400
Wire Wire Line
	3900 2500 4400 2500
Wire Wire Line
	7025 2600 7025 3000
Wire Wire Line
	6475 2600 6475 2650
Wire Wire Line
	6475 3000 6475 2950
Wire Wire Line
	3150 2450 3375 2450
Wire Wire Line
	3150 2550 3650 2550
Wire Wire Line
	3650 2300 4400 2300
Wire Wire Line
	3650 2550 3650 2300
Connection ~ 6475 3000
Connection ~ 6475 2600
Wire Wire Line
	6250 2600 7025 2600
Wire Wire Line
	6150 2600 6000 2600
Wire Wire Line
	6150 2175 6150 2600
Wire Wire Line
	6150 2500 6575 2500
Connection ~ 6150 2500
Wire Wire Line
	6150 1825 6150 1875
Wire Wire Line
	4350 1425 4350 1875
Wire Wire Line
	4350 2175 4350 2300
Connection ~ 4350 2300
Wire Wire Line
	6000 2700 6250 2700
Wire Wire Line
	6250 2700 6250 2600
Wire Wire Line
	6000 2800 6250 2800
Wire Wire Line
	6250 2800 6250 3000
Wire Wire Line
	3150 2250 4000 2250
Wire Wire Line
	3150 2150 3800 2150
Wire Wire Line
	4400 2700 4150 2700
Wire Wire Line
	4400 2800 4150 2800
Wire Wire Line
	3800 1800 3800 1850
Wire Wire Line
	4000 1800 4000 1850
Wire Wire Line
	4000 2250 4000 2150
Wire Wire Line
	4300 3250 4050 3250
Wire Wire Line
	4600 3250 4850 3250
Wire Wire Line
	4600 3450 4850 3450
Wire Wire Line
	4300 3450 4050 3450
Wire Wire Line
	5625 5425 5525 5425
Wire Wire Line
	5525 5425 5525 5525
Wire Wire Line
	5625 5325 5525 5325
Wire Wire Line
	5525 5325 5525 5025
Wire Wire Line
	5625 5225 5275 5225
Wire Wire Line
	5625 5125 5275 5125
Wire Wire Line
	9650 2550 9300 2550
Wire Wire Line
	9300 2550 9300 2100
Wire Wire Line
	9650 2350 9050 2350
Connection ~ 9050 2350
Wire Wire Line
	8700 2350 8700 2450
Wire Wire Line
	8700 2450 9650 2450
Connection ~ 8950 2450
Wire Wire Line
	3100 5700 3200 5700
Wire Wire Line
	2350 7450 2350 7350
Wire Wire Line
	2250 7450 2350 7450
Wire Wire Line
	2250 7350 2250 7450
Connection ~ 2300 7450
Wire Wire Line
	2350 6450 2350 6550
Wire Wire Line
	1900 6450 2350 6450
Wire Wire Line
	1900 6450 1900 6550
Wire Wire Line
	2750 6450 2750 6550
Wire Wire Line
	2750 6450 3150 6450
Wire Wire Line
	3150 6450 3150 6550
Wire Wire Line
	1900 6950 1900 6850
Wire Wire Line
	3150 6850 3150 6950
Wire Wire Line
	1900 5100 1500 5100
Wire Wire Line
	1900 5300 1500 5300
Wire Wire Line
	1900 5500 1500 5500
Wire Wire Line
	1900 5700 1500 5700
Wire Wire Line
	3500 5700 3775 5700
Wire Wire Line
	3775 5600 3600 5600
Wire Wire Line
	3600 5600 3600 6150
Wire Wire Line
	3600 5200 3775 5200
Wire Wire Line
	3600 4750 3600 5200
Wire Wire Line
	3100 5100 3500 5100
Wire Wire Line
	3500 5100 3500 5300
Wire Wire Line
	3500 5300 3775 5300
Wire Wire Line
	3775 5400 3350 5400
Wire Wire Line
	3350 5400 3350 5300
Wire Wire Line
	3350 5300 3100 5300
Wire Wire Line
	3900 4850 3900 4750
Connection ~ 3600 4850
Wire Wire Line
	3850 6050 3850 6100
Wire Wire Line
	3850 6100 3600 6100
Connection ~ 3600 6100
Wire Wire Line
	3100 5500 3200 5500
Wire Wire Line
	3500 5500 3775 5500
Wire Wire Line
	3900 4850 3600 4850
Wire Wire Line
	2750 7350 2750 7450
Wire Wire Line
	2750 7450 2850 7450
Wire Wire Line
	2850 7450 2850 7350
Connection ~ 2800 7450
Wire Wire Line
	2100 6350 2100 6450
Connection ~ 2100 6450
Wire Wire Line
	2950 6350 2950 6450
Connection ~ 2950 6450
Wire Notes Line
	550  4175 11125 4175
Wire Notes Line
	11125 4175 11125 4200
Wire Notes Line
	4525 4225 4525 7750
Wire Notes Line
	6975 6500 6975 4200
Wire Wire Line
	7200 5800 7200 5900
Wire Wire Line
	7200 6200 7200 6300
Wire Wire Line
	1000 7000 900  7000
Wire Wire Line
	900  7000 900  6900
Wire Wire Line
	1000 7100 900  7100
Wire Wire Line
	900  7100 900  7200
Wire Wire Line
	10150 1200 9800 1200
Wire Wire Line
	10150 1300 9800 1300
Wire Wire Line
	9650 1400 10150 1400
Wire Wire Line
	9650 1100 10150 1100
Wire Wire Line
	9650 1100 9650 1950
Connection ~ 9650 1400
NoConn ~ 10150 1000
NoConn ~ 10150 1500
NoConn ~ 10150 1600
NoConn ~ 10150 1700
NoConn ~ 10150 1800
NoConn ~ 10450 2000
$Comp
L DB9_Female_MountingHoles J3
U 1 1 5A525B8D
P 10450 1400
F 0 "J3" H 10450 2050 50  0000 C CNN
F 1 "DB9_Female_MountingHoles" H 10450 1975 50  0000 C CNN
F 2 "w_conn_d-sub:DB_9M" H 10450 1400 50  0001 C CNN
F 3 "" H 10450 1400 50  0001 C CNN
	1    10450 1400
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR049
U 1 1 5A527CE5
P 900 7200
F 0 "#PWR049" H 900 6950 50  0001 C CNN
F 1 "GNDA" H 900 7050 50  0000 C CNN
F 2 "" H 900 7200 50  0001 C CNN
F 3 "" H 900 7200 50  0001 C CNN
	1    900  7200
	1    0    0    -1  
$EndComp
$EndSCHEMATC