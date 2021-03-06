" Pathogen.vim
call pathogen#runtime_append_all_bundles()

set nocompatible
set showcmd

" indent
set autoindent
set smartindent
set expandtab
set tabstop=2
set softtabstop=2
set shiftwidth=2

" colors
syntax enable

set background=dark

if &t_Co > 2 || has("gui_running")
  syntax on
  colorscheme hemisu
endif

" macvim specific
if has("gui_running")
    " hide toolbar
  set guioptions=egmrt
  set transparency=5
endif


" search
set showmatch
set ignorecase
set incsearch

set autoread

" screen
set ruler
set virtualedit=all
set cursorline
set number

" show invisibles
set list
set listchars=tab:▸\ ,eol:¬
highlight NonText guifg=#4a4a59
highlight SpecialKey guifg=#4a4a5

set backspace=indent,eol,start

let mapleader=","

call togglebg#map("<leader>b")
map <leader>t :FuzzyFinderTextMate<CR>
let g:fuzzy_ignore = "*/log/*;*.swf;*.cache;*.ttf;*.jpg;*.png;*/doc/*;*/etc/*;*/vendor/*;*tmp/*;*/.svn/*;*/public/images/*;*/ufiles/*;*/.git/*;*/script/*"

imap jj <Esc>
nmap <leader>n :NERDTreeToggle  <CR>
map  <leader>r :ruby finder.rescan!
nmap :sub :%s

vmap D y'>p
" folding
set foldmethod=indent
set foldnestmax=10
set nofoldenable
set foldlevel=1

au BufNewFile,BufRead *.mxml set filetype=mxml
au BufNewFile,BufRead *.as set filetype=actionscript

:filetype plugin on

" Save on focus lost
:au FocusLost * :wa

:set guifont=Monaco:h14

" remove trailing whitespace
map <leader>w :%s/\s\+$//e<CR>

" visual bell
set vb
