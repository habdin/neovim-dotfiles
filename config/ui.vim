" Add mouse support
if has('mouse')
		set mouse=a
endif

" Enables the laststatus in Vim permanently.
set laststatus=2

" Enables line numbering and relative line numbering.
set rnu
set nu

" In-buffer tab stuff
set tabstop=4
set softtabstop=4
set noexpandtab
set smarttab
set shiftwidth=4
set autoindent
set smartindent

set encoding=UTF-8

" Choose the colorscheme for (n)vim
colorscheme atom

" Start NERDTree with Neovim automatically
autocmd vimenter * NERDTree

" Clipboard
set clipboard=unnamedplus
let g:clipboard= {
		\	'name': 'Clipboard',
		\	'copy': {
		\		'+': 'xclip -selection clipboard',
		\		'*': 'xclip -selection clipboard',
		\	},
		\	'paste':{
		\		'+': 'xclip -selection clipboard -o',
		\		'*': 'xclip -selection clipboard -o',
		\	},
		\	'cache_enabled': 1,
		\ }

" Environment variables
if has(win32)
	let g:python3_host_prog = '~/.virtualenvs/neovim-venv/Scripts/python'	
else
	let g:python3_host_prog = '~/.virtualenvs/neovim-venv/bin/python'
endif

let g:coc_global_extensions = ['coc-python', 'coc-html', 'coc-css', 'coc-omnisharp', 'coc-emmet', 'coc-snippets', 'coc-marketplace']
