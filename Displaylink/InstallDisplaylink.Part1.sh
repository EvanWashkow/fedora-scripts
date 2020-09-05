#!/bin/bash

# This installs the dependencies required to install Displaylink

sudo dnf install -y dkms kernel-devel
sudo dnf groupinstall -y "Development Tools"
echo "Please Reboot Your Machine"