export BASE_DIR="$HOME/.config/zsh"

source "${BASE_DIR}/cfg/aliases"

fpath+=($HOME/.config/zsh/plugins/pure)

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

export PATH=$HOME/.local/bin:$PATH
