# Path to your oh-my-zsh configuration.
export ZSH=$HOME/.oh-my-zsh

#Homebrew Path
export PATH=/usr/local/bin:$PATH

[[ -s "/Users/roshan/.rvm/scripts/rvm" ]] && source "/Users/roshan/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

# Set to the name theme to load.
# Look in ~/.oh-my-zsh/themes/
# export ZSH_THEME="Soliah"

export ZSH_THEME="wezm"
# Set to this to use case-sensitive completion
# export CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# export DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# export DISABLE_LS_COLORS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git rails osx)

source $ZSH/oh-my-zsh.sh 

export PATH="$PATH:/usr/local/mysql/bin:"
export DEPLOYER=roshan
