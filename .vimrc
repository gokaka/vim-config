syntax on
set ruler
"set number

nnoremap <F2> :set nonumber!<CR>
nnoremap <silent><C-e> :NERDTreeToggle<CR>

autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

:let g:NERDTreeWinSize=45