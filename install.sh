#!/bin/sh
# script to setup static links for config files in home directory
rm -f ~/.gitconfig
rm -f ~/.vimrc
ln -s /c/dev/dotfiles/.gitconfig ~/.gitconfig
ln -s /c/dev/dotfiles/.vimrc ~/.vimrc

#load & setup vundle
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +PluginInstall +qall
