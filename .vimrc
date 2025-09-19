set nocompatible

set termguicolors

filetype on

filetype plugin on

filetype indent on

syntax on

set number

set shiftwidth=4

set tabstop=4

set expandtab

set nobackup

set scrolloff=10

set nowrap

set incsearch

set ignorecase

set smartcase

set showcmd

set showmode

set showmatch

set hlsearch

set history=1000

set wildmenu

set wildmode=list:longest

set wildignore=*.docx,*.jpg,*.png,*.pdf,*.gif,*.pyc,*.exe,*.flv,*.img,*.xlsx

set clipboard=unnamed

call plug#begin("~/.vim/plugged")

  Plug 'dense-analysis/ale'
  let g:ale_python_pylint_options = '--disable=all'
  let g:ale_virtualtext_cursor = 'disabled'
  let g:ale_cursor_detail = 1
  let g:ale_floating_preview = 1

  Plug 'preservim/nerdtree'

  Plug 'catppuccin/vim', { 'as': 'catppuccin' }
  
  Plug 'jiangmiao/auto-pairs'

call plug#end()

colorscheme catppuccin_mocha

map <C-t> :NERDTreeToggle<CR>
