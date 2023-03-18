#!/usr/bin/env bash
xrandr -q | grep 'LVDS-1 connected' && xrandr --output LVDS-1 --auto --output HDMI-1 --off
i3-msg restart
