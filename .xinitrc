# Create our i3 config
rm  ~/.config/i3/config
cat ~/.config/i3/*.config > ~/.config/i3/config

# Ibus setup
export GTK_IM_MODULE=ibus
export XMODIFIERS=@im=ibus
export QT_IM_MODULE=ibus

# Numlock
numlockx
