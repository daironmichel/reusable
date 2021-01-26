# copy this file into ~/ and pase the following lines
# if [ -f ~/.bash_aliases ]; then
    # . ~/.bash_aliases
# fi

# unix
alias ll='ls -lahFG'
alias la='ls -A'
alias l='ls -CF'

alias lx='exa -lagh --git --sort type'

alias show-files='defaults write com.apple.finder AppleShowAllFiles YES; killall Finder /System/Library/CoreServices/Finder.app'
alias hide-files='defaults write com.apple.finder AppleShowAllFiles NO; killall Finder /System/Library/CoreServices/Finder.app'

# git 
alias g='git'
alias gcl='git clone'
alias gb='git branch'
alias gba='git branch --all --verbose'
alias gcm='git commit --message'
alias gco='git checkout'
alias gf='git fetch'
alias gfa='git fetch --all'
alias gg='git grep'
alias ggi='git grep --ignore-case'
alias gl='git log --date-order --pretty'
alias gls='git log --date-order --stat --pretty'
alias gld='git log --date-order -c --pretty'
alias gm='git merge'
alias gp='git push'
alias gpu='git pull'
alias gr='git remote'
alias grv='git remote -vv'
alias gra='git remote add'
alias gs='git status'
alias gst='git stash'
alias gsp='git stash pop'
alias ga='git add'
alias gaa='git add .'

if [ -d ~/.nvm ]; then
  # This lazy loads nvm
  nvm() {
    unset -f nvm
    [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" --no-use # This loads nvm
    nvm $@
  }
fi
