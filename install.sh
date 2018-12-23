ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew tap caskroom/cask
brew tap caskroom/versions

brew install node
brew install git
brew install wget
brew cask install dropbox
brew cask install firefox
brew cask install google-chrome
brew cask install spotify
brew cask install sublime-text3
brew cask install virtualbox
brew cask install vlc

ln -sv “~/.dotfiles/runcom/.bash_profile” ~
ln -sv “~/.dotfiles/runcom/.inputrc” ~
ln -sv “~/.dotfiles/git/.gitconfig” ~
ln -sv “~/.dotfiles/system/.env” ~
ln -sv “~/.dotfiles/vim/.vimrc” ~
ln -sv “~/.dotfiles/zsh/.zshrc” ~
