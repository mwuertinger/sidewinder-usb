# sidewinder-usb
This repository contains hard- and software for building a USB adapter for the
[MS SideWinder 3D Pro](https://en.wikipedia.org/wiki/Microsoft_SideWinder#3D_Pro) joystick.

The joystick uses a proprietary protocol over the analg gameport which makes it impossible to use
standard off the shelf gameport USB adapters. The protocol works by sending a state vector over the
three button lines of the gameport. There is no analog transmission taking place. More details can
be found in [US patent 5628686A](https://patents.google.com/patent/US5628686A/en) or in the [Linux
driver](https://github.com/torvalds/linux/blob/master/drivers/input/joystick/sidewinder.c)
implementation.

## Software
The software is taken from [sw3dprousb](https://code.google.com/archive/p/sw3dprousb) with
permission from the [author](detlef@gmail.com). All credit regarding the software goes to the
original author.

The ATmega32u4 controller comes with a pre-configured bootloader which is
[DFU](https://en.wikipedia.org/wiki/USB#Device_Firmware_Upgrade) compatible. This allows to flash
the firmware via USB without the need for an
[ICSP](https://en.wikipedia.org/wiki/In-system_programming) port.

The [flash-firmware.sh](../master/flash-firmware.sh) script can be used to flash the firmware
on a newly assembled board using the [dfu-programmer](https://dfu-programmer.github.io/) utility.
This should work out of the box on Linux systems provided that there is only one DFU device present.

## Hardware
The hardware is based on a minimal design around the ATmega32u4 microcontroller and follows the
suggestions from the sw3dprousb project as well as from
[this DescentBB thread](https://www.descentbb.net/viewtopic.php?t=15526).
