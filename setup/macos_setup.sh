# macOS customizations

# reduces dock delay in autohide mode
defaults write com.apple.dock autohide-delay -int 0
defaults write com.apple.dock autohide-time-modifier -float 0.4
killall Dock

# changes screenshot image format to jpeg