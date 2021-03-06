#!/bin/bash

# Command line tools
tools=(
    cmake
    curl
    git
    wget
    emacs
    sqlite
    glew
    glm
    libconfig
    pandoc
    imagemagick
    ffmpeg
    ghi
    libfreenect
    tag
)

echo "Installing command line tools..."
brew install ${tools[@]}

echo "\nTo install python bindings for freenect, download wrappers from git, place in brew dir, then pip install"
