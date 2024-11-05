#!/bin/bash

# New Debian Based Server SetUp Script

# Update Repos & Install Packages
sudo apt update -y
sudo apt install neofetch ansible cifs-utils -y

# SetUp NeoFetch to Launch at Login
echo  -e "\n#Launch NeoFetch on Login\necho\nneofetch" >> /home/mliebold/.bashrc
