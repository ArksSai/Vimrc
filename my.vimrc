"------------------------basic
set nocompatible
set splitright
set encoding=utf-8
set fileencodings=utf-8
syntax on
syntax enable
set cursorline
set cursorcolumn
set ruler
set laststatus=2
set number "Show number of line
set autoindent
"set smartindent
set tabstop=4
set shiftwidth=4
set bg=dark
"set mouse=a
"------------------------Vundle"
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
set rtp+=~/.vim/bundle/nerdtree
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'Valloric/YouCompleteMe'
Plugin 'scrooloose/nerdtree'
Plugin 'morhetz/gruvbox'
"Plugin 'scrooloose/syntastic'
Plugin 'Chiel92/vim-autoformat'
Plugin 'sillybun/vim-repl'
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

au FileType scala map <F5> :!scala %
au FileType python map <F5> :!python3 %
"------------------------ColorScheme
colorscheme gruvbox
"------------------------Syntastic
"set statusline+=%#warningmsg#
"set statusline+=%{SyntasticStatuslineFlag()}
"set statusline+=%*
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
"------------------------Autoformat
noremap <F3> :Autoformat<CR>
let g:formatter_yapf_style = 'pep8'
"------------------------vim-repl
let g:repl_program = {'python': 'python3', 'default': 'zsh'}
let g:repl_position = 3
let g:repl_cursor_down = 1
let g:repl_python_automerge = 0
nnoremap <leader>r :REPLToggle<Cr>
autocmd Filetype python nnoremap <F12> <Esc>:REPLDebugStopAtCurrentLine<Cr>
autocmd Filetype python nnoremap <F10> <Esc>:REPLPDBN<Cr>
autocmd Filetype python nnoremap <F11> <Esc>:REPLPDBS<Cr>
