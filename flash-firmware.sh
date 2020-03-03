#!/bin/sh
set -e
sudo dfu-programmer atmega32u4 flash software/bin/3DPro32u4-9.hex
