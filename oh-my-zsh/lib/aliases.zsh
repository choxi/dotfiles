# Push and pop directories on directory stack
alias pu='pushd'
alias po='popd'

# Basic directory operations
alias .='pwd'
alias ...='cd ../..'
alias -- -='cd -'

# Super user
alias _='sudo'

#alias g='grep -in'

# Show history
alias history='fc -l 1'

# List direcory contents
alias lsa='ls -lah'
alias l='ls -la'
alias ll='ls -l'
alias sl=ls # often screw this up

alias afind='ack-grep -il'

# POW shortcuts
alias log='clear && tail -f log/development.log'
alias restart='touch tmp/restart.txt'

alias uat-rev='ssh groupon_uat "cat current/REVISION"'
alias staging-rev='ssh groupon_staging "cat current/REVISION"'
alias fbapp-rev='ssh tm27-s00187 "cat /data/fbapp/current/REVISION"'
