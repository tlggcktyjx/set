"-----------------------------------------------"
"               基础设置                        "
"-----------------------------------------------"

set modelines=0     " CVE-2007-2438
syntax on                                " 语法高亮
filetype on                              " 开启文件类型检测

set encoding=utf-8                       " 编码设置
set number                               " 显示行号
set relativenumber                       " 显示相对行号
set smartindent                          " 智能缩进
set autoindent                           " 自动对齐

set smarttab
set tabstop=4                            " tab缩进
set shiftwidth=4                         " 设定自动缩进为4个字符
set expandtab                            " 用space替代tab的输入
set splitright                           " 设置左右分割窗口时，新窗口出现在右侧
set splitbelow                           " 设置水平分割窗口时，新窗口出现在底部

set nobackup                             " 不需要备份
set noswapfile                           " 禁止生成临时文件
set autoread                             " 文件自动检测外部更改

set nocompatible                         " 去除vi一致性
set ambiwidth=double                     " 解决中文标点显示的问题
set nowrap                               " 不自动折行
set mouse=a                              " 使用鼠标
set mousehide                            " 输入时隐藏光标

set sm!                                  " 高亮显示匹配括号
set hlsearch                             " 高亮查找匹配
set cursorline                           " 高亮显示当前行
set termguicolors                        " 启用终端真色（不支持的终端可以不设置）

set showmatch                            " 显示匹配
set ruler                                " 显示标尺，在右下角显示光标位置
set novisualbell                         " 不要闪烁
set showcmd                              " 显示输入的命令

" 设置光标样式
let &t_SI = "\<Esc>]50;CursorShape=1\x7"
let &t_SR = "\<Esc>]50;CursorShape=2\x7"
let &t_EI = "\<Esc>]50;CursorShape=0\x7"

set completeopt=longest,menu             " 自动补全配置让Vim补全菜单行为跟IDE一致
set backspace=indent,eol,start           " 允许用退格键删除字符
let g:markdown_fenced_languages =['c', 'cpp', 'python', 'javascript']
set guifont=Hack_Nerd_Font_Mono:h16  " 设置字体和字体大小
" 禁止显示滚动条
set guioptions-=l
set guioptions-=L
set guioptions-=r
set guioptions-=R
" 禁止显示菜单和工具条
set guioptions-=m
set guioptions-=T


"-----------------------------------------------"
"               自定义功能                      "
"-----------------------------------------------"

" 快捷键绑定-------------------------
let mapleader='\'

noremap <TAB>w <C-w>w

" 使用方向键切换buffer
noremap <Leader><left> :bp<CR>
noremap <Leader><right> :bn<CR>
" 使用 \ + s 保存
noremap <Leader>s :w<CR>
