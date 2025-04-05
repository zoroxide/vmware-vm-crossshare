#!/bin/bash
set -e

# This bash script was tested on a fresh KDE Neon Installation (after installing gcc, g++, make, and Cmake)

echo "Updating package list..."
sudo apt update

echo "Installing ECM (Extra CMake Modules) package"
sudo apt install extra-cmake-modules

echo "Installing qt6-base-dev"
sudo apt install qt6-base-dev qt6-tools-dev qt6-tools-dev-tools


echo "Installing both libvirt and qemu ..."
sudo apt install -y libvirt-dev libvirt-daemon-system libvirt-clients qemu-kvm bridge-utils
sudo apt-get install qemu-system

echo "Installing KF6 (KDE Frameworks 6) components ..."
sudo apt install -y qt6-qmltooling-plugins \
    libkf6kirigami2-dev \
    libkf6coreaddons-dev \
    libkf6i18n-dev \
    libkf6qqc2desktopstyle-dev \
    libkf6iconthemes-dev

echo "Installing gettext ..."
sudo apt install gettext

echo "All Dependencies installed successfully"
