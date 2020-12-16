EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 4 8
Title "BW1098OBC_LEFT_OV9282-SchDoc"
Date "12 12 2020"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 14060 10700 0    60   ~ 0
4
Text Notes 14750 10300 0    60   ~ 0
Luxonis Holding
Text Notes 14750 10400 0    60   ~ 0
1925 Harmony Park Drive
Text Notes 14750 10500 0    60   ~ 0
Westminster, CO
Text Notes 14750 10600 0    60   ~ 0
80234
Text Notes 14750 10700 0    60   ~ 0
United States
Text Notes 14320 10700 0    60   ~ 0
8
Text Notes 12480 10360 0    90   ~ 18
=project_title
Text Notes 13270 10560 0    72   ~ 0
=document_number
Text Notes 14190 10560 0    72   ~ 0
=revision
Text Notes 12500 10700 0    60   ~ 0
*
Text Notes 13350 10700 0    60   ~ 0
*
Text Notes 12700 10800 0    60   ~ 12
=drawn_by
Wire Notes Line
	12200 10800 12200 10200
Wire Notes Line
	14700 10400 12200 10400
Wire Notes Line
	12900 10600 12900 10400
Wire Notes Line
	13800 10700 13800 10400
Wire Notes Line
	15800 10700 15800 10200
Text Notes 12250 10350 0    60   ~ 0
Title
Text Notes 12250 10550 0    60   ~ 0
Size:
Text Notes 12950 10550 0    60   ~ 0
Number:
Text Notes 12250 10700 0    60   ~ 0
Date:
Text Notes 12250 10800 0    60   ~ 0
Drawn by:
Text Notes 13850 10550 0    60   ~ 0
Revision:
Text Notes 13850 10700 0    60   ~ 0
Sheet
Text Notes 14190 10700 0    60   ~ 0
of
Wire Notes Line
	14700 10700 14700 10200
Text Notes 13100 10700 0    60   ~ 0
Time:
Text Notes 12500 10560 0    72   ~ 0
Tabloid
Wire Notes Line
	14700 10600 12200 10600
Text Label 9800 5800 0    60   ~ 0
STROBE1
Text Notes 6600 900  0    60   ~ 0
SENSOR
Text Notes 7400 1000 0    60   ~ 0
B&W 1 Mega pixel CMOS
Text Notes 7400 1200 0    60   ~ 0
1280X800
Text Notes 7400 900  0    60   ~ 0
OV09282-GA4A
Text Notes 6600 800  0    60   ~ 0
MODULE
Text Notes 7100 800  0    60   ~ 0
TG161B-201 OR AN01V32-0JG
Text Notes 6600 1200 0    60   ~ 0
MAX RESOLUTION
Text Notes 7400 1100 0    60   ~ 0
1/4 inch
Text Notes 8600 900  0    60   ~ 0
I2C Address (8 bits)
Text Notes 8600 800  0    60   ~ 0
I2C Clock Rate
Text Notes 9700 800  0    60   ~ 0
400 kHz Max
Text Notes 8600 1200 0    60   ~ 0
Sensor Clock Input
Text Notes 9700 1200 0    60   ~ 0
6 - 64 MHz (24 MHz typ.)
Wire Notes Line
	8500 1200 8500 700 
Wire Notes Line
	7300 1200 7300 800 
Wire Notes Line
	9600 1200 9600 700 
Wire Notes Line
	10900 800  6500 800 
Wire Notes Line
	8490 700  8490 1200
Text Notes 7900 700  0    60   ~ 0
MODULE & SENSOR INFORMATION
Wire Notes Line
	10900 600  6500 600 
Text Notes 6500 1400 0    60   ~ 0
Supply Information
Text Notes 6600 1900 0    60   ~ 0
AVDD
Text Notes 6600 1700 0    60   ~ 0
DOVDD
Text Notes 6600 1800 0    60   ~ 0
DVDD
Text Notes 7000 1900 0    60   ~ 0
VDD-A
Text Notes 7000 1700 0    60   ~ 0
VDD-IO
Text Notes 7000 1800 0    60   ~ 0
VDD-D
Text Notes 7400 1900 0    60   ~ 0
2.8V
Text Notes 7400 1700 0    60   ~ 0
1.8V
Text Notes 7400 1800 0    60   ~ 0
1.2V
Text Notes 8200 1900 0    60   ~ 0
24mA
Text Notes 8200 1700 0    60   ~ 0
2.5mA
Text Notes 8200 1800 0    60   ~ 0
52mA
Text Notes 6600 1500 0    60   ~ 0
Supply Name
Text Notes 6600 1600 0    60   ~ 0
Module
Text Notes 7000 1600 0    60   ~ 0
Sensor
Text Notes 7490 1540 0    60   ~ 0
Voltage
Text Notes 8120 1540 0    60   ~ 0
Max Current
Wire Notes Line
	6500 1400 8700 1400
Wire Notes Line
	6500 1900 6500 1400
Wire Notes Line
	8700 1900 6500 1900
Wire Notes Line
	8700 1400 8700 1900
Wire Notes Line
	6900 1900 6900 1500
