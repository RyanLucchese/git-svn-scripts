git-svn-scripts
===============

A collection of scripts to make life easier for git svn users

Installation
===============

Copy the scripts to a place in $PATH, like ~/bin

Usage
===============
`git svn-update`

Keep the master branch up to date with remote

`git svn-update $BRANCH`

Keep the master branch and a development branch up to date with remote

`git svn-dcommit-branch`

Reintegrate the current branch into master and svn dcommit it

`git svn-dcommit-branch $BRANCH`

Reintegrate a development branch into master and svn dcommit it
