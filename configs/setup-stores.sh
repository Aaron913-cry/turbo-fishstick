#!/usr/bin/env bash
# 1. Enable the Flathub App Store
flatpak remote-add --if-not-exists flathub https://flathub.org

# 2. Install Windows App Stores (Bottles & Lutris)
flatpak install -y flathub com.usebottles.bottles
flatpak install -y flathub net.lutris.Lutris

# 3. Install XtMapper for Android Game Keymapping
mkdir -p /opt/xtmapper
curl -L https://github.com -o /opt/xtmapper/XtMapper.jar
