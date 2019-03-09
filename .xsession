# Environment
export GTK2_RC_FILES="$HOME/.gtkrc-2.0"
export QT_QPA_PLATFORMTHEME=gtk2
xrandr --output DisplayPort-1 --mode 3840x2160 --pos 0x0 --rotate normal --output DisplayPort-0 --off --output DVI-I-0 --off --output HDMI-A-0 --off
# turn numlock on
if [ -x /usr/bin/numlockx ]; then
      /usr/bin/numlockx on
fi:
