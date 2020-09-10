set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'junegunn/fzf'
Plugin 'junegunn/fzf.vim'
Plugin 'terryma/vim-multiple-cursors'
"Plugin 'itchyny/lightline.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'roxma/nvim-yarp'
Plugin 'vim-scripts/DeleteTrailingWhitespace'
Plugin 'rhysd/vim-clang-format'
Plugin 'preservim/nerdtree'
Plugin 'crusoexia/vim-monokai'
Plugin 'tomasiser/vim-code-dark'
Plugin 'tpope/vim-fugitive'
Plugin 'zxqfl/tabnine-vim'
Plugin 'tpope/vim-commentary'
call vundle#end()

filetype plugin indent on
filetype on
filetype plugin on
filetype indent on
set noshowmode
set laststatus=2
set encoding=utf-8
set nowrap
set noswapfile
set nocp
set wrapscan
set nobackup
set number
set noignorecase
set ch=1
set vb
set backspace=2
set hidden
set background=dark
set tabstop=2
set shiftwidth=2
set softtabstop=2
set bs=2
set expandtab
set autoindent
set showmatch
set incsearch
set hls
syntax on
set guicursor=n-v-c:block-Cursor-blinkon0,ve:ver35-Cursor,o:hor50-Cursor,i-ci:ver25-Cursor,r-cr:hor20-Cursor,sm:block-Cursor-blinkwait175-blinkoff150-blinkon175
set guioptions=acg
set nomh
set history=100
set scrolloff=8
set virtualedit=all
set wildmenu
set ignorecase
set showfulltag
set diffopt+=iwhite
set hlsearch
colorscheme codedark
nnoremap <c-t> :FZF<cr>
silent! nmap <F2> :NERDTreeToggle<CR>
silent! map <F3> :NERDTreeFind<CR>

let g:NERDTreeMapActivateNode="<F3>"
let g:NERDTreeMapPreview="<F4>"
