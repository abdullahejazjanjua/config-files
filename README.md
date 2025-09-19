# My Development Environment

Personal configuration files for my development setup.

## Contents

- `.vimrc` - Vim configuration with plugins for development
- `.zed` - Zed configuration file for development

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
cp .vimrc ~/.vimrc

# Install vim-plug (if not already installed)
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

# Install plugins
vim +PlugInstall +qall
