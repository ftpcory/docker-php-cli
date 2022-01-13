syntax enable
set background=dark
set termguicolors
set paste
set hlsearch

"{{{ Tabs and Whitespace
  set shiftwidth=2
  set tabstop=2
  set softtabstop=2
  set expandtab
  set list
  set listchars=tab:>-,trail:~,extends:>,precedes:<
"}}}

"{{{ UI Options
  set number
  set showcmd
  set cursorline
  filetype indent plugin on
  set wildmenu
  set showmatch
"}}}

"{{{ Autogroups
augroup configgroup
  autocmd!
  autocmd VimEnter * highlight clear SignColumn
  autocmd FileType php setlocal expandtab
  autocmd FileType js setlocal expandtab
  autocmd BufEnter Makefile setlocal noexpandtab
  autocmd FileType php setlocal formatprg=par\ -w80\ -T4
  autocmd FileType sh setlocal formatprg=par\ -w80\ -T4
  autocmd FileType js setlocal formatprg=par\ -w80\ -T4
augroup END
"}}}
" vim:foldmethod=marker:foldlevel=0
