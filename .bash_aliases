# copy this file into ~/ and pase the following lines
# if [ -f ~/.bash_aliases ]; then
    # . ~/.bash_aliases
# fi

# unix
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

# git 
alias g='git'
alias gb='git branch'
alias gba='git branch --all --verbose'
alias gcm='git commit --message'
alias gco='git checkout'
alias gf='git fetch'
alias gfa='git fetch --all'
alias gg='git grep'
alias ggi='git grep --ignore-case'
alias gl='git log --topo-order --pretty=format:"${_git_log_medium_format}"'
alias gls='git log --topo-order --stat --pretty=format:"${_git_log_medium_format}"'
alias gm='git merge'
alias gp='git push'
alias gpu='git pull'
alias gr='git remote'
alias gra='git remote add'
alias gs='git stash'
alias gsp='git stash pop'

if [ -d ~/.nvm ]; then
  # This lazy loads nvm
  nvm() {
    unset -f nvm
    [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" --no-use # This loads nvm
    nvm $@
  }
fi
