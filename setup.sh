#!/bin/bash

sudo cp transmission-remote transmission-done.sh /usr/local/bin
cp -r Transmission\ Loader.app /Applications
defaults write ~/Library/Preferences/org.m0k.transmission DoneScriptEnabled 1
defaults write ~/Library/Preferences/org.m0k.transmission DoneScriptPath "/usr/local/bin/transmission-done.sh"
defaults write ~/Library/Preferences/org.m0k.transmission RPC 1
