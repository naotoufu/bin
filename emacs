#!/bin/sh

case "$OSTYPE" in
    Darwin)
   
# OS X Binary Vanilla builds
/Applications/Emacs.app/Contents/MacOS/Emacs "$@"

# OS X Distributions with extras Aquamacs
#/Applications/Aquamacs.app/Contents/MacOS/Aquamacs "$@"
        ;;
    esac
