#!/usr/bin/env bash
 
if [ "$1" == "show" ]
then
  echo 'Enabling hidden files in Finder'
  defaults write com.apple.finder AppleShowAllFiles -bool YES
else
  echo 'Turn off hidden files in Finder'
  defaults write com.apple.finder AppleShowAllFiles -bool NO
fi