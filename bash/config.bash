# bash prompt
export PS1='\w> '

# history

shopt -s histappend

HISTFILE=$DOTFILES/scratch/bash_history
HISTFILESIZE=1000000
HISTSIZE=1000000

HISTCONTROL=ignoreboth

HISTIGNORE='ls:bg:fg:history'
