#!/usr/bin/env bash

apm list --installed --bare > atom/atom-packages.txt

cp -r ~/.atom/styles.less atom/.atom/styles.less
cp -r ~/.atom/keymap.cson atom/.atom/keymap.cson
cp -r ~/.atom/config.cson atom/.atom/config.cson

touch ~/.gitconfig && cp -r ~/.gitconfig dotfiles/.gticonfig
