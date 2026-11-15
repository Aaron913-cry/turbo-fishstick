#!/usr/bin/env bash
# Enable the Flathub App Store
flatpak remote-add --if-not-exists flathub https://flathub.org

# Install Bottles (for .exe Windows apps) and Lutris
flatpak install -y flathub com.usebottles.bottles
flatpak install -y flathub net.lutris.Lutris
