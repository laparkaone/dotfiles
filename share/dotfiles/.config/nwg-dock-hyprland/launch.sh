#    ___           __  
#   / _ \___  ____/ /__
#  / // / _ \/ __/  '_/
# /____/\___/\__/_/\_\ 
#                      

if [ -f $HOME/.config/ml4w/settings/nwg-dock-hyprland.sh ] ;then
    nwg-dock-hyprland -lp start -i 32 -w 10 -mb 10 -ml 10 -mr 10 -x -c "rofi -show drun"
fi