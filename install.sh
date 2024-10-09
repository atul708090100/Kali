#!/bin/bash
ssh -i ram.pem kali@13.60.35.235
sudo apt update
sudo apt install kali-desktop-xfce -y
sudo apt install tightvncserver -y
clear
