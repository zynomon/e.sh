#!/bin/bash

sudo apt remove calamares-settings-error -y
sudo apt update && sudo apt install squashfs-tools calamares-settings-error -y

echo "completed."
