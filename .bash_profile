###PATH=$PATH:

if [ -d ~/bin ] ; then
    PATH=$PATH:~/bin
fi

if [ -d /usr/local/bin ] ; then
    PATH=$PATH:/usr/local/bin
fi

alias e='emacs'
alias ll='ls -l'
alias la='ls -a'
alias l='ls -CF'

export PATH=/opt/local/bin:/opt/local/sbin:$PATH:/Android/android-sdk-macosx/tools:/Android/android-sdk-macosx/platform-tools

export PATH=/usr/local/sbin:$PATH

# export JAVA_HOME
export JAVA_HOME=$(/usr/libexec/java_home)

source ~/.bashrc
