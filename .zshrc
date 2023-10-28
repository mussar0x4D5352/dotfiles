# login items:

# launch tmux only when first launching terminal
# if [ "$TMUX" = "" ]; then tmux; fi

# misc aliases
alias python="python3"
alias bupdate='brew update && brew upgrade'
alias ls='ls -G'
alias ll='ls -lah'
alias ld='ll | grep ^d'
# alias rmf='rm -rf' # only enable this if you're SURE it's smart to do so.
alias paux='ps aux'
alias vim='nvim' # to keep me from not using it
alias grep='grep --color=auto'
alias dh='df -ch' # free space in current folder
alias df='df -h' # disk free in GB by default
alias du='du -h' # disk usage in GB by default
alias duc='du -c' # disk usage for a folder
alias ..='cd ..'
alias ..2='cd ../..'
alias ..3='cd ../../..'
alias ..4='cd ../../../..'
alias lpath='echo $PATH | tr ":" "\n"' # path but split onto different lines
alias reload!='RELOAD=1 source~/.zshrc' # reload zsh config

# terminal launch setup - 
figlet "Hey $USER!" | lolcat
echo "It's Now $(date)" | lolcat

# useful environment variables here:

