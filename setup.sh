#!/bin/bash
#git
sudo apt install git
git config --global user.name "oskov"
git config --global user.email "faklosg@gmail.com"
#stuff
sudo apt update
sudo apt install \apt-transport-https \ ca-certificates \ curl \ gnupg-agent \ software-properties-common
sudo apt install     apt-transport-https     ca-certificates     curl     gnupg-agent     software-properties-common
#docker
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo apt-key fingerprint 0EBFCD88
sudo add-apt-repository    "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
   $(lsb_release -cs) \
   stable"
sudo apt update 
sudo apt install docker-ce docker-ce-cli containerd.io
sudo docker run hello-world
#golang
sudo add-apt-repository ppa:longsleep/golang-backports
sudo apt update 
sudo apt install golang-go
