# Don’t show recent applications in Dock
 defaults write com.apple.dock show-recents -bool false

# Automatically hide and show the Dock
defaults write com.apple.dock autohide -bool true

# Save screenshots to Documents/Screenshots
defaults write com.apple.screencapture location -string “$HOME/Documents/Screenshots”

# Save screenshots in PNG format (other options: BMP, GIF, JPG, PDF, TIFF)
defaults write com.apple.screencapture type -string “png”

# Display full POSIX path as Finder window title
defaults write com.apple.finder _FXShowPosixPathInTitle -bool true
