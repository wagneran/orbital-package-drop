#!/bin/bash

# Install Brew
which -s brew
if [[ $? != 0 ]] ; then
    # Install Homebrew
    ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
else
    brew update
fi

# Install Brew Packages
# https://formulae.brew.sh/cask/visual-studio-code
brew install --cask visual-studio-code

# https://formulae.brew.sh/formula/awscli
brew install awscli

# https://formulae.brew.sh/formula/jq
brew install jq

# https://formulae.brew.sh/formula/wget
brew install wget

# https://formulae.brew.sh/cask/gpg-suite
brew install --cask gpg-suite