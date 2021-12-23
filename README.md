# Lightspeed

Development at the speed of light

## Installation

At present this install script only supports systems with operating systems with support for APT.

```bash
  git clone <url> df;
  cd df;
  chmod +x sys-init;
  ./sys-init;
```

## Components

- [NVIM](#NVIM)
  - [Plugins](##Plugins)
  - [Keymaps](##Keymaps)
- [ZSH](#ZSH)
- [TMUX](#TMUX)

## NVIM

### Plugins

These plugins work together to create a seamless experience where
files are just a keystroke away, git is simplified, and NVIM loads at the speed of light

tpope/vim-fugitive
junegunn/gv.vim
git@github.com:lewis6991/gitsigns.nvim.git

frazrepo/vim-rainbow
Aryansh-S/fastdark.vim

vim-airline/vim-airline
vim-airline/vim-airline-themes

junegunn/fzf
junegunn/fzf.vim

kyazdani42/nvim-web-devicons
kyazdani42/nvim-tree.lua

mbbill/undotree

neovim/nvim-lspconfig
nvim-lua/diagnostic-nvim
hrsh7th/nvim-compe
hrsh7th/vim-vsnip
hrsh7th/vim-vsnip-integ
github/copilot.vim
simrat39/symbols-outline.nvim.git
folke/trouble.nvim
ldelossa/litee.nvim

google/vim-codefmt
google/vim-maktaba
google/vim-glaive

iamcco/markdown-preview.nvim

907th/vim-auto-save
preservim/nerdcommenter
nvim-lua/plenary.nvim
voldikss/vim-floaterm

### Keymaps

- **Note: Leader is set as space(" ")**

|Command|Action|
|-|-|
|leader gc|commit|
|leader gp|push|
|leader gP|pull|
|leader gl|git log|
|Ctrl p|Fuzzy find all files in project|
|Ctrl r|Recursively Search files for matching patterns|
|Ctrl b|Search all buffers|

## ZSH

## TMUX
