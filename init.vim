set nocompatible
filetype on
filetype plugin on


"Plugins
call plug#begin('~/.config/nvim/plugged')

Plug 'mbbill/undotree'
Plug 'matze/vim-move'
Plug 'rhysd/vim-clang-format'
Plug 'sbdchd/neoformat'
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-surround'
Plug 'tomtom/tcomment_vim'
Plug 'szw/vim-maximizer'
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install' }
Plug 'dbeniamine/cheat.sh-vim'

" COLORS
Plug 'gruvbox-community/gruvbox'
Plug 'joshdick/onedark.vim'
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'chiendo97/intellij.vim'

Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'nvim-treesitter/playground'
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-telescope/telescope-fzf-native.nvim', { 'do': 'make' }
Plug 'voldikss/vim-floaterm'
Plug 'tpope/vim-repeat'
Plug 'preservim/tagbar'
Plug 'neovim/nvim-lspconfig'
Plug 'honza/vim-snippets'
" Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug 'tpope/vim-fugitive'
Plug 'hoob3rt/lualine.nvim'
Plug 'kyazdani42/nvim-web-devicons'
Plug 'ryanoasis/vim-devicons'
Plug 'mhinz/vim-startify'
Plug 'lewis6991/gitsigns.nvim'
Plug 'chrisbra/unicode.vim'
Plug 'ap/vim-css-color'
Plug 'preservim/nerdtree'
Plug 'alvarosevilla95/luatab.nvim'

"completion
Plug 'hrsh7th/nvim-cmp'
Plug 'hrsh7th/cmp-cmdline'
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/cmp-path'
Plug 'hrsh7th/cmp-nvim-lua'
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/cmp-nvim-lsp-document-symbol'
Plug 'saadparwaiz1/cmp_luasnip'
Plug 'tamago324/cmp-zsh'
Plug 'onsails/lspkind-nvim'

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

" set termguicolors
" set background=light
" colorscheme intellij


source ~/.config/nvim/sets.vim
source ~/.config/nvim/lets.vim
source ~/.config/nvim/maps.vim
source ~/.config/nvim/autoGroups.vim
source ~/.config/nvim/plug-config/telescope.vim
