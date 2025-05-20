#!/bin/sh

cd dwm
sudo make uninstall
cd ..

cd dmenu
sudo make uninstall
cd ..

sudo rm -f /usr/local/bin/sdwm
sudo rm -f /usr/local/bin/sxiv-wal
sudo rm -f /usr/share/xsessions/sdwm.desktop
