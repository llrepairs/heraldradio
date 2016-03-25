sudo apt-get install vlc
sudo cp heraldradio /etc/init.d/heraldradio
sudo chmod ugo+x /etc/init.d/heraldradio
sudo update-rc.d heraldradio defaults
sudo apt-get install rpi-update
sudo rpi-update
sudo reboot
