"==========================================
" Author:  chenqinbo
" Version: 0.1
" Email:   null
" ReadMe:  README.md
" History: 
"  2015-06-30 initial
"==========================================

"帮助语言为中文
set helplang=cn
"开启语法高亮
syntax enable
syntax on
"去掉兼容vi的特性，这样vim功能更强大
set nocompatible
"在左边显示行数
set nu
"支持鼠标，如果不想支持鼠标则 set mouse-=a
"for git, does not support mouse,
"so test before set mouse=a
if has('mouse')
	set mouse=a
endif





"==========================================
"在插入模式下移动光标
inoremap <C-h> <Left>
inoremap <C-j> <Down>
inoremap <C-k> <Up>
inoremap <C-l> <Right>
"普通模式下是移动窗口
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l
"shell下就是用Ctrl+d来退出shell，这里与shell一致。
map <C-d> <C-w>q
"==========================================
map <F2> :w<CR>
map <F4> :ed %:h
map <F5> :w<Esc><Cr>:make %<CR>
map <F6> :vimgrep /<C-R>=expand("<cword>")<CR>/ **/*.[ch]<CR>
map <F8> :cn<CR>
map <F7> :cp<CR>
nmap <F9> A <TAB><TAB>//Chenqinbo-Debug<Esc>
map <F12> oBB_DBG("0\n"); <TAB><TAB>//Chenqinbo-Debug<Esc>F0xi
imap <F2> <Esc><F2>
imap <F3> <Esc><F3>
imap <F4> <Esc><F4>
imap <F5> <Esc><F5>
imap <F6> <Esc><F6>
imap <F7> <Esc><F7>
imap <F9> <Esc><F9>
imap <F12> <Esc><F12>
