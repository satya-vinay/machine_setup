#Install oh-my-zsh shell
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

#change default Shell to zsh
chsh -s $(which zsh)
