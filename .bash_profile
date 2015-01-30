export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad
# Tell grep to highlight matches
# export GREP_OPTIONS='--color=auto'

PATH=/usr/local/bin:/usr/local/pear/bin:/usr/local/sbin:$HOME/Library/Haskell/bin:$PATH

# export TERM="xterm-256color"
parse_git_branch() {
    git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}
PS1="\[\033[0;33m\]\u\[\033[0m\]@\[\033[0;32m\]\h\[\033[0m\]:\[\033[0;36m\]\w\[\033[1;33m\]\$(parse_git_branch)\[\033[00m\]$ "

source ~/.git-completion.bash
# source "`brew --prefix grc`/etc/grc.bashrc"

export NVM_DIR=~/.nvm
source $(brew --prefix nvm)/nvm.sh

eval "$(rbenv init -)"
