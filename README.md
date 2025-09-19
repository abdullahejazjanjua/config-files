# Text Editor Configurations

This repository contains personal configuration files for my text editors. This mainly serves as a backup in case I lose my config files.

## Contents
- `vim/` - Vim configuration file with plugins
- `zed/` - Zed configuration files

## Vim Setup

### Plugins Used
- **ALE** - Asynchronous linting and fixing
- **NERDTree** - File explorer
- **Catppuccin** - Color scheme (Mocha variant)
- **Auto-pairs** - Automatic bracket/quote pairing

### Key Features
- 4-space indentation with spaces
- Line numbers and syntax highlighting
- Smart search with case sensitivity
- File type detection and indentation
- Linting with customizable error display

## Installation

### Vim Configuration
```bash
# Backup existing config (optional)
mv ~/.vimrc ~/.vimrc.backup

# Copy configuration
cp vim/.vimrc ~/.vimrc

# Install vim-plug (if not already installed)
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

# Open vim
vim ~/.vimrc

# Press ESC and type
:PlugInstall
```
