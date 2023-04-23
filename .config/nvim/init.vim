" place this file in .config/nvim/init.vim
set nocompatible              " be iMproved, required
filetype off                  " required

set nocompatible            " disable compatibility to old-time vi
set showmatch               " show matching 
set ignorecase              " case insensitive 
set mouse=v                 " middle-click paste with 
set hlsearch                " highlight search 
set incsearch               " incremental search
set tabstop=4               " number of columns occupied by a tab 
set softtabstop=4           " see multiple spaces as tabstops so <BS> does the right thing
set expandtab               " converts tabs to white space
set shiftwidth=4            " width for autoindents
set autoindent              " indent a new line the same amount as the line just typed
set number                  " add line numbers
set wildmode=longest,list   " get bash-like tab completions
set mouse=a                 " turn on mouse click
set clipboard=unnamedplus   " place yanked text into the global clipboard
syntax on                   " syntax highlighting

imap <Caps_Lock> <Esc>
