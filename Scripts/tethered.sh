#!/bin/bash

osascript -e 'quit app "Spotify"'
osascript -e 'quit app "Dropbox"'
osascript -e 'quit app "iTunes"'
osascript -e 'quit app "Spotify"'
defaults write com.google.Keystone.Agent checkInterval 0
defaults write com.apple.SoftwareUpdate.plist AutomaticDownload NO
defaults write com.apple.SoftwareUpdate.plist AutomaticCheckEnabled NO