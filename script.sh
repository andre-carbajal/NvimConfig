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
echo "📦 Moving Vim configuration..."
if [ -d "src/.vim" ]; then
    mv src/.vim ~/.config
    echo "   ✅ Vim configuration moved to ~/.config/.vim"
else
    echo "   ⚠️  src/.vim directory not found"
fi

echo
echo "⚙️  Moving Neovim configuration..."
if [ -d "src/nvim" ]; then
    mv src/nvim ~/.config
    echo "   ✅ Neovim configuration moved to ~/.config/nvim"
else
    echo "   ⚠️  src/nvim directory not found"
fi

echo
echo "🎉 Configuration completed successfully!"
