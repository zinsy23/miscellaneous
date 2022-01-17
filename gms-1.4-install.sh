#!/bin/bash

echo "deb http://security.ubuntu.com/ubuntu/ bionic-security main" | sudo tee -a /etc/apt/sources.list
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 9D6D8F6BC857C906 AA8E81B4331F7F50
sudo apt update && sudo apt install -y openssh-client openssh-server libopenal1 libopenal1:i386 lib32z1 lib32ncurses6 libbz2-1.0:i386 libstdc++6:i386 libssl1.0.0:i386 libxxf86vm1 libglu1:i386 libxrandr-dev libxrandr2:i386 zip unzip gnome-terminal