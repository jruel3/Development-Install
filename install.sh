echo "Installing XCode (UI Prompt _should_ appear)"
#xcode-select --install

echo "Installing Homebrew"
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

echo "Installing Github CLI"
brew install gh
brew install openjdk
brew install --cask zoom
brew install node
brew install pyenv
brew install --cask blender
brew install --cask unity
brew install --cask android-studio
brew install --cask intellij-idea-ce
brew install --cask vnc-viewer
brew install --cask libreoffice
brew install --cask visual-studio-cOde
brew install --cask arduino

