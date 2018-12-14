#!/bin/sh

for f in menu.toml content; do
  rsync -avz $HOME/go/src/github.com/aphecetche/joomla2hugo/$f .
done
