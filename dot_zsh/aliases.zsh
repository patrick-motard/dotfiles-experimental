# ~/.zsh/.zshrc
alias sz="source $ZDOTDIR/.zshrc"
alias csz="cat $ZDOTDIR/.zshrc"
alias catsz="cat $ZDOTDIR/.zshrc"
alias catrc="cat $ZDOTDIR/.zshrc"

# ~/.zshenv
alias szenv="source ~/.zshenv"
alias czenv="cat ~/.zshenv"
alias catzenv="cat ~/.zshenv"
alias catenv="cat ~/.zshenv"

# Directories
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."
alias c="cd ~/code"
alias h="cd ~"
alias l="ls -l"
alias ll="ls -al"
alias localbin="cd ~/.local/bin"

# Git
# nice shorthand,plus it gets rid of annoyingly launching ghostscript on accident.
alias gaa="git add ."
alias gau="git add -u" # git add unstaged only

alias gb="git branch"
alias gbl="git branch -l"

alias gc="git commit --verbose"
alias gca="git commit --amend"
alias gcb="git checkout -b"
alias gcm="git commit -m"

alias gd="git diff"
alias gds="git diff --staged"

alias gl="git log"
alias glv="git log | vim -"

alias gp="git push"
alias gpf="git push --force-with-lease"

alias gs="git status"

# Programs
## Chezmoi
alias moi="chezmoi"
alias gmoi="git -C ~/.local/share/chezmoi"
