let mapleader=","
nnoremap <C-a> <C-w>h
nnoremap <C-s> <C-w>j
nnoremap <C-w> <C-w>k
nnoremap <C-d> <C-w>l

call plug#begin('~/local/share/nvim/plugged')

Plug 'vim-syntastic/syntastic'
Plug 'Shougo/deoplete.nvim'
"Plug 'dense-analysis/ale'
Plug 'preservim/nerdtree'
Plug 'ycm-core/YouCompleteMe'
Plug 'vim-scripts/Son-of-Obisidian' 
Plug '~/local/share/nvim/plugged/eclim'
Plug 'w0ng/vim-hybrid'

call plug#end()

set splitbelow splitright
set nocompatible
filetype plugin on
filetype plugin indent on
set number
set relativenumber
noremap ; l
noremap l k
noremap k j
noremap j h
inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap {<CR> {<CR>}<ESC>O
inoremap {;<CR> {<CR>};<ESC>O
noremap <silent> <C-Left> :vertical resize +3<cr>
noremap <silent> <C-Right> :vertical resize -3<cr>
noremap <silent> <C-Up> :resize +3<cr>
noremap <silent> <C-Down> :resize -3<cr>

map <leader-w> <C-x><C-u>
nnoremap <silent> <buffer> <leader>i :JavaImport<cr>
nnoremap <silent> <buffer> <leader>dd :JavaDocSearch -x declarations<cr>
nnoremap <silent> <buffer> <cr> :JavaSearchContext<cr>
nnoremap <silent> <buffer> <leader>d :JavaDocPreview<cr>
noremap <silent> <buffer> <F10> :Java<cr>
noremap <silent> <buffer> <C-p> :ProjectProblems<cr><C-w>k
map <silent> <C-n> :NERDTreeToggle<cr>
