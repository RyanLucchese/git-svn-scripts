git-svn-scripts
===============

A collection of scripts to make life easier for git svn users

Installation
===============

Copy the scripts to a place in $PATH, like ~/bin

Usage
===============
`git update-svn`
	Keep the master branch up to date with remote
	equivalent to `git checkout master && git svn rebase`

`git update-svn branch`
	Keep the master branch and a development branch up to date with remote
	equivalent to `git checkout master && git svn rebase && git checkout branch && git rebase master`
