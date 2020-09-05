#!/bin/bash

# https://fedoramagazine.org/docker-and-fedora-32/

sudo grubby --update-kernel=ALL --args="systemd.unified_cgroup_hierarchy=0"
sudo firewall-cmd --permanent --zone=trusted --add-interface=docker0
sudo firewall-cmd --permanent --zone=FedoraWorkstation --add-masquerade
echo "Please Reboot Your Machine"