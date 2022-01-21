# Development Environments - Ubuntu


## Editors, IDEs

- Basic Utilities
  ```bash
  sudo apt update && sudo apt install -y openssh-server curl git jq
  ```

- IntelliJ Idea

  ```bash
  sudo snap install intellij-idea-community --classic
  ```

- PHPStorm

  ```bash
  sudo snap install phpstorm --classic
  ```

- VSCode

  ```bash
  sudo snap install code --classic
  ```

  

## Runtimes

- JDK-17

  ```bash
  sudo apt install -y openjdk-17-jdk
  ```

- Node-16

  ```bash
  curl -sL https://deb.nodesource.com/setup_16.x -o nodesource_setup.sh && sudo apt install -y nodejs
  ```

- Angular

  ```bash
  sudo npm install -g @angular/cli
  ```

- C/C++

  ```bash
  sudo apt install -y build-essential manpages-dev
  ```

## Ubuntu Customizations

- Dock - minimize opened window on click
  ```bash
  gsettings set org.gnome.shell.extensions.dash-to-dock click-action 'minimize'
  ```
  
- Terminal
  -  ```bash
     sudo apt update && sudo apt install -y guake
     #Themes: Hemisu Dark
     #Shortcuts: visibility(Shift+F12)
     ```
  
- Zsh
    - ```bash
      sudo apt update && sudo install -y zsh fonts-powerline && sudo chsh -s $(which zsh) $(whoami)
      sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
      ```
    - ```bash
      git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
      #ZSH_THEME="powerlevel10k/powerlevel10k" in ~/.zshrc
      #p10k configure
      ```
    - ```bash
      git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
      #plugins=(git zsh-autosuggestions) in ~/.zshrc
      ```
  
## Utilities

- WPS Office
  ```bash
  sudo snap install wps-2019-snap
  ```
  
- Asbru Connection Manager
  ```bash
  curl -1sLf 'https://dl.cloudsmith.io/public/asbru-cm/release/cfg/setup/bash.deb.sh' | sudo -E bash &&  sudo apt install -y asbru-cm 
  ```
  
- Anydesk
  [deb-package](https://anydesk.com/en/downloads/linux)
   
