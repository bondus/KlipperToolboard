# Klipper Toolboard
A very small 3D printer board for use on a toolhead. So far it is totally untested and most likely does not work.


![Image of Board](Board.jpg)

Features: 
* TMC2209 driver
* ATmega168
* Two small MOSFET drivers for fans
* One big MOSFET driver for a hotend heater
* Thermistor input
* One servo
* One endstop


It should be fed from the mainboard with 12-24V, 5V, GND, UART RX and UART TX. 

Possible issues:
* Is the cooling for the TMC2209 adequate? Go 4-layer?
* How well will the UART cmos/ttl level survive? Noise?
* Does it work

Alternative design options: 
* Use an ARM instead? STM32F030
* Create a local 5V/3.3V instead? Switch regulator + LDO. Only the servo needs 5V
* USB-c would be neat, it could provide all the power and signalling needed

Production:
Is can be manufactured by JLCBCP, they have all the components (except connectors). The cost for a 10pcs including components and manufacturing is about $90.


