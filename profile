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
alias push='git push origin'
alias hist='git log'
alias pull='git pull'

#Cucumber Aliases
alias ap='bundle exec cucumber -p api-postdeployment env=develop-grid-docker-ec2-chrome'
alias ai='bundle exec cucumber -p api-isolated env=api-isolated'
alias vvv='bundle exec cucumber -p web-kuj-specific env=develop-grid-docker-ec2-chrome-v3'
alias qa='bundle exec cucumber -p web-kuj-specific env=qa-grid-chrome'
alias qal='bundle exec cucumber -p web-kuj-specific env=qa-chrome'
alias wn='bundle exec cucumber -p web-nightly env=develop-grid-docker-ec2-chrome-v3'
alias ssdl='bundle exec cucumber --profile=web-kuj-specific env=develop-chrome-v3'
alias mob='bundle exec cucumber --profile mobile env=mobile-ios-develop-local wd=develop-grid-docker-ec2-chrome-v3'

#Dotfile Editing
alias dot='cd ~/dotfiles/'
alias aut='cd ~/routing-service/lib/automated-testing'
alias ws='cd ~/Dropbox/workspace/'
alias ns='cd ~/Dropbox/notes/'
alias op='vim ~/.profile'
alias ot='vim ~/.tmux.conf'
alias oz='vim ~/.zshrc'
alias ov='vim ~/.vimrc'
alias otv='vim ~/.tmuxinator/victor.yml'
alias otn='vim ~/.tmuxinator/node.yml'
alias otp='vim ~/.tmuxinator/protractor.yml'

#Tmuxinator
alias vic='mux victor'
alias mn='mux node'
alias prot='mux protractor'

#SilverSearcher
#precondition: brew install the_silver_searcher
alias ss='ag -R'

#TagsRenewal
#precondition: brew install ctags
alias tags='ctags -R --exclude=.git --exclude=node_modules'
