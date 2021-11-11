#!/bin/bash
#git
git config --global user.name "oskov"
git config --global user.email "faklosg@gmail.com"

pamac install docker
sudo systemctl start docker.service
sudo systemctl enable docker.service
sudo usermod -aG docker $USER
pamac install docker-compose

ssh-keygen
