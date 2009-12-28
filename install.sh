#!/bin/sh

for f in "File Templates" ; do
    src=`pwd`/$f
    dst=~/Library/Application\ Support/Developer/Shared/Xcode/$f
    echo "Linking $src to $dst"
    ln -sf "$src" "$dst"
done
