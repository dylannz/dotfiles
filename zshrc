export ZSH=$HOME/.oh-my-zsh

ZSH_THEME=eastwood

CASE_SENSITIVE=true

plugins=(brew encode64 git npm osx urltools)

source $ZSH/oh-my-zsh.sh

NVM_DIR=$HOME/.nvm
NVM_BIN=$NVM_DIR/v0.10.26/bin

if [[ -s $NVM_DIR/nvm.sh ]]
	then
		source $NVM_DIR/nvm.sh
fi

if [[ -r $NVM_DIR/bash_completion ]]
	then
		source $NVM_DIR/bash_completion
fi

PHP_BIN=/Applications/MAMP/bin/php/php5.4.10/bin

export PATH=$NVM_BIN:$PHP_BIN:$HOME/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/local/sbin:$PATH

export EDITOR="subl -w"
