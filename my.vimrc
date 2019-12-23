"------------------------basic
set nocompatible
set splitright
set encoding=utf-8
set fileencodings=utf-8
syntax on
syntax enable
set nu "Show number of line
set autoindent
set smartindent
set tabstop=4
set bg=dark
set mouse=a
"------------------------Vundle"
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
set rtp+=~/.vim/bundle/nerdtree
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'Valloric/YouCompleteMe'
Plugin 'scrooloose/nerdtree'
Plugin 'morhetz/gruvbox'
call vundle#end()
filetype plugin indent on 

"------------------------YCM
let g:ycm_global_ycm_extra_conf = '~/.ycm_extra_conf.py'
let g:ycm_path_to_python_interpreter='/usr/bin/python3'
let g:ycm_confirm_extra_conf = 0
let g:ycm_seed_identifiers_with_syntax = 1
let g:ycm_auto_trigger = 1
let g:ycm_min_num_of_chars_for_completion = 2
let g:ycm_autoclose_preview_window_after_insertion = 1
set splitbelow
"------------------------NERDTree
au vimenter * NERDTree
"------------------------Shout cut
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
"------------------------ColorScheme
colorscheme gruvbox
