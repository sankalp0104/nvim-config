set nocompatible
filetype on
filetype plugin on

syntax on


"Plugins
call plug#begin('~/.config/nvim/plugged')

" UndoTree
Plug 'mbbill/undotree'
" Move Lines up and down
Plug 'matze/vim-move'
" Format c++ codes
Plug 'rhysd/vim-clang-format'
" Airline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
" Format python codes
Plug 'sbdchd/neoformat'
" Match Brackets
Plug 'jiangmiao/auto-pairs'
" Life saving plugin for surrounding
Plug 'tpope/vim-surround'
" For Comments
Plug 'tomtom/tcomment_vim'
" Maximizer
Plug 'szw/vim-maximizer'
" Neoterm
Plug 'kassio/neoterm'
" Markdown Preview
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install' }
" Cheat Sheet
Plug 'dbeniamine/cheat.sh-vim'
" Colors
Plug 'gruvbox-community/gruvbox'
Plug 'joshdick/onedark.vim'
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'ayu-theme/ayu-vim' 
Plug 'google/vim-colorscheme-primary'
Plug 'altercation/vim-colors-solarized'
" Tree-sitter
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'nvim-treesitter/playground'
" Telescope
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-telescope/telescope-fzf-native.nvim', { 'do': 'make' }
" Plug 'nvim-telescope/telescope-fzy-native.nvim'
" Harpoon
Plug 'ThePrimeagen/harpoon'
"FloatTerm
Plug 'voldikss/vim-floaterm'
" Vim-Repeat
Plug 'tpope/vim-repeat'
" Vim Tagbar
Plug 'preservim/tagbar'
" LSP
Plug 'neovim/nvim-lspconfig'
Plug 'nvim-lua/completion-nvim'
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'


call plug#end()

lua require("lets_talk") 

syntax enable
set t_Co=256
set termguicolors
colorscheme dracula

source ~/.config/nvim/sets.vim
source ~/.config/nvim/lets.vim
source ~/.config/nvim/maps.vim
source ~/.config/nvim/autoGroups.vim
source ~/.config/nvim/plug-config/lspConfig.vim
source ~/.config/nvim/plug-config/telescope.vim
