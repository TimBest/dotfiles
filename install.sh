#!/usr/bin/env bash

apm install --packages-file ~/atom-packages.txt
rsync -a /atom/.atom ~/.atom
