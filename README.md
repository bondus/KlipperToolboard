# Huvud 3D Printer toolhead board
A very small 3D printer board for use on a direct drive toolhead. It is designed to be used with Klipper firmware.
Klipper has the awesome feature to be able to use multiple MCUs connected to the host over a (relatively) high latency connection. Using CAN bus it is possible to chain many boards using just a pair of twisted wires and power. A good solution for multiple head 3D printers.

![Image of Board](doc/050_small.jpg)

Features: 
* CAN bus. 
* One TMC2209 stepper driver for the extruder
* Two MOSFETs for fans
* One big MOSFET for the hotend heater
* Thermistor input
* Support for an endstop (or filament runout sensnor)
* STM32F103 72Mhz 32bit ARM MCU
* USB, for flashing firmware

Main power is 12-24V. 24V is preferred to keep the currents low

All done in KiCad and open source. 

If you are interesting in helping out, testing or eventually using this board feel free to contact me at glpontus@gmail.com.

### Documentation

* [Pinout and hook up](doc/pinout.md)
* [Klipper configuration](doc/klipper.md)
* [CAN bus](doc/canbus.md)
* [Prototype versions of the board](doc/versions.md)

---
Buy it at:

* Lukes Lab: https://lukeslabonline.com/products/huvud
* Tindie: https://www.tindie.com/products/huvud/huvud-3d-printer-hotend-control-board/



---

Read more about the project activites over at hackaday:
https://hackaday.io/project/174429-huvud-a-3d-printer-tool-head-controller-board

---



