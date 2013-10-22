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

Keep the master branch and a specified branch up to date with remote

`git svn-dcommit-branch`

Rebase the current branch to master and svn dcommit it

`git svn-dcommit-branch $BRANCH`

Rebase a specified branch to master and svn dcommit it
