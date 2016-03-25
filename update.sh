sudo apt-get install vlc
sudo cp heraldstart /etc/init.d/heraldstart
sudo chmod ugo+x /etc/init.d/heraldstart
sudo update-rc.d heraldstart defaults
sudo apt-get install rpi-update
sudo rpi-update
sudo reboot
