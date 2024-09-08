#!/usr/bin/env bash

sudo su -
cd /boot
echo "dtoverlay=dwc2" >> /boot/config.txt
cat config.txt
cp "cmdline.txt" "cmdline.txt.2"
sudo sed -i.bak 's/rootwait/& modules-load=dwc2,g_ether/' /boot/cmdline.txt
diff "cmdline.txt" "cmdline.txt.2"
diff "cmdline.txt" "cmdline.txt.bak"
reboot