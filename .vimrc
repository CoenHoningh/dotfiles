" Load Pathogen for plugins:
    execute pathogen#infect()
    execute pathogen#helptags()

" Some basics:
    set nocompatible
    if $TERM == "xterm-256color"
        set termguicolors
    endif
    set hidden
    set wildmenu
    set showcmd
    set hlsearch
    set backspace=indent,eol,start
    set expandtab
    set autoindent
    set shiftwidth=4
    set softtabstop=4
    set tabstop=4
    filetype plugin on
    filetype plugin indent on
    syntax enable
    set encoding=utf-8
    set ffs=unix,dos,mac
    set number
    set mouse=a
    set visualbell
    set confirm
    set ignorecase
    set smartcase
    set nostartofline
    set scrolloff=5
    let mapleader = ";"
    nmap <leader>w :w!<cr>
    nmap <leader>q :x<cr>
    nmap <leader>j <C-w><C-w>
    set incsearch
    set lazyredraw
    set magic
    set ruler
    set showmatch
    set mat=2
    set nobackup
    set nowb
    set noswapfile
    set smarttab
    set modeline
    set modelines=5
    set background=dark
    let g:gruvbox_italic=1
    colorscheme gruvbox
    set cc=80
    set path+=**

" Copy selected text to system clipboard (requires xclip installed):
    vnoremap <C-c> "*y :let @+=@*<CR>

" Autoreplace specific text
    vnoremap <C-r> "hy:%s/<C-r>h//g<left><left><left>

" Plugins enzo jwz
    let g:pymode_python = 'python3'
    let g:C_UseTool_cmake ='yes'
    let g:C_UseTool_doxygen ='yes'
    let g:airline_powerline_fonts = 1
    let g:airline_theme='gruvbox'
    let g:airline#extensions#whitespace#enabled = 0
    let g:indentLine_char = '¦'
    let g:vimtex_view_method = 'zathura'
    let g:tex_conceal = ""
    let g:airline#extensions#ale#enabled = 1
    let g:vimtex_compiler_progname = 'nvr'
    let g:ycm_server_python_interpreter = '/usr/bin/python2'
    au FileType cp2k setlocal foldlevel=99 foldmethod=indent
    au FileType cp2k setlocal shiftwidth=2 tabstop=2

