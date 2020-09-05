#!/bin/bash

# https://fedoramagazine.org/docker-and-fedora-32/

sudo dnf install -y moby-engine docker-compose
sudo systemctl enable docker
sudo usermod -aG docker $USER
echo "Please Reboot Your Machine"