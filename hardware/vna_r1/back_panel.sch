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
LIBS:PocketBeagle
LIBS:txco
LIBS:trf37b73
LIBS:tps2065d
LIBS:tps2051
LIBS:tps793
LIBS:tps255xx
LIBS:tpd4s012
LIBS:tcm-63ax+
LIBS:sn74lvc1g07
LIBS:scbd-16-63
LIBS:rf_crossbar
LIBS:pwr_splitter
LIBS:pe43705
LIBS:pe42541
LIBS:pe42540
LIBS:pe42521
LIBS:pcm2900
LIBS:okr_t3-w12-c
LIBS:nc7wzu04
LIBS:nc7sv74kbx
LIBS:nb3n551
LIBS:mounting_hole
LIBS:mounting_box
LIBS:mga-82563
LIBS:max2605
LIBS:max510
LIBS:masw-008322-tr1000
LIBS:maam-011101
LIBS:maam-011100
LIBS:ltc5596
LIBS:ltc5549
LIBS:ltc2630
LIBS:ltc2323
LIBS:ltc2054cs5
LIBS:ltc1983
LIBS:ltc1566-1
LIBS:lt1819
LIBS:lt1567
LIBS:lmx2594
LIBS:lmx2592
LIBS:lmk61e2
LIBS:lan8710a
LIBS:hmc629
LIBS:hmc525
LIBS:hmc475
LIBS:hmc424
LIBS:hmc321
LIBS:hmc311sc70
LIBS:conn_sma_2gnd
LIBS:conn_sma
LIBS:conn_microsd
LIBS:cmm0511-qt-0g0t
LIBS:cat102
LIBS:boosterpack_ti
LIBS:ammp-6120
LIBS:adrf5040
LIBS:adp7158
LIBS:adm7150
LIBS:adl5902
LIBS:adl5380
LIBS:adf4355-3
LIBS:ad9864
LIBS:ad9577
LIBS:75451
LIBS:74xx1g14
LIBS:74hc04_full
LIBS:74hc04
LIBS:vdd_rf
LIBS:vdd_lo
LIBS:vdd_clk
LIBS:vna_r1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 10
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
L CONN_SMA U1201
U 1 1 59D33E08
P 5650 1200
F 0 "U1201" H 5300 1400 60  0000 C CNN
F 1 "CONN_SMA" H 5500 1550 60  0000 C CNN
F 2 "vna_footprints:732511150_sma_thin" H 5650 1200 60  0001 C CNN
F 3 "" H 5650 1200 60  0000 C CNN
	1    5650 1200
	1    0    0    -1  
$EndComp
Text HLabel 4400 1200 0    60   Output ~ 0
EXT_PLL_REF
$Comp
L GND #PWR0303
U 1 1 59D3C5A9
P 5650 1850
F 0 "#PWR0303" H 5650 1600 50  0001 C CNN
F 1 "GND" H 5650 1700 50  0000 C CNN
F 2 "" H 5650 1850 50  0001 C CNN
F 3 "" H 5650 1850 50  0001 C CNN
	1    5650 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1200 5100 1200
Wire Wire Line
	5500 1650 5500 1750
Wire Wire Line
	5500 1750 5800 1750
Wire Wire Line
	5800 1750 5800 1650
Wire Wire Line
	5700 1650 5700 1750
Connection ~ 5700 1750
Wire Wire Line
	5650 1750 5650 1850
Connection ~ 5650 1750
Wire Wire Line
	5600 1650 5600 1750
Connection ~ 5600 1750
Text HLabel 4200 3400 0    60   Output ~ 0
EXT_IO_0
Text HLabel 4200 3500 0    60   Output ~ 0
EXT_IO_1
Text HLabel 4200 3600 0    60   Output ~ 0
EXT_IO_2
Text HLabel 4200 3700 0    60   Output ~ 0
EXT_IO_3
Text HLabel 4200 3800 0    60   Output ~ 0
EXT_AIN0
Text HLabel 4200 3900 0    60   Output ~ 0
EXT_AIN1
Text Notes 3350 4500 1    60   ~ 0
TODO: add input protection
Text HLabel 4200 4000 0    60   Output ~ 0
EXT_SPI_CS0
Text HLabel 4200 4100 0    60   Output ~ 0
EXT_SPI_CS1
Text HLabel 4200 4200 0    60   Output ~ 0
EXT_SPI_MISO
Text HLabel 4200 4300 0    60   Input ~ 0
EXT_SPI_MOSI
Text HLabel 4200 4400 0    60   Output ~ 0
EXT_SPI_CLK
$Comp
L DB15_FEMALE_MountingHoles J1201
U 1 1 59D88914
P 4800 4100
F 0 "J1201" H 4800 5050 50  0000 C CNN
F 1 "DB15_FEMALE_MountingHoles" H 4800 4975 50  0000 C CNN
F 2 "Connect:DB15FD" H 4800 4100 50  0001 C CNN
F 3 "" H 4800 4100 50  0001 C CNN
	1    4800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3400 4500 3400
