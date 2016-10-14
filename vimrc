set nocompatible
if has("autocmd")
  filetype indent plugin on
endif

filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-sensible'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'tpope/vim-rails'
Plugin 'vim-ruby/vim-ruby'
Plugin 'kana/vim-textobj-user'
Plugin 'nelstrom/vim-textobj-rubyblock'
Plugin 'tpope/vim-bundler'
Plugin 'scrooloose/nerdtree'

syntax on
runtime macros/matchit.vim
set tabstop=2 softtabstop=0 expandtab shiftwidth=2 smarttab
set relativenumber
set colorcolumn=81
highlight ColorColumn ctermbg=lightgrey guibg=lightgrey
highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/
nmap m ]m
nmap M [m
