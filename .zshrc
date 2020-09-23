
######################################################################
#   start zsh with neofetch
neofetch

#   EXPORT
######################################################################
#   setting default jdk path
export PATH="/usr/local/opt/openjdk/bin:$PATH"

#   ALIAS
######################################################################
#   setting git alias for dotfiles
alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'

#   navigation
alias ..='cd ..'
alias ...='cd ../..'
alias .3='cd ../../..'
alias .4='cd ../../../..'
alias .5='cd ../../../../..'

#   BINDKEY
######################################################################
#   enabling vi mode in ZSH
bindkey -v

