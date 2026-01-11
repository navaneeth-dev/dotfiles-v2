# Dotfiles

```bash
sudo pacman -S neovim gdm ghostty chezmoi firefox python-pipx git base-devel networkmanager nm-connection-editor network-manager-applet
pipx install --include-deps ansible
pipx inject ansible argcomplete
chezmoi init --apply https://github.com/navaneeth-dev/dotfiles-v2
```

