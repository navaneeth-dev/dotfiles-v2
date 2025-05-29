#!/bin/bash

sudo pacman -Syu
sudo pacman -S python-pipx
pipx ensurepath
sudo pipx ensurepath --global

pipx install --include-deps ansible
pipx install --include-deps frida-tools

NONINTERACTIVE=1 /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

curl https://get.volta.sh | bash -s -- --skip-setup
