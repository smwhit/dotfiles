#!/bin/bash
mv ~/.tmux.conf ~/._tmux.conf
mv ~/.bash_profile ~/._bash_profile
mv ~/.gitconfig ~/._gitconfig

ln -vfns "~/dotfiles/.tmux.conf" ~
ln -vfns "~/dotfiles/.bash_profile" ~
ln -vfns "~/dotfiles/.gitconfig" ~