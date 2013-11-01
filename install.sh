#!/bin/bash

# if $HOME/bin doesn't exist, create it
if [ ! -d $HOME/bin ]; then
	mkdir $HOME/bin
	# in many cases the default ~/.profile will add $HOME/bin to path if it exists
	if [ -e $HOME/.profile ]; then
		. $HOME/.profile
	fi
fi

# make sure $HOME/bin is in $PATH, otherwise this install script will not work
if [[ ":$PATH:" != *":$HOME/bin:"* ]]; then
	echo "$HOME/bin is not in \$PATH! Please set \$PATH appropriately"
	exit 1
fi

cp git-svn-* $HOME/bin
