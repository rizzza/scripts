. $HOME/.alias
. $HOME/.sec

export EDITOR=emacs
export LDAP=msiwiec

export STUIPATH=$HOME/github/sitetestui
export GOSEGPATH=$HOME/github/go_segment

# GitHub
eval "$(hub alias -s)"

# Avoid successive duplicates in the bash command history.
export HISTTIMEFORMAT='%F-%T: '
export HISTCONTROL=ignoreboth:erasedups:ignorespace
# :ls:ls -latr:ls -ltr:git st:git br:git br-sort:git ls not working with space
export HISTIGNORE=“?:??:history:top:htop:exit:clear:c:mount:umount:bg:fg:jobs:pwd:cd”
export HISTSIZE=5000
export HISTFILESIZE=10000
shopt -s histappend

# cswank/ussh
export USSH_USER=$LDAP
export USSH_COLOR_1=blue
export USSH_COLOR_2=red
export USSH_COLOR_3=magenta


#enable colors
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

# Git completion
source ~/.git-completion.bash
