#!/usr/bin/env bash

[[ $- != *i* ]] && return

source $HOME/.config/git-completion.bash

alias ls='ls $LS_OPTIONS'
alias ll='ls -l'
alias ip='ip --color=auto'
alias grep='grep --color=auto'

PROMPT_COMMAND='
if [ $? -ne 0 ]; then
	PS1="\[\e[38;5;196;1m\]> \[\e[0m\]"
else
	PS1="\[\e[38;5;51;1m\]> \[\e[0m\]"
fi
'
