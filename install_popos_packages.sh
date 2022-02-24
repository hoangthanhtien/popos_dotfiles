#Update to the newest version
#sudo apt-get update -y && sudo apt-get upgrade -y 
#sudo apt install gnome-tweak-tool -y

## Install chrome browser
#wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
#sudo apt install ./google-chrome-stable_current_amd64.deb -y

## Install Nodejs and NVM 
#sudo apt-get install nodejs -y && sudo apt-get install npm -y 
#curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.3/install.sh | bash
#export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
#[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm

## Install nodejs version 14
#nvm install 14

# sudo apt-get install cargo zsh byobu neofetch fzf ripgrep xclip-y 

## Install neovim lastest
#sudo add-apt-repository ppa:neovim-ppa/unstable -y
#sudo apt-get update -y
#sudo apt-get install neovim -y

## Install ohmyzsh, need manual install 
#sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" -y

## Clone the config files on github
#git clone https://github.com/hoangthanhtien/popos_dotfiles.git
## Update the byobu config files
#sudo mv /usr/share/byobu/keybindings/f-keys.tmux /usr/share/byobu/keybindings/f-keys-old.tmux
#sudo cp /home/$(whoami)/popos_dotfiles/.byobu_config /usr/share/byobu/keybindings/f-keys.tmux
## Update the zshconfig
#mv ~/.zshrc ~/.zshrc-old
#cp /home/$(whoami)/popos_dotfiles/.zshrc ~/.zshrc

## Install python virtualenv
#sudo apt install python3.8-venv -y

## Install vscode
#wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | sudo apt-key add -
#sudo add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main"
#sudo apt install code -y

## Install docker and docker-compose
#curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg
#
#echo \
#  "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/ubuntu \
#  $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
#sudo apt-get update
#sudo apt-get install docker-ce docker-ce-cli containerd.io -y
#sudo groupadd docker
#sudo usermod -aG docker $USER
#newgrp docker
#sudo curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
#sudo chmod +x /usr/local/bin/docker-compose
#docker-compose --version

## Install exa
#cargo install exa

## Install zsh-syntax-highlighting, enhancd
#git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
#git clone https://github.com/b4b4r07/enhancd ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/enhancd

## Install nerdfont
mkdir -p ~/fonts
cd ~/fonts && curl -fLo "Droid Sans Mono for Powerline Nerd Font Complete.otf" https://github.com/ryanoasis/nerd-fonts/raw/master/patched-fonts/DroidSansMono/complete/Droid%20Sans%20Mono%20Nerd%20Font%20Complete.otf
