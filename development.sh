#!/bin/bash
apps=(
 "visual-studio-code"
 "docker"
 "tableplus"
 "nosqlbooster-for-mongodb"
 "outline-manager"
 "google-cloud-sdk"
)


for app in ${apps[@]}; do
  brew cask install $app
done

