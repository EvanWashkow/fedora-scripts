#!/bin/bash

# This installs the dependencies required to install Displaylink

sudo dnf install dkms kernel-devel
sudo dnf groupinstall "Development Tools"
echo "Please Reboot Your Machine"
