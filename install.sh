# ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
# brew tap caskroom/cask
# brew tap caskroom/versions

brew install node
brew install git
brew install redis
brew install gh
brew install --cask visual-studio-code
brew install --cask postman
brew install --cask spotify
brew install --cask vlc
brew install --cask docker
brew install --cask notion
brew install --cask slack
brew install --cask chrome
brew install --cask postico

# # Install zsh and make it default shell
# brew install zsh
# sh -c "$(wget https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"

# brew install --cask google-chrome

ln -sv "~/.dotfiles/runcom/.bash_profile" ~
ln -sv "~/.dotfiles/runcom/.inputrc" ~
ln -sv "~/.dotfiles/git/.gitconfig" ~
ln -sv "~/.dotfiles/system/.env" ~
ln -sv "~/.dotfiles/vim/.vimrc" ~
ln -sv "~/.dotfiles/zsh/.zshrc" ~

sh .osxdefaults.sh
