" ~/.vim
" " Execute commands after vim's file type plugins have been run


" " Make sure automatic continuation of comments is disabled
" " Aggregating these doesn't seem to work consistently
setlocal formatoptions-=o formatoptions-=r


" " My preferred autoindent features

"set autoindent
set nocindent
filetype plugin indent off
set softtabstop=4
set tabstop=4

map <F4> :e %:p:s,.h$,.X123X,:s,.cpp$,.h,:s,.X123X$,.cpp,<CR>

