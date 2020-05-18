# Huvud 3D Printer toolhead board
A very small 3D printer board for use on a toolhead. It is designed to be used with Klipper firmware.

![Image of Board](Board.jpg)

Features: 
* TMC2209 driver
* STM32F042C6T6
* Two MOSFET drivers fans
* One bigger MOSFET driver for a hotend heater
* Thermistor input
* One endstop
* CAN bus

Main power is 12-24V. 24V is preferred to keep the currents low

The CAN Bus is not terminated, instead it uses 4 wires, termination should be done at the other end.

It uses an external 3.3V switch regulator. 

All done in KiCad

Possible issues:

* Is the cooling for the TMC2209 adequate?

Change ideas:

Is the endstop useful? Could be used as a filament runout sensor.

---

2020-05-18:

First prototype production run is done.

![First board](FirstPic.jpg)

The board works mostly as intended. Some quick tests shows that the MCU can run klippy, stepper drivers, fan drivers and thermistors works perfectly fine.
But the CAN bus has very poor signals and gets lots of TX or RX errors


