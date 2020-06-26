set tabstop=4 " 设定 tab 长度为 4
set cindent shiftwidth=4	" 自动缩进
syntax enable " 自动语法高亮
syntax on " 自动语法高亮
colorscheme desert " 配色方案为desert

let Tlist_Show_One_File=1	" 宏 全局变量 函数名
let Tlist_Exit_OnlyWindow=1

let g:winManagerWindowLayout='FileExplorer|TagList' "wm命令打开文件浏览+函数列表
nmap wm :WMToggle<cr>

set cscopequickfix=s-,c-,d-,i-,t-,e-

nnoremap <silent> <F5> :A<CR>

filetype plugin indent on		" 打开文件类型检测，加了这句才可以使用智能补全
set completeopt=longest,menu	" 关掉只能补全时的预览窗口

"set number " 显示行号
set cursorline " 突出当前行
set noruler	" 停用标尺

set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [POS=%l,%v][%p%%]\ %{strftime(\"%d/%m/%y\ -\ %H:%M\")}  " 我的状态行显示的内容（包括文件类型和解码）
set statusline=[%F]%y%r%m%*%=[Line:%l/%L,Column:%c][%p%%]

set laststatus=2 " 总是显示状态行

set scrolloff=3	" 光标移动到buffer的顶部和底部时保持3行距离

" set mouse=a		" 可以在buffer的任何地方使用鼠标
