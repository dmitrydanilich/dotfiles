
export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

#Git Aliases
alias gs='git status '
alias ga='git add '
alias gb='git branch '
alias gc='git commit'
alias gd='git diff'
alias go='git checkout '
alias hist='git log'

#Cucumber Aliases
alias ap='bundle exec cucumber -p api-postdeployment env=develop-grid-docker-ec2-chrome'
alias ai='bundle exec cucumber -p api-isolated env=api-isolated'
alias ssdg='bundle exec cucumber -p specific-scenarios-grid env=develop-grid-docker-ec2-chrome'
alias wn='bundle exec cucumber -p web-nightly env=develop-grid-docker-ec2-chrome'
alias sssg='bundle exec cucumber -p specific-scenarios-grid env=staging-grid-docker-ec2-chrome'
alias ssdl='bundle exec cucumber -p specific-scenarios-local env=develop-grid-docker-local-chrome'
alias sssl='bundle exec cucumber -p specific-scenarios-local env=staging-grid-docker-local-chrome'
alias ssgdl='bundle exec cucumber -p specific-scenarios-grid env=develop-grid-docker-local-chrome'

#SilverSearcher
#precondition: brew install the_silver_searcher
alias ss='ag -R'

#TagsRenewal
#precondition: brew install ctags
alias tags='ctags -R .'

#IncreaseUlimit
#preconditions:
# echo kern.maxfiles=65536 | sudo tee -a /etc/sysctl.conf
# echo kern.maxfilesperproc=65536 | sudo tee -a /etc/sysctl.conf
# sudo sysctl -w kern.maxfiles=65536
# sudo sysctl -w kern.maxfilesperproc=65536
# ulimit -n 65536 65536
ulimit -n 65536 65536
