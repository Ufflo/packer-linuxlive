#!/bin/bash -eux

# Install Ansible repository.
apt -y update && apt-get -y upgrade
apt -y install mkisofs squashfs-tools xubuntu-desktop zip