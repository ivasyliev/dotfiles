#!/bin/sh
# script to setup static links for config files in home directory
rm ~/.gitconfig
rm ~/.vimrc
ln -s ~/Documents/.gitconfig ~/.gitconfig
ln -s ~/Documents/.vimrc ~/.vimrc
