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
alias git-behind='git branch -a -vv | grep behind'
alias git-ahead='git branch -a -vv | grep ahead'

#docker
alias docker-clear='docker rm $(docker ps -a -q) && docker rmi $(docker images -q)'
alias dockc='docker-compose'
 
# other
alias startme='express --css sass --git --view=pug'
alias killnode='pkill -9 node'

dockerdb() {
    docker run --name test-mariadb -e MYSQL_ROOT_PASSWORD=$1 -d mariadb
}
