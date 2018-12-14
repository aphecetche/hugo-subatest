#!/bin/sh
#
# Before committing/pushing, must convert links into actual files.

for f in menu.toml content; do
  rm $f && rsync -avz $HOME/go/src/github.com/aphecetche/joomla2hugo/$f .
done
