# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=5000
SAVEHIST=5000
setopt autocd extendedglob
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/vanboxel/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

#aliases I like
alias ls="ls --color=auto"
alias lrt="ls -lrt"
alias v="vim"
alias l="less"
alias pacman="sudo pacman"

#set up nice left and right prompt
export PROMPT=">"
export RPROMPT=%d

#search through the history with up or down using first word
bindkey '^[[A' up-line-or-search
bindkey '^[[B' down-line-or-search

#fix home key
bindkey '^[[H' beginning-of-line
bindkey '^[[F' end-of-line
