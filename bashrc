export PATH=$HOME/bin:$PATH
# Check for an interactive session
[ -z "$PS1" ] && return

if [ -e $HOME/.bashrc.site ]; then
  source $HOME/.bashrc.site
fi

alias ls='ls --color=auto'

alias ga='git add -A'
alias gb='git branch'
alias gbd='git branch -d'
alias gc='git clone'
alias gcb='git checkout -b'
alias gci='git commit'
alias gcim='git commit -m'
alias gco='git checkout'
alias gcom='git checkout master'
alias gcr='git clone --recursive'
alias gi='git init'
alias gl='git pull'
alias gm='git merge'
alias gp='git push'
alias gr='git rebase'
alias gsa='git submodule add'
alias gsi='git submodule init'
alias gst='git status'
alias gsu='git submodule update'

alias ls='ls --color=auto -F'
alias l='ls -l'
alias la='l -a'

PS1='[\u@\h \W]\$ '

export EDITOR=vim
