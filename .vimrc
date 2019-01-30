"set t_Co=256 
set cindent
"set hlserch
set rnu             
set nu             
set cuc
set cul
set mouse=v
set clipboard=unnamed
syntax  enable          
syntax on
"set background=dark 
"set nocompatible  
colorscheme codeschool
"colorscheme solarized
"colorscheme darkblue
"colorscheme evening
"set guifont=Consolas:h12
set fencs=utf-8,ucs-bom,shift-jis,gb18030,gbk,gb2312,cp936
set termencoding=utf-8
set encoding=utf-8
set fileencodings=ucs-bom,utf-8,cp936
set fileencoding=utf-8
set tabstop=4
set softtabstop=4
set expandtab
set shiftwidth=4
set tags=tags;
set autochdir
"if has('gui_running')
"     set background=light
"  else
"     set background=dark
"endif
set guioptions-=T
map <F4>:!cscope -Rbq<CR>:cs add ./cscope.out .<CR><CR><CR> :cs reset<CR>
nmap <leader>css :cs find s <C-R>=expand("<cword>")<CR><CR> :copen<CR><CR>
nmap <leader>csg :cs find g <C-R>=expand("<cword>")<CR><CR>
nmap <leader>csd :cs find d <C-R>=expand("<cword>")<CR><CR> :copen<CR><CR>
nmap <leader>csc :cs find c <C-R>=expand("<cword>")<CR><CR>:copen<CR><CR>
nmap <leader>cst :cs find t <C-R>=expand("<cword>")<CR><CR>:copen<CR><CR>
nmap <leader>cse :cs find e <C-R>=expand("<cword>")<CR><CR>:copen<CR><CR>
nmap <leader>csf :cs find f <C-R>=expand("<cfile>")<CR><CR>
nmap <leader>csi :cs find i <C-R>=expand("<cfile>")<CR><CR> :copen<CR><CR>

"highlight Normal ctermbg=NONE
"highlight nonText ctermbg=NONE

set mouse=a

let Tlist_Auto_Open=1 " Let the tag list open automatically
let Tlist_Auto_Update=1 " Update the tag list automatically
let Tlist_Compact_Format=1 " Hide help menu
let Tlist_Ctags_Cmd='ctags' " Location of ctags
let Tlist_Enable_Fold_Column=0 "do show folding tree
let Tlist_Process_File_Always=1 " Always process the source file
"let Tlist_Show_One_File=1 " Only show the tag list of current file
let Tlist_Exist_OnlyWindow=1 " If you are the last, kill yourself
let Tlist_File_Fold_Auto_Close=0 " Fold closed other trees
let Tlist_Sort_Type="name" " Order by name
let Tlist_WinWidth=30 " Set the window 40 cols wide.
"let Tlist_Close_On_Select=1 " Close the list when a item is selected
let Tlist_Use_SingleClick=1 "Go To Target By SingleClick
let Tlist_Use_Right_Window=1 "在右侧显示
map <silent> <F2> :TlistToggle<CR>   
"end