Wire Wire Line
	4200 3500 4500 3500
Wire Wire Line
	4200 3600 4500 3600
Wire Wire Line
	4200 3700 4500 3700
Wire Wire Line
	4200 3800 4500 3800
Wire Wire Line
	4200 3900 4500 3900
Wire Wire Line
	4200 4000 4500 4000
Wire Wire Line
	4200 4100 4500 4100
Wire Wire Line
	4200 4200 4500 4200
Wire Wire Line
	4200 4300 4500 4300
Wire Wire Line
	4200 4400 4500 4400
$Comp
L GND #PWR0304
U 1 1 59D8986F
P 4800 5100
F 0 "#PWR0304" H 4800 4850 50  0001 C CNN
F 1 "GND" H 4800 4950 50  0000 C CNN
F 2 "" H 4800 5100 50  0001 C CNN
F 3 "" H 4800 5100 50  0001 C CNN
	1    4800 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5000 4800 5100
$Comp
L +5V #PWR0305
U 1 1 59D8991E
P 4350 4800
F 0 "#PWR0305" H 4350 4650 50  0001 C CNN
F 1 "+5V" V 4350 5000 50  0000 C CNN
F 2 "" H 4350 4800 50  0001 C CNN
F 3 "" H 4350 4800 50  0001 C CNN
	1    4350 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 4800 4500 4800
$Comp
L BARREL_JACK J1202
U 1 1 59DC22A7
P 10100 3750
F 0 "J1202" H 10100 3945 50  0000 C CNN
F 1 "BARREL_JACK" H 10100 3595 50  0000 C CNN
F 2 "Connect:BARREL_JACK" H 10100 3750 50  0001 C CNN
F 3 "" H 10100 3750 50  0001 C CNN
	1    10100 3750
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR0306
U 1 1 59DC22E9
P 7200 3650
F 0 "#PWR0306" H 7200 3500 50  0001 C CNN
F 1 "+5V" H 7200 3790 50  0000 C CNN
F 2 "" H 7200 3650 50  0001 C CNN
F 3 "" H 7200 3650 50  0001 C CNN
	1    7200 3650
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C1202
U 1 1 59DC2580
P 7750 3850
F 0 "C1202" H 7760 3920 50  0000 L CNN
F 1 "100 nF" H 7760 3770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7750 3850 50  0001 C CNN
F 3 "" H 7750 3850 50  0001 C CNN
	1    7750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3650 7750 3750
Connection ~ 7750 3650
$Comp
L GND #PWR0307
U 1 1 59DC2730
P 7750 4050
F 0 "#PWR0307" H 7750 3800 50  0001 C CNN
F 1 "GND" H 7750 3900 50  0000 C CNN
F 2 "" H 7750 4050 50  0001 C CNN
F 3 "" H 7750 4050 50  0001 C CNN
	1    7750 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4050 7750 3950
$Comp
L Q_PMOS_DGS Q1201
U 1 1 59DC2777
P 8200 3750
F 0 "Q1201" H 8400 3800 50  0000 L CNN
F 1 "Q_PMOS_DGS" H 8400 3700 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8400 3850 50  0001 C CNN
F 3 "" H 8200 3750 50  0001 C CNN
	1    8200 3750
	0    1    -1   0   
$EndComp
Wire Wire Line
	7200 3650 8000 3650
$Comp
L GND #PWR0308
U 1 1 59DC28C5
P 8200 4050
F 0 "#PWR0308" H 8200 3800 50  0001 C CNN
F 1 "GND" H 8200 3900 50  0000 C CNN
F 2 "" H 8200 4050 50  0001 C CNN
F 3 "" H 8200 4050 50  0001 C CNN
	1    8200 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3950 8200 4050
$Comp
L GND #PWR0309
U 1 1 59DC2910
P 9700 4050
F 0 "#PWR0309" H 9700 3800 50  0001 C CNN
F 1 "GND" H 9700 3900 50  0000 C CNN
F 2 "" H 9700 4050 50  0001 C CNN
F 3 "" H 9700 4050 50  0001 C CNN
	1    9700 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3750 9700 3750
Wire Wire Line
	9700 3750 9700 4050
Wire Wire Line
	9800 3850 9700 3850
Connection ~ 9700 3850
Text Notes 7200 3050 0    60   ~ 0
TODO: pick out a mosfet for reverse polarity prevention..
$Comp
L Polyfuse_Small F1201
U 1 1 59DC3FB1
P 9500 3650
F 0 "F1201" V 9425 3650 50  0000 C CNN
F 1 "Polyfuse_Small" V 9575 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_1210" H 9550 3450 50  0001 L CNN
F 3 "" H 9500 3650 50  0001 C CNN
	1    9500 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8750 3650 9400 3650
