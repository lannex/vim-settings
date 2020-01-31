set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim

" Vundle
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'airblade/vim-gitgutter'
Plugin 'vim-airline/vim-airline'
Plugin 'scrooloose/nerdtree'
Plugin 'tpope/vim-surround'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'mattn/emmet-vim'
Plugin 'valloric/youcompleteme'
Plugin 'scrooloose/syntastic'

Plugin 'pangloss/vim-javascript'
Plugin 'mxw/vim-jsx'
Plugin 'prettier/vim-prettier'

Plugin 'nequo/vim-allomancer'

call vundle#end()

" Vundle Settings
let g:NERDTreeNodeDelimiter = "\u00a0"
let g:ctrlp_custom_ignore = {
    \ 'dir':  '\.git$\|\.hg$\|\.svn$\|node_modules$\|vendor$\|smarty$\|static$\|node_modules',
    \ 'file': '\.exe$\|\.so$\|\.dll$\|\.pyc$\|\.png$',
  \ }
let g:ycm_autoclose_preview_window_after_completion = 1
let g:syntastic_javascript_checkers = ['eslint']

" Shortcuts
map <Leader>b <ESC>:NERDTreeToggle<CR>

" Settings
syntax on
set autoindent
set smartindent
set tabstop=2
set number
set hlsearch
" set background=dark
set termguicolors
colo allomancer
filetype plugin indent on
