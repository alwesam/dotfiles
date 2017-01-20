"https://github.com/gmarik/Vundle.vim#about
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')
Plugin 'JamshedVesuna/vim-markdown-preview'
Plugin 'mxw/vim-jsx'
" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" My bundles
Plugin 'tpope/vim-fugitive'
" Git plugin not hosted on GitHub
Plugin 'git://git.wincent.com/command-t.git'
Plugin 'Valloric/YouCompleteMe'
Plugin 'scrooloose/nerdtree'

Plugin 'wesQ3/vim-windowswap'
Plugin 'ton/vim-bufsurf'
Plugin 'rust-lang/rust.vim'

Bundle 'slim-template/vim-slim.git'

" All of your Plugins must be added before the following line
call vundle#end()            

" other stuff
syntax enable
filetype plugin indent on    
set foldmethod=indent
set foldnestmax=10
set nofoldenable
set foldlevel=1
set backspace=indent,eol,start
set hidden
set showcmd
set number
set textwidth=80
set tabstop=2
set shiftwidth=2
set expandtab

"html close tag
":au Filetype html,xml,xsl source ~/.vim/scripts/closetag.vim

"other stuff
let vim_markdown_preview_github=1

" map esc to jj  
inoremap jj <Esc>

nnoremap <leader>sa :saveas %:p:h/
colorscheme desert

autocmd BufNewFile,BufRead *.md setlocal filetype=markdown
