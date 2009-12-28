#!/bin/sh

base=~/Library/Application\ Support/Developer/Shared/Xcode
mkdir -p "$base"

for f in "File Templates" ; do
    src=`pwd`/$f

    # Where to link the files.
    echo "Linking: $src"
    echo "     to: $base"
	ln -sf "$src" "$base"
done
