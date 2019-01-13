#!/bin/bash

for f in $(ls -A ./src); do
  ln -sf ./src/$f ~/$f
done

