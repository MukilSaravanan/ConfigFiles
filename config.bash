#!/bin/bash

# Install Vim Plug
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

# Insall Vim Vundle 
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

# Append custom alias in ~/.bashrc
cat ./bashrc/.bashrc_append >> ~/.bashrc

# Create ~/.vimrc
cp ./vimrc/.vimrc_minimal ~/.vimrc
