#!/bin/bash
# Install nvm
brew install nvm
 
echo "source $(brew --prefix nvm)/nvm.sh" >> .bash_profile
. ~/.bash_profile

# Install node
nvm install 12.16.2
nvm alias default 12.16.2

npm install -g nodemon
