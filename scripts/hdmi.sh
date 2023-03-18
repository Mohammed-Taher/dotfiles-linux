#!/usr/bin/env bash
xrandr -q | grep 'HDMI-1 connected' && xrandr --output HDMI-1 --auto --output LVDS-1 --off
i3-msg restart
