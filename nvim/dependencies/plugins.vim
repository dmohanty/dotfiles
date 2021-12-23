call plug#begin('~/.config/nvim/dependencies/plugins')
" GIT
Plug 'tpope/vim-fugitive'
Plug 'junegunn/gv.vim'
"Plug 'airblade/vim-gitgutter'
Plug 'git@github.com:lewis6991/gitsigns.nvim.git'
" COLORS
Plug 'frazrepo/vim-rainbow'
Plug 'rakr/vim-one'
Plug 'Aryansh-S/fastdark.vim'
" STATUS
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
" FILE EXPLORATION/PROJECT MANAGEMENT
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'gcmt/taboo.vim'
Plug 'mbbill/undotree'
Plug 'kyazdani42/nvim-web-devicons' " for file icons
Plug 'kyazdani42/nvim-tree.lua'
" LSP/CODE COMPLETION
Plug 'neovim/nvim-lspconfig'
Plug 'nvim-lua/diagnostic-nvim'
Plug 'hrsh7th/nvim-compe'
Plug 'hrsh7th/vim-vsnip'
Plug 'hrsh7th/vim-vsnip-integ'
Plug 'github/copilot.vim'
Plug 'git@github.com:simrat39/symbols-outline.nvim.git'
Plug 'folke/trouble.nvim'
 Plug 'ldelossa/litee.nvim'
" FORMAT
Plug 'google/vim-codefmt'
Plug 'google/vim-maktaba'
Plug 'google/vim-glaive'
" PREVIEW
Plug 'iamcco/markdown-preview.nvim', {'do': 'cd app && yarn install'}
Plug 'xuhdev/vim-latex-live-preview', {'for': 'tex'}
" MISC
Plug '907th/vim-auto-save'
Plug 'preservim/nerdcommenter'
Plug 'nvim-lua/plenary.nvim'
Plug 'voldikss/vim-floaterm'
call plug#end()
