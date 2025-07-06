#!/bin/bash

# Check if the '.config' directory already exists in the home directory
if [ ! -d ~/.config ]; then
    mkdir ~/.config
fi

# Move the necessary files from src directory
mv src/.vimrc ~/.config
mv src/.vim ~/.config

# Check if the '.config/nvim' directory already exists
if [ ! -d ~/.config/nvim ]; then
    mkdir -p ~/.config/nvim
fi

# Move the 'init.vim' file to the '.config/nvim' directory
mv src/init.vim ~/.config/nvim