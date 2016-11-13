# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/sheng/.zshrc'
zstyle ':completion:*' menu select

autoload -Uz compinit
compinit

autoload -U promptinit
promptinit

source /usr/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

BASE16_SHELL=$HOME/.config/base16-shell/
[ -n "$PS1" ] && [ -s $BASE16_SHELL/profile_helper.sh ] && eval "$($BASE16_SHELL/profile_helper.sh)"

# End of lines added by compinstall
