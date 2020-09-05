#!/bin/bash

# This installs the dependencies required to install Displaylink

sudo dnf groupinstall -y "Development Tools"
sudo dnf install -y dkms kernel-devel
echo "Please Reboot Your Machine"