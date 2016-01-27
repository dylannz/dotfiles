# My Dotfiles

## Install

Clone the repo:

	git clone git://github.com/dylannz/dotfiles.git ~/.dotfiles

Install [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh) and the [zsh-syntax-highlighting](https://github.com/zsh-users/zsh-syntax-highlighting) plugin:

	git clone git://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh
	cd ~/.oh-my-zsh/custom/plugins && git clone git://github.com/zsh-users/zsh-syntax-highlighting.git

Set zsh as the default shell:

	chsh -s /bin/zsh

Install [rcm](https://github.com/thoughtbot/rcm):

	brew tap thoughtbot/formulae && brew install rcm

Install:

	rcup -d ~/.dotfiles -x README.md -x LICENSE -x Brewfile -x sublimetext

This will create symlinks for config files in your home directory. The `-x`
options, which exclude the `README.md`, `LICENSE`, and `Brewfile` files, are
needed during installation but can be skipped once the `.rcrc` configuration
file is symlinked in.

You can safely run `rcup` multiple times to update:

	rcup

Reload the .zshrc file:

	source ~/.zshrc

