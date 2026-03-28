#!/bin/bash

sudo rm -f /etc/apt/sources.list.d/debian-live-media.list
sudo apt-get update
sudo apt remove --purge calamares calamares-settings-error partitionmanager squashfs-tools live-task-recommended live-task-localisation live-boot live-boot-doc live-config live-config-doc live-config-systemd live-tools
