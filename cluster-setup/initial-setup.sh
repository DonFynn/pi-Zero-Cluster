#!/usr/bin/env bash

#Upgrgade and update system 
sudo apt-get update && sudo apt-get upgrade -y 

#Update firmware - not really required but left just in case
#sudo rpi-update

#reboot
sudo reboot