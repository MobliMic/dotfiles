alias ..='cd ..'
alias ...='cd ../../'
alias ....='cd ../../../'
alias cd..='cd ..'
alias c=clear

alias lg='ls -alh | grep'
alias numfiles='echo $(ls -1 | wc -l)'

#git commands
alias gs='git status'
alias gf='git fetch --prune'
alias gpu='git pull'
alias gps='git push'
alias gc='git commit -m'
alias ga='git add'
alias gb='git branch -a -vv'

#docker
alias docker-clear='docker rm $(docker ps -a -q) && docker rmi $(docker images -q)'
alias dockc='docker-compose'
 
# other
alias startme='express --css sass --git --view=pug'
function calc { echo $1 | bc -l; }

export -f calc
