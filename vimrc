"*************** vim-plug config *******************
call plug#begin('~/.vim/plugged')

Plug 'https://github.com/sickill/vim-monokai'

Plug 'plasticboy/vim-markdown'

Plug 'octol/vim-cpp-enhanced-highlight'

call plug#end()            " required

" ******************* Cpp Config ***********************
function AddTemplate_cpp()
	let infor = "// By yongcong.wang @ ".strftime("%d/%m/%Y")."\n"
	silent put! = infor
endfunction

autocmd BufNewFile *.cc call AddTemplate_cpp()
autocmd BufNewFile *.cpp call AddTemplate_cpp()
autocmd BufNewFile *.h call AddTemplate_cpp()

" ******************* python Config ********************
function AddTemplate_py()
	let infor = "#!/usr/bin/env python3\n"
	\."# -*- coding: utf-8 -*-\n"
	\."# By yongcong.wang @ ".strftime("%d/%m/%Y")."\n"
	silent put! = infor
endfunction

autocmd BufNewFile *.py call AddTemplate_py()

" ******************* python Config ********************
function AddTemplate_sh()
	let infor = "#!/bin/bash\n"
	\."# By yongcong.wang @ ".strftime("%d/%m/%Y")."\n"
	silent put! = infor
endfunction

autocmd BufNewFile *.sh call AddTemplate_sh()

" ********** cpp-enhanced-highlight Config *************
let g:cpp_class_scope_highlight = 1
let g:cpp_member_variable_highlight = 1
let g:cpp_concepts_highlight = 1
let g:cpp_experimental_simple_template_highlight = 1
let g:cpp_experimental_template_highlight = 1

" ******************* Vim Config ***********************
let g:vim_markdown_frontmatter=1
let g:vim_markdonw_folding_disabled=1

" ******************* Vim Config ***********************
set nu! " set num

colorscheme  monokai " theme: 

syntax enable "highlight syntax

syntax on

set t_Co=256

set background=dark "dark mode

set showmatch " set match mode

set smartindent " set auto align

set ai! " set auto indent

set ambiwidth=double " set chinese support

set guifont=consolas:h12 " set font and size

set mouse=a " use mouse

set noundofile " no undo file

set clipboard+=unnamed " share clipboard with windows

set colorcolumn=81 "80 charactor

set tabstop=2 " tab = 2 spaces

set shiftwidth=2 " auto ai 2 space

set expandtab " replace tab by space

set nofoldenable " no fold code
