#!/bin/sh
#
# Before dev must turn some files into links to go dev part

for f in menu.toml content; do
  rm -rf $f
  ln -si $HOME/go/src/github.com/aphecetche/joomla2hugo/$f .
done
