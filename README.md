# Lightspeed

Development at the speed of light

## Installation

```bash
  git clone <url> df;
  cd df;
  chmod +x sys-init;
  ./sys-init;
```

## Components

- [NVIM](##NVIM)
  - [Plugins](###Plugins)
  - [Keymaps](###Keymaps)
- [ZSH](##ZSH)
- [TMUX](##TMUX)

## NVIM

### Plugins

These plugins work together to create a seamless experience where
files are just a keystroke away, git is simplified, and NVIM loads at the speed of light

**GIT**

- tpope/vim-fugitive
- junegunn/gv.vim
- airblade/vim-gitgutter
  **COLORS**
- frazrepo/vim-rainbow
- rakr/vim-one
- Aryansh-S/fastdark.vim
  **STATUS**
- vim-airline/vim-airline
- vim-airline/vim-airline-themes
  **FORMAT**
- google/vim-codefmt
- google/vim-maktaba
- google/vim-glaive
  **FILE EXPLORATION/PROJECT MANAGEMENT**
- junegunn/fzf
- junegunn/fzf.vim
- preservim/nerdtree
- gcmt/taboo.vim
- mbbill/undotree
  **LSP**
- neovim/nvim-lspconfig
- hrsh7th/nvim-compe
- nvim-lua/diagnostic-nvim
- hrsh7th/vim-vsnip
- hrsh7th/vim-vsnip-integ
- github/copilot.vim
  **MISC**
- rstacruz/sparkup
- 907th/vim-auto-save
- preservim/nerdcommenter
- voldikss/vim-floaterm
- rstacruz/vim-closer
- szw/vim-g
- hienvd/vim-stackoverflow

### Keymaps

- **Note: Leader is set as space(" ")**
  |Command|Action|
  |-|-|
  |<leader>gc|commit|
  |<leader>gp|push|
  |<leader>gP|pull|
  |<leader>gl|git log|
  |Ctrl p|Fuzzy find all files in project|
  |Ctrl r|Recursively Search files for matching patterns|
  |Ctrl b|Search all buffers|

## ZSH

## TMUX
