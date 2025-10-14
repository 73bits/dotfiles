#!/usr/bin/env bash

[[ $- != *i* ]] && return

alias ls='ls $LS_OPTIONS'
alias ip='ip --color=auto'
alias grep='grep --color=auto'

PS1='\[\e[96;1m\][\[\e[91m\]\u\[\e[0;93m\]@\[\e[92;1m\]\h\[\e[0m\] \[\e[95;1m\]\W\[\e[96m\]]\[\e[38;5;129m\] \[\e[97m\]\$ \[\e[0m\]'
