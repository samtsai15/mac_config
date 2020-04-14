#!/bin/bash
apps=(
 "anydesk"
 "spotify"
 "slack"
 "postman"
 "notion"
 "the-unarchiver"
 "appcleaner"
 "iina-plus"
)

for app in ${apps[@]}; do
  brew cask install $app
done
