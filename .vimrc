scriptencoding utf-8
set encoding=utf-8

"*****************************************************************************
" Vundle Configuration
"*****************************************************************************
set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" Bundles
" Package Manager
Bundle 'gmarik/vundle'

" Mitchell Hashimoto's stuff that I had problems with.
"Bundle 'mitchellh/vim-misc'

" Powerline which is great!
Bundle 'Lokaltog/powerline'

" Vim coffeescript support
Bundle 'kchmck/vim-coffee-script'

" Vim jade support
Bundle 'digitaltoad/vim-jade'

" My vim configuration
Bundle 'eigenholser/eigen-vim'

" Go
Bundle 'jnwhiteh/vim-golang'


set rtp+=~/.vim/bundle/powerline/powerline/bindings/vim
"
filetype plugin indent on
