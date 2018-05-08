call plug#begin('$HOME/.config/nvim/bundle')
  Plug 'Shougo/vimproc.vim', {'do' : 'make'}
  Plug 'Shougo/unite.vim'
  Plug 'lambdalisue/unite-grep-vcs'
  Plug 'Shougo/neomru.vim'
  Plug 'Shougo/unite-outline'
  Plug 'tsukkee/unite-tag'
  Plug 'vim-scripts/TailMinusF'
  Plug 'tpope/vim-endwise'
  Plug 'tpope/vim-fugitive'
  Plug 'tpope/vim-rhubarb'
  Plug 'tpope/vim-rails'
  Plug 'tpope/vim-bundler'
  Plug 'tpope/vim-rake'
  Plug 'tpope/vim-abolish'
  Plug 'scrooloose/nerdtree'
  Plug 'tpope/vim-surround'
  Plug 'tpope/vim-ragtag'
  Plug 'tpope/vim-markdown'
  Plug 'tpope/vim-repeat'
  Plug 'tpope/vim-commentary'
  Plug 'tpope/vim-dispatch'
  Plug 'groenewege/vim-less'
  Plug 'vim-ruby/vim-ruby'
  Plug 'tpope/vim-eunuch'
  Plug 'mileszs/ack.vim'
  Plug 'pangloss/vim-javascript'
  Plug 'mxw/vim-jsx'
  Plug 'posva/vim-vue', { 'for': 'vue' }
  Plug 'Lokaltog/vim-easymotion'
  Plug 'tpope/vim-projectionist'
  Plug 'mattn/webapi-vim'
  Plug 'Rykka/colorv.vim'
  Plug 'JiriChara/dragvisuals.vim'
  Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --bin' }
  Plug 'w0rp/ale'
  Plug 'junegunn/vim-plug'
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'
  Plug 'thinca/vim-localrc'
  Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
  Plug 'carlitux/deoplete-ternjs', { 'do': 'npm install -g tern' }
  Plug 'godlygeek/tabular'
  Plug 'SirVer/ultisnips'
  Plug 'honza/vim-snippets'
  Plug 'epilande/vim-es2015-snippets'
  Plug 'epilande/vim-react-snippets'
  Plug 'altercation/vim-colors-solarized'
  Plug 'wavded/vim-stylus'
  Plug 'leafgarland/typescript-vim'
  Plug 'Quramy/tsuquyomi'
call plug#end()

source $HOME/.config/nvimrc
