" This must be first, because it changes other options as side effect
set nocompatible

"	This is a plugin for adding other plugins easily
"	filetype off
"	call pathogen#runtime_append_all_bundles()
"	filetype plugin indent on

"	Security concerns
set modelines=0

" change the mapleader from \ to ,
let mapleader=","

" Quickly edit/reload the vimrc file
nmap <silent> <leader>ev :e $MYVIMRC<CR>
nmap <silent> <leader>sv :so $MYVIMRC<CR>

"	Hides instead of closing buffers
set hidden

"	Easier marker navigation
nnoremap ' `
nnoremap ` '


set nowrap        " don't wrap lines
set tabstop=4     " a tab is four spaces
set backspace=indent,eol,start
                  " allow backspacing over everything in insert mode
set autoindent    " always set autoindenting on
set copyindent    " copy the previous indentation on autoindenting
set relativenumber        " always show line numbers
set ruler		"	Show numbers at the bottom
set scrolloff=3		"	When at the top/bottom have an offset
set showmode		"	Shows what mode I am in
set showcmd		"	Shows current command
set shiftwidth=4  " number of spaces to use for autoindenting
set shiftround    " use multiple of shiftwidth when indenting with '<' and '>'
set showmatch     " set show matching parenthesis
set ignorecase    " ignore case when searching
set smartcase     " ignore case if search pattern is all lowercase,
                  "    case-sensitive otherwise
set gdefault		"	Default to doing substitutions globally
set smarttab      " insert tabs on the start of a line according to
                  "    shiftwidth, not tabstop
set hlsearch      " highlight search terms
set incsearch     " show search matches as you type
"	Removes the highlighting
nnoremap <leader><space> :noh<cr>		
"	Better matching
nnoremap <tab> %
vnoremap <tab> %

set colorcolumn=85	" Colored line at 85 col

"	Quicker escaping
inoremap jj <ESC>
"	Simpler split window navigation
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l


set history=1000         " remember more commands and search history
set undolevels=1000      " use many muchos levels of undo
set wildmenu
set wildmode=list:longest
set wildignore=*.swp,*.bak,*.pyc,*.class
set title                " change the terminal's title
set laststatus=2			"	Last window has a status line
set cursorline
set visualbell           " don't beep
set noerrorbells         " don't beep

"	Don't let VIM save things
set nobackup
set noswapfile

"	Makes life a bit easier for shortcuts
nnoremap ; :

"	Line wrapping
nnoremap j gj
nnoremap k gk



set listchars=tab:>-,trail:·,eol:$
nmap <silent> <leader>s :set nolist!<CR>
