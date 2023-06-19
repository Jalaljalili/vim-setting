" Enable syntax highlighting
syntax enable

" Set the colorscheme (replace 'desert' with your preferred colorscheme)
colorscheme desert

" Enable line numbers
set number

" Enable incremental search
set incsearch

" Enable case-insensitive search
set ignorecase
set smartcase

" Set the tab width to 4 spaces
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab

" Enable auto-indentation
set autoindent
set smartindent

" Enable mouse support in terminal
if has('mouse')
    set mouse=r
endif

" Display a visual line on the current cursor position
set cursorline

" Display matching brackets/parentheses
set showmatch

" Enable file type detection
filetype plugin indent on

" Enable line wrapping
set wrap
set linebreak
set nolist

" Highlight current line
set cursorline

" Enable auto-command groupings
augroup vimrc
    autocmd!
    " Define your custom autocmd events below
augroup END
