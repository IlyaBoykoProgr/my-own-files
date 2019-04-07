sudo apt-get update
sudo apt install vlc arduino php ngnix qtcreator qt5-default
sudo apt-get upgrade
wget https://download.teamviewer.com/download/linux/teamviewer-host_armhf.deb
sudo apt-get install teamviewer-host_armhf.deb
sudo teamviewer daemon enable
sudo teamviewer passwd 12341234
sudo apt remove squeak smartsim minecraft-pi sense_emu_gui
rm ~/.config/lxpanel/LXDE-pi/panels/panel
mv ~/Downloads/panel ~/.config/lxpanel/LXDE-pi/panels/panel
sudo reboot
