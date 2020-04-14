#!/bin/bash

# Automatically illuminate built-in MacBook keyboard in low light.
defaults write com.apple.BezelServices kDim -bool true

# Turn off keyboard illumination when computer is not used for 5 minutes.
defaults write com.apple.BezelServices kDimTime -int 300


# Enable full keyboard access for all controls (e.g. enable Tab in modal dialogs).
defaults write NSGlobalDomain AppleKeyboardUIMode -int 3

# Disable automatic fancy quotes, but enable automatic en-dash and em-dash substitution.
defaults write NSGlobalDomain NSAutomaticQuoteSubstitutionEnabled -boolean false
defaults write NSGlobalDomain NSAutomaticDashSubstitutionEnabled -boolean true