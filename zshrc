# Path to your oh-my-zsh installation.
ZSH=$HOME/.oh-my-zsh

ZSH_THEME="robbyrussell"

# Enabled Plugins
plugins=(git)

# User Configuration
export PATH="/Users/dandi/.rvm/gems/ruby-2.2.1/bin:/Users/dandi/.rvm/gems/ruby-2.2.1@global/bin:/Users/dandi/.rvm/rubies/ruby-2.2.1/bin:/Users/dandi/.bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/Users/dandi/.rvm/bin"

# Docker Config
export DOCKER_HOST=tcp://192.168.59.103:2376
export DOCKER_CERT_PATH=/Users/dandi/.boot2docker/certs/boot2docker-vm
export DOCKER_TLS_VERIFY=1
export EDITOR='vim'

source $ZSH/oh-my-zsh.sh
source $HOME/.profile

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
[[ -s "$HOME/.rvm/scripts/rvm"  ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

# nvm alias default 0.10.36 - for setting default node version
source ~/.nvm/nvm.sh
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh"  ] && . "$NVM_DIR/nvm.sh" # This loads nvm

export PATH="$HOME/.bin:$PATH"

#IncreaseUlimit
#preconditions:
# echo kern.maxfiles=65536 | sudo tee -a /etc/sysctl.conf
# echo kern.maxfilesperproc=65536 | sudo tee -a /etc/sysctl.conf
# sudo sysctl -w kern.maxfiles=65536
# sudo sysctl -w kern.maxfilesperproc=65536
# ulimit -n 65536 65536
ulimit -n 65536 65536

source ~/routing-service/scripts/dev-aliases
