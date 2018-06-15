PATH=$HOME/bin:/usr/local/bin:$PATH
export ZSH=/home/erik/.oh-my-zsh

ZSH_THEME="afowler"

export UPDATE_ZSH_DAYS=2

ENABLE_CORRECTION="true"

COMPLETION_WAITING_DOTS="true"

plugins=(
  git archlinux
)

source $ZSH/oh-my-zsh.sh

# User configuration

export MANPATH="/usr/local/man:$MANPATH"

# export ARCHFLAGS="-arch x86_64"

# ssh
export SSH_KEY_PATH="~/.ssh/rsa_id"

export ANDROID_HOME="$HOME/Android/Sdk"

PATH="$PATH:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools"
PATH="$PATH:$HOME/prog/flutter/bin"
export PATH="$PATH:$HOME/.npm-packages/bin"

