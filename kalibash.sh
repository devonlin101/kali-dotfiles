#!/bin/bash

sudo apt-get update -y;
sudo apt-get full-upgrade -y;
sudo apt-get dist-upgrade -y;
npm outdated -g;
npm update -g;
sudo apt-get clean -y;
sudo apt-get autoclean -y;
sudo apt-get autoremove -y;
neofetch
