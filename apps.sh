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
 "numi"
)

for app in ${apps[@]}; do
  brew install --cask $app
done
