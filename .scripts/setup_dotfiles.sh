#!/bin/sh

DOTFILES_DIR="$HOME/.dotfiles"
REPO_LINK="https://gitlab.com/RanieriSantos/dotfiles"

alias GIT="git --git-dir=$DOTFILES_DIR --work-tree=$HOME"

git clone --bare $REPO_LINK $DOTFILES_DIR
GIT checkout
GIT config --local status.showUntrackedFiles no
