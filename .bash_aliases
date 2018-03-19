# Git
# (Yeah, I know, I should probably use git aliases,
# but I didn't know it was a thing when I started this)
alias ls='ls -a'
alias la='ls -lah'
alias g='git'
alias gb='git branch'
alias gs='git status'
alias gd='git diff'
alias gdc='git diff --cached'
alias gc='git checkout'
alias gl='git log'
alias gl1='git log -1'

# Vim
# (Yeah, I frequently mistype ivm)
alias v='vim'
alias ivm='vim'

# Manage dotfiles
alias gdot='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'

# Ruby/Rails
alias rc='bundle exec rails c'
alias rs='bundle exec rails s'
alias drake='bundle exec rake db:migrate && RAILS_ENV=test bundle exec rake db:migrate'
alias upmaster='git checkout master && git pull && bundle drake && git checkout -'

alias imgcat='~/.imgcat.sh'
alias cl='clear'
alias myip='curl ipecho.net/plain;echo'
