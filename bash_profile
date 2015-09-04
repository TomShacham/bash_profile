
[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

alias g="git"
alias s="status"
alias nd="nodemon"
alias cdhosto="cd ~/code/node/hosto"

PATH=$PATH:~/.cabal/bin

echo "hello tom!"
eval "$(rbenv init -)"
alias ctags='/usr/local/bin/ctags'
alias jn='jasmine-node spec --verbose --forceexit'