Wire Notes Line
	7300 1500 6500 1500
Text Notes 9700 900  0    60   ~ 0
0xC0(W) 0xC1(R)
Text Notes 2800 7800 0    96   ~ 19
Jumper configuration for FSIN and STROBE pins
Wire Notes Line
	9500 10100 9500 7800
Wire Notes Line
	9500 10100 16500 10100
Wire Notes Line
	9500 7800 16500 7800
Wire Notes Line
	16500 10100 16500 7800
Text Label 9600 7900 0    72   ~ 0
Because the stereo pair of OV9282 modules hard wired to CAM_B no additional reset cirucitry is required to account for different conditions. This means that "CAM1" (Left) is reset via CAM_PWDN, and "CAM2" (Right), is reset via CAM_PWM. This also means that the signal CAM_AUX_IO1 is no longer required here, as that was only possible if the stereo pair were connected to CAM_C or CAM_D  
Text Notes 7900 4400 0    72   ~ 14
Mark "LEFT" on PCB
Text Label 9600 8800 0    72   ~ 0
OV9282 sensor I2C address may be changed via I2C protocol. Therefore, in order to assign different I2C address to the sensors on the same I2C bus, one needs to hold the reset the all sensors except one and assign a unique I2C address to the active sensor. This routine should be applied for all sensors in the initialization routine.  
Text Label 2800 7800 0    66   ~ 0
Used for configuring the STROBE signal direction between the camera boards by using jumpers. A strobe signal may drive FSIN signal for waking up a sensor from its low power mode. See the "Supported Modes of Operation" note for supported jumper settings.      - "NO SYNC" is the mode in which none of the camera modules is excited by any strobe signal.      - "NORMAL" mode means STROBE mechanism works only among the stereo cameras themselves. In this mode, CAM1 strobe is connected to the CAM2 FSIN input.      - "TIMING MASTER" mode means CAM1 STROBE signal drives the EXT_STROBE signal as well as the CAM2 FSIN input. EXT_STROBE signal circulates among the other camera ports so that one camera module can manage the timing of all cameras within the system.     - "TIMING SLAVE" mode uses external strobe signal which is driven externally by another camera. In this mode, CAM1 and CAM2 are excited by the EXT_STROBE signal.    Note that, at most only one camera can be in the "TIMING MASTER" mode at a time. STROBE generation and FSIN reception should be configured via software.  
Text Notes 11210 9760 0    60   ~ 0
CAM NO
Text Notes 11200 9900 0    60   ~ 0
CAM 1
Text Notes 11200 10000 0    60   ~ 0
CAM 2
Wire Notes Line
	14400 9600 11100 9600
Text Notes 11700 9800 0    60   ~ 0
CAM_A
Wire Notes Line
	13000 10000 13000 9700
Wire Notes Line
	13700 10000 13700 9700
Text Notes 12600 9700 0    60   ~ 0
CAMERA CONNECTOR
Text Notes 11700 9900 0    60   ~ 0
CAM_PWDN
Text Notes 12400 9900 0    60   ~ 0
CAM_PWDN
Text Notes 11700 10000 0    60   ~ 0
CAM_PWM
Text Notes 12400 10000 0    60   ~ 0
CAM_PWM
Text Notes 13100 9900 0    60   ~ 0
CAM_PWDN
Text Notes 13100 10000 0    60   ~ 0
CAM_AUX_IO1
Text Notes 13800 10000 0    60   ~ 0
CAM_AUX_IO1
Text Notes 13800 9900 0    60   ~ 0
CAM_PWDN
Text Notes 12500 9800 0    60   ~ 0
CAM_B
Text Notes 13200 9800 0    60   ~ 0
CAM_C
Text Notes 13900 9800 0    60   ~ 0
CAM_D
Text Notes 11900 9600 0    60   ~ 0
CAMERA CONNECTOR RESET CONNECTION TABLE
$Comp
L power:GND GND_?
U 1 1 5FD53053
P 11100 5000
F 0 "GND_?" H 11100 5000 20  0000 C CNN
F 1 "GND" H 11100 4930 30  0000 C CNN
F 2 "" H 11100 5000 70  0000 C CNN
F 3 "" H 11100 5000 70  0000 C CNN
	1    11100 5000
	1    0    0    -1  
$EndComp
Text Label 600  7500 0    60   ~ 0
COM_AUX_IO2
Text Label 1800 6400 1    60   ~ 0
FSIN1
Text Label 2300 6400 1    60   ~ 0
STROBE1
Text Label 2800 6400 1    60   ~ 0
FSIN2
Text Label 11150 5400 0    60   ~ 0
FSIN1
Text Notes 7550 4500 0    72   ~ 14
Place so that is the module's left camera.
Wire Notes Line
	700  8300 700  8100
Wire Notes Line
	700  8300 1000 8300
Wire Notes Line
	700  8100 1000 8100
Wire Notes Line
	1000 8300 1000 8100
Wire Notes Line
	700  8600 700  8400
Wire Notes Line
	700  8600 1000 8600
Wire Notes Line
	700  8400 1000 8400
Wire Notes Line
	1000 8600 1000 8400
