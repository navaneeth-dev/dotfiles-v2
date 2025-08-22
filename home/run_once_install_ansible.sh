#!/bin/bash

sudo pacman -Syu --noconfirm
sudo pacman -S --noconfirm python-pipx
pipx ensurepath
sudo pipx ensurepath --global

pipx install --include-deps ansible ansible-dev-tools
pipx install --include-deps frida-tools

pipx install --include-deps instaloader