$Comp
L D_Zener_Small D1201
U 1 1 59DC40BA
P 9200 3850
F 0 "D1201" H 9200 3940 50  0000 C CNN
F 1 "5.6V" H 9200 3760 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" V 9200 3850 50  0001 C CNN
F 3 "" V 9200 3850 50  0001 C CNN
	1    9200 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 3650 9200 3750
$Comp
L GND #PWR0310
U 1 1 59DC4173
P 9200 4050
F 0 "#PWR0310" H 9200 3800 50  0001 C CNN
F 1 "GND" H 9200 3900 50  0000 C CNN
F 2 "" H 9200 4050 50  0001 C CNN
F 3 "" H 9200 4050 50  0001 C CNN
	1    9200 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3950 9200 4050
Wire Wire Line
	9600 3650 9800 3650
Connection ~ 9200 3650
$Comp
L L_Small L1201
U 1 1 59DD7876
P 8650 3650
F 0 "L1201" H 8680 3690 50  0000 L CNN
F 1 "L_Small" H 8680 3610 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 8650 3650 50  0001 C CNN
F 3 "" H 8650 3650 50  0001 C CNN
	1    8650 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 3650 8400 3650
Text HLabel 4200 4500 0    60   Output ~ 0
EXT_UART_MTX
Text HLabel 4200 4600 0    60   Output ~ 0
EXT_UART_MRX
$Comp
L GND #PWR0311
U 1 1 59D898A2
P 4350 4700
F 0 "#PWR0311" H 4350 4450 50  0001 C CNN
F 1 "GND" V 4350 4500 50  0000 C CNN
F 2 "" H 4350 4700 50  0001 C CNN
F 3 "" H 4350 4700 50  0001 C CNN
	1    4350 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 4700 4500 4700
Wire Wire Line
	4200 4500 4500 4500
Wire Wire Line
	4200 4600 4500 4600
$Comp
L CONN_SMA U1202
U 1 1 5A8BDA50
P 5650 2450
F 0 "U1202" H 5300 2650 60  0000 C CNN
F 1 "CONN_SMA" H 5500 2800 60  0000 C CNN
F 2 "vna_footprints:732511150_sma_thin" H 5650 2450 60  0001 C CNN
F 3 "" H 5650 2450 60  0000 C CNN
	1    5650 2450
	1    0    0    -1  
$EndComp
Text HLabel 4400 2450 0    60   Output ~ 0
EXT_TRIG
$Comp
L GND #PWR0312
U 1 1 5A8BDA57
P 5650 3100
F 0 "#PWR0312" H 5650 2850 50  0001 C CNN
F 1 "GND" H 5650 2950 50  0000 C CNN
F 2 "" H 5650 3100 50  0001 C CNN
F 3 "" H 5650 3100 50  0001 C CNN
	1    5650 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2450 5100 2450
Wire Wire Line
	5500 2900 5500 3000
Wire Wire Line
	5500 3000 5800 3000
Wire Wire Line
	5800 3000 5800 2900
Wire Wire Line
	5700 2900 5700 3000
Connection ~ 5700 3000
Wire Wire Line
	5650 3000 5650 3100
Connection ~ 5650 3000
Wire Wire Line
	5600 2900 5600 3000
Connection ~ 5600 3000
$Comp
L MOUNTING_HOLE H901
U 1 1 5AA6CCF9
P 2050 1850
F 0 "H901" H 1750 1900 60  0000 C CNN
F 1 "MOUNTING_HOLE" H 2050 2000 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2-7mm" H 2050 1850 60  0001 C CNN
F 3 "" H 2050 1850 60  0000 C CNN
	1    2050 1850
	1    0    0    -1  
$EndComp
$Comp
L MOUNTING_HOLE H902
U 1 1 5AA6CD2D
P 2050 2150
F 0 "H902" H 1750 2200 60  0000 C CNN
F 1 "MOUNTING_HOLE" H 2050 2300 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2-7mm" H 2050 2150 60  0001 C CNN
F 3 "" H 2050 2150 60  0000 C CNN
	1    2050 2150
	1    0    0    -1  
$EndComp
$Comp
L MOUNTING_HOLE H903
U 1 1 5AA6CD71
P 2050 2500
F 0 "H903" H 1750 2550 60  0000 C CNN
F 1 "MOUNTING_HOLE" H 2050 2650 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2-7mm" H 2050 2500 60  0001 C CNN
F 3 "" H 2050 2500 60  0000 C CNN
	1    2050 2500
	1    0    0    -1  
$EndComp
$Comp
L MOUNTING_HOLE H904
U 1 1 5AA6CDB2
P 2050 2850
F 0 "H904" H 1750 2900 60  0000 C CNN
F 1 "MOUNTING_HOLE" H 2050 3000 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2-7mm" H 2050 2850 60  0001 C CNN
F 3 "" H 2050 2850 60  0000 C CNN
	1    2050 2850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