Wire Notes Line
	700  8900 700  8700
Wire Notes Line
	700  8900 1000 8900
Wire Notes Line
	700  8700 1000 8700
Wire Notes Line
	1000 8900 1000 8700
Wire Notes Line
	700  9200 700  9000
Wire Notes Line
	700  9200 1000 9200
Wire Notes Line
	700  9000 1000 9000
Wire Notes Line
	1000 9200 1000 9000
Wire Notes Line
	950  8860 950  8760
Wire Notes Line
	850  8860 850  8760
Wire Notes Line
	950  9160 950  9060
Wire Notes Line
	750  9160 750  9060
Wire Notes Line
	950  8460 850  8460
Wire Notes Line
	950  8560 850  8560
Text Notes 1100 8300 0    60   ~ 12
NO SYNC
Text Notes 1100 8600 0    60   ~ 12
NORMAL
Text Notes 1100 8900 0    60   ~ 12
TIMING MASTER
Text Notes 1100 9200 0    60   ~ 12
TIMING SLAVE
Text Notes 700  8000 0    96   ~ 19
Supported Modes of Operation
Wire Notes Line
	600  9300 600  7800
Wire Notes Line
	600  9300 2700 9300
Wire Notes Line
	600  7800 2700 7800
Wire Notes Line
	2700 9300 2700 7800
Text Notes 600  7800 0    72   ~ 14
PCB NOTE: Add below diagram to the PCB
Text HLabel 14900 3700 2    60   BiDi ~ 0
I2C2_HARN
Text Label 13500 3700 0    60   ~ 0
I2C2_SDA
Text Label 13500 3600 0    60   ~ 0
I2C2_SCL
Text Label 9800 5200 0    60   ~ 0
I2C2_SDA
Text Label 9800 5100 0    60   ~ 0
I2C2_SCL
Text Notes 600  7400 0    60   ~ 0
(EXT STROBE)
Text Label 9800 4800 0    60   ~ 0
CAM_B_CLK_OUT
Text Label 9800 5000 0    60   ~ 0
CAM_B_PWDN_N
Text HLabel 1000 3700 2    60   BiDi ~ 0
MIPI_CAM_B_HARN
Text Label 3100 3800 0    60   ~ 0
MIPI_RX2_C_P
Text Label 3100 3700 0    60   ~ 0
MIPI_RX2_C_N
Text Label 3100 3400 0    60   ~ 0
MIPI_RX2_D0_N
Text Label 3100 3500 0    60   ~ 0
MIPI_RX2_D0_P
Text Label 3100 4000 0    60   ~ 0
MIPI_RX2_D1_N
Text Label 3100 4100 0    60   ~ 0
MIPI_RX2_D1_P
Text Label 6500 5700 0    60   ~ 0
MIPI_RX2_C_P
Text Label 6500 5800 0    60   ~ 0
MIPI_RX2_C_N
Text Label 6500 5500 0    60   ~ 0
MIPI_RX2_D0_N
Text Label 6500 5400 0    60   ~ 0
MIPI_RX2_D0_P
Text Label 6500 5200 0    60   ~ 0
MIPI_RX2_D1_N
Text Label 6500 5100 0    60   ~ 0
MIPI_RX2_D1_P
Text GLabel 400  1600 2    60   Input ~ 0
1V2
$Comp
L power:GND GND_?
U 1 1 5FD53052
P 9400 6000
F 0 "GND_?" H 9400 6000 20  0000 C CNN
F 1 "GND" H 9400 5930 30  0000 C CNN
F 2 "" H 9400 6000 70  0000 C CNN
F 3 "" H 9400 6000 70  0000 C CNN
	1    9400 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND GND_?
U 1 1 5FD53051
P 7400 6000
F 0 "GND_?" H 7400 6000 20  0000 C CNN
F 1 "GND" H 7400 5930 30  0000 C CNN
F 2 "" H 7400 6000 70  0000 C CNN
F 3 "" H 7400 6000 70  0000 C CNN
	1    7400 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND GND_?
U 1 1 5FD53050
P 1100 1900
F 0 "GND_?" H 1100 1900 20  0000 C CNN
F 1 "GND" H 1100 1830 30  0000 C CNN
F 2 "" H 1100 1900 70  0000 C CNN
F 3 "" H 1100 1900 70  0000 C CNN
	1    1100 1900
	1    0    0    -1  
$EndComp
Text GLabel 400  1000 2    60   Input ~ 0
2V8
$Comp
L power:GND 2V8_?
U 1 1 5FD5304F
P 1200 1000
F 0 "2V8_?" H 1200 1140 20  0000 C CNN
F 1 "2V8" H 1200 1110 30  0000 C CNN
F 2 "" H 1200 1000 70  0000 C CNN
F 3 "" H 1200 1000 70  0000 C CNN
	1    1200 1000
	1    0    0    -1  
$EndComp
Text GLabel 400  1900 2    60   Input ~ 0
GND
$Comp
L power:GND 1V?
U 1 1 5FD5304E
P 1200 1600
F 0 "1V?" H 1200 1740 20  0000 C CNN
F 1 "1V2" H 1200 1710 30  0000 C CNN
F 2 "" H 1200 1600 70  0000 C CNN
F 3 "" H 1200 1600 70  0000 C CNN
	1    1200 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND 1V8_L?
