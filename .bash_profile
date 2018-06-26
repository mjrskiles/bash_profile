#!/bin/bash

export CLICOLOR=1
#export LSCOLORS=GxFxCxDxBxegedabagaced

#automatically display colors for ls command
alias ls='ls -laGh'
alias py='python3'

#customize the prompt
BRIGHTBLUE='\[\e[94;1m\]'
BRIGHTGREEN='\[\e[92;1m\]'
#export PS1='${BRIGHTBLUE}\u${BRIGHTGREEN}@\h:\W\\$ \e[0m'

export PS1='\[\e[94;1m\]\u@\h\[\e[0m\]:\[\e[92;1m\]\W\\$ \[\e[0m\]'

# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
PATH="/Users/michael/node_modules/.bin:/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
export PATH

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/Users/michael/.sdkman"
[[ -s "/Users/michael/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/michael/.sdkman/bin/sdkman-init.sh"

export PATH="$HOME/.cargo/bin:$PATH"
