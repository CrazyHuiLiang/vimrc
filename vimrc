
syn on

set ai

set bs=2

set showmatch

set laststatus=2

"set expandtab

set shiftwidth=4

set tabstop=4

" 高亮当前行
"set cursorline

set number

set autoread

set ignorecase

set fileencodings=utf-8,gbk

set hls

"set foldmethod=syntax
"打开文件是默认不折叠代码
"set foldlevelstart=99
" 不使用代码折叠功能
set nofoldenable




" 定义快捷键

" 定义快捷键的前缀，即<Leader> let mapleader=";"
let mapleader=";"

" F2 切换显示行号
nnoremap <F2> :set number!<CR>
" F3 切换语法高亮
nnoremap <F3> :exec exists('syntax_on') ? 'syn off' : 'syn on'<CR>
" F4 自动换行显示
nnoremap <F4> :set wrap!<CR>
" F5 切换高亮搜索
nnoremap <F5> :set hlsearch!<CR>
" F6 切换高亮当前行
nnoremap <F6> :set cursorline!<CR>

" leader 1  打开NERDTree
noremap <Leader>1 :NERDTree<CR>





" pathongen.vim
execute pathogen#infect()


" Bundle.vim
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
"Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" Git plugin not hosted on GitHub
"Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
"Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
"Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
" Plugin 'ascenator/L9', {'name': 'newL9'}

""""""""""""""""""""""""""" My plugins------------------------


" vue.js 
Plugin 'posva/vim-vue'




"---------------------------my Plugins -----------------------
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line







