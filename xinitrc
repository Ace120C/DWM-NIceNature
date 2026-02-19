feh --bg-fill Pictures/Wallpapers/RK.jpg &
picom &
xrandr --output HDMI-A-0 --mode 1920x1080 --rate 120
slstatus &
export QT_QPA_PLATFORMTHEME=gtk3
exec dwm
