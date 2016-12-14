#!/usr/bin/env bash

apm install --packages-file atom/atom-packages.txt
rsync -a atom/.atom ~/.atom
rsync -a dotfiles/ ~/
