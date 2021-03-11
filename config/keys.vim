" This file includes key bindings for different Neovim commands.

" Toggle NERDTree
nnoremap <F3> :NERDTreeToggle <cr>

" Toggle Tagbar
nnoremap <F4> :TagbarToggle <cr>

set timeoutlen=500
let g:mapleader = " "
let g:maplocalleader = ','
nnoremap <silent> <leader>		:<c-u>WhichKey 'Spc'<CR>
nnoremap <silent> <localleader> :<c-u>WhichKey ','<CR>
