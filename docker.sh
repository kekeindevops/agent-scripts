#!/bin/bash
#author: Balguissa Ouedraogo
#date: october 22 2022
#Description: Script to install docker on Centos


#OS requirements:
#To install Docker Engine, you need a maintained version of CentOS 7, CentOS 8 (stream), or CentOS 9 (stream).
# Archived versions aren’t supported or tested.
#The centos-extras repository must be enabled. This repository is enabled by default, but if you have disabled it,
# you need to re-enable it.
#The overlay2 storage driver is recommended.
sudo yum install docker-ce docker-ce-cli containerd.io docker-compose-plugin
sudo yum install docker-ce-<VERSION_STRING> docker-ce-cli-<VERSION_STRING> containerd.io docker-compose-plugin

#to start Docker
sudo systemctl start docker
sudo systemctl status docker
sudo systemctl enable docker

#to verify that the docker engine is successfully install, run the hello-world script
sudo docker run hello-world

echo "docker successfully installed."