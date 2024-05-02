#!/usr/bin/env bash

cd "$(dirname "$0")"

./avrdude -C./avrdude.conf -v -D -patmega32u4 -cavr109 -P/dev/tty.usbmodem1A12101 -b57600 -Uflash:w:./FourVoice1.051.hex:i