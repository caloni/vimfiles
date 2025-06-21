autocmd BufEnter * lcd %:p:h
imap <C-D> <C-R>=strftime("%Y-%m-%d")<C-M>
map <C-E><C-E> :e ++encoding=
map <C-E><C-W> :set wrap! lbr<CR>
map <C-S-Tab> :bp<CR>
map <C-Space> :!
map <C-Z> :buffers<CR>:buffer<Space>
map <C-Tab> :bn<CR>
map <Esc> :pclose<CR>
map <Space> :
map <Leader>* 0y$/\V<c-r>"<cr>
map <Tab> :b #<CR>
set autoindent
set background=light
set backspace=indent,eol,start
set cino=t0
set cmdheight=2
set complete=.,b,t
set cursorline
set directory=.,$TEMP
set display+=lastline
set encoding=utf8
set expandtab
set fileencoding=utf8
set hidden
set history=1000
set hlsearch
set ignorecase
set incsearch
set makeprg=cmake\ --build\ .
set number
set ruler
set shiftround
set shiftwidth=2
set showfulltag
set smartcase
set smarttab
set softtabstop=2
set statusline+=%m
set statusline+=%n
set statusline+=\ %=
set statusline+=\ %F
set statusline+=\ %P
set statusline+=\ %l,%c
set tabstop=2
set tags=tags;
set undodir=$HOMEPATH/vimfiles/undo
set undofile
set undolevels=1000
set undoreload=10000
set ve=block
set viminfo=""
set visualbell
set wildmenu
set wrap lbr
