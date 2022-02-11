echo "Installing XCode (UI Prompt _should_ appear)"
#xcode-select --install

echo "Installing Homebrew"
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

echo "Installing Github CLI"
brew install gh

echo "Installing JDK"
brew install openjdk

echo "Installing Zoom"
brew install --cask zoom

echo "Installing Node.js"
brew install node

echo "Installing pyenv"
brew install pyenv

echo "Installing Python 3.9.10"
pyenv install 3.9.10

echo "Installing Blender"
brew install --cask blender

echo "Installing Unity"
brew install --cask unity

echo "Installing Android Studio"
brew install --cask android-studio

echo "Installing Intellij CE"
brew install --cask intellij-idea-ce

echo "Installing VNC Viewer"
brew install --cask vnc-viewer

echo "Installing Libre Office Suite"
brew install --cask libreoffice

echo "Installing VS Code"
brew install --cask visual-studio-code

echo "Installing Arduino IDE"
brew install --cask arduino

