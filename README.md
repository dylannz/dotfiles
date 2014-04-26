# dotfiles

My OS X configuration files.

## Install

Clone the repo:

	git clone git://github.com/martinhipp/dotfiles.git .dotfiles

Install [rcm](https://github.com/thoughtbot/rcm):

	brew bundle .dotfiles/Brewfile

Install:

	rcup -d .dotfiles -x README.md -x Brewfile -x sublimetext

This will create symlinks for config files in your home directory. The `-x`
options, which exclude the `README.md`, `LICENSE`, and `Brewfile` files, are
needed during installation but can be skipped once the `.rcrc` configuration
file is symlinked in.

You can safely run `rcup` multiple times to update:

	rcup
