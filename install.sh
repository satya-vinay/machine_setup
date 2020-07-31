#!/bin/bash


sudo apt-get -y update
sudo apt-get -y upgrade


sudo apt install software-properties-common apt-transport-https wget


#Install VS-CODE editor
wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | sudo apt-key add -

sudo add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main"

sudo apt install code 

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
