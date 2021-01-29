set nocompatible

" Tab equal 2 spaces
set expandtab
set softtabstop=2
set shiftwidth=2

" Status info
set ruler
set number
set showcmd

" Indent number column
set foldcolumn=2 

" Mouse enable
set mouse=a

" Search settings
set hlsearch
set incsearch

" No line wrapping
set nowrap

"filetype plugin on
syntax on

set encoding=UTF8
 
" " Change of encoding on F8
" set wildmenu
" set wcm=<Tab>
" menu Encoding.koi8-r :e ++enc=koi8-r<CR>
" menu Encoding.windows-1251 :e ++enc=cp1251<CR>
" menu Encoding.cp866 :e ++enc=cp866<CR>
" menu Encoding.utf-8 :e ++enc=utf8 <CR>
" map <F8> :emenu Encoding.<TAB>

filetype off

set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
"Plug 'vim-airline/vim-airline'
"Plug 'vim-airline/vim-airline-themes'
Plugin 'altercation/vim-colors-solarized'
"Plug 'timakro/vim-searchant'
" https://github.com/preservim/nerdtree
Plugin 'preservim/nerdtree'
Plugin 'machakann/vim-swap'
Plugin 'mbbill/undotree'

" https://github.com/lifepillar/vim-solarized8
"Plug 'lifepillar/vim-solarized8'

call vundle#end()
filetype plugin indent on

" " Airline settings
" " Always display last status
" set laststatus=2
" " Ability to use powerline symbols
" let g:airline_powerline_fonts = 1
" " Use airline style to tabs
" let g:airline#extensions#tabline#enabled = 1
" " Fancy theme for fancy plugin
" let g:airline_theme='solarized'
" " Nice dark background
 set background=dark
" " 256 color mode
 let g:solarized_termcolors=256
 " Vim theme
 colorscheme solarized
" "colorscheme solarized8
" "set background=dark

nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

nnoremap <F5> :UndotreeToggle<CR>
