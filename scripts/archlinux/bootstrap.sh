#!/bin/sh
echo "Installation must have software for Archlinux workstation"
# Archlinux package
sudo pacman -Sy atom guake git terminator screenfetch cowsay cowfortune fortune-mod
sudo pacman -Sy docker docker-compose docker-machine vagrant virtualbox nodejs npm zsh
yaourt -Syu --aur visual-studio-code insomnia gradle maven intellij-idea-ce jdk8-openjdk
