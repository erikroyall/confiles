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
alias ytpl="youtube-dl --extract-audio --audio-format mp3 -o \"%(title)s.%(ext)s\""

# export ARCHFLAGS="-arch x86_64"

# ssh
export SSH_KEY_PATH="~/.ssh/rsa_id"

export ANDROID_HOME="$HOME/Android/Sdk"

export ORACLE_SID=archlinux
export ORACLE_HOME="/lib/oracle/product/11.2.0/xe"

PATH="$PATH:$ORACLE_HOME/bin"
PATH="$PATH:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools"
PATH="$PATH:$HOME/prog/flutter/bin"
PATH="$PATH:$HOME/.npm-packages/bin"
PATH="/home/erik/anaconda3/bin:$PATH"
export PATH=/home/erik/.nimble/bin:$PATH
