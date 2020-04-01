# Klipper Toolboard
A very small 3D printer board for use on a toolhead.


![Image of Board](Board.jpg)

Features: 
* TMC2209 driver
* STM32F042C6T6
* Two MOSFET drivers fans
* One bigger MOSFET driver for a hotend heater
* Thermistor input
* One endstop
* CAN bus

Main power is 12-24V


The CAN Bus is not terminated, instead it uses 4 wires, termination should be done at other end.

It uses an external 5V switch regulator. 

All done in KiCad

Possible issues:

* Is the cooling for the TMC2209 adequate?


Change ideas:

Is the endstop useful? Better with a servo output?


Use an STM32F103 instead? Pinout is the same. F042 has klipper CAN support. Porting the klipper code to F103 should not be that hard.

