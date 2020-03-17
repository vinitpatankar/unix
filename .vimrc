set ruler
set laststatus=2 "always show status bar even if only one buffer open
set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [ASCII=\%03.3b]\ [HEX=\%02.2B]\ [POS=%04l,%04v][%p%%]\ [LEN=%L]
inoremap kj <Esc>
"Syntax highlighting

syntax on
filetype on
filetype indent on
filetype plugin on
let python_highlight_all=1

set cindent comments=:# cinkeys-=0#
set formatoptions=croql
set autoindent
set smartindent
set smarttab
set softtabstop=4
set shiftwidth=4
set tabstop=4
set expandtab

set background=dark

"searching
set ignorecase "ignore case when searching
set smartcase  "retain case when pattern has uppercase
set infercase  "adjust case for keyowrd completion
set incsearch  "incremental searches
set hlsearch   "highlight searches
set wrapscan   "do wrap searches

"autocmd StdinReadPre * let s:std_in=1
"autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
""autocmd vimenter * NERDTree
"
"" *** Pathogen
"" "   http://tammersaleh.com/posts/the-modern-vim-config-with-pathogen/
"call pathogen#infect()
"call pathogen#helptags()
""
"" " Enable filetype plugins 
"filetype plugin on

"map <C-n> :NERDTreeToggle<CR>

"autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

"set statusline+=%#warningmsg#
"set statusline+=%{SyntasticStatuslineFlag()}
"set statusline+=%*

"let g:syntastic_always_populate_loc_list = 1
"let g:syntastic_auto_loc_list = 1
"let g:syntastic_check_on_open = 1
"let g:syntastic_check_on_wq = 0
"let g:syntastic_Cpp_checkers = ['Clang-Tidy']
"let g:syntastic_cpp_compiler = 'clang++'
"let g:syntastic_cpp_compiler_options = ' -std=c++14 -stdlib=libc++ -fconstexpr-steps=10271242'

let g:ctrlp_map = '<c-p>'

