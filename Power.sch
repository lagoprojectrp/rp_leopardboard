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
LIBS:lago_rp-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "LAGO - RedPitaya Expansion Board"
Date "2016-03-08"
Rev "v0r1"
Comp "LAGO"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 650  7600 0    60   ~ 0
Aquí debemos colocar la alimentación de la rp. Típicamente, uno quisiera colocar un power jack desde donde \nobtengamos 12V@(2 ~ 2.5)A de la linea. Luego, a partir de esos 12V obtener todas las demás tensiones para alimentar\nel resto de los circuitos. Se necesitan:\n* 12V -> para alimentar la fuente de alta tensión que tienen las bases de los\nPMT (debe soportar hasta dos bases, así que debe poder suministrar unos 100mA x 12V x 2 = 2.4 W)\n* 5V -> para alimentar la rp y su circuitería\n* +3.3V -> para alimentar los amplificadores operacionales de las bases de los\nPMT\n* -3.3V -> para alimentar los amplificadores operacionales de las bases de los\nPMT \n* +3.3V -> para alimentar los diferentes sensores que usaremos (de los sensores, uno de los que más consume es \nel GPS - pudiendo llegar a consumir unos 90mA x 3.3V = 300mW-.
$EndSCHEMATC
