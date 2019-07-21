set number "显示行号
syntax on    "语法高亮
colorscheme iceberg
"按F2进入黏贴模式
set pastetoggle=<F2>

"映射
let mapleader=','
let g:mapleader=','

inoremap <leader>w <Esc>:w<cr>
noremap <leader>w :w<cr>

"切换 buffer
nnorema <silent> [b :bprevious<CR>
nnoremap <silent> [n :bnext<CR>

inoremap jj <Esc>
"use ctrl+h/j/k/l/ switch window
noremap<C-h> <C-w>h
noremap<C-j> <C-w>j
noremap<C-k> <C-w>k
noremap<C-l> <C-w>l

" Json format
com! FormatJSON %!python3 -m jason.tool
