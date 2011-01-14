export PATH=$HOME/bin:$PATH
# Check for an interactive session
[ -z "$PS1" ] && return

alias ls='ls --color=auto'

alias gi='git init'
alias gst='git status'
alias ga='git add -A'
alias gco='git checkout'
alias gcom='git checkout master'
alias gcb='git checkout -b'
alias gb='git branch'
alias gbd='git branch -d'
alias gci='git commit'
alias gcim='git commit -m'
alias gp='git push'
alias gl='git pull'
alias gm='git merge'
alias gr='git rebase'

PS1='[\u@\h \W]\$ '

export EDITOR=vim
