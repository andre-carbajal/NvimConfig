#!/bin/bash

# Check if the 'config' directory already exists in the home directory
if [ ! -d ~/config ]; then
    mkdir ~/config
fi

# Move the necessary files
mv .vimrc ~/config
mv .vim ~/config

# Check if the '.config/nvim' directory already exists
if [ ! -d ~/.config/nvim ]; then
    mkdir -p ~/.config/nvim
fi

# Move the 'init.vim' file to the '.config/nvim' directory
mv init.vim ~/.config/nvim