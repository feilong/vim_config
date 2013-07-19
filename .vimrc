set encoding=utf-8
set ambiwidth=double
set fileencodings=ucs-bom,utf-8,cp936,gb18030,big5,euc-jp,euc-kr,latin1
set smarttab
"set spell
set lbr
set fo+=mB
colo peachpuff
"colo railscasts

syntax on
set showmatch
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set autoindent
set backspace=indent,eol,start
set ruler
set showcmd

autocmd Filetype xml setlocal expandtab tabstop=2 shiftwidth=2 softtabstop=2


set nocompatible               " be iMproved
filetype off                   " required!

 set rtp+=~/.vim/bundle/vundle/
 call vundle#rc()

 " let Vundle manage Vundle
 " required! 
 Bundle 'gmarik/vundle'
 Bundle '907th/vim-auto-save'
 " My Bundles here:
 "
 " original repos on github
 "Bundle 'tpope/vim-fugitive'
 "Bundle 'Lokaltog/vim-easymotion'
 "Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}
 "Bundle 'tpope/vim-rails.git'
 " vim-scripts repos
 "Bundle 'L9'
 "Bundle 'FuzzyFinder'
 " non github repos
 "Bundle 'git://git.wincent.com/command-t.git'
 " ...

 " vim-pandoc
 Bundle 'vim-pandoc/vim-pandoc'

 filetype plugin indent on     " required!
 "
 " Brief help
 " :BundleList          - list configured bundles
 " :BundleInstall(!)    - install(update) bundles
 " :BundleSearch(!) foo - search(or refresh cache first) for foo
 " :BundleClean(!)      - confirm(or auto-approve) removal of unused bundles
 "
 " see :h vundle for more details or wiki for FAQ
 " NOTE: comments after Bundle command are not allowed..
 
 let g:pandoc_bibfiles = ['/home/feilong/Dropbox/Music/2013/bib/scholar.bibtex','/home/feilong/Dropbox/zotero.bib','/home/feilong/repos/ref_manager/pubmed.bibtex']
 let maplocalleader = ","
