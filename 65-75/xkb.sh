killall xcape
xkbcomp $HOME/.config/xkb/config $DISPLAY
xcape -t 500 -e "ISO_Level3_Shift=Shift_L|space"
