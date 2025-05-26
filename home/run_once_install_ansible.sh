#!/bin/bash

sudo pacman -Syu
sudo pacman -S python-pipx
pipx ensurepath
sudo pipx ensurepath --global

pipx install --include-deps ansible

NONINTERACTIVE=1 /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
