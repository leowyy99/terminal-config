#!/bin/bash

# Set up bash
cp .bashrc ~
cp .bash_aliases ~

# Set up Vim
cd ~
git clone git@github.com:leowyy99/.vim.git
cd .vim
chmod u+x setup.sh
./setup.sh

# Set up synth-shell
cd ~
git clone git@github.com:leowyy99/synth-shell.git
cd synth-shell
./setup.sh
