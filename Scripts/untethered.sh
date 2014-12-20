#!/bin/bash

defaults write com.google.Keystone.Agent checkInterval 18000
defaults write com.apple.SoftwareUpdate.plist AutomaticDownload YES
defaults write com.apple.SoftwareUpdate.plist AutomaticCheckEnabled YES
open /Applications/Dropbox.app/