####################################################################################
####################################################################################
##████████████████████████████████████████████████████████████████████████████████##
##█░░░░░░░░░░░░░░░░░░█░░░░░░░░░░░░░░█░░░░░░██░░░░░░███████████████████████████████##
##█░░▄▀▄▀▄▀▄▀▄▀▄▀▄▀░░█░░▄▀▄▀▄▀▄▀▄▀░░█░░▄▀░░██░░▄▀░░███████████████████████████████##
##█░░░░░░░░░░░░▄▀▄▀░░█░░▄▀░░░░░░░░░░█░░▄▀░░██░░▄▀░░█████░░░░░░█████████░░░░░░█████##
##█████████░░░░▄▀░░░░█░░▄▀░░█████████░░▄▀░░██░░▄▀░░█████░░▄▀░░█████████░░▄▀░░█████##
##███████░░░░▄▀░░░░███░░▄▀░░░░░░░░░░█░░▄▀░░░░░░▄▀░░█░░░░░░▄▀░░░░░░█░░░░░░▄▀░░░░░░█##
##█████░░░░▄▀░░░░█████░░▄▀▄▀▄▀▄▀▄▀░░█░░▄▀▄▀▄▀▄▀▄▀░░█░░▄▀▄▀▄▀▄▀▄▀░░█░░▄▀▄▀▄▀▄▀▄▀░░█##
##███░░░░▄▀░░░░███████░░░░░░░░░░▄▀░░█░░▄▀░░░░░░▄▀░░█░░░░░░▄▀░░░░░░█░░░░░░▄▀░░░░░░█##
##█░░░░▄▀░░░░█████████████████░░▄▀░░█░░▄▀░░██░░▄▀░░█████░░▄▀░░█████████░░▄▀░░█████##
##█░░▄▀▄▀░░░░░░░░░░░░█░░░░░░░░░░▄▀░░█░░▄▀░░██░░▄▀░░█████░░░░░░█████████░░░░░░█████##
##█░░▄▀▄▀▄▀▄▀▄▀▄▀▄▀░░█░░▄▀▄▀▄▀▄▀▄▀░░█░░▄▀░░██░░▄▀░░███████████████████████████████##
##█░░░░░░░░░░░░░░░░░░█░░░░░░░░░░░░░░█░░░░░░██░░░░░░███████████████████████████████##
##████████████████████████████████████████████████████████████████████████████████##
####################################################################################
####################################################################################


export ZSH="/home/siddharth/.oh-my-zsh"

# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="risto"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to automatically update without prompting.
# DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="white
#
# Uncomment the following line to display red dots whilst waiting for completion.
# Caution: this setting can cause issues with multiline prompts (zsh 5.7.1 and newer seem to work)
# See https://github.com/ohmyzsh/ohmyzsh/issues/5765
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# plugins
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git gitignore)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
if [[ -n $SSH_CONNECTION ]]; then
    export EDITOR='nvim'
else
    export EDITOR='nvim'
fi

# Export terminal
#export TERM=xterm-256color

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Bat env-variables
export BAT_THEME=TwoDark
# Fzf env-variables
# Aliasis
alias du="du -hs"
alias la="ls -la"
#alias pip="pip3"
alias rm="rm -I"
alias fzf="fzf --preview 'bat --style=numbers --color=always --line-range :500 {}'"
alias apt="sudo apt"
alias v="nv"
alias nv="nvim"
alias ls='ls --color=auto -X'
alias dir='dir --color=auto'
alias vdir='vdir --color=auto'
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'
alias ytdl='youtube-dl'
alias tmat='tmux attach -t '
alias tmkt='tmux kill-session -t '
alias commitcount='git log | grep -c commit'
alias g++='g++-10 -std=c++20'
alias wl='la $(pwd)'
#alias ls="ls -X"
# Startup commands

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

bindkey -s '^O' 'v $(fzf)^M'
bindkey -s '^P' 'fzf^M'
bindkey -s '^R' 'ranger^M'

alias luamake=/home/siddharth/.config/lua-language-server/3rd/luamake/luamake
compinit -d ~/.zsh/.zcompdump

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="$HOME/.sdkman"
[[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!

#__conda_setup="$('/home/siddharth/.mc3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
#if [ $? -eq 0 ]; then
    #eval "$__conda_setup"
#else
    #if [ -f "/home/siddharth/.mc3/etc/profile.d/conda.sh" ]; then
        #. "/home/siddharth/.mc3/etc/profile.d/conda.sh"
    #else
        #export PATH="/home/siddharth/.mc3/bin:$PATH"
    #fi
#fi
#unset __conda_setup

# <<< conda initialize <<<

export PATH=$PATH:/home/siddharth/.bin:/home/siddharth/.local/bin:$HOME/.node_modules/bin:$HOME/.yarn/bin:$HOME/go/bin
