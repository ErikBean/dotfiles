#! /bin/bash
export PATH="$PATH:/usr/local/share/npm/bin:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"
alias lint="npm run lint -- --fix"
alias t="npm run test:mocha"
alias m="git co master"
alias mp="git co master && git pull"
alias stats=git-quick-stats
alias afk='pipes.sh -r 10000 -R -p 3'
alias grh 'git reset --hard'
alias config='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
# NVM init moved to zsh plugin 
# export NVM_DIR="$HOME/.nvm"
# [ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh" # This loads nvm
