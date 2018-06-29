set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

"========自用的Plugin插件=============
"--------------
"代码补全
"--------------
Plugin 'Shougo/neocomplcache.vim'
Plugin 'ervandew/supertab'
Plugin 'Raimondi/delimitMate'
Plugin 'easymotion/vim-easymotion'
"--------------
" 配色
"--------------
Plugin 'fisadev/fisa-vim-colorscheme'
Plugin 'junegunn/seoul256.vim'
Plugin 'AlessandroYorba/Sierra'
Plugin 'nono/github_vim_theme'
Plugin 'chriskempson/vim-tomorrow-theme'
Plugin 'morhetz/gruvbox'
Plugin 'ashfinal/vim-colors-violet'
Plugin 'tomasr/molokai'
Plugin 'yuttie/hydrangea-vim'
Plugin 'aunsira/macvim-light'
Plugin 'rhysd/vim-color-spring-night'
"-------------
" 文件管理
"-------------
Plugin 'scrooloose/nerdtree'       " 文件树
" Plugin 'Lokaltog/vim-powerline'    " 状态栏
Plugin 'vim-airline/vim-airline'   " 新状态栏
Plugin 'vim-airline/vim-airline-themes' "状态栏主题
Plugin 'kien/ctrlp.vim'            " CtrlP 快速查找文件
"-------------
" 代码编辑 
"-------------
Plugin 'majutsushi/tagbar'         " 代码结构树
Plugin 'szw/vim-tags' " 快速注释
Plugin 'scrooloose/nerdcommenter'  " 快速注释
Plugin 'mattn/emmet-vim' " HTML快速生成
"-------------
" PHP工具 
"-------------
Plugin 'tobyS/pdv'                 " php 注释工具
Plugin 'stephpy/vim-php-cs-fixer'  " php PSR2格式化工具
Plugin 'php-doc'
"-------------
" Vue组件 
"-------------
Plugin 'posva/vim-vue'             " Vue语法高亮支持
"-------------
" 工具
"-------------
" Plugin 'vim-scripts/Conque-Shell'  " vim中使用命令行
"========插件结束=====================
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
