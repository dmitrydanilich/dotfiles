
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
