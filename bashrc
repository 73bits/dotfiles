#!/usr/bin/env bash

[[ $- != *i* ]] && return

alias ls='ls $LS_OPTIONS'
alias ip='ip --color=auto'
alias grep='grep --color=auto'

PS1='\[\e[38;5;201;1m\][\[\e[0m\] \[\e[38;5;214;1m\]\u\[\e[38;5;51m\]@\[\e[38;5;157m\]\h\[\e[0m\] \[\e[38;5;39;1m\]\W\[\e[0m\] \[\e[38;5;201;1m\]]\[\e[38;5;129m\] \[\e[38;5;51m\]\$\[\e[97m\] \[\e[0m\]'
