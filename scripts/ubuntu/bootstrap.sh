#!/usr/bin/env bash

# Get root up in here
# sudo su

# Configuration for cntlm proxy parser
# echo 'Acquire::http::Proxy "http://10.0.2.2:3128";' >> /etc/apt/apt.conf.d/99proxy

sudo apt -y --force-yes update
sudo apt -y --force-yes upgrade
sudo apt -y --force-yes install vim curl htop lsof git memcached build-essential \
python docker docker-compose nginx tilix \
screenfetch cowsay fortune-mod zsh maven gradle chromium-browser openjdk-8-jdk cmus \
taskwarrior copyq numix-icon-theme numix-gtk-theme ranger mc
