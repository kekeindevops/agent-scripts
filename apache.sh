#!/bin/bash
#author: Balguissa Ouedraogo
#Date: October 22 2022
# Description: script to install apache on Centos Linux

yum install httpd -y
systemctl status httpd
systemctl start httpd
systemctl enable httpd

#Test in the browser with the IP address of the server
#ifconfig (get the ip address and type it on the browser. you will see a default apache page.)
#Sometimes the system has firewall enabled. In that case,
# we need to open port 80 on the system since Apache runs on port 80:
firewall-cmd --permanent --add-port=80/tcp
firewall-cmd --reload

#We can move into /var/www/html, add an index.html file to replace the default content on the browser.
#cd /var/www/html
#touch index.html
#touch index.html
#<h1>This is my first personal website</h1>

echo "apache successfully instally"
