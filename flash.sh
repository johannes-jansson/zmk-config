#!/usr/bin/env bash
udisksctl mount -b /dev/sda
unzip ~/Downloads/firmware.zip
cp aetreus-nice_nano_v2-zmk.uf2 /run/media/johannes/NICENANO
rm ~/Downloads/firmware.zip aetreus-nice_nano_v2-zmk.uf2
