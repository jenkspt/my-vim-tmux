set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" For themes
Plugin 'flazz/vim-colorschemes'

" Autocomplete
" Plugin 'Valloric/YouCompleteMe'

" Like Powerline
" Plugin 'bling/vim-airline'

" hjkl navigation in tmux
Plugin 'christoomey/vim-tmux-navigator'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
"
" plugin on GitHub repo
" Plugin 'tpope/vim-fugitive'

" Golang support
" Plugin 'fatih/vim-go'

" plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" Git plugin not hosted on GitHub
" Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
" Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
" Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
" Plugin 'ascenator/L9', {'name': 'newL9'}

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

"python from powerline.vim import setup as powerline_setup
"python powerline_setup()
"python del powerline_setup
"
"set laststatus=2

colorscheme colorsbox-material

" set background=dark
set  t_Co=256
syntax on

set tabstop=4

set clipboard=unnamedplus
set nu
" let g:ycm_python_binary_path = 'python'
" let g:ycm_server_python_interpreter = '/usr/bin/python'
" nnoremap <leader>jd :YcmCompleter GoTo<CR>
