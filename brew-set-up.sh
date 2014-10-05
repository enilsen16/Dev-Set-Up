if test ! $(which brew); then
  echo "Installing homebrew..."
  ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

# Update homebrew recipes
brew update
brew doctor

#Install GNU core utilities
brew install coreutils

#Install GNU findutils
brew install findutils

#Install most recent versions of OSX tools
brew tap homebrew/dupes
brew install homebrew/dupes/grep
#Edit path to use these new tools
# $PATH=$(brew --prefix coreutils)/libexec/gnubin:$PATH

binaries=(

  git
  postgres
  mongodb
  redis
  nvm
  chruby
  heroku-toolbelt
  ruby-install
)

echo "installing binaries..."
brew install ${binaries[@]}

brew cleanup
