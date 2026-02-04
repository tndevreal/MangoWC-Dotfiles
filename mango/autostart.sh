#!/bin/bash
# MangoWC autostart

# Set environment variables
export XDG_CURRENT_DESKTOP=wlroots

# D-Bus activation
dbus-update-activation-environment --systemd WAYLAND_DISPLAY XDG_CURRENT_DESKTOP &
