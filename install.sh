#!/bin/sh
#apt install vim ctags cscpoe
mkdir -p ~/.vim/plugin/
cp taglist.vim ~/.vim/plugin/
cp .vimrc ~
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
#use ctags -R *
