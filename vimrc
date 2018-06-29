"=======引入插件管理器
source ~/.vim/vundle.vim

"=======设置配色
syntax enable
set background=dark
"set t_Co=256
colorscheme molokai
"colorscheme Tomorrow-Night-Eighties
"colorscheme violet
"colorscheme hydrangea
"colorscheme spring-night
"colorscheme macvim-light
"=======设置编辑器样式
set number                                          " 显示行号
set relativenumber                                  " 显示相对行号
set showmatch                                       " show matching bracket (briefly jump)
set showcmd                                         " show typed command in status bar
set title                                           " show file in titlebar
set laststatus=2                                    " use 2 lines for the status bar
set matchtime=2                                     " show matching bracket for 0.2 seconds
set matchpairs+=<:>                                 " specially for html
set confirm                                         " 未保存确认
set hlsearch                                        " 高亮显示查找结果
set incsearch                                       " 实时显示查找结果
set nowrap                                          " 设置不自动换行

"=======设置代码格式化规则
set autoindent
set smartindent     " indent when
set tabstop=2       " tab width
set softtabstop=2   " backspace
set shiftwidth=4    " indent width
set expandtab       " expand tab to space
autocmd FileType php setlocal tabstop=4 shiftwidth=4 softtabstop=4 textwidth=120
autocmd FileType blade.php setlocal tabstop=2 shiftwidth=2 softtabstop=2 textwidth=120
autocmd FileType ruby setlocal tabstop=2 shiftwidth=2 softtabstop=2 textwidth=120
autocmd FileType coffee,javascript setlocal tabstop=2 shiftwidth=2 softtabstop=2 textwidth=120
autocmd FileType python setlocal tabstop=4 shiftwidth=4 softtabstop=4 textwidth=120
autocmd FileType blade.php,html,htmldjango,xhtml,haml setlocal tabstop=2 shiftwidth=2 softtabstop=2 textwidth=0
autocmd FileType sass,scss,css setlocal tabstop=2 shiftwidth=2 softtabstop=2 textwidth=120

"=======设置文件树(nerdtree，快捷键F12)
map <F12> :NERDTreeToggle<CR>
let NERDTreeWinSize=30                              " 默认文件树窗口大小
let NERDTreeChDirMode=2                             " 切换文件树种的目录时，自动切换命令运行目录
let NERDTreeIgnore=['\~$', '\.pyc$', '\.swp$']      " 忽略一些临时文件
let NERDTreeWinPos = "right"                        " 在右侧显示文件树

"=======增强状态栏(powerline)
"let g:Powerline_theme = 'solarized256'              " 设置主题
"let g:Powerline_colorscheme = 'solarized256'        " 设置配色
"=======增强状态栏(Airline)
"let g:Powerline_theme = 'solarized256'              " 设置主题
"let g:Powerline_colorscheme = 'solarized256'        " 设置配色

"=======快速查找文件(Ctrlp)
set wildignore+=*/tmp/*,*.so,*.o,*.a,*.obj,*.swp,*.zip,*.pyc,*.pyo,*.class,.DS_Store        " 设置忽略的文件
"let g:ctrlp_custom_ignore = '\.git$\|\.hg$\|\.svn$\|node_modules|vendor'   
"设置忽略的文件夹(加入多npm 安装目录以及Laravel安装目前的忽略，加快加载速度)
let g:ctrlp_custom_ignore = {
            \ 'dir':  '\v[\/]((\.(git|hg|svn))|node_modules|vendor)$',
            \ 'file': '\v\.(exe|so|dll)$',
            \ 'link': 'some_bad_symbolic_links',
            \ }
let g:ctrlp_working_path_mode = 'a' " 默认值ra，去掉r不在执行当前目录寻找上级包含.git目录的过程

"=======代码结构树(tagbar, 快捷键F8)
map <F8> :TagbarToggle<CR>

"=======设置代码补全工具 neocomplcache
" Disable AutoComplPop.
let g:acp_enableAtStartup = 0
" " Use neocomplcache.
let g:neocomplcache_enable_at_startup = 1
" " Use smartcase.
let g:neocomplcache_enable_smart_case = 1
" " Set minimum syntax keyword length.
let g:neocomplcache_min_syntax_length = 3
let g:neocomplcache_lock_buffer_name_pattern = '\*ku\*'
"=========解决tab方向相反的问题
let g:SuperTabDefaultCompletionType = "context"
let g:snips_trigger_key='<F2>' 
"=========强制不自动匹配括号（避免光标在括号上的显示问题）
let loaded_matchparen = 1 
"=========设置默认的工作区域
"cd ~/work/umeiii
"=========设置字体
set guifont=PragmataPro
"=========设置默认的工作区域
"cd ~/work/umeiii
let mapleader=";"
"=========设置airline的样式
"let g:airline_powerline_fonts = 1 
"let g:airline_theme = 'hydrangea'
