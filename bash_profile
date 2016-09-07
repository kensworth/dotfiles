PS1="\\W ⚡  "
# Setting PATH for Python 3.4
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.4/bin:${PATH}"
export PATH

alias ~="cd ~/"
alias ls="ls -l"
alias ll="ls -l"
alias octave="/usr/local/octave/3.8.0/bin/octave-3.8.0 ; exit;"
function cd {
    builtin cd "$@" && ls -l
}

alias db="cd ~/Dropbox"
alias dbcode="cd ~/Dropbox/Code"
alias dbsettings="cd ~/Dropbox/Code/Settings"
alias dbken="cd ~/Dropbox/Code/Sites/kenaissance"
alias dbpp="cd ~/Dropbox/Code/Sites/peer-pigeon"
alias dbml="cd ~/Dropbox/Code/ML/coursera"
alias dbsites="cd ~/Dropbox/Code/Sites"
alias dbsc="cd ~/Dropbox/School"
alias dbcs="cd ~/Dropbox/School/CS"

alias gs="git status"
alias gd="git diff"
alias ga="git add"
alias gaa="git add ."
alias grm="git rm"
alias gc="git commit"
alias gcm="git commit -m"
alias gcam="git commit -am"
alias gcams="git commit -am 'commit'"
alias gpsom="git push origin master"
alias gpsot="git push origin testing"
alias gplom="git pull origin master"
alias gplot="git pull origin testing"
alias gckt="git checkout testing"
alias gckm="git checkout master"
alias gbr="git branch"

alias br=". ~/.bash_profile"
alias bp="vim ~/.bash_profile"
alias vr="vim ~/.vimrc"
alias vu="cp ~/.vimrc ~/Dropbox/Code/dotfiles/vimrc"
alias vul="cp ~/Dropbox/Code/dotfiles/vimrc ~/.vimrc"
alias bu="cp ~/.bash_profile ~/Dropbox/Code/dotfiles/bash_profile"
alias bul="cp ~/Dropbox/Code/dotfiles/bash_profile ~/.bash_profile"

function parse_git_branch () {
       git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

export LSCOLORS=cxFxCxDxBxexexaxaxaxex
export CLICOLOR=1

RED="\[\033[0;31m\]"
YELLOW="\[\033[0;33m\]"
GREEN="\[\033[0;32m\]"
NO_COLOUR="\[\033[0m\]"
PS1="$GREEN\u$RED:\w$YELLOW\$(parse_git_branch)$NO_COLOUR ⚡  "
