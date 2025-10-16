#!/usr/bin/env bash

[[ $- != *i* ]] && return

alias ls='ls $LS_OPTIONS'
alias ip='ip --color=auto'
alias grep='grep --color=auto'

PS1='\[\e[91;1m\][\[\e[38;5;159m\]\u\[\e[91m\]@\[\e[38;5;154m\]\h\[\e[0m\] \[\e[38;5;129;1m\]\W\[\e[91m\]]\[\e[38;5;129m\] \[\e[97m\]\$ \[\e[0m\]'
