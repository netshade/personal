  set nocompatible          " We're running Vim, not Vi!
  set bs=2
  set ruler
  set nowrap
  set hlsearch
  set incsearch "For fast terminals can highlight search string as you type
  set grepprg=ack\ -H\ --nocolor\ --nogroup


  syntax on                 " Enable syntax highlighting
  filetype plugin indent on " Enable filetype-specific indenting and plugins

  " Load matchit (% to bounce from do to end, etc.)
  runtime! macros/matchit.vim

  augroup myfiletypes
    " Clear old autocmds in group
    autocmd!
    " autoindent with two spaces, always expand tabs
    autocmd FileType ruby,eruby,yaml set ai sw=2 sts=2 et
  augroup END
  silent! ruby nil
  let g:miniBufExplMapWindowNavVim = 1
  let g:miniBufExplMapWindowNavArrows = 1
  let g:miniBufExplMapCTabSwitchBufs = 1
  let g:miniBufExplModSelTarget = 1 
  let g:svndiff_autoupdate = 1 
