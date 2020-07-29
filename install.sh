#!/bin/bash


sudo apt-get -y update
sudo apt-get -y upgrade



sudo apt-get install -y python3-pip

#Install AWS-cli
apt install -y awscli

#Install oh-my-zsh shell
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

#change default Shell to zsh
chsh -s $(which zsh)

#Install plugins to oh-my-zsh shell
git clone https://github.com/zsh-users/zsh-autosuggestions.git $ZSH_CUSTOM/plugins/zsh-autosuggestions

git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting


#Install shell terminal multiplexer
sudo apt install -y tmux 

#Install fonts
sudo apt install -y powerline
