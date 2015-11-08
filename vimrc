" All system-wide defaults are set in $VIMRUNTIME/archlinux.vim (usually just
" /usr/share/vim/vimfiles/archlinux.vim) and sourced by the call to :runtime
" you can find below.  If you wish to change any of those settings, you should
" do it in this file (/etc/vimrc), since archlinux.vim will be overwritten
" everytime an upgrade of the vim packages is performed.  It is recommended to
" make changes after sourcing archlinux.vim since it alters the value of the
" 'compatible' option.

" This line should not be removed as it ensures that various options are
" properly set to work with the Vim-related packages.
runtime! archlinux.vim

" If you prefer the old-style vim functionalty, add 'runtime! vimrc_example.vim'
" Or better yet, read /usr/share/vim/vim74/vimrc_example.vim or the vim manual
" and configure vim to your own liking!

syntax enable
set number
colorscheme desert
set background=dark
set history=500
filetype plugin indent on
set autoread
command W w !sudo tee % > /dev/null
set so=7
set cmdheight=2
set ruler
set nobackup
set nowritebackup
set noswapfile
set noundofile
set encoding=utf8
set guifont=Droid\ Sans\ Mono\ 10
set autoindent
set smartindent
set wrap
set smarttab
set ignorecase
set smartcase
set hlsearch
set incsearch
set backspace=2
set whichwrap+=<,>,h,l,[,]
set mouse=a
nnoremap j gj
nnoremap k gk
vnoremap j gj
vnoremap k gk
nnoremap <Down> gj
nnoremap <Up> gk
vnoremap <Down> gj
vnoremap <Up> gk
inoremap <Down> <C-o>gj
inoremap <Up> <C-o>gk
nnoremap ^ g^
nnoremap $ g$
vnoremap ^ g^
vnoremap $ g$
nnoremap <Home> g^
nnoremap <End> g$
vnoremap <Home> g^
vnoremap <End> g$
inoremap <Home> <C-o>g^
inoremap <End> <C-o>g$
