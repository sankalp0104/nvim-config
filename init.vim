set nocompatible
filetype on
filetype plugin on


"Plugins
call plug#begin('~/.config/nvim/plugged')

" UndoTree
Plug 'mbbill/undotree'
" Move Lines up and down
Plug 'matze/vim-move'
" Format c++ codes
Plug 'rhysd/vim-clang-format'
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
" Markdown Preview
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install' }
" Cheat Sheet
Plug 'dbeniamine/cheat.sh-vim'
" Colors
Plug 'gruvbox-community/gruvbox'
Plug 'joshdick/onedark.vim'
Plug 'dracula/vim', { 'as': 'dracula' }
" Tree-sitter
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'nvim-treesitter/playground'
" Telescope
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-telescope/telescope-fzf-native.nvim', { 'do': 'make' }
"FloatTerm
Plug 'voldikss/vim-floaterm'
" Vim-Repeat
Plug 'tpope/vim-repeat'
" Vim Tagbar
Plug 'preservim/tagbar'
" LSP
Plug 'neovim/nvim-lspconfig'
Plug 'hrsh7th/nvim-compe'
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
" For Go
" Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
" Minimap like vs-code or sublime
Plug 'wfxr/minimap.vim', {'do': ':!cargo install --locked code-minimap'}
" Fugitive
Plug 'tpope/vim-fugitive'
" cool icons, minimalist statusbar and tabs
Plug 'hoob3rt/lualine.nvim'
Plug 'kyazdani42/nvim-web-devicons'
Plug 'ryanoasis/vim-devicons'
" startify
Plug 'mhinz/vim-startify'
" Show Git changes
Plug 'mhinz/vim-signify'

call plug#end()

lua require("lets_talk") 

syntax on
syntax enable

set t_Co=256

" set notermguicolors
" let g:gruvbox_contrast_dark='medium'
" colorscheme gruvbox
" set background=dark
" lua require('telescope').setup { defaults = { winblend = 0 } }

set termguicolors
colorscheme dracula

source ~/.config/nvim/sets.vim
source ~/.config/nvim/lets.vim
source ~/.config/nvim/maps.vim
source ~/.config/nvim/autoGroups.vim
source ~/.config/nvim/plug-config/lspConfig.vim
source ~/.config/nvim/plug-config/telescope.vim
