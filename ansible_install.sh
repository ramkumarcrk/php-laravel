#!/bin/bash

# Update package list and install dependencies
sudo apt update -y
sudo apt install -y software-properties-common

# Add Ansible PPA (Personal Package Archive)
sudo add-apt-repository --yes --update ppa:ansible/ansible

# Install Ansible
sudo apt update -y
sudo apt install -y ansible

# Verify Ansible installation
ansible --version

echo "Ansible installation complete."
