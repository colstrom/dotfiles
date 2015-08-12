#!/bin/sh

mkdir -p ~/.config

ln -sf ~/.dotfiles/.config/fish ~/.config/fish
ln -sf ~/.dotfiles/.gitconfig ~/
ln -sf ~/.dotfiles/.gitignore_global ~/
ln -sf ~/.dotfiles/.nanorc ~/
ln -sf ~/.dotfiles/.tmux.conf ~/
