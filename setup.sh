#!/bin/bash

# Exit if any command fails
set -e

echo "Starting macOS setup..."

# Check for Homebrew, install if we don't have it
if ! command -v brew &> /dev/null; then
    echo "Homebrew not found. Installing Homebrew..."
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
else
    echo "Homebrew is already installed"
fi

# Update Homebrew
echo "Updating Homebrew..."
brew update

# Install packages and App Store apps from Brewfile if it exists
if [ -f ~/Brewfile ]; then
    echo "Restoring Homebrew packages and App Store apps from Brewfile..."
    brew bundle --file=~/Brewfile
else
    echo "Brewfile not found. Skipping package restoration."
fi

# Apply macOS settings
if [ -f ./defaults.sh ]; then
    echo "Applying macOS settings..."
    bash ./defaults.sh
else
    echo "defaults.sh not found. Skipping macOS settings."
fi

echo "macOS setup completed!"