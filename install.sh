wget https://raw.githubusercontent.com/afa5e/.dotfiles/main/p10k.zsh -O ~/.p10k.zsh
wget https://raw.githubusercontent.com/afa5e/.dotfiles/main/zshrc -O ~/.zshrc
wget https://github.com/afa5e/.dotfiles/raw/main/nanorc -O ~/.nanorc

apt install zsh
sh -c "$(wget https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"
chsh -s $(which zsh)

