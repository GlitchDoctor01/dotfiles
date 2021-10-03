#! /bin/sh
## Add this to your wm startup file.

# Terminate already running bar instances
killall -q polybar

# Wait until the processes have been shut down
sleep 1

# Launch bar1 and bar2
polybar -c ~/.config/polybar/main.ini main &