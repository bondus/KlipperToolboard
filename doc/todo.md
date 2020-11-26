

# Things to do and random ideas

## Hardware Change Ideas

* Connectors for I2C,SPI,neopixel ...
  * Could double as a connector for a small daughterboard
* Fine pitch connector for the debug connector
* Tiny buttons for rst/boot1 ...
* On board g-force/gyro chip, or as a small daughterboard
* Change to a 5V DCDC and a linear 3.3V?  To provice 5V for things like LEDs and servos.

### Software

* Develop a CAN bus capable bootloader for flashing over CAN. Probably needs incompatible changes to the CAN protocol
* Improve the CAN bus protocol to be more bandwidth efficient. Such as rely on CAN CRC and remove klipper CRC
* Modify klipper firmware to keep USB usable when using CAN bus
 * At least allow USB to detect boot loader trying to flash
 * Automatic switching to/from USB when connected

#### Bugs/flaws

* It's not possible to enter DFU bootloader when in klipper firmware automatically. The SWD pins might be in the wrong state.
* The CanSerial utility/Linux CAN bus interface is not as stable as you might wish

### Hardware issues

* The TPS54308 DCDC converter generates a lot of heat at idle. Is there a better way to get 3.3V with low ripple?

## Hardware Cost Cutting

* Use an STM32F0
 * no crystal needed? Even for CAN?
* Change to some cheap generic DCDC controller.
