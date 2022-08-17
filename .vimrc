" Syntax Highlighting
if has("syntax")
    syntax on
endif

set autoindent
set cindent
set nu
set paste
set autowrite
set tabstop=4
set shiftwidth=4
set expandtab
set t_Co=256
set pastetoggle=<F10>


call plug#begin()
Plug 'fatih/vim-go', { 'do': ':GoInstallBinaries' }
Plug 'scrooloose/nerdtree'
Plug 'NLKNguyen/papercolor-theme'
call plug#end()


map <C-n> :NERDTreeToggle<CR>
map <F5> :GoBuild<CR>

colorscheme PaperColor
set background=dark
set hlsearch
		
let g:go_fmt_command = "goimports"

set tags=./tags,tags;~