U 1 1 5FD5304D
P 7000 4800
F 0 "1V8_L?" H 7000 4940 20  0000 C CNN
F 1 "1V8_L" H 7000 4910 30  0000 C CNN
F 2 "" H 7000 4800 70  0000 C CNN
F 3 "" H 7000 4800 70  0000 C CNN
	1    7000 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND 1V2_L?
U 1 1 5FD5304C
P 7000 4900
F 0 "1V2_L?" H 7000 5040 20  0000 C CNN
F 1 "1V2_L" H 7000 5010 30  0000 C CNN
F 2 "" H 7000 4900 70  0000 C CNN
F 3 "" H 7000 4900 70  0000 C CNN
	1    7000 4900
	1    0    0    -1  
$EndComp
Text GLabel 400  1300 2    60   Input ~ 0
1V8
$Comp
L power:GND 1V8_?
U 1 1 5FD5304B
P 1200 1300
F 0 "1V8_?" H 1200 1440 20  0000 C CNN
F 1 "1V8" H 1200 1410 30  0000 C CNN
F 2 "" H 1200 1300 70  0000 C CNN
F 3 "" H 1200 1300 70  0000 C CNN
	1    1200 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND 1V8_L_?
U 1 1 5FD5304A
P 2500 1300
F 0 "1V8_L_?" H 2500 1440 20  0000 C CNN
F 1 "1V8_L" H 2500 1410 30  0000 C CNN
F 2 "" H 2500 1300 70  0000 C CNN
F 3 "" H 2500 1300 70  0000 C CNN
	1    2500 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND 2V8_L?
U 1 1 5FD53049
P 2500 1000
F 0 "2V8_L?" H 2500 1140 20  0000 C CNN
F 1 "2V8_L" H 2500 1110 30  0000 C CNN
F 2 "" H 2500 1000 70  0000 C CNN
F 3 "" H 2500 1000 70  0000 C CNN
	1    2500 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND 1V2_L_?
U 1 1 5FD53048
P 2500 1600
F 0 "1V2_L_?" H 2500 1740 20  0000 C CNN
F 1 "1V2_L" H 2500 1710 30  0000 C CNN
F 2 "" H 2500 1600 70  0000 C CNN
F 3 "" H 2500 1600 70  0000 C CNN
	1    2500 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND 1V2_L_?
U 1 1 5FD53047
P 6800 6800
F 0 "1V2_L_?" H 6800 6940 20  0000 C CNN
F 1 "1V2_L" H 6800 6910 30  0000 C CNN
F 2 "" H 6800 6800 70  0000 C CNN
F 3 "" H 6800 6800 70  0000 C CNN
	1    6800 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND 1V8_L_?
U 1 1 5FD53046
P 8100 6800
F 0 "1V8_L_?" H 8100 6940 20  0000 C CNN
F 1 "1V8_L" H 8100 6910 30  0000 C CNN
F 2 "" H 8100 6800 70  0000 C CNN
F 3 "" H 8100 6800 70  0000 C CNN
	1    8100 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND 2V8_L_?
U 1 1 5FD53045
P 9300 6800
F 0 "2V8_L_?" H 9300 6940 20  0000 C CNN
F 1 "2V8_L" H 9300 6910 30  0000 C CNN
F 2 "" H 9300 6800 70  0000 C CNN
F 3 "" H 9300 6800 70  0000 C CNN
	1    9300 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND GND_?
U 1 1 5FD53044
P 9600 7200
F 0 "GND_?" H 9600 7200 20  0000 C CNN
F 1 "GND" H 9600 7130 30  0000 C CNN
F 2 "" H 9600 7200 70  0000 C CNN
F 3 "" H 9600 7200 70  0000 C CNN
	1    9600 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND GND_?
U 1 1 5FD53043
P 8400 7200
F 0 "GND_?" H 8400 7200 20  0000 C CNN
F 1 "GND" H 8400 7130 30  0000 C CNN
F 2 "" H 8400 7200 70  0000 C CNN
F 3 "" H 8400 7200 70  0000 C CNN
	1    8400 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND GND_?
U 1 1 5FD53042
P 7100 7200
F 0 "GND_?" H 7100 7200 20  0000 C CNN
F 1 "GND" H 7100 7130 30  0000 C CNN
F 2 "" H 7100 7200 70  0000 C CNN
F 3 "" H 7100 7200 70  0000 C CNN
	1    7100 7200
	1    0    0    -1  
$EndComp
Text GLabel 2800 6000 2    60   Output ~ 0
FSIN2
Text Label 9800 5400 0    60   ~ 0
FSIN1_IN
$Comp
L power:GND 2V8_L_?
U 1 1 5FD53041
P 9700 5600
F 0 "2V8_L_?" H 9700 5740 20  0000 C CNN
F 1 "2V8_L" H 9700 5710 30  0000 C CNN
F 2 "" H 9700 5600 70  0000 C CNN
F 3 "" H 9700 5600 70  0000 C CNN
	1    9700 5600
	1    0    0    -1  
