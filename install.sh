#!/bin/sh

cd dwm
sudo make clean install
cd ..

cd dmenu
sudo make clean install
cd ..

sudo cp -f sdwm /usr/local/bin
sudo chmod 755 /usr/local/bin/sdwm
sudo cp -f sxiv-wal/sxiv-wal /usr/local/bin
sudo chmod 755 /usr/local/bin/sxiv-wal

sudo cp -f sdwm.desktop /usr/share/xsessions

mkdir -p $HOME/.config/{alacritty,picom}
cp -f alacritty/alacritty.toml $HOME/.config/alacritty
cp -f picom/picom.conf $HOME/.config/picom
