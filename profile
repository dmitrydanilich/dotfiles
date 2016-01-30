#Git Aliases
alias gs='git status'
alias ga='git add'
alias gb='git branch'
alias gc='git commit'
alias gcm='git commit -m'
alias gd='git diff'
alias go='git checkout'
alias gm='git checkout master'
alias gob='git checkout -b'
alias gp='git push origin'
alias hist='git log'
alias pull='git pull'

#Cucumber Aliases
alias ap='bundle exec cucumber -p api-postdeployment env=develop-grid-docker-ec2-chrome'
alias ai='bundle exec cucumber -p api-isolated env=api-isolated'
alias ssdg='bundle exec cucumber -p specific-scenarios-grid env=develop-grid-docker-ec2-chrome'
alias wn='bundle exec cucumber -p web-nightly env=develop-grid-docker-ec2-chrome'
alias ssdl='bundle exec cucumber -p specific-scenarios-local env=develop-grid-docker-local-chrome'

#Dotfile Editing
alias dot='cd ~/dotfiles/'
alias op='vim ~/.profile'
alias ot='vim ~/.tmux.conf'
alias oz='vim ~/.zshrc'
alias ov='vim ~/.vimrc'
alias otv='vim ~/.tmuxinator/victor.yml'

#Tmuxinator
alias mv='mux victor'

#SilverSearcher
#precondition: brew install the_silver_searcher
alias ss='ag -R'

#TagsRenewal
#precondition: brew install ctags
alias tags='ctags -R --exclude=.git --exclude=node_modules'
