# Enviroment Setting


    `  sudo apt-get update`
    `  sudo apt upgrade`

## .vimrc setting

1. Install [Vundle](https://github.com/VundleVim/Vundle.vim)

    `  git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim`

2. Download [.vimrc](https://raw.githubusercontent.com/ArksSai/settingFiles/master/.vimrc) to ~/.vimrc

    `  wget https://raw.githubusercontent.com/ArksSai/settingFiles/master/.vimrc ~/.vimrc`

3. Install Plugin

    `  vim`
    `  :PluginInstall`

4. Install cmake

    `  sudo apt install cmake
    `  cd ~/.vim/bundle/YouCompleteMe`
    `  python3 install.py --all`


## .zshrc setting

1. Install [zsh](https://github.com/ohmyzsh/ohmyzsh)

    `  sudo apt install zsh`
    `  sudo chsh -s /bin/zsh <myUserName>`
    
2. Install powerline,  fonts-powerline

    `  sudo apt-get install powerline fonts-powerline`

3. Install [oh-my-zsh](https://github.com/ohmyzsh/ohmyzsh)

    `  git clone https://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh`
    `  cp ~/.oh-my-zsh/templates/zshrc.zsh-template ~/.zshrc`
    
4. Download [powerlevel10k](https://github.com/romkatv/powerlevel10k)

    `  git clone https://github.com/romkatv/powerlevel10k.git ~/.oh-my-zsh/custom/themes/powerlevel10k
    
5. Download [.zshrc](https://raw.githubusercontent.com/ArksSai/settingFiles/master/.zshrc) to ~/.zshrc

    `  wget https://raw.githubusercontent.com/ArksSai/settingFiles/master/.zshrc ~/.zshrc`
