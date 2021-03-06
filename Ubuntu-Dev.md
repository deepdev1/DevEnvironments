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

## Softwares

- MongoDB
  - Bare metal
    ```bash
    curl -fsSL https://www.mongodb.org/static/pgp/server-5.0.asc | sudo apt-key add - && \
    echo "deb [ arch=amd64,arm64 ] https://repo.mongodb.org/apt/ubuntu focal/mongodb-org/5.0 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-5.0.list && \
    sudo apt update && sudo apt install -y mongodb-org && \
    sudo systemctl enable mongod --now && \
    mongod --version
    ```
    source: [digital-ocean](https://do.co/34JQf4c)
    
    
## Services

- Docker
  ```bash
  sudo apt update && sudo apt install -y apt-transport-https ca-certificates curl software-properties-common && \
  curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add - && \
  sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu focal stable" && \
  sudo apt install -y docker-ce && \
  sudo apt install -y docker-compose && \
  sudo usermod -aG docker ${USER} && \
  su - ${USER}
  ```
  Source: [digital-ocean](https://do.co/3fRCEd7)


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
      sudo apt update && sudo apt install -y zsh fonts-powerline && sudo chsh -s $(which zsh) $(whoami)
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
    - Sources
      -  [installation](https://bit.ly/3nN6LqF)   
  
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
   
