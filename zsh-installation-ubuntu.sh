sudo apt update && sudo apt install -y zsh
chsh -s $(which zsh)
sudo apt install -y powerline fonts-powerline
sudo apt install -y zsh-theme-powerlevel9k && echo "source /usr/share/powerlevel9k/powerlevel9k.zsh-theme" >> ~/.zshrc
sudo apt install -y zsh-syntax-highlighting && echo "source /usr/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh" >> ~/.zshrc




#source: https://linuxhint.com/install_zsh_shell_ubuntu_1804/
