# install XCODE Command Line Tools
xcode-select --install

# install Oh My Zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"


# clone dotties
git clone https://github.com/NandigamCharan/dotties ~/dotties



# -------------------------------------------------------------------------------------------
# install brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

(echo; echo 'eval "$(/opt/homebrew/bin/brew shellenv)"') >> /Users/charan/.zprofile
eval "$(/opt/homebrew/bin/brew shellenv)"

# installs all the apps and programs in BrewFile
brew bundle --file=~/dotties/Brewfile


# -------------------------------------------------------------------------------------------
# macOS customizations

# reduces dock delay in autohide mode
defaults write com.apple.dock autohide-delay -int 0
defaults write com.apple.dock autohide-time-modifier -float 0.4
killall Dock

# changes screenshot image format to jpeg