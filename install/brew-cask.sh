#!/usr/bin/env bash

apps=(
    alfred
    dropbox
    firefox
    #flux
    #glimmerblocker
    google-chrome
    google-drive
    iterm2
    opera
    sonos
    sourcetree
    spotify
    sublime-text3
    virtualbox
    vlc
)

brew cask install "${apps[@]}"

# Quick Look Plugins (https://github.com/sindresorhus/quick-look-plugins)
brew cask install qlcolorcode qlstephen qlmarkdown quicklook-json qlprettypatch quicklook-csv betterzipql webp-quicklook suspicious-package && qlmanage -r
