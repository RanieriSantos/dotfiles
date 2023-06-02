#!/bin/sh

DOTFILES_DIR="$HOME/.dotfiles"
REPO_LINK="git@gitlab.com:RanieriSantos/dotfiles.git"

alias GIT="git --git-dir=$DOTFILES_DIR --work-tree=$HOME"

git clone --bare $REPO_LINK $DOTFILES_DIR
GIT checkout
GIT config --local status.showUntrackedFiles no
