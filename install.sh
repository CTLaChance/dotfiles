#!/usr/bin/env bash

#Install Powerlevel10k and theme.
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/powerlevel10k
cat .zshrc > $HOME/.zshrc
cat .p10k.zsh > $HOME/.p10k.zsh

# Update time zone.
sudo ln -fs /usr/share/zoneinfo/America/Chicago /etc/localtime
sudo dpkg-reconfigure --frontend noninteractive tzdata
