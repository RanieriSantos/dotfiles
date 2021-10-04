source $HOME/.profile
source $HOME/.alias

HISTFILE=~/.zsh_history
HISTSIZE=1000
SAVEHIST=1000
setopt autocd
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/ranieri/.zshrc'

autoload -Uz compinit
compinit
eval "$(starship init zsh)"
