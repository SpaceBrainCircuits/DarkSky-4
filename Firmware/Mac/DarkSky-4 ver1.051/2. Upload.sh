#!/usr/bin/env bash

cd "$(dirname "$0")"

<<<<<<< HEAD:Firmware/Mac/DarkSky-4 ver1.051/2. Upload.sh
./avrdude -C./avrdude.conf -v -D -patmega32u4 -cavr109 -P/dev/tty.usbmodem1A12101 -b57600 -Uflash:w:./FourVoice1.051.hex:i
=======
chmod +x avrdude

./avrdude -C./avrdude.conf -v -D -patmega32u4 -cavr109 -P/dev/tty.usbmodem1A12101 -b57600 -Uflash:w:./FourVoice1.05.hex:i
>>>>>>> 2c319bbe0eac279d0a1c76c2e9841d03c56475ae:Firmware/Mac/DarkSky-4 ver1.05/2. Upload.sh
