#!/bin/bash
echo "Welcome to daily routine diagnosis";
echo "System is updating and installing the required softwares";
echo "Please wait till the process completes";
sudo apt-get update
sudo add-apt-repository universe 
sudo add-apt-repository multiverse
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install guake -y
sudo apt-get install vlc -y
sudo apt-get install vim -y
sudo apt install chromium-browser -y
sudo apt-get install git -y
echo ".......The process ended and you are updated to your requirements.......";
