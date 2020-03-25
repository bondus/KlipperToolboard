# Klipper Toolboard
A very small 3D printer board for use on a toolhead.

Features: 
* TMC2209 driver
* ATmega168
* Two MOSFET drivers fans
* One big MOSFET driver for a hotend heater
* Thermistor input
* Servo connector


It should be fed from the mainboard with 12-24V, 3.3V or 5V, GND, UART RX and UART TX. 

Possible issues:
* Is the cooling for the TMC2209 adequate?
* How well will the UART cmos/ttl level survive? Noise?
* Does it work
