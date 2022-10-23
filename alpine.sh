#!/bin/bash
#Author: Balguissa Ouedraogo
#Date: October 22 2022
#Description: script to install packages in alpine linux

 
 apk install wget -y 
 apk install net-utils -y 
 apk install sysstat -y 
 apk install finger -y
 apk install gcc -y 
 apk install make -y 
 apk install python3 -y 
 apk install epel-release -y
 apk install gi -y 

echo "packages instalation completed successfully"