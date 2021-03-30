#!/usr/bin/env sh

######################################################################
# @author      : epsku (epsku@$HOSTNAME)
# @file        : install
# @created     : Monday Mar 29, 2021 23:05:14 +06
#
# @description : 
######################################################################


#!/bin/bash

if command -v nvim >/dev/null 2>&1; then
    MODULE="NeoVim"
    PACKER=$HOME/.local/share/nvim/site/pack/packer/start/packer.nvim
	sudo pip3 install pynvim
``
    if [ ! -f $PACKER ]; then
        echo "[ INSTALLING ] :: $MODULE >> packer.nvim"

        git clone https://github.com/wbthomason/packer.nvim $PACKER

        mkdir -p $HOME/.config/nvim/

        echo "[ LINKING ] :: $MODULE >> init.lua"
        ln -sf "$DOTFILES/neovim/init.lua" $HOME/.config/nvim/init.lua

        echo "[ INSTALLING ] :: $MODULE >> Plugins"
        nvim --headless +PackerCompile +PackerInstall +qa
    else
        echo "[ UPDATING ] :: $MODULE >> Plugins"
        nvim --headless +PackerUpdate +qa
    fi
else
    echo "[ ERROR ] :: Please install `neovim`"
fi
