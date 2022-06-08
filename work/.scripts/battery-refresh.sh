#!/bin/bash
while sleep 2; do
    busctl call --system org.freedesktop.UPower /org/freedesktop/UPower/devices/line_power_AC org.freedesktop.UPower.Device Refresh
done
