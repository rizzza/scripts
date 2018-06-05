# Brew git-prompt
if [ -f "/usr/local/opt/bash-git-prompt/share/gitprompt.sh" ]; then
    __GIT_PROMPT_DIR="/usr/local/opt/bash-git-prompt/share"
    source "/usr/local/opt/bash-git-prompt/share/gitprompt.sh"
fi

# Brew bash-completion
[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion

# rbenv
eval "$(rbenv init -)"

if [ -d /usr/local/sbin ] ; then
    PATH=/usr/local/sbin:$PATH
fi

if [ -d /usr/local/bin ] ; then
    PATH=/usr/local/bin:$PATH
fi

if [ -d $HOME/bin ] ; then
    PATH=$HOME/bin:$PATH
fi


# golang
export GOROOT=/usr/local/Cellar/go@1.7/1.7.6/libexec/
export GOPATH=$HOME/github
export GOBIN=$GOPATH/bin
export PATH=$PATH:$GOROOT/bin:$GOPATH/bin:/usr/local/opt/go@1.7/libexec/bin


export PATH=/usr/local/sbin:$PATH

# export JAVA_HOME
# export JAVA_HOME=$(/usr/libexec/java_home)

source ~/.bashrc
