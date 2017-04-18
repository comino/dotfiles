#! /bin/sh
#
# fetch_dotfiles.sh
# Copyright (C) 2017 comino <comino@comino-tardis>
#
# Distributed under terms of the MIT license.
#


cp ~/.vimrc .vimrc 
cp ~/.bashrc .bashrc
cp ~/.bin/ ./.bin/ -R
cp ~/.tmuxinator/ ./tmuxinator/ -R
cp ~/.tmux.conf ./.tmux.conf
cp ~/.zshrc ./.zshrc
cp ~/.nanorc ./.nanorc



