. ~/.zsh/config
. ~/.zsh/aliases
. ~/.zsh/completion
. ~/.zsh/amazon

# use .localrc for settings specific to one system
[[ -f ~/.localrc ]] && .  ~/.localrc

# rvm-install added line:
if [[ -s /Users/rosh/.rvm/scripts/rvm ]] ; then source /Users/rosh/.rvm/scripts/rvm ; fi

