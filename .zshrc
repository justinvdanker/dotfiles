eval "$(starship init zsh)"

export SSH_AUTH_SOCK=/Users/frosh/.bitwarden-ssh-agent.sock

alias srczsh='source ~/.zshrc'
alias godev='cd ~/src/'
alias update='brew update && brew upgrade && brew upgrade --cask --greedy && brew cleanup'