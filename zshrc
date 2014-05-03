export ZSH=$HOME/.oh-my-zsh

ZSH_THEME=blinks

CASE_SENSITIVE=true

plugins=(brew encode64 git npm osx urltools z zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

export EDITOR="subl -w"

export PATH=$HOME/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/local/sbin:$PATH

# PHP
export PATH=/Applications/MAMP/bin/php/php5.4.10/bin:$PATH;

# NVM
NVM_DIR=$HOME/.nvm

if [[ -s $NVM_DIR/nvm.sh ]]
	then
		source $NVM_DIR/nvm.sh
fi

if [[ -r $NVM_DIR/bash_completion ]]
	then
		source $NVM_DIR/bash_completion
fi

export PATH=$NVM_DIR/v0.10.26/bin:$PATH;

# RVM
RVM_DIR=$HOME/.rvm

if [[ -s $RVM_DIR/scripts/rvm ]]
	then
		source $RVM_DIR/scripts/rvm
fi

export PATH=$PATH:$RVM_DIR/bin
