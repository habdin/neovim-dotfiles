call plug#begin('~/.cache/plugged')

" ui plugins

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'rafi/awesome-vim-colorschemes'
Plug 'editorconfig/editorconfig-vim'

" Autocompletion plugin

Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'junegunn/fzf', {'dir': '~/.cache/fzf', 'do': './install --all'}
Plug 'junegunn/fzf.vim'

" Class outline viewer plugin
Plug 'majutsushi/tagbar'

" Better File Manager plugin
Plug 'scrooloose/nerdtree'

" Web dev plugin
Plug 'mattn/emmet-vim'
Plug 'pangloss/vim-javascript'

" Snippets plugins
Plug 'honza/vim-snippets'

" VCS plugin
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
Plug 'Xuyuanp/nerdtree-git-plugin'

" File icons plugin
Plug 'ryanoasis/vim-devicons'

call plug#end()
