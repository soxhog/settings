#!/bin/sh

mkdir homebrew & curl -L https://github.com/Homebrew/brew/tarball/master | tar xz --strip 1 -C homebrew
echo 'PATH="$HOME/homebrew/bin:$PATH"' >> .zshrc
PATH="$HOME/homebrew/bin:$PATH"
source .zshrc
