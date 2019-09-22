# aliases                                                                                                                    
alias ll="ls -alGFh"
alias cls="clear"
alias ls='ls -GFh'

# Chrome
alias chrome="/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome"

# Git shortcuts
alias gco="git checkout"
alias gpull="git pull"
alias gcommit="git commit -m"
alias gs="git status"
alias gbranch="git branch"
alias gpush="git push"
alias gadd="git add -p ."

# Python 3
alias python="python3"
alias pip="pip3"

# Default editor
export EDITOR=vim 

# Java
export JAVA_HOME=$(/usr/libexec/java_home) 
#========================= PATHS ===================================
# Platform tools
# export PATH="/Users/scheruiyot/platform-tools:$PATH"
# Python tools
export PATH="/Users/scheruiyot/Library/Python/3.6/bin:$PATH"
# Flutter
export PATH="/Users/scheruiyot/flutter/bin:$PATH"
# NPM
export PATH="/Users/scheruiyot/.npm-global/bin:$PATH"
# Stack
export PATH="/Users/scheruiyot/.local/bin:$PATH"
#===================================================================

export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

parse_git_branch() {
     git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

export PS1="\u@ \[\033[32m\]\w\[\033[33m\]\$(parse_git_branch)\[\033[00m\] $ "

# Rust
export PATH="$HOME/.cargo/bin:$PATH"

# Golang
export GOPATH=$(go env GOPATH)