$EndComp
Text Label 7400 6800 1    70   ~ 0
Parameter Set
Text Label 7150 6500 0    70   ~ 0
Power_trace
Text Label 8700 6800 1    70   ~ 0
Parameter Set
Text Label 8450 6500 0    70   ~ 0
Power_trace
Text Label 9900 6800 1    70   ~ 0
Parameter Set
Text Label 9650 6500 0    70   ~ 0
Power_trace
Text Label 9390 7190 0    70   ~ 0
10V
Text Label 9990 7190 0    70   ~ 0
10V
Text Label 8790 7190 0    70   ~ 0
10V
Text Label 7490 7190 0    70   ~ 0
10V
Text Label 6890 7190 0    70   ~ 0
10V
Text Label 8190 7190 0    70   ~ 0
10V
Text HLabel 15050 5050 2    60   BiDi ~ 0
CTL_CAM_B_HARN
Text Label 12850 5100 0    60   ~ 0
CAM_B_CLK_OUT
Text Label 12850 4900 0    60   ~ 0
CAM_B_D_PWM
Text Label 12850 5000 0    60   ~ 0
CAM_B_PWDN_N
Text Label 13250 4250 0    60   ~ 0
COM_AUX_IO2
Text GLabel 14050 4250 2    60   Input ~ 0
COM_AUX_IO2
Wire Wire Line
	9900 6800 9300 6800
Wire Wire Line
	8700 6800 8100 6800
Wire Wire Line
	8100 7200 8100 7100
Wire Wire Line
	8400 7200 8100 7200
Wire Wire Line
	8700 7200 8400 7200
Wire Wire Line
	8700 7100 8700 7200
Wire Wire Line
	7400 6800 6800 6800
Wire Wire Line
	6800 7200 6800 7100
Wire Wire Line
	7100 7200 6800 7200
Wire Wire Line
	7400 7200 7100 7200
Wire Wire Line
	7400 7100 7400 7200
Wire Wire Line
	7500 5800 6200 5800
Wire Wire Line
	7500 5700 6200 5700
Wire Wire Line
	7500 5500 6200 5500
Wire Wire Line
	7500 5400 6200 5400
Wire Wire Line
	10300 5100 9300 5100
Wire Wire Line
	10300 5200 9300 5200
Wire Wire Line
	9300 4800 10300 4800
Wire Wire Line
	7500 5200 6200 5200
Wire Wire Line
	7500 5100 6200 5100
Wire Wire Line
	10600 5000 9300 5000
Wire Wire Line
	10400 5800 9300 5800
Wire Wire Line
	600  7500 1300 7500
Wire Wire Line
	11400 5400 11000 5400
Wire Wire Line
	13300 3600 14100 3600
Wire Wire Line
	14100 3700 13300 3700
Wire Wire Line
	4200 3700 2900 3700
Wire Wire Line
	4200 3800 2900 3800
Wire Wire Line
	4200 3400 2900 3400
Wire Wire Line
	4200 3500 2900 3500
Wire Wire Line
	4200 4000 2900 4000
Wire Wire Line
	4200 4100 2900 4100
Wire Wire Line
	7000 4900 7500 4900
Wire Wire Line
	9700 5600 9300 5600
Wire Wire Line
	9400 4900 9300 4900
Wire Wire Line
	9400 5300 9400 4900
Wire Wire Line
	9400 5500 9400 5300
Wire Wire Line
	9400 5700 9400 5500
Wire Wire Line
	9400 5900 9400 5700
Wire Wire Line
	9400 6000 9400 5900
Wire Wire Line
	7400 5000 7500 5000
Wire Wire Line
	7400 5300 7400 5000
Wire Wire Line
	7400 5600 7400 5300
Wire Wire Line
	7400 5900 7400 5600
Wire Wire Line
	7400 6000 7400 5900
Wire Wire Line
	7400 5300 7500 5300
Wire Wire Line
	7400 5600 7500 5600
Wire Wire Line
	7400 5900 7500 5900
Wire Wire Line
	9400 5900 9300 5900
Wire Wire Line
	9400 5700 9300 5700
Wire Wire Line
	9400 5500 9300 5500
Wire Wire Line
	9400 5300 9300 5300
Wire Wire Line
	1200 1000 1000 1000
Wire Wire Line
	1100 1900 1000 1900
Wire Wire Line
	1200 1300 1000 1300
Wire Wire Line
	7500 4800 7000 4800
Wire Wire Line
	2500 1300 2000 1300
Wire Wire Line
	2500 1000 2000 1000
Wire Wire Line
	2500 1600 2000 1600
Wire Wire Line
	1400 1300 1200 1300
Wire Wire Line
	1400 1000 1200 1000
Wire Wire Line
	1200 1600 1000 1600
Wire Wire Line
	1400 1600 1200 1600
Wire Wire Line
	2300 7500 2300 7050
Wire Wire Line
	2300 6550 2300 6050
Wire Wire Line
	1800 6550 1800 6050
Wire Wire Line
	2800 6550 2800 6000
