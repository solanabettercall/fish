#!/bin/bash
sudo apt install fish bat eza fzf fd-find git-delta -y

fish -c 'curl -sL https://raw.githubusercontent.com/jorgebucaran/fisher/main/functions/fisher.fish | source && fisher install jorgebucaran/fisher && fisher update'

chsh -s $(which fish)
