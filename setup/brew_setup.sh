# install brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

(echo; echo 'eval "$(/opt/homebrew/bin/brew shellenv)"') >> /Users/charan/.zprofile
eval "$(/opt/homebrew/bin/brew shellenv)"

# installs all the apps and programs in BrewFile
brew bundle --file=~/dotties/Brewfile