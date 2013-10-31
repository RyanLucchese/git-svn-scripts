#!/bin/bash

if [ ! -d $HOME/bin ]; then
	mkdir $HOME/bin
fi

if [[ ":$PATH:" != *":$HOME/bin:"* ]]; then
	echo "$HOME/bin is not in \$PATH! Please set \$PATH appropriately"
	exit 1
fi

cp git-svn-* $HOME/bin
