#!/bin/sh
# script to setup static links for config files in home directory
rm -f ~/.gitconfig
rm -f ~/.vimrc
ln -s ~/Documents/dotfiles/.gitconfig ~/.gitconfig
ln -s ~/Documents/dotfiles/.vimrc ~/.vimrc

#load & setup vundle
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +PluginInstall +qall
