#!/bin/bash

echo "🚀 Starting Neovim configuration setup..."
echo

echo "📁 Checking .config directory in home..."
if [ ! -d ~/.config ]; then
    echo "   ➤ Creating ~/.config directory..."
    mkdir ~/.config
    echo "   ✅ ~/.config directory created successfully"
else
    echo "   ✅ ~/.config directory already exists"
fi

echo
echo "📦 Copying Vim configuration..."
if [ -d "src/.vim" ]; then
    cp -r src/.vim ~/.config
    echo "   ✅ Vim configuration copied to ~/.config/.vim"
else
    echo "   ⚠️  src/.vim directory not found"
fi

echo
echo "⚙️  Copying Neovim configuration..."
if [ -d "src/nvim" ]; then
    cp -r src/nvim ~/.config
    echo "   ✅ Neovim configuration copied to ~/.config/nvim"
else
    echo "   ⚠️  src/nvim directory not found"
fi

echo
echo "🎉 Configuration completed successfully!"
