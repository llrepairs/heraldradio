sudo apt-get update
sudo apt-get install vlc
sudo cp heraldradio /etc/init.d/heraldradio
sudo chmod ugo+x /etc/init.d/heraldradio
sudo update-rc.d heraldradio defaults
sudo chmod +x herald.sh
sudo rm /etc/rc.local
sudo cp rc.local /etc/rc.local
sudo chown root /etc/rc.local
sudo chmod 755 /etc/rc.local
sudo apt-get install rpi-update
sudo rpi-update
sudo reboot
