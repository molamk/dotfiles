#!/bin/bash

for f in $(ls -A ./src); do
  rm -rf $HOME/$f
  ln -s $PWD/src/$f $HOME/$f
done

