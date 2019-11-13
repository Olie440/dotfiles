# Environment
export GTK2_RC_FILES="$HOME/.gtkrc-2.0"
export QT_QPA_PLATFORMTHEME=gtk2
export GDK_DPI_SCALE=0.55;
export GDK_SCALE=2;

ibus-daemon -d
xrandr --output DisplayPort-1 --mode 3840x2160 --pos 0x0 --rotate normal --output DisplayPort-0 --off --output DVI-I-0 --off --output HDMI-A-0 --off
# turn numlock on
if [ -x /usr/bin/numlockx ]; then
      /usr/bin/numlockx on
fi:
