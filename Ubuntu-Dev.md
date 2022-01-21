# Development Environments - Ubuntu


## Editors, IDEs and Terminals

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

- Zsh

  ```bash
  wget -O - https://raw.githubusercontent.com/deepdev1/DevEnvironments/main/zsh-installation-ubuntu.sh | bash
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
  [Deb-package](https://anydesk.com/en/downloads/linux)
   
