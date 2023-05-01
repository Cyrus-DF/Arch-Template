#!/bin/bash

# Author : Cyrus Cravens
# Post base install script

# Directories Setup
# Sets permanent location for fonts, icons, & wallpapers needed to customize the directories.
mkdir -p /usr/share/{icons,fonts,wallpapers} # Ensuring directories exist
mkdir -p /usr/share/wallpapers/Custom # Change Custom if applicable
# FONTS
cd /tmp/Arch-Template/.fonts/ # Moving to fonts .file
cp -r * /usr/share/fonts/ # Copies my icons to a shared fonts directory
# ICONS
cd /tmp/Arch-Template/.icons/ # Moving to icons .file
cp -r * /usr/share/icons/ # Copies my icons to a shared icons directory
# WALLPAPERS
cd /tmp/Arch-Template/.wallpapers/ # Moving to wallpapers .file
cp -r * /usr/share/fonts/Custom/ # Copies my backgrounds to a shared wallpapers directory

./dir-setup-Documents.sh
./dir-setup-Home.sh

# NOTE: The above commands will only apply to the user who ran this command
# (i.e. no other user will have access to those fonts, icons, or wallpapers)

# Firewalld

# ClamAV

# Security Concepts

# Passwords

# CPU

# Memory

# Storage

# Users

# Restricting Root

# Mandatory Access Control

# Kernel Hardening

# Sandboxing Applications

# Physical Security

# Packages


