#!/bin/sh
# script to setup static links for config files in home directory
rm ~/.gitconfig
rm ~/.vimrc
ln -s ~/Documents/.gitconfig ~/.gitconfig
ln -s ~/Documents/.vimrc ~/.vimrc

#load & setup vundle
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +PluginInstall +qall
