# Set the default editor to vim.
export EDITOR=emacs

# Avoid succesive duplicates in the bash command history.
export HISTCONTROL=ignoredups

#enable colors
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

# setup git autocompletion
source ~/.git-completion.bash

# setup exercism autocompletion
if [ -f ~/.config/exercism/exercism_completion.bash ]; then
    . ~/.config/exercism/exercism_completion.bash
fi

# Make some possibly destructive commands more interactive.
alias rm='rm -i'
alias mv='mv -i'
alias cp='cp -i'

# Add some easy shortcuts for formatted directory listings and add a touch of color.
alias ll='ls -lF'
alias la='ls -alF'
alias ls='ls -F'


# Make grep more user friendly by highlighting matches
# and exclude grepping through .svn folders.
alias grep='grep --color=auto --exclude-dir=\.svn'


# SVN helpers
alias snv='svn'
alias sr='svn revert'
alias ss='svn status | more'
alias si='svn info'
alias sd='svn diff'
alias sc='svn commit'
alias sup='svn up'

# Clear term
alias c='clear'
alias cls='clear'