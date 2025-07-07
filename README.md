# 🚀 Nvim Config

## ✨ Key Features

- **🎨 Elegant Theme**: Gruvbox colorscheme with custom lightline status bar
- **🌳 File Explorer**: NERDTree for intuitive file system navigation
- **🧠 Smart Autocompletion**: CoC (Conquer of Completion) with multi-language support
- **⚡ Auto-pairing**: Auto-pairs for brackets and quotes
- **📝 Smart Comments**: NERDCommenter for easy code commenting/uncommenting
- **📏 Visual Enhancements**: Indentation lines and Git change indicators
- **🚀 Status Bar**: Informative lightline with ALE integration
- **🏷️ Auto-closing**: HTML/XML tags close automatically
- **🎯 Code Navigation**: Jump to definitions, references, and implementations

## 🖥️ Compatibility

This configuration is **fully compatible with macOS and Linux** and has been tested on:

### macOS
- macOS Big Sur and later versions
- Intel and Apple Silicon Macs
- Terminal.app, iTerm2, and other terminal emulators

### Linux  
- Ubuntu 20.04+
- Other Debian-based distributions
- Most terminal emulators (gnome-terminal, konsole, etc.)

## 📋 Prerequisites

- **Neovim** (version 0.7 or higher recommended)
- **Git** (for cloning and plugin management)
- **Node.js and npm** (required for CoC.nvim and extensions)
- **Optional**: [Nerd Font](https://www.nerdfonts.com/) for icons and symbols

## 🚀 Installation

### Step 1: Clone the Repository
```bash
git clone https://github.com/anviaan/nvim-config.git
cd nvim-config
```

### Step 2: Install vim-plug
If you don't have vim-plug installed, you can find the installation instructions [here](https://github.com/junegunn/vim-plug#installation).


### Step 3: Run the Installation Script
Make sure the script has execution permissions:

```bash
chmod +x script.sh
```

Execute the script to copy the configuration files:

```bash
./script.sh
```

### Step 3: Install Plugins
Open Neovim and install all plugins:
```bash
nvim
```

Inside Neovim, run:
```vim
:PlugInstall
```

### Step 4: Restart Terminal
Restart your terminal to ensure all changes take effect.

**Your Neovim should look like this!**
![Neovim Screenshot](https://github.com/anviaan/nvim-config/blob/main/img/Screenshot.png?raw=true)

## ⌨️ Key Mappings

The configuration uses **Space** as the leader key for custom mappings:

### Navigation and Exploration
- `<Space>nt` - Open NERDTree and find current file

### Comments and Editing
- `<Space>cc` - Comment/uncomment lines (NERDCommenter)
- `Tab` - Navigate through autocompletion suggestions
- `Ctrl+Space` - Trigger manual completion

### Code Navigation (CoC)
- `gd` - Go to definition
- `gy` - Go to type definition
- `gi` - Go to implementation
- `gR` - Show all references
- `K` - Show documentation
- `ga` - Code actions at cursor
- `d[` - Go to previous diagnostic
- `d]` - Go to next diagnostic

### Autocompletion
- `Tab` - Next suggestion
- `Shift+Tab` - Previous suggestion
- `Enter` - Confirm selection

## 🔧 What the Installation Script Does

The `script.sh` script performs the following actions:

1. **Checks Configuration Directory**: Ensures `~/.config` exists
2. **Copies Neovim Configuration**: Installs configuration files to `~/.config/nvim`
3. **Handles Existing Configuration**: Asks if you want to overwrite existing configurations
4. **Integrity Verification**: Confirms all files were copied correctly

## 📦 Included Plugins

### Theme and Appearance
- **gruvbox**: Warm and elegant color theme
- **lightline**: Minimalist and informative status bar
- **lightline-gruvbox**: Gruvbox theme for lightline

### Navigation and Exploration
- **NERDTree**: File explorer in sidebar

### Autocompletion and LSP
- **coc.nvim**: Complete LSP client with intelligent autocompletion
- **Preconfigured CoC Extensions**:
  - coc-tsserver (TypeScript/JavaScript)
  - coc-json (JSON)
  - coc-html (HTML)
  - coc-css (CSS)
  - coc-prettier (Code formatting)
  - coc-eslint (JavaScript linting)
  - coc-java (Java)
  - coc-yaml (YAML)
  - coc-kotlin (Kotlin)

### Productivity
- **auto-pairs**: Automatic bracket and quote pairing
- **vim-closetag**: Automatic HTML/XML tag closing
- **NERDCommenter**: Smart commenting
- **vim-signify**: Git change indicators
- **indentLine**: Visual indentation lines

## 🎨 Customization

You can customize this configuration by:

### Change Theme
- **File**: `src/nvim/vim-plug/plugins.vim`
- **Line**: `Plug 'morhetz/gruvbox'`
- **Options**: onedark, dracula, nord, etc.

### Add Plugins
- **File**: `src/nvim/vim-plug/plugins.vim`
- **Location**: Between `call plug#begin()` and `call plug#end()`
- **Format**: `Plug 'author/plugin-name'`

### Modify Key Mappings
- **File**: `src/nvim/vim-plug/plugins-config.vim`
- **Format**: `nmap <Leader>xx :Command<CR>`

### Configure CoC
- **File**: `src/nvim/coc-settings.json`
- **Extensions**: `:CocInstall coc-extension-name`
- **Configuration**: Customize autocompletion and diagnostics

### CoC Specific Configuration
- **File**: `src/nvim/vim-plug/coc.vim`
- **Navigation**: Mappings for definitions and references
- **Autocompletion**: Completion behavior configuration

## 📝 License

This project is licensed under the [GNU General Public License v3.0](LICENSE).

## 🤝 Contributing

Contributions are welcome! Feel free to:

- 🐛 Report bugs
- 💡 Suggest new features
- 🔧 Submit pull requests
- 📢 Share your customizations
- 📝 Improve documentation

---

*Enjoy your enhanced Neovim experience! 🎉*