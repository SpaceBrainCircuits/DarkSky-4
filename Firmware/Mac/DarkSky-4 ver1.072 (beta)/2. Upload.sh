#!/usr/bin/env bash

cd "$(dirname "$0")"

chmod +x avrdude

./avrdude -C./avrdude.conf -v -D -patmega32u4 -cavr109 -P/dev/tty.usbmodem14301 -b57600 -Uflash:w:./FourVoice1.063.hex:i