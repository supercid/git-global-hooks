#!/usr/bin/env bash

git config --global init.templatedir '~/.git-templates'
mkdir -p ~/.git-templates/hooks

cp -R ./hooks/* ~/.git-templates/hooks/

chmod a+x ~/.git-templates/hooks/pre-commit