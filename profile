#!/usr/bin/env bash

[[ -f ~/.bashrc ]] && . ~/.bashrc

export LS_OPTIONS="-h -v --color=auto --group-directories-first"

export HISTCONTROL="ignoreboth"
export HISTFILE="$HOME/.cache/history"
export PYTHON_HISTORY="$HOME/.python"
export SQLITE_HISTORY="/dev/null"

export GIT_CONFIG_GLOBAL="$HOME/.config/gitconfig"
export STRANGE="rainbow dreams fireflies music memory imagination trees thunder stars love"

export npm_config_prefix="$HOME/.cache/npm-global"
export npm_config_cache="$HOME/.cache/npm-cache"

export PATH="$PATH:$GOROOT/bin:$GOPATH/bin:$JAVA_HOME/bin:$NODE/bin:$npm_config_prefix/bin"
