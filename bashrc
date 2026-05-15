#!/usr/bin/env bash

[[ $- != *i* ]] && return

alias ls='ls $LS_OPTIONS'
alias ll='ls -l'
alias ip='ip --color=auto'
alias grep='grep --color=auto'
alias clear='clear && printf "\e[3J"'

PROMPT_COMMAND='[ $? -ne 0 ] && PS1="\[\e[92;1m\][\[\e[93m\]\u\[\e[91m\]@\[\e[96m\]\h\[\e[0m\] \[\e[95;1m\]\W\[\e[92m\]]\[\e[0m\] \[\e[91;1m\]#\[\e[0m\] " || PS1="\[\e[92;1m\][\[\e[93m\]\u\[\e[91m\]@\[\e[96m\]\h\[\e[0m\] \[\e[95;1m\]\W\[\e[92m\]]\[\e[0m\] \[\e[1m\]#\[\e[0m\] "'
