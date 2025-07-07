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
echo "⚙️  Copying Neovim configuration..."
if [ -d "src/nvim" ]; then
    if [ -d ~/.config/nvim ]; then
        echo "   ⚠️  Existing nvim configuration found at ~/.config/nvim"
        echo "   ❓ Do you want to remove it and install the new configuration? (y/N)"
        read -r response
        if [[ "$response" =~ ^[Yy]$ ]]; then
            echo "   ➤ Removing old nvim configuration..."
            rm -rf ~/.config/nvim
            echo "   ✅ Old nvim configuration removed"
        else
            echo "   ❌ Installation cancelled by user"
            echo "🛑 Configuration setup aborted!"
            exit 1
        fi
    fi
    cp -r src/nvim ~/.config
    echo "   ✅ Neovim configuration copied to ~/.config/nvim"
else
    echo "   ⚠️  src/nvim directory not found"
fi

echo
echo "🎉 Configuration completed successfully!"
