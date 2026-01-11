#!/bin/bash

mise use -g usage
# create dir before appending to completions
mkdir -p /home/rize/.cache/zinit/completions
mise completion zsh > /home/rize/.cache/zinit/completions/_mise

