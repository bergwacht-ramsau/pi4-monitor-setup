#!/bin/bash

sudo apt update
sudo apt upgrade -y
sudo apt install unclutter
sudo apt install fonts-noto-color-emoji

sudo apt update
sudo apt upgrade -y

sudo cp ./autostart /etc/xdg/lxsession/LXDE-pi/autostart
sudo cp ./restart-cron /etc/cron.d/restart-cron
