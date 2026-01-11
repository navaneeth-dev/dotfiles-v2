# Dotfiles

```bash
enable wheel nopasswd
rm /etc/sudoers.d/00_rize
sudo pacman -S neovim gdm ghostty chezmoi firefox python-pipx git base-devel networkmanager nm-connection-editor network-manager-applet
pipx install --include-deps ansible
pipx inject ansible argcomplete
ansible-galaxy install -r requirements.txt
chezmoi init --apply https://github.com/navaneeth-dev/dotfiles-v2
```

