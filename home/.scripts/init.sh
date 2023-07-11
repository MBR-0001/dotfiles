#!/bin/bash
xinput set-prop "Logitech Gaming Mouse G402" "libinput Scroll Method Enabled" 0, 0, 1
qdbus-qt5 org.freedesktop.ScreenSaver /ScreenSaver Lock
