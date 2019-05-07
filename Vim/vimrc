" compatability mode (without this line elementary os would add characters when using the left, right, top, bottom keys in edit mode)
set nocompatible

" syntax color scheme
" the colorschemeName.vim file must be in ~/.vim/colors
syntax on
colorscheme snazzy

" line wrapping
set nowrap

" spaces & tabs
set tabstop=2           " number of visual spaces per TAB
set softtabstop=2       " number of spaces in tab when editing
"set expandtab       	" tabs are spaces 

" line numbers
" both absolute and relative line numbers are enabled by default, which produces “hybrid” line numbers. When entering insert mode, relative line numbers are turned off, leaving absolute line numbers turned on. This also happens when the buffer loses focus, so you can glance back at it to see which absolute line you were working on if you need to
set number relativenumber
augroup numbertoggle
  autocmd!
  autocmd BufEnter,FocusGained,InsertLeave * set relativenumber
  autocmd BufLeave,FocusLost,InsertEnter   * set norelativenumber
augroup END

" UI
"set number              " show line numbers
"set relativenumber      " show relative line numbers
set showcmd             " show command in bottom bar
set cursorline          " highlight current line
filetype indent on      " load filetype-specific indent files
set wildmenu            " visual autocomplete for command menu
"set lazyredraw          " redraw only when we need to.
set showmatch           " highlight matching [{()}]

" searching
set incsearch           " search as characters are entered
set hlsearch            " highlight matches
" nnoremap <leader><space> :nohlsearch<CR> " turn off search highlight

" folding 
"set foldenable          " enable folding
"set foldlevelstart=10   " open most folds by default
"set foldnestmax=10      " 10 nested fold max
"nnoremap <space> za     " space open/closes folds
"set foldmethod=indent   " fold based on indent level

" enable mouse mode
set mouse=a

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" vundle plugin manager
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set nocompatible
filetype off

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" add plugins here
Plugin 'scrooloose/nerdtree'
" all of your Plugins must be added before the following line

call vundle#end()            " required
filetype plugin indent on    " required

" configure plugins
autocmd StdinReadPre * let s:std_in=1 "open NERDTree automatically when vim starts up on opening a directory - part 1
autocmd VimEnter * if argc() == 1 && isdirectory(argv()[0]) && !exists("s:std_in") | exe 'NERDTree' argv()[0] | wincmd p | ene | exe 'cd '.argv()[0] | endif "open NERDTree automatically when vim starts up on opening a directory - part 2
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif "close vim if the only window left open is a NERDTree