Wire Wire Line
	2800 6600 2800 6550
Wire Wire Line
	11000 5000 11100 5000
Wire Wire Line
	2800 7500 2800 7050
Wire Wire Line
	2300 7500 2800 7500
Wire Wire Line
	1800 7500 2300 7500
Wire Wire Line
	1700 7500 1800 7500
Wire Wire Line
	9300 5400 10600 5400
Wire Wire Line
	9900 7200 9600 7200
Wire Wire Line
	9900 7100 9900 7200
Wire Wire Line
	9300 7200 9300 7100
Wire Wire Line
	9600 7200 9300 7200
Wire Wire Line
	1800 6550 1800 6600
Wire Wire Line
	1850 6550 1800 6550
Wire Wire Line
	2300 6550 2250 6550
Wire Wire Line
	2350 6550 2300 6550
Wire Wire Line
	2800 7050 2800 7000
Wire Wire Line
	2750 7050 2800 7050
Wire Wire Line
	2300 7050 2300 7000
Wire Wire Line
	2250 7050 2300 7050
Wire Wire Line
	2350 7050 2300 7050
Wire Wire Line
	2300 6550 2300 6600
Wire Wire Line
	1800 7050 1800 7000
Wire Wire Line
	1850 7050 1800 7050
Wire Wire Line
	1800 7500 1800 7050
Wire Wire Line
	2800 6550 2750 6550
Wire Wire Line
	13750 5100 12750 5100
Wire Wire Line
	13750 4900 12750 4900
Wire Wire Line
	13750 5000 12750 5000
Wire Wire Line
	14050 4250 13250 4250
Text Label 2900 1100 0    60   ~ 0
Place FBs and caps close to their associated camera connector.
Connection ~ 1200 1600
Connection ~ 1200 1300
Connection ~ 1200 1000
Connection ~ 1800 7500
Connection ~ 1800 7050
Connection ~ 1800 6550
Connection ~ 2300 7500
Connection ~ 2300 7050
Connection ~ 2300 6550
Connection ~ 2800 7050
Connection ~ 2800 6550
Connection ~ 6800 6800
Connection ~ 7100 7200
Connection ~ 7400 5900
Connection ~ 7400 5600
Connection ~ 7400 5300
Connection ~ 8100 6800
Connection ~ 8400 7200
Connection ~ 9300 6800
Connection ~ 9400 5900
Connection ~ 9400 5700
Connection ~ 9400 5500
Connection ~ 9400 5300
Connection ~ 9600 7200
$Comp
L BW1098OBC_IMX378-cache:BW1098OBC_IMX378-rescue_2508056017Y2--BW1098OBC_IMX378-SchDoc-rescue FB?
U 1 1 5FD53040
P 1400 1000
F 0 "FB?" H 1500 1050 60  0000 L BNN
F 1 "600R/100MHz" H 1500 870 60  0000 L BNN
F 2 "" H 1500 870 60  0000 C CNN
F 3 "" H 1500 870 60  0000 C CNN
	1    1400 1000
	1    0    0    -1  
$EndComp
$Comp
L BW1098OBC_IMX378-cache:BW1098OBC_IMX378-rescue_GRM188R61A106ME69D--BW1098OBC_IMX378-SchDoc-rescue C?
U 1 1 5FD5303F
P 7400 7100
F 0 "C?" V 7510 7010 60  0000 R TNN
F 1 "10uF 0603" V 7410 7010 60  0000 R TNN
F 2 "" H 7410 7010 60  0000 C CNN
F 3 "" H 7410 7010 60  0000 C CNN
F 4 "10V" V 1400 2000 60  0001 C CNN "Voltage Rating"
	1    7400 7100
	0    -1   -1   0   
$EndComp
$Comp
L BW1098OBC_IMX378-cache:BW1098OBC_IMX378-rescue_GRM188R61A106ME69D--BW1098OBC_IMX378-SchDoc-rescue C?
U 1 1 5FD5303E
P 6800 7100
F 0 "C?" V 6910 7010 60  0000 R TNN
F 1 "0.1uF 0402" V 6810 7010 60  0000 R TNN
F 2 "" H 6810 7010 60  0000 C CNN
F 3 "" H 6810 7010 60  0000 C CNN
F 4 "10V" V 1400 2000 60  0001 C CNN "Voltage Rating"
	1    6800 7100
	0    -1   -1   0   
$EndComp
$Comp
L BW1098OBC_IMX378-cache:BW1098OBC_IMX378-rescue_GRM188R61A106ME69D--BW1098OBC_IMX378-SchDoc-rescue C?
U 1 1 5FD5303D
P 8100 7100
F 0 "C?" V 8210 7010 60  0000 R TNN
F 1 "0.1uF 0402" V 8110 7010 60  0000 R TNN
F 2 "" H 8110 7010 60  0000 C CNN
F 3 "" H 8110 7010 60  0000 C CNN
F 4 "10V" V 1400 2000 60  0001 C CNN "Voltage Rating"
	1    8100 7100
	0    -1   -1   0   
