sudo apt-get update
sudo apt install arduino qtcreator qt5-default qtdeclarative5-dev qtmultimedia5-dev
sudo apt-get upgrade
rm ~/.config/lxpanel/LXDE-pi/panels/panel
mv ~/Downloads/panel ~/.config/lxpanel/LXDE-pi/panels/panel
sudo reboot
