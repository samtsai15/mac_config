#!/bin/bash
apps=(
 "chromium"
 "google-chrome"
 "firefox"
)

#TODO: Chrome login?

for app in ${apps[@]}; do
  brew cask install $app
done

