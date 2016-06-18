#!/bin/bash

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

echo "Creating ~/.vim/.rc..."

mkdir -p ~/.vim/.rc/

echo "Copying .vimrc to ~/.vimrc.."

cp .vimrc ~/.vimrc

echo "Copying .vim/.rc/ to ~/.vim/.rc.."

cp .vim/.rc/* ~/.vim/.rc/

echo "Installing plugins..."

vim +PluginInstall +qall

echo "Done."
