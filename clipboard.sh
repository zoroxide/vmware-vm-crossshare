#!/bin/bash

# This Bashscript was tested on a fresh KDE Neon Installation (after installing GCC, G++, make amd Cmake)

sudo apt update

# Installing ECM (Extra CMake Modules) package
sudo apt install extra-cmake-modules

# Installing qt6-base-dev
sudo apt install qt6-base-dev qt6-tools-dev qt6-tools-dev-tools

# Installing both libvirt and qemu
sudo apt install -y libvirt-dev libvirt-daemon-system libvirt-clients qemu qemu-kvm virt-manager bridge-utils

# Installing KF6 (KDE Frameworks 6) components
sudo apt install -y qt6-qmltooling-plugins \
    libkf6kirigami2-dev \
    libkf6coreaddons-dev \
    libkf6i18n-dev \
    libkf6qqc2desktopstyle-dev \
    libkf6iconthemes-dev

# Installing gettext
sudo apt install gettext
