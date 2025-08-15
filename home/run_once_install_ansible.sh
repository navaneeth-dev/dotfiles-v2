#!/bin/bash

sudo pacman -Syu
sudo pacman -S --noconfirm python-pipx
pipx ensurepath
sudo pipx ensurepath --global

pipx install --include-deps ansible ansible-dev-tools
pipx install --include-deps frida-tools

