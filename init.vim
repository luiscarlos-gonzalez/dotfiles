set tabstop=2 softtabstop=0 expandtab shiftwidth=2 smarttab
set relativenumber
set colorcolumn=81
highlight ColorColumn ctermbg=lightgrey guibg=lightgrey
highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/

call plug#begin()
  " General Plugins
  Plug 'sheerun/vim-polyglot'
  Plug 'chrisbra/matchit'
  Plug 'preservim/nerdtree'

  " Javascript Plugins
  Plug 'neoclide/coc.nvim', { 'branch': 'release' }
  Plug 'dense-analysis/ale'
call plug#end()
