
" links: https://blog.csdn.net/MGoop/article/details/120904414

set number 
" set numberwidth=9

set guifont=Consolas:h12
syntax enable

set cursorline     "highlight current line
set showmatch   " Show bracket matching
set showmode    " Displays at the bottom whether it is currently in insert mode or command mode
set hlsearch    " Search highlight
   
set tabstop=4
set shiftwidth=4
set expandtab    " Tab is automatically converted to space

set nowrap   " cancel auto wrap 

set smartindent    

set t_Co=256

set encoding=utf-8
set fileencoding=utf-8

autocmd BufRead *.py nmap <F5> :!python %<CR> 

set vb t_vb=     " close bell
au GuiEnter * set t_vb=      " Turn off screen vibration 

" Auto-Complete
inoremap ( ()<Esc>i
inoremap [ []<Esc>i
inoremap < <><Esc>i
inoremap { {}<Esc>i
inoremap ' ''<Esc>i
inoremap " ""<Esc>i
inoremap { {<CR>}<Esc>O


