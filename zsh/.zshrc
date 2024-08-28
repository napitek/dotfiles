export BASE_DIR="$HOME/.config/zsh"

source "${BASE_DIR}/cfg/aliases"

fpath+=($BASE_DIR/plugins/pure)

autoload -U promptinit; promptinit
prompt pure

#source $HOME/.config/zsh/plugins/zsh-autocomplete/zsh-autocomplete.plugin.zsh
source $BASE_DIR/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh

HISTFILE=~/.zsh_history
HISTFILESIZE=1000000000
HISTSIZE=1000000000
SAVEHIST=500000
HISTTIMEFORMAT="%d/%m/%Y %H:%M] "

setopt INC_APPEND_HISTORY
setopt SHARE_HISTORY 
setopt EXTENDED_HISTORY
setopt APPENDHISTORY

# kitty ssh issue
export TERM=xterm-256color

export ANDROID_SDK_ROOT=$HOME/tools/android-sdk
export ANDROID_HOME=$HOME/tools/android-sdk

export PATH=$PATH:$ANDROID_SDK_ROOT/build-tools/35.0.0
export PATH=$PATH:$ANDROID_SDK_ROOT/cmdline-tools/latest/bin
export PATH=$PATH:$ANDROID_SDK_ROOT/platform-tools
export PATH=$PATH:$HOME/.local/bin
export PATH=$PATH:$HOME/tools/flutter/bin