$EndComp
$Comp
L BW1098OBC_LEFT_OV9282-cache:BW1098OBC_LEFT_OV9282-SchDoc-rescue_TG161B-201_Connector- J?
U 1 1 5FD5303C
P 7500 4800
F 0 "J?" H 7700 4900 60  0000 L BNN
F 1 "BBR43-24KB533 for camera module TG161B-201" H 7700 3500 60  0000 L BNN
F 2 "" H 7700 3500 60  0000 C CNN
F 3 "" H 7700 3500 60  0000 C CNN
	1    7500 4800
	1    0    0    -1  
$EndComp
$Comp
L BW1098OBC_LEFT_OV9282-cache:BW1098OBC_LEFT_OV9282-SchDoc-rescue_CRCW06030000Z0EA- R?
U 1 1 5FD5303B
P 1800 7000
F 0 "R?" V 2010 6970 60  0000 R TNN
F 1 "0R 0603" V 1910 6970 60  0000 R TNN
F 2 "" H 1910 6970 60  0000 C CNN
F 3 "" H 1910 6970 60  0000 C CNN
	1    1800 7000
	0    -1   -1   0   
$EndComp
$Comp
L BW1098OBC_LEFT_OV9282-cache:BW1098OBC_LEFT_OV9282-SchDoc-rescue_CRCW06030000Z0EA- R?
U 1 1 5FD5303A
P 2300 7000
F 0 "R?" V 2510 6970 60  0000 R TNN
F 1 "0R 0603" V 2410 6970 60  0000 R TNN
F 2 "" H 2410 6970 60  0000 C CNN
F 3 "" H 2410 6970 60  0000 C CNN
	1    2300 7000
	0    -1   -1   0   
$EndComp
$Comp
L BW1098OBC_LEFT_OV9282-cache:BW1098OBC_LEFT_OV9282-SchDoc-rescue_CRCW06030000Z0EA- R?
U 1 1 5FD53039
P 2800 7000
F 0 "R?" V 3010 6970 60  0000 R TNN
F 1 "0R 0603" V 2910 6970 60  0000 R TNN
F 2 "" H 2910 6970 60  0000 C CNN
F 3 "" H 2910 6970 60  0000 C CNN
	1    2800 7000
	0    -1   -1   0   
$EndComp
$Comp
L BW1098OBC_LEFT_OV9282-cache:BW1098OBC_LEFT_OV9282-SchDoc-rescue_CRCW06030000Z0EA- R?
U 1 1 5FD53038
P 2350 6550
F 0 "R?" H 2440 6580 60  0000 L BNN
F 1 "0R 0603" H 2440 6420 60  0000 L BNN
F 2 "" H 2440 6420 60  0000 C CNN
F 3 "" H 2440 6420 60  0000 C CNN
	1    2350 6550
	1    0    0    -1  
$EndComp
$Comp
L BW1098OBC_LEFT_OV9282-cache:BW1098OBC_LEFT_OV9282-SchDoc-rescue_CRCW06030000Z0EA- R?
U 1 1 5FD53037
P 1850 6550
F 0 "R?" H 1940 6580 60  0000 L BNN
F 1 "0R 0603" H 1940 6420 60  0000 L BNN
F 2 "" H 1940 6420 60  0000 C CNN
F 3 "" H 1940 6420 60  0000 C CNN
	1    1850 6550
	1    0    0    -1  
$EndComp
$Comp
L BW1098OBC_LEFT_OV9282-cache:BW1098OBC_LEFT_OV9282-SchDoc-rescue_CRCW06030000Z0EA- R?
U 1 1 5FD53036
P 2350 7050
F 0 "R?" H 2440 7080 60  0000 L BNN
F 1 "0R 0603" H 2440 6920 60  0000 L BNN
F 2 "" H 2440 6920 60  0000 C CNN
F 3 "" H 2440 6920 60  0000 C CNN
	1    2350 7050
	1    0    0    -1  
$EndComp
$Comp
L BW1098OBC_IMX378-cache:BW1098OBC_IMX378-rescue_2508056017Y2--BW1098OBC_IMX378-SchDoc-rescue FB?
U 1 1 5FD53035
P 1400 1300
F 0 "FB?" H 1500 1350 60  0000 L BNN
F 1 "600R/100MHz" H 1500 1170 60  0000 L BNN
F 2 "" H 1500 1170 60  0000 C CNN
F 3 "" H 1500 1170 60  0000 C CNN
	1    1400 1300
	1    0    0    -1  
$EndComp
$Comp
L BW1098OBC_LEFT_OV9282-cache:BW1098OBC_LEFT_OV9282-SchDoc-rescue_CRCW06030000Z0EA- R?
U 1 1 5FD53034
P 1850 7050
F 0 "R?" H 1940 7080 60  0000 L BNN
F 1 "0R 0603" H 1940 6920 60  0000 L BNN
F 2 "" H 1940 6920 60  0000 C CNN
F 3 "" H 1940 6920 60  0000 C CNN
	1    1850 7050
	1    0    0    -1  
