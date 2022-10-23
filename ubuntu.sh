#!/bin/bash
#Author: Balguissa Ouedraogo
#Date:October 22 2022
#Description: script to install packages in Ubuntu linux

apt inatall wget -y
apt install net-utils -y
apt install sysstat -y 
apt install finger -y 
apt install gcc -y 
apt install make -y 
apt install python3 -y 
apt install epel-release -y 
apt install git -y 

echo "packages installed successfully"