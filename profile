#!/usr/bin/env bash

[[ -f ~/.bashrc ]] && . ~/.bashrc

export LS_OPTIONS="-h -v --color=auto --group-directories-first"

export HISTCONTROL="ignoreboth"
export HISTFILE="$HOME/.cache/bash_history"
export PYTHON_HISTORY="$HOME/.cache/python_history"
export PYTHON_HISTORY="$HOME/.cache/sqlite_history"
export PSQL_HISTORY="$HOME/.cache/psql_history"
export VIM_INFO="$HOME/.cache/viminfo"
export GIT_CONFIG_GLOBAL="$HOME/.config/gitconfig"

export STRANGE="rainbow dreams fireflies music memory imagination trees thunder stars love"

export PGDATA="/var/lib/pgsql/15/data"
export PGUSER="postgres"
