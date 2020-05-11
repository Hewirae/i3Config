call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }

Plug 'ervandew/supertab'

Plug 'itchyny/lightline.vim'

Plug 'mboughaba/i3config.vim'

"Plug 'jaredgorski/fogbell.vim'
Plug 'sainnhe/edge'

call plug#end()

autocmd vimenter * NERDTree
map <C-n> :NERDTreeToggle<CR>

" display lightline
set laststatus=2
set noshowmode

let g:alduin_Shout_Become_Ethereal = 1
"colorscheme fogbell
colorscheme edge
"set background=dark

set number
syntax on
set autoindent
set smartindent
set tabstop=4
set encoding=utf-8
set fileencodings=utf8,cp1251
set shiftwidth=4
set mouse=a
set ruler
set showmatch
