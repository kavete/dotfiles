HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -v

# The following lines were added by compinstall

zstyle ':completion:*' completer _complete _ignored
zstyle :compinstall filename '/home/kavete/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

eval "$(starship init zsh)"

eval "$(zoxide init zsh)"

alias cd='z'

source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

alias ls='eza --long --color=always --git --no-filesize --no-time --no-user --icons=auto --no-permissions'


export PATH="$HOME/.local/bin:$PATH"

export PICO_SDK_PATH=/usr/share/pico-sdk