$EndComp
$Comp
L BW1098OBC_IMX378-cache:BW1098OBC_IMX378-rescue_2508056017Y2--BW1098OBC_IMX378-SchDoc-rescue FB?
U 1 1 5FD53033
P 1400 1600
F 0 "FB?" H 1500 1650 60  0000 L BNN
F 1 "600R/100MHz" H 1500 1470 60  0000 L BNN
F 2 "" H 1500 1470 60  0000 C CNN
F 3 "" H 1500 1470 60  0000 C CNN
	1    1400 1600
	1    0    0    -1  
$EndComp
$Comp
L BW1098OBC_IMX378-cache:BW1098OBC_IMX378-rescue_RC0402FR-1310KL--BW1098OBC_IMX378-SchDoc-rescue R?
U 1 1 5FD53032
P 1300 7500
F 0 "R?" H 1390 7530 60  0000 L BNN
F 1 "10K 0402" H 1390 7370 60  0000 L BNN
F 2 "" H 1390 7370 60  0000 C CNN
F 3 "" H 1390 7370 60  0000 C CNN
	1    1300 7500
	1    0    0    -1  
$EndComp
$Comp
L BW1098OBC_IMX378-cache:BW1098OBC_IMX378-rescue_RC0402FR-1310KL--BW1098OBC_IMX378-SchDoc-rescue R?
U 1 1 5FD53031
P 10600 5000
F 0 "R?" H 10690 5030 60  0000 L BNN
F 1 "10K 0402" H 10690 4870 60  0000 L BNN
F 2 "" H 10690 4870 60  0000 C CNN
F 3 "" H 10690 4870 60  0000 C CNN
	1    10600 5000
	1    0    0    -1  
$EndComp
$Comp
L BW1098OBC_LEFT_OV9282-cache:BW1098OBC_LEFT_OV9282-SchDoc-rescue_CRCW04020000Z0ED- R?
U 1 1 5FD53030
P 10600 5400
F 0 "R?" H 10690 5430 60  0000 L BNN
F 1 "0R 0402" H 10690 5270 60  0000 L BNN
F 2 "" H 10690 5270 60  0000 C CNN
F 3 "" H 10690 5270 60  0000 C CNN
	1    10600 5400
	1    0    0    -1  
$EndComp
$Comp
L BW1098OBC_IMX378-cache:BW1098OBC_IMX378-rescue_GRM188R61A106ME69D--BW1098OBC_IMX378-SchDoc-rescue C?
U 1 1 5FD5302F
P 9300 7100
F 0 "C?" V 9410 7010 60  0000 R TNN
F 1 "0.1uF 0402" V 9310 7010 60  0000 R TNN
F 2 "" H 9310 7010 60  0000 C CNN
F 3 "" H 9310 7010 60  0000 C CNN
F 4 "10V" V 1400 2000 60  0001 C CNN "Voltage Rating"
	1    9300 7100
	0    -1   -1   0   
$EndComp
$Comp
L BW1098OBC_IMX378-cache:BW1098OBC_IMX378-rescue_GRM188R61A106ME69D--BW1098OBC_IMX378-SchDoc-rescue C?
U 1 1 5FD5302E
P 9900 7100
F 0 "C?" V 10010 7010 60  0000 R TNN
F 1 "10uF 0603" V 9910 7010 60  0000 R TNN
F 2 "" H 9910 7010 60  0000 C CNN
F 3 "" H 9910 7010 60  0000 C CNN
F 4 "10V" V 1400 2000 60  0001 C CNN "Voltage Rating"
	1    9900 7100
	0    -1   -1   0   
$EndComp
$Comp
L BW1098OBC_IMX378-cache:BW1098OBC_IMX378-rescue_GRM188R61A106ME69D--BW1098OBC_IMX378-SchDoc-rescue C?
U 1 1 5FD5302D
P 8700 7100
F 0 "C?" V 8800 7000 60  0000 R TNN
F 1 "10uF 0603" V 8710 7010 60  0000 R TNN
F 2 "" H 8710 7010 60  0000 C CNN
F 3 "" H 8710 7010 60  0000 C CNN
F 4 "10V" V 1400 2000 60  0001 C CNN "Voltage Rating"
	1    8700 7100
	0    -1   -1   0   
$EndComp
Wire Notes Line
	12200 10200 16800 10200
Wire Notes Line
	12200 10700 16800 10700
Wire Notes Line
	6500 600  6500 1200
Wire Notes Line
	10900 600  10900 1200
Wire Notes Line
	6500 1200 10900 1200
Wire Notes Line
	6500 1100 10900 1100
Wire Notes Line
	6500 700  10900 700 
Wire Notes Line
	7300 1400 7300 1900
Wire Notes Line
	8000 1400 8000 1900
Wire Notes Line
	6500 1600 8700 1600
Wire Notes Line
	11100 9800 14400 9800
Wire Notes Line
	12300 9700 12300 10000
Wire Notes Line
	11100 9600 11100 10000
Wire Notes Line
	11100 10000 14400 10000
Wire Notes Line
	11100 9900 14400 9900
Wire Notes Line
	14400 9600 14400 10000
Wire Notes Line
	11600 9600 11600 10000
Wire Notes Line
	11600 9700 14400 9700
Wire Notes Line
	1000 8200 1200 8200
$EndSCHEMATC
