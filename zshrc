export ZSH=/home/kentverger/.oh-my-zsh
ZSH_THEME="muse"
plugins=(git)
export LANG=es_MX.UTF-8
source $ZSH/oh-my-zsh.sh
export PATH="$PATH:$HOME/.rvm/bin"
source ~/.rvm/scripts/rvm
export NVM_DIR="/home/kentverger/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"
export ANDROID_HOME=~/Android/Sdk
export PATH=${PATH}:${ANDROID_HOME}/tools
