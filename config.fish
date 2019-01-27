set LANG en_US.UTF-8
set PATH /usr/local/bin /usr/local/sbin $PATH

# Java installation
set JAVA_HOME (/usr/libexec/java_home -v 1.8.0_202)
set PATH $JAVA_HOME/bin/ $PATH

# GEM installation
set GEM_HOME ~/.gem
set PATH $GEM_HOME/bin $PATH

# Python installation (through brew)
set PATH /usr/local/opt/python/libexec/bin $PATH

# Set git editor
set GIT_EDITOR /usr/bin/vim

# Android installation
set ANDROID_HOME /Users/mortenhogh/Library/Android/sdk
set PATH $ANDROID_HOME/tools $PATH
set PATH $ANDROID_HOME/tools/bin $PATH
set PATH $ANDROID_HOME/platform-tools $PATH

# Visual Studio Code
set VISUAL_STUDIO_HOME "/Applications/Visual Studio Code.app/Contents/Resources/app"
set PATH $VISUAL_STUDIO_HOME/bin $PATH

# Git related
alias gs='git status'
alias gc='git commit'
alias ga='git add'
alias gd='git diff'
alias gb='git branch'
alias gl='git log'
alias gsb='git show-branch'
alias gco='git checkout'
alias gg='git grep'
alias gk='gitk --all'
alias gr='git rebase'
alias gri='git rebase --interactive'
alias gcp='git cherry-pick'
alias grm='git rm'

